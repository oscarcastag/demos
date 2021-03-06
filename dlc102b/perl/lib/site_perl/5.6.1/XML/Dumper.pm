# 
# Copyright (c) 1998 Jonathan Eisenzopf <eisen@pobox.com>
# XML::Dumper is free software. You can redistribute it and/or
# modify it under the same terms as Perl itself.

package XML::Dumper;

BEGIN {
    use strict;
    use vars qw($VAR1 $VERSION);
    use Data::Dumper;
    $VERSION = '0.4'; 
}

sub new {
    my $class = shift;
    my $self = {};
    return bless $self,$class;
}

sub pl2xml {
    my ($obj,$ref) = @_;
    return $obj->pl2xml_string($ref);
}

sub pl2xml_string {
    my ($obj,$ref) = @_;
    return(
	   "<perldata>" .
	   &Tree2XML($ref, 1) .
	   "\n</perldata>\n"
	   );
}

sub Tree2XML {
    my ($ref, $indent) = @_;
    my $string = '';

    # SCALAR REFERENCE
    if (defined(ref($ref)) && (ref($ref) eq 'SCALAR')) {
	$string .= "\n" . " " x $indent . "<scalarref>" . &QuoteXMLChars($$ref) . "</scalarref>";
    } 

    # HASH REFERENCE
    elsif (defined(ref($ref)) && (ref($ref) eq 'HASH')) {
	$string .= "\n" . " " x $indent . "<hash>"; 
	$indent++;
	foreach my $key (keys(%$ref)) {
	    $string .= "\n" . " " x $indent . "<item key=\"" . &QuoteXMLChars($key) . "\">";
	    if (ref($ref->{$key})) {
		$string .= &Tree2XML($ref->{$key}, $indent+1);
		$string .= "\n" . " " x $indent . "</item>";
	    } else {
		$string .= &QuoteXMLChars($ref->{$key}) . "</item>";
	    }
	}
	$indent--;
	$string .= "\n" . " " x $indent . "</hash>";
    }

    # ARRAY REFERENCE 
    elsif (defined(ref($ref)) && (ref($ref) eq 'ARRAY')) {
	$string .= "\n" . " " x $indent . "<array>"; 
	$indent++;
	for (my $i=0; $i < @$ref; $i++) {
	    $string .= "\n" . " " x $indent . "<item key=\"$i\">";
	    if (ref($ref->[$i])) {
		$string .= &Tree2XML($ref->[$i], $indent+1);
		$string .= "\n" . " " x $indent . "</item>";
	    } else {
		$string .= &QuoteXMLChars($ref->[$i]) . "</item>";
	    }
	}
	$indent--;
	$string .= "\n" . " " x $indent . "</array>";
    }
    
    ## SCALAR
    else {
	$string .= "\n" . " " x $indent . "<scalar>" . &QuoteXMLChars($ref) . "</scalar>";
    }
    
    return($string);
}

sub QuoteXMLChars {
    $_[0] =~ s/&/&amp;/g;
    $_[0] =~ s/</&lt;/g;
    $_[0] =~ s/>/&gt;/g;
    $_[0] =~ s/'/&apos;/g;
    $_[0] =~ s/"/&quot;/g;
    $_[0] =~ s/([\x80-\xFF])/&XmlUtf8Encode(ord($1))/ge;
    return($_[0]);
}

sub XmlUtf8Encode {
# borrowed from XML::DOM
    my $n = shift;
    if ($n < 0x80) {
	return chr ($n);
    } elsif ($n < 0x800) {
        return pack ("CC", (($n >> 6) | 0xc0), (($n & 0x3f) | 0x80));
    } elsif ($n < 0x10000) {
        return pack ("CCC", (($n >> 12) | 0xe0), ((($n >> 6) & 0x3f) | 0x80),
                     (($n & 0x3f) | 0x80));
    } elsif ($n < 0x110000) {
        return pack ("CCCC", (($n >> 18) | 0xf0), ((($n >> 12) & 0x3f) | 0x80),
                     ((($n >> 6) & 0x3f) | 0x80), (($n & 0x3f) | 0x80));
    }
    return $n;
}

sub xml2pl {
    my ($obj,$tree) = @_;
    
    ## Skip enclosing "perldata" level
    my $TopItem = $tree->[1];
    my $ref = &Undump($TopItem);
    
    return($ref);
}

## Undump
## Takes a parse tree of the XML generated by pl2xml, and recursively
## undumps it to create a data structure in memory.  The top-level
## object is a scalar, a reference to a scalar, a hash, or an array.
## Hashes and arrays may themselves contain scalars, or references to
## scalars, or references to hashes or arrays, with the exception that
## scalar values are never "undef" because there's currently no way to
## represent undef in the dumped data.

sub Undump {
    my ($Tree) = shift;
    my $ref = undef;
    my $FoundScalar;
    my $i;

    for ($i = 1; $i < $#$Tree; $i+=2) {		
	if (lc($Tree->[$i]) eq 'scalar') {
	    ## Make a copy of the string
	    $ref = $Tree->[$i+1]->[2];
	    last;
	}
	if (lc($Tree->[$i]) eq 'scalarref') {
	    ## Make a ref to a copy of the string
	    $ref = \ "$Tree->[$i+1]->[2]";
	    last;
	} elsif (lc($Tree->[$i]) eq 'hash') {
	    $ref = {};
	    my $j;
	    for ($j = 1; $j < $#{$Tree->[$i+1]}; $j+=2) {
		next unless $Tree->[$i+1]->[$j] eq 'item';
		my $ItemTree = $Tree->[$i+1]->[$j+1];
		next unless defined(my $key = $ItemTree->[0]->{key});
		$ref->{$key} = &Undump($ItemTree);
	    }
	    last;
	} elsif (lc($Tree->[$i]) eq 'array') {
	    $ref = [];
	    my $j;
	    for ($j = 1; $j < $#{$Tree->[$i+1]}; $j+=2) {
		next unless $Tree->[$i+1]->[$j] eq 'item';
		my $ItemTree = $Tree->[$i+1]->[$j+1];
		next unless defined(my $key = $ItemTree->[0]->{key});
		$ref->[$key] = &Undump($ItemTree);
	    }
	    last;
	} elsif (lc($Tree->[$i]) eq '0') {
	    $FoundScalar = $Tree->[$i + 1] unless defined $FoundScalar;
	} else {
	    ## Unrecognized tag.  Just move on.
	}
    }

    ## If $ref is not set at this point, it means we've just
    ## encountered a scalar value directly inside the item tag.
    
    $ref = $FoundScalar unless defined($ref);

  done:
    return ($ref);
}

### TestRoundTrip
### Tests the conversion of perl data structures into XML and back again
###
### Invoke with:
###
###     perl -e 'use XML::Dumper; &XML::Dumper::TestRoundTrip();'
###
### The 5 sets of sample data below show some typical cases:

sub TestRoundTrip
{
	my $TestRuns = 
		[
		 
		 <<'END_TEST1',
<perldata>
 <scalar>foo</scalar>
</perldata>
END_TEST1

		 <<'END_TEST2',
<perldata>
 <scalarref>Hi Mom</scalarref>
</perldata>
END_TEST2

		 <<'END_TEST3',
<perldata>
 <hash>
  <item key="key1">value1</item>
  <item key="key2">value2</item>
 </hash>
</perldata>
END_TEST3

		 <<'END_TEST4',
<perldata>
 <array>
  <item key="0">foo</item>
  <item key="1">bar</item>
 </array>
</perldata>
END_TEST4

		 <<'END_TEST5',
<perldata>
 <array>
  <item key="0">Scalar</item>
  <item key="1">
   <scalarref>ScalarRef</scalarref>
  </item>
  <item key="2">
   <array>
    <item key="0">foo</item>
    <item key="1">bar</item>
   </array>
  </item>
  <item key="3">
   <hash>
    <item key="key1">value1</item>
    <item key="key2">value2</item>
   </hash>
  </item>
 </array>
</perldata>
END_TEST5

					];

	my $TestNum;
	my $TestData;
	foreach $TestData (@$TestRuns)
	{
		$TestNum++;

		use XML::Parser;
		my $Parser = XML::Parser->new(Style => 'Tree');
		my $Tree = $Parser->parse($TestData);
		
		my $Dumper = new XML::Dumper();
		my $Ref = $Dumper->xml2pl($Tree);
		
		my $ReDump = $Dumper->pl2xml_string($Ref);
		
		if ($TestData eq $ReDump)
		{
			print STDERR ("Test $TestNum: Success.\n\n" . 
						  "Perl tree:\n" . 
						  &Data::Dumper::Dumper($Ref) . 
						  "\n\n");
		}
		else
		{
			print STDERR ("TestRoundTrip: data doesn't match!\n\n" . 
						  "Orig:\n$TestData\nRound Trip:\n$ReDump\n");
		}
	}
}



1;
__END__

=head1 NAME

XML::Dumper - Perl module for dumping Perl objects from/to XML

=head1 SYNOPSIS

 # Convert Perl code to XML
 use XML::Dumper;
 my $dump = new XML::Dumper;
 $data = [
          {
            first => 'Jonathan',
            last => 'Eisenzopf',
            email => 'eisen@pobox.com'
          },
          {
            first => 'Larry',
            last => 'Wall',
            email => 'larry@wall.org'
	  }
	 ];
 $xml =  $dump->pl2xml($perl);


 # Convert XML to Perl code
 use XML::Dumper;
 my $dump = new XML::Dumper; 

 # some XML
 my $xml = <<XML;
<perldata>
 <scalar>foo</scalar>
</perldata>
XML

 # load Perl data structure from dumped XML
 $data = $dump->xml2pl($Tree);

=head1 DESCRIPTION

XML::Dumper dumps Perl data to a structured XML format.
XML::Dumper can also read XML data that was previously dumped
by the module and convert it back to Perl.

This is done via the following 2 methods:
XML::Dumper::pl2xml
XML::Dumper::xml2pl

=head1 AUTHOR

Jonathan Eisenzopf <eisen@pobox.com>

=head1 CREDITS

Chris Thorman <ct@ignitiondesign.com>
L.M.Orchard <deus_x@pobox.com>
DeWitt Clinton <dewitt@eziba.com>

=head1 SEE ALSO

perl(1), XML::Parser(3).

=cut
