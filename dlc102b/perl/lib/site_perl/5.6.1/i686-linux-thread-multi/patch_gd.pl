#!/usr/bin/perl
$| = 1;

my $GNU => 'http://www.gnu.org/order/ftp.html';

my $patchv = `patch -v`;
die "This script requires GNU patch, available from $GNU.\n" 
    unless $patchv =~ /Free Software Foundation/;

die "You must run this patch script from within the gd distribution directory.\n"
  unless -f './gd.h';

open PATCH,'| patch -Np1' or die "Can't run patch: $!\n";

print PATCH <<'END_OF_PATCH';
diff -Naur gd-1.8.3/AUTHORS gd-1.8.3_patched/AUTHORS
--- gd-1.8.3/AUTHORS	Wed Dec 31 19:00:00 1969
+++ gd-1.8.3_patched/AUTHORS	Thu Jun 22 23:58:00 2000
@@ -0,0 +1,57 @@
+
+  Credits and license terms
+  
+   In order to resolve any possible confusion regarding the authorship of
+   gd, the following copyright statement covers all of the authors who
+   have required such a statement. _If you are aware of any oversights in
+   this copyright notice, please contact Thomas Boutell who will be
+   pleased to correct them._
+
+COPYRIGHT STATEMENT FOLLOWS THIS LINE
+
+     Portions copyright 1994, 1995, 1996, 1997, 1998, 1999, by Cold
+     Spring Harbor Laboratory. Funded under Grant P41-RR02188 by the
+     National Institutes of Health.
+     
+     Portions copyright 1996, 1997, 1998, 1999, by Boutell.Com, Inc.
+     
+     Portions relating to GD2 format copyright 1999 Philip Warner.
+     
+     Portions relating to PNG copyright 1999, Greg Roelofs.
+     
+     Portions relating to libttf copyright 1999, John Ellson
+     (ellson@lucent.com).
+     
+     _Permission has been granted to copy and distribute gd in any
+     context, including a commercial application, provided that this
+     notice is present in user-accessible supporting documentation._
+     
+     This does not affect your ownership of the derived work itself, and
+     the intent is to assure proper credit for the authors of gd, not to
+     interfere with your productive use of gd. If you have questions,
+     ask. "Derived works" includes all programs that utilize the
+     library. Credit must be given in user-accessible documentation.
+     
+     Permission to use, copy, modify, and distribute this software and
+     its documentation for any purpose and without fee is hereby
+     granted, provided that the above copyright notice appear in all
+     copies and that both that copyright notice and this permission
+     notice appear in supporting documentation. This software is
+     provided "as is" without express or implied warranty.
+     
+     Although their code does not appear in gd 1.6.2, the authors wish
+     to thank David Koblas, David Rowley, and Hutchison Avenue Software
+     Corporation for their prior contributions.
+     
+     Permission to use, copy, modify, and distribute this software and
+     its documentation for any purpose and without fee is hereby
+     granted, provided that the above copyright notice appear in all
+     copies and that both that copyright notice and this permission
+     notice appear in supporting documentation. _This software is
+     provided "AS IS."_ The copyright holders disclaim all warranties,
+     either express or implied, including but not limited to implied
+     warranties of merchantability and fitness for a particular purpose,
+     with respect to this code and accompanying documentation.
+     
+END OF COPYRIGHT STATEMENT
+
diff -Naur gd-1.8.3/COPYING gd-1.8.3_patched/COPYING
--- gd-1.8.3/COPYING	Wed Dec 31 19:00:00 1969
+++ gd-1.8.3_patched/COPYING	Thu Jun 22 23:58:00 2000
@@ -0,0 +1,38 @@
+COPYRIGHT STATEMENT FOLLOWS THIS LINE
+
+     Portions copyright 1994, 1995, 1996, 1997, 1998, 1999, by Cold
+     Spring Harbor Laboratory. Funded under Grant P41-RR02188 by the
+     National Institutes of Health.
+     
+     Portions copyright 1996, 1997, 1998, 1999, by Boutell.Com, Inc.
+     
+     Portions relating to GD2 format copyright 1999 Philip Warner.
+     
+     Portions relating to PNG copyright 1999, Greg Roelofs.
+     
+     Portions relating to libttf copyright 1999, John Ellson
+     (ellson@lucent.com).
+     
+     _Permission has been granted to copy and distribute gd in any
+     context without fee, including a commercial application, provided
+     that this notice is present in user-accessible supporting
+     documentation._
+     
+     This does not affect your ownership of the derived work itself, and
+     the intent is to assure proper credit for the authors of gd, not to
+     interfere with your productive use of gd. If you have questions,
+     ask. "Derived works" includes all programs that utilize the
+     library. Credit must be given in user-accessible documentation.
+     
+     _This software is provided "AS IS."_ The copyright holders disclaim
+     all warranties, either express or implied, including but not
+     limited to implied warranties of merchantability and fitness for a
+     particular purpose, with respect to this code and accompanying
+     documentation.
+     
+     Although their code does not appear in gd 1.6.3, the authors wish
+     to thank David Koblas, David Rowley, and Hutchison Avenue Software
+     Corporation for their prior contributions.
+     
+END OF COPYRIGHT STATEMENT
+
diff -Naur gd-1.8.3/ChangeLog gd-1.8.3_patched/ChangeLog
--- gd-1.8.3/ChangeLog	Wed Dec 31 19:00:00 1969
+++ gd-1.8.3_patched/ChangeLog	Thu Jun 22 23:58:00 2000
@@ -0,0 +1,134 @@
+000319 Lincoln Stein (LS)
+	- Patches to compile under GNU autoconfig
+990729 Thomas Boutell (TBB)
+	- It would probably be a good idea to free the 
+	  png_write_struct, wouldn't it.
+990727 Thomas Boutell (TBB)
+	- Sorted out -lm problem that prevented PNG library
+	  from being correctly detected or flagged as absent
+	- Got rid of unneeded Makefiles in test directory
+	- No version number change (no code changes)
+990721 Philip Warner (pjw)
+	- Added gdImageCompare
+	- Various fixes, including bottom line of polygon
+990720 Thomas Boutell (TBB)
+	- Removed automatic allocation of variably sized array 
+          from gdImagePngCtx, replaced with malloc call
+
+990720 Greg Roelofs
+        - Another new version of gd_png.c, with additional fixes
+ 
+990720 John Ellson (ellson@lucent.com)
+	- converted to GNU autoconf/automake/libtool
+	- added functions: gdImageStringTTF  gdImageColorResolve
+	- added source files: gdttf.c gdcache.c gdcche.h gdtestttf.c
+	- modified source files: gd.c gd.h
+	- renamed:  HISTORY -> ChangeLog
+	            readme.txt -> README
+	- updated docs: index.html, README
+	All changes should be fully backward compatible with gd1.6.1
+	If libttf is not found by configure then gdImageStringTTF is a stub.
+
+990718 Thomas Boutell (TBB)
+
+Incorporated Greg Roelofs' superior PNG read and write routines.
+
+990715 Thomas Boutell (TBB)
+
+Removed all GIF capability in favor of PNG
+in order to remove any possible LZW patent concerns.
+
+990701 Philip Warner (pjw) as documented by TBB
+
+Implemented gdImageSink (missing in initial 1.5 release),
+renamed all new source files to have a gd_ prefix.
+
+990628 Thomas Boutell (TBB)
+
+Removed all C++ style comments for broader compatibility.
+
+990310 Philip Warner (pjw)
+--------------------------
+
+Broke gd.c into multiple files; gd.c now has graphics operations, and gd_<zzz> has specific
+support for different formats (eg. GD, GD2, GIF).
+
+Restructured I/O so that reading from files/streams/anything is now possible. All handled
+through the IOCtx record which must define some basic I/O services. All services are defined
+for files, but only some are defined for in-memory pointers. The in-memory pointer 
+implementation is primarily for Perl compatibility. Changed basically involved writing some 
+low level IO routines, and relpacing most FILE* variables with IOCtx*.
+
+Added gdImageGdPtr, gdImageGd2Ptr, gdImageGifPtr, gdImageLzwPtr for Perl compatibility.
+
+Broke up the GIF handling routines; gd_gif_in.c does all GIF input (this did not change when
+support for LZW compression was removed). gd_gif_out.c not handles the miGif compression that
+was introduced in version 1.3
+
+Reinstated LZW support through the gdImageLzw function (defined in gd_lzw_out.c). 
+This is NOT built by default, and the header file must be modified to include it in the build.
+
+Added 'GD2' support. This is a zlib-compressed internal format useful for extracting portions
+of images without having to read entire image files. Informal tests suggest it is only 30% slower
+than the old GD format, and file space requirements are similar to GOF. The GD2 header fields 
+now contain version information, so the format can probably be considered stable across versions.
+
+Various other functions also added (see index.html).
+
+Informal Tests
+--------------
+
+pjw@Acheron:/home/pjw/work/gd1.3pjw > ./gd2time t064.gd2 100 3000 2000 400 300
+Extracting 100 times from (3000, 2000), size is 400x300
+23 seconds to extract (& destroy) 100 times
+pjw@Acheron:/home/pjw/work/gd1.3pjw > ./gd2time t128.gd2 100 3000 2000 400 300
+Extracting 100 times from (3000, 2000), size is 400x300
+19 seconds to extract (& destroy) 100 times
+pjw@Acheron:/home/pjw/work/gd1.3pjw > ./gd2time t256.gd2 100 3000 2000 400 300
+Extracting 100 times from (3000, 2000), size is 400x300
+33 seconds to extract (& destroy) 100 times
+pjw@Acheron:/home/pjw/work/gd1.3pjw > ./gd2time t512.gd2 100 3000 2000 400 300
+Extracting 100 times from (3000, 2000), size is 400x300
+65 seconds to extract (& destroy) 100 times
+pjw@Acheron:/home/pjw/work/gd1.3pjw > ./gd2time t064.gd2 100 3000 2000 200 100
+Extracting 100 times from (3000, 2000), size is 200x100
+8 seconds to extract (& destroy) 100 times
+pjw@Acheron:/home/pjw/work/gd1.3pjw > ./gd2time t128.gd2 100 3000 2000 200 100
+Extracting 100 times from (3000, 2000), size is 200x100
+8 seconds to extract (& destroy) 100 times
+pjw@Acheron:/home/pjw/work/gd1.3pjw > ./gd2time t256.gd2 100 3000 2000 200 100
+Extracting 100 times from (3000, 2000), size is 200x100
+16 seconds to extract (& destroy) 100 times
+pjw@Acheron:/home/pjw/work/gd1.3pjw > ./gd2time t512.gd2 100 3000 2000 200 100
+Extracting 100 times from (3000, 2000), size is 200x100
+59 seconds to extract (& destroy) 100 times
+pjw@Acheron:/home/pjw/work/gd1.3pjw > ./gd2time t064.gd2 100 3000 2000 800 600
+Extracting 100 times from (3000, 2000), size is 800x600
+71 seconds to extract (& destroy) 100 times
+pjw@Acheron:/home/pjw/work/gd1.3pjw > ./gd2time t128.gd2 100 3000 2000 800 600
+Extracting 100 times from (3000, 2000), size is 800x600
+70 seconds to extract (& destroy) 100 times
+pjw@Acheron:/home/pjw/work/gd1.3pjw > ./gd2time t256.gd2 100 3000 2000 800 600
+Extracting 100 times from (3000, 2000), size is 800x600
+86 seconds to extract (& destroy) 100 times
+pjw@Acheron:/home/pjw/work/gd1.3pjw > ./gd2time t512.gd2 100 3000 2000 800 600
+Extracting 100 times from (3000, 2000), size is 800x600
+160 seconds to extract (& destroy) 100 times
+pjw@Acheron:/home/pjw/work/gd1.3pjw > ls -lrt t*.gd2
+-rw-r--r--   1 pjw      users     1363301 Mar 10 12:03 t512.gd2
+-rw-r--r--   1 pjw      users     1339003 Mar 10 12:06 t256.gd2
+-rw-r--r--   1 pjw      users     1323925 Mar 10 12:09 t128.gd2
+-rw-r--r--   1 pjw      users     1492096 Mar 10 12:12 t064.gd2
+pjw@Acheron:/home/pjw/work/gd1.3pjw > ./gd2time t064.gd2 100 3000 2000 50 25
+Extracting 100 times from (3000, 2000), size is 50x25
+4 seconds to extract (& destroy) 100 times
+pjw@Acheron:/home/pjw/work/gd1.3pjw > ./gd2time t128.gd2 100 3000 2000 50 25
+Extracting 100 times from (3000, 2000), size is 50x25
+2 seconds to extract (& destroy) 100 times
+pjw@Acheron:/home/pjw/work/gd1.3pjw > ./gd2time t256.gd2 100 3000 2000 50 25
+Extracting 100 times from (3000, 2000), size is 50x25
+4 seconds to extract (& destroy) 100 times
+pjw@Acheron:/home/pjw/work/gd1.3pjw > ./gd2time t512.gd2 100 3000 2000 50 25
+Extracting 100 times from (3000, 2000), size is 50x25
+15 seconds to extract (& destroy) 100 times
+
diff -Naur gd-1.8.3/INSTALL gd-1.8.3_patched/INSTALL
--- gd-1.8.3/INSTALL	Wed Dec 31 19:00:00 1969
+++ gd-1.8.3_patched/INSTALL	Thu Jun 22 23:58:00 2000
@@ -0,0 +1,185 @@
+Basic Installation
+==================
+
+   The `configure' shell script attempts to guess correct values for
+various system-dependent variables used during compilation.  It uses
+those values to create a `Makefile' in each directory of the package.
+It may also create one or more `.h' files containing system-dependent
+definitions.  Finally, it creates a shell script `config.status' that
+you can run in the future to recreate the current configuration, a file
+`config.cache' that saves the results of its tests to speed up
+reconfiguring, and a file `config.log' containing compiler output
+(useful mainly for debugging `configure').
+
+   If you need to do unusual things to compile the package, please try
+to figure out how `configure' could check whether to do them, and mail
+diffs or instructions to the address given in the `README' so they can
+be considered for the next release.  If at some point `config.cache'
+contains results you don't want to keep, you may remove or edit it.
+
+   The file `configure.in' is used to create `configure' by a program
+called `autoconf'.  You only need `configure.in' if you want to change
+it or regenerate `configure' using a newer version of `autoconf'.
+
+The simplest way to compile this package is:
+
+  1. `cd' to the directory containing the package's source code and type
+     `./configure' to configure the package for your system.  If you're
+     using `csh' on an old version of System V, you might need to type
+     `sh ./configure' instead to prevent `csh' from trying to execute
+     `configure' itself.
+
+     Running `configure' takes awhile.  While running, it prints some
+     messages telling which features it is checking for.
+
+  2. Type `make' to compile the package.
+
+  3. Optionally, type `make check' to run any self-tests that come with
+     the package.
+
+  4. Type `make install' to install the programs and any data files and
+     documentation.
+
+  5. You can remove the program binaries and object files from the
+     source code directory by typing `make clean'.  To also remove the
+     files that `configure' created (so you can compile the package for
+     a different kind of computer), type `make distclean'.  There is
+     also a `make maintainer-clean' target, but that is intended mainly
+     for the package's developers.  If you use it, you may have to get
+     all sorts of other programs in order to regenerate files that came
+     with the distribution.
+
+Optional Features
+=================
+
+   This package has three optional features which can be enabled at
+configure time:
+
+   ./configure --enable-jpeg           Enable JPEG support
+   ./configure --enable-freetype       Enable TrueType fonts
+   ./configure --enable-xpm            Enable reading of XPM files
+
+   You may combine these three features if you wish.
+
+JPEG and FreeType are only available if you have downloaded and
+installed the corresponding libraries.  Xpm is only available if you
+have the XPM library installed and have a full X11 installation.  If
+you try to install a feature, and don't have the appropriate library,
+you will receive a warning to that effect.
+
+Read README for information on obtaining these libraries.
+
+Compilers and Options
+=====================
+
+   Some systems require unusual options for compilation or linking that
+the `configure' script does not know about.  You can give `configure'
+initial values for variables by setting them in the environment.  Using
+a Bourne-compatible shell, you can do that on the command line like
+this:
+     CC=c89 CFLAGS=-O2 LIBS=-lposix ./configure
+
+Or on systems that have the `env' program, you can do it like this:
+     env CPPFLAGS=-I/usr/local/include LDFLAGS=-s ./configure
+
+Compiling For Multiple Architectures
+====================================
+
+   You can compile the package for more than one kind of computer at the
+same time, by placing the object files for each architecture in their
+own directory.  To do this, you must use a version of `make' that
+supports the `VPATH' variable, such as GNU `make'.  `cd' to the
+directory where you want the object files and executables to go and run
+the `configure' script.  `configure' automatically checks for the
+source code in the directory that `configure' is in and in `..'.
+
+   If you have to use a `make' that does not supports the `VPATH'
+variable, you have to compile the package for one architecture at a time
+in the source code directory.  After you have installed the package for
+one architecture, use `make distclean' before reconfiguring for another
+architecture.
+
+Installation Names
+==================
+
+   By default, `make install' will install the package's files in
+`/usr/local/bin', `/usr/local/man', etc.  You can specify an
+installation prefix other than `/usr/local' by giving `configure' the
+option `--prefix=PATH'.
+
+   You can specify separate installation prefixes for
+architecture-specific files and architecture-independent files.  If you
+give `configure' the option `--exec-prefix=PATH', the package will use
+PATH as the prefix for installing programs and libraries.
+Documentation and other data files will still use the regular prefix.
+
+   In addition, if you use an unusual directory layout you can give
+options like `--bindir=PATH' to specify different values for particular
+kinds of files.  Run `configure --help' for a list of the directories
+you can set and what kinds of files go in them.
+
+   If the package supports it, you can cause programs to be installed
+with an extra prefix or suffix on their names by giving `configure' the
+option `--program-prefix=PREFIX' or `--program-suffix=SUFFIX'.
+
+Specifying the System Type
+==========================
+
+   There may be some features `configure' can not figure out
+automatically, but needs to determine by the type of host the package
+will run on.  Usually `configure' can figure that out, but if it prints
+a message saying it can not guess the host type, give it the
+`--host=TYPE' option.  TYPE can either be a short name for the system
+type, such as `sun4', or a canonical name with three fields:
+     CPU-COMPANY-SYSTEM
+
+See the file `config.sub' for the possible values of each field.  If
+`config.sub' isn't included in this package, then this package doesn't
+need to know the host type.
+
+   If you are building compiler tools for cross-compiling, you can also
+use the `--target=TYPE' option to select the type of system they will
+produce code for and the `--build=TYPE' option to select the type of
+system on which you are compiling the package.
+
+Sharing Defaults
+================
+
+   If you want to set default values for `configure' scripts to share,
+you can create a site shell script called `config.site' that gives
+default values for variables like `CC', `cache_file', and `prefix'.
+`configure' looks for `PREFIX/share/config.site' if it exists, then
+`PREFIX/etc/config.site' if it exists.  Or, you can set the
+`CONFIG_SITE' environment variable to the location of the site script.
+A warning: not all `configure' scripts look for a site script.
+
+Operation Controls
+==================
+
+   `configure' recognizes the following options to control how it
+operates.
+
+`--cache-file=FILE'
+     Use and save the results of the tests in FILE instead of
+     `./config.cache'.  Set FILE to `/dev/null' to disable caching, for
+     debugging `configure'.
+
+`--help'
+     Print a summary of the options to `configure', and exit.
+
+`--quiet'
+`--silent'
+`-q'
+     Do not print messages saying which checks are being made.  To
+     suppress all normal output, redirect it to `/dev/null' (any error
+     messages will still be shown).
+
+`--srcdir=DIR'
+     Look for the package's source code in directory DIR.  Usually
+     `configure' can determine that directory automatically.
+
+`--version'
+     Print the version of Autoconf used to generate the `configure'
+     script, and exit.
+
+`configure' also accepts some other, not widely useful, options.
diff -Naur gd-1.8.3/Makefile gd-1.8.3_patched/Makefile
--- gd-1.8.3/Makefile	Sat Jun  3 15:26:12 2000
+++ gd-1.8.3_patched/Makefile	Fri Jun 23 07:37:50 2000
@@ -1,145 +1,554 @@
-#Depending on your system, you will need to modify this makefile.
-
-#If you do not have gcc, change the setting for COMPILER, but you must
-#use an ANSI standard C compiler (NOT the old SunOS 4.1.3 cc
-#compiler; get gcc if you are still using it). 
-COMPILER=gcc
-
-#If the ar command fails on your system, consult the ar manpage
-#for your system. 
-AR=ar
-
-#If you don't have FreeType, libjpeg and/or Xpm installed, including the
-#header files, uncomment this (default).
-CFLAGS=-O
-#If you do have FreeType, libjpeg and/or Xpm fully installed, uncomment a
-#variation of this and comment out the line above. See also LIBS below.
-#CFLAGS=-O  -DHAVE_XPM -DHAVE_JPEG -DHAVE_LIBTTF
-
-#If you don't have FreeType and/or Xpm fully installed, uncomment this
-#(default).
-
-#PLEASE NOTE: YOU MAY HAVE TO JUGGLE THE ORDER OF THE LIBRARIES.
-#Some systems are very picky about link order. They don't all agree
-#on the right order, either.
-
-LIBS=-lm -lgd -lpng -lz
-
-#If you do have FreeType, JPEG and/or Xpm fully installed, uncomment a 
-#variation of this and comment out the line above. Note that
-#Xpm requires X11. See also CFLAGS above.
-
-#PLEASE NOTE: YOU MAY HAVE TO JUGGLE THE ORDER OF THE LIBRARIES.
-#Some systems are very picky about link order. They don't all agree
-#on the right order, either.
-
-#LIBS=-lm -lgd -lpng -lz -ljpeg -lttf -lXpm -lX11
-
-#Typical install locations for freetype, zlib, xpm, libjpeg and libpng header files.
-#If yours are somewhere else, change this. 
-#-I. is important to ensure that the version of gd you are installing
-#is used, and not an older release in your directory tree somewhere.
-
-INCLUDEDIRS=-I. -I/usr/local/include -I/usr/include/X11 -I/usr/X11R6/include/X11
-
-#Typical install locations for freetype, zlib, xpm and libpng libraries.
-#If yours are somewhere else, other than a standard location
-#such as /lib or /usr/lib, then change this. Be sure to keep
-#-L. as this allows the gd library itself to be found.
-#Put -L. first so that old versions of the gd library elsewhere
-#on your system can't cause conflicts while building a new one.
-LIBDIRS=-L. -L/usr/local/lib -L/usr/lib/X11 -L/usr/X11R6/lib
-
-#Location where libgd.a should be installed by "make install".
-INSTALL_LIB=/usr/local/lib
-
-#Location where .h files should be installed by "make install".
-INSTALL_INCLUDE=/usr/local/include
-
-#Location where useful non-test programs should be installed by "make install".
-INSTALL_BIN=/usr/local/bin
-
-#
-#
-# Changes should not be required below here.
-#
-#
-
-VERSION=1.8.1
-
-CC=$(COMPILER) $(INCLUDEDIRS)
-LINK=$(CC) $(LIBDIRS) $(LIBS)
-
-PROGRAMS=$(BIN_PROGRAMS) $(TEST_PROGRAMS)
-
-BIN_PROGRAMS=pngtogd pngtogd2 gdtopng gd2topng gd2copypal gdparttopng webpng
-TEST_PROGRAMS=gdtest gddemo gd2time gdtestttf
-
-all: libgd.a $(PROGRAMS)
-
-install: libgd.a $(BIN_PROGRAMS)
-	sh ./install-item 644 libgd.a $(INSTALL_LIB)/libgd.a
-	sh ./install-item 755 pngtogd $(INSTALL_BIN)/pngtogd
-	sh ./install-item 755 pngtogd2 $(INSTALL_BIN)/pngtogd2
-	sh ./install-item 755 gdtopng $(INSTALL_BIN)/gdtopng
-	sh ./install-item 755 gd2topng $(INSTALL_BIN)/gd2topng
-	sh ./install-item 755 gd2copypal $(INSTALL_BIN)/gd2copypal
-	sh ./install-item 755 gdparttopng $(INSTALL_BIN)/gdparttopng
-	sh ./install-item 755 webpng $(INSTALL_BIN)/webpng
-	sh ./install-item 755 bdftogd $(INSTALL_BIN)/bdftogd
-	sh ./install-item 644 gd.h $(INSTALL_INCLUDE)/gd.h
-	sh ./install-item 644 gdcache.h $(INSTALL_INCLUDE)/gdcache.h
-	sh ./install-item 644 gd_io.h $(INSTALL_INCLUDE)/gd_io.h
-	sh ./install-item 644 gdfontg.h $(INSTALL_INCLUDE)/gdfontg.h
-	sh ./install-item 644 gdfontl.h $(INSTALL_INCLUDE)/gdfontl.h
-	sh ./install-item 644 gdfontmb.h $(INSTALL_INCLUDE)/gdfontmb.h
-	sh ./install-item 644 gdfonts.h $(INSTALL_INCLUDE)/gdfonts.h
-	sh ./install-item 644 gdfontt.h $(INSTALL_INCLUDE)/gdfontt.h
-
-gddemo: gddemo.o libgd.a
-	$(CC) gddemo.o -o gddemo	$(LIBDIRS) $(LIBS)
-
-pngtogd: pngtogd.o libgd.a
-	$(CC) pngtogd.o -o pngtogd	$(LIBDIRS) $(LIBS) 
-
-webpng: webpng.o libgd.a
-	$(CC) webpng.o -o webpng	$(LIBDIRS) $(LIBS)
-
-pngtogd2: pngtogd2.o libgd.a
-	$(CC) pngtogd2.o -o pngtogd2	$(LIBDIRS) $(LIBS)
-
-gdtopng: gdtopng.o libgd.a
-	$(CC) gdtopng.o -o gdtopng	$(LIBDIRS) $(LIBS)
-
-gd2topng: gd2topng.o libgd.a
-	$(CC) gd2topng.o -o gd2topng	$(LIBDIRS) $(LIBS)
-
-gd2copypal: gd2copypal.o libgd.a
-	$(CC) gd2copypal.o -o gd2copypal	$(LIBDIRS) $(LIBS)
-
-gdparttopng: gdparttopng.o libgd.a
-	$(CC) gdparttopng.o -o gdparttopng	$(LIBDIRS) $(LIBS)
-
-gdtest: gdtest.o libgd.a
-	$(CC) gdtest.o -o gdtest	$(LIBDIRS) $(LIBS)
-
-gd2time: gd2time.o libgd.a
-	$(CC) gd2time.o -o gd2time	$(LIBDIRS) $(LIBS)
-
-gdtestttf: gdtestttf.o libgd.a
-	$(CC) gdtestttf.o -o gdtestttf	$(LIBDIRS) $(LIBS)
-
-libgd.a: gd.o gd_gd.o gd_gd2.o gd_io.o gd_io_dp.o gd_io_file.o gd_ss.o \
-	gd_io_ss.o gd_png.o gd_jpeg.o gdxpm.o gdfontt.o gdfonts.o gdfontmb.o gdfontl.o \
-	gdfontg.o gdtables.o gdttf.o gdcache.o gdkanji.o  wbmp.o gd_wbmp.o \
-	gd.h gdfontt.h gdfonts.h gdfontmb.h gdfontl.h gdfontg.h
-	rm -f libgd.a
-	$(AR) rc libgd.a gd.o gd_gd.o gd_gd2.o gd_io.o gd_io_dp.o \
-		gd_io_file.o gd_ss.o gd_io_ss.o gd_png.o gd_jpeg.o gdxpm.o \
-		gdfontt.o gdfonts.o gdfontmb.o gdfontl.o gdfontg.o \
-		gdtables.o gdttf.o gdcache.o gdkanji.o wbmp.o gd_wbmp.o
-	-ranlib libgd.a
-
-clean:
-	rm -f *.o *.a ${PROGRAMS} test/gdtest.jpg test/gdtest.wbmp
+# Generated automatically from Makefile.in by configure.
+# Makefile.in generated automatically by automake 1.4 from Makefile.am
 
+# Copyright (C) 1994, 1995-8, 1999 Free Software Foundation, Inc.
+# This Makefile.in is free software; the Free Software Foundation
+# gives unlimited permission to copy and/or distribute it,
+# with or without modifications, as long as this notice is preserved.
+
+# This program is distributed in the hope that it will be useful,
+# but WITHOUT ANY WARRANTY, to the extent permitted by law; without
+# even the implied warranty of MERCHANTABILITY or FITNESS FOR A
+# PARTICULAR PURPOSE.
+
+
+SHELL = /bin/sh
+
+srcdir = .
+top_srcdir = .
+prefix = /usr/local
+exec_prefix = ${prefix}
+
+bindir = ${exec_prefix}/bin
+sbindir = ${exec_prefix}/sbin
+libexecdir = ${exec_prefix}/libexec
+datadir = ${prefix}/share
+sysconfdir = ${prefix}/etc
+sharedstatedir = ${prefix}/com
+localstatedir = ${prefix}/var
+libdir = ${exec_prefix}/lib
+infodir = ${prefix}/info
+mandir = ${prefix}/man
+includedir = ${prefix}/include
+oldincludedir = /usr/include
+
+DESTDIR =
+
+pkgdatadir = $(datadir)/gd
+pkglibdir = $(libdir)/gd
+pkgincludedir = $(includedir)/gd
+
+top_builddir = .
+
+ACLOCAL = aclocal
+AUTOCONF = autoconf
+AUTOMAKE = automake
+AUTOHEADER = autoheader
+
+INSTALL = /usr/bin/ginstall -c
+INSTALL_PROGRAM = ${INSTALL} $(AM_INSTALL_PROGRAM_FLAGS)
+INSTALL_DATA = ${INSTALL} -m 644
+INSTALL_SCRIPT = ${INSTALL_PROGRAM}
+transform = s,x,x,
+
+NORMAL_INSTALL = :
+PRE_INSTALL = :
+POST_INSTALL = :
+NORMAL_UNINSTALL = :
+PRE_UNINSTALL = :
+POST_UNINSTALL = :
+host_alias = i586-pc-linux-gnu
+host_triplet = i586-pc-linux-gnu
+CC = gcc
+LD = /usr/i586-pc-linux-gnu/bin/ld
+LIBTOOL = $(SHELL) $(top_builddir)/libtool
+LN_S = ln -s
+MAKEINFO = makeinfo
+NM = /usr/local/bin/nm -B
+PACKAGE = gd
+RANLIB = ranlib
+VERSION = 1.8.3
+
+AUTOMAKE_OPTIONS = 1.3
+
+# library interface 4.0, gd release 1.8.3
+libgd_la_LDFLAGS = -version-info 4:0
+
+noinst_HEADERS = gdcache.h 
+
+lib_LTLIBRARIES = libgd.la
+
+include_HEADERS = gd.h gd_io.h gdfontt.h gdfonts.h 	gdfontmb.h gdfontl.h gdfontg.h wbmp.h jisx0208.h
+
+
+libgd_la_SOURCES = gd.c gd_io.c gd_io_file.c gd_io_dp.c gd_io_ss.c 	gd_png.c gd_ss.c gd_gd.c gd_gd2.c gdfontt.c gdfonts.c gdfontmb.c 	gdfontl.c gdfontg.c gdttf.c gdcache.c gdxpm.c gdtables.c gdkanji.c 	gd_jpeg.c gd_wbmp.c wbmp.c
+
+
+bin_PROGRAMS = pngtogd pngtogd2 gdtopng gdtojpeg gd2topng gd2copypal gdparttopng webpng
+pngtogd_LDADD = libgd.la
+
+noinst_PROGRAMS = gdtest gddemo gd2time gdtestttf
+
+gdtest_SOURCES = gdtest.c gd.h
+gdtest_LDADD = libgd.la
+
+gdtestttf_SOURCES = gdtestttf.c gd.h
+gdtestttf_LDADD = libgd.la
+
+gddemo_SOURCES = gddemo.c gd.h gdfonts.h gdfontg.h
+gddemo_LDADD = libgd.la
+
+pngtogd_SOURCES = pngtogd.c gd.h
+
+pngtogd2_SOURCES = pngtogd2.c gd.h
+pngtogd2_LDADD = libgd.la
+
+gdtojpeg_SOURCES = gdtojpeg.c gd.h
+gdtojpeg_LDADD = libgd.la
+
+gdtopng_SOURCES = gdtopng.c gd.h
+gdtopng_LDADD = libgd.la
+
+gd2topng_SOURCES = gd2topng.c gd.h
+gd2topng_LDADD = libgd.la
+
+gd2copypal_SOURCES = gd2copypal.c gd.h
+gd2copypal_LDADD = libgd.la
+
+gdparttopng_SOURCES = gdparttopng.c gd.h
+gdparttopng_LDADD = libgd.la
+
+gd2time_SOURCES = gd2time.c gd.h
+gd2time_LDADD = libgd.la
+
+webpng_SOURCES = webpng.c gd.h
+webpng_LDADD = libgd.la
+
+EXTRA_DIST = demoin.png index.html test/*
+
+CLEANFILES = demoout.png
+ACLOCAL_M4 = $(top_srcdir)/aclocal.m4
+mkinstalldirs = $(SHELL) $(top_srcdir)/mkinstalldirs
+CONFIG_CLEAN_FILES = 
+LTLIBRARIES =  $(lib_LTLIBRARIES)
+
+
+DEFS =  -DPACKAGE=\"gd\" -DVERSION=\"1.8.3\" -DHAVE_LIBM=1 -DHAVE_LIBZ=1 -DHAVE_LIBPNG=1 -DHAVE_JPEGLIB_H=1 -DHAVE_LIBJPEG=1 -DSTDC_HEADERS=1 -DHAVE_MALLOC_H=1 -DHAVE_UNISTD_H=1 -DHAVE_ZLIB_H=1 -DHAVE_PNG_H=1  -I. -I$(srcdir) 
+CPPFLAGS =  -I${prefix}/include -I/usr/X11R6/include
+LDFLAGS =  -L${exec_prefix}/lib -L/usr/X11R6/lib
+LIBS = -ljpeg -lpng -lz -lm 
+libgd_la_LIBADD = 
+libgd_la_OBJECTS =  gd.lo gd_io.lo gd_io_file.lo gd_io_dp.lo gd_io_ss.lo \
+gd_png.lo gd_ss.lo gd_gd.lo gd_gd2.lo gdfontt.lo gdfonts.lo gdfontmb.lo \
+gdfontl.lo gdfontg.lo gdttf.lo gdcache.lo gdxpm.lo gdtables.lo \
+gdkanji.lo gd_jpeg.lo gd_wbmp.lo wbmp.lo
+PROGRAMS =  $(bin_PROGRAMS) $(noinst_PROGRAMS)
+
+pngtogd_OBJECTS =  pngtogd.o
+pngtogd_DEPENDENCIES =  libgd.la
+pngtogd_LDFLAGS = 
+pngtogd2_OBJECTS =  pngtogd2.o
+pngtogd2_DEPENDENCIES =  libgd.la
+pngtogd2_LDFLAGS = 
+gdtopng_OBJECTS =  gdtopng.o
+gdtopng_DEPENDENCIES =  libgd.la
+gdtopng_LDFLAGS = 
+gdtojpeg_OBJECTS =  gdtojpeg.o
+gdtojpeg_DEPENDENCIES =  libgd.la
+gdtojpeg_LDFLAGS = 
+gd2topng_OBJECTS =  gd2topng.o
+gd2topng_DEPENDENCIES =  libgd.la
+gd2topng_LDFLAGS = 
+gd2copypal_OBJECTS =  gd2copypal.o
+gd2copypal_DEPENDENCIES =  libgd.la
+gd2copypal_LDFLAGS = 
+gdparttopng_OBJECTS =  gdparttopng.o
+gdparttopng_DEPENDENCIES =  libgd.la
+gdparttopng_LDFLAGS = 
+webpng_OBJECTS =  webpng.o
+webpng_DEPENDENCIES =  libgd.la
+webpng_LDFLAGS = 
+gdtest_OBJECTS =  gdtest.o
+gdtest_DEPENDENCIES =  libgd.la
+gdtest_LDFLAGS = 
+gddemo_OBJECTS =  gddemo.o
+gddemo_DEPENDENCIES =  libgd.la
+gddemo_LDFLAGS = 
+gd2time_OBJECTS =  gd2time.o
+gd2time_DEPENDENCIES =  libgd.la
+gd2time_LDFLAGS = 
+gdtestttf_OBJECTS =  gdtestttf.o
+gdtestttf_DEPENDENCIES =  libgd.la
+gdtestttf_LDFLAGS = 
+CFLAGS = -g -O2
+COMPILE = $(CC) $(DEFS) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(AM_CFLAGS) $(CFLAGS)
+LTCOMPILE = $(LIBTOOL) --mode=compile $(CC) $(DEFS) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(AM_CFLAGS) $(CFLAGS)
+CCLD = $(CC)
+LINK = $(LIBTOOL) --mode=link $(CCLD) $(AM_CFLAGS) $(CFLAGS) $(LDFLAGS) -o $@
+HEADERS =  $(include_HEADERS) $(noinst_HEADERS)
+
+DIST_COMMON =  README AUTHORS COPYING ChangeLog INSTALL Makefile.am \
+Makefile.in NEWS acinclude.m4 aclocal.m4 config.guess config.sub \
+configure configure.in install-sh ltconfig ltmain.sh missing \
+mkinstalldirs
+
+
+DISTFILES = $(DIST_COMMON) $(SOURCES) $(HEADERS) $(TEXINFOS) $(EXTRA_DIST)
+
+TAR = tar
+GZIP_ENV = --best
+SOURCES = $(libgd_la_SOURCES) $(pngtogd_SOURCES) $(pngtogd2_SOURCES) $(gdtopng_SOURCES) $(gdtojpeg_SOURCES) $(gd2topng_SOURCES) $(gd2copypal_SOURCES) $(gdparttopng_SOURCES) $(webpng_SOURCES) $(gdtest_SOURCES) $(gddemo_SOURCES) $(gd2time_SOURCES) $(gdtestttf_SOURCES)
+OBJECTS = $(libgd_la_OBJECTS) $(pngtogd_OBJECTS) $(pngtogd2_OBJECTS) $(gdtopng_OBJECTS) $(gdtojpeg_OBJECTS) $(gd2topng_OBJECTS) $(gd2copypal_OBJECTS) $(gdparttopng_OBJECTS) $(webpng_OBJECTS) $(gdtest_OBJECTS) $(gddemo_OBJECTS) $(gd2time_OBJECTS) $(gdtestttf_OBJECTS)
+
+all: all-redirect
+.SUFFIXES:
+.SUFFIXES: .S .c .lo .o .s
+$(srcdir)/Makefile.in: Makefile.am $(top_srcdir)/configure.in $(ACLOCAL_M4) 
+	cd $(top_srcdir) && $(AUTOMAKE) --gnu --include-deps Makefile
+
+Makefile: $(srcdir)/Makefile.in  $(top_builddir)/config.status
+	cd $(top_builddir) \
+	  && CONFIG_FILES=$@ CONFIG_HEADERS= $(SHELL) ./config.status
+
+$(ACLOCAL_M4):  configure.in  acinclude.m4
+	cd $(srcdir) && $(ACLOCAL)
+
+config.status: $(srcdir)/configure $(CONFIG_STATUS_DEPENDENCIES)
+	$(SHELL) ./config.status --recheck
+$(srcdir)/configure: $(srcdir)/configure.in $(ACLOCAL_M4) $(CONFIGURE_DEPENDENCIES)
+	cd $(srcdir) && $(AUTOCONF)
+
+mostlyclean-libLTLIBRARIES:
+
+clean-libLTLIBRARIES:
+	-test -z "$(lib_LTLIBRARIES)" || rm -f $(lib_LTLIBRARIES)
+
+distclean-libLTLIBRARIES:
+
+maintainer-clean-libLTLIBRARIES:
+
+install-libLTLIBRARIES: $(lib_LTLIBRARIES)
+	@$(NORMAL_INSTALL)
+	$(mkinstalldirs) $(DESTDIR)$(libdir)
+	@list='$(lib_LTLIBRARIES)'; for p in $$list; do \
+	  if test -f $$p; then \
+	    echo "$(LIBTOOL)  --mode=install $(INSTALL) $$p $(DESTDIR)$(libdir)/$$p"; \
+	    $(LIBTOOL)  --mode=install $(INSTALL) $$p $(DESTDIR)$(libdir)/$$p; \
+	  else :; fi; \
+	done
+
+uninstall-libLTLIBRARIES:
+	@$(NORMAL_UNINSTALL)
+	list='$(lib_LTLIBRARIES)'; for p in $$list; do \
+	  $(LIBTOOL)  --mode=uninstall rm -f $(DESTDIR)$(libdir)/$$p; \
+	done
+
+.c.o:
+	$(COMPILE) -c $<
+
+.s.o:
+	$(COMPILE) -c $<
+
+.S.o:
+	$(COMPILE) -c $<
+
+mostlyclean-compile:
+	-rm -f *.o core *.core
+
+clean-compile:
+
+distclean-compile:
+	-rm -f *.tab.c
+
+maintainer-clean-compile:
+
+.c.lo:
+	$(LIBTOOL) --mode=compile $(COMPILE) -c $<
+
+.s.lo:
+	$(LIBTOOL) --mode=compile $(COMPILE) -c $<
+
+.S.lo:
+	$(LIBTOOL) --mode=compile $(COMPILE) -c $<
+
+mostlyclean-libtool:
+	-rm -f *.lo
+
+clean-libtool:
+	-rm -rf .libs _libs
+
+distclean-libtool:
+
+maintainer-clean-libtool:
+
+libgd.la: $(libgd_la_OBJECTS) $(libgd_la_DEPENDENCIES)
+	$(LINK) -rpath $(libdir) $(libgd_la_LDFLAGS) $(libgd_la_OBJECTS) $(libgd_la_LIBADD) $(LIBS)
+
+mostlyclean-binPROGRAMS:
+
+clean-binPROGRAMS:
+	-test -z "$(bin_PROGRAMS)" || rm -f $(bin_PROGRAMS)
+
+distclean-binPROGRAMS:
+
+maintainer-clean-binPROGRAMS:
+
+install-binPROGRAMS: $(bin_PROGRAMS)
+	@$(NORMAL_INSTALL)
+	$(mkinstalldirs) $(DESTDIR)$(bindir)
+	@list='$(bin_PROGRAMS)'; for p in $$list; do \
+	  if test -f $$p; then \
+	    echo " $(LIBTOOL)  --mode=install $(INSTALL_PROGRAM) $$p $(DESTDIR)$(bindir)/`echo $$p|sed 's/$(EXEEXT)$$//'|sed '$(transform)'|sed 's/$$/$(EXEEXT)/'`"; \
+	    $(LIBTOOL)  --mode=install $(INSTALL_PROGRAM) $$p $(DESTDIR)$(bindir)/`echo $$p|sed 's/$(EXEEXT)$$//'|sed '$(transform)'|sed 's/$$/$(EXEEXT)/'`; \
+	  else :; fi; \
+	done
+
+uninstall-binPROGRAMS:
+	@$(NORMAL_UNINSTALL)
+	list='$(bin_PROGRAMS)'; for p in $$list; do \
+	  rm -f $(DESTDIR)$(bindir)/`echo $$p|sed 's/$(EXEEXT)$$//'|sed '$(transform)'|sed 's/$$/$(EXEEXT)/'`; \
+	done
+
+mostlyclean-noinstPROGRAMS:
+
+clean-noinstPROGRAMS:
+	-test -z "$(noinst_PROGRAMS)" || rm -f $(noinst_PROGRAMS)
+
+distclean-noinstPROGRAMS:
+
+maintainer-clean-noinstPROGRAMS:
+
+pngtogd: $(pngtogd_OBJECTS) $(pngtogd_DEPENDENCIES)
+	@rm -f pngtogd
+	$(LINK) $(pngtogd_LDFLAGS) $(pngtogd_OBJECTS) $(pngtogd_LDADD) $(LIBS)
+
+pngtogd2: $(pngtogd2_OBJECTS) $(pngtogd2_DEPENDENCIES)
+	@rm -f pngtogd2
+	$(LINK) $(pngtogd2_LDFLAGS) $(pngtogd2_OBJECTS) $(pngtogd2_LDADD) $(LIBS)
+
+gdtopng: $(gdtopng_OBJECTS) $(gdtopng_DEPENDENCIES)
+	@rm -f gdtopng
+	$(LINK) $(gdtopng_LDFLAGS) $(gdtopng_OBJECTS) $(gdtopng_LDADD) $(LIBS)
+
+gdtojpeg: $(gdtojpeg_OBJECTS) $(gdtojpeg_DEPENDENCIES)
+	@rm -f gdtojpeg
+	$(LINK) $(gdtojpeg_LDFLAGS) $(gdtojpeg_OBJECTS) $(gdtojpeg_LDADD) $(LIBS)
+
+gd2topng: $(gd2topng_OBJECTS) $(gd2topng_DEPENDENCIES)
+	@rm -f gd2topng
+	$(LINK) $(gd2topng_LDFLAGS) $(gd2topng_OBJECTS) $(gd2topng_LDADD) $(LIBS)
+
+gd2copypal: $(gd2copypal_OBJECTS) $(gd2copypal_DEPENDENCIES)
+	@rm -f gd2copypal
+	$(LINK) $(gd2copypal_LDFLAGS) $(gd2copypal_OBJECTS) $(gd2copypal_LDADD) $(LIBS)
+
+gdparttopng: $(gdparttopng_OBJECTS) $(gdparttopng_DEPENDENCIES)
+	@rm -f gdparttopng
+	$(LINK) $(gdparttopng_LDFLAGS) $(gdparttopng_OBJECTS) $(gdparttopng_LDADD) $(LIBS)
+
+webpng: $(webpng_OBJECTS) $(webpng_DEPENDENCIES)
+	@rm -f webpng
+	$(LINK) $(webpng_LDFLAGS) $(webpng_OBJECTS) $(webpng_LDADD) $(LIBS)
+
+gdtest: $(gdtest_OBJECTS) $(gdtest_DEPENDENCIES)
+	@rm -f gdtest
+	$(LINK) $(gdtest_LDFLAGS) $(gdtest_OBJECTS) $(gdtest_LDADD) $(LIBS)
+
+gddemo: $(gddemo_OBJECTS) $(gddemo_DEPENDENCIES)
+	@rm -f gddemo
+	$(LINK) $(gddemo_LDFLAGS) $(gddemo_OBJECTS) $(gddemo_LDADD) $(LIBS)
+
+gd2time: $(gd2time_OBJECTS) $(gd2time_DEPENDENCIES)
+	@rm -f gd2time
+	$(LINK) $(gd2time_LDFLAGS) $(gd2time_OBJECTS) $(gd2time_LDADD) $(LIBS)
+
+gdtestttf: $(gdtestttf_OBJECTS) $(gdtestttf_DEPENDENCIES)
+	@rm -f gdtestttf
+	$(LINK) $(gdtestttf_LDFLAGS) $(gdtestttf_OBJECTS) $(gdtestttf_LDADD) $(LIBS)
+
+install-includeHEADERS: $(include_HEADERS)
+	@$(NORMAL_INSTALL)
+	$(mkinstalldirs) $(DESTDIR)$(includedir)
+	@list='$(include_HEADERS)'; for p in $$list; do \
+	  if test -f "$$p"; then d= ; else d="$(srcdir)/"; fi; \
+	  echo " $(INSTALL_DATA) $$d$$p $(DESTDIR)$(includedir)/$$p"; \
+	  $(INSTALL_DATA) $$d$$p $(DESTDIR)$(includedir)/$$p; \
+	done
+
+uninstall-includeHEADERS:
+	@$(NORMAL_UNINSTALL)
+	list='$(include_HEADERS)'; for p in $$list; do \
+	  rm -f $(DESTDIR)$(includedir)/$$p; \
+	done
+
+tags: TAGS
+
+ID: $(HEADERS) $(SOURCES) $(LISP)
+	list='$(SOURCES) $(HEADERS)'; \
+	unique=`for i in $$list; do echo $$i; done | \
+	  awk '    { files[$$0] = 1; } \
+	       END { for (i in files) print i; }'`; \
+	here=`pwd` && cd $(srcdir) \
+	  && mkid -f$$here/ID $$unique $(LISP)
+
+TAGS:  $(HEADERS) $(SOURCES)  $(TAGS_DEPENDENCIES) $(LISP)
+	tags=; \
+	here=`pwd`; \
+	list='$(SOURCES) $(HEADERS)'; \
+	unique=`for i in $$list; do echo $$i; done | \
+	  awk '    { files[$$0] = 1; } \
+	       END { for (i in files) print i; }'`; \
+	test -z "$(ETAGS_ARGS)$$unique$(LISP)$$tags" \
+	  || (cd $(srcdir) && etags $(ETAGS_ARGS) $$tags  $$unique $(LISP) -o $$here/TAGS)
+
+mostlyclean-tags:
+
+clean-tags:
+
+distclean-tags:
+	-rm -f TAGS ID
+
+maintainer-clean-tags:
+
+distdir = $(PACKAGE)-$(VERSION)
+top_distdir = $(distdir)
+
+# This target untars the dist file and tries a VPATH configuration.  Then
+# it guarantees that the distribution is self-contained by making another
+# tarfile.
+distcheck: dist
+	-rm -rf $(distdir)
+	GZIP=$(GZIP_ENV) $(TAR) zxf $(distdir).tar.gz
+	mkdir $(distdir)/=build
+	mkdir $(distdir)/=inst
+	dc_install_base=`cd $(distdir)/=inst && pwd`; \
+	cd $(distdir)/=build \
+	  && ../configure --srcdir=.. --prefix=$$dc_install_base \
+	  && $(MAKE) $(AM_MAKEFLAGS) \
+	  && $(MAKE) $(AM_MAKEFLAGS) dvi \
+	  && $(MAKE) $(AM_MAKEFLAGS) check \
+	  && $(MAKE) $(AM_MAKEFLAGS) install \
+	  && $(MAKE) $(AM_MAKEFLAGS) installcheck \
+	  && $(MAKE) $(AM_MAKEFLAGS) dist
+	-rm -rf $(distdir)
+	@banner="$(distdir).tar.gz is ready for distribution"; \
+	dashes=`echo "$$banner" | sed s/./=/g`; \
+	echo "$$dashes"; \
+	echo "$$banner"; \
+	echo "$$dashes"
+dist: distdir
+	-chmod -R a+r $(distdir)
+	GZIP=$(GZIP_ENV) $(TAR) chozf $(distdir).tar.gz $(distdir)
+	-rm -rf $(distdir)
+dist-all: distdir
+	-chmod -R a+r $(distdir)
+	GZIP=$(GZIP_ENV) $(TAR) chozf $(distdir).tar.gz $(distdir)
+	-rm -rf $(distdir)
+distdir: $(DISTFILES)
+	-rm -rf $(distdir)
+	mkdir $(distdir)
+	-chmod 777 $(distdir)
+	$(mkinstalldirs) $(distdir)/test
+	@for file in $(DISTFILES); do \
+	  d=$(srcdir); \
+	  if test -d $$d/$$file; then \
+	    cp -pr $$/$$file $(distdir)/$$file; \
+	  else \
+	    test -f $(distdir)/$$file \
+	    || ln $$d/$$file $(distdir)/$$file 2> /dev/null \
+	    || cp -p $$d/$$file $(distdir)/$$file || :; \
+	  fi; \
+	done
+info-am:
+info: info-am
+dvi-am:
+dvi: dvi-am
+check-am: all-am
+check: check-am
+installcheck-am:
+installcheck: installcheck-am
+install-exec-am: install-libLTLIBRARIES install-binPROGRAMS
+install-exec: install-exec-am
+
+install-data-am: install-includeHEADERS
+install-data: install-data-am
+
+install-am: all-am
+	@$(MAKE) $(AM_MAKEFLAGS) install-exec-am install-data-am
+install: install-am
+uninstall-am: uninstall-libLTLIBRARIES uninstall-binPROGRAMS \
+		uninstall-includeHEADERS
+uninstall: uninstall-am
+all-am: Makefile $(LTLIBRARIES) $(PROGRAMS) $(HEADERS)
+all-redirect: all-am
+install-strip:
+	$(MAKE) $(AM_MAKEFLAGS) AM_INSTALL_PROGRAM_FLAGS=-s install
+installdirs:
+	$(mkinstalldirs)  $(DESTDIR)$(libdir) $(DESTDIR)$(bindir) \
+		$(DESTDIR)$(includedir)
+
+
+mostlyclean-generic:
+
+clean-generic:
+	-test -z "$(CLEANFILES)" || rm -f $(CLEANFILES)
+
+distclean-generic:
+	-rm -f Makefile $(CONFIG_CLEAN_FILES)
+	-rm -f config.cache config.log stamp-h stamp-h[0-9]*
+
+maintainer-clean-generic:
+mostlyclean-am:  mostlyclean-libLTLIBRARIES mostlyclean-compile \
+		mostlyclean-libtool mostlyclean-binPROGRAMS \
+		mostlyclean-noinstPROGRAMS mostlyclean-tags \
+		mostlyclean-generic
+
+mostlyclean: mostlyclean-am
+
+clean-am:  clean-libLTLIBRARIES clean-compile clean-libtool \
+		clean-binPROGRAMS clean-noinstPROGRAMS clean-tags \
+		clean-generic mostlyclean-am
+
+clean: clean-am
+
+distclean-am:  distclean-libLTLIBRARIES distclean-compile \
+		distclean-libtool distclean-binPROGRAMS \
+		distclean-noinstPROGRAMS distclean-tags \
+		distclean-generic clean-am
+	-rm -f libtool
+
+distclean: distclean-am
+	-rm -f config.status
+
+maintainer-clean-am:  maintainer-clean-libLTLIBRARIES \
+		maintainer-clean-compile maintainer-clean-libtool \
+		maintainer-clean-binPROGRAMS \
+		maintainer-clean-noinstPROGRAMS maintainer-clean-tags \
+		maintainer-clean-generic distclean-am
+	@echo "This command is intended for maintainers to use;"
+	@echo "it deletes files that may require special tools to rebuild."
+
+maintainer-clean: maintainer-clean-am
+	-rm -f config.status
+
+.PHONY: mostlyclean-libLTLIBRARIES distclean-libLTLIBRARIES \
+clean-libLTLIBRARIES maintainer-clean-libLTLIBRARIES \
+uninstall-libLTLIBRARIES install-libLTLIBRARIES mostlyclean-compile \
+distclean-compile clean-compile maintainer-clean-compile \
+mostlyclean-libtool distclean-libtool clean-libtool \
+maintainer-clean-libtool mostlyclean-binPROGRAMS distclean-binPROGRAMS \
+clean-binPROGRAMS maintainer-clean-binPROGRAMS uninstall-binPROGRAMS \
+install-binPROGRAMS mostlyclean-noinstPROGRAMS distclean-noinstPROGRAMS \
+clean-noinstPROGRAMS maintainer-clean-noinstPROGRAMS \
+uninstall-includeHEADERS install-includeHEADERS tags mostlyclean-tags \
+distclean-tags clean-tags maintainer-clean-tags distdir info-am info \
+dvi-am dvi check check-am installcheck-am installcheck install-exec-am \
+install-exec install-data-am install-data install-am install \
+uninstall-am uninstall all-redirect all-am all installdirs \
+mostlyclean-generic distclean-generic clean-generic \
+maintainer-clean-generic clean mostlyclean distclean maintainer-clean
+
+
+# Tell versions [3.59,3.63) of GNU make to not export all variables.
+# Otherwise a system limit (for SysV at least) may be exceeded.
+.NOEXPORT:
diff -Naur gd-1.8.3/Makefile.am gd-1.8.3_patched/Makefile.am
--- gd-1.8.3/Makefile.am	Wed Dec 31 19:00:00 1969
+++ gd-1.8.3_patched/Makefile.am	Fri Jun 23 07:34:34 2000
@@ -0,0 +1,64 @@
+## Process this file with automake to produce Makefile.in
+
+AUTOMAKE_OPTIONS = 1.3
+
+# library interface 4.0, gd release 1.8.3
+libgd_la_LDFLAGS = -version-info 4:0
+
+noinst_HEADERS = gdcache.h 
+
+lib_LTLIBRARIES = libgd.la
+
+include_HEADERS = gd.h gd_io.h gdfontt.h gdfonts.h \
+	gdfontmb.h gdfontl.h gdfontg.h wbmp.h jisx0208.h
+
+libgd_la_SOURCES = gd.c gd_io.c gd_io_file.c gd_io_dp.c gd_io_ss.c \
+	gd_png.c gd_ss.c gd_gd.c gd_gd2.c gdfontt.c gdfonts.c gdfontmb.c \
+	gdfontl.c gdfontg.c gdttf.c gdcache.c gdxpm.c gdtables.c gdkanji.c \
+	gd_jpeg.c gd_wbmp.c wbmp.c
+
+bin_PROGRAMS = pngtogd pngtogd2 gdtopng gdtojpeg gd2topng gd2copypal gdparttopng webpng
+
+pngtogd_LDADD = libgd.la
+
+noinst_PROGRAMS = gdtest gddemo gd2time gdtestttf
+
+gdtest_SOURCES = gdtest.c gd.h
+gdtest_LDADD = libgd.la
+
+gdtestttf_SOURCES = gdtestttf.c gd.h
+gdtestttf_LDADD = libgd.la
+
+gddemo_SOURCES = gddemo.c gd.h gdfonts.h gdfontg.h
+gddemo_LDADD = libgd.la
+
+pngtogd_SOURCES = pngtogd.c gd.h
+pngtogd_LDADD = libgd.la
+
+pngtogd2_SOURCES = pngtogd2.c gd.h
+pngtogd2_LDADD = libgd.la
+
+gdtojpeg_SOURCES = gdtojpeg.c gd.h
+gdtojpeg_LDADD = libgd.la
+
+gdtopng_SOURCES = gdtopng.c gd.h
+gdtopng_LDADD = libgd.la
+
+gd2topng_SOURCES = gd2topng.c gd.h
+gd2topng_LDADD = libgd.la
+
+gd2copypal_SOURCES = gd2copypal.c gd.h
+gd2copypal_LDADD = libgd.la
+
+gdparttopng_SOURCES = gdparttopng.c gd.h
+gdparttopng_LDADD = libgd.la
+
+gd2time_SOURCES = gd2time.c gd.h
+gd2time_LDADD = libgd.la
+
+webpng_SOURCES = webpng.c gd.h
+webpng_LDADD = libgd.la
+
+EXTRA_DIST = demoin.png index.html test/*
+
+CLEANFILES = demoout.png
diff -Naur gd-1.8.3/Makefile.in gd-1.8.3_patched/Makefile.in
--- gd-1.8.3/Makefile.in	Wed Dec 31 19:00:00 1969
+++ gd-1.8.3_patched/Makefile.in	Fri Jun 23 07:35:15 2000
@@ -0,0 +1,554 @@
+# Makefile.in generated automatically by automake 1.4 from Makefile.am
+
+# Copyright (C) 1994, 1995-8, 1999 Free Software Foundation, Inc.
+# This Makefile.in is free software; the Free Software Foundation
+# gives unlimited permission to copy and/or distribute it,
+# with or without modifications, as long as this notice is preserved.
+
+# This program is distributed in the hope that it will be useful,
+# but WITHOUT ANY WARRANTY, to the extent permitted by law; without
+# even the implied warranty of MERCHANTABILITY or FITNESS FOR A
+# PARTICULAR PURPOSE.
+
+
+SHELL = @SHELL@
+
+srcdir = @srcdir@
+top_srcdir = @top_srcdir@
+VPATH = @srcdir@
+prefix = @prefix@
+exec_prefix = @exec_prefix@
+
+bindir = @bindir@
+sbindir = @sbindir@
+libexecdir = @libexecdir@
+datadir = @datadir@
+sysconfdir = @sysconfdir@
+sharedstatedir = @sharedstatedir@
+localstatedir = @localstatedir@
+libdir = @libdir@
+infodir = @infodir@
+mandir = @mandir@
+includedir = @includedir@
+oldincludedir = /usr/include
+
+DESTDIR =
+
+pkgdatadir = $(datadir)/@PACKAGE@
+pkglibdir = $(libdir)/@PACKAGE@
+pkgincludedir = $(includedir)/@PACKAGE@
+
+top_builddir = .
+
+ACLOCAL = @ACLOCAL@
+AUTOCONF = @AUTOCONF@
+AUTOMAKE = @AUTOMAKE@
+AUTOHEADER = @AUTOHEADER@
+
+INSTALL = @INSTALL@
+INSTALL_PROGRAM = @INSTALL_PROGRAM@ $(AM_INSTALL_PROGRAM_FLAGS)
+INSTALL_DATA = @INSTALL_DATA@
+INSTALL_SCRIPT = @INSTALL_SCRIPT@
+transform = @program_transform_name@
+
+NORMAL_INSTALL = :
+PRE_INSTALL = :
+POST_INSTALL = :
+NORMAL_UNINSTALL = :
+PRE_UNINSTALL = :
+POST_UNINSTALL = :
+host_alias = @host_alias@
+host_triplet = @host@
+CC = @CC@
+LD = @LD@
+LIBTOOL = @LIBTOOL@
+LN_S = @LN_S@
+MAKEINFO = @MAKEINFO@
+NM = @NM@
+PACKAGE = @PACKAGE@
+RANLIB = @RANLIB@
+VERSION = @VERSION@
+
+AUTOMAKE_OPTIONS = 1.3
+
+# library interface 4.0, gd release 1.8.3
+libgd_la_LDFLAGS = -version-info 4:0
+
+noinst_HEADERS = gdcache.h 
+
+lib_LTLIBRARIES = libgd.la
+
+include_HEADERS = gd.h gd_io.h gdfontt.h gdfonts.h 	gdfontmb.h gdfontl.h gdfontg.h wbmp.h jisx0208.h
+
+
+libgd_la_SOURCES = gd.c gd_io.c gd_io_file.c gd_io_dp.c gd_io_ss.c 	gd_png.c gd_ss.c gd_gd.c gd_gd2.c gdfontt.c gdfonts.c gdfontmb.c 	gdfontl.c gdfontg.c gdttf.c gdcache.c gdxpm.c gdtables.c gdkanji.c 	gd_jpeg.c gd_wbmp.c wbmp.c
+
+
+bin_PROGRAMS = pngtogd pngtogd2 gdtopng gdtojpeg gd2topng gd2copypal gdparttopng webpng
+pngtogd_LDADD = libgd.la
+
+noinst_PROGRAMS = gdtest gddemo gd2time gdtestttf
+
+gdtest_SOURCES = gdtest.c gd.h
+gdtest_LDADD = libgd.la
+
+gdtestttf_SOURCES = gdtestttf.c gd.h
+gdtestttf_LDADD = libgd.la
+
+gddemo_SOURCES = gddemo.c gd.h gdfonts.h gdfontg.h
+gddemo_LDADD = libgd.la
+
+pngtogd_SOURCES = pngtogd.c gd.h
+
+pngtogd2_SOURCES = pngtogd2.c gd.h
+pngtogd2_LDADD = libgd.la
+
+gdtojpeg_SOURCES = gdtojpeg.c gd.h
+gdtojpeg_LDADD = libgd.la
+
+gdtopng_SOURCES = gdtopng.c gd.h
+gdtopng_LDADD = libgd.la
+
+gd2topng_SOURCES = gd2topng.c gd.h
+gd2topng_LDADD = libgd.la
+
+gd2copypal_SOURCES = gd2copypal.c gd.h
+gd2copypal_LDADD = libgd.la
+
+gdparttopng_SOURCES = gdparttopng.c gd.h
+gdparttopng_LDADD = libgd.la
+
+gd2time_SOURCES = gd2time.c gd.h
+gd2time_LDADD = libgd.la
+
+webpng_SOURCES = webpng.c gd.h
+webpng_LDADD = libgd.la
+
+EXTRA_DIST = demoin.png index.html test/*
+
+CLEANFILES = demoout.png
+ACLOCAL_M4 = $(top_srcdir)/aclocal.m4
+mkinstalldirs = $(SHELL) $(top_srcdir)/mkinstalldirs
+CONFIG_CLEAN_FILES = 
+LTLIBRARIES =  $(lib_LTLIBRARIES)
+
+
+DEFS = @DEFS@ -I. -I$(srcdir) 
+CPPFLAGS = @CPPFLAGS@
+LDFLAGS = @LDFLAGS@
+LIBS = @LIBS@
+libgd_la_LIBADD = 
+libgd_la_OBJECTS =  gd.lo gd_io.lo gd_io_file.lo gd_io_dp.lo gd_io_ss.lo \
+gd_png.lo gd_ss.lo gd_gd.lo gd_gd2.lo gdfontt.lo gdfonts.lo gdfontmb.lo \
+gdfontl.lo gdfontg.lo gdttf.lo gdcache.lo gdxpm.lo gdtables.lo \
+gdkanji.lo gd_jpeg.lo gd_wbmp.lo wbmp.lo
+PROGRAMS =  $(bin_PROGRAMS) $(noinst_PROGRAMS)
+
+pngtogd_OBJECTS =  pngtogd.o
+pngtogd_DEPENDENCIES =  libgd.la
+pngtogd_LDFLAGS = 
+pngtogd2_OBJECTS =  pngtogd2.o
+pngtogd2_DEPENDENCIES =  libgd.la
+pngtogd2_LDFLAGS = 
+gdtopng_OBJECTS =  gdtopng.o
+gdtopng_DEPENDENCIES =  libgd.la
+gdtopng_LDFLAGS = 
+gdtojpeg_OBJECTS =  gdtojpeg.o
+gdtojpeg_DEPENDENCIES =  libgd.la
+gdtojpeg_LDFLAGS = 
+gd2topng_OBJECTS =  gd2topng.o
+gd2topng_DEPENDENCIES =  libgd.la
+gd2topng_LDFLAGS = 
+gd2copypal_OBJECTS =  gd2copypal.o
+gd2copypal_DEPENDENCIES =  libgd.la
+gd2copypal_LDFLAGS = 
+gdparttopng_OBJECTS =  gdparttopng.o
+gdparttopng_DEPENDENCIES =  libgd.la
+gdparttopng_LDFLAGS = 
+webpng_OBJECTS =  webpng.o
+webpng_DEPENDENCIES =  libgd.la
+webpng_LDFLAGS = 
+gdtest_OBJECTS =  gdtest.o
+gdtest_DEPENDENCIES =  libgd.la
+gdtest_LDFLAGS = 
+gddemo_OBJECTS =  gddemo.o
+gddemo_DEPENDENCIES =  libgd.la
+gddemo_LDFLAGS = 
+gd2time_OBJECTS =  gd2time.o
+gd2time_DEPENDENCIES =  libgd.la
+gd2time_LDFLAGS = 
+gdtestttf_OBJECTS =  gdtestttf.o
+gdtestttf_DEPENDENCIES =  libgd.la
+gdtestttf_LDFLAGS = 
+CFLAGS = @CFLAGS@
+COMPILE = $(CC) $(DEFS) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(AM_CFLAGS) $(CFLAGS)
+LTCOMPILE = $(LIBTOOL) --mode=compile $(CC) $(DEFS) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(AM_CFLAGS) $(CFLAGS)
+CCLD = $(CC)
+LINK = $(LIBTOOL) --mode=link $(CCLD) $(AM_CFLAGS) $(CFLAGS) $(LDFLAGS) -o $@
+HEADERS =  $(include_HEADERS) $(noinst_HEADERS)
+
+DIST_COMMON =  README AUTHORS COPYING ChangeLog INSTALL Makefile.am \
+Makefile.in NEWS acinclude.m4 aclocal.m4 config.guess config.sub \
+configure configure.in install-sh ltconfig ltmain.sh missing \
+mkinstalldirs
+
+
+DISTFILES = $(DIST_COMMON) $(SOURCES) $(HEADERS) $(TEXINFOS) $(EXTRA_DIST)
+
+TAR = tar
+GZIP_ENV = --best
+SOURCES = $(libgd_la_SOURCES) $(pngtogd_SOURCES) $(pngtogd2_SOURCES) $(gdtopng_SOURCES) $(gdtojpeg_SOURCES) $(gd2topng_SOURCES) $(gd2copypal_SOURCES) $(gdparttopng_SOURCES) $(webpng_SOURCES) $(gdtest_SOURCES) $(gddemo_SOURCES) $(gd2time_SOURCES) $(gdtestttf_SOURCES)
+OBJECTS = $(libgd_la_OBJECTS) $(pngtogd_OBJECTS) $(pngtogd2_OBJECTS) $(gdtopng_OBJECTS) $(gdtojpeg_OBJECTS) $(gd2topng_OBJECTS) $(gd2copypal_OBJECTS) $(gdparttopng_OBJECTS) $(webpng_OBJECTS) $(gdtest_OBJECTS) $(gddemo_OBJECTS) $(gd2time_OBJECTS) $(gdtestttf_OBJECTS)
+
+all: all-redirect
+.SUFFIXES:
+.SUFFIXES: .S .c .lo .o .s
+$(srcdir)/Makefile.in: Makefile.am $(top_srcdir)/configure.in $(ACLOCAL_M4) 
+	cd $(top_srcdir) && $(AUTOMAKE) --gnu --include-deps Makefile
+
+Makefile: $(srcdir)/Makefile.in  $(top_builddir)/config.status
+	cd $(top_builddir) \
+	  && CONFIG_FILES=$@ CONFIG_HEADERS= $(SHELL) ./config.status
+
+$(ACLOCAL_M4):  configure.in  acinclude.m4
+	cd $(srcdir) && $(ACLOCAL)
+
+config.status: $(srcdir)/configure $(CONFIG_STATUS_DEPENDENCIES)
+	$(SHELL) ./config.status --recheck
+$(srcdir)/configure: $(srcdir)/configure.in $(ACLOCAL_M4) $(CONFIGURE_DEPENDENCIES)
+	cd $(srcdir) && $(AUTOCONF)
+
+mostlyclean-libLTLIBRARIES:
+
+clean-libLTLIBRARIES:
+	-test -z "$(lib_LTLIBRARIES)" || rm -f $(lib_LTLIBRARIES)
+
+distclean-libLTLIBRARIES:
+
+maintainer-clean-libLTLIBRARIES:
+
+install-libLTLIBRARIES: $(lib_LTLIBRARIES)
+	@$(NORMAL_INSTALL)
+	$(mkinstalldirs) $(DESTDIR)$(libdir)
+	@list='$(lib_LTLIBRARIES)'; for p in $$list; do \
+	  if test -f $$p; then \
+	    echo "$(LIBTOOL)  --mode=install $(INSTALL) $$p $(DESTDIR)$(libdir)/$$p"; \
+	    $(LIBTOOL)  --mode=install $(INSTALL) $$p $(DESTDIR)$(libdir)/$$p; \
+	  else :; fi; \
+	done
+
+uninstall-libLTLIBRARIES:
+	@$(NORMAL_UNINSTALL)
+	list='$(lib_LTLIBRARIES)'; for p in $$list; do \
+	  $(LIBTOOL)  --mode=uninstall rm -f $(DESTDIR)$(libdir)/$$p; \
+	done
+
+.c.o:
+	$(COMPILE) -c $<
+
+.s.o:
+	$(COMPILE) -c $<
+
+.S.o:
+	$(COMPILE) -c $<
+
+mostlyclean-compile:
+	-rm -f *.o core *.core
+
+clean-compile:
+
+distclean-compile:
+	-rm -f *.tab.c
+
+maintainer-clean-compile:
+
+.c.lo:
+	$(LIBTOOL) --mode=compile $(COMPILE) -c $<
+
+.s.lo:
+	$(LIBTOOL) --mode=compile $(COMPILE) -c $<
+
+.S.lo:
+	$(LIBTOOL) --mode=compile $(COMPILE) -c $<
+
+mostlyclean-libtool:
+	-rm -f *.lo
+
+clean-libtool:
+	-rm -rf .libs _libs
+
+distclean-libtool:
+
+maintainer-clean-libtool:
+
+libgd.la: $(libgd_la_OBJECTS) $(libgd_la_DEPENDENCIES)
+	$(LINK) -rpath $(libdir) $(libgd_la_LDFLAGS) $(libgd_la_OBJECTS) $(libgd_la_LIBADD) $(LIBS)
+
+mostlyclean-binPROGRAMS:
+
+clean-binPROGRAMS:
+	-test -z "$(bin_PROGRAMS)" || rm -f $(bin_PROGRAMS)
+
+distclean-binPROGRAMS:
+
+maintainer-clean-binPROGRAMS:
+
+install-binPROGRAMS: $(bin_PROGRAMS)
+	@$(NORMAL_INSTALL)
+	$(mkinstalldirs) $(DESTDIR)$(bindir)
+	@list='$(bin_PROGRAMS)'; for p in $$list; do \
+	  if test -f $$p; then \
+	    echo " $(LIBTOOL)  --mode=install $(INSTALL_PROGRAM) $$p $(DESTDIR)$(bindir)/`echo $$p|sed 's/$(EXEEXT)$$//'|sed '$(transform)'|sed 's/$$/$(EXEEXT)/'`"; \
+	    $(LIBTOOL)  --mode=install $(INSTALL_PROGRAM) $$p $(DESTDIR)$(bindir)/`echo $$p|sed 's/$(EXEEXT)$$//'|sed '$(transform)'|sed 's/$$/$(EXEEXT)/'`; \
+	  else :; fi; \
+	done
+
+uninstall-binPROGRAMS:
+	@$(NORMAL_UNINSTALL)
+	list='$(bin_PROGRAMS)'; for p in $$list; do \
+	  rm -f $(DESTDIR)$(bindir)/`echo $$p|sed 's/$(EXEEXT)$$//'|sed '$(transform)'|sed 's/$$/$(EXEEXT)/'`; \
+	done
+
+mostlyclean-noinstPROGRAMS:
+
+clean-noinstPROGRAMS:
+	-test -z "$(noinst_PROGRAMS)" || rm -f $(noinst_PROGRAMS)
+
+distclean-noinstPROGRAMS:
+
+maintainer-clean-noinstPROGRAMS:
+
+pngtogd: $(pngtogd_OBJECTS) $(pngtogd_DEPENDENCIES)
+	@rm -f pngtogd
+	$(LINK) $(pngtogd_LDFLAGS) $(pngtogd_OBJECTS) $(pngtogd_LDADD) $(LIBS)
+
+pngtogd2: $(pngtogd2_OBJECTS) $(pngtogd2_DEPENDENCIES)
+	@rm -f pngtogd2
+	$(LINK) $(pngtogd2_LDFLAGS) $(pngtogd2_OBJECTS) $(pngtogd2_LDADD) $(LIBS)
+
+gdtopng: $(gdtopng_OBJECTS) $(gdtopng_DEPENDENCIES)
+	@rm -f gdtopng
+	$(LINK) $(gdtopng_LDFLAGS) $(gdtopng_OBJECTS) $(gdtopng_LDADD) $(LIBS)
+
+gdtojpeg: $(gdtojpeg_OBJECTS) $(gdtojpeg_DEPENDENCIES)
+	@rm -f gdtojpeg
+	$(LINK) $(gdtojpeg_LDFLAGS) $(gdtojpeg_OBJECTS) $(gdtojpeg_LDADD) $(LIBS)
+
+gd2topng: $(gd2topng_OBJECTS) $(gd2topng_DEPENDENCIES)
+	@rm -f gd2topng
+	$(LINK) $(gd2topng_LDFLAGS) $(gd2topng_OBJECTS) $(gd2topng_LDADD) $(LIBS)
+
+gd2copypal: $(gd2copypal_OBJECTS) $(gd2copypal_DEPENDENCIES)
+	@rm -f gd2copypal
+	$(LINK) $(gd2copypal_LDFLAGS) $(gd2copypal_OBJECTS) $(gd2copypal_LDADD) $(LIBS)
+
+gdparttopng: $(gdparttopng_OBJECTS) $(gdparttopng_DEPENDENCIES)
+	@rm -f gdparttopng
+	$(LINK) $(gdparttopng_LDFLAGS) $(gdparttopng_OBJECTS) $(gdparttopng_LDADD) $(LIBS)
+
+webpng: $(webpng_OBJECTS) $(webpng_DEPENDENCIES)
+	@rm -f webpng
+	$(LINK) $(webpng_LDFLAGS) $(webpng_OBJECTS) $(webpng_LDADD) $(LIBS)
+
+gdtest: $(gdtest_OBJECTS) $(gdtest_DEPENDENCIES)
+	@rm -f gdtest
+	$(LINK) $(gdtest_LDFLAGS) $(gdtest_OBJECTS) $(gdtest_LDADD) $(LIBS)
+
+gddemo: $(gddemo_OBJECTS) $(gddemo_DEPENDENCIES)
+	@rm -f gddemo
+	$(LINK) $(gddemo_LDFLAGS) $(gddemo_OBJECTS) $(gddemo_LDADD) $(LIBS)
+
+gd2time: $(gd2time_OBJECTS) $(gd2time_DEPENDENCIES)
+	@rm -f gd2time
+	$(LINK) $(gd2time_LDFLAGS) $(gd2time_OBJECTS) $(gd2time_LDADD) $(LIBS)
+
+gdtestttf: $(gdtestttf_OBJECTS) $(gdtestttf_DEPENDENCIES)
+	@rm -f gdtestttf
+	$(LINK) $(gdtestttf_LDFLAGS) $(gdtestttf_OBJECTS) $(gdtestttf_LDADD) $(LIBS)
+
+install-includeHEADERS: $(include_HEADERS)
+	@$(NORMAL_INSTALL)
+	$(mkinstalldirs) $(DESTDIR)$(includedir)
+	@list='$(include_HEADERS)'; for p in $$list; do \
+	  if test -f "$$p"; then d= ; else d="$(srcdir)/"; fi; \
+	  echo " $(INSTALL_DATA) $$d$$p $(DESTDIR)$(includedir)/$$p"; \
+	  $(INSTALL_DATA) $$d$$p $(DESTDIR)$(includedir)/$$p; \
+	done
+
+uninstall-includeHEADERS:
+	@$(NORMAL_UNINSTALL)
+	list='$(include_HEADERS)'; for p in $$list; do \
+	  rm -f $(DESTDIR)$(includedir)/$$p; \
+	done
+
+tags: TAGS
+
+ID: $(HEADERS) $(SOURCES) $(LISP)
+	list='$(SOURCES) $(HEADERS)'; \
+	unique=`for i in $$list; do echo $$i; done | \
+	  awk '    { files[$$0] = 1; } \
+	       END { for (i in files) print i; }'`; \
+	here=`pwd` && cd $(srcdir) \
+	  && mkid -f$$here/ID $$unique $(LISP)
+
+TAGS:  $(HEADERS) $(SOURCES)  $(TAGS_DEPENDENCIES) $(LISP)
+	tags=; \
+	here=`pwd`; \
+	list='$(SOURCES) $(HEADERS)'; \
+	unique=`for i in $$list; do echo $$i; done | \
+	  awk '    { files[$$0] = 1; } \
+	       END { for (i in files) print i; }'`; \
+	test -z "$(ETAGS_ARGS)$$unique$(LISP)$$tags" \
+	  || (cd $(srcdir) && etags $(ETAGS_ARGS) $$tags  $$unique $(LISP) -o $$here/TAGS)
+
+mostlyclean-tags:
+
+clean-tags:
+
+distclean-tags:
+	-rm -f TAGS ID
+
+maintainer-clean-tags:
+
+distdir = $(PACKAGE)-$(VERSION)
+top_distdir = $(distdir)
+
+# This target untars the dist file and tries a VPATH configuration.  Then
+# it guarantees that the distribution is self-contained by making another
+# tarfile.
+distcheck: dist
+	-rm -rf $(distdir)
+	GZIP=$(GZIP_ENV) $(TAR) zxf $(distdir).tar.gz
+	mkdir $(distdir)/=build
+	mkdir $(distdir)/=inst
+	dc_install_base=`cd $(distdir)/=inst && pwd`; \
+	cd $(distdir)/=build \
+	  && ../configure --srcdir=.. --prefix=$$dc_install_base \
+	  && $(MAKE) $(AM_MAKEFLAGS) \
+	  && $(MAKE) $(AM_MAKEFLAGS) dvi \
+	  && $(MAKE) $(AM_MAKEFLAGS) check \
+	  && $(MAKE) $(AM_MAKEFLAGS) install \
+	  && $(MAKE) $(AM_MAKEFLAGS) installcheck \
+	  && $(MAKE) $(AM_MAKEFLAGS) dist
+	-rm -rf $(distdir)
+	@banner="$(distdir).tar.gz is ready for distribution"; \
+	dashes=`echo "$$banner" | sed s/./=/g`; \
+	echo "$$dashes"; \
+	echo "$$banner"; \
+	echo "$$dashes"
+dist: distdir
+	-chmod -R a+r $(distdir)
+	GZIP=$(GZIP_ENV) $(TAR) chozf $(distdir).tar.gz $(distdir)
+	-rm -rf $(distdir)
+dist-all: distdir
+	-chmod -R a+r $(distdir)
+	GZIP=$(GZIP_ENV) $(TAR) chozf $(distdir).tar.gz $(distdir)
+	-rm -rf $(distdir)
+distdir: $(DISTFILES)
+	-rm -rf $(distdir)
+	mkdir $(distdir)
+	-chmod 777 $(distdir)
+	$(mkinstalldirs) $(distdir)/test
+	@for file in $(DISTFILES); do \
+	  d=$(srcdir); \
+	  if test -d $$d/$$file; then \
+	    cp -pr $$/$$file $(distdir)/$$file; \
+	  else \
+	    test -f $(distdir)/$$file \
+	    || ln $$d/$$file $(distdir)/$$file 2> /dev/null \
+	    || cp -p $$d/$$file $(distdir)/$$file || :; \
+	  fi; \
+	done
+info-am:
+info: info-am
+dvi-am:
+dvi: dvi-am
+check-am: all-am
+check: check-am
+installcheck-am:
+installcheck: installcheck-am
+install-exec-am: install-libLTLIBRARIES install-binPROGRAMS
+install-exec: install-exec-am
+
+install-data-am: install-includeHEADERS
+install-data: install-data-am
+
+install-am: all-am
+	@$(MAKE) $(AM_MAKEFLAGS) install-exec-am install-data-am
+install: install-am
+uninstall-am: uninstall-libLTLIBRARIES uninstall-binPROGRAMS \
+		uninstall-includeHEADERS
+uninstall: uninstall-am
+all-am: Makefile $(LTLIBRARIES) $(PROGRAMS) $(HEADERS)
+all-redirect: all-am
+install-strip:
+	$(MAKE) $(AM_MAKEFLAGS) AM_INSTALL_PROGRAM_FLAGS=-s install
+installdirs:
+	$(mkinstalldirs)  $(DESTDIR)$(libdir) $(DESTDIR)$(bindir) \
+		$(DESTDIR)$(includedir)
+
+
+mostlyclean-generic:
+
+clean-generic:
+	-test -z "$(CLEANFILES)" || rm -f $(CLEANFILES)
+
+distclean-generic:
+	-rm -f Makefile $(CONFIG_CLEAN_FILES)
+	-rm -f config.cache config.log stamp-h stamp-h[0-9]*
+
+maintainer-clean-generic:
+mostlyclean-am:  mostlyclean-libLTLIBRARIES mostlyclean-compile \
+		mostlyclean-libtool mostlyclean-binPROGRAMS \
+		mostlyclean-noinstPROGRAMS mostlyclean-tags \
+		mostlyclean-generic
+
+mostlyclean: mostlyclean-am
+
+clean-am:  clean-libLTLIBRARIES clean-compile clean-libtool \
+		clean-binPROGRAMS clean-noinstPROGRAMS clean-tags \
+		clean-generic mostlyclean-am
+
+clean: clean-am
+
+distclean-am:  distclean-libLTLIBRARIES distclean-compile \
+		distclean-libtool distclean-binPROGRAMS \
+		distclean-noinstPROGRAMS distclean-tags \
+		distclean-generic clean-am
+	-rm -f libtool
+
+distclean: distclean-am
+	-rm -f config.status
+
+maintainer-clean-am:  maintainer-clean-libLTLIBRARIES \
+		maintainer-clean-compile maintainer-clean-libtool \
+		maintainer-clean-binPROGRAMS \
+		maintainer-clean-noinstPROGRAMS maintainer-clean-tags \
+		maintainer-clean-generic distclean-am
+	@echo "This command is intended for maintainers to use;"
+	@echo "it deletes files that may require special tools to rebuild."
+
+maintainer-clean: maintainer-clean-am
+	-rm -f config.status
+
+.PHONY: mostlyclean-libLTLIBRARIES distclean-libLTLIBRARIES \
+clean-libLTLIBRARIES maintainer-clean-libLTLIBRARIES \
+uninstall-libLTLIBRARIES install-libLTLIBRARIES mostlyclean-compile \
+distclean-compile clean-compile maintainer-clean-compile \
+mostlyclean-libtool distclean-libtool clean-libtool \
+maintainer-clean-libtool mostlyclean-binPROGRAMS distclean-binPROGRAMS \
+clean-binPROGRAMS maintainer-clean-binPROGRAMS uninstall-binPROGRAMS \
+install-binPROGRAMS mostlyclean-noinstPROGRAMS distclean-noinstPROGRAMS \
+clean-noinstPROGRAMS maintainer-clean-noinstPROGRAMS \
+uninstall-includeHEADERS install-includeHEADERS tags mostlyclean-tags \
+distclean-tags clean-tags maintainer-clean-tags distdir info-am info \
+dvi-am dvi check check-am installcheck-am installcheck install-exec-am \
+install-exec install-data-am install-data install-am install \
+uninstall-am uninstall all-redirect all-am all installdirs \
+mostlyclean-generic distclean-generic clean-generic \
+maintainer-clean-generic clean mostlyclean distclean maintainer-clean
+
+
+# Tell versions [3.59,3.63) of GNU make to not export all variables.
+# Otherwise a system limit (for SysV at least) may be exceeded.
+.NOEXPORT:
diff -Naur gd-1.8.3/Makefile.nt gd-1.8.3_patched/Makefile.nt
--- gd-1.8.3/Makefile.nt	Sat Jun  3 15:26:12 2000
+++ gd-1.8.3_patched/Makefile.nt	Wed Dec 31 19:00:00 1969
@@ -1,113 +0,0 @@
-#NMAKE makefile for Windows 95/98/NT developers.
-#Produces a static library (libgd.lib). Thanks to Joe Gregorio.
-
-COMPILER=cl
-
-#If the ar command fails on your system, consult the ar manpage
-#for your system. 
-AR=LIB
-
-#If the install command is not in your path, provide
-#an explicit path for it here, or install manually.
-INSTALL=install
-
-#If you don't have FreeType and/or Xpm installed, including the
-#header files, uncomment this (default).
-CFLAGS=-Ox -GX 
-
-#If you do have FreeType and/or Xpm fully installed, uncomment a
-#variation of this and comment out the line above. See also LIBS below.
-#CFLAGS=-O -DHAVE_XPM -DHAVE_LIBTTF
-
-#Libraries required for applications 
-LIBS=gd.lib libpng.lib zlib.lib 
-#LIBS=gd.lib libpng.lib zlib.lib libjpeg.lib libttf.lib
-
-#Libraries required for gd.lib itself
-GDLIBS=libpng.lib zlib.lib
-#GDLIBS=libpng.lib zlib.lib libjpeg.lib libttf.lib
-
-#Typical install locations for freetype, zlib, jpeg, xpm and 
-#libpng header files. If yours are somewhere else, change this. 
-INCLUDEDIRS=-I d:\zlib -I d:\libpng -I d:\libjpeg -I d:\libttf
-
-#Typical install locations for freetype, zlib, xpm, libjpeg and 
-#libpng libraries.
-#
-#If yours are somewhere else, other than a standard location
-#such as /lib or /usr/lib, then change this. Be sure to keep
-#-L. as this allows the gd library itself to be found.
-#Put -L. first so that old versions of the gd library elsewhere
-#on your system can't cause conflicts while building a new one.
-LIB=d:\devstudio\vc\lib;d:\zlib;d:\libpng;d:\libjpeg;d:\libttf
-
-#Location where gd.lib should be installed by "make install".
-INSTALL_LIB=/usr/local/lib
-
-#Location where .h files should be installed by "make install".
-INSTALL_INCLUDE=/usr/local/include
-
-#Location where useful non-test programs should be installed by "make install".
-INSTALL_BIN=/usr/local/bin
-
-#
-#
-# Changes should not be required below here.
-#
-#
-
-VERSION=1.8.1
-
-CC=$(COMPILER) $(INCLUDEDIRS)
-LINK=$(CC) $(LIBS)
-
-PROGRAMS=$(BIN_PROGRAMS) $(TEST_PROGRAMS)
-
-BIN_PROGRAMS=pngtogd.exe pngtogd2.exe gdtopng.exe gd2topng.exe gd2copypal.exe gdparttopng.exe webpng.exe
-TEST_PROGRAMS=gdtest.exe gddemo.exe gd2time.exe gdtestttf.exe
-
-all: gd.lib $(PROGRAMS)
-
-gddemo.exe: gddemo.c gd.lib
-	$(CC) gddemo.c $(LIBDIRS) $(LIBS)
-
-pngtogd.exe: pngtogd.c gd.lib
-	$(CC) pngtogd.c $(LIBDIRS) $(LIBS) 
-
-webpng.exe: webpng.c gd.lib
-	$(CC) webpng.c 	$(LIBDIRS) $(LIBS)
-
-pngtogd2.exe: pngtogd2.c gd.lib
-	$(CC) pngtogd2.c	$(LIBDIRS) $(LIBS)
-
-gdtopng.exe: gdtopng.c gd.lib
-	$(CC) gdtopng.c 	$(LIBDIRS) $(LIBS)
-
-gd2topng.exe: gd2topng.c gd.lib
-	$(CC) gd2topng.c	$(LIBDIRS) $(LIBS)
-
-gd2copypal.exe: gd2copypal.c gd.lib
-	$(CC) gd2copypal.c	$(LIBDIRS) $(LIBS)
-
-gdparttopng.exe: gdparttopng.c gd.lib
-	$(CC) gdparttopng.c	$(LIBDIRS) $(LIBS)
-
-gdtest.exe: gdtest.c gd.lib
-	$(CC) gdtest.c 	$(LIBDIRS) $(LIBS)
-
-gd2time.exe: gd2time.c gd.lib
-	$(CC) gd2time.c	$(LIBDIRS) $(LIBS)
-
-gdtestttf.exe: gdtestttf.c gd.lib
-	$(CC) gdtestttf.c 	$(LIBDIRS) $(LIBS)
-
-OBJS=gd.obj gd_gd.obj gd_gd2.obj gd_io.obj gd_io_dp.obj gd_io_file.obj gd_ss.obj \
-	gd_io_ss.obj gd_png.obj gdxpm.obj gdfontt.obj gdfonts.obj gdfontmb.obj gdfontl.obj \
-	gdfontg.obj gdtables.obj gdttf.obj gdcache.obj gdkanji.obj gd_jpeg.obj
-
-gd.lib:  $(OBJS) gd.h gdfontt.h gdfonts.h gdfontmb.h gdfontl.h gdfontg.h	
-	$(AR) $(OBJS) $(GDLIBS) 
-
-clean:
-	del *.obj *.lib $(PROGRAMS)
-
diff -Naur gd-1.8.3/NEWS gd-1.8.3_patched/NEWS
--- gd-1.8.3/NEWS	Wed Dec 31 19:00:00 1969
+++ gd-1.8.3_patched/NEWS	Thu Jun 22 23:58:00 2000
@@ -0,0 +1,132 @@
+990729 Thomas Boutell (TBB)
+	- It would probably be a good idea to free the 
+	  png_write_struct, wouldn't it.
+990727 Thomas Boutell (TBB)
+	- Sorted out -lm problem that prevented PNG library
+	  from being correctly detected or flagged as absent
+	- Got rid of unneeded Makefiles in test directory
+	- No version number change (no code changes)
+990721 Philip Warner (pjw)
+	- Added gdImageCompare
+	- Various fixes, including bottom line of polygon
+990720 Thomas Boutell (TBB)
+	- Removed automatic allocation of variably sized array 
+          from gdImagePngCtx, replaced with malloc call
+
+990720 Greg Roelofs
+        - Another new version of gd_png.c, with additional fixes
+ 
+990720 John Ellson (ellson@lucent.com)
+	- converted to GNU autoconf/automake/libtool
+	- added functions: gdImageStringTTF  gdImageColorResolve
+	- added source files: gdttf.c gdcache.c gdcche.h gdtestttf.c
+	- modified source files: gd.c gd.h
+	- renamed:  HISTORY -> ChangeLog
+	            readme.txt -> README
+	- updated docs: index.html, README
+	All changes should be fully backward compatible with gd1.6.1
+	If libttf is not found by configure then gdImageStringTTF is a stub.
+
+990718 Thomas Boutell (TBB)
+
+Incorporated Greg Roelofs' superior PNG read and write routines.
+
+990715 Thomas Boutell (TBB)
+
+Removed all GIF capability in favor of PNG
+in order to remove any possible LZW patent concerns.
+
+990701 Philip Warner (pjw) as documented by TBB
+
+Implemented gdImageSink (missing in initial 1.5 release),
+renamed all new source files to have a gd_ prefix.
+
+990628 Thomas Boutell (TBB)
+
+Removed all C++ style comments for broader compatibility.
+
+990310 Philip Warner (pjw)
+--------------------------
+
+Broke gd.c into multiple files; gd.c now has graphics operations, and gd_<zzz> has specific
+support for different formats (eg. GD, GD2, GIF).
+
+Restructured I/O so that reading from files/streams/anything is now possible. All handled
+through the IOCtx record which must define some basic I/O services. All services are defined
+for files, but only some are defined for in-memory pointers. The in-memory pointer 
+implementation is primarily for Perl compatibility. Changed basically involved writing some 
+low level IO routines, and relpacing most FILE* variables with IOCtx*.
+
+Added gdImageGdPtr, gdImageGd2Ptr, gdImageGifPtr, gdImageLzwPtr for Perl compatibility.
+
+Broke up the GIF handling routines; gd_gif_in.c does all GIF input (this did not change when
+support for LZW compression was removed). gd_gif_out.c not handles the miGif compression that
+was introduced in version 1.3
+
+Reinstated LZW support through the gdImageLzw function (defined in gd_lzw_out.c). 
+This is NOT built by default, and the header file must be modified to include it in the build.
+
+Added 'GD2' support. This is a zlib-compressed internal format useful for extracting portions
+of images without having to read entire image files. Informal tests suggest it is only 30% slower
+than the old GD format, and file space requirements are similar to GOF. The GD2 header fields 
+now contain version information, so the format can probably be considered stable across versions.
+
+Various other functions also added (see index.html).
+
+Informal Tests
+--------------
+
+pjw@Acheron:/home/pjw/work/gd1.3pjw > ./gd2time t064.gd2 100 3000 2000 400 300
+Extracting 100 times from (3000, 2000), size is 400x300
+23 seconds to extract (& destroy) 100 times
+pjw@Acheron:/home/pjw/work/gd1.3pjw > ./gd2time t128.gd2 100 3000 2000 400 300
+Extracting 100 times from (3000, 2000), size is 400x300
+19 seconds to extract (& destroy) 100 times
+pjw@Acheron:/home/pjw/work/gd1.3pjw > ./gd2time t256.gd2 100 3000 2000 400 300
+Extracting 100 times from (3000, 2000), size is 400x300
+33 seconds to extract (& destroy) 100 times
+pjw@Acheron:/home/pjw/work/gd1.3pjw > ./gd2time t512.gd2 100 3000 2000 400 300
+Extracting 100 times from (3000, 2000), size is 400x300
+65 seconds to extract (& destroy) 100 times
+pjw@Acheron:/home/pjw/work/gd1.3pjw > ./gd2time t064.gd2 100 3000 2000 200 100
+Extracting 100 times from (3000, 2000), size is 200x100
+8 seconds to extract (& destroy) 100 times
+pjw@Acheron:/home/pjw/work/gd1.3pjw > ./gd2time t128.gd2 100 3000 2000 200 100
+Extracting 100 times from (3000, 2000), size is 200x100
+8 seconds to extract (& destroy) 100 times
+pjw@Acheron:/home/pjw/work/gd1.3pjw > ./gd2time t256.gd2 100 3000 2000 200 100
+Extracting 100 times from (3000, 2000), size is 200x100
+16 seconds to extract (& destroy) 100 times
+pjw@Acheron:/home/pjw/work/gd1.3pjw > ./gd2time t512.gd2 100 3000 2000 200 100
+Extracting 100 times from (3000, 2000), size is 200x100
+59 seconds to extract (& destroy) 100 times
+pjw@Acheron:/home/pjw/work/gd1.3pjw > ./gd2time t064.gd2 100 3000 2000 800 600
+Extracting 100 times from (3000, 2000), size is 800x600
+71 seconds to extract (& destroy) 100 times
+pjw@Acheron:/home/pjw/work/gd1.3pjw > ./gd2time t128.gd2 100 3000 2000 800 600
+Extracting 100 times from (3000, 2000), size is 800x600
+70 seconds to extract (& destroy) 100 times
+pjw@Acheron:/home/pjw/work/gd1.3pjw > ./gd2time t256.gd2 100 3000 2000 800 600
+Extracting 100 times from (3000, 2000), size is 800x600
+86 seconds to extract (& destroy) 100 times
+pjw@Acheron:/home/pjw/work/gd1.3pjw > ./gd2time t512.gd2 100 3000 2000 800 600
+Extracting 100 times from (3000, 2000), size is 800x600
+160 seconds to extract (& destroy) 100 times
+pjw@Acheron:/home/pjw/work/gd1.3pjw > ls -lrt t*.gd2
+-rw-r--r--   1 pjw      users     1363301 Mar 10 12:03 t512.gd2
+-rw-r--r--   1 pjw      users     1339003 Mar 10 12:06 t256.gd2
+-rw-r--r--   1 pjw      users     1323925 Mar 10 12:09 t128.gd2
+-rw-r--r--   1 pjw      users     1492096 Mar 10 12:12 t064.gd2
+pjw@Acheron:/home/pjw/work/gd1.3pjw > ./gd2time t064.gd2 100 3000 2000 50 25
+Extracting 100 times from (3000, 2000), size is 50x25
+4 seconds to extract (& destroy) 100 times
+pjw@Acheron:/home/pjw/work/gd1.3pjw > ./gd2time t128.gd2 100 3000 2000 50 25
+Extracting 100 times from (3000, 2000), size is 50x25
+2 seconds to extract (& destroy) 100 times
+pjw@Acheron:/home/pjw/work/gd1.3pjw > ./gd2time t256.gd2 100 3000 2000 50 25
+Extracting 100 times from (3000, 2000), size is 50x25
+4 seconds to extract (& destroy) 100 times
+pjw@Acheron:/home/pjw/work/gd1.3pjw > ./gd2time t512.gd2 100 3000 2000 50 25
+Extracting 100 times from (3000, 2000), size is 50x25
+15 seconds to extract (& destroy) 100 times
+
diff -Naur gd-1.8.3/README gd-1.8.3_patched/README
--- gd-1.8.3/README	Wed Dec 31 19:00:00 1969
+++ gd-1.8.3_patched/README	Thu Jun 22 23:58:00 2000
@@ -0,0 +1,22 @@
+GD 1.8.3_patch
+
+This is a patched version of Tom Boutell's GD library version 1.8.3.
+It uses the GNU Autoconfig system to make it easier to compile libgd
+as a shared library, as well as to locate the correct link libraries.
+Compiling libgd as a shared library will make it easier to run the
+Perl GD interface in some cases.
+
+Please see INSTALL and readme.txt for full instructions.
+
+Installation Synopsis
+---------------------
+
+ % ./configure --enable-jpeg --enable-freetype --enable-xpm
+ % make
+ % make install
+
+Questions relating to the Perl GD module and to the functioning of
+this patch should be directed to Lincoln Stein (lstein@cshl.org).  All
+other questions relating to libgd should be directed to Tom Boutell
+(boutell@boutell.com).
+
diff -Naur gd-1.8.3/acinclude.m4 gd-1.8.3_patched/acinclude.m4
--- gd-1.8.3/acinclude.m4	Wed Dec 31 19:00:00 1969
+++ gd-1.8.3_patched/acinclude.m4	Fri Jun 23 07:13:35 2000
@@ -0,0 +1 @@
+#placeholder for a real acinclude.m4 (someday)
diff -Naur gd-1.8.3/aclocal.m4 gd-1.8.3_patched/aclocal.m4
--- gd-1.8.3/aclocal.m4	Wed Dec 31 19:00:00 1969
+++ gd-1.8.3_patched/aclocal.m4	Fri Jun 23 07:18:57 2000
@@ -0,0 +1,344 @@
+dnl aclocal.m4 generated automatically by aclocal 1.4
+
+dnl Copyright (C) 1994, 1995-8, 1999 Free Software Foundation, Inc.
+dnl This file is free software; the Free Software Foundation
+dnl gives unlimited permission to copy and/or distribute it,
+dnl with or without modifications, as long as this notice is preserved.
+
+dnl This program is distributed in the hope that it will be useful,
+dnl but WITHOUT ANY WARRANTY, to the extent permitted by law; without
+dnl even the implied warranty of MERCHANTABILITY or FITNESS FOR A
+dnl PARTICULAR PURPOSE.
+
+#placeholder for a real acinclude.m4 (someday)
+
+# Do all the work for Automake.  This macro actually does too much --
+# some checks are only needed if your package does certain things.
+# But this isn't really a big deal.
+
+# serial 1
+
+dnl Usage:
+dnl AM_INIT_AUTOMAKE(package,version, [no-define])
+
+AC_DEFUN(AM_INIT_AUTOMAKE,
+[AC_REQUIRE([AC_PROG_INSTALL])
+PACKAGE=[$1]
+AC_SUBST(PACKAGE)
+VERSION=[$2]
+AC_SUBST(VERSION)
+dnl test to see if srcdir already configured
+if test "`cd $srcdir && pwd`" != "`pwd`" && test -f $srcdir/config.status; then
+  AC_MSG_ERROR([source directory already configured; run "make distclean" there first])
+fi
+ifelse([$3],,
+AC_DEFINE_UNQUOTED(PACKAGE, "$PACKAGE", [Name of package])
+AC_DEFINE_UNQUOTED(VERSION, "$VERSION", [Version number of package]))
+AC_REQUIRE([AM_SANITY_CHECK])
+AC_REQUIRE([AC_ARG_PROGRAM])
+dnl FIXME This is truly gross.
+missing_dir=`cd $ac_aux_dir && pwd`
+AM_MISSING_PROG(ACLOCAL, aclocal, $missing_dir)
+AM_MISSING_PROG(AUTOCONF, autoconf, $missing_dir)
+AM_MISSING_PROG(AUTOMAKE, automake, $missing_dir)
+AM_MISSING_PROG(AUTOHEADER, autoheader, $missing_dir)
+AM_MISSING_PROG(MAKEINFO, makeinfo, $missing_dir)
+AC_REQUIRE([AC_PROG_MAKE_SET])])
+
+#
+# Check to make sure that the build environment is sane.
+#
+
+AC_DEFUN(AM_SANITY_CHECK,
+[AC_MSG_CHECKING([whether build environment is sane])
+# Just in case
+sleep 1
+echo timestamp > conftestfile
+# Do `set' in a subshell so we don't clobber the current shell's
+# arguments.  Must try -L first in case configure is actually a
+# symlink; some systems play weird games with the mod time of symlinks
+# (eg FreeBSD returns the mod time of the symlink's containing
+# directory).
+if (
+   set X `ls -Lt $srcdir/configure conftestfile 2> /dev/null`
+   if test "[$]*" = "X"; then
+      # -L didn't work.
+      set X `ls -t $srcdir/configure conftestfile`
+   fi
+   if test "[$]*" != "X $srcdir/configure conftestfile" \
+      && test "[$]*" != "X conftestfile $srcdir/configure"; then
+
+      # If neither matched, then we have a broken ls.  This can happen
+      # if, for instance, CONFIG_SHELL is bash and it inherits a
+      # broken ls alias from the environment.  This has actually
+      # happened.  Such a system could not be considered "sane".
+      AC_MSG_ERROR([ls -t appears to fail.  Make sure there is not a broken
+alias in your environment])
+   fi
+
+   test "[$]2" = conftestfile
+   )
+then
+   # Ok.
+   :
+else
+   AC_MSG_ERROR([newly created file is older than distributed files!
+Check your system clock])
+fi
+rm -f conftest*
+AC_MSG_RESULT(yes)])
+
+dnl AM_MISSING_PROG(NAME, PROGRAM, DIRECTORY)
+dnl The program must properly implement --version.
+AC_DEFUN(AM_MISSING_PROG,
+[AC_MSG_CHECKING(for working $2)
+# Run test in a subshell; some versions of sh will print an error if
+# an executable is not found, even if stderr is redirected.
+# Redirect stdin to placate older versions of autoconf.  Sigh.
+if ($2 --version) < /dev/null > /dev/null 2>&1; then
+   $1=$2
+   AC_MSG_RESULT(found)
+else
+   $1="$3/missing $2"
+   AC_MSG_RESULT(missing)
+fi
+AC_SUBST($1)])
+
+
+# serial 24 AM_PROG_LIBTOOL
+AC_DEFUN(AM_PROG_LIBTOOL,
+[AC_REQUIRE([AM_ENABLE_SHARED])dnl
+AC_REQUIRE([AM_ENABLE_STATIC])dnl
+AC_REQUIRE([AC_CANONICAL_HOST])dnl
+AC_REQUIRE([AC_PROG_RANLIB])dnl
+AC_REQUIRE([AC_PROG_CC])dnl
+AC_REQUIRE([AM_PROG_LD])dnl
+AC_REQUIRE([AM_PROG_NM])dnl
+AC_REQUIRE([AC_PROG_LN_S])dnl
+dnl
+# Always use our own libtool.
+LIBTOOL='$(SHELL) $(top_builddir)/libtool'
+AC_SUBST(LIBTOOL)dnl
+
+# Check for any special flags to pass to ltconfig.
+libtool_flags=
+test "$enable_shared" = no && libtool_flags="$libtool_flags --disable-shared"
+test "$enable_static" = no && libtool_flags="$libtool_flags --disable-static"
+test "$silent" = yes && libtool_flags="$libtool_flags --silent"
+test "$ac_cv_prog_gcc" = yes && libtool_flags="$libtool_flags --with-gcc"
+test "$ac_cv_prog_gnu_ld" = yes && libtool_flags="$libtool_flags --with-gnu-ld"
+
+# Some flags need to be propagated to the compiler or linker for good
+# libtool support.
+case "$host" in
+*-*-irix6*)
+  # Find out which ABI we are using.
+  echo '[#]line __oline__ "configure"' > conftest.$ac_ext
+  if AC_TRY_EVAL(ac_compile); then
+    case "`/usr/bin/file conftest.o`" in
+    *32-bit*)
+      LD="${LD-ld} -32"
+      ;;
+    *N32*)
+      LD="${LD-ld} -n32"
+      ;;
+    *64-bit*)
+      LD="${LD-ld} -64"
+      ;;
+    esac
+  fi
+  rm -rf conftest*
+  ;;
+
+*-*-sco3.2v5*)
+  # On SCO OpenServer 5, we need -belf to get full-featured binaries.
+  CFLAGS="$CFLAGS -belf"
+  ;;
+esac
+
+# Actually configure libtool.  ac_aux_dir is where install-sh is found.
+CC="$CC" CFLAGS="$CFLAGS" CPPFLAGS="$CPPFLAGS" \
+LD="$LD" NM="$NM" RANLIB="$RANLIB" LN_S="$LN_S" \
+${CONFIG_SHELL-/bin/sh} $ac_aux_dir/ltconfig \
+$libtool_flags --no-verify $ac_aux_dir/ltmain.sh $host \
+|| AC_MSG_ERROR([libtool configure failed])
+])
+
+# AM_ENABLE_SHARED - implement the --enable-shared flag
+# Usage: AM_ENABLE_SHARED[(DEFAULT)]
+#   Where DEFAULT is either `yes' or `no'.  If omitted, it defaults to
+#   `yes'.
+AC_DEFUN(AM_ENABLE_SHARED,
+[define([AM_ENABLE_SHARED_DEFAULT], ifelse($1, no, no, yes))dnl
+AC_ARG_ENABLE(shared,
+changequote(<<, >>)dnl
+<<  --enable-shared         build shared libraries [default=>>AM_ENABLE_SHARED_DEFAULT]
+changequote([, ])dnl
+[  --enable-shared=PKGS    only build shared libraries if the current package
+                          appears as an element in the PKGS list],
+[p=${PACKAGE-default}
+case "$enableval" in
+yes) enable_shared=yes ;;
+no) enable_shared=no ;;
+*)
+  enable_shared=no
+  # Look at the argument we got.  We use all the common list separators.
+  IFS="${IFS= 	}"; ac_save_ifs="$IFS"; IFS="${IFS}:,"
+  for pkg in $enableval; do
+    if test "X$pkg" = "X$p"; then
+      enable_shared=yes
+    fi
+  done
+  IFS="$ac_save_ifs"
+  ;;
+esac],
+enable_shared=AM_ENABLE_SHARED_DEFAULT)dnl
+])
+
+# AM_DISABLE_SHARED - set the default shared flag to --disable-shared
+AC_DEFUN(AM_DISABLE_SHARED,
+[AM_ENABLE_SHARED(no)])
+
+# AM_DISABLE_STATIC - set the default static flag to --disable-static
+AC_DEFUN(AM_DISABLE_STATIC,
+[AM_ENABLE_STATIC(no)])
+
+# AM_ENABLE_STATIC - implement the --enable-static flag
+# Usage: AM_ENABLE_STATIC[(DEFAULT)]
+#   Where DEFAULT is either `yes' or `no'.  If omitted, it defaults to
+#   `yes'.
+AC_DEFUN(AM_ENABLE_STATIC,
+[define([AM_ENABLE_STATIC_DEFAULT], ifelse($1, no, no, yes))dnl
+AC_ARG_ENABLE(static,
+changequote(<<, >>)dnl
+<<  --enable-static         build static libraries [default=>>AM_ENABLE_STATIC_DEFAULT]
+changequote([, ])dnl
+[  --enable-static=PKGS    only build shared libraries if the current package
+                          appears as an element in the PKGS list],
+[p=${PACKAGE-default}
+case "$enableval" in
+yes) enable_static=yes ;;
+no) enable_static=no ;;
+*)
+  enable_static=no
+  # Look at the argument we got.  We use all the common list separators.
+  IFS="${IFS= 	}"; ac_save_ifs="$IFS"; IFS="${IFS}:,"
+  for pkg in $enableval; do
+    if test "X$pkg" = "X$p"; then
+      enable_static=yes
+    fi
+  done
+  IFS="$ac_save_ifs"
+  ;;
+esac],
+enable_static=AM_ENABLE_STATIC_DEFAULT)dnl
+])
+
+
+# AM_PROG_LD - find the path to the GNU or non-GNU linker
+AC_DEFUN(AM_PROG_LD,
+[AC_ARG_WITH(gnu-ld,
+[  --with-gnu-ld           assume the C compiler uses GNU ld [default=no]],
+test "$withval" = no || with_gnu_ld=yes, with_gnu_ld=no)
+AC_REQUIRE([AC_PROG_CC])
+ac_prog=ld
+if test "$ac_cv_prog_gcc" = yes; then
+  # Check if gcc -print-prog-name=ld gives a path.
+  AC_MSG_CHECKING([for ld used by GCC])
+  ac_prog=`($CC -print-prog-name=ld) 2>&5`
+  case "$ac_prog" in
+  # Accept absolute paths.
+  /* | [A-Za-z]:\\*)
+    test -z "$LD" && LD="$ac_prog"
+    ;;
+  "")
+    # If it fails, then pretend we aren't using GCC.
+    ac_prog=ld
+    ;;
+  *)
+    # If it is relative, then search for the first ld in PATH.
+    with_gnu_ld=unknown
+    ;;
+  esac
+elif test "$with_gnu_ld" = yes; then
+  AC_MSG_CHECKING([for GNU ld])
+else
+  AC_MSG_CHECKING([for non-GNU ld])
+fi
+AC_CACHE_VAL(ac_cv_path_LD,
+[if test -z "$LD"; then
+  IFS="${IFS= 	}"; ac_save_ifs="$IFS"; IFS="${IFS}:"
+  for ac_dir in $PATH; do
+    test -z "$ac_dir" && ac_dir=.
+    if test -f "$ac_dir/$ac_prog"; then
+      ac_cv_path_LD="$ac_dir/$ac_prog"
+      # Check to see if the program is GNU ld.  I'd rather use --version,
+      # but apparently some GNU ld's only accept -v.
+      # Break only if it was the GNU/non-GNU ld that we prefer.
+      if "$ac_cv_path_LD" -v 2>&1 < /dev/null | egrep '(GNU|with BFD)' > /dev/null; then
+	test "$with_gnu_ld" != no && break
+      else
+        test "$with_gnu_ld" != yes && break
+      fi
+    fi
+  done
+  IFS="$ac_save_ifs"
+else
+  ac_cv_path_LD="$LD" # Let the user override the test with a path.
+fi])
+LD="$ac_cv_path_LD"
+if test -n "$LD"; then
+  AC_MSG_RESULT($LD)
+else
+  AC_MSG_RESULT(no)
+fi
+test -z "$LD" && AC_MSG_ERROR([no acceptable ld found in \$PATH])
+AC_SUBST(LD)
+AM_PROG_LD_GNU
+])
+
+AC_DEFUN(AM_PROG_LD_GNU,
+[AC_CACHE_CHECK([if the linker ($LD) is GNU ld], ac_cv_prog_gnu_ld,
+[# I'd rather use --version here, but apparently some GNU ld's only accept -v.
+if $LD -v 2>&1 </dev/null | egrep '(GNU|with BFD)' 1>&5; then
+  ac_cv_prog_gnu_ld=yes
+else
+  ac_cv_prog_gnu_ld=no
+fi])
+])
+
+# AM_PROG_NM - find the path to a BSD-compatible name lister
+AC_DEFUN(AM_PROG_NM,
+[AC_MSG_CHECKING([for BSD-compatible nm])
+AC_CACHE_VAL(ac_cv_path_NM,
+[case "$NM" in
+/* | [A-Za-z]:\\*)
+  ac_cv_path_NM="$NM" # Let the user override the test with a path.
+  ;;
+*)
+  IFS="${IFS= 	}"; ac_save_ifs="$IFS"; IFS="${IFS}:"
+  for ac_dir in /usr/ucb /usr/ccs/bin $PATH /bin; do
+    test -z "$ac_dir" && ac_dir=.
+    if test -f $ac_dir/nm; then
+      # Check to see if the nm accepts a BSD-compat flag.
+      # Adding the `sed 1q' prevents false positives on HP-UX, which says:
+      #   nm: unknown option "B" ignored
+      if ($ac_dir/nm -B /dev/null 2>&1 | sed '1q'; exit 0) | egrep /dev/null >/dev/null; then
+        ac_cv_path_NM="$ac_dir/nm -B"
+      elif ($ac_dir/nm -p /dev/null 2>&1 | sed '1q'; exit 0) | egrep /dev/null >/dev/null; then
+        ac_cv_path_NM="$ac_dir/nm -p"
+      else
+        ac_cv_path_NM="$ac_dir/nm"
+      fi
+      break
+    fi
+  done
+  IFS="$ac_save_ifs"
+  test -z "$ac_cv_path_NM" && ac_cv_path_NM=nm
+  ;;
+esac])
+NM="$ac_cv_path_NM"
+AC_MSG_RESULT([$NM])
+AC_SUBST(NM)
+])
+
diff -Naur gd-1.8.3/bdftogd gd-1.8.3_patched/bdftogd
--- gd-1.8.3/bdftogd	Sat Jun  3 15:26:12 2000
+++ gd-1.8.3_patched/bdftogd	Wed Dec 31 19:00:00 1969
@@ -1,205 +0,0 @@
-#!/usr/bin/perl -w
-
-#
-# Simple convertor from bdf to gd font format.
-#
-# Author: Jan Pazdziora, adelton@fi.muni.cz, http://www.fi.muni.cz/~adelton/
-# at Faculty of Informatics, Masaryk University in Brno, Czech Republic.
-#
-# Example of use:
-# fstobdf -s fontserverhost:7100 -fn 8x16 | ./bdftogd FontLarge gdfontl
-#
-
-use strict;
-
-my $VERSION = '0.60';
-my $now = localtime;
-
-if (@ARGV != 2)
-	{ die "usage: bdftogd fontname filename, eg. bdftogd FontLarge gdfontl\n"; }
-
-my $gdname = shift;
-$gdname = 'gd' . $gdname unless $gdname =~ /^gd/i;
-
-my $filename = shift;
-$filename = 'gd' . $filename unless $filename =~ /^gd/i;
-
-if (-f "$filename.c") { die "File $filename.c already exists, won't overwrite\n"; }
-if (-f "$filename.h") { die "File $filename.h already exists, won't overwrite\n"; }
-
-my ($width, $height);
-my (@data, @left, @bottom);
-my ($globalleft, $globaltop);
-
-my ($minchar, $maxchar);
-
-my ($copyright, $fontdef);
-
-my $currentchar;
-my $gobitmap = 0;
-
-
-while (<>)
-	{
-	chomp;
-	s/\r$//;
-	my ($tag, $value) = split / /, $_, 2;
-	die "Font is not fixed width\n"
-			if $tag eq 'SPACING' and not $value =~ /[CM]/i;
-	
-	$currentchar = $value if $tag eq 'ENCODING';
-	$minchar = $currentchar if not defined $minchar
-		or $currentchar < $minchar;
-	$maxchar = $currentchar if not defined $maxchar
-		or $currentchar > $maxchar;
-	
-	if ($tag eq 'ENDCHAR')
-		{
-		$gobitmap = 0;
-		my $bottom = $globaltop - $bottom[$currentchar];
-		
-
-		if ($bottom > 0)
-			{ $data[$currentchar] = substr $data[$currentchar], 0, length($data[$currentchar]) - $bottom * $width; }
-		else
-			{ $data[$currentchar] .= '0' x (-$bottom * $width); }
-		}
-
-	if ($tag eq 'FONTBOUNDINGBOX')
-		{
-		my ($tag, $wid, $hei, $left, $top) = split / /;
-		if (defined $top)
-			{
-			$globalleft = $left;
-			$globaltop = $top;
-			$height = $hei;
-			$width = $wid;
-			}
-		}
-	if ($tag eq 'FONT' and not defined $fontdef)
-		{ $fontdef = $value; }
-	if ($tag eq 'COPYRIGHT' and not defined $copyright)
-		{ $copyright = $value; }
-	
-	if ($tag eq 'BBX')
-		{
-		my ($tag, $wid, $hei, $left, $bottom) = split / /;
-		if (defined $bottom)
-			{
-			$left[$currentchar] = $left;
-			$bottom[$currentchar] = $bottom;
-			}
-		}
-
-	if ($gobitmap)
-		{
-		my $value = pack 'H*', $_;
-		my $bits = unpack 'B*', $value;
-		$bits = ('0' x $left[$currentchar]) . $bits;
-		$bits .= '0' x ($width - length $bits);
-		$bits = substr $bits, 0, $width;
-		$data[$currentchar] .= $bits;
-		}
-	
-	if ($tag eq 'BITMAP')
-		{
-		$gobitmap = 1;
-		$data[$currentchar] = '';
-		}
-	}
-
-my $info = <<"EOF";
-/*
-	This is a header file for gd font, generated using
-	bdftogd version $VERSION by Jan Pazdziora, adelton\@fi.muni.cz
-	from bdf font
-	$fontdef
-	at $now.
-EOF
-
-if (defined $copyright)
-	{
-	$info .= <<"EOF";
-	The original bdf was holding following copyright:
-	$copyright
- */
-EOF
-	}
-else
-	{
-	$info .= <<"EOF";
-	No copyright info was found in the original bdf.
- */
-EOF
-	}
-
-open FILEC, "> $filename.c" or die "Error writing $filename.c: $!\n";
-open FILEH, "> $filename.h" or die "Error writing $filename.h: $!\n";
-print FILEC <<"EOF";
-
-$info
-
-#include "$filename.h"
-
-char ${gdname}Data[] = {
-EOF
-
-$minchar = 0 unless defined $minchar;
-$maxchar = 255 unless defined $maxchar;
-for (my $i = $minchar; $i <= $maxchar; $i++)
-	{
-	$data[$i] = '' unless defined $data[$i];
-	$data[$i] = '0' x ($width * $height - length $data[$i]) . $data[$i];
-	
-	print FILEC "/* Char $i */\n";
-	for my $line (0 .. $height - 1)
-		{ print FILEC join ',', split(//, substr($data[$i], $line * $width, $width)), "\n"; }
-
-	print FILEC "\n";
-
-	next;
-	
-	for my $line (0 .. $height - 1)
-		{ print substr($data[$i], $line * $width, $width), "\n"; }
-	}
-
-my $capdef = "\U_${filename}_H_";
-
-print FILEC <<"EOF";
-
-};
-
-gdFont ${gdname}Rep = {
-	@{[ $maxchar - $minchar + 1]},
-	$minchar,
-	$width,
-	$height,
-	${gdname}Data
-};
-
-gdFontPtr ${gdname} = &${gdname}Rep;
-
-/* This file has not been truncated. */
-
-EOF
-
-
-close FILEC;
-
-print FILEH <<"EOF";
-
-#ifndef $capdef
-#define $capdef 1
-
-$info
-
-#include "gd.h"
-
-extern gdFontPtr $gdname;
-
-#endif
-
-EOF
-
-1;
-
diff -Naur gd-1.8.3/config.guess gd-1.8.3_patched/config.guess
--- gd-1.8.3/config.guess	Wed Dec 31 19:00:00 1969
+++ gd-1.8.3_patched/config.guess	Thu Jun 22 23:58:00 2000
@@ -0,0 +1,883 @@
+#! /bin/sh
+# Attempt to guess a canonical system name.
+#   Copyright (C) 1992, 93, 94, 95, 96, 1997 Free Software Foundation, Inc.
+#
+# This file is free software; you can redistribute it and/or modify it
+# under the terms of the GNU General Public License as published by
+# the Free Software Foundation; either version 2 of the License, or
+# (at your option) any later version.
+#
+# This program is distributed in the hope that it will be useful, but
+# WITHOUT ANY WARRANTY; without even the implied warranty of
+# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
+# General Public License for more details.
+#
+# You should have received a copy of the GNU General Public License
+# along with this program; if not, write to the Free Software
+# Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA.
+#
+# As a special exception to the GNU General Public License, if you
+# distribute this file as part of a program that contains a
+# configuration script generated by Autoconf, you may include it under
+# the same distribution terms that you use for the rest of that program.
+
+# Written by Per Bothner <bothner@cygnus.com>.
+# The master version of this file is at the FSF in /home/gd/gnu/lib.
+#
+# This script attempts to guess a canonical system name similar to
+# config.sub.  If it succeeds, it prints the system name on stdout, and
+# exits with 0.  Otherwise, it exits with 1.
+#
+# The plan is that this can be called by configure scripts if you
+# don't specify an explicit system type (host/target name).
+#
+# Only a few systems have been added to this list; please add others
+# (but try to keep the structure clean).
+#
+
+# This is needed to find uname on a Pyramid OSx when run in the BSD universe.
+# (ghazi@noc.rutgers.edu 8/24/94.)
+if (test -f /.attbin/uname) >/dev/null 2>&1 ; then
+	PATH=$PATH:/.attbin ; export PATH
+fi
+
+UNAME_MACHINE=`(uname -m) 2>/dev/null` || UNAME_MACHINE=unknown
+UNAME_RELEASE=`(uname -r) 2>/dev/null` || UNAME_RELEASE=unknown
+UNAME_SYSTEM=`(uname -s) 2>/dev/null` || UNAME_SYSTEM=unknown
+UNAME_VERSION=`(uname -v) 2>/dev/null` || UNAME_VERSION=unknown
+
+trap 'rm -f dummy.c dummy.o dummy; exit 1' 1 2 15
+
+# Note: order is significant - the case branches are not exclusive.
+
+case "${UNAME_MACHINE}:${UNAME_SYSTEM}:${UNAME_RELEASE}:${UNAME_VERSION}" in
+    alpha:OSF1:*:*)
+	if test $UNAME_RELEASE = "V4.0"; then
+		UNAME_RELEASE=`/usr/sbin/sizer -v | awk '{print $3}'`
+	fi
+	# A Vn.n version is a released version.
+	# A Tn.n version is a released field test version.
+	# A Xn.n version is an unreleased experimental baselevel.
+	# 1.2 uses "1.2" for uname -r.
+	cat <<EOF >dummy.s
+	.globl main
+	.ent main
+main:
+	.frame \$30,0,\$26,0
+	.prologue 0
+	.long 0x47e03d80 # implver $0
+	lda \$2,259
+	.long 0x47e20c21 # amask $2,$1
+	srl \$1,8,\$2
+	sll \$2,2,\$2
+	sll \$0,3,\$0
+	addl \$1,\$0,\$0
+	addl \$2,\$0,\$0
+	ret \$31,(\$26),1
+	.end main
+EOF
+	${CC-cc} dummy.s -o dummy 2>/dev/null
+	if test "$?" = 0 ; then
+		./dummy
+		case "$?" in
+			7)
+				UNAME_MACHINE="alpha"
+				;;
+			15)
+				UNAME_MACHINE="alphaev5"
+				;;
+			14)
+				UNAME_MACHINE="alphaev56"
+				;;
+			10)
+				UNAME_MACHINE="alphapca56"
+				;;
+			16)
+				UNAME_MACHINE="alphaev6"
+				;;
+		esac
+	fi
+	rm -f dummy.s dummy
+	echo ${UNAME_MACHINE}-dec-osf`echo ${UNAME_RELEASE} | sed -e 's/^[VTX]//' | tr [[A-Z]] [[a-z]]`
+	exit 0 ;;
+    21064:Windows_NT:50:3)
+	echo alpha-dec-winnt3.5
+	exit 0 ;;
+    Amiga*:UNIX_System_V:4.0:*)
+	echo m68k-cbm-sysv4
+	exit 0;;
+    amiga:NetBSD:*:*)
+      echo m68k-cbm-netbsd${UNAME_RELEASE}
+      exit 0 ;;
+    amiga:OpenBSD:*:*)
+	echo m68k-unknown-openbsd${UNAME_RELEASE}
+	exit 0 ;;
+    arc64:OpenBSD:*:*)
+	echo mips64el-unknown-openbsd${UNAME_RELEASE}
+	exit 0 ;;
+    arc:OpenBSD:*:*)
+	echo mipsel-unknown-openbsd${UNAME_RELEASE}
+	exit 0 ;;
+    hkmips:OpenBSD:*:*)
+	echo mips-unknown-openbsd${UNAME_RELEASE}
+	exit 0 ;;
+    pmax:OpenBSD:*:*)
+	echo mipsel-unknown-openbsd${UNAME_RELEASE}
+	exit 0 ;;
+    sgi:OpenBSD:*:*)
+	echo mips-unknown-openbsd${UNAME_RELEASE}
+	exit 0 ;;
+    wgrisc:OpenBSD:*:*)
+	echo mipsel-unknown-openbsd${UNAME_RELEASE}
+	exit 0 ;;
+    arm:RISC*:1.[012]*:*|arm:riscix:1.[012]*:*)
+	echo arm-acorn-riscix${UNAME_RELEASE}
+	exit 0;;
+    arm32:NetBSD:*:*)
+	echo arm-unknown-netbsd`echo ${UNAME_RELEASE}|sed -e 's/[-_].*/\./'`
+	exit 0 ;;
+    SR2?01:HI-UX/MPP:*:*)
+	echo hppa1.1-hitachi-hiuxmpp
+	exit 0;;
+    Pyramid*:OSx*:*:*|MIS*:OSx*:*:*)
+	# akee@wpdis03.wpafb.af.mil (Earle F. Ake) contributed MIS and NILE.
+	if test "`(/bin/universe) 2>/dev/null`" = att ; then
+		echo pyramid-pyramid-sysv3
+	else
+		echo pyramid-pyramid-bsd
+	fi
+	exit 0 ;;
+    NILE:*:*:dcosx)
+	echo pyramid-pyramid-svr4
+	exit 0 ;;
+    sun4*:SunOS:5.*:* | tadpole*:SunOS:5.*:*)
+	echo sparc-sun-solaris2`echo ${UNAME_RELEASE}|sed -e 's/[^.]*//'`
+	exit 0 ;;
+    i86pc:SunOS:5.*:*)
+	echo i386-pc-solaris2`echo ${UNAME_RELEASE}|sed -e 's/[^.]*//'`
+	exit 0 ;;
+    sun4*:SunOS:6*:*)
+	# According to config.sub, this is the proper way to canonicalize
+	# SunOS6.  Hard to guess exactly what SunOS6 will be like, but
+	# it's likely to be more like Solaris than SunOS4.
+	echo sparc-sun-solaris3`echo ${UNAME_RELEASE}|sed -e 's/[^.]*//'`
+	exit 0 ;;
+    sun4*:SunOS:*:*)
+	case "`/usr/bin/arch -k`" in
+	    Series*|S4*)
+		UNAME_RELEASE=`uname -v`
+		;;
+	esac
+	# Japanese Language versions have a version number like `4.1.3-JL'.
+	echo sparc-sun-sunos`echo ${UNAME_RELEASE}|sed -e 's/-/_/'`
+	exit 0 ;;
+    sun3*:SunOS:*:*)
+	echo m68k-sun-sunos${UNAME_RELEASE}
+	exit 0 ;;
+    sun*:*:4.2BSD:*)
+	UNAME_RELEASE=`(head -1 /etc/motd | awk '{print substr($5,1,3)}') 2>/dev/null`
+	test "x${UNAME_RELEASE}" = "x" && UNAME_RELEASE=3
+	case "`/bin/arch`" in
+	    sun3)
+		echo m68k-sun-sunos${UNAME_RELEASE}
+		;;
+	    sun4)
+		echo sparc-sun-sunos${UNAME_RELEASE}
+		;;
+	esac
+	exit 0 ;;
+    aushp:SunOS:*:*)
+	echo sparc-auspex-sunos${UNAME_RELEASE}
+	exit 0 ;;
+    atari*:NetBSD:*:*)
+	echo m68k-atari-netbsd${UNAME_RELEASE}
+	exit 0 ;;
+    atari*:OpenBSD:*:*)
+	echo m68k-unknown-openbsd${UNAME_RELEASE}
+	exit 0 ;;
+    sun3*:NetBSD:*:*)
+	echo m68k-sun-netbsd${UNAME_RELEASE}
+	exit 0 ;;
+    sun3*:OpenBSD:*:*)
+	echo m68k-unknown-openbsd${UNAME_RELEASE}
+	exit 0 ;;
+    mac68k:NetBSD:*:*)
+	echo m68k-apple-netbsd${UNAME_RELEASE}
+	exit 0 ;;
+    mac68k:OpenBSD:*:*)
+	echo m68k-unknown-openbsd${UNAME_RELEASE}
+	exit 0 ;;
+    mvme68k:OpenBSD:*:*)
+	echo m68k-unknown-openbsd${UNAME_RELEASE}
+	exit 0 ;;
+    mvme88k:OpenBSD:*:*)
+	echo m88k-unknown-openbsd${UNAME_RELEASE}
+	exit 0 ;;
+    powerpc:machten:*:*)
+	echo powerpc-apple-machten${UNAME_RELEASE}
+	exit 0 ;;
+    RISC*:Mach:*:*)
+	echo mips-dec-mach_bsd4.3
+	exit 0 ;;
+    RISC*:ULTRIX:*:*)
+	echo mips-dec-ultrix${UNAME_RELEASE}
+	exit 0 ;;
+    VAX*:ULTRIX*:*:*)
+	echo vax-dec-ultrix${UNAME_RELEASE}
+	exit 0 ;;
+    2020:CLIX:*:*)
+	echo clipper-intergraph-clix${UNAME_RELEASE}
+	exit 0 ;;
+    mips:*:*:UMIPS | mips:*:*:RISCos)
+	sed 's/^	//' << EOF >dummy.c
+	int main (argc, argv) int argc; char **argv; {
+	#if defined (host_mips) && defined (MIPSEB)
+	#if defined (SYSTYPE_SYSV)
+	  printf ("mips-mips-riscos%ssysv\n", argv[1]); exit (0);
+	#endif
+	#if defined (SYSTYPE_SVR4)
+	  printf ("mips-mips-riscos%ssvr4\n", argv[1]); exit (0);
+	#endif
+	#if defined (SYSTYPE_BSD43) || defined(SYSTYPE_BSD)
+	  printf ("mips-mips-riscos%sbsd\n", argv[1]); exit (0);
+	#endif
+	#endif
+	  exit (-1);
+	}
+EOF
+	${CC-cc} dummy.c -o dummy \
+	  && ./dummy `echo "${UNAME_RELEASE}" | sed -n 's/\([0-9]*\).*/\1/p'` \
+	  && rm dummy.c dummy && exit 0
+	rm -f dummy.c dummy
+	echo mips-mips-riscos${UNAME_RELEASE}
+	exit 0 ;;
+    Night_Hawk:Power_UNIX:*:*)
+	echo powerpc-harris-powerunix
+	exit 0 ;;
+    m88k:CX/UX:7*:*)
+	echo m88k-harris-cxux7
+	exit 0 ;;
+    m88k:*:4*:R4*)
+	echo m88k-motorola-sysv4
+	exit 0 ;;
+    m88k:*:3*:R3*)
+	echo m88k-motorola-sysv3
+	exit 0 ;;
+    AViiON:dgux:*:*)
+        # DG/UX returns AViiON for all architectures
+        UNAME_PROCESSOR=`/usr/bin/uname -p`
+        if [ $UNAME_PROCESSOR = mc88100 -o $UNAME_PROCESSOR = mc88110 ] ; then
+	if [ ${TARGET_BINARY_INTERFACE}x = m88kdguxelfx \
+	     -o ${TARGET_BINARY_INTERFACE}x = x ] ; then
+		echo m88k-dg-dgux${UNAME_RELEASE}
+	else
+		echo m88k-dg-dguxbcs${UNAME_RELEASE}
+	fi
+        else echo i586-dg-dgux${UNAME_RELEASE}
+        fi
+ 	exit 0 ;;
+    M88*:DolphinOS:*:*)	# DolphinOS (SVR3)
+	echo m88k-dolphin-sysv3
+	exit 0 ;;
+    M88*:*:R3*:*)
+	# Delta 88k system running SVR3
+	echo m88k-motorola-sysv3
+	exit 0 ;;
+    XD88*:*:*:*) # Tektronix XD88 system running UTekV (SVR3)
+	echo m88k-tektronix-sysv3
+	exit 0 ;;
+    Tek43[0-9][0-9]:UTek:*:*) # Tektronix 4300 system running UTek (BSD)
+	echo m68k-tektronix-bsd
+	exit 0 ;;
+    *:IRIX*:*:*)
+	echo mips-sgi-irix`echo ${UNAME_RELEASE}|sed -e 's/-/_/g'`
+	exit 0 ;;
+    ????????:AIX?:[12].1:2)   # AIX 2.2.1 or AIX 2.1.1 is RT/PC AIX.
+	echo romp-ibm-aix      # uname -m gives an 8 hex-code CPU id
+	exit 0 ;;              # Note that: echo "'`uname -s`'" gives 'AIX '
+    i?86:AIX:*:*)
+	echo i386-ibm-aix
+	exit 0 ;;
+    *:AIX:2:3)
+	if grep bos325 /usr/include/stdio.h >/dev/null 2>&1; then
+		sed 's/^		//' << EOF >dummy.c
+		#include <sys/systemcfg.h>
+
+		main()
+			{
+			if (!__power_pc())
+				exit(1);
+			puts("powerpc-ibm-aix3.2.5");
+			exit(0);
+			}
+EOF
+		${CC-cc} dummy.c -o dummy && ./dummy && rm dummy.c dummy && exit 0
+		rm -f dummy.c dummy
+		echo rs6000-ibm-aix3.2.5
+	elif grep bos324 /usr/include/stdio.h >/dev/null 2>&1; then
+		echo rs6000-ibm-aix3.2.4
+	else
+		echo rs6000-ibm-aix3.2
+	fi
+	exit 0 ;;
+    *:AIX:*:4)
+	if /usr/sbin/lsattr -EHl proc0 | grep POWER >/dev/null 2>&1; then
+		IBM_ARCH=rs6000
+	else
+		IBM_ARCH=powerpc
+	fi
+	if [ -x /usr/bin/oslevel ] ; then
+		IBM_REV=`/usr/bin/oslevel`
+	else
+		IBM_REV=4.${UNAME_RELEASE}
+	fi
+	echo ${IBM_ARCH}-ibm-aix${IBM_REV}
+	exit 0 ;;
+    *:AIX:*:*)
+	echo rs6000-ibm-aix
+	exit 0 ;;
+    ibmrt:4.4BSD:*|romp-ibm:BSD:*)
+	echo romp-ibm-bsd4.4
+	exit 0 ;;
+    ibmrt:*BSD:*|romp-ibm:BSD:*)            # covers RT/PC NetBSD and
+	echo romp-ibm-bsd${UNAME_RELEASE}   # 4.3 with uname added to
+	exit 0 ;;                           # report: romp-ibm BSD 4.3
+    *:BOSX:*:*)
+	echo rs6000-bull-bosx
+	exit 0 ;;
+    DPX/2?00:B.O.S.:*:*)
+	echo m68k-bull-sysv3
+	exit 0 ;;
+    9000/[34]??:4.3bsd:1.*:*)
+	echo m68k-hp-bsd
+	exit 0 ;;
+    hp300:4.4BSD:*:* | 9000/[34]??:4.3bsd:2.*:*)
+	echo m68k-hp-bsd4.4
+	exit 0 ;;
+    9000/[3478]??:HP-UX:*:*)
+	case "${UNAME_MACHINE}" in
+	    9000/31? )            HP_ARCH=m68000 ;;
+	    9000/[34]?? )         HP_ARCH=m68k ;;
+	    9000/7?? | 9000/8?[1679] ) HP_ARCH=hppa1.1 ;;
+	    9000/8?? )            HP_ARCH=hppa1.0 ;;
+	esac
+	HPUX_REV=`echo ${UNAME_RELEASE}|sed -e 's/[^.]*.[0B]*//'`
+	echo ${HP_ARCH}-hp-hpux${HPUX_REV}
+	exit 0 ;;
+    3050*:HI-UX:*:*)
+	sed 's/^	//' << EOF >dummy.c
+	#include <unistd.h>
+	int
+	main ()
+	{
+	  long cpu = sysconf (_SC_CPU_VERSION);
+	  /* The order matters, because CPU_IS_HP_MC68K erroneously returns
+	     true for CPU_PA_RISC1_0.  CPU_IS_PA_RISC returns correct
+	     results, however.  */
+	  if (CPU_IS_PA_RISC (cpu))
+	    {
+	      switch (cpu)
+		{
+		  case CPU_PA_RISC1_0: puts ("hppa1.0-hitachi-hiuxwe2"); break;
+		  case CPU_PA_RISC1_1: puts ("hppa1.1-hitachi-hiuxwe2"); break;
+		  case CPU_PA_RISC2_0: puts ("hppa2.0-hitachi-hiuxwe2"); break;
+		  default: puts ("hppa-hitachi-hiuxwe2"); break;
+		}
+	    }
+	  else if (CPU_IS_HP_MC68K (cpu))
+	    puts ("m68k-hitachi-hiuxwe2");
+	  else puts ("unknown-hitachi-hiuxwe2");
+	  exit (0);
+	}
+EOF
+	${CC-cc} dummy.c -o dummy && ./dummy && rm dummy.c dummy && exit 0
+	rm -f dummy.c dummy
+	echo unknown-hitachi-hiuxwe2
+	exit 0 ;;
+    9000/7??:4.3bsd:*:* | 9000/8?[79]:4.3bsd:*:* )
+	echo hppa1.1-hp-bsd
+	exit 0 ;;
+    9000/8??:4.3bsd:*:*)
+	echo hppa1.0-hp-bsd
+	exit 0 ;;
+    hp7??:OSF1:*:* | hp8?[79]:OSF1:*:* )
+	echo hppa1.1-hp-osf
+	exit 0 ;;
+    hp8??:OSF1:*:*)
+	echo hppa1.0-hp-osf
+	exit 0 ;;
+    i?86:OSF1:*:*)
+	if [ -x /usr/sbin/sysversion ] ; then
+	    echo ${UNAME_MACHINE}-unknown-osf1mk
+	else
+	    echo ${UNAME_MACHINE}-unknown-osf1
+	fi
+	exit 0 ;;
+    parisc*:Lites*:*:*)
+	echo hppa1.1-hp-lites
+	exit 0 ;;
+    C1*:ConvexOS:*:* | convex:ConvexOS:C1*:*)
+	echo c1-convex-bsd
+        exit 0 ;;
+    C2*:ConvexOS:*:* | convex:ConvexOS:C2*:*)
+	if getsysinfo -f scalar_acc
+	then echo c32-convex-bsd
+	else echo c2-convex-bsd
+	fi
+        exit 0 ;;
+    C34*:ConvexOS:*:* | convex:ConvexOS:C34*:*)
+	echo c34-convex-bsd
+        exit 0 ;;
+    C38*:ConvexOS:*:* | convex:ConvexOS:C38*:*)
+	echo c38-convex-bsd
+        exit 0 ;;
+    C4*:ConvexOS:*:* | convex:ConvexOS:C4*:*)
+	echo c4-convex-bsd
+        exit 0 ;;
+    CRAY*X-MP:*:*:*)
+	echo xmp-cray-unicos
+        exit 0 ;;
+    CRAY*Y-MP:*:*:*)
+	echo ymp-cray-unicos${UNAME_RELEASE}
+	exit 0 ;;
+    CRAY*[A-Z]90:*:*:*)
+	echo ${UNAME_MACHINE}-cray-unicos${UNAME_RELEASE} \
+	| sed -e 's/CRAY.*\([A-Z]90\)/\1/' \
+	      -e y/ABCDEFGHIJKLMNOPQRSTUVWXYZ/abcdefghijklmnopqrstuvwxyz/
+	exit 0 ;;
+    CRAY*TS:*:*:*)
+	echo t90-cray-unicos${UNAME_RELEASE}
+	exit 0 ;;
+    CRAY-2:*:*:*)
+	echo cray2-cray-unicos
+        exit 0 ;;
+    F300:UNIX_System_V:*:*)
+        FUJITSU_SYS=`uname -p | tr [A-Z] [a-z] | sed -e 's/\///'`
+        FUJITSU_REL=`echo ${UNAME_RELEASE} | sed -e 's/ /_/'`
+        echo "f300-fujitsu-${FUJITSU_SYS}${FUJITSU_REL}"
+        exit 0 ;;
+    F301:UNIX_System_V:*:*)
+       echo f301-fujitsu-uxpv`echo $UNAME_RELEASE | sed 's/ .*//'`
+       exit 0 ;;
+    hp3[0-9][05]:NetBSD:*:*)
+	echo m68k-hp-netbsd${UNAME_RELEASE}
+	exit 0 ;;
+    hp300:OpenBSD:*:*)
+	echo m68k-unknown-openbsd${UNAME_RELEASE}
+	exit 0 ;;
+    i?86:BSD/386:*:* | *:BSD/OS:*:*)
+	echo ${UNAME_MACHINE}-pc-bsdi${UNAME_RELEASE}
+	exit 0 ;;
+    *:FreeBSD:*:*)
+	echo ${UNAME_MACHINE}-unknown-freebsd`echo ${UNAME_RELEASE}|sed -e 's/[-(].*//'`
+	exit 0 ;;
+    *:NetBSD:*:*)
+	echo ${UNAME_MACHINE}-unknown-netbsd`echo ${UNAME_RELEASE}|sed -e 's/[-_].*/\./'`
+	exit 0 ;;
+    *:OpenBSD:*:*)
+	echo ${UNAME_MACHINE}-unknown-openbsd`echo ${UNAME_RELEASE}|sed -e 's/[-_].*/\./'`
+	exit 0 ;;
+    i*:CYGWIN*:*)
+	echo i386-pc-cygwin32
+	exit 0 ;;
+    i*:MINGW*:*)
+	echo i386-pc-mingw32
+	exit 0 ;;
+    p*:CYGWIN*:*)
+	echo powerpcle-unknown-cygwin32
+	exit 0 ;;
+    prep*:SunOS:5.*:*)
+	echo powerpcle-unknown-solaris2`echo ${UNAME_RELEASE}|sed -e 's/[^.]*//'`
+	exit 0 ;;
+    *:GNU:*:*)
+	echo `echo ${UNAME_MACHINE}|sed -e 's,[-/].*$,,'`-unknown-gnu`echo ${UNAME_RELEASE}|sed -e 's,/.*$,,'`
+	exit 0 ;;
+    *:Linux:*:*)
+	# The BFD linker knows what the default object file format is, so
+	# first see if it will tell us.
+	ld_help_string=`ld --help 2>&1`
+	ld_supported_emulations=`echo $ld_help_string \
+			 | sed -ne '/supported emulations:/!d
+				    s/[ 	][ 	]*/ /g
+				    s/.*supported emulations: *//
+				    s/ .*//
+				    p'`
+        case "$ld_supported_emulations" in
+	  i?86linux)  echo "${UNAME_MACHINE}-pc-linux-gnuaout"      ; exit 0 ;;
+	  i?86coff)   echo "${UNAME_MACHINE}-pc-linux-gnucoff"      ; exit 0 ;;
+	  sparclinux) echo "${UNAME_MACHINE}-unknown-linux-gnuaout" ; exit 0 ;;
+	  m68klinux)  echo "${UNAME_MACHINE}-unknown-linux-gnuaout" ; exit 0 ;;
+	  elf32ppc)   echo "powerpc-unknown-linux-gnu"              ; exit 0 ;;
+	esac
+
+	if test "${UNAME_MACHINE}" = "alpha" ; then
+		sed 's/^	//'  <<EOF >dummy.s
+		.globl main
+		.ent main
+	main:
+		.frame \$30,0,\$26,0
+		.prologue 0
+		.long 0x47e03d80 # implver $0
+		lda \$2,259
+		.long 0x47e20c21 # amask $2,$1
+		srl \$1,8,\$2
+		sll \$2,2,\$2
+		sll \$0,3,\$0
+		addl \$1,\$0,\$0
+		addl \$2,\$0,\$0
+		ret \$31,(\$26),1
+		.end main
+EOF
+		LIBC=""
+		${CC-cc} dummy.s -o dummy 2>/dev/null
+		if test "$?" = 0 ; then
+			./dummy
+			case "$?" in
+			7)
+				UNAME_MACHINE="alpha"
+				;;
+			15)
+				UNAME_MACHINE="alphaev5"
+				;;
+			14)
+				UNAME_MACHINE="alphaev56"
+				;;
+			10)
+				UNAME_MACHINE="alphapca56"
+				;;
+			16)
+				UNAME_MACHINE="alphaev6"
+				;;
+			esac	
+
+			objdump --private-headers dummy | \
+			  grep ld.so.1 > /dev/null
+			if test "$?" = 0 ; then
+				LIBC="libc1"
+			fi
+		fi	
+		rm -f dummy.s dummy
+		echo ${UNAME_MACHINE}-unknown-linux-gnu${LIBC} ; exit 0
+	elif test "${UNAME_MACHINE}" = "mips" ; then
+	  cat >dummy.c <<EOF
+main(argc, argv)
+     int argc;
+     char *argv[];
+{
+#ifdef __MIPSEB__
+  printf ("%s-unknown-linux-gnu\n", argv[1]);
+#endif
+#ifdef __MIPSEL__
+  printf ("%sel-unknown-linux-gnu\n", argv[1]);
+#endif
+  return 0;
+}
+EOF
+	  ${CC-cc} dummy.c -o dummy 2>/dev/null && ./dummy "${UNAME_MACHINE}" && rm dummy.c dummy && exit 0
+	  rm -f dummy.c dummy
+	else
+	  # Either a pre-BFD a.out linker (linux-gnuoldld)
+	  # or one that does not give us useful --help.
+	  # GCC wants to distinguish between linux-gnuoldld and linux-gnuaout.
+	  # If ld does not provide *any* "supported emulations:"
+	  # that means it is gnuoldld.
+	  echo "$ld_help_string" | grep >/dev/null 2>&1 "supported emulations:"
+	  test $? != 0 && echo "${UNAME_MACHINE}-pc-linux-gnuoldld" && exit 0
+
+	  case "${UNAME_MACHINE}" in
+	  i?86)
+	    VENDOR=pc;
+	    ;;
+	  *)
+	    VENDOR=unknown;
+	    ;;
+	  esac
+	  # Determine whether the default compiler is a.out or elf
+	  cat >dummy.c <<EOF
+#include <features.h>
+main(argc, argv)
+     int argc;
+     char *argv[];
+{
+#ifdef __ELF__
+# ifdef __GLIBC__
+#  if __GLIBC__ >= 2
+    printf ("%s-${VENDOR}-linux-gnu\n", argv[1]);
+#  else
+    printf ("%s-${VENDOR}-linux-gnulibc1\n", argv[1]);
+#  endif
+# else
+   printf ("%s-${VENDOR}-linux-gnulibc1\n", argv[1]);
+# endif
+#else
+  printf ("%s-${VENDOR}-linux-gnuaout\n", argv[1]);
+#endif
+  return 0;
+}
+EOF
+	  ${CC-cc} dummy.c -o dummy 2>/dev/null && ./dummy "${UNAME_MACHINE}" && rm dummy.c dummy && exit 0
+	  rm -f dummy.c dummy
+	fi ;;
+# ptx 4.0 does uname -s correctly, with DYNIX/ptx in there.  earlier versions
+# are messed up and put the nodename in both sysname and nodename.
+    i?86:DYNIX/ptx:4*:*)
+	echo i386-sequent-sysv4
+	exit 0 ;;
+    i?86:UNIX_SV:4.2MP:2.*)
+        # Unixware is an offshoot of SVR4, but it has its own version
+        # number series starting with 2...
+        # I am not positive that other SVR4 systems won't match this,
+	# I just have to hope.  -- rms.
+        # Use sysv4.2uw... so that sysv4* matches it.
+	echo ${UNAME_MACHINE}-pc-sysv4.2uw${UNAME_VERSION}
+	exit 0 ;;
+    i?86:*:4.*:* | i?86:SYSTEM_V:4.*:*)
+	if grep Novell /usr/include/link.h >/dev/null 2>/dev/null; then
+		echo ${UNAME_MACHINE}-univel-sysv${UNAME_RELEASE}
+	else
+		echo ${UNAME_MACHINE}-pc-sysv${UNAME_RELEASE}
+	fi
+	exit 0 ;;
+    i?86:*:3.2:*)
+	if test -f /usr/options/cb.name; then
+		UNAME_REL=`sed -n 's/.*Version //p' </usr/options/cb.name`
+		echo ${UNAME_MACHINE}-pc-isc$UNAME_REL
+	elif /bin/uname -X 2>/dev/null >/dev/null ; then
+		UNAME_REL=`(/bin/uname -X|egrep Release|sed -e 's/.*= //')`
+		(/bin/uname -X|egrep i80486 >/dev/null) && UNAME_MACHINE=i486
+		(/bin/uname -X|egrep '^Machine.*Pentium' >/dev/null) \
+			&& UNAME_MACHINE=i586
+		echo ${UNAME_MACHINE}-pc-sco$UNAME_REL
+	else
+		echo ${UNAME_MACHINE}-pc-sysv32
+	fi
+	exit 0 ;;
+    pc:*:*:*)
+        # uname -m prints for DJGPP always 'pc', but it prints nothing about
+        # the processor, so we play safe by assuming i386.
+	echo i386-pc-msdosdjgpp
+        exit 0 ;;
+    Intel:Mach:3*:*)
+	echo i386-pc-mach3
+	exit 0 ;;
+    paragon:*:*:*)
+	echo i860-intel-osf1
+	exit 0 ;;
+    i860:*:4.*:*) # i860-SVR4
+	if grep Stardent /usr/include/sys/uadmin.h >/dev/null 2>&1 ; then
+	  echo i860-stardent-sysv${UNAME_RELEASE} # Stardent Vistra i860-SVR4
+	else # Add other i860-SVR4 vendors below as they are discovered.
+	  echo i860-unknown-sysv${UNAME_RELEASE}  # Unknown i860-SVR4
+	fi
+	exit 0 ;;
+    mini*:CTIX:SYS*5:*)
+	# "miniframe"
+	echo m68010-convergent-sysv
+	exit 0 ;;
+    M68*:*:R3V[567]*:*)
+	test -r /sysV68 && echo 'm68k-motorola-sysv' && exit 0 ;;
+    3[34]??:*:4.0:3.0 | 3[34]??,*:*:4.0:3.0 | 4850:*:4.0:3.0)
+	OS_REL=''
+	test -r /etc/.relid \
+	&& OS_REL=.`sed -n 's/[^ ]* [^ ]* \([0-9][0-9]\).*/\1/p' < /etc/.relid`
+	/bin/uname -p 2>/dev/null | grep 86 >/dev/null \
+	  && echo i486-ncr-sysv4.3${OS_REL} && exit 0
+	/bin/uname -p 2>/dev/null | /bin/grep entium >/dev/null \
+	  && echo i586-ncr-sysv4.3${OS_REL} && exit 0 ;;
+    3[34]??:*:4.0:* | 3[34]??,*:*:4.0:*)
+        /bin/uname -p 2>/dev/null | grep 86 >/dev/null \
+          && echo i486-ncr-sysv4 && exit 0 ;;
+    m68*:LynxOS:2.*:*)
+	echo m68k-unknown-lynxos${UNAME_RELEASE}
+	exit 0 ;;
+    mc68030:UNIX_System_V:4.*:*)
+	echo m68k-atari-sysv4
+	exit 0 ;;
+    i?86:LynxOS:2.*:*)
+	echo i386-unknown-lynxos${UNAME_RELEASE}
+	exit 0 ;;
+    TSUNAMI:LynxOS:2.*:*)
+	echo sparc-unknown-lynxos${UNAME_RELEASE}
+	exit 0 ;;
+    rs6000:LynxOS:2.*:* | PowerPC:LynxOS:2.*:*)
+	echo rs6000-unknown-lynxos${UNAME_RELEASE}
+	exit 0 ;;
+    SM[BE]S:UNIX_SV:*:*)
+	echo mips-dde-sysv${UNAME_RELEASE}
+	exit 0 ;;
+    RM*:SINIX-*:*:*)
+	echo mips-sni-sysv4
+	exit 0 ;;
+    *:SINIX-*:*:*)
+	if uname -p 2>/dev/null >/dev/null ; then
+		UNAME_MACHINE=`(uname -p) 2>/dev/null`
+		echo ${UNAME_MACHINE}-sni-sysv4
+	else
+		echo ns32k-sni-sysv
+	fi
+	exit 0 ;;
+    PENTIUM:CPunix:4.0*:*) # Unisys `ClearPath HMP IX 4000' SVR4/MP effort
+                           # says <Richard.M.Bartel@ccMail.Census.GOV>
+        echo i586-unisys-sysv4
+        exit 0 ;;
+    *:UNIX_System_V:4*:FTX*)
+	# From Gerald Hewes <hewes@openmarket.com>.
+	# How about differentiating between stratus architectures? -djm
+	echo hppa1.1-stratus-sysv4
+	exit 0 ;;
+    *:*:*:FTX*)
+	# From seanf@swdc.stratus.com.
+	echo i860-stratus-sysv4
+	exit 0 ;;
+    mc68*:A/UX:*:*)
+	echo m68k-apple-aux${UNAME_RELEASE}
+	exit 0 ;;
+    news*:NEWS-OS:*:6*)
+	echo mips-sony-newsos6
+	exit 0 ;;
+    R3000:*System_V*:*:* | R4000:UNIX_SYSV:*:*)
+	if [ -d /usr/nec ]; then
+	        echo mips-nec-sysv${UNAME_RELEASE}
+	else
+	        echo mips-unknown-sysv${UNAME_RELEASE}
+	fi
+        exit 0 ;;
+esac
+
+#echo '(No uname command or uname output not recognized.)' 1>&2
+#echo "${UNAME_MACHINE}:${UNAME_SYSTEM}:${UNAME_RELEASE}:${UNAME_VERSION}" 1>&2
+
+cat >dummy.c <<EOF
+#ifdef _SEQUENT_
+# include <sys/types.h>
+# include <sys/utsname.h>
+#endif
+main ()
+{
+#if defined (sony)
+#if defined (MIPSEB)
+  /* BFD wants "bsd" instead of "newsos".  Perhaps BFD should be changed,
+     I don't know....  */
+  printf ("mips-sony-bsd\n"); exit (0);
+#else
+#include <sys/param.h>
+  printf ("m68k-sony-newsos%s\n",
+#ifdef NEWSOS4
+          "4"
+#else
+	  ""
+#endif
+         ); exit (0);
+#endif
+#endif
+
+#if defined (__arm) && defined (__acorn) && defined (__unix)
+  printf ("arm-acorn-riscix"); exit (0);
+#endif
+
+#if defined (hp300) && !defined (hpux)
+  printf ("m68k-hp-bsd\n"); exit (0);
+#endif
+
+#if defined (NeXT)
+#if !defined (__ARCHITECTURE__)
+#define __ARCHITECTURE__ "m68k"
+#endif
+  int version;
+  version=`(hostinfo | sed -n 's/.*NeXT Mach \([0-9]*\).*/\1/p') 2>/dev/null`;
+  printf ("%s-next-nextstep%d\n", __ARCHITECTURE__, version);
+  exit (0);
+#endif
+
+#if defined (MULTIMAX) || defined (n16)
+#if defined (UMAXV)
+  printf ("ns32k-encore-sysv\n"); exit (0);
+#else
+#if defined (CMU)
+  printf ("ns32k-encore-mach\n"); exit (0);
+#else
+  printf ("ns32k-encore-bsd\n"); exit (0);
+#endif
+#endif
+#endif
+
+#if defined (__386BSD__)
+  printf ("i386-pc-bsd\n"); exit (0);
+#endif
+
+#if defined (sequent)
+#if defined (i386)
+  printf ("i386-sequent-dynix\n"); exit (0);
+#endif
+#if defined (ns32000)
+  printf ("ns32k-sequent-dynix\n"); exit (0);
+#endif
+#endif
+
+#if defined (_SEQUENT_)
+    struct utsname un;
+
+    uname(&un);
+
+    if (strncmp(un.version, "V2", 2) == 0) {
+	printf ("i386-sequent-ptx2\n"); exit (0);
+    }
+    if (strncmp(un.version, "V1", 2) == 0) { /* XXX is V1 correct? */
+	printf ("i386-sequent-ptx1\n"); exit (0);
+    }
+    printf ("i386-sequent-ptx\n"); exit (0);
+
+#endif
+
+#if defined (vax)
+#if !defined (ultrix)
+  printf ("vax-dec-bsd\n"); exit (0);
+#else
+  printf ("vax-dec-ultrix\n"); exit (0);
+#endif
+#endif
+
+#if defined (alliant) && defined (i860)
+  printf ("i860-alliant-bsd\n"); exit (0);
+#endif
+
+  exit (1);
+}
+EOF
+
+${CC-cc} dummy.c -o dummy 2>/dev/null && ./dummy && rm dummy.c dummy && exit 0
+rm -f dummy.c dummy
+
+# Apollos put the system type in the environment.
+
+test -d /usr/apollo && { echo ${ISP}-apollo-${SYSTYPE}; exit 0; }
+
+# Convex versions that predate uname can use getsysinfo(1)
+
+if [ -x /usr/convex/getsysinfo ]
+then
+    case `getsysinfo -f cpu_type` in
+    c1*)
+	echo c1-convex-bsd
+	exit 0 ;;
+    c2*)
+	if getsysinfo -f scalar_acc
+	then echo c32-convex-bsd
+	else echo c2-convex-bsd
+	fi
+	exit 0 ;;
+    c34*)
+	echo c34-convex-bsd
+	exit 0 ;;
+    c38*)
+	echo c38-convex-bsd
+	exit 0 ;;
+    c4*)
+	echo c4-convex-bsd
+	exit 0 ;;
+    esac
+fi
+
+#echo '(Unable to guess system type)' 1>&2
+
+exit 1
diff -Naur gd-1.8.3/config.log gd-1.8.3_patched/config.log
--- gd-1.8.3/config.log	Wed Dec 31 19:00:00 1969
+++ gd-1.8.3_patched/config.log	Fri Jun 23 07:37:49 2000
@@ -0,0 +1,40 @@
+This file contains any messages produced by compilers while
+running configure, to aid debugging if configure makes a mistake.
+
+configure:574: checking for a BSD compatible install
+configure:627: checking whether build environment is sane
+configure:684: checking whether make sets ${MAKE}
+configure:730: checking for working aclocal
+configure:743: checking for working autoconf
+configure:756: checking for working automake
+configure:769: checking for working autoheader
+configure:782: checking for working makeinfo
+configure:799: checking for gcc
+configure:912: checking whether the C compiler (gcc  ) works
+configure:928: gcc -o conftest    conftest.c  1>&5
+configure:954: checking whether the C compiler (gcc  ) is a cross-compiler
+configure:959: checking whether we are using GNU C
+configure:987: checking whether gcc accepts -g
+configure:1019: checking for POSIXized ISC
+configure:1092: checking host system type
+configure:1115: checking for ranlib
+configure:1155: checking for ld used by GCC
+configure:1212: checking if the linker (/usr/i586-pc-linux-gnu/bin/ld) is GNU ld
+configure:1228: checking for BSD-compatible nm
+configure:1265: checking whether ln -s works
+configure:1343: checking for a BSD compatible install
+configure:1396: checking how to run the C preprocessor
+configure:1480: checking for X
+configure:1714: checking for main in -lm
+configure:1758: checking for deflate in -lz
+configure:1806: checking for png_check_sig in -lpng
+configure:1862: checking for jpeglib.h
+configure:1872: gcc -E  -I${prefix}/include -I/usr/X11R6/include conftest.c >/dev/null 2>conftest.out
+configure:1900: checking for jpeg_start_compress in -ljpeg
+configure:1919: gcc -o conftest -g -O2  -I${prefix}/include -I/usr/X11R6/include  -L${exec_prefix}/lib -L/usr/X11R6/lib conftest.c -ljpeg  -lpng -lz -lm  1>&5
+configure:2145: checking for ANSI C header files
+configure:2252: checking for malloc.h
+configure:2252: checking for unistd.h
+configure:2292: checking for zlib.h
+configure:2333: checking for png.h
+configure:2372: checking for working const
diff -Naur gd-1.8.3/config.status gd-1.8.3_patched/config.status
--- gd-1.8.3/config.status	Wed Dec 31 19:00:00 1969
+++ gd-1.8.3_patched/config.status	Fri Jun 23 07:37:49 2000
@@ -0,0 +1,178 @@
+#! /bin/sh
+# Generated automatically by configure.
+# Run this file to recreate the current configuration.
+# This directory was configured as follows,
+# on host pesto:
+#
+# ./configure  --enable-jpeg
+#
+# Compiler output produced by configure, useful for debugging
+# configure, is in ./config.log if it exists.
+
+ac_cs_usage="Usage: ./config.status [--recheck] [--version] [--help]"
+for ac_option
+do
+  case "$ac_option" in
+  -recheck | --recheck | --rechec | --reche | --rech | --rec | --re | --r)
+    echo "running ${CONFIG_SHELL-/bin/sh} ./configure  --enable-jpeg --no-create --no-recursion"
+    exec ${CONFIG_SHELL-/bin/sh} ./configure  --enable-jpeg --no-create --no-recursion ;;
+  -version | --version | --versio | --versi | --vers | --ver | --ve | --v)
+    echo "./config.status generated by autoconf version 2.13"
+    exit 0 ;;
+  -help | --help | --hel | --he | --h)
+    echo "$ac_cs_usage"; exit 0 ;;
+  *) echo "$ac_cs_usage"; exit 1 ;;
+  esac
+done
+
+ac_given_srcdir=.
+ac_given_INSTALL="/usr/bin/ginstall -c"
+
+trap 'rm -fr Makefile conftest*; exit 1' 1 2 15
+
+# Protect against being on the right side of a sed subst in config.status.
+sed 's/%@/@@/; s/@%/@@/; s/%g$/@g/; /@g$/s/[\\&%]/\\&/g;
+ s/@@/%@/; s/@@/@%/; s/@g$/%g/' > conftest.subs <<\CEOF
+/^[ 	]*VPATH[ 	]*=[^:]*$/d
+
+s%@SHELL@%/bin/sh%g
+s%@CFLAGS@%-g -O2%g
+s%@CPPFLAGS@% -I${prefix}/include -I/usr/X11R6/include%g
+s%@CXXFLAGS@%%g
+s%@FFLAGS@%%g
+s%@DEFS@% -DPACKAGE=\"gd\" -DVERSION=\"1.8.3\" -DHAVE_LIBM=1 -DHAVE_LIBZ=1 -DHAVE_LIBPNG=1 -DHAVE_JPEGLIB_H=1 -DHAVE_LIBJPEG=1 -DSTDC_HEADERS=1 -DHAVE_MALLOC_H=1 -DHAVE_UNISTD_H=1 -DHAVE_ZLIB_H=1 -DHAVE_PNG_H=1 %g
+s%@LDFLAGS@% -L${exec_prefix}/lib -L/usr/X11R6/lib%g
+s%@LIBS@%-ljpeg -lpng -lz -lm %g
+s%@exec_prefix@%${prefix}%g
+s%@prefix@%/usr/local%g
+s%@program_transform_name@%s,x,x,%g
+s%@bindir@%${exec_prefix}/bin%g
+s%@sbindir@%${exec_prefix}/sbin%g
+s%@libexecdir@%${exec_prefix}/libexec%g
+s%@datadir@%${prefix}/share%g
+s%@sysconfdir@%${prefix}/etc%g
+s%@sharedstatedir@%${prefix}/com%g
+s%@localstatedir@%${prefix}/var%g
+s%@libdir@%${exec_prefix}/lib%g
+s%@includedir@%${prefix}/include%g
+s%@oldincludedir@%/usr/include%g
+s%@infodir@%${prefix}/info%g
+s%@mandir@%${prefix}/man%g
+s%@INSTALL_PROGRAM@%${INSTALL}%g
+s%@INSTALL_SCRIPT@%${INSTALL_PROGRAM}%g
+s%@INSTALL_DATA@%${INSTALL} -m 644%g
+s%@PACKAGE@%gd%g
+s%@VERSION@%1.8.3%g
+s%@ACLOCAL@%aclocal%g
+s%@AUTOCONF@%autoconf%g
+s%@AUTOMAKE@%automake%g
+s%@AUTOHEADER@%autoheader%g
+s%@MAKEINFO@%makeinfo%g
+s%@SET_MAKE@%%g
+s%@CC@%gcc%g
+s%@host@%i586-pc-linux-gnu%g
+s%@host_alias@%i586-pc-linux-gnu%g
+s%@host_cpu@%i586%g
+s%@host_vendor@%pc%g
+s%@host_os@%linux-gnu%g
+s%@RANLIB@%ranlib%g
+s%@LD@%/usr/i586-pc-linux-gnu/bin/ld%g
+s%@NM@%/usr/local/bin/nm -B%g
+s%@LN_S@%ln -s%g
+s%@LIBTOOL@%$(SHELL) $(top_builddir)/libtool%g
+s%@CPP@%gcc -E%g
+
+CEOF
+
+# Split the substitutions into bite-sized pieces for seds with
+# small command number limits, like on Digital OSF/1 and HP-UX.
+ac_max_sed_cmds=90 # Maximum number of lines to put in a sed script.
+ac_file=1 # Number of current file.
+ac_beg=1 # First line for current file.
+ac_end=$ac_max_sed_cmds # Line after last line for current file.
+ac_more_lines=:
+ac_sed_cmds=""
+while $ac_more_lines; do
+  if test $ac_beg -gt 1; then
+    sed "1,${ac_beg}d; ${ac_end}q" conftest.subs > conftest.s$ac_file
+  else
+    sed "${ac_end}q" conftest.subs > conftest.s$ac_file
+  fi
+  if test ! -s conftest.s$ac_file; then
+    ac_more_lines=false
+    rm -f conftest.s$ac_file
+  else
+    if test -z "$ac_sed_cmds"; then
+      ac_sed_cmds="sed -f conftest.s$ac_file"
+    else
+      ac_sed_cmds="$ac_sed_cmds | sed -f conftest.s$ac_file"
+    fi
+    ac_file=`expr $ac_file + 1`
+    ac_beg=$ac_end
+    ac_end=`expr $ac_end + $ac_max_sed_cmds`
+  fi
+done
+if test -z "$ac_sed_cmds"; then
+  ac_sed_cmds=cat
+fi
+
+CONFIG_FILES=${CONFIG_FILES-"Makefile"}
+for ac_file in .. $CONFIG_FILES; do if test "x$ac_file" != x..; then
+  # Support "outfile[:infile[:infile...]]", defaulting infile="outfile.in".
+  case "$ac_file" in
+  *:*) ac_file_in=`echo "$ac_file"|sed 's%[^:]*:%%'`
+       ac_file=`echo "$ac_file"|sed 's%:.*%%'` ;;
+  *) ac_file_in="${ac_file}.in" ;;
+  esac
+
+  # Adjust a relative srcdir, top_srcdir, and INSTALL for subdirectories.
+
+  # Remove last slash and all that follows it.  Not all systems have dirname.
+  ac_dir=`echo $ac_file|sed 's%/[^/][^/]*$%%'`
+  if test "$ac_dir" != "$ac_file" && test "$ac_dir" != .; then
+    # The file is in a subdirectory.
+    test ! -d "$ac_dir" && mkdir "$ac_dir"
+    ac_dir_suffix="/`echo $ac_dir|sed 's%^\./%%'`"
+    # A "../" for each directory in $ac_dir_suffix.
+    ac_dots=`echo $ac_dir_suffix|sed 's%/[^/]*%../%g'`
+  else
+    ac_dir_suffix= ac_dots=
+  fi
+
+  case "$ac_given_srcdir" in
+  .)  srcdir=.
+      if test -z "$ac_dots"; then top_srcdir=.
+      else top_srcdir=`echo $ac_dots|sed 's%/$%%'`; fi ;;
+  /*) srcdir="$ac_given_srcdir$ac_dir_suffix"; top_srcdir="$ac_given_srcdir" ;;
+  *) # Relative path.
+    srcdir="$ac_dots$ac_given_srcdir$ac_dir_suffix"
+    top_srcdir="$ac_dots$ac_given_srcdir" ;;
+  esac
+
+  case "$ac_given_INSTALL" in
+  [/$]*) INSTALL="$ac_given_INSTALL" ;;
+  *) INSTALL="$ac_dots$ac_given_INSTALL" ;;
+  esac
+
+  echo creating "$ac_file"
+  rm -f "$ac_file"
+  configure_input="Generated automatically from `echo $ac_file_in|sed 's%.*/%%'` by configure."
+  case "$ac_file" in
+  *Makefile*) ac_comsub="1i\\
+# $configure_input" ;;
+  *) ac_comsub= ;;
+  esac
+
+  ac_file_inputs=`echo $ac_file_in|sed -e "s%^%$ac_given_srcdir/%" -e "s%:% $ac_given_srcdir/%g"`
+  sed -e "$ac_comsub
+s%@configure_input@%$configure_input%g
+s%@srcdir@%$srcdir%g
+s%@top_srcdir@%$top_srcdir%g
+s%@INSTALL@%$INSTALL%g
+" $ac_file_inputs | (eval "$ac_sed_cmds") > $ac_file
+fi; done
+rm -f conftest.s*
+
+
+
+exit 0
diff -Naur gd-1.8.3/config.sub gd-1.8.3_patched/config.sub
--- gd-1.8.3/config.sub	Wed Dec 31 19:00:00 1969
+++ gd-1.8.3_patched/config.sub	Thu Jun 22 23:58:00 2000
@@ -0,0 +1,954 @@
+#! /bin/sh
+# Configuration validation subroutine script, version 1.1.
+#   Copyright (C) 1991, 92, 93, 94, 95, 96, 1997 Free Software Foundation, Inc.
+# This file is (in principle) common to ALL GNU software.
+# The presence of a machine in this file suggests that SOME GNU software
+# can handle that machine.  It does not imply ALL GNU software can.
+#
+# This file is free software; you can redistribute it and/or modify
+# it under the terms of the GNU General Public License as published by
+# the Free Software Foundation; either version 2 of the License, or
+# (at your option) any later version.
+#
+# This program is distributed in the hope that it will be useful,
+# but WITHOUT ANY WARRANTY; without even the implied warranty of
+# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
+# GNU General Public License for more details.
+#
+# You should have received a copy of the GNU General Public License
+# along with this program; if not, write to the Free Software
+# Foundation, Inc., 59 Temple Place - Suite 330,
+# Boston, MA 02111-1307, USA.
+
+# As a special exception to the GNU General Public License, if you
+# distribute this file as part of a program that contains a
+# configuration script generated by Autoconf, you may include it under
+# the same distribution terms that you use for the rest of that program.
+
+# Configuration subroutine to validate and canonicalize a configuration type.
+# Supply the specified configuration type as an argument.
+# If it is invalid, we print an error message on stderr and exit with code 1.
+# Otherwise, we print the canonical config type on stdout and succeed.
+
+# This file is supposed to be the same for all GNU packages
+# and recognize all the CPU types, system types and aliases
+# that are meaningful with *any* GNU software.
+# Each package is responsible for reporting which valid configurations
+# it does not support.  The user should be able to distinguish
+# a failure to support a valid configuration from a meaningless
+# configuration.
+
+# The goal of this file is to map all the various variations of a given
+# machine specification into a single specification in the form:
+#	CPU_TYPE-MANUFACTURER-OPERATING_SYSTEM
+# or in some cases, the newer four-part form:
+#	CPU_TYPE-MANUFACTURER-KERNEL-OPERATING_SYSTEM
+# It is wrong to echo any other type of specification.
+
+if [ x$1 = x ]
+then
+	echo Configuration name missing. 1>&2
+	echo "Usage: $0 CPU-MFR-OPSYS" 1>&2
+	echo "or     $0 ALIAS" 1>&2
+	echo where ALIAS is a recognized configuration type. 1>&2
+	exit 1
+fi
+
+# First pass through any local machine types.
+case $1 in
+	*local*)
+		echo $1
+		exit 0
+		;;
+	*)
+	;;
+esac
+
+# Separate what the user gave into CPU-COMPANY and OS or KERNEL-OS (if any).
+# Here we must recognize all the valid KERNEL-OS combinations.
+maybe_os=`echo $1 | sed 's/^\(.*\)-\([^-]*-[^-]*\)$/\2/'`
+case $maybe_os in
+  linux-gnu*)
+    os=-$maybe_os
+    basic_machine=`echo $1 | sed 's/^\(.*\)-\([^-]*-[^-]*\)$/\1/'`
+    ;;
+  *)
+    basic_machine=`echo $1 | sed 's/-[^-]*$//'`
+    if [ $basic_machine != $1 ]
+    then os=`echo $1 | sed 's/.*-/-/'`
+    else os=; fi
+    ;;
+esac
+
+### Let's recognize common machines as not being operating systems so
+### that things like config.sub decstation-3100 work.  We also
+### recognize some manufacturers as not being operating systems, so we
+### can provide default operating systems below.
+case $os in
+	-sun*os*)
+		# Prevent following clause from handling this invalid input.
+		;;
+	-dec* | -mips* | -sequent* | -encore* | -pc532* | -sgi* | -sony* | \
+	-att* | -7300* | -3300* | -delta* | -motorola* | -sun[234]* | \
+	-unicom* | -ibm* | -next | -hp | -isi* | -apollo | -altos* | \
+	-convergent* | -ncr* | -news | -32* | -3600* | -3100* | -hitachi* |\
+	-c[123]* | -convex* | -sun | -crds | -omron* | -dg | -ultra | -tti* | \
+	-harris | -dolphin | -highlevel | -gould | -cbm | -ns | -masscomp | \
+	-apple)
+		os=
+		basic_machine=$1
+		;;
+	-hiux*)
+		os=-hiuxwe2
+		;;
+	-sco5)
+		os=sco3.2v5
+		basic_machine=`echo $1 | sed -e 's/86-.*/86-pc/'`
+		;;
+	-sco4)
+		os=-sco3.2v4
+		basic_machine=`echo $1 | sed -e 's/86-.*/86-pc/'`
+		;;
+	-sco3.2.[4-9]*)
+		os=`echo $os | sed -e 's/sco3.2./sco3.2v/'`
+		basic_machine=`echo $1 | sed -e 's/86-.*/86-pc/'`
+		;;
+	-sco3.2v[4-9]*)
+		# Don't forget version if it is 3.2v4 or newer.
+		basic_machine=`echo $1 | sed -e 's/86-.*/86-pc/'`
+		;;
+	-sco*)
+		os=-sco3.2v2
+		basic_machine=`echo $1 | sed -e 's/86-.*/86-pc/'`
+		;;
+	-isc)
+		os=-isc2.2
+		basic_machine=`echo $1 | sed -e 's/86-.*/86-pc/'`
+		;;
+	-clix*)
+		basic_machine=clipper-intergraph
+		;;
+	-isc*)
+		basic_machine=`echo $1 | sed -e 's/86-.*/86-pc/'`
+		;;
+	-lynx*)
+		os=-lynxos
+		;;
+	-ptx*)
+		basic_machine=`echo $1 | sed -e 's/86-.*/86-sequent/'`
+		;;
+	-windowsnt*)
+		os=`echo $os | sed -e 's/windowsnt/winnt/'`
+		;;
+	-psos*)
+		os=-psos
+		;;
+esac
+
+# Decode aliases for certain CPU-COMPANY combinations.
+case $basic_machine in
+	# Recognize the basic CPU types without company name.
+	# Some are omitted here because they have special meanings below.
+	tahoe | i860 | m32r | m68k | m68000 | m88k | ns32k | arc | arm \
+		| arme[lb] | pyramid | mn10200 | mn10300 \
+		| tron | a29k | 580 | i960 | h8300 | hppa | hppa1.0 | hppa1.1 \
+		| alpha | alphaev5 | alphaev56 | we32k | ns16k | clipper \
+		| i370 | sh | powerpc | powerpcle | 1750a | dsp16xx | pdp11 \
+		| mips64 | mipsel | mips64el | mips64orion | mips64orionel \
+		| mipstx39 | mipstx39el \
+		| sparc | sparclet | sparclite | sparc64 | v850)
+		basic_machine=$basic_machine-unknown
+		;;
+	# We use `pc' rather than `unknown'
+	# because (1) that's what they normally are, and
+	# (2) the word "unknown" tends to confuse beginning users.
+	i[3456]86)
+	  basic_machine=$basic_machine-pc
+	  ;;
+	# Object if more than one company name word.
+	*-*-*)
+		echo Invalid configuration \`$1\': machine \`$basic_machine\' not recognized 1>&2
+		exit 1
+		;;
+	# Recognize the basic CPU types with company name.
+	vax-* | tahoe-* | i[3456]86-* | i860-* | m32r-* | m68k-* | m68000-* \
+	      | m88k-* | sparc-* | ns32k-* | fx80-* | arc-* | arm-* | c[123]* \
+	      | mips-* | pyramid-* | tron-* | a29k-* | romp-* | rs6000-* \
+	      | power-* | none-* | 580-* | cray2-* | h8300-* | i960-* \
+	      | xmp-* | ymp-* | hppa-* | hppa1.0-* | hppa1.1-* \
+	      | alpha-* | alphaev5-* | alphaev56-* | we32k-* | cydra-* \
+	      | ns16k-* | pn-* | np1-* | xps100-* | clipper-* | orion-* \
+	      | sparclite-* | pdp11-* | sh-* | powerpc-* | powerpcle-* \
+	      | sparc64-* | mips64-* | mipsel-* \
+	      | mips64el-* | mips64orion-* | mips64orionel-*  \
+	      | mipstx39-* | mipstx39el-* \
+	      | f301-*)
+		;;
+	# Recognize the various machine names and aliases which stand
+	# for a CPU type and a company and sometimes even an OS.
+	3b1 | 7300 | 7300-att | att-7300 | pc7300 | safari | unixpc)
+		basic_machine=m68000-att
+		;;
+	3b*)
+		basic_machine=we32k-att
+		;;
+	alliant | fx80)
+		basic_machine=fx80-alliant
+		;;
+	altos | altos3068)
+		basic_machine=m68k-altos
+		;;
+	am29k)
+		basic_machine=a29k-none
+		os=-bsd
+		;;
+	amdahl)
+		basic_machine=580-amdahl
+		os=-sysv
+		;;
+	amiga | amiga-*)
+		basic_machine=m68k-cbm
+		;;
+	amigaos | amigados)
+		basic_machine=m68k-cbm
+		os=-amigaos
+		;;
+	amigaunix | amix)
+		basic_machine=m68k-cbm
+		os=-sysv4
+		;;
+	apollo68)
+		basic_machine=m68k-apollo
+		os=-sysv
+		;;
+	aux)
+		basic_machine=m68k-apple
+		os=-aux
+		;;
+	balance)
+		basic_machine=ns32k-sequent
+		os=-dynix
+		;;
+	convex-c1)
+		basic_machine=c1-convex
+		os=-bsd
+		;;
+	convex-c2)
+		basic_machine=c2-convex
+		os=-bsd
+		;;
+	convex-c32)
+		basic_machine=c32-convex
+		os=-bsd
+		;;
+	convex-c34)
+		basic_machine=c34-convex
+		os=-bsd
+		;;
+	convex-c38)
+		basic_machine=c38-convex
+		os=-bsd
+		;;
+	cray | ymp)
+		basic_machine=ymp-cray
+		os=-unicos
+		;;
+	cray2)
+		basic_machine=cray2-cray
+		os=-unicos
+		;;
+	[ctj]90-cray)
+		basic_machine=c90-cray
+		os=-unicos
+		;;
+	crds | unos)
+		basic_machine=m68k-crds
+		;;
+	da30 | da30-*)
+		basic_machine=m68k-da30
+		;;
+	decstation | decstation-3100 | pmax | pmax-* | pmin | dec3100 | decstatn)
+		basic_machine=mips-dec
+		;;
+	delta | 3300 | motorola-3300 | motorola-delta \
+	      | 3300-motorola | delta-motorola)
+		basic_machine=m68k-motorola
+		;;
+	delta88)
+		basic_machine=m88k-motorola
+		os=-sysv3
+		;;
+	dpx20 | dpx20-*)
+		basic_machine=rs6000-bull
+		os=-bosx
+		;;
+	dpx2* | dpx2*-bull)
+		basic_machine=m68k-bull
+		os=-sysv3
+		;;
+	ebmon29k)
+		basic_machine=a29k-amd
+		os=-ebmon
+		;;
+	elxsi)
+		basic_machine=elxsi-elxsi
+		os=-bsd
+		;;
+	encore | umax | mmax)
+		basic_machine=ns32k-encore
+		;;
+	fx2800)
+		basic_machine=i860-alliant
+		;;
+	genix)
+		basic_machine=ns32k-ns
+		;;
+	gmicro)
+		basic_machine=tron-gmicro
+		os=-sysv
+		;;
+	h3050r* | hiux*)
+		basic_machine=hppa1.1-hitachi
+		os=-hiuxwe2
+		;;
+	h8300hms)
+		basic_machine=h8300-hitachi
+		os=-hms
+		;;
+	harris)
+		basic_machine=m88k-harris
+		os=-sysv3
+		;;
+	hp300-*)
+		basic_machine=m68k-hp
+		;;
+	hp300bsd)
+		basic_machine=m68k-hp
+		os=-bsd
+		;;
+	hp300hpux)
+		basic_machine=m68k-hp
+		os=-hpux
+		;;
+	hp9k2[0-9][0-9] | hp9k31[0-9])
+		basic_machine=m68000-hp
+		;;
+	hp9k3[2-9][0-9])
+		basic_machine=m68k-hp
+		;;
+	hp9k7[0-9][0-9] | hp7[0-9][0-9] | hp9k8[0-9]7 | hp8[0-9]7)
+		basic_machine=hppa1.1-hp
+		;;
+	hp9k8[0-9][0-9] | hp8[0-9][0-9])
+		basic_machine=hppa1.0-hp
+		;;
+	hppa-next)
+		os=-nextstep3
+		;;
+	i370-ibm* | ibm*)
+		basic_machine=i370-ibm
+		os=-mvs
+		;;
+# I'm not sure what "Sysv32" means.  Should this be sysv3.2?
+	i[3456]86v32)
+		basic_machine=`echo $1 | sed -e 's/86.*/86-pc/'`
+		os=-sysv32
+		;;
+	i[3456]86v4*)
+		basic_machine=`echo $1 | sed -e 's/86.*/86-pc/'`
+		os=-sysv4
+		;;
+	i[3456]86v)
+		basic_machine=`echo $1 | sed -e 's/86.*/86-pc/'`
+		os=-sysv
+		;;
+	i[3456]86sol2)
+		basic_machine=`echo $1 | sed -e 's/86.*/86-pc/'`
+		os=-solaris2
+		;;
+	iris | iris4d)
+		basic_machine=mips-sgi
+		case $os in
+		    -irix*)
+			;;
+		    *)
+			os=-irix4
+			;;
+		esac
+		;;
+	isi68 | isi)
+		basic_machine=m68k-isi
+		os=-sysv
+		;;
+	m88k-omron*)
+		basic_machine=m88k-omron
+		;;
+	magnum | m3230)
+		basic_machine=mips-mips
+		os=-sysv
+		;;
+	merlin)
+		basic_machine=ns32k-utek
+		os=-sysv
+		;;
+	miniframe)
+		basic_machine=m68000-convergent
+		;;
+	mipsel*-linux*)
+		basic_machine=mipsel-unknown
+		os=-linux-gnu
+		;;
+	mips*-linux*)
+		basic_machine=mips-unknown
+		os=-linux-gnu
+		;;
+	mips3*-*)
+		basic_machine=`echo $basic_machine | sed -e 's/mips3/mips64/'`
+		;;
+	mips3*)
+		basic_machine=`echo $basic_machine | sed -e 's/mips3/mips64/'`-unknown
+		;;
+	ncr3000)
+		basic_machine=i486-ncr
+		os=-sysv4
+		;;
+	news | news700 | news800 | news900)
+		basic_machine=m68k-sony
+		os=-newsos
+		;;
+	news1000)
+		basic_machine=m68030-sony
+		os=-newsos
+		;;
+	news-3600 | risc-news)
+		basic_machine=mips-sony
+		os=-newsos
+		;;
+	next | m*-next )
+		basic_machine=m68k-next
+		case $os in
+		    -nextstep* )
+			;;
+		    -ns2*)
+		      os=-nextstep2
+			;;
+		    *)
+		      os=-nextstep3
+			;;
+		esac
+		;;
+	nh3000)
+		basic_machine=m68k-harris
+		os=-cxux
+		;;
+	nh[45]000)
+		basic_machine=m88k-harris
+		os=-cxux
+		;;
+	nindy960)
+		basic_machine=i960-intel
+		os=-nindy
+		;;
+	np1)
+		basic_machine=np1-gould
+		;;
+	pa-hitachi)
+		basic_machine=hppa1.1-hitachi
+		os=-hiuxwe2
+		;;
+	paragon)
+		basic_machine=i860-intel
+		os=-osf
+		;;
+	pbd)
+		basic_machine=sparc-tti
+		;;
+	pbb)
+		basic_machine=m68k-tti
+		;;
+        pc532 | pc532-*)
+		basic_machine=ns32k-pc532
+		;;
+	pentium | p5)
+		basic_machine=i586-intel
+		;;
+	pentiumpro | p6)
+		basic_machine=i686-intel
+		;;
+	pentium-* | p5-*)
+		basic_machine=i586-`echo $basic_machine | sed 's/^[^-]*-//'`
+		;;
+	pentiumpro-* | p6-*)
+		basic_machine=i686-`echo $basic_machine | sed 's/^[^-]*-//'`
+		;;
+	k5)
+		# We don't have specific support for AMD's K5 yet, so just call it a Pentium
+		basic_machine=i586-amd
+		;;
+	nexen)
+		# We don't have specific support for Nexgen yet, so just call it a Pentium
+		basic_machine=i586-nexgen
+		;;
+	pn)
+		basic_machine=pn-gould
+		;;
+	power)	basic_machine=rs6000-ibm
+		;;
+	ppc)	basic_machine=powerpc-unknown
+	        ;;
+	ppc-*)	basic_machine=powerpc-`echo $basic_machine | sed 's/^[^-]*-//'`
+		;;
+	ppcle | powerpclittle | ppc-le | powerpc-little)
+		basic_machine=powerpcle-unknown
+	        ;;
+	ppcle-* | powerpclittle-*)
+		basic_machine=powerpcle-`echo $basic_machine | sed 's/^[^-]*-//'`
+		;;
+	ps2)
+		basic_machine=i386-ibm
+		;;
+	rm[46]00)
+		basic_machine=mips-siemens
+		;;
+	rtpc | rtpc-*)
+		basic_machine=romp-ibm
+		;;
+	sequent)
+		basic_machine=i386-sequent
+		;;
+	sh)
+		basic_machine=sh-hitachi
+		os=-hms
+		;;
+	sps7)
+		basic_machine=m68k-bull
+		os=-sysv2
+		;;
+	spur)
+		basic_machine=spur-unknown
+		;;
+	sun2)
+		basic_machine=m68000-sun
+		;;
+	sun2os3)
+		basic_machine=m68000-sun
+		os=-sunos3
+		;;
+	sun2os4)
+		basic_machine=m68000-sun
+		os=-sunos4
+		;;
+	sun3os3)
+		basic_machine=m68k-sun
+		os=-sunos3
+		;;
+	sun3os4)
+		basic_machine=m68k-sun
+		os=-sunos4
+		;;
+	sun4os3)
+		basic_machine=sparc-sun
+		os=-sunos3
+		;;
+	sun4os4)
+		basic_machine=sparc-sun
+		os=-sunos4
+		;;
+	sun4sol2)
+		basic_machine=sparc-sun
+		os=-solaris2
+		;;
+	sun3 | sun3-*)
+		basic_machine=m68k-sun
+		;;
+	sun4)
+		basic_machine=sparc-sun
+		;;
+	sun386 | sun386i | roadrunner)
+		basic_machine=i386-sun
+		;;
+	symmetry)
+		basic_machine=i386-sequent
+		os=-dynix
+		;;
+	tx39)
+		basic_machine=mipstx39-unknown
+		;;
+	tx39el)
+		basic_machine=mipstx39el-unknown
+		;;
+	tower | tower-32)
+		basic_machine=m68k-ncr
+		;;
+	udi29k)
+		basic_machine=a29k-amd
+		os=-udi
+		;;
+	ultra3)
+		basic_machine=a29k-nyu
+		os=-sym1
+		;;
+	vaxv)
+		basic_machine=vax-dec
+		os=-sysv
+		;;
+	vms)
+		basic_machine=vax-dec
+		os=-vms
+		;;
+	vpp*|vx|vx-*)
+               basic_machine=f301-fujitsu
+               ;;
+	vxworks960)
+		basic_machine=i960-wrs
+		os=-vxworks
+		;;
+	vxworks68)
+		basic_machine=m68k-wrs
+		os=-vxworks
+		;;
+	vxworks29k)
+		basic_machine=a29k-wrs
+		os=-vxworks
+		;;
+	xmp)
+		basic_machine=xmp-cray
+		os=-unicos
+		;;
+        xps | xps100)
+		basic_machine=xps100-honeywell
+		;;
+	none)
+		basic_machine=none-none
+		os=-none
+		;;
+
+# Here we handle the default manufacturer of certain CPU types.  It is in
+# some cases the only manufacturer, in others, it is the most popular.
+	mips)
+		if [ x$os = x-linux-gnu ]; then
+			basic_machine=mips-unknown
+		else
+			basic_machine=mips-mips
+		fi
+		;;
+	romp)
+		basic_machine=romp-ibm
+		;;
+	rs6000)
+		basic_machine=rs6000-ibm
+		;;
+	vax)
+		basic_machine=vax-dec
+		;;
+	pdp11)
+		basic_machine=pdp11-dec
+		;;
+	we32k)
+		basic_machine=we32k-att
+		;;
+	sparc)
+		basic_machine=sparc-sun
+		;;
+        cydra)
+		basic_machine=cydra-cydrome
+		;;
+	orion)
+		basic_machine=orion-highlevel
+		;;
+	orion105)
+		basic_machine=clipper-highlevel
+		;;
+	*)
+		echo Invalid configuration \`$1\': machine \`$basic_machine\' not recognized 1>&2
+		exit 1
+		;;
+esac
+
+# Here we canonicalize certain aliases for manufacturers.
+case $basic_machine in
+	*-digital*)
+		basic_machine=`echo $basic_machine | sed 's/digital.*/dec/'`
+		;;
+	*-commodore*)
+		basic_machine=`echo $basic_machine | sed 's/commodore.*/cbm/'`
+		;;
+	*)
+		;;
+esac
+
+# Decode manufacturer-specific aliases for certain operating systems.
+
+if [ x"$os" != x"" ]
+then
+case $os in
+        # First match some system type aliases
+        # that might get confused with valid system types.
+	# -solaris* is a basic system type, with this one exception.
+	-solaris1 | -solaris1.*)
+		os=`echo $os | sed -e 's|solaris1|sunos4|'`
+		;;
+	-solaris)
+		os=-solaris2
+		;;
+	-svr4*)
+		os=-sysv4
+		;;
+	-unixware*)
+		os=-sysv4.2uw
+		;;
+	-gnu/linux*)
+		os=`echo $os | sed -e 's|gnu/linux|linux-gnu|'`
+		;;
+	# First accept the basic system types.
+	# The portable systems comes first.
+	# Each alternative MUST END IN A *, to match a version number.
+	# -sysv* is not here because it comes later, after sysvr4.
+	-gnu* | -bsd* | -mach* | -minix* | -genix* | -ultrix* | -irix* \
+	      | -*vms* | -sco* | -esix* | -isc* | -aix* | -sunos | -sunos[34]*\
+	      | -hpux* | -unos* | -osf* | -luna* | -dgux* | -solaris* | -sym* \
+	      | -amigaos* | -amigados* | -msdos* | -newsos* | -unicos* | -aof* \
+	      | -aos* \
+	      | -nindy* | -vxsim* | -vxworks* | -ebmon* | -hms* | -mvs* \
+	      | -clix* | -riscos* | -uniplus* | -iris* | -rtu* | -xenix* \
+	      | -hiux* | -386bsd* | -netbsd* | -openbsd* | -freebsd* | -riscix* \
+	      | -lynxos* | -bosx* | -nextstep* | -cxux* | -aout* | -elf* \
+	      | -ptx* | -coff* | -ecoff* | -winnt* | -domain* | -vsta* \
+	      | -udi* | -eabi* | -lites* | -ieee* | -go32* | -aux* \
+	      | -cygwin32* | -pe* | -psos* | -moss* | -proelf* | -rtems* \
+	      | -mingw32* | -linux-gnu* | -uxpv*)
+	# Remember, each alternative MUST END IN *, to match a version number.
+		;;
+	-linux*)
+		os=`echo $os | sed -e 's|linux|linux-gnu|'`
+		;;
+	-sunos5*)
+		os=`echo $os | sed -e 's|sunos5|solaris2|'`
+		;;
+	-sunos6*)
+		os=`echo $os | sed -e 's|sunos6|solaris3|'`
+		;;
+	-osfrose*)
+		os=-osfrose
+		;;
+	-osf*)
+		os=-osf
+		;;
+	-utek*)
+		os=-bsd
+		;;
+	-dynix*)
+		os=-bsd
+		;;
+	-acis*)
+		os=-aos
+		;;
+	-ctix* | -uts*)
+		os=-sysv
+		;;
+	-ns2 )
+	        os=-nextstep2
+		;;
+	# Preserve the version number of sinix5.
+	-sinix5.*)
+		os=`echo $os | sed -e 's|sinix|sysv|'`
+		;;
+	-sinix*)
+		os=-sysv4
+		;;
+	-triton*)
+		os=-sysv3
+		;;
+	-oss*)
+		os=-sysv3
+		;;
+	-svr4)
+		os=-sysv4
+		;;
+	-svr3)
+		os=-sysv3
+		;;
+	-sysvr4)
+		os=-sysv4
+		;;
+	# This must come after -sysvr4.
+	-sysv*)
+		;;
+	-xenix)
+		os=-xenix
+		;;
+	-none)
+		;;
+	*)
+		# Get rid of the `-' at the beginning of $os.
+		os=`echo $os | sed 's/[^-]*-//'`
+		echo Invalid configuration \`$1\': system \`$os\' not recognized 1>&2
+		exit 1
+		;;
+esac
+else
+
+# Here we handle the default operating systems that come with various machines.
+# The value should be what the vendor currently ships out the door with their
+# machine or put another way, the most popular os provided with the machine.
+
+# Note that if you're going to try to match "-MANUFACTURER" here (say,
+# "-sun"), then you have to tell the case statement up towards the top
+# that MANUFACTURER isn't an operating system.  Otherwise, code above
+# will signal an error saying that MANUFACTURER isn't an operating
+# system, and we'll never get to this point.
+
+case $basic_machine in
+	*-acorn)
+		os=-riscix1.2
+		;;
+	arm*-semi)
+		os=-aout
+		;;
+        pdp11-*)
+		os=-none
+		;;
+	*-dec | vax-*)
+		os=-ultrix4.2
+		;;
+	m68*-apollo)
+		os=-domain
+		;;
+	i386-sun)
+		os=-sunos4.0.2
+		;;
+	m68000-sun)
+		os=-sunos3
+		# This also exists in the configure program, but was not the
+		# default.
+		# os=-sunos4
+		;;
+	*-tti)	# must be before sparc entry or we get the wrong os.
+		os=-sysv3
+		;;
+	sparc-* | *-sun)
+		os=-sunos4.1.1
+		;;
+	*-ibm)
+		os=-aix
+		;;
+	*-hp)
+		os=-hpux
+		;;
+	*-hitachi)
+		os=-hiux
+		;;
+	i860-* | *-att | *-ncr | *-altos | *-motorola | *-convergent)
+		os=-sysv
+		;;
+	*-cbm)
+		os=-amigaos
+		;;
+	*-dg)
+		os=-dgux
+		;;
+	*-dolphin)
+		os=-sysv3
+		;;
+	m68k-ccur)
+		os=-rtu
+		;;
+	m88k-omron*)
+		os=-luna
+		;;
+	*-next )
+		os=-nextstep
+		;;
+	*-sequent)
+		os=-ptx
+		;;
+	*-crds)
+		os=-unos
+		;;
+	*-ns)
+		os=-genix
+		;;
+	i370-*)
+		os=-mvs
+		;;
+	*-next)
+		os=-nextstep3
+		;;
+        *-gould)
+		os=-sysv
+		;;
+        *-highlevel)
+		os=-bsd
+		;;
+	*-encore)
+		os=-bsd
+		;;
+        *-sgi)
+		os=-irix
+		;;
+        *-siemens)
+		os=-sysv4
+		;;
+	*-masscomp)
+		os=-rtu
+		;;
+	f301-fujitsu)
+		os=-uxpv
+		;;
+	*)
+		os=-none
+		;;
+esac
+fi
+
+# Here we handle the case where we know the os, and the CPU type, but not the
+# manufacturer.  We pick the logical manufacturer.
+vendor=unknown
+case $basic_machine in
+	*-unknown)
+		case $os in
+			-riscix*)
+				vendor=acorn
+				;;
+			-sunos*)
+				vendor=sun
+				;;
+			-aix*)
+				vendor=ibm
+				;;
+			-hpux*)
+				vendor=hp
+				;;
+			-hiux*)
+				vendor=hitachi
+				;;
+			-unos*)
+				vendor=crds
+				;;
+			-dgux*)
+				vendor=dg
+				;;
+			-luna*)
+				vendor=omron
+				;;
+			-genix*)
+				vendor=ns
+				;;
+			-mvs*)
+				vendor=ibm
+				;;
+			-ptx*)
+				vendor=sequent
+				;;
+			-vxsim* | -vxworks*)
+				vendor=wrs
+				;;
+			-aux*)
+				vendor=apple
+				;;
+		esac
+		basic_machine=`echo $basic_machine | sed "s/unknown/$vendor/"`
+		;;
+esac
+
+echo $basic_machine$os
diff -Naur gd-1.8.3/configure gd-1.8.3_patched/configure
--- gd-1.8.3/configure	Wed Dec 31 19:00:00 1969
+++ gd-1.8.3_patched/configure	Fri Jun 23 07:19:00 2000
@@ -0,0 +1,2725 @@
+#! /bin/sh
+
+# Guess values for system-dependent variables and create Makefiles.
+# Generated automatically using autoconf version 2.13 
+# Copyright (C) 1992, 93, 94, 95, 96 Free Software Foundation, Inc.
+#
+# This configure script is free software; the Free Software Foundation
+# gives unlimited permission to copy, distribute and modify it.
+
+# Defaults:
+ac_help=
+ac_default_prefix=/usr/local
+# Any additions from configure.in:
+ac_help="$ac_help
+  --enable-shared         build shared libraries [default=yes]
+  --enable-shared=PKGS    only build shared libraries if the current package
+                          appears as an element in the PKGS list"
+ac_help="$ac_help
+  --enable-static         build static libraries [default=yes]
+  --enable-static=PKGS    only build shared libraries if the current package
+                          appears as an element in the PKGS list"
+ac_help="$ac_help
+  --with-gnu-ld           assume the C compiler uses GNU ld [default=no]"
+ac_help="$ac_help
+  --with-x                use the X Window System"
+ac_help="$ac_help
+  --enable-jpeg           enable support for JPEG [default=no]"
+ac_help="$ac_help
+  --enable-freetype       enable support for FreeType [default=no]"
+ac_help="$ac_help
+  --enable-xpm            enable support for XPM [default=no]"
+
+# Initialize some variables set by options.
+# The variables have the same names as the options, with
+# dashes changed to underlines.
+build=NONE
+cache_file=./config.cache
+exec_prefix=NONE
+host=NONE
+no_create=
+nonopt=NONE
+no_recursion=
+prefix=NONE
+program_prefix=NONE
+program_suffix=NONE
+program_transform_name=s,x,x,
+silent=
+site=
+srcdir=
+target=NONE
+verbose=
+x_includes=NONE
+x_libraries=NONE
+bindir='${exec_prefix}/bin'
+sbindir='${exec_prefix}/sbin'
+libexecdir='${exec_prefix}/libexec'
+datadir='${prefix}/share'
+sysconfdir='${prefix}/etc'
+sharedstatedir='${prefix}/com'
+localstatedir='${prefix}/var'
+libdir='${exec_prefix}/lib'
+includedir='${prefix}/include'
+oldincludedir='/usr/include'
+infodir='${prefix}/info'
+mandir='${prefix}/man'
+
+# Initialize some other variables.
+subdirs=
+MFLAGS= MAKEFLAGS=
+SHELL=${CONFIG_SHELL-/bin/sh}
+# Maximum number of lines to put in a shell here document.
+ac_max_here_lines=12
+
+ac_prev=
+for ac_option
+do
+
+  # If the previous option needs an argument, assign it.
+  if test -n "$ac_prev"; then
+    eval "$ac_prev=\$ac_option"
+    ac_prev=
+    continue
+  fi
+
+  case "$ac_option" in
+  -*=*) ac_optarg=`echo "$ac_option" | sed 's/[-_a-zA-Z0-9]*=//'` ;;
+  *) ac_optarg= ;;
+  esac
+
+  # Accept the important Cygnus configure options, so we can diagnose typos.
+
+  case "$ac_option" in
+
+  -bindir | --bindir | --bindi | --bind | --bin | --bi)
+    ac_prev=bindir ;;
+  -bindir=* | --bindir=* | --bindi=* | --bind=* | --bin=* | --bi=*)
+    bindir="$ac_optarg" ;;
+
+  -build | --build | --buil | --bui | --bu)
+    ac_prev=build ;;
+  -build=* | --build=* | --buil=* | --bui=* | --bu=*)
+    build="$ac_optarg" ;;
+
+  -cache-file | --cache-file | --cache-fil | --cache-fi \
+  | --cache-f | --cache- | --cache | --cach | --cac | --ca | --c)
+    ac_prev=cache_file ;;
+  -cache-file=* | --cache-file=* | --cache-fil=* | --cache-fi=* \
+  | --cache-f=* | --cache-=* | --cache=* | --cach=* | --cac=* | --ca=* | --c=*)
+    cache_file="$ac_optarg" ;;
+
+  -datadir | --datadir | --datadi | --datad | --data | --dat | --da)
+    ac_prev=datadir ;;
+  -datadir=* | --datadir=* | --datadi=* | --datad=* | --data=* | --dat=* \
+  | --da=*)
+    datadir="$ac_optarg" ;;
+
+  -disable-* | --disable-*)
+    ac_feature=`echo $ac_option|sed -e 's/-*disable-//'`
+    # Reject names that are not valid shell variable names.
+    if test -n "`echo $ac_feature| sed 's/[-a-zA-Z0-9_]//g'`"; then
+      { echo "configure: error: $ac_feature: invalid feature name" 1>&2; exit 1; }
+    fi
+    ac_feature=`echo $ac_feature| sed 's/-/_/g'`
+    eval "enable_${ac_feature}=no" ;;
+
+  -enable-* | --enable-*)
+    ac_feature=`echo $ac_option|sed -e 's/-*enable-//' -e 's/=.*//'`
+    # Reject names that are not valid shell variable names.
+    if test -n "`echo $ac_feature| sed 's/[-_a-zA-Z0-9]//g'`"; then
+      { echo "configure: error: $ac_feature: invalid feature name" 1>&2; exit 1; }
+    fi
+    ac_feature=`echo $ac_feature| sed 's/-/_/g'`
+    case "$ac_option" in
+      *=*) ;;
+      *) ac_optarg=yes ;;
+    esac
+    eval "enable_${ac_feature}='$ac_optarg'" ;;
+
+  -exec-prefix | --exec_prefix | --exec-prefix | --exec-prefi \
+  | --exec-pref | --exec-pre | --exec-pr | --exec-p | --exec- \
+  | --exec | --exe | --ex)
+    ac_prev=exec_prefix ;;
+  -exec-prefix=* | --exec_prefix=* | --exec-prefix=* | --exec-prefi=* \
+  | --exec-pref=* | --exec-pre=* | --exec-pr=* | --exec-p=* | --exec-=* \
+  | --exec=* | --exe=* | --ex=*)
+    exec_prefix="$ac_optarg" ;;
+
+  -gas | --gas | --ga | --g)
+    # Obsolete; use --with-gas.
+    with_gas=yes ;;
+
+  -help | --help | --hel | --he)
+    # Omit some internal or obsolete options to make the list less imposing.
+    # This message is too long to be a string in the A/UX 3.1 sh.
+    cat << EOF
+Usage: configure [options] [host]
+Options: [defaults in brackets after descriptions]
+Configuration:
+  --cache-file=FILE       cache test results in FILE
+  --help                  print this message
+  --no-create             do not create output files
+  --quiet, --silent       do not print \`checking...' messages
+  --version               print the version of autoconf that created configure
+Directory and file names:
+  --prefix=PREFIX         install architecture-independent files in PREFIX
+                          [$ac_default_prefix]
+  --exec-prefix=EPREFIX   install architecture-dependent files in EPREFIX
+                          [same as prefix]
+  --bindir=DIR            user executables in DIR [EPREFIX/bin]
+  --sbindir=DIR           system admin executables in DIR [EPREFIX/sbin]
+  --libexecdir=DIR        program executables in DIR [EPREFIX/libexec]
+  --datadir=DIR           read-only architecture-independent data in DIR
+                          [PREFIX/share]
+  --sysconfdir=DIR        read-only single-machine data in DIR [PREFIX/etc]
+  --sharedstatedir=DIR    modifiable architecture-independent data in DIR
+                          [PREFIX/com]
+  --localstatedir=DIR     modifiable single-machine data in DIR [PREFIX/var]
+  --libdir=DIR            object code libraries in DIR [EPREFIX/lib]
+  --includedir=DIR        C header files in DIR [PREFIX/include]
+  --oldincludedir=DIR     C header files for non-gcc in DIR [/usr/include]
+  --infodir=DIR           info documentation in DIR [PREFIX/info]
+  --mandir=DIR            man documentation in DIR [PREFIX/man]
+  --srcdir=DIR            find the sources in DIR [configure dir or ..]
+  --program-prefix=PREFIX prepend PREFIX to installed program names
+  --program-suffix=SUFFIX append SUFFIX to installed program names
+  --program-transform-name=PROGRAM
+                          run sed PROGRAM on installed program names
+EOF
+    cat << EOF
+Host type:
+  --build=BUILD           configure for building on BUILD [BUILD=HOST]
+  --host=HOST             configure for HOST [guessed]
+  --target=TARGET         configure for TARGET [TARGET=HOST]
+Features and packages:
+  --disable-FEATURE       do not include FEATURE (same as --enable-FEATURE=no)
+  --enable-FEATURE[=ARG]  include FEATURE [ARG=yes]
+  --with-PACKAGE[=ARG]    use PACKAGE [ARG=yes]
+  --without-PACKAGE       do not use PACKAGE (same as --with-PACKAGE=no)
+  --x-includes=DIR        X include files are in DIR
+  --x-libraries=DIR       X library files are in DIR
+EOF
+    if test -n "$ac_help"; then
+      echo "--enable and --with options recognized:$ac_help"
+    fi
+    exit 0 ;;
+
+  -host | --host | --hos | --ho)
+    ac_prev=host ;;
+  -host=* | --host=* | --hos=* | --ho=*)
+    host="$ac_optarg" ;;
+
+  -includedir | --includedir | --includedi | --included | --include \
+  | --includ | --inclu | --incl | --inc)
+    ac_prev=includedir ;;
+  -includedir=* | --includedir=* | --includedi=* | --included=* | --include=* \
+  | --includ=* | --inclu=* | --incl=* | --inc=*)
+    includedir="$ac_optarg" ;;
+
+  -infodir | --infodir | --infodi | --infod | --info | --inf)
+    ac_prev=infodir ;;
+  -infodir=* | --infodir=* | --infodi=* | --infod=* | --info=* | --inf=*)
+    infodir="$ac_optarg" ;;
+
+  -libdir | --libdir | --libdi | --libd)
+    ac_prev=libdir ;;
+  -libdir=* | --libdir=* | --libdi=* | --libd=*)
+    libdir="$ac_optarg" ;;
+
+  -libexecdir | --libexecdir | --libexecdi | --libexecd | --libexec \
+  | --libexe | --libex | --libe)
+    ac_prev=libexecdir ;;
+  -libexecdir=* | --libexecdir=* | --libexecdi=* | --libexecd=* | --libexec=* \
+  | --libexe=* | --libex=* | --libe=*)
+    libexecdir="$ac_optarg" ;;
+
+  -localstatedir | --localstatedir | --localstatedi | --localstated \
+  | --localstate | --localstat | --localsta | --localst \
+  | --locals | --local | --loca | --loc | --lo)
+    ac_prev=localstatedir ;;
+  -localstatedir=* | --localstatedir=* | --localstatedi=* | --localstated=* \
+  | --localstate=* | --localstat=* | --localsta=* | --localst=* \
+  | --locals=* | --local=* | --loca=* | --loc=* | --lo=*)
+    localstatedir="$ac_optarg" ;;
+
+  -mandir | --mandir | --mandi | --mand | --man | --ma | --m)
+    ac_prev=mandir ;;
+  -mandir=* | --mandir=* | --mandi=* | --mand=* | --man=* | --ma=* | --m=*)
+    mandir="$ac_optarg" ;;
+
+  -nfp | --nfp | --nf)
+    # Obsolete; use --without-fp.
+    with_fp=no ;;
+
+  -no-create | --no-create | --no-creat | --no-crea | --no-cre \
+  | --no-cr | --no-c)
+    no_create=yes ;;
+
+  -no-recursion | --no-recursion | --no-recursio | --no-recursi \
+  | --no-recurs | --no-recur | --no-recu | --no-rec | --no-re | --no-r)
+    no_recursion=yes ;;
+
+  -oldincludedir | --oldincludedir | --oldincludedi | --oldincluded \
+  | --oldinclude | --oldinclud | --oldinclu | --oldincl | --oldinc \
+  | --oldin | --oldi | --old | --ol | --o)
+    ac_prev=oldincludedir ;;
+  -oldincludedir=* | --oldincludedir=* | --oldincludedi=* | --oldincluded=* \
+  | --oldinclude=* | --oldinclud=* | --oldinclu=* | --oldincl=* | --oldinc=* \
+  | --oldin=* | --oldi=* | --old=* | --ol=* | --o=*)
+    oldincludedir="$ac_optarg" ;;
+
+  -prefix | --prefix | --prefi | --pref | --pre | --pr | --p)
+    ac_prev=prefix ;;
+  -prefix=* | --prefix=* | --prefi=* | --pref=* | --pre=* | --pr=* | --p=*)
+    prefix="$ac_optarg" ;;
+
+  -program-prefix | --program-prefix | --program-prefi | --program-pref \
+  | --program-pre | --program-pr | --program-p)
+    ac_prev=program_prefix ;;
+  -program-prefix=* | --program-prefix=* | --program-prefi=* \
+  | --program-pref=* | --program-pre=* | --program-pr=* | --program-p=*)
+    program_prefix="$ac_optarg" ;;
+
+  -program-suffix | --program-suffix | --program-suffi | --program-suff \
+  | --program-suf | --program-su | --program-s)
+    ac_prev=program_suffix ;;
+  -program-suffix=* | --program-suffix=* | --program-suffi=* \
+  | --program-suff=* | --program-suf=* | --program-su=* | --program-s=*)
+    program_suffix="$ac_optarg" ;;
+
+  -program-transform-name | --program-transform-name \
+  | --program-transform-nam | --program-transform-na \
+  | --program-transform-n | --program-transform- \
+  | --program-transform | --program-transfor \
+  | --program-transfo | --program-transf \
+  | --program-trans | --program-tran \
+  | --progr-tra | --program-tr | --program-t)
+    ac_prev=program_transform_name ;;
+  -program-transform-name=* | --program-transform-name=* \
+  | --program-transform-nam=* | --program-transform-na=* \
+  | --program-transform-n=* | --program-transform-=* \
+  | --program-transform=* | --program-transfor=* \
+  | --program-transfo=* | --program-transf=* \
+  | --program-trans=* | --program-tran=* \
+  | --progr-tra=* | --program-tr=* | --program-t=*)
+    program_transform_name="$ac_optarg" ;;
+
+  -q | -quiet | --quiet | --quie | --qui | --qu | --q \
+  | -silent | --silent | --silen | --sile | --sil)
+    silent=yes ;;
+
+  -sbindir | --sbindir | --sbindi | --sbind | --sbin | --sbi | --sb)
+    ac_prev=sbindir ;;
+  -sbindir=* | --sbindir=* | --sbindi=* | --sbind=* | --sbin=* \
+  | --sbi=* | --sb=*)
+    sbindir="$ac_optarg" ;;
+
+  -sharedstatedir | --sharedstatedir | --sharedstatedi \
+  | --sharedstated | --sharedstate | --sharedstat | --sharedsta \
+  | --sharedst | --shareds | --shared | --share | --shar \
+  | --sha | --sh)
+    ac_prev=sharedstatedir ;;
+  -sharedstatedir=* | --sharedstatedir=* | --sharedstatedi=* \
+  | --sharedstated=* | --sharedstate=* | --sharedstat=* | --sharedsta=* \
+  | --sharedst=* | --shareds=* | --shared=* | --share=* | --shar=* \
+  | --sha=* | --sh=*)
+    sharedstatedir="$ac_optarg" ;;
+
+  -site | --site | --sit)
+    ac_prev=site ;;
+  -site=* | --site=* | --sit=*)
+    site="$ac_optarg" ;;
+
+  -srcdir | --srcdir | --srcdi | --srcd | --src | --sr)
+    ac_prev=srcdir ;;
+  -srcdir=* | --srcdir=* | --srcdi=* | --srcd=* | --src=* | --sr=*)
+    srcdir="$ac_optarg" ;;
+
+  -sysconfdir | --sysconfdir | --sysconfdi | --sysconfd | --sysconf \
+  | --syscon | --sysco | --sysc | --sys | --sy)
+    ac_prev=sysconfdir ;;
+  -sysconfdir=* | --sysconfdir=* | --sysconfdi=* | --sysconfd=* | --sysconf=* \
+  | --syscon=* | --sysco=* | --sysc=* | --sys=* | --sy=*)
+    sysconfdir="$ac_optarg" ;;
+
+  -target | --target | --targe | --targ | --tar | --ta | --t)
+    ac_prev=target ;;
+  -target=* | --target=* | --targe=* | --targ=* | --tar=* | --ta=* | --t=*)
+    target="$ac_optarg" ;;
+
+  -v | -verbose | --verbose | --verbos | --verbo | --verb)
+    verbose=yes ;;
+
+  -version | --version | --versio | --versi | --vers)
+    echo "configure generated by autoconf version 2.13"
+    exit 0 ;;
+
+  -with-* | --with-*)
+    ac_package=`echo $ac_option|sed -e 's/-*with-//' -e 's/=.*//'`
+    # Reject names that are not valid shell variable names.
+    if test -n "`echo $ac_package| sed 's/[-_a-zA-Z0-9]//g'`"; then
+      { echo "configure: error: $ac_package: invalid package name" 1>&2; exit 1; }
+    fi
+    ac_package=`echo $ac_package| sed 's/-/_/g'`
+    case "$ac_option" in
+      *=*) ;;
+      *) ac_optarg=yes ;;
+    esac
+    eval "with_${ac_package}='$ac_optarg'" ;;
+
+  -without-* | --without-*)
+    ac_package=`echo $ac_option|sed -e 's/-*without-//'`
+    # Reject names that are not valid shell variable names.
+    if test -n "`echo $ac_package| sed 's/[-a-zA-Z0-9_]//g'`"; then
+      { echo "configure: error: $ac_package: invalid package name" 1>&2; exit 1; }
+    fi
+    ac_package=`echo $ac_package| sed 's/-/_/g'`
+    eval "with_${ac_package}=no" ;;
+
+  --x)
+    # Obsolete; use --with-x.
+    with_x=yes ;;
+
+  -x-includes | --x-includes | --x-include | --x-includ | --x-inclu \
+  | --x-incl | --x-inc | --x-in | --x-i)
+    ac_prev=x_includes ;;
+  -x-includes=* | --x-includes=* | --x-include=* | --x-includ=* | --x-inclu=* \
+  | --x-incl=* | --x-inc=* | --x-in=* | --x-i=*)
+    x_includes="$ac_optarg" ;;
+
+  -x-libraries | --x-libraries | --x-librarie | --x-librari \
+  | --x-librar | --x-libra | --x-libr | --x-lib | --x-li | --x-l)
+    ac_prev=x_libraries ;;
+  -x-libraries=* | --x-libraries=* | --x-librarie=* | --x-librari=* \
+  | --x-librar=* | --x-libra=* | --x-libr=* | --x-lib=* | --x-li=* | --x-l=*)
+    x_libraries="$ac_optarg" ;;
+
+  -*) { echo "configure: error: $ac_option: invalid option; use --help to show usage" 1>&2; exit 1; }
+    ;;
+
+  *)
+    if test -n "`echo $ac_option| sed 's/[-a-z0-9.]//g'`"; then
+      echo "configure: warning: $ac_option: invalid host type" 1>&2
+    fi
+    if test "x$nonopt" != xNONE; then
+      { echo "configure: error: can only configure for one host and one target at a time" 1>&2; exit 1; }
+    fi
+    nonopt="$ac_option"
+    ;;
+
+  esac
+done
+
+if test -n "$ac_prev"; then
+  { echo "configure: error: missing argument to --`echo $ac_prev | sed 's/_/-/g'`" 1>&2; exit 1; }
+fi
+
+trap 'rm -fr conftest* confdefs* core core.* *.core $ac_clean_files; exit 1' 1 2 15
+
+# File descriptor usage:
+# 0 standard input
+# 1 file creation
+# 2 errors and warnings
+# 3 some systems may open it to /dev/tty
+# 4 used on the Kubota Titan
+# 6 checking for... messages and results
+# 5 compiler messages saved in config.log
+if test "$silent" = yes; then
+  exec 6>/dev/null
+else
+  exec 6>&1
+fi
+exec 5>./config.log
+
+echo "\
+This file contains any messages produced by compilers while
+running configure, to aid debugging if configure makes a mistake.
+" 1>&5
+
+# Strip out --no-create and --no-recursion so they do not pile up.
+# Also quote any args containing shell metacharacters.
+ac_configure_args=
+for ac_arg
+do
+  case "$ac_arg" in
+  -no-create | --no-create | --no-creat | --no-crea | --no-cre \
+  | --no-cr | --no-c) ;;
+  -no-recursion | --no-recursion | --no-recursio | --no-recursi \
+  | --no-recurs | --no-recur | --no-recu | --no-rec | --no-re | --no-r) ;;
+  *" "*|*"	"*|*[\[\]\~\#\$\^\&\*\(\)\{\}\\\|\;\<\>\?]*)
+  ac_configure_args="$ac_configure_args '$ac_arg'" ;;
+  *) ac_configure_args="$ac_configure_args $ac_arg" ;;
+  esac
+done
+
+# NLS nuisances.
+# Only set these to C if already set.  These must not be set unconditionally
+# because not all systems understand e.g. LANG=C (notably SCO).
+# Fixing LC_MESSAGES prevents Solaris sh from translating var values in `set'!
+# Non-C LC_CTYPE values break the ctype check.
+if test "${LANG+set}"   = set; then LANG=C;   export LANG;   fi
+if test "${LC_ALL+set}" = set; then LC_ALL=C; export LC_ALL; fi
+if test "${LC_MESSAGES+set}" = set; then LC_MESSAGES=C; export LC_MESSAGES; fi
+if test "${LC_CTYPE+set}"    = set; then LC_CTYPE=C;    export LC_CTYPE;    fi
+
+# confdefs.h avoids OS command line length limits that DEFS can exceed.
+rm -rf conftest* confdefs.h
+# AIX cpp loses on an empty file, so make sure it contains at least a newline.
+echo > confdefs.h
+
+# A filename unique to this package, relative to the directory that
+# configure is in, which we can look for to find out if srcdir is correct.
+ac_unique_file=gd.c
+
+# Find the source files, if location was not specified.
+if test -z "$srcdir"; then
+  ac_srcdir_defaulted=yes
+  # Try the directory containing this script, then its parent.
+  ac_prog=$0
+  ac_confdir=`echo $ac_prog|sed 's%/[^/][^/]*$%%'`
+  test "x$ac_confdir" = "x$ac_prog" && ac_confdir=.
+  srcdir=$ac_confdir
+  if test ! -r $srcdir/$ac_unique_file; then
+    srcdir=..
+  fi
+else
+  ac_srcdir_defaulted=no
+fi
+if test ! -r $srcdir/$ac_unique_file; then
+  if test "$ac_srcdir_defaulted" = yes; then
+    { echo "configure: error: can not find sources in $ac_confdir or .." 1>&2; exit 1; }
+  else
+    { echo "configure: error: can not find sources in $srcdir" 1>&2; exit 1; }
+  fi
+fi
+srcdir=`echo "${srcdir}" | sed 's%\([^/]\)/*$%\1%'`
+
+# Prefer explicitly selected file to automatically selected ones.
+if test -z "$CONFIG_SITE"; then
+  if test "x$prefix" != xNONE; then
+    CONFIG_SITE="$prefix/share/config.site $prefix/etc/config.site"
+  else
+    CONFIG_SITE="$ac_default_prefix/share/config.site $ac_default_prefix/etc/config.site"
+  fi
+fi
+for ac_site_file in $CONFIG_SITE; do
+  if test -r "$ac_site_file"; then
+    echo "loading site script $ac_site_file"
+    . "$ac_site_file"
+  fi
+done
+
+if test -r "$cache_file"; then
+  echo "loading cache $cache_file"
+  . $cache_file
+else
+  echo "creating cache $cache_file"
+  > $cache_file
+fi
+
+ac_ext=c
+# CFLAGS is not in ac_cpp because -g, -O, etc. are not valid cpp options.
+ac_cpp='$CPP $CPPFLAGS'
+ac_compile='${CC-cc} -c $CFLAGS $CPPFLAGS conftest.$ac_ext 1>&5'
+ac_link='${CC-cc} -o conftest${ac_exeext} $CFLAGS $CPPFLAGS $LDFLAGS conftest.$ac_ext $LIBS 1>&5'
+cross_compiling=$ac_cv_prog_cc_cross
+
+ac_exeext=
+ac_objext=o
+if (echo "testing\c"; echo 1,2,3) | grep c >/dev/null; then
+  # Stardent Vistra SVR4 grep lacks -e, says ghazi@caip.rutgers.edu.
+  if (echo -n testing; echo 1,2,3) | sed s/-n/xn/ | grep xn >/dev/null; then
+    ac_n= ac_c='
+' ac_t='	'
+  else
+    ac_n=-n ac_c= ac_t=
+  fi
+else
+  ac_n= ac_c='\c' ac_t=
+fi
+
+
+ac_aux_dir=
+for ac_dir in $srcdir $srcdir/.. $srcdir/../..; do
+  if test -f $ac_dir/install-sh; then
+    ac_aux_dir=$ac_dir
+    ac_install_sh="$ac_aux_dir/install-sh -c"
+    break
+  elif test -f $ac_dir/install.sh; then
+    ac_aux_dir=$ac_dir
+    ac_install_sh="$ac_aux_dir/install.sh -c"
+    break
+  fi
+done
+if test -z "$ac_aux_dir"; then
+  { echo "configure: error: can not find install-sh or install.sh in $srcdir $srcdir/.. $srcdir/../.." 1>&2; exit 1; }
+fi
+ac_config_guess=$ac_aux_dir/config.guess
+ac_config_sub=$ac_aux_dir/config.sub
+ac_configure=$ac_aux_dir/configure # This should be Cygnus configure.
+
+# Find a good install program.  We prefer a C program (faster),
+# so one script is as good as another.  But avoid the broken or
+# incompatible versions:
+# SysV /etc/install, /usr/sbin/install
+# SunOS /usr/etc/install
+# IRIX /sbin/install
+# AIX /bin/install
+# AIX 4 /usr/bin/installbsd, which doesn't work without a -g flag
+# AFS /usr/afsws/bin/install, which mishandles nonexistent args
+# SVR4 /usr/ucb/install, which tries to use the nonexistent group "staff"
+# ./install, which can be erroneously created by make from ./install.sh.
+echo $ac_n "checking for a BSD compatible install""... $ac_c" 1>&6
+echo "configure:574: checking for a BSD compatible install" >&5
+if test -z "$INSTALL"; then
+if eval "test \"`echo '$''{'ac_cv_path_install'+set}'`\" = set"; then
+  echo $ac_n "(cached) $ac_c" 1>&6
+else
+    IFS="${IFS= 	}"; ac_save_IFS="$IFS"; IFS=":"
+  for ac_dir in $PATH; do
+    # Account for people who put trailing slashes in PATH elements.
+    case "$ac_dir/" in
+    /|./|.//|/etc/*|/usr/sbin/*|/usr/etc/*|/sbin/*|/usr/afsws/bin/*|/usr/ucb/*) ;;
+    *)
+      # OSF1 and SCO ODT 3.0 have their own names for install.
+      # Don't use installbsd from OSF since it installs stuff as root
+      # by default.
+      for ac_prog in ginstall scoinst install; do
+        if test -f $ac_dir/$ac_prog; then
+	  if test $ac_prog = install &&
+            grep dspmsg $ac_dir/$ac_prog >/dev/null 2>&1; then
+	    # AIX install.  It has an incompatible calling convention.
+	    :
+	  else
+	    ac_cv_path_install="$ac_dir/$ac_prog -c"
+	    break 2
+	  fi
+	fi
+      done
+      ;;
+    esac
+  done
+  IFS="$ac_save_IFS"
+
+fi
+  if test "${ac_cv_path_install+set}" = set; then
+    INSTALL="$ac_cv_path_install"
+  else
+    # As a last resort, use the slow shell script.  We don't cache a
+    # path for INSTALL within a source directory, because that will
+    # break other packages using the cache if that directory is
+    # removed, or if the path is relative.
+    INSTALL="$ac_install_sh"
+  fi
+fi
+echo "$ac_t""$INSTALL" 1>&6
+
+# Use test -z because SunOS4 sh mishandles braces in ${var-val}.
+# It thinks the first close brace ends the variable substitution.
+test -z "$INSTALL_PROGRAM" && INSTALL_PROGRAM='${INSTALL}'
+
+test -z "$INSTALL_SCRIPT" && INSTALL_SCRIPT='${INSTALL_PROGRAM}'
+
+test -z "$INSTALL_DATA" && INSTALL_DATA='${INSTALL} -m 644'
+
+echo $ac_n "checking whether build environment is sane""... $ac_c" 1>&6
+echo "configure:627: checking whether build environment is sane" >&5
+# Just in case
+sleep 1
+echo timestamp > conftestfile
+# Do `set' in a subshell so we don't clobber the current shell's
+# arguments.  Must try -L first in case configure is actually a
+# symlink; some systems play weird games with the mod time of symlinks
+# (eg FreeBSD returns the mod time of the symlink's containing
+# directory).
+if (
+   set X `ls -Lt $srcdir/configure conftestfile 2> /dev/null`
+   if test "$*" = "X"; then
+      # -L didn't work.
+      set X `ls -t $srcdir/configure conftestfile`
+   fi
+   if test "$*" != "X $srcdir/configure conftestfile" \
+      && test "$*" != "X conftestfile $srcdir/configure"; then
+
+      # If neither matched, then we have a broken ls.  This can happen
+      # if, for instance, CONFIG_SHELL is bash and it inherits a
+      # broken ls alias from the environment.  This has actually
+      # happened.  Such a system could not be considered "sane".
+      { echo "configure: error: ls -t appears to fail.  Make sure there is not a broken
+alias in your environment" 1>&2; exit 1; }
+   fi
+
+   test "$2" = conftestfile
+   )
+then
+   # Ok.
+   :
+else
+   { echo "configure: error: newly created file is older than distributed files!
+Check your system clock" 1>&2; exit 1; }
+fi
+rm -f conftest*
+echo "$ac_t""yes" 1>&6
+if test "$program_transform_name" = s,x,x,; then
+  program_transform_name=
+else
+  # Double any \ or $.  echo might interpret backslashes.
+  cat <<\EOF_SED > conftestsed
+s,\\,\\\\,g; s,\$,$$,g
+EOF_SED
+  program_transform_name="`echo $program_transform_name|sed -f conftestsed`"
+  rm -f conftestsed
+fi
+test "$program_prefix" != NONE &&
+  program_transform_name="s,^,${program_prefix},; $program_transform_name"
+# Use a double $ so make ignores it.
+test "$program_suffix" != NONE &&
+  program_transform_name="s,\$\$,${program_suffix},; $program_transform_name"
+
+# sed with no file args requires a program.
+test "$program_transform_name" = "" && program_transform_name="s,x,x,"
+
+echo $ac_n "checking whether ${MAKE-make} sets \${MAKE}""... $ac_c" 1>&6
+echo "configure:684: checking whether ${MAKE-make} sets \${MAKE}" >&5
+set dummy ${MAKE-make}; ac_make=`echo "$2" | sed 'y%./+-%__p_%'`
+if eval "test \"`echo '$''{'ac_cv_prog_make_${ac_make}_set'+set}'`\" = set"; then
+  echo $ac_n "(cached) $ac_c" 1>&6
+else
+  cat > conftestmake <<\EOF
+all:
+	@echo 'ac_maketemp="${MAKE}"'
+EOF
+# GNU make sometimes prints "make[1]: Entering...", which would confuse us.
+eval `${MAKE-make} -f conftestmake 2>/dev/null | grep temp=`
+if test -n "$ac_maketemp"; then
+  eval ac_cv_prog_make_${ac_make}_set=yes
+else
+  eval ac_cv_prog_make_${ac_make}_set=no
+fi
+rm -f conftestmake
+fi
+if eval "test \"`echo '$ac_cv_prog_make_'${ac_make}_set`\" = yes"; then
+  echo "$ac_t""yes" 1>&6
+  SET_MAKE=
+else
+  echo "$ac_t""no" 1>&6
+  SET_MAKE="MAKE=${MAKE-make}"
+fi
+
+
+PACKAGE=gd
+
+VERSION=1.8.3
+
+if test "`cd $srcdir && pwd`" != "`pwd`" && test -f $srcdir/config.status; then
+  { echo "configure: error: source directory already configured; run "make distclean" there first" 1>&2; exit 1; }
+fi
+cat >> confdefs.h <<EOF
+#define PACKAGE "$PACKAGE"
+EOF
+
+cat >> confdefs.h <<EOF
+#define VERSION "$VERSION"
+EOF
+
+
+
+missing_dir=`cd $ac_aux_dir && pwd`
+echo $ac_n "checking for working aclocal""... $ac_c" 1>&6
+echo "configure:730: checking for working aclocal" >&5
+# Run test in a subshell; some versions of sh will print an error if
+# an executable is not found, even if stderr is redirected.
+# Redirect stdin to placate older versions of autoconf.  Sigh.
+if (aclocal --version) < /dev/null > /dev/null 2>&1; then
+   ACLOCAL=aclocal
+   echo "$ac_t""found" 1>&6
+else
+   ACLOCAL="$missing_dir/missing aclocal"
+   echo "$ac_t""missing" 1>&6
+fi
+
+echo $ac_n "checking for working autoconf""... $ac_c" 1>&6
+echo "configure:743: checking for working autoconf" >&5
+# Run test in a subshell; some versions of sh will print an error if
+# an executable is not found, even if stderr is redirected.
+# Redirect stdin to placate older versions of autoconf.  Sigh.
+if (autoconf --version) < /dev/null > /dev/null 2>&1; then
+   AUTOCONF=autoconf
+   echo "$ac_t""found" 1>&6
+else
+   AUTOCONF="$missing_dir/missing autoconf"
+   echo "$ac_t""missing" 1>&6
+fi
+
+echo $ac_n "checking for working automake""... $ac_c" 1>&6
+echo "configure:756: checking for working automake" >&5
+# Run test in a subshell; some versions of sh will print an error if
+# an executable is not found, even if stderr is redirected.
+# Redirect stdin to placate older versions of autoconf.  Sigh.
+if (automake --version) < /dev/null > /dev/null 2>&1; then
+   AUTOMAKE=automake
+   echo "$ac_t""found" 1>&6
+else
+   AUTOMAKE="$missing_dir/missing automake"
+   echo "$ac_t""missing" 1>&6
+fi
+
+echo $ac_n "checking for working autoheader""... $ac_c" 1>&6
+echo "configure:769: checking for working autoheader" >&5
+# Run test in a subshell; some versions of sh will print an error if
+# an executable is not found, even if stderr is redirected.
+# Redirect stdin to placate older versions of autoconf.  Sigh.
+if (autoheader --version) < /dev/null > /dev/null 2>&1; then
+   AUTOHEADER=autoheader
+   echo "$ac_t""found" 1>&6
+else
+   AUTOHEADER="$missing_dir/missing autoheader"
+   echo "$ac_t""missing" 1>&6
+fi
+
+echo $ac_n "checking for working makeinfo""... $ac_c" 1>&6
+echo "configure:782: checking for working makeinfo" >&5
+# Run test in a subshell; some versions of sh will print an error if
+# an executable is not found, even if stderr is redirected.
+# Redirect stdin to placate older versions of autoconf.  Sigh.
+if (makeinfo --version) < /dev/null > /dev/null 2>&1; then
+   MAKEINFO=makeinfo
+   echo "$ac_t""found" 1>&6
+else
+   MAKEINFO="$missing_dir/missing makeinfo"
+   echo "$ac_t""missing" 1>&6
+fi
+
+
+
+# Extract the first word of "gcc", so it can be a program name with args.
+set dummy gcc; ac_word=$2
+echo $ac_n "checking for $ac_word""... $ac_c" 1>&6
+echo "configure:799: checking for $ac_word" >&5
+if eval "test \"`echo '$''{'ac_cv_prog_CC'+set}'`\" = set"; then
+  echo $ac_n "(cached) $ac_c" 1>&6
+else
+  if test -n "$CC"; then
+  ac_cv_prog_CC="$CC" # Let the user override the test.
+else
+  IFS="${IFS= 	}"; ac_save_ifs="$IFS"; IFS=":"
+  ac_dummy="$PATH"
+  for ac_dir in $ac_dummy; do
+    test -z "$ac_dir" && ac_dir=.
+    if test -f $ac_dir/$ac_word; then
+      ac_cv_prog_CC="gcc"
+      break
+    fi
+  done
+  IFS="$ac_save_ifs"
+fi
+fi
+CC="$ac_cv_prog_CC"
+if test -n "$CC"; then
+  echo "$ac_t""$CC" 1>&6
+else
+  echo "$ac_t""no" 1>&6
+fi
+
+if test -z "$CC"; then
+  # Extract the first word of "cc", so it can be a program name with args.
+set dummy cc; ac_word=$2
+echo $ac_n "checking for $ac_word""... $ac_c" 1>&6
+echo "configure:829: checking for $ac_word" >&5
+if eval "test \"`echo '$''{'ac_cv_prog_CC'+set}'`\" = set"; then
+  echo $ac_n "(cached) $ac_c" 1>&6
+else
+  if test -n "$CC"; then
+  ac_cv_prog_CC="$CC" # Let the user override the test.
+else
+  IFS="${IFS= 	}"; ac_save_ifs="$IFS"; IFS=":"
+  ac_prog_rejected=no
+  ac_dummy="$PATH"
+  for ac_dir in $ac_dummy; do
+    test -z "$ac_dir" && ac_dir=.
+    if test -f $ac_dir/$ac_word; then
+      if test "$ac_dir/$ac_word" = "/usr/ucb/cc"; then
+        ac_prog_rejected=yes
+	continue
+      fi
+      ac_cv_prog_CC="cc"
+      break
+    fi
+  done
+  IFS="$ac_save_ifs"
+if test $ac_prog_rejected = yes; then
+  # We found a bogon in the path, so make sure we never use it.
+  set dummy $ac_cv_prog_CC
+  shift
+  if test $# -gt 0; then
+    # We chose a different compiler from the bogus one.
+    # However, it has the same basename, so the bogon will be chosen
+    # first if we set CC to just the basename; use the full file name.
+    shift
+    set dummy "$ac_dir/$ac_word" "$@"
+    shift
+    ac_cv_prog_CC="$@"
+  fi
+fi
+fi
+fi
+CC="$ac_cv_prog_CC"
+if test -n "$CC"; then
+  echo "$ac_t""$CC" 1>&6
+else
+  echo "$ac_t""no" 1>&6
+fi
+
+  if test -z "$CC"; then
+    case "`uname -s`" in
+    *win32* | *WIN32*)
+      # Extract the first word of "cl", so it can be a program name with args.
+set dummy cl; ac_word=$2
+echo $ac_n "checking for $ac_word""... $ac_c" 1>&6
+echo "configure:880: checking for $ac_word" >&5
+if eval "test \"`echo '$''{'ac_cv_prog_CC'+set}'`\" = set"; then
+  echo $ac_n "(cached) $ac_c" 1>&6
+else
+  if test -n "$CC"; then
+  ac_cv_prog_CC="$CC" # Let the user override the test.
+else
+  IFS="${IFS= 	}"; ac_save_ifs="$IFS"; IFS=":"
+  ac_dummy="$PATH"
+  for ac_dir in $ac_dummy; do
+    test -z "$ac_dir" && ac_dir=.
+    if test -f $ac_dir/$ac_word; then
+      ac_cv_prog_CC="cl"
+      break
+    fi
+  done
+  IFS="$ac_save_ifs"
+fi
+fi
+CC="$ac_cv_prog_CC"
+if test -n "$CC"; then
+  echo "$ac_t""$CC" 1>&6
+else
+  echo "$ac_t""no" 1>&6
+fi
+ ;;
+    esac
+  fi
+  test -z "$CC" && { echo "configure: error: no acceptable cc found in \$PATH" 1>&2; exit 1; }
+fi
+
+echo $ac_n "checking whether the C compiler ($CC $CFLAGS $LDFLAGS) works""... $ac_c" 1>&6
+echo "configure:912: checking whether the C compiler ($CC $CFLAGS $LDFLAGS) works" >&5
+
+ac_ext=c
+# CFLAGS is not in ac_cpp because -g, -O, etc. are not valid cpp options.
+ac_cpp='$CPP $CPPFLAGS'
+ac_compile='${CC-cc} -c $CFLAGS $CPPFLAGS conftest.$ac_ext 1>&5'
+ac_link='${CC-cc} -o conftest${ac_exeext} $CFLAGS $CPPFLAGS $LDFLAGS conftest.$ac_ext $LIBS 1>&5'
+cross_compiling=$ac_cv_prog_cc_cross
+
+cat > conftest.$ac_ext << EOF
+
+#line 923 "configure"
+#include "confdefs.h"
+
+main(){return(0);}
+EOF
+if { (eval echo configure:928: \"$ac_link\") 1>&5; (eval $ac_link) 2>&5; } && test -s conftest${ac_exeext}; then
+  ac_cv_prog_cc_works=yes
+  # If we can't run a trivial program, we are probably using a cross compiler.
+  if (./conftest; exit) 2>/dev/null; then
+    ac_cv_prog_cc_cross=no
+  else
+    ac_cv_prog_cc_cross=yes
+  fi
+else
+  echo "configure: failed program was:" >&5
+  cat conftest.$ac_ext >&5
+  ac_cv_prog_cc_works=no
+fi
+rm -fr conftest*
+ac_ext=c
+# CFLAGS is not in ac_cpp because -g, -O, etc. are not valid cpp options.
+ac_cpp='$CPP $CPPFLAGS'
+ac_compile='${CC-cc} -c $CFLAGS $CPPFLAGS conftest.$ac_ext 1>&5'
+ac_link='${CC-cc} -o conftest${ac_exeext} $CFLAGS $CPPFLAGS $LDFLAGS conftest.$ac_ext $LIBS 1>&5'
+cross_compiling=$ac_cv_prog_cc_cross
+
+echo "$ac_t""$ac_cv_prog_cc_works" 1>&6
+if test $ac_cv_prog_cc_works = no; then
+  { echo "configure: error: installation or configuration problem: C compiler cannot create executables." 1>&2; exit 1; }
+fi
+echo $ac_n "checking whether the C compiler ($CC $CFLAGS $LDFLAGS) is a cross-compiler""... $ac_c" 1>&6
+echo "configure:954: checking whether the C compiler ($CC $CFLAGS $LDFLAGS) is a cross-compiler" >&5
+echo "$ac_t""$ac_cv_prog_cc_cross" 1>&6
+cross_compiling=$ac_cv_prog_cc_cross
+
+echo $ac_n "checking whether we are using GNU C""... $ac_c" 1>&6
+echo "configure:959: checking whether we are using GNU C" >&5
+if eval "test \"`echo '$''{'ac_cv_prog_gcc'+set}'`\" = set"; then
+  echo $ac_n "(cached) $ac_c" 1>&6
+else
+  cat > conftest.c <<EOF
+#ifdef __GNUC__
+  yes;
+#endif
+EOF
+if { ac_try='${CC-cc} -E conftest.c'; { (eval echo configure:968: \"$ac_try\") 1>&5; (eval $ac_try) 2>&5; }; } | egrep yes >/dev/null 2>&1; then
+  ac_cv_prog_gcc=yes
+else
+  ac_cv_prog_gcc=no
+fi
+fi
+
+echo "$ac_t""$ac_cv_prog_gcc" 1>&6
+
+if test $ac_cv_prog_gcc = yes; then
+  GCC=yes
+else
+  GCC=
+fi
+
+ac_test_CFLAGS="${CFLAGS+set}"
+ac_save_CFLAGS="$CFLAGS"
+CFLAGS=
+echo $ac_n "checking whether ${CC-cc} accepts -g""... $ac_c" 1>&6
+echo "configure:987: checking whether ${CC-cc} accepts -g" >&5
+if eval "test \"`echo '$''{'ac_cv_prog_cc_g'+set}'`\" = set"; then
+  echo $ac_n "(cached) $ac_c" 1>&6
+else
+  echo 'void f(){}' > conftest.c
+if test -z "`${CC-cc} -g -c conftest.c 2>&1`"; then
+  ac_cv_prog_cc_g=yes
+else
+  ac_cv_prog_cc_g=no
+fi
+rm -f conftest*
+
+fi
+
+echo "$ac_t""$ac_cv_prog_cc_g" 1>&6
+if test "$ac_test_CFLAGS" = set; then
+  CFLAGS="$ac_save_CFLAGS"
+elif test $ac_cv_prog_cc_g = yes; then
+  if test "$GCC" = yes; then
+    CFLAGS="-g -O2"
+  else
+    CFLAGS="-g"
+  fi
+else
+  if test "$GCC" = yes; then
+    CFLAGS="-O2"
+  else
+    CFLAGS=
+  fi
+fi
+
+echo $ac_n "checking for POSIXized ISC""... $ac_c" 1>&6
+echo "configure:1019: checking for POSIXized ISC" >&5
+if test -d /etc/conf/kconfig.d &&
+  grep _POSIX_VERSION /usr/include/sys/unistd.h >/dev/null 2>&1
+then
+  echo "$ac_t""yes" 1>&6
+  ISC=yes # If later tests want to check for ISC.
+  cat >> confdefs.h <<\EOF
+#define _POSIX_SOURCE 1
+EOF
+
+  if test "$GCC" = yes; then
+    CC="$CC -posix"
+  else
+    CC="$CC -Xp"
+  fi
+else
+  echo "$ac_t""no" 1>&6
+  ISC=
+fi
+
+# Check whether --enable-shared or --disable-shared was given.
+if test "${enable_shared+set}" = set; then
+  enableval="$enable_shared"
+  p=${PACKAGE-default}
+case "$enableval" in
+yes) enable_shared=yes ;;
+no) enable_shared=no ;;
+*)
+  enable_shared=no
+  # Look at the argument we got.  We use all the common list separators.
+  IFS="${IFS= 	}"; ac_save_ifs="$IFS"; IFS="${IFS}:,"
+  for pkg in $enableval; do
+    if test "X$pkg" = "X$p"; then
+      enable_shared=yes
+    fi
+  done
+  IFS="$ac_save_ifs"
+  ;;
+esac
+else
+  enable_shared=yes
+fi
+
+# Check whether --enable-static or --disable-static was given.
+if test "${enable_static+set}" = set; then
+  enableval="$enable_static"
+  p=${PACKAGE-default}
+case "$enableval" in
+yes) enable_static=yes ;;
+no) enable_static=no ;;
+*)
+  enable_static=no
+  # Look at the argument we got.  We use all the common list separators.
+  IFS="${IFS= 	}"; ac_save_ifs="$IFS"; IFS="${IFS}:,"
+  for pkg in $enableval; do
+    if test "X$pkg" = "X$p"; then
+      enable_static=yes
+    fi
+  done
+  IFS="$ac_save_ifs"
+  ;;
+esac
+else
+  enable_static=yes
+fi
+
+
+# Make sure we can run config.sub.
+if ${CONFIG_SHELL-/bin/sh} $ac_config_sub sun4 >/dev/null 2>&1; then :
+else { echo "configure: error: can not run $ac_config_sub" 1>&2; exit 1; }
+fi
+
+echo $ac_n "checking host system type""... $ac_c" 1>&6
+echo "configure:1092: checking host system type" >&5
+
+host_alias=$host
+case "$host_alias" in
+NONE)
+  case $nonopt in
+  NONE)
+    if host_alias=`${CONFIG_SHELL-/bin/sh} $ac_config_guess`; then :
+    else { echo "configure: error: can not guess host type; you must specify one" 1>&2; exit 1; }
+    fi ;;
+  *) host_alias=$nonopt ;;
+  esac ;;
+esac
+
+host=`${CONFIG_SHELL-/bin/sh} $ac_config_sub $host_alias`
+host_cpu=`echo $host | sed 's/^\([^-]*\)-\([^-]*\)-\(.*\)$/\1/'`
+host_vendor=`echo $host | sed 's/^\([^-]*\)-\([^-]*\)-\(.*\)$/\2/'`
+host_os=`echo $host | sed 's/^\([^-]*\)-\([^-]*\)-\(.*\)$/\3/'`
+echo "$ac_t""$host" 1>&6
+
+# Extract the first word of "ranlib", so it can be a program name with args.
+set dummy ranlib; ac_word=$2
+echo $ac_n "checking for $ac_word""... $ac_c" 1>&6
+echo "configure:1115: checking for $ac_word" >&5
+if eval "test \"`echo '$''{'ac_cv_prog_RANLIB'+set}'`\" = set"; then
+  echo $ac_n "(cached) $ac_c" 1>&6
+else
+  if test -n "$RANLIB"; then
+  ac_cv_prog_RANLIB="$RANLIB" # Let the user override the test.
+else
+  IFS="${IFS= 	}"; ac_save_ifs="$IFS"; IFS=":"
+  ac_dummy="$PATH"
+  for ac_dir in $ac_dummy; do
+    test -z "$ac_dir" && ac_dir=.
+    if test -f $ac_dir/$ac_word; then
+      ac_cv_prog_RANLIB="ranlib"
+      break
+    fi
+  done
+  IFS="$ac_save_ifs"
+  test -z "$ac_cv_prog_RANLIB" && ac_cv_prog_RANLIB=":"
+fi
+fi
+RANLIB="$ac_cv_prog_RANLIB"
+if test -n "$RANLIB"; then
+  echo "$ac_t""$RANLIB" 1>&6
+else
+  echo "$ac_t""no" 1>&6
+fi
+
+# Check whether --with-gnu-ld or --without-gnu-ld was given.
+if test "${with_gnu_ld+set}" = set; then
+  withval="$with_gnu_ld"
+  test "$withval" = no || with_gnu_ld=yes
+else
+  with_gnu_ld=no
+fi
+
+
+ac_prog=ld
+if test "$ac_cv_prog_gcc" = yes; then
+  # Check if gcc -print-prog-name=ld gives a path.
+  echo $ac_n "checking for ld used by GCC""... $ac_c" 1>&6
+echo "configure:1155: checking for ld used by GCC" >&5
+  ac_prog=`($CC -print-prog-name=ld) 2>&5`
+  case "$ac_prog" in
+  # Accept absolute paths.
+  /* | A-Za-z:\\*)
+    test -z "$LD" && LD="$ac_prog"
+    ;;
+  "")
+    # If it fails, then pretend we aren't using GCC.
+    ac_prog=ld
+    ;;
+  *)
+    # If it is relative, then search for the first ld in PATH.
+    with_gnu_ld=unknown
+    ;;
+  esac
+elif test "$with_gnu_ld" = yes; then
+  echo $ac_n "checking for GNU ld""... $ac_c" 1>&6
+echo "configure:1173: checking for GNU ld" >&5
+else
+  echo $ac_n "checking for non-GNU ld""... $ac_c" 1>&6
+echo "configure:1176: checking for non-GNU ld" >&5
+fi
+if eval "test \"`echo '$''{'ac_cv_path_LD'+set}'`\" = set"; then
+  echo $ac_n "(cached) $ac_c" 1>&6
+else
+  if test -z "$LD"; then
+  IFS="${IFS= 	}"; ac_save_ifs="$IFS"; IFS="${IFS}:"
+  for ac_dir in $PATH; do
+    test -z "$ac_dir" && ac_dir=.
+    if test -f "$ac_dir/$ac_prog"; then
+      ac_cv_path_LD="$ac_dir/$ac_prog"
+      # Check to see if the program is GNU ld.  I'd rather use --version,
+      # but apparently some GNU ld's only accept -v.
+      # Break only if it was the GNU/non-GNU ld that we prefer.
+      if "$ac_cv_path_LD" -v 2>&1 < /dev/null | egrep '(GNU|with BFD)' > /dev/null; then
+	test "$with_gnu_ld" != no && break
+      else
+        test "$with_gnu_ld" != yes && break
+      fi
+    fi
+  done
+  IFS="$ac_save_ifs"
+else
+  ac_cv_path_LD="$LD" # Let the user override the test with a path.
+fi
+fi
+
+LD="$ac_cv_path_LD"
+if test -n "$LD"; then
+  echo "$ac_t""$LD" 1>&6
+else
+  echo "$ac_t""no" 1>&6
+fi
+test -z "$LD" && { echo "configure: error: no acceptable ld found in \$PATH" 1>&2; exit 1; }
+
+echo $ac_n "checking if the linker ($LD) is GNU ld""... $ac_c" 1>&6
+echo "configure:1212: checking if the linker ($LD) is GNU ld" >&5
+if eval "test \"`echo '$''{'ac_cv_prog_gnu_ld'+set}'`\" = set"; then
+  echo $ac_n "(cached) $ac_c" 1>&6
+else
+  # I'd rather use --version here, but apparently some GNU ld's only accept -v.
+if $LD -v 2>&1 </dev/null | egrep '(GNU|with BFD)' 1>&5; then
+  ac_cv_prog_gnu_ld=yes
+else
+  ac_cv_prog_gnu_ld=no
+fi
+fi
+
+echo "$ac_t""$ac_cv_prog_gnu_ld" 1>&6
+
+
+echo $ac_n "checking for BSD-compatible nm""... $ac_c" 1>&6
+echo "configure:1228: checking for BSD-compatible nm" >&5
+if eval "test \"`echo '$''{'ac_cv_path_NM'+set}'`\" = set"; then
+  echo $ac_n "(cached) $ac_c" 1>&6
+else
+  case "$NM" in
+/* | A-Za-z:\\*)
+  ac_cv_path_NM="$NM" # Let the user override the test with a path.
+  ;;
+*)
+  IFS="${IFS= 	}"; ac_save_ifs="$IFS"; IFS="${IFS}:"
+  for ac_dir in /usr/ucb /usr/ccs/bin $PATH /bin; do
+    test -z "$ac_dir" && ac_dir=.
+    if test -f $ac_dir/nm; then
+      # Check to see if the nm accepts a BSD-compat flag.
+      # Adding the `sed 1q' prevents false positives on HP-UX, which says:
+      #   nm: unknown option "B" ignored
+      if ($ac_dir/nm -B /dev/null 2>&1 | sed '1q'; exit 0) | egrep /dev/null >/dev/null; then
+        ac_cv_path_NM="$ac_dir/nm -B"
+      elif ($ac_dir/nm -p /dev/null 2>&1 | sed '1q'; exit 0) | egrep /dev/null >/dev/null; then
+        ac_cv_path_NM="$ac_dir/nm -p"
+      else
+        ac_cv_path_NM="$ac_dir/nm"
+      fi
+      break
+    fi
+  done
+  IFS="$ac_save_ifs"
+  test -z "$ac_cv_path_NM" && ac_cv_path_NM=nm
+  ;;
+esac
+fi
+
+NM="$ac_cv_path_NM"
+echo "$ac_t""$NM" 1>&6
+
+
+echo $ac_n "checking whether ln -s works""... $ac_c" 1>&6
+echo "configure:1265: checking whether ln -s works" >&5
+if eval "test \"`echo '$''{'ac_cv_prog_LN_S'+set}'`\" = set"; then
+  echo $ac_n "(cached) $ac_c" 1>&6
+else
+  rm -f conftestdata
+if ln -s X conftestdata 2>/dev/null
+then
+  rm -f conftestdata
+  ac_cv_prog_LN_S="ln -s"
+else
+  ac_cv_prog_LN_S=ln
+fi
+fi
+LN_S="$ac_cv_prog_LN_S"
+if test "$ac_cv_prog_LN_S" = "ln -s"; then
+  echo "$ac_t""yes" 1>&6
+else
+  echo "$ac_t""no" 1>&6
+fi
+
+# Always use our own libtool.
+LIBTOOL='$(SHELL) $(top_builddir)/libtool'
+
+# Check for any special flags to pass to ltconfig.
+libtool_flags=
+test "$enable_shared" = no && libtool_flags="$libtool_flags --disable-shared"
+test "$enable_static" = no && libtool_flags="$libtool_flags --disable-static"
+test "$silent" = yes && libtool_flags="$libtool_flags --silent"
+test "$ac_cv_prog_gcc" = yes && libtool_flags="$libtool_flags --with-gcc"
+test "$ac_cv_prog_gnu_ld" = yes && libtool_flags="$libtool_flags --with-gnu-ld"
+
+# Some flags need to be propagated to the compiler or linker for good
+# libtool support.
+case "$host" in
+*-*-irix6*)
+  # Find out which ABI we are using.
+  echo '#line 1301 "configure"' > conftest.$ac_ext
+  if { (eval echo configure:1302: \"$ac_compile\") 1>&5; (eval $ac_compile) 2>&5; }; then
+    case "`/usr/bin/file conftest.o`" in
+    *32-bit*)
+      LD="${LD-ld} -32"
+      ;;
+    *N32*)
+      LD="${LD-ld} -n32"
+      ;;
+    *64-bit*)
+      LD="${LD-ld} -64"
+      ;;
+    esac
+  fi
+  rm -rf conftest*
+  ;;
+
+*-*-sco3.2v5*)
+  # On SCO OpenServer 5, we need -belf to get full-featured binaries.
+  CFLAGS="$CFLAGS -belf"
+  ;;
+esac
+
+# Actually configure libtool.  ac_aux_dir is where install-sh is found.
+CC="$CC" CFLAGS="$CFLAGS" CPPFLAGS="$CPPFLAGS" \
+LD="$LD" NM="$NM" RANLIB="$RANLIB" LN_S="$LN_S" \
+${CONFIG_SHELL-/bin/sh} $ac_aux_dir/ltconfig \
+$libtool_flags --no-verify $ac_aux_dir/ltmain.sh $host \
+|| { echo "configure: error: libtool configure failed" 1>&2; exit 1; }
+
+# Find a good install program.  We prefer a C program (faster),
+# so one script is as good as another.  But avoid the broken or
+# incompatible versions:
+# SysV /etc/install, /usr/sbin/install
+# SunOS /usr/etc/install
+# IRIX /sbin/install
+# AIX /bin/install
+# AIX 4 /usr/bin/installbsd, which doesn't work without a -g flag
+# AFS /usr/afsws/bin/install, which mishandles nonexistent args
+# SVR4 /usr/ucb/install, which tries to use the nonexistent group "staff"
+# ./install, which can be erroneously created by make from ./install.sh.
+echo $ac_n "checking for a BSD compatible install""... $ac_c" 1>&6
+echo "configure:1343: checking for a BSD compatible install" >&5
+if test -z "$INSTALL"; then
+if eval "test \"`echo '$''{'ac_cv_path_install'+set}'`\" = set"; then
+  echo $ac_n "(cached) $ac_c" 1>&6
+else
+    IFS="${IFS= 	}"; ac_save_IFS="$IFS"; IFS=":"
+  for ac_dir in $PATH; do
+    # Account for people who put trailing slashes in PATH elements.
+    case "$ac_dir/" in
+    /|./|.//|/etc/*|/usr/sbin/*|/usr/etc/*|/sbin/*|/usr/afsws/bin/*|/usr/ucb/*) ;;
+    *)
+      # OSF1 and SCO ODT 3.0 have their own names for install.
+      # Don't use installbsd from OSF since it installs stuff as root
+      # by default.
+      for ac_prog in ginstall scoinst install; do
+        if test -f $ac_dir/$ac_prog; then
+	  if test $ac_prog = install &&
+            grep dspmsg $ac_dir/$ac_prog >/dev/null 2>&1; then
+	    # AIX install.  It has an incompatible calling convention.
+	    :
+	  else
+	    ac_cv_path_install="$ac_dir/$ac_prog -c"
+	    break 2
+	  fi
+	fi
+      done
+      ;;
+    esac
+  done
+  IFS="$ac_save_IFS"
+
+fi
+  if test "${ac_cv_path_install+set}" = set; then
+    INSTALL="$ac_cv_path_install"
+  else
+    # As a last resort, use the slow shell script.  We don't cache a
+    # path for INSTALL within a source directory, because that will
+    # break other packages using the cache if that directory is
+    # removed, or if the path is relative.
+    INSTALL="$ac_install_sh"
+  fi
+fi
+echo "$ac_t""$INSTALL" 1>&6
+
+# Use test -z because SunOS4 sh mishandles braces in ${var-val}.
+# It thinks the first close brace ends the variable substitution.
+test -z "$INSTALL_PROGRAM" && INSTALL_PROGRAM='${INSTALL}'
+
+test -z "$INSTALL_SCRIPT" && INSTALL_SCRIPT='${INSTALL_PROGRAM}'
+
+test -z "$INSTALL_DATA" && INSTALL_DATA='${INSTALL} -m 644'
+
+echo $ac_n "checking how to run the C preprocessor""... $ac_c" 1>&6
+echo "configure:1396: checking how to run the C preprocessor" >&5
+# On Suns, sometimes $CPP names a directory.
+if test -n "$CPP" && test -d "$CPP"; then
+  CPP=
+fi
+if test -z "$CPP"; then
+if eval "test \"`echo '$''{'ac_cv_prog_CPP'+set}'`\" = set"; then
+  echo $ac_n "(cached) $ac_c" 1>&6
+else
+    # This must be in double quotes, not single quotes, because CPP may get
+  # substituted into the Makefile and "${CC-cc}" will confuse make.
+  CPP="${CC-cc} -E"
+  # On the NeXT, cc -E runs the code through the compiler's parser,
+  # not just through cpp.
+  cat > conftest.$ac_ext <<EOF
+#line 1411 "configure"
+#include "confdefs.h"
+#include <assert.h>
+Syntax Error
+EOF
+ac_try="$ac_cpp conftest.$ac_ext >/dev/null 2>conftest.out"
+{ (eval echo configure:1417: \"$ac_try\") 1>&5; (eval $ac_try) 2>&5; }
+ac_err=`grep -v '^ *+' conftest.out | grep -v "^conftest.${ac_ext}\$"`
+if test -z "$ac_err"; then
+  :
+else
+  echo "$ac_err" >&5
+  echo "configure: failed program was:" >&5
+  cat conftest.$ac_ext >&5
+  rm -rf conftest*
+  CPP="${CC-cc} -E -traditional-cpp"
+  cat > conftest.$ac_ext <<EOF
+#line 1428 "configure"
+#include "confdefs.h"
+#include <assert.h>
+Syntax Error
+EOF
+ac_try="$ac_cpp conftest.$ac_ext >/dev/null 2>conftest.out"
+{ (eval echo configure:1434: \"$ac_try\") 1>&5; (eval $ac_try) 2>&5; }
+ac_err=`grep -v '^ *+' conftest.out | grep -v "^conftest.${ac_ext}\$"`
+if test -z "$ac_err"; then
+  :
+else
+  echo "$ac_err" >&5
+  echo "configure: failed program was:" >&5
+  cat conftest.$ac_ext >&5
+  rm -rf conftest*
+  CPP="${CC-cc} -nologo -E"
+  cat > conftest.$ac_ext <<EOF
+#line 1445 "configure"
+#include "confdefs.h"
+#include <assert.h>
+Syntax Error
+EOF
+ac_try="$ac_cpp conftest.$ac_ext >/dev/null 2>conftest.out"
+{ (eval echo configure:1451: \"$ac_try\") 1>&5; (eval $ac_try) 2>&5; }
+ac_err=`grep -v '^ *+' conftest.out | grep -v "^conftest.${ac_ext}\$"`
+if test -z "$ac_err"; then
+  :
+else
+  echo "$ac_err" >&5
+  echo "configure: failed program was:" >&5
+  cat conftest.$ac_ext >&5
+  rm -rf conftest*
+  CPP=/lib/cpp
+fi
+rm -f conftest*
+fi
+rm -f conftest*
+fi
+rm -f conftest*
+  ac_cv_prog_CPP="$CPP"
+fi
+  CPP="$ac_cv_prog_CPP"
+else
+  ac_cv_prog_CPP="$CPP"
+fi
+echo "$ac_t""$CPP" 1>&6
+
+# If we find X, set shell vars x_includes and x_libraries to the
+# paths, otherwise set no_x=yes.
+# Uses ac_ vars as temps to allow command line to override cache and checks.
+# --without-x overrides everything else, but does not touch the cache.
+echo $ac_n "checking for X""... $ac_c" 1>&6
+echo "configure:1480: checking for X" >&5
+
+# Check whether --with-x or --without-x was given.
+if test "${with_x+set}" = set; then
+  withval="$with_x"
+  :
+fi
+
+# $have_x is `yes', `no', `disabled', or empty when we do not yet know.
+if test "x$with_x" = xno; then
+  # The user explicitly disabled X.
+  have_x=disabled
+else
+  if test "x$x_includes" != xNONE && test "x$x_libraries" != xNONE; then
+    # Both variables are already set.
+    have_x=yes
+  else
+if eval "test \"`echo '$''{'ac_cv_have_x'+set}'`\" = set"; then
+  echo $ac_n "(cached) $ac_c" 1>&6
+else
+  # One or both of the vars are not set, and there is no cached value.
+ac_x_includes=NO ac_x_libraries=NO
+rm -fr conftestdir
+if mkdir conftestdir; then
+  cd conftestdir
+  # Make sure to not put "make" in the Imakefile rules, since we grep it out.
+  cat > Imakefile <<'EOF'
+acfindx:
+	@echo 'ac_im_incroot="${INCROOT}"; ac_im_usrlibdir="${USRLIBDIR}"; ac_im_libdir="${LIBDIR}"'
+EOF
+  if (xmkmf) >/dev/null 2>/dev/null && test -f Makefile; then
+    # GNU make sometimes prints "make[1]: Entering...", which would confuse us.
+    eval `${MAKE-make} acfindx 2>/dev/null | grep -v make`
+    # Open Windows xmkmf reportedly sets LIBDIR instead of USRLIBDIR.
+    for ac_extension in a so sl; do
+      if test ! -f $ac_im_usrlibdir/libX11.$ac_extension &&
+        test -f $ac_im_libdir/libX11.$ac_extension; then
+        ac_im_usrlibdir=$ac_im_libdir; break
+      fi
+    done
+    # Screen out bogus values from the imake configuration.  They are
+    # bogus both because they are the default anyway, and because
+    # using them would break gcc on systems where it needs fixed includes.
+    case "$ac_im_incroot" in
+	/usr/include) ;;
+	*) test -f "$ac_im_incroot/X11/Xos.h" && ac_x_includes="$ac_im_incroot" ;;
+    esac
+    case "$ac_im_usrlibdir" in
+	/usr/lib | /lib) ;;
+	*) test -d "$ac_im_usrlibdir" && ac_x_libraries="$ac_im_usrlibdir" ;;
+    esac
+  fi
+  cd ..
+  rm -fr conftestdir
+fi
+
+if test "$ac_x_includes" = NO; then
+  # Guess where to find include files, by looking for this one X11 .h file.
+  test -z "$x_direct_test_include" && x_direct_test_include=X11/Intrinsic.h
+
+  # First, try using that file with no special directory specified.
+cat > conftest.$ac_ext <<EOF
+#line 1542 "configure"
+#include "confdefs.h"
+#include <$x_direct_test_include>
+EOF
+ac_try="$ac_cpp conftest.$ac_ext >/dev/null 2>conftest.out"
+{ (eval echo configure:1547: \"$ac_try\") 1>&5; (eval $ac_try) 2>&5; }
+ac_err=`grep -v '^ *+' conftest.out | grep -v "^conftest.${ac_ext}\$"`
+if test -z "$ac_err"; then
+  rm -rf conftest*
+  # We can compile using X headers with no special include directory.
+ac_x_includes=
+else
+  echo "$ac_err" >&5
+  echo "configure: failed program was:" >&5
+  cat conftest.$ac_ext >&5
+  rm -rf conftest*
+  # Look for the header file in a standard set of common directories.
+# Check X11 before X11Rn because it is often a symlink to the current release.
+  for ac_dir in               \
+    /usr/X11/include          \
+    /usr/X11R6/include        \
+    /usr/X11R5/include        \
+    /usr/X11R4/include        \
+                              \
+    /usr/include/X11          \
+    /usr/include/X11R6        \
+    /usr/include/X11R5        \
+    /usr/include/X11R4        \
+                              \
+    /usr/local/X11/include    \
+    /usr/local/X11R6/include  \
+    /usr/local/X11R5/include  \
+    /usr/local/X11R4/include  \
+                              \
+    /usr/local/include/X11    \
+    /usr/local/include/X11R6  \
+    /usr/local/include/X11R5  \
+    /usr/local/include/X11R4  \
+                              \
+    /usr/X386/include         \
+    /usr/x386/include         \
+    /usr/XFree86/include/X11  \
+                              \
+    /usr/include              \
+    /usr/local/include        \
+    /usr/unsupported/include  \
+    /usr/athena/include       \
+    /usr/local/x11r5/include  \
+    /usr/lpp/Xamples/include  \
+                              \
+    /usr/openwin/include      \
+    /usr/openwin/share/include \
+    ; \
+  do
+    if test -r "$ac_dir/$x_direct_test_include"; then
+      ac_x_includes=$ac_dir
+      break
+    fi
+  done
+fi
+rm -f conftest*
+fi # $ac_x_includes = NO
+
+if test "$ac_x_libraries" = NO; then
+  # Check for the libraries.
+
+  test -z "$x_direct_test_library" && x_direct_test_library=Xt
+  test -z "$x_direct_test_function" && x_direct_test_function=XtMalloc
+
+  # See if we find them without any special options.
+  # Don't add to $LIBS permanently.
+  ac_save_LIBS="$LIBS"
+  LIBS="-l$x_direct_test_library $LIBS"
+cat > conftest.$ac_ext <<EOF
+#line 1616 "configure"
+#include "confdefs.h"
+
+int main() {
+${x_direct_test_function}()
+; return 0; }
+EOF
+if { (eval echo configure:1623: \"$ac_link\") 1>&5; (eval $ac_link) 2>&5; } && test -s conftest${ac_exeext}; then
+  rm -rf conftest*
+  LIBS="$ac_save_LIBS"
+# We can link X programs with no special library path.
+ac_x_libraries=
+else
+  echo "configure: failed program was:" >&5
+  cat conftest.$ac_ext >&5
+  rm -rf conftest*
+  LIBS="$ac_save_LIBS"
+# First see if replacing the include by lib works.
+# Check X11 before X11Rn because it is often a symlink to the current release.
+for ac_dir in `echo "$ac_x_includes" | sed s/include/lib/` \
+    /usr/X11/lib          \
+    /usr/X11R6/lib        \
+    /usr/X11R5/lib        \
+    /usr/X11R4/lib        \
+                          \
+    /usr/lib/X11          \
+    /usr/lib/X11R6        \
+    /usr/lib/X11R5        \
+    /usr/lib/X11R4        \
+                          \
+    /usr/local/X11/lib    \
+    /usr/local/X11R6/lib  \
+    /usr/local/X11R5/lib  \
+    /usr/local/X11R4/lib  \
+                          \
+    /usr/local/lib/X11    \
+    /usr/local/lib/X11R6  \
+    /usr/local/lib/X11R5  \
+    /usr/local/lib/X11R4  \
+                          \
+    /usr/X386/lib         \
+    /usr/x386/lib         \
+    /usr/XFree86/lib/X11  \
+                          \
+    /usr/lib              \
+    /usr/local/lib        \
+    /usr/unsupported/lib  \
+    /usr/athena/lib       \
+    /usr/local/x11r5/lib  \
+    /usr/lpp/Xamples/lib  \
+    /lib/usr/lib/X11	  \
+                          \
+    /usr/openwin/lib      \
+    /usr/openwin/share/lib \
+    ; \
+do
+  for ac_extension in a so sl; do
+    if test -r $ac_dir/lib${x_direct_test_library}.$ac_extension; then
+      ac_x_libraries=$ac_dir
+      break 2
+    fi
+  done
+done
+fi
+rm -f conftest*
+fi # $ac_x_libraries = NO
+
+if test "$ac_x_includes" = NO || test "$ac_x_libraries" = NO; then
+  # Didn't find X anywhere.  Cache the known absence of X.
+  ac_cv_have_x="have_x=no"
+else
+  # Record where we found X for the cache.
+  ac_cv_have_x="have_x=yes \
+	        ac_x_includes=$ac_x_includes ac_x_libraries=$ac_x_libraries"
+fi
+fi
+  fi
+  eval "$ac_cv_have_x"
+fi # $with_x != no
+
+if test "$have_x" != yes; then
+  echo "$ac_t""$have_x" 1>&6
+  no_x=yes
+else
+  # If each of the values was on the command line, it overrides each guess.
+  test "x$x_includes" = xNONE && x_includes=$ac_x_includes
+  test "x$x_libraries" = xNONE && x_libraries=$ac_x_libraries
+  # Update the cache value to reflect the command line values.
+  ac_cv_have_x="have_x=yes \
+		ac_x_includes=$x_includes ac_x_libraries=$x_libraries"
+  echo "$ac_t""libraries $x_libraries, headers $x_includes" 1>&6
+fi
+
+
+LDFLAGS="$LDFLAGS -L$libdir -L$x_libraries"
+CPPFLAGS="$CPPFLAGS -I$includedir -I$x_includes"
+
+echo $ac_n "checking for main in -lm""... $ac_c" 1>&6
+echo "configure:1714: checking for main in -lm" >&5
+ac_lib_var=`echo m'_'main | sed 'y%./+-%__p_%'`
+if eval "test \"`echo '$''{'ac_cv_lib_$ac_lib_var'+set}'`\" = set"; then
+  echo $ac_n "(cached) $ac_c" 1>&6
+else
+  ac_save_LIBS="$LIBS"
+LIBS="-lm  $LIBS"
+cat > conftest.$ac_ext <<EOF
+#line 1722 "configure"
+#include "confdefs.h"
+
+int main() {
+main()
+; return 0; }
+EOF
+if { (eval echo configure:1729: \"$ac_link\") 1>&5; (eval $ac_link) 2>&5; } && test -s conftest${ac_exeext}; then
+  rm -rf conftest*
+  eval "ac_cv_lib_$ac_lib_var=yes"
+else
+  echo "configure: failed program was:" >&5
+  cat conftest.$ac_ext >&5
+  rm -rf conftest*
+  eval "ac_cv_lib_$ac_lib_var=no"
+fi
+rm -f conftest*
+LIBS="$ac_save_LIBS"
+
+fi
+if eval "test \"`echo '$ac_cv_lib_'$ac_lib_var`\" = yes"; then
+  echo "$ac_t""yes" 1>&6
+    ac_tr_lib=HAVE_LIB`echo m | sed -e 's/[^a-zA-Z0-9_]/_/g' \
+    -e 'y/abcdefghijklmnopqrstuvwxyz/ABCDEFGHIJKLMNOPQRSTUVWXYZ/'`
+  cat >> confdefs.h <<EOF
+#define $ac_tr_lib 1
+EOF
+
+  LIBS="-lm $LIBS"
+
+else
+  echo "$ac_t""no" 1>&6
+fi
+
+
+echo $ac_n "checking for deflate in -lz""... $ac_c" 1>&6
+echo "configure:1758: checking for deflate in -lz" >&5
+ac_lib_var=`echo z'_'deflate | sed 'y%./+-%__p_%'`
+if eval "test \"`echo '$''{'ac_cv_lib_$ac_lib_var'+set}'`\" = set"; then
+  echo $ac_n "(cached) $ac_c" 1>&6
+else
+  ac_save_LIBS="$LIBS"
+LIBS="-lz  $LIBS"
+cat > conftest.$ac_ext <<EOF
+#line 1766 "configure"
+#include "confdefs.h"
+/* Override any gcc2 internal prototype to avoid an error.  */
+/* We use char because int might match the return type of a gcc2
+    builtin and then its argument prototype would still apply.  */
+char deflate();
+
+int main() {
+deflate()
+; return 0; }
+EOF
+if { (eval echo configure:1777: \"$ac_link\") 1>&5; (eval $ac_link) 2>&5; } && test -s conftest${ac_exeext}; then
+  rm -rf conftest*
+  eval "ac_cv_lib_$ac_lib_var=yes"
+else
+  echo "configure: failed program was:" >&5
+  cat conftest.$ac_ext >&5
+  rm -rf conftest*
+  eval "ac_cv_lib_$ac_lib_var=no"
+fi
+rm -f conftest*
+LIBS="$ac_save_LIBS"
+
+fi
+if eval "test \"`echo '$ac_cv_lib_'$ac_lib_var`\" = yes"; then
+  echo "$ac_t""yes" 1>&6
+    ac_tr_lib=HAVE_LIB`echo z | sed -e 's/[^a-zA-Z0-9_]/_/g' \
+    -e 'y/abcdefghijklmnopqrstuvwxyz/ABCDEFGHIJKLMNOPQRSTUVWXYZ/'`
+  cat >> confdefs.h <<EOF
+#define $ac_tr_lib 1
+EOF
+
+  LIBS="-lz $LIBS"
+
+else
+  echo "$ac_t""no" 1>&6
+{ echo "configure: error: libz not found." 1>&2; exit 1; }
+fi
+
+echo $ac_n "checking for png_check_sig in -lpng""... $ac_c" 1>&6
+echo "configure:1806: checking for png_check_sig in -lpng" >&5
+ac_lib_var=`echo png'_'png_check_sig | sed 'y%./+-%__p_%'`
+if eval "test \"`echo '$''{'ac_cv_lib_$ac_lib_var'+set}'`\" = set"; then
+  echo $ac_n "(cached) $ac_c" 1>&6
+else
+  ac_save_LIBS="$LIBS"
+LIBS="-lpng  $LIBS"
+cat > conftest.$ac_ext <<EOF
+#line 1814 "configure"
+#include "confdefs.h"
+/* Override any gcc2 internal prototype to avoid an error.  */
+/* We use char because int might match the return type of a gcc2
+    builtin and then its argument prototype would still apply.  */
+char png_check_sig();
+
+int main() {
+png_check_sig()
+; return 0; }
+EOF
+if { (eval echo configure:1825: \"$ac_link\") 1>&5; (eval $ac_link) 2>&5; } && test -s conftest${ac_exeext}; then
+  rm -rf conftest*
+  eval "ac_cv_lib_$ac_lib_var=yes"
+else
+  echo "configure: failed program was:" >&5
+  cat conftest.$ac_ext >&5
+  rm -rf conftest*
+  eval "ac_cv_lib_$ac_lib_var=no"
+fi
+rm -f conftest*
+LIBS="$ac_save_LIBS"
+
+fi
+if eval "test \"`echo '$ac_cv_lib_'$ac_lib_var`\" = yes"; then
+  echo "$ac_t""yes" 1>&6
+    ac_tr_lib=HAVE_LIB`echo png | sed -e 's/[^a-zA-Z0-9_]/_/g' \
+    -e 'y/abcdefghijklmnopqrstuvwxyz/ABCDEFGHIJKLMNOPQRSTUVWXYZ/'`
+  cat >> confdefs.h <<EOF
+#define $ac_tr_lib 1
+EOF
+
+  LIBS="-lpng $LIBS"
+
+else
+  echo "$ac_t""no" 1>&6
+{ echo "configure: error: libpng not found." 1>&2; exit 1; }
+fi
+
+
+# Check whether --enable-jpeg or --disable-jpeg was given.
+if test "${enable_jpeg+set}" = set; then
+  enableval="$enable_jpeg"
+   
+	  for ac_hdr in jpeglib.h
+do
+ac_safe=`echo "$ac_hdr" | sed 'y%./+-%__p_%'`
+echo $ac_n "checking for $ac_hdr""... $ac_c" 1>&6
+echo "configure:1862: checking for $ac_hdr" >&5
+if eval "test \"`echo '$''{'ac_cv_header_$ac_safe'+set}'`\" = set"; then
+  echo $ac_n "(cached) $ac_c" 1>&6
+else
+  cat > conftest.$ac_ext <<EOF
+#line 1867 "configure"
+#include "confdefs.h"
+#include <$ac_hdr>
+EOF
+ac_try="$ac_cpp conftest.$ac_ext >/dev/null 2>conftest.out"
+{ (eval echo configure:1872: \"$ac_try\") 1>&5; (eval $ac_try) 2>&5; }
+ac_err=`grep -v '^ *+' conftest.out | grep -v "^conftest.${ac_ext}\$"`
+if test -z "$ac_err"; then
+  rm -rf conftest*
+  eval "ac_cv_header_$ac_safe=yes"
+else
+  echo "$ac_err" >&5
+  echo "configure: failed program was:" >&5
+  cat conftest.$ac_ext >&5
+  rm -rf conftest*
+  eval "ac_cv_header_$ac_safe=no"
+fi
+rm -f conftest*
+fi
+if eval "test \"`echo '$ac_cv_header_'$ac_safe`\" = yes"; then
+  echo "$ac_t""yes" 1>&6
+    ac_tr_hdr=HAVE_`echo $ac_hdr | sed 'y%abcdefghijklmnopqrstuvwxyz./-%ABCDEFGHIJKLMNOPQRSTUVWXYZ___%'`
+  cat >> confdefs.h <<EOF
+#define $ac_tr_hdr 1
+EOF
+ 
+else
+  echo "$ac_t""no" 1>&6
+echo "configure: warning: libgd will be built without support for JPEG." 1>&2
+fi
+done
+
+	  echo $ac_n "checking for jpeg_start_compress in -ljpeg""... $ac_c" 1>&6
+echo "configure:1900: checking for jpeg_start_compress in -ljpeg" >&5
+ac_lib_var=`echo jpeg'_'jpeg_start_compress | sed 'y%./+-%__p_%'`
+if eval "test \"`echo '$''{'ac_cv_lib_$ac_lib_var'+set}'`\" = set"; then
+  echo $ac_n "(cached) $ac_c" 1>&6
+else
+  ac_save_LIBS="$LIBS"
+LIBS="-ljpeg  $LIBS"
+cat > conftest.$ac_ext <<EOF
+#line 1908 "configure"
+#include "confdefs.h"
+/* Override any gcc2 internal prototype to avoid an error.  */
+/* We use char because int might match the return type of a gcc2
+    builtin and then its argument prototype would still apply.  */
+char jpeg_start_compress();
+
+int main() {
+jpeg_start_compress()
+; return 0; }
+EOF
+if { (eval echo configure:1919: \"$ac_link\") 1>&5; (eval $ac_link) 2>&5; } && test -s conftest${ac_exeext}; then
+  rm -rf conftest*
+  eval "ac_cv_lib_$ac_lib_var=yes"
+else
+  echo "configure: failed program was:" >&5
+  cat conftest.$ac_ext >&5
+  rm -rf conftest*
+  eval "ac_cv_lib_$ac_lib_var=no"
+fi
+rm -f conftest*
+LIBS="$ac_save_LIBS"
+
+fi
+if eval "test \"`echo '$ac_cv_lib_'$ac_lib_var`\" = yes"; then
+  echo "$ac_t""yes" 1>&6
+    ac_tr_lib=HAVE_LIB`echo jpeg | sed -e 's/[^a-zA-Z0-9_]/_/g' \
+    -e 'y/abcdefghijklmnopqrstuvwxyz/ABCDEFGHIJKLMNOPQRSTUVWXYZ/'`
+  cat >> confdefs.h <<EOF
+#define $ac_tr_lib 1
+EOF
+
+  LIBS="-ljpeg $LIBS"
+
+else
+  echo "$ac_t""no" 1>&6
+echo "configure: warning: libgd will be built without support for JPEG." 1>&2
+fi
+
+	
+fi
+
+
+# Check whether --enable-freetype or --disable-freetype was given.
+if test "${enable_freetype+set}" = set; then
+  enableval="$enable_freetype"
+   
+	  for ac_hdr in freetype.h
+do
+ac_safe=`echo "$ac_hdr" | sed 'y%./+-%__p_%'`
+echo $ac_n "checking for $ac_hdr""... $ac_c" 1>&6
+echo "configure:1959: checking for $ac_hdr" >&5
+if eval "test \"`echo '$''{'ac_cv_header_$ac_safe'+set}'`\" = set"; then
+  echo $ac_n "(cached) $ac_c" 1>&6
+else
+  cat > conftest.$ac_ext <<EOF
+#line 1964 "configure"
+#include "confdefs.h"
+#include <$ac_hdr>
+EOF
+ac_try="$ac_cpp conftest.$ac_ext >/dev/null 2>conftest.out"
+{ (eval echo configure:1969: \"$ac_try\") 1>&5; (eval $ac_try) 2>&5; }
+ac_err=`grep -v '^ *+' conftest.out | grep -v "^conftest.${ac_ext}\$"`
+if test -z "$ac_err"; then
+  rm -rf conftest*
+  eval "ac_cv_header_$ac_safe=yes"
+else
+  echo "$ac_err" >&5
+  echo "configure: failed program was:" >&5
+  cat conftest.$ac_ext >&5
+  rm -rf conftest*
+  eval "ac_cv_header_$ac_safe=no"
+fi
+rm -f conftest*
+fi
+if eval "test \"`echo '$ac_cv_header_'$ac_safe`\" = yes"; then
+  echo "$ac_t""yes" 1>&6
+    ac_tr_hdr=HAVE_`echo $ac_hdr | sed 'y%abcdefghijklmnopqrstuvwxyz./-%ABCDEFGHIJKLMNOPQRSTUVWXYZ___%'`
+  cat >> confdefs.h <<EOF
+#define $ac_tr_hdr 1
+EOF
+ 
+else
+  echo "$ac_t""no" 1>&6
+echo "configure: warning: libgd will be built without support for TrueType fonts." 1>&2
+fi
+done
+
+	  echo $ac_n "checking for TT_Init_FreeType in -lttf""... $ac_c" 1>&6
+echo "configure:1997: checking for TT_Init_FreeType in -lttf" >&5
+ac_lib_var=`echo ttf'_'TT_Init_FreeType | sed 'y%./+-%__p_%'`
+if eval "test \"`echo '$''{'ac_cv_lib_$ac_lib_var'+set}'`\" = set"; then
+  echo $ac_n "(cached) $ac_c" 1>&6
+else
+  ac_save_LIBS="$LIBS"
+LIBS="-lttf  $LIBS"
+cat > conftest.$ac_ext <<EOF
+#line 2005 "configure"
+#include "confdefs.h"
+/* Override any gcc2 internal prototype to avoid an error.  */
+/* We use char because int might match the return type of a gcc2
+    builtin and then its argument prototype would still apply.  */
+char TT_Init_FreeType();
+
+int main() {
+TT_Init_FreeType()
+; return 0; }
+EOF
+if { (eval echo configure:2016: \"$ac_link\") 1>&5; (eval $ac_link) 2>&5; } && test -s conftest${ac_exeext}; then
+  rm -rf conftest*
+  eval "ac_cv_lib_$ac_lib_var=yes"
+else
+  echo "configure: failed program was:" >&5
+  cat conftest.$ac_ext >&5
+  rm -rf conftest*
+  eval "ac_cv_lib_$ac_lib_var=no"
+fi
+rm -f conftest*
+LIBS="$ac_save_LIBS"
+
+fi
+if eval "test \"`echo '$ac_cv_lib_'$ac_lib_var`\" = yes"; then
+  echo "$ac_t""yes" 1>&6
+    ac_tr_lib=HAVE_LIB`echo ttf | sed -e 's/[^a-zA-Z0-9_]/_/g' \
+    -e 'y/abcdefghijklmnopqrstuvwxyz/ABCDEFGHIJKLMNOPQRSTUVWXYZ/'`
+  cat >> confdefs.h <<EOF
+#define $ac_tr_lib 1
+EOF
+
+  LIBS="-lttf $LIBS"
+
+else
+  echo "$ac_t""no" 1>&6
+echo "configure: warning: libgd will be built without support for TrueType fonts." 1>&2
+fi
+
+	
+fi
+
+
+# Check whether --enable-xpm or --disable-xpm was given.
+if test "${enable_xpm+set}" = set; then
+  enableval="$enable_xpm"
+   
+	  for ac_hdr in X11/xpm.h
+do
+ac_safe=`echo "$ac_hdr" | sed 'y%./+-%__p_%'`
+echo $ac_n "checking for $ac_hdr""... $ac_c" 1>&6
+echo "configure:2056: checking for $ac_hdr" >&5
+if eval "test \"`echo '$''{'ac_cv_header_$ac_safe'+set}'`\" = set"; then
+  echo $ac_n "(cached) $ac_c" 1>&6
+else
+  cat > conftest.$ac_ext <<EOF
+#line 2061 "configure"
+#include "confdefs.h"
+#include <$ac_hdr>
+EOF
+ac_try="$ac_cpp conftest.$ac_ext >/dev/null 2>conftest.out"
+{ (eval echo configure:2066: \"$ac_try\") 1>&5; (eval $ac_try) 2>&5; }
+ac_err=`grep -v '^ *+' conftest.out | grep -v "^conftest.${ac_ext}\$"`
+if test -z "$ac_err"; then
+  rm -rf conftest*
+  eval "ac_cv_header_$ac_safe=yes"
+else
+  echo "$ac_err" >&5
+  echo "configure: failed program was:" >&5
+  cat conftest.$ac_ext >&5
+  rm -rf conftest*
+  eval "ac_cv_header_$ac_safe=no"
+fi
+rm -f conftest*
+fi
+if eval "test \"`echo '$ac_cv_header_'$ac_safe`\" = yes"; then
+  echo "$ac_t""yes" 1>&6
+    ac_tr_hdr=HAVE_`echo $ac_hdr | sed 'y%abcdefghijklmnopqrstuvwxyz./-%ABCDEFGHIJKLMNOPQRSTUVWXYZ___%'`
+  cat >> confdefs.h <<EOF
+#define $ac_tr_hdr 1
+EOF
+ 
+else
+  echo "$ac_t""no" 1>&6
+echo "configure: warning: libgd will be built without support for XPM images." 1>&2
+fi
+done
+
+	  echo $ac_n "checking for XpmCreateImageFromData in -lXpm""... $ac_c" 1>&6
+echo "configure:2094: checking for XpmCreateImageFromData in -lXpm" >&5
+ac_lib_var=`echo Xpm'_'XpmCreateImageFromData | sed 'y%./+-%__p_%'`
+if eval "test \"`echo '$''{'ac_cv_lib_$ac_lib_var'+set}'`\" = set"; then
+  echo $ac_n "(cached) $ac_c" 1>&6
+else
+  ac_save_LIBS="$LIBS"
+LIBS="-lXpm -lX11 $LIBS"
+cat > conftest.$ac_ext <<EOF
+#line 2102 "configure"
+#include "confdefs.h"
+/* Override any gcc2 internal prototype to avoid an error.  */
+/* We use char because int might match the return type of a gcc2
+    builtin and then its argument prototype would still apply.  */
+char XpmCreateImageFromData();
+
+int main() {
+XpmCreateImageFromData()
+; return 0; }
+EOF
+if { (eval echo configure:2113: \"$ac_link\") 1>&5; (eval $ac_link) 2>&5; } && test -s conftest${ac_exeext}; then
+  rm -rf conftest*
+  eval "ac_cv_lib_$ac_lib_var=yes"
+else
+  echo "configure: failed program was:" >&5
+  cat conftest.$ac_ext >&5
+  rm -rf conftest*
+  eval "ac_cv_lib_$ac_lib_var=no"
+fi
+rm -f conftest*
+LIBS="$ac_save_LIBS"
+
+fi
+if eval "test \"`echo '$ac_cv_lib_'$ac_lib_var`\" = yes"; then
+  echo "$ac_t""yes" 1>&6
+  
+			       LIBS="$LIBS -lX11 -lXpm"
+			       cat >> confdefs.h <<\EOF
+#define HAVE_LIBXPM 1
+EOF
+
+			    
+else
+  echo "$ac_t""no" 1>&6
+echo "configure: warning: libgd will be built without support for XPM images." 1>&2
+fi
+
+	
+fi
+
+
+echo $ac_n "checking for ANSI C header files""... $ac_c" 1>&6
+echo "configure:2145: checking for ANSI C header files" >&5
+if eval "test \"`echo '$''{'ac_cv_header_stdc'+set}'`\" = set"; then
+  echo $ac_n "(cached) $ac_c" 1>&6
+else
+  cat > conftest.$ac_ext <<EOF
+#line 2150 "configure"
+#include "confdefs.h"
+#include <stdlib.h>
+#include <stdarg.h>
+#include <string.h>
+#include <float.h>
+EOF
+ac_try="$ac_cpp conftest.$ac_ext >/dev/null 2>conftest.out"
+{ (eval echo configure:2158: \"$ac_try\") 1>&5; (eval $ac_try) 2>&5; }
+ac_err=`grep -v '^ *+' conftest.out | grep -v "^conftest.${ac_ext}\$"`
+if test -z "$ac_err"; then
+  rm -rf conftest*
+  ac_cv_header_stdc=yes
+else
+  echo "$ac_err" >&5
+  echo "configure: failed program was:" >&5
+  cat conftest.$ac_ext >&5
+  rm -rf conftest*
+  ac_cv_header_stdc=no
+fi
+rm -f conftest*
+
+if test $ac_cv_header_stdc = yes; then
+  # SunOS 4.x string.h does not declare mem*, contrary to ANSI.
+cat > conftest.$ac_ext <<EOF
+#line 2175 "configure"
+#include "confdefs.h"
+#include <string.h>
+EOF
+if (eval "$ac_cpp conftest.$ac_ext") 2>&5 |
+  egrep "memchr" >/dev/null 2>&1; then
+  :
+else
+  rm -rf conftest*
+  ac_cv_header_stdc=no
+fi
+rm -f conftest*
+
+fi
+
+if test $ac_cv_header_stdc = yes; then
+  # ISC 2.0.2 stdlib.h does not declare free, contrary to ANSI.
+cat > conftest.$ac_ext <<EOF
+#line 2193 "configure"
+#include "confdefs.h"
+#include <stdlib.h>
+EOF
+if (eval "$ac_cpp conftest.$ac_ext") 2>&5 |
+  egrep "free" >/dev/null 2>&1; then
+  :
+else
+  rm -rf conftest*
+  ac_cv_header_stdc=no
+fi
+rm -f conftest*
+
+fi
+
+if test $ac_cv_header_stdc = yes; then
+  # /bin/cc in Irix-4.0.5 gets non-ANSI ctype macros unless using -ansi.
+if test "$cross_compiling" = yes; then
+  :
+else
+  cat > conftest.$ac_ext <<EOF
+#line 2214 "configure"
+#include "confdefs.h"
+#include <ctype.h>
+#define ISLOWER(c) ('a' <= (c) && (c) <= 'z')
+#define TOUPPER(c) (ISLOWER(c) ? 'A' + ((c) - 'a') : (c))
+#define XOR(e, f) (((e) && !(f)) || (!(e) && (f)))
+int main () { int i; for (i = 0; i < 256; i++)
+if (XOR (islower (i), ISLOWER (i)) || toupper (i) != TOUPPER (i)) exit(2);
+exit (0); }
+
+EOF
+if { (eval echo configure:2225: \"$ac_link\") 1>&5; (eval $ac_link) 2>&5; } && test -s conftest${ac_exeext} && (./conftest; exit) 2>/dev/null
+then
+  :
+else
+  echo "configure: failed program was:" >&5
+  cat conftest.$ac_ext >&5
+  rm -fr conftest*
+  ac_cv_header_stdc=no
+fi
+rm -fr conftest*
+fi
+
+fi
+fi
+
+echo "$ac_t""$ac_cv_header_stdc" 1>&6
+if test $ac_cv_header_stdc = yes; then
+  cat >> confdefs.h <<\EOF
+#define STDC_HEADERS 1
+EOF
+
+fi
+
+for ac_hdr in malloc.h unistd.h
+do
+ac_safe=`echo "$ac_hdr" | sed 'y%./+-%__p_%'`
+echo $ac_n "checking for $ac_hdr""... $ac_c" 1>&6
+echo "configure:2252: checking for $ac_hdr" >&5
+if eval "test \"`echo '$''{'ac_cv_header_$ac_safe'+set}'`\" = set"; then
+  echo $ac_n "(cached) $ac_c" 1>&6
+else
+  cat > conftest.$ac_ext <<EOF
+#line 2257 "configure"
+#include "confdefs.h"
+#include <$ac_hdr>
+EOF
+ac_try="$ac_cpp conftest.$ac_ext >/dev/null 2>conftest.out"
+{ (eval echo configure:2262: \"$ac_try\") 1>&5; (eval $ac_try) 2>&5; }
+ac_err=`grep -v '^ *+' conftest.out | grep -v "^conftest.${ac_ext}\$"`
+if test -z "$ac_err"; then
+  rm -rf conftest*
+  eval "ac_cv_header_$ac_safe=yes"
+else
+  echo "$ac_err" >&5
+  echo "configure: failed program was:" >&5
+  cat conftest.$ac_ext >&5
+  rm -rf conftest*
+  eval "ac_cv_header_$ac_safe=no"
+fi
+rm -f conftest*
+fi
+if eval "test \"`echo '$ac_cv_header_'$ac_safe`\" = yes"; then
+  echo "$ac_t""yes" 1>&6
+    ac_tr_hdr=HAVE_`echo $ac_hdr | sed 'y%abcdefghijklmnopqrstuvwxyz./-%ABCDEFGHIJKLMNOPQRSTUVWXYZ___%'`
+  cat >> confdefs.h <<EOF
+#define $ac_tr_hdr 1
+EOF
+ 
+else
+  echo "$ac_t""no" 1>&6
+fi
+done
+
+for ac_hdr in zlib.h
+do
+ac_safe=`echo "$ac_hdr" | sed 'y%./+-%__p_%'`
+echo $ac_n "checking for $ac_hdr""... $ac_c" 1>&6
+echo "configure:2292: checking for $ac_hdr" >&5
+if eval "test \"`echo '$''{'ac_cv_header_$ac_safe'+set}'`\" = set"; then
+  echo $ac_n "(cached) $ac_c" 1>&6
+else
+  cat > conftest.$ac_ext <<EOF
+#line 2297 "configure"
+#include "confdefs.h"
+#include <$ac_hdr>
+EOF
+ac_try="$ac_cpp conftest.$ac_ext >/dev/null 2>conftest.out"
+{ (eval echo configure:2302: \"$ac_try\") 1>&5; (eval $ac_try) 2>&5; }
+ac_err=`grep -v '^ *+' conftest.out | grep -v "^conftest.${ac_ext}\$"`
+if test -z "$ac_err"; then
+  rm -rf conftest*
+  eval "ac_cv_header_$ac_safe=yes"
+else
+  echo "$ac_err" >&5
+  echo "configure: failed program was:" >&5
+  cat conftest.$ac_ext >&5
+  rm -rf conftest*
+  eval "ac_cv_header_$ac_safe=no"
+fi
+rm -f conftest*
+fi
+if eval "test \"`echo '$ac_cv_header_'$ac_safe`\" = yes"; then
+  echo "$ac_t""yes" 1>&6
+    ac_tr_hdr=HAVE_`echo $ac_hdr | sed 'y%abcdefghijklmnopqrstuvwxyz./-%ABCDEFGHIJKLMNOPQRSTUVWXYZ___%'`
+  cat >> confdefs.h <<EOF
+#define $ac_tr_hdr 1
+EOF
+ 
+else
+  echo "$ac_t""no" 1>&6
+{ echo "configure: error: zlib.h not found." 1>&2; exit 1; }
+fi
+done
+
+for ac_hdr in png.h
+do
+ac_safe=`echo "$ac_hdr" | sed 'y%./+-%__p_%'`
+echo $ac_n "checking for $ac_hdr""... $ac_c" 1>&6
+echo "configure:2333: checking for $ac_hdr" >&5
+if eval "test \"`echo '$''{'ac_cv_header_$ac_safe'+set}'`\" = set"; then
+  echo $ac_n "(cached) $ac_c" 1>&6
+else
+  cat > conftest.$ac_ext <<EOF
+#line 2338 "configure"
+#include "confdefs.h"
+#include <$ac_hdr>
+EOF
+ac_try="$ac_cpp conftest.$ac_ext >/dev/null 2>conftest.out"
+{ (eval echo configure:2343: \"$ac_try\") 1>&5; (eval $ac_try) 2>&5; }
+ac_err=`grep -v '^ *+' conftest.out | grep -v "^conftest.${ac_ext}\$"`
+if test -z "$ac_err"; then
+  rm -rf conftest*
+  eval "ac_cv_header_$ac_safe=yes"
+else
+  echo "$ac_err" >&5
+  echo "configure: failed program was:" >&5
+  cat conftest.$ac_ext >&5
+  rm -rf conftest*
+  eval "ac_cv_header_$ac_safe=no"
+fi
+rm -f conftest*
+fi
+if eval "test \"`echo '$ac_cv_header_'$ac_safe`\" = yes"; then
+  echo "$ac_t""yes" 1>&6
+    ac_tr_hdr=HAVE_`echo $ac_hdr | sed 'y%abcdefghijklmnopqrstuvwxyz./-%ABCDEFGHIJKLMNOPQRSTUVWXYZ___%'`
+  cat >> confdefs.h <<EOF
+#define $ac_tr_hdr 1
+EOF
+ 
+else
+  echo "$ac_t""no" 1>&6
+{ echo "configure: error: png.h not found." 1>&2; exit 1; }
+fi
+done
+
+
+echo $ac_n "checking for working const""... $ac_c" 1>&6
+echo "configure:2372: checking for working const" >&5
+if eval "test \"`echo '$''{'ac_cv_c_const'+set}'`\" = set"; then
+  echo $ac_n "(cached) $ac_c" 1>&6
+else
+  cat > conftest.$ac_ext <<EOF
+#line 2377 "configure"
+#include "confdefs.h"
+
+int main() {
+
+/* Ultrix mips cc rejects this.  */
+typedef int charset[2]; const charset x;
+/* SunOS 4.1.1 cc rejects this.  */
+char const *const *ccp;
+char **p;
+/* NEC SVR4.0.2 mips cc rejects this.  */
+struct point {int x, y;};
+static struct point const zero = {0,0};
+/* AIX XL C 1.02.0.0 rejects this.
+   It does not let you subtract one const X* pointer from another in an arm
+   of an if-expression whose if-part is not a constant expression */
+const char *g = "string";
+ccp = &g + (g ? g-g : 0);
+/* HPUX 7.0 cc rejects these. */
+++ccp;
+p = (char**) ccp;
+ccp = (char const *const *) p;
+{ /* SCO 3.2v4 cc rejects this.  */
+  char *t;
+  char const *s = 0 ? (char *) 0 : (char const *) 0;
+
+  *t++ = 0;
+}
+{ /* Someone thinks the Sun supposedly-ANSI compiler will reject this.  */
+  int x[] = {25, 17};
+  const int *foo = &x[0];
+  ++foo;
+}
+{ /* Sun SC1.0 ANSI compiler rejects this -- but not the above. */
+  typedef const int *iptr;
+  iptr p = 0;
+  ++p;
+}
+{ /* AIX XL C 1.02.0.0 rejects this saying
+     "k.c", line 2.27: 1506-025 (S) Operand must be a modifiable lvalue. */
+  struct s { int j; const int *ap[3]; };
+  struct s *b; b->j = 5;
+}
+{ /* ULTRIX-32 V3.1 (Rev 9) vcc rejects this */
+  const int foo = 10;
+}
+
+; return 0; }
+EOF
+if { (eval echo configure:2426: \"$ac_compile\") 1>&5; (eval $ac_compile) 2>&5; }; then
+  rm -rf conftest*
+  ac_cv_c_const=yes
+else
+  echo "configure: failed program was:" >&5
+  cat conftest.$ac_ext >&5
+  rm -rf conftest*
+  ac_cv_c_const=no
+fi
+rm -f conftest*
+fi
+
+echo "$ac_t""$ac_cv_c_const" 1>&6
+if test $ac_cv_c_const = no; then
+  cat >> confdefs.h <<\EOF
+#define const 
+EOF
+
+fi
+
+
+trap '' 1 2 15
+cat > confcache <<\EOF
+# This file is a shell script that caches the results of configure
+# tests run on this system so they can be shared between configure
+# scripts and configure runs.  It is not useful on other systems.
+# If it contains results you don't want to keep, you may remove or edit it.
+#
+# By default, configure uses ./config.cache as the cache file,
+# creating it if it does not exist already.  You can give configure
+# the --cache-file=FILE option to use a different cache file; that is
+# what configure does when it calls configure scripts in
+# subdirectories, so they share the cache.
+# Giving --cache-file=/dev/null disables caching, for debugging configure.
+# config.status only pays attention to the cache file if you give it the
+# --recheck option to rerun configure.
+#
+EOF
+# The following way of writing the cache mishandles newlines in values,
+# but we know of no workaround that is simple, portable, and efficient.
+# So, don't put newlines in cache variables' values.
+# Ultrix sh set writes to stderr and can't be redirected directly,
+# and sets the high bit in the cache file unless we assign to the vars.
+(set) 2>&1 |
+  case `(ac_space=' '; set | grep ac_space) 2>&1` in
+  *ac_space=\ *)
+    # `set' does not quote correctly, so add quotes (double-quote substitution
+    # turns \\\\ into \\, and sed turns \\ into \).
+    sed -n \
+      -e "s/'/'\\\\''/g" \
+      -e "s/^\\([a-zA-Z0-9_]*_cv_[a-zA-Z0-9_]*\\)=\\(.*\\)/\\1=\${\\1='\\2'}/p"
+    ;;
+  *)
+    # `set' quotes correctly as required by POSIX, so do not add quotes.
+    sed -n -e 's/^\([a-zA-Z0-9_]*_cv_[a-zA-Z0-9_]*\)=\(.*\)/\1=${\1=\2}/p'
+    ;;
+  esac >> confcache
+if cmp -s $cache_file confcache; then
+  :
+else
+  if test -w $cache_file; then
+    echo "updating cache $cache_file"
+    cat confcache > $cache_file
+  else
+    echo "not updating unwritable cache $cache_file"
+  fi
+fi
+rm -f confcache
+
+trap 'rm -fr conftest* confdefs* core core.* *.core $ac_clean_files; exit 1' 1 2 15
+
+test "x$prefix" = xNONE && prefix=$ac_default_prefix
+# Let make expand exec_prefix.
+test "x$exec_prefix" = xNONE && exec_prefix='${prefix}'
+
+# Any assignment to VPATH causes Sun make to only execute
+# the first set of double-colon rules, so remove it if not needed.
+# If there is a colon in the path, we need to keep it.
+if test "x$srcdir" = x.; then
+  ac_vpsub='/^[ 	]*VPATH[ 	]*=[^:]*$/d'
+fi
+
+trap 'rm -f $CONFIG_STATUS conftest*; exit 1' 1 2 15
+
+# Transform confdefs.h into DEFS.
+# Protect against shell expansion while executing Makefile rules.
+# Protect against Makefile macro expansion.
+cat > conftest.defs <<\EOF
+s%#define \([A-Za-z_][A-Za-z0-9_]*\) *\(.*\)%-D\1=\2%g
+s%[ 	`~#$^&*(){}\\|;'"<>?]%\\&%g
+s%\[%\\&%g
+s%\]%\\&%g
+s%\$%$$%g
+EOF
+DEFS=`sed -f conftest.defs confdefs.h | tr '\012' ' '`
+rm -f conftest.defs
+
+
+# Without the "./", some shells look in PATH for config.status.
+: ${CONFIG_STATUS=./config.status}
+
+echo creating $CONFIG_STATUS
+rm -f $CONFIG_STATUS
+cat > $CONFIG_STATUS <<EOF
+#! /bin/sh
+# Generated automatically by configure.
+# Run this file to recreate the current configuration.
+# This directory was configured as follows,
+# on host `(hostname || uname -n) 2>/dev/null | sed 1q`:
+#
+# $0 $ac_configure_args
+#
+# Compiler output produced by configure, useful for debugging
+# configure, is in ./config.log if it exists.
+
+ac_cs_usage="Usage: $CONFIG_STATUS [--recheck] [--version] [--help]"
+for ac_option
+do
+  case "\$ac_option" in
+  -recheck | --recheck | --rechec | --reche | --rech | --rec | --re | --r)
+    echo "running \${CONFIG_SHELL-/bin/sh} $0 $ac_configure_args --no-create --no-recursion"
+    exec \${CONFIG_SHELL-/bin/sh} $0 $ac_configure_args --no-create --no-recursion ;;
+  -version | --version | --versio | --versi | --vers | --ver | --ve | --v)
+    echo "$CONFIG_STATUS generated by autoconf version 2.13"
+    exit 0 ;;
+  -help | --help | --hel | --he | --h)
+    echo "\$ac_cs_usage"; exit 0 ;;
+  *) echo "\$ac_cs_usage"; exit 1 ;;
+  esac
+done
+
+ac_given_srcdir=$srcdir
+ac_given_INSTALL="$INSTALL"
+
+trap 'rm -fr `echo "Makefile" | sed "s/:[^ ]*//g"` conftest*; exit 1' 1 2 15
+EOF
+cat >> $CONFIG_STATUS <<EOF
+
+# Protect against being on the right side of a sed subst in config.status.
+sed 's/%@/@@/; s/@%/@@/; s/%g\$/@g/; /@g\$/s/[\\\\&%]/\\\\&/g;
+ s/@@/%@/; s/@@/@%/; s/@g\$/%g/' > conftest.subs <<\\CEOF
+$ac_vpsub
+$extrasub
+s%@SHELL@%$SHELL%g
+s%@CFLAGS@%$CFLAGS%g
+s%@CPPFLAGS@%$CPPFLAGS%g
+s%@CXXFLAGS@%$CXXFLAGS%g
+s%@FFLAGS@%$FFLAGS%g
+s%@DEFS@%$DEFS%g
+s%@LDFLAGS@%$LDFLAGS%g
+s%@LIBS@%$LIBS%g
+s%@exec_prefix@%$exec_prefix%g
+s%@prefix@%$prefix%g
+s%@program_transform_name@%$program_transform_name%g
+s%@bindir@%$bindir%g
+s%@sbindir@%$sbindir%g
+s%@libexecdir@%$libexecdir%g
+s%@datadir@%$datadir%g
+s%@sysconfdir@%$sysconfdir%g
+s%@sharedstatedir@%$sharedstatedir%g
+s%@localstatedir@%$localstatedir%g
+s%@libdir@%$libdir%g
+s%@includedir@%$includedir%g
+s%@oldincludedir@%$oldincludedir%g
+s%@infodir@%$infodir%g
+s%@mandir@%$mandir%g
+s%@INSTALL_PROGRAM@%$INSTALL_PROGRAM%g
+s%@INSTALL_SCRIPT@%$INSTALL_SCRIPT%g
+s%@INSTALL_DATA@%$INSTALL_DATA%g
+s%@PACKAGE@%$PACKAGE%g
+s%@VERSION@%$VERSION%g
+s%@ACLOCAL@%$ACLOCAL%g
+s%@AUTOCONF@%$AUTOCONF%g
+s%@AUTOMAKE@%$AUTOMAKE%g
+s%@AUTOHEADER@%$AUTOHEADER%g
+s%@MAKEINFO@%$MAKEINFO%g
+s%@SET_MAKE@%$SET_MAKE%g
+s%@CC@%$CC%g
+s%@host@%$host%g
+s%@host_alias@%$host_alias%g
+s%@host_cpu@%$host_cpu%g
+s%@host_vendor@%$host_vendor%g
+s%@host_os@%$host_os%g
+s%@RANLIB@%$RANLIB%g
+s%@LD@%$LD%g
+s%@NM@%$NM%g
+s%@LN_S@%$LN_S%g
+s%@LIBTOOL@%$LIBTOOL%g
+s%@CPP@%$CPP%g
+
+CEOF
+EOF
+
+cat >> $CONFIG_STATUS <<\EOF
+
+# Split the substitutions into bite-sized pieces for seds with
+# small command number limits, like on Digital OSF/1 and HP-UX.
+ac_max_sed_cmds=90 # Maximum number of lines to put in a sed script.
+ac_file=1 # Number of current file.
+ac_beg=1 # First line for current file.
+ac_end=$ac_max_sed_cmds # Line after last line for current file.
+ac_more_lines=:
+ac_sed_cmds=""
+while $ac_more_lines; do
+  if test $ac_beg -gt 1; then
+    sed "1,${ac_beg}d; ${ac_end}q" conftest.subs > conftest.s$ac_file
+  else
+    sed "${ac_end}q" conftest.subs > conftest.s$ac_file
+  fi
+  if test ! -s conftest.s$ac_file; then
+    ac_more_lines=false
+    rm -f conftest.s$ac_file
+  else
+    if test -z "$ac_sed_cmds"; then
+      ac_sed_cmds="sed -f conftest.s$ac_file"
+    else
+      ac_sed_cmds="$ac_sed_cmds | sed -f conftest.s$ac_file"
+    fi
+    ac_file=`expr $ac_file + 1`
+    ac_beg=$ac_end
+    ac_end=`expr $ac_end + $ac_max_sed_cmds`
+  fi
+done
+if test -z "$ac_sed_cmds"; then
+  ac_sed_cmds=cat
+fi
+EOF
+
+cat >> $CONFIG_STATUS <<EOF
+
+CONFIG_FILES=\${CONFIG_FILES-"Makefile"}
+EOF
+cat >> $CONFIG_STATUS <<\EOF
+for ac_file in .. $CONFIG_FILES; do if test "x$ac_file" != x..; then
+  # Support "outfile[:infile[:infile...]]", defaulting infile="outfile.in".
+  case "$ac_file" in
+  *:*) ac_file_in=`echo "$ac_file"|sed 's%[^:]*:%%'`
+       ac_file=`echo "$ac_file"|sed 's%:.*%%'` ;;
+  *) ac_file_in="${ac_file}.in" ;;
+  esac
+
+  # Adjust a relative srcdir, top_srcdir, and INSTALL for subdirectories.
+
+  # Remove last slash and all that follows it.  Not all systems have dirname.
+  ac_dir=`echo $ac_file|sed 's%/[^/][^/]*$%%'`
+  if test "$ac_dir" != "$ac_file" && test "$ac_dir" != .; then
+    # The file is in a subdirectory.
+    test ! -d "$ac_dir" && mkdir "$ac_dir"
+    ac_dir_suffix="/`echo $ac_dir|sed 's%^\./%%'`"
+    # A "../" for each directory in $ac_dir_suffix.
+    ac_dots=`echo $ac_dir_suffix|sed 's%/[^/]*%../%g'`
+  else
+    ac_dir_suffix= ac_dots=
+  fi
+
+  case "$ac_given_srcdir" in
+  .)  srcdir=.
+      if test -z "$ac_dots"; then top_srcdir=.
+      else top_srcdir=`echo $ac_dots|sed 's%/$%%'`; fi ;;
+  /*) srcdir="$ac_given_srcdir$ac_dir_suffix"; top_srcdir="$ac_given_srcdir" ;;
+  *) # Relative path.
+    srcdir="$ac_dots$ac_given_srcdir$ac_dir_suffix"
+    top_srcdir="$ac_dots$ac_given_srcdir" ;;
+  esac
+
+  case "$ac_given_INSTALL" in
+  [/$]*) INSTALL="$ac_given_INSTALL" ;;
+  *) INSTALL="$ac_dots$ac_given_INSTALL" ;;
+  esac
+
+  echo creating "$ac_file"
+  rm -f "$ac_file"
+  configure_input="Generated automatically from `echo $ac_file_in|sed 's%.*/%%'` by configure."
+  case "$ac_file" in
+  *Makefile*) ac_comsub="1i\\
+# $configure_input" ;;
+  *) ac_comsub= ;;
+  esac
+
+  ac_file_inputs=`echo $ac_file_in|sed -e "s%^%$ac_given_srcdir/%" -e "s%:% $ac_given_srcdir/%g"`
+  sed -e "$ac_comsub
+s%@configure_input@%$configure_input%g
+s%@srcdir@%$srcdir%g
+s%@top_srcdir@%$top_srcdir%g
+s%@INSTALL@%$INSTALL%g
+" $ac_file_inputs | (eval "$ac_sed_cmds") > $ac_file
+fi; done
+rm -f conftest.s*
+
+EOF
+cat >> $CONFIG_STATUS <<EOF
+
+EOF
+cat >> $CONFIG_STATUS <<\EOF
+
+exit 0
+EOF
+chmod +x $CONFIG_STATUS
+rm -fr confdefs* $ac_clean_files
+test "$no_create" = yes || ${CONFIG_SHELL-/bin/sh} $CONFIG_STATUS || exit 1
+
diff -Naur gd-1.8.3/configure.in gd-1.8.3_patched/configure.in
--- gd-1.8.3/configure.in	Wed Dec 31 19:00:00 1969
+++ gd-1.8.3_patched/configure.in	Fri Jun 23 07:18:49 2000
@@ -0,0 +1,62 @@
+dnl Process this file with autoconf to produce a configure script.
+AC_INIT(gd.c)
+AM_INIT_AUTOMAKE(gd, 1.8.3)
+
+dnl Checks for programs.
+AC_PROG_CC
+AC_ISC_POSIX
+AM_PROG_LIBTOOL
+AC_PROG_INSTALL
+AC_PATH_X
+
+dnl Set LDFLAGS and CPPFLAGS so that AC_CHECK_LIBS can find installed libs in --prefix dir
+LDFLAGS="$LDFLAGS -L$libdir -L$x_libraries"
+CPPFLAGS="$CPPFLAGS -I$includedir -I$x_includes"
+
+dnl Sometimes math libs are in libc, so no warning if libm not found
+AC_CHECK_LIB(m,main)
+
+dnl The libraries libz and libpng are required.
+AC_CHECK_LIB(z,deflate,,AC_MSG_ERROR(libz not found.))
+AC_CHECK_LIB(png,png_check_sig,,AC_MSG_ERROR(libpng not found.))
+
+dnl User can select whether or not to support JPEG
+AC_ARG_ENABLE(jpeg,
+	[  --enable-jpeg           enable support for JPEG [default=no]],
+	[ 
+	  AC_CHECK_HEADERS(jpeglib.h,,AC_MSG_WARN(libgd will be built without support for JPEG.))
+	  AC_CHECK_LIB(jpeg,jpeg_start_compress,,AC_MSG_WARN(libgd will be built without support for JPEG.))
+	])
+
+dnl User can select whether or not to support FreeType
+AC_ARG_ENABLE(freetype,
+	[  --enable-freetype       enable support for FreeType [default=no]],
+	[ 
+	  AC_CHECK_HEADERS(freetype.h,,AC_MSG_WARN(libgd will be built without support for TrueType fonts.))
+	  AC_CHECK_LIB(ttf,TT_Init_FreeType,,AC_MSG_WARN(libgd will be built without support for TrueType fonts.))
+	])
+
+dnl User can select whether or not to support Xpm
+AC_ARG_ENABLE(xpm,
+	[  --enable-xpm            enable support for XPM [default=no]],
+	[ 
+	  AC_CHECK_HEADERS(X11/xpm.h,,AC_MSG_WARN(libgd will be built without support for XPM images.))
+	  AC_CHECK_LIB(Xpm,XpmCreateImageFromData,
+	      		   [
+			       LIBS="$LIBS -lX11 -lXpm"
+			       AC_DEFINE(HAVE_LIBXPM)
+			    ],
+	                    AC_MSG_WARN(libgd will be built without support for XPM images.),
+                            -lX11)
+	])
+
+dnl Check for required header files
+AC_HEADER_STDC
+AC_CHECK_HEADERS(malloc.h unistd.h)
+AC_CHECK_HEADERS(zlib.h,,AC_MSG_ERROR(zlib.h not found.))
+AC_CHECK_HEADERS(png.h,,AC_MSG_ERROR(png.h not found.))
+
+dnl Checks for typedefs, structures, and compiler characteristics.
+AC_C_CONST
+
+AC_OUTPUT(Makefile)
diff -Naur gd-1.8.3/gd.h gd-1.8.3_patched/gd.h
--- gd-1.8.3/gd.h	Sat Jun  3 15:26:12 2000
+++ gd-1.8.3_patched/gd.h	Thu Jun 22 23:58:00 2000
@@ -20,6 +20,18 @@
 #include <stdio.h>
 #include "gd_io.h"
 
+#if defined(HAVE_LIBJPEG) && defined(HAVE_JPEGLIB_H)
+#define HAVE_JPEG
+#endif 
+
+#if defined(HAVE_LIBTTF) && defined(HAVE_FREETYPE_H)
+#define HAVE_TTF
+#endif 
+
+#if defined(HAVE_LIBXPM) && defined(HAVE_X11_XPM_H)
+#define HAVE_XPM
+#endif 
+
 /* This can't be changed in the current palette-only version of gd. */
 
 #define gdMaxColors 256
@@ -114,6 +126,7 @@
 gdImagePtr gdImageCreateFromGd2PartCtx(gdIOCtxPtr in, int srcx, int srcy, int w, int h);
 
 gdImagePtr gdImageCreateFromXbm(FILE *fd);
+gdImagePtr gdImageCreateFromXpm(char* filename);
 
 void gdImageDestroy(gdImagePtr im);
 void gdImageSetPixel(gdImagePtr im, int x, int y, int color);
diff -Naur gd-1.8.3/gd_jpeg.c gd-1.8.3_patched/gd_jpeg.c
--- gd-1.8.3/gd_jpeg.c	Sat Jun  3 15:26:12 2000
+++ gd-1.8.3_patched/gd_jpeg.c	Thu Jun 22 23:58:00 2000
@@ -17,17 +17,18 @@
  * major CGI brain damage
  */
 
-#ifdef HAVE_JPEG
 
 #include <stdio.h>
 #include <stdlib.h>
+#include "gd.h"
+
+#ifdef HAVE_JPEG
 #include <setjmp.h>
 #include <limits.h>
 #include <string.h>
 /* 1.8.1: remove dependency on jinclude.h */
 #include "jpeglib.h"
 #include "jerror.h"
-#include "gd.h"
 
 static const char * const GD_JPEG_VERSION = "1.0";
 
@@ -756,6 +757,30 @@
   dest->pub.term_destination = term_destination;
   dest->outfile = outfile;
 }
-
+#else  /* HAVE_JPEG */
+void gdImageJpeg(gdImagePtr im, FILE *outFile, int quality)
+{
+  fprintf(stderr,"libgd was not built with jpeg support\n");
+}
+void* gdImageJpegPtr(gdImagePtr im, int *size, int quality)
+{
+  fprintf(stderr,"libgd was not built with jpeg support\n");
+  return NULL;
+}
+void gdImageJpegCtx(gdImagePtr im, gdIOCtx *outfile, int quality)
+{
+  fprintf(stderr,"libgd was not built with jpeg support\n");
+}
+gdImagePtr gdImageCreateFromJpeg(FILE *inFile)
+{
+  fprintf(stderr,"libgd was not built with jpeg support\n");
+  return NULL;
+}
+gdImagePtr
+gdImageCreateFromJpegCtx(gdIOCtx *infile)
+{
+  fprintf(stderr,"libgd was not built with jpeg support\n");
+  return NULL;
+}
 #endif /* HAVE_JPEG */
 
diff -Naur gd-1.8.3/gdtojpeg.c gd-1.8.3_patched/gdtojpeg.c
--- gd-1.8.3/gdtojpeg.c	Wed Dec 31 19:00:00 1969
+++ gd-1.8.3_patched/gdtojpeg.c	Thu Jun 22 23:58:00 2000
@@ -0,0 +1,40 @@
+#include <stdio.h>
+#include "gd.h"
+
+/* A short program which converts a .gd file into a .jpeg file, for
+	your convenience in creating images on the fly from a
+	basis image that must be loaded quickly. The .gd format
+	is not intended to be a general-purpose format. */
+
+int main(int argc, char **argv)
+{
+	gdImagePtr im;
+	FILE *in, *out;
+	if (argc != 3) {
+		fprintf(stderr, "Usage: gdtopng filename.gd filename.jpeg\n");
+		exit(1);
+	}
+	in = fopen(argv[1], "rb");
+	if (!in) {
+		fprintf(stderr, "Input file does not exist!\n");
+		exit(1);
+	}
+	im = gdImageCreateFromGd(in);
+	fclose(in);
+	if (!im) {
+		fprintf(stderr, "Input is not in PNG format!\n");
+		exit(1);
+	}
+	out = fopen(argv[2], "wb");
+	if (!out) {
+		fprintf(stderr, "Output file cannot be written to!\n");
+		gdImageDestroy(im);
+		exit(1);	
+	}
+	gdImageJpeg(im, out, 50);
+	fclose(out);
+	gdImageDestroy(im);
+
+	return 0;
+}
+
diff -Naur gd-1.8.3/gdttf.c gd-1.8.3_patched/gdttf.c
--- gd-1.8.3/gdttf.c	Sat Jun  3 15:26:12 2000
+++ gd-1.8.3_patched/gdttf.c	Thu Jun 22 23:58:00 2000
@@ -9,7 +9,7 @@
 #include <string.h>
 #include <math.h>
 #include "gd.h"
-#ifndef HAVE_LIBTTF
+#ifndef HAVE_TTF
 char * gdImageStringTTF(gdImage *im, int *brect, int fg, char *fontname,
                 double ptsize, double angle, int x, int y, char *string)
 {
diff -Naur gd-1.8.3/gdxpm.c gd-1.8.3_patched/gdxpm.c
--- gd-1.8.3/gdxpm.c	Sat Jun  3 15:26:12 2000
+++ gd-1.8.3_patched/gdxpm.c	Thu Jun 22 23:58:00 2000
@@ -17,7 +17,7 @@
 
 #else
 
-#include "xpm.h"
+#include <X11/xpm.h>
 
 gdImagePtr gdImageCreateFromXpm(char *filename)
 	{
diff -Naur gd-1.8.3/install-item gd-1.8.3_patched/install-item
--- gd-1.8.3/install-item	Sat Jun  3 15:26:12 2000
+++ gd-1.8.3_patched/install-item	Wed Dec 31 19:00:00 1969
@@ -1,5 +0,0 @@
-#!/bin/sh
-
-cp $2 $3
-chmod $1 $3
-
diff -Naur gd-1.8.3/install-sh gd-1.8.3_patched/install-sh
--- gd-1.8.3/install-sh	Wed Dec 31 19:00:00 1969
+++ gd-1.8.3_patched/install-sh	Thu Jun 22 23:58:01 2000
@@ -0,0 +1,250 @@
+#!/bin/sh
+#
+# install - install a program, script, or datafile
+# This comes from X11R5 (mit/util/scripts/install.sh).
+#
+# Copyright 1991 by the Massachusetts Institute of Technology
+#
+# Permission to use, copy, modify, distribute, and sell this software and its
+# documentation for any purpose is hereby granted without fee, provided that
+# the above copyright notice appear in all copies and that both that
+# copyright notice and this permission notice appear in supporting
+# documentation, and that the name of M.I.T. not be used in advertising or
+# publicity pertaining to distribution of the software without specific,
+# written prior permission.  M.I.T. makes no representations about the
+# suitability of this software for any purpose.  It is provided "as is"
+# without express or implied warranty.
+#
+# Calling this script install-sh is preferred over install.sh, to prevent
+# `make' implicit rules from creating a file called install from it
+# when there is no Makefile.
+#
+# This script is compatible with the BSD install script, but was written
+# from scratch.  It can only install one file at a time, a restriction
+# shared with many OS's install programs.
+
+
+# set DOITPROG to echo to test this script
+
+# Don't use :- since 4.3BSD and earlier shells don't like it.
+doit="${DOITPROG-}"
+
+
+# put in absolute paths if you don't have them in your path; or use env. vars.
+
+mvprog="${MVPROG-mv}"
+cpprog="${CPPROG-cp}"
+chmodprog="${CHMODPROG-chmod}"
+chownprog="${CHOWNPROG-chown}"
+chgrpprog="${CHGRPPROG-chgrp}"
+stripprog="${STRIPPROG-strip}"
+rmprog="${RMPROG-rm}"
+mkdirprog="${MKDIRPROG-mkdir}"
+
+transformbasename=""
+transform_arg=""
+instcmd="$mvprog"
+chmodcmd="$chmodprog 0755"
+chowncmd=""
+chgrpcmd=""
+stripcmd=""
+rmcmd="$rmprog -f"
+mvcmd="$mvprog"
+src=""
+dst=""
+dir_arg=""
+
+while [ x"$1" != x ]; do
+    case $1 in
+	-c) instcmd="$cpprog"
+	    shift
+	    continue;;
+
+	-d) dir_arg=true
+	    shift
+	    continue;;
+
+	-m) chmodcmd="$chmodprog $2"
+	    shift
+	    shift
+	    continue;;
+
+	-o) chowncmd="$chownprog $2"
+	    shift
+	    shift
+	    continue;;
+
+	-g) chgrpcmd="$chgrpprog $2"
+	    shift
+	    shift
+	    continue;;
+
+	-s) stripcmd="$stripprog"
+	    shift
+	    continue;;
+
+	-t=*) transformarg=`echo $1 | sed 's/-t=//'`
+	    shift
+	    continue;;
+
+	-b=*) transformbasename=`echo $1 | sed 's/-b=//'`
+	    shift
+	    continue;;
+
+	*)  if [ x"$src" = x ]
+	    then
+		src=$1
+	    else
+		# this colon is to work around a 386BSD /bin/sh bug
+		:
+		dst=$1
+	    fi
+	    shift
+	    continue;;
+    esac
+done
+
+if [ x"$src" = x ]
+then
+	echo "install:	no input file specified"
+	exit 1
+else
+	true
+fi
+
+if [ x"$dir_arg" != x ]; then
+	dst=$src
+	src=""
+	
+	if [ -d $dst ]; then
+		instcmd=:
+	else
+		instcmd=mkdir
+	fi
+else
+
+# Waiting for this to be detected by the "$instcmd $src $dsttmp" command
+# might cause directories to be created, which would be especially bad 
+# if $src (and thus $dsttmp) contains '*'.
+
+	if [ -f $src -o -d $src ]
+	then
+		true
+	else
+		echo "install:  $src does not exist"
+		exit 1
+	fi
+	
+	if [ x"$dst" = x ]
+	then
+		echo "install:	no destination specified"
+		exit 1
+	else
+		true
+	fi
+
+# If destination is a directory, append the input filename; if your system
+# does not like double slashes in filenames, you may need to add some logic
+
+	if [ -d $dst ]
+	then
+		dst="$dst"/`basename $src`
+	else
+		true
+	fi
+fi
+
+## this sed command emulates the dirname command
+dstdir=`echo $dst | sed -e 's,[^/]*$,,;s,/$,,;s,^$,.,'`
+
+# Make sure that the destination directory exists.
+#  this part is taken from Noah Friedman's mkinstalldirs script
+
+# Skip lots of stat calls in the usual case.
+if [ ! -d "$dstdir" ]; then
+defaultIFS='	
+'
+IFS="${IFS-${defaultIFS}}"
+
+oIFS="${IFS}"
+# Some sh's can't handle IFS=/ for some reason.
+IFS='%'
+set - `echo ${dstdir} | sed -e 's@/@%@g' -e 's@^%@/@'`
+IFS="${oIFS}"
+
+pathcomp=''
+
+while [ $# -ne 0 ] ; do
+	pathcomp="${pathcomp}${1}"
+	shift
+
+	if [ ! -d "${pathcomp}" ] ;
+        then
+		$mkdirprog "${pathcomp}"
+	else
+		true
+	fi
+
+	pathcomp="${pathcomp}/"
+done
+fi
+
+if [ x"$dir_arg" != x ]
+then
+	$doit $instcmd $dst &&
+
+	if [ x"$chowncmd" != x ]; then $doit $chowncmd $dst; else true ; fi &&
+	if [ x"$chgrpcmd" != x ]; then $doit $chgrpcmd $dst; else true ; fi &&
+	if [ x"$stripcmd" != x ]; then $doit $stripcmd $dst; else true ; fi &&
+	if [ x"$chmodcmd" != x ]; then $doit $chmodcmd $dst; else true ; fi
+else
+
+# If we're going to rename the final executable, determine the name now.
+
+	if [ x"$transformarg" = x ] 
+	then
+		dstfile=`basename $dst`
+	else
+		dstfile=`basename $dst $transformbasename | 
+			sed $transformarg`$transformbasename
+	fi
+
+# don't allow the sed command to completely eliminate the filename
+
+	if [ x"$dstfile" = x ] 
+	then
+		dstfile=`basename $dst`
+	else
+		true
+	fi
+
+# Make a temp file name in the proper directory.
+
+	dsttmp=$dstdir/#inst.$$#
+
+# Move or copy the file name to the temp name
+
+	$doit $instcmd $src $dsttmp &&
+
+	trap "rm -f ${dsttmp}" 0 &&
+
+# and set any options; do chmod last to preserve setuid bits
+
+# If any of these fail, we abort the whole thing.  If we want to
+# ignore errors from any of these, just make sure not to ignore
+# errors from the above "$doit $instcmd $src $dsttmp" command.
+
+	if [ x"$chowncmd" != x ]; then $doit $chowncmd $dsttmp; else true;fi &&
+	if [ x"$chgrpcmd" != x ]; then $doit $chgrpcmd $dsttmp; else true;fi &&
+	if [ x"$stripcmd" != x ]; then $doit $stripcmd $dsttmp; else true;fi &&
+	if [ x"$chmodcmd" != x ]; then $doit $chmodcmd $dsttmp; else true;fi &&
+
+# Now rename the file to the real destination.
+
+	$doit $rmcmd -f $dstdir/$dstfile &&
+	$doit $mvcmd $dsttmp $dstdir/$dstfile 
+
+fi &&
+
+
+exit 0
diff -Naur gd-1.8.3/libtool gd-1.8.3_patched/libtool
--- gd-1.8.3/libtool	Wed Dec 31 19:00:00 1969
+++ gd-1.8.3_patched/libtool	Fri Jun 23 07:37:48 2000
@@ -0,0 +1,2624 @@
+#! /bin/sh
+
+# libtool - Provide generalized library-building support services.
+# Generated automatically by ltconfig - GNU libtool 1.2
+# NOTE: Changes made to this file will be lost: look at ltconfig or ltmain.sh.
+#
+# Copyright (C) 1996-1998 Free Software Foundation, Inc.
+# Gordon Matzigkeit <gord@gnu.ai.mit.edu>, 1996
+#
+# This program is free software; you can redistribute it and/or modify
+# it under the terms of the GNU General Public License as published by
+# the Free Software Foundation; either version 2 of the License, or
+# (at your option) any later version.
+#
+# This program is distributed in the hope that it will be useful, but
+# WITHOUT ANY WARRANTY; without even the implied warranty of
+# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
+# General Public License for more details.
+#
+# You should have received a copy of the GNU General Public License
+# along with this program; if not, write to the Free Software
+# Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA.
+#
+# As a special exception to the GNU General Public License, if you
+# distribute this file as part of a program that contains a
+# configuration script generated by Autoconf, you may include it under
+# the same distribution terms that you use for the rest of that program.
+
+# This program was configured as follows,
+# on host pesto:
+#
+# CC="gcc" CFLAGS="-g -O2" CPPFLAGS="" \
+# LD="/usr/i586-pc-linux-gnu/bin/ld" NM="/usr/local/bin/nm -B" RANLIB="ranlib" LN_S="ln -s" \
+#   ./ltconfig --with-gcc --with-gnu-ld --no-verify ./ltmain.sh i586-pc-linux-gnu
+#
+# Compiler and other test output produced by ltconfig, useful for
+# debugging ltconfig, is in ./config.log if it exists.
+
+# Sed that helps us avoid accidentally triggering echo(1) options like -n.
+Xsed="sed -e s/^X//"
+
+# The HP-UX ksh and POSIX shell print the target directory to stdout
+# if CDPATH is set.
+if test "${CDPATH+set}" = set; then CDPATH=; export CDPATH; fi
+
+# An echo program that does not interpret backslashes.
+echo="echo"
+
+# The version of ltconfig that generated this script.
+LTCONFIG_VERSION="1.2"
+
+# Shell to use when invoking shell scripts.
+SHELL=/bin/sh
+
+# Whether or not to build libtool libraries.
+build_libtool_libs=yes
+
+# Whether or not to build old-style libraries.
+build_old_libs=yes
+
+# The host system.
+host_alias="i586-pc-linux-gnu"
+host="i586-pc-linux-gnu"
+
+# The archiver.
+AR="ar"
+
+# The default C compiler.
+CC="gcc"
+
+# The linker used to build libraries.
+LD="/usr/i586-pc-linux-gnu/bin/ld"
+
+# Whether we need hard or soft links.
+LN_S="ln -s"
+
+# A BSD-compatible nm program.
+NM="/usr/local/bin/nm -B"
+
+# The name of the directory that contains temporary libtool files.
+objdir=".libs"
+
+# How to create reloadable object files.
+reload_flag=" -r"
+reload_cmds="\$LD\$reload_flag -o \$output\$reload_objs"
+
+# How to pass a linker flag through the compiler.
+wl="-Wl,"
+
+# Additional compiler flags for building library objects.
+pic_flag=" -fPIC"
+
+# Compiler flag to prevent dynamic linking.
+link_static_flag="-static"
+
+# Compiler flag to turn off builtin functions.
+no_builtin_flag=" -fno-builtin"
+
+# Compiler flag to allow reflexive dlopens.
+export_dynamic_flag_spec="\${wl}--export-dynamic"
+
+# Library versioning type.
+version_type=linux
+
+# Format of library name prefix.
+libname_spec="lib\$name"
+
+# List of archive names.  First name is the real one, the rest are links.
+# The last name is the one that the linker finds with -lNAME.
+library_names_spec="\${libname}\${release}.so.\$versuffix \${libname}\${release}.so.\$major \$libname.so"
+
+# The coded name of the library, if different from the real name.
+soname_spec="\${libname}\${release}.so.\$major"
+
+# Commands used to build and install an old-style archive.
+RANLIB="ranlib"
+old_archive_cmds="\$AR cru \$oldlib\$oldobjs;\$RANLIB \$oldlib"
+old_postinstall_cmds="\$RANLIB \$oldlib;chmod 644 \$oldlib"
+old_postuninstall_cmds=""
+
+# Create an old-style archive from a shared archive.
+old_archive_from_new_cmds=""
+
+# Commands used to build and install a shared archive.
+archive_cmds="\$CC -shared \${wl}-soname \$wl\$soname -o \$lib\$libobjs"
+postinstall_cmds=""
+postuninstall_cmds=""
+
+# Flag that allows shared libraries with undefined symbols to be built.
+allow_undefined_flag=""
+
+# Flag that forces no undefined symbols.
+no_undefined_flag=""
+
+# Commands used to finish a libtool library installation in a directory.
+finish_cmds="PATH=\\\"\$PATH:/sbin\\\" ldconfig -n \$libdir"
+
+# Same as above, but a single script fragment to be evaled but not shown.
+finish_eval=""
+
+# Take the output of nm and produce a listing of raw symbols and C names.
+global_symbol_pipe="sed -n -e 's/^.* [ABCDGISTUW] \\([_A-Za-z][_A-Za-z0-9]*\\)\$/\\1 \\1/p'"
+
+# This is the shared library runtime path variable.
+runpath_var=LD_RUN_PATH
+
+# This is the shared library path variable.
+shlibpath_var=LD_LIBRARY_PATH
+
+# How to hardcode a shared library path into an executable.
+hardcode_action=immediate
+
+# Flag to hardcode $libdir into a binary during linking.
+# This must work even if $libdir does not exist.
+hardcode_libdir_flag_spec="\${wl}--rpath \${wl}\$libdir"
+
+# Whether we need a single -rpath flag with a separated argument.
+hardcode_libdir_separator=""
+
+# Set to yes if using DIR/libNAME.so during linking hardcodes DIR into the
+# resulting binary.
+hardcode_direct=no
+
+# Set to yes if using the -LDIR flag during linking hardcodes DIR into the
+# resulting binary.
+hardcode_minus_L=no
+
+# Set to yes if using SHLIBPATH_VAR=DIR during linking hardcodes DIR into
+# the resulting binary.
+hardcode_shlibpath_var=unsupported
+
+# ltmain.sh - Provide generalized library-building support services.
+# NOTE: Changing this file will not affect anything until you rerun ltconfig.
+#
+# Copyright (C) 1996-1998 Free Software Foundation, Inc.
+# Gordon Matzigkeit <gord@gnu.ai.mit.edu>, 1996
+#
+# This program is free software; you can redistribute it and/or modify
+# it under the terms of the GNU General Public License as published by
+# the Free Software Foundation; either version 2 of the License, or
+# (at your option) any later version.
+#
+# This program is distributed in the hope that it will be useful, but
+# WITHOUT ANY WARRANTY; without even the implied warranty of
+# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
+# General Public License for more details.
+#
+# You should have received a copy of the GNU General Public License
+# along with this program; if not, write to the Free Software
+# Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA.
+#
+# As a special exception to the GNU General Public License, if you
+# distribute this file as part of a program that contains a
+# configuration script generated by Autoconf, you may include it under
+# the same distribution terms that you use for the rest of that program.
+
+# The name of this program.
+progname=`$echo "$0" | sed 's%^.*/%%'`
+modename="$progname"
+
+# Constants.
+PROGRAM=ltmain.sh
+PACKAGE=libtool
+VERSION=1.2
+
+default_mode=
+help="Try \`$progname --help' for more information."
+magic="%%%MAGIC variable%%%"
+mkdir="mkdir"
+mv="mv -f"
+rm="rm -f"
+
+# Sed substitution that helps us do robust quoting.  It backslashifies
+# metacharacters that are still active within double-quoted strings.
+Xsed='sed -e s/^X//'
+sed_quote_subst='s/\([\\`\\"$\\\\]\)/\\\1/g'
+
+# NLS nuisances.
+# Only set LANG and LC_ALL to C if already set.
+# These must not be set unconditionally because not all systems understand
+# e.g. LANG=C (notably SCO).
+if test "${LC_ALL+set}" = set; then LC_ALL=C; export LC_ALL; fi
+if test "${LANG+set}"   = set; then LANG=C;   export LANG;   fi
+
+if test "$LTCONFIG_VERSION" != "$VERSION"; then
+  echo "$modename: ltconfig version \`$LTCONFIG_VERSION' does not match $PROGRAM version \`$VERSION'" 1>&2
+  echo "Fatal configuration error.  See the $PACKAGE docs for more information." 1>&2
+  exit 1
+fi
+
+if test "$build_libtool_libs" != yes && test "$build_old_libs" != yes; then
+  echo "$modename: not configured to build any kind of library" 1>&2
+  echo "Fatal configuration error.  See the $PACKAGE docs for more information." 1>&2
+  exit 1
+fi
+
+# Global variables.
+mode=$default_mode
+nonopt=
+prev=
+prevopt=
+run=
+show="$echo"
+show_help=
+execute_dlfiles=
+
+# Parse our command line options once, thoroughly.
+while test $# -gt 0
+do
+  arg="$1"
+  shift
+
+  case "$arg" in
+  -*=*) optarg=`$echo "X$arg" | $Xsed -e 's/[-_a-zA-Z0-9]*=//'` ;;
+  *) optarg= ;;
+  esac
+
+  # If the previous option needs an argument, assign it.
+  if test -n "$prev"; then
+    case "$prev" in
+    execute_dlfiles)
+      eval "$prev=\"\$$prev \$arg\""
+      ;;
+    *)
+      eval "$prev=\$arg"
+      ;;
+    esac
+
+    prev=
+    prevopt=
+    continue
+  fi
+
+  # Have we seen a non-optional argument yet?
+  case "$arg" in
+  --help)
+    show_help=yes
+    ;;
+
+  --version)
+    echo "$PROGRAM (GNU $PACKAGE) $VERSION"
+    exit 0
+    ;;
+
+  --dry-run | -n)
+    run=:
+    ;;
+
+  --features)
+    echo "host: $host"
+    if test "$build_libtool_libs" = yes; then
+      echo "enable shared libraries"
+    else
+      echo "disable shared libraries"
+    fi
+    if test "$build_old_libs" = yes; then
+      echo "enable static libraries"
+    else
+      echo "disable static libraries"
+    fi
+    exit 0
+    ;;
+
+  --finish) mode="finish" ;;
+
+  --mode) prevopt="--mode" prev=mode ;;
+  --mode=*) mode="$optarg" ;;
+
+  --quiet | --silent)
+    show=:
+    ;;
+
+  -dlopen)
+    prevopt="-dlopen"
+    prev=execute_dlfiles
+    ;;
+
+  -*)
+    $echo "$modename: unrecognized option \`$arg'" 1>&2
+    $echo "$help" 1>&2
+    exit 1
+    ;;
+
+  *)
+    nonopt="$arg"
+    break
+    ;;
+  esac
+done
+
+if test -n "$prevopt"; then
+  $echo "$modename: option \`$prevopt' requires an argument" 1>&2
+  $echo "$help" 1>&2
+  exit 1
+fi
+
+if test -z "$show_help"; then
+
+  # Infer the operation mode.
+  if test -z "$mode"; then
+    case "$nonopt" in
+    *cc | *++ | gcc* | *-gcc*)
+      mode=link
+      for arg
+      do
+        case "$arg" in
+        -c)
+           mode=compile
+           break
+           ;;
+        esac
+      done
+      ;;
+    *db | *dbx)
+      mode=execute
+      ;;
+    *install*|cp|mv)
+      mode=install
+      ;;
+    *rm)
+      mode=uninstall
+      ;;
+    *)
+      # If we have no mode, but dlfiles were specified, then do execute mode.
+      test -n "$execute_dlfiles" && mode=execute
+
+      # Just use the default operation mode.
+      if test -z "$mode"; then
+        if test -n "$nonopt"; then
+          $echo "$modename: warning: cannot infer operation mode from \`$nonopt'" 1>&2
+        else
+          $echo "$modename: warning: cannot infer operation mode without MODE-ARGS" 1>&2
+        fi
+      fi
+      ;;
+    esac
+  fi
+
+  # Only execute mode is allowed to have -dlopen flags.
+  if test -n "$execute_dlfiles" && test "$mode" != execute; then
+    $echo "$modename: unrecognized option \`-dlopen'" 1>&2
+    $echo "$help" 1>&2
+    exit 1
+  fi
+
+  # Change the help message to a mode-specific one.
+  generic_help="$help"
+  help="Try \`$modename --help --mode=$mode' for more information."
+
+  # These modes are in order of execution frequency so that they run quickly.
+  case "$mode" in
+  # libtool compile mode
+  compile)
+    modename="$modename: compile"
+    # Get the compilation command and the source file.
+    base_compile=
+    lastarg=
+    srcfile="$nonopt"
+    suppress_output=
+
+    for arg
+    do
+      # Accept any command-line options.
+      case "$arg" in
+      -o)
+	$echo "$modename: you cannot specify the output filename with \`-o'" 1>&2
+	$echo "$help" 1>&2
+	exit 1
+	;;
+
+      -static)
+	build_libtool_libs=no
+	build_old_libs=yes
+	continue
+	;;
+      esac
+
+      # Accept the current argument as the source file.
+      lastarg="$srcfile"
+      srcfile="$arg"
+
+      # Aesthetically quote the previous argument.
+
+      # Backslashify any backslashes, double quotes, and dollar signs.
+      # These are the only characters that are still specially
+      # interpreted inside of double-quoted scrings.
+      lastarg=`$echo "X$lastarg" | $Xsed -e "$sed_quote_subst"`
+
+      # Double-quote args containing other shell metacharacters.
+      # Many Bourne shells cannot handle close brackets correctly in scan
+      # sets, so we specify it separately.
+      case "$lastarg" in
+      *[\[\~\#\^\&\*\(\)\{\}\|\;\<\>\?\'\ \	]*|*]*)
+	lastarg="\"$lastarg\""
+	;;
+      esac
+
+      # Add the previous argument to base_compile.
+      if test -z "$base_compile"; then
+	base_compile="$lastarg"
+      else
+	base_compile="$base_compile $lastarg"
+      fi
+    done
+
+    # Get the name of the library object.
+    libobj=`$echo "X$srcfile" | $Xsed -e 's%^.*/%%'`
+
+    # Recognize several different file suffixes.
+    xform='[cCFSfms]'
+    case "$libobj" in
+    *.ada) xform=ada ;;
+    *.adb) xform=adb ;;
+    *.ads) xform=ads ;;
+    *.asm) xform=asm ;;
+    *.c++) xform=c++ ;;
+    *.cc) xform=cc ;;
+    *.cpp) xform=cpp ;;
+    *.cxx) xform=cxx ;;
+    *.f90) xform=f90 ;;
+    *.for) xform=for ;;
+    esac
+
+    libobj=`$echo "X$libobj" | $Xsed -e "s/\.$xform$/.lo/"`
+
+    case "$libobj" in
+    *.lo) obj=`$echo "X$libobj" | $Xsed -e 's/\.lo$/.o/'` ;;
+    *)
+      $echo "$modename: cannot determine name of library object from \`$srcfile'" 1>&2
+      exit 1
+      ;;
+    esac
+
+    if test -z "$base_compile"; then
+      $echo "$modename: you must specify a compilation command" 1>&2
+      $echo "$help" 1>&2
+      exit 1
+    fi
+
+    # Delete any leftover library objects.
+    if test "$build_old_libs" = yes; then
+      $run $rm $obj $libobj
+      trap "$run $rm $obj $libobj; exit 1" 1 2 15
+    else
+      $run $rm $libobj
+      trap "$run $rm $libobj; exit 1" 1 2 15
+    fi
+
+    # Only build a PIC object if we are building libtool libraries.
+    if test "$build_libtool_libs" = yes; then
+      # Without this assignment, base_compile gets emptied.
+      fbsd_hideous_sh_bug=$base_compile
+
+      # All platforms use -DPIC, to notify preprocessed assembler code.
+      $show "$base_compile$pic_flag -DPIC $srcfile"
+      if $run eval "$base_compile\$pic_flag -DPIC \$srcfile"; then :
+      else
+        test -n "$obj" && $run $rm $obj
+        exit 1
+      fi
+
+      # If we have no pic_flag, then copy the object into place and finish.
+      if test -z "$pic_flag"; then
+        $show "$LN_S $obj $libobj"
+        $run $LN_S $obj $libobj
+        exit $?
+      fi
+
+      # Just move the object, then go on to compile the next one
+      $show "$mv $obj $libobj"
+      $run $mv $obj $libobj || exit 1
+
+      # Allow error messages only from the first compilation.
+      suppress_output=' >/dev/null 2>&1'
+    fi
+
+    # Only build a position-dependent object if we build old libraries.
+    if test "$build_old_libs" = yes; then
+      # Suppress compiler output if we already did a PIC compilation.
+      $show "$base_compile $srcfile$suppress_output"
+      if $run eval "$base_compile \$srcfile$suppress_output"; then :
+      else
+        $run $rm $obj $libobj
+        exit 1
+      fi
+    fi
+
+    # Create an invalid libtool object if no PIC, so that we do not
+    # accidentally link it into a program.
+    if test "$build_libtool_libs" != yes; then
+      $show "echo timestamp > $libobj"
+      $run eval "echo timestamp > \$libobj" || exit $?
+    fi
+
+    exit 0
+    ;;
+
+  # libtool link mode
+  link)
+    modename="$modename: link"
+    CC="$nonopt"
+    allow_undefined=yes
+    compile_command="$CC"
+    finalize_command="$CC"
+
+    compile_shlibpath=
+    finalize_shlibpath=
+    deplibs=
+    dlfiles=
+    dlprefiles=
+    export_dynamic=no
+    hardcode_libdirs=
+    libobjs=
+    link_against_libtool_libs=
+    ltlibs=
+    objs=
+    prev=
+    prevarg=
+    release=
+    rpath=
+    perm_rpath=
+    temp_rpath=
+    vinfo=
+
+    # We need to know -static, to get the right output filenames.
+    for arg
+    do
+      case "$arg" in
+      -all-static | -static)
+        if test "X$arg" = "X-all-static" && test "$build_libtool_libs" = yes && test -z "$link_static_flag"; then
+	    $echo "$modename: warning: complete static linking is impossible in this configuration" 1>&2
+        fi
+        build_libtool_libs=no
+	build_old_libs=yes
+        break
+        ;;
+      esac
+    done
+
+    # See if our shared archives depend on static archives.
+    test -n "$old_archive_from_new_cmds" && build_old_libs=yes
+
+    # Go through the arguments, transforming them on the way.
+    for arg
+    do
+      # If the previous option needs an argument, assign it.
+      if test -n "$prev"; then
+        case "$prev" in
+        output)
+          compile_command="$compile_command @OUTPUT@"
+          finalize_command="$finalize_command @OUTPUT@"
+          ;;
+        esac
+
+        case "$prev" in
+        dlfiles|dlprefiles)
+          case "$arg" in
+          *.la | *.lo) ;;  # We handle these cases below.
+          *)
+            dlprefiles="$dlprefiles $arg"
+            test "$prev" = dlfiles && dlfiles="$dlfiles $arg"
+            prev=
+            ;;
+          esac
+          ;;
+	release)
+	  release="-$arg"
+	  prev=
+	  continue
+	  ;;
+        rpath)
+          rpath="$rpath $arg"
+	  prev=
+	  continue
+	  ;;
+        *)
+          eval "$prev=\"\$arg\""
+          prev=
+          continue
+          ;;
+        esac
+      fi
+
+      prevarg="$arg"
+
+      case "$arg" in
+      -all-static)
+	if test -n "$link_static_flag"; then
+          compile_command="$compile_command $link_static_flag"
+	  finalize_command="$finalize_command $link_static_flag"
+        fi
+        continue
+	;;
+
+      -allow-undefined)
+	# FIXME: remove this flag sometime in the future.
+	$echo "$modename: \`-allow-undefined' is deprecated because it is the default" 1>&2
+	continue
+	;;
+
+      -dlopen)
+        prev=dlfiles
+        continue
+        ;;
+
+      -dlpreopen)
+        prev=dlprefiles
+        continue
+        ;;
+
+      -export-dynamic)
+        if test "$export_dynamic" != yes; then
+          export_dynamic=yes
+	  if test -n "$export_dynamic_flag_spec"; then
+	    eval arg=\"$export_dynamic_flag_spec\"
+	  else
+	    arg=
+	  fi
+
+          # Add the symbol object into the linking commands.
+	  compile_command="$compile_command @SYMFILE@"
+	  finalize_command="$finalize_command @SYMFILE@"
+        fi
+        ;;
+
+      -L*)
+        dir=`$echo "X$arg" | $Xsed -e 's%^-L\(.*\)$%\1%'`
+        case "$dir" in
+        /* | [A-Za-z]:\\*)
+	  # Add the corresponding hardcode_libdir_flag, if it is not identical.
+          ;;
+        *)
+          $echo "$modename: \`-L$dir' cannot specify a relative directory" 1>&2
+          exit 1
+          ;;
+        esac
+        deplibs="$deplibs $arg"
+        ;;
+
+      -l*) deplibs="$deplibs $arg" ;;
+
+      -no-undefined)
+	allow_undefined=no
+	continue
+	;;
+
+      -o) prev=output ;;
+
+      -release)
+	prev=release
+	continue
+	;;
+
+      -rpath)
+        prev=rpath
+        continue
+        ;;
+
+      -static)
+	# If we have no pic_flag, then this is the same as -all-static.
+	if test -z "$pic_flag" && test -n "$link_static_flag"; then
+          compile_command="$compile_command $link_static_flag"
+	  finalize_command="$finalize_command $link_static_flag"
+        fi
+	continue
+	;;
+
+      -version-info)
+        prev=vinfo
+        continue
+        ;;
+
+      # Some other compiler flag.
+      -* | +*)
+	# Unknown arguments in both finalize_command and compile_command need
+	# to be aesthetically quoted because they are evaled later.
+	arg=`$echo "X$arg" | $Xsed -e "$sed_quote_subst"`
+	case "$arg" in
+	*[\[\~\#\^\&\*\(\)\{\}\|\;\<\>\?\'\ \	]*|*]*)
+	  arg="\"$arg\""
+	  ;;
+	esac
+        ;;
+
+      *.o | *.a)
+        # A standard object.
+        objs="$objs $arg"
+        ;;
+
+      *.lo)
+        # A library object.
+	if test "$prev" = dlfiles; then
+	  dlfiles="$dlfiles $arg"
+	  if test "$build_libtool_libs" = yes; then
+	    prev=
+	    continue
+	  else
+	    # If libtool objects are unsupported, then we need to preload.
+	    prev=dlprefiles
+	  fi
+	fi
+
+	if test "$prev" = dlprefiles; then
+	  # Preload the old-style object.
+	  dlprefiles="$dlprefiles "`$echo "X$arg" | $Xsed -e 's/\.lo$/\.o/'`
+	  prev=
+	fi
+	libobjs="$libobjs $arg"
+        ;;
+
+      *.la)
+        # A libtool-controlled library.
+
+        dlname=
+        libdir=
+        library_names=
+        old_library=
+
+        # Check to see that this really is a libtool archive.
+        if (sed -e '2q' $arg | egrep '^# Generated by ltmain\.sh') >/dev/null 2>&1; then :
+        else
+          $echo "$modename: \`$arg' is not a valid libtool archive" 1>&2
+          exit 1
+        fi
+
+        # If there is no directory component, then add one.
+        case "$arg" in
+        */* | *\\*) . $arg ;;
+        *) . ./$arg ;;
+        esac
+
+        if test -z "$libdir"; then
+          $echo "$modename: \`$arg' contains no -rpath information" 1>&2
+          exit 1
+        fi
+
+        # Get the name of the library we link against.
+        linklib=
+        for l in $old_library $library_names; do
+          linklib="$l"
+        done
+
+        if test -z "$linklib"; then
+          $echo "$modename: cannot find name of link library for \`$arg'" 1>&2
+          exit 1
+        fi
+
+        # Find the relevant object directory and library name.
+        name=`$echo "X$arg" | $Xsed -e 's%^.*/%%' -e 's/\.la$//' -e 's/^lib//'`
+        dir=`$echo "X$arg" | $Xsed -e 's%/[^/]*$%%'`
+        if test "X$dir" = "X$arg"; then
+          dir="$objdir"
+        else
+          dir="$dir/$objdir"
+        fi
+
+        # This library was specified with -dlopen.
+        if test "$prev" = dlfiles; then
+          dlfiles="$dlfiles $arg"
+          if test -z "$dlname"; then
+            # If there is no dlname, we need to preload.
+            prev=dlprefiles
+          else
+            # We should not create a dependency on this library, but we
+	    # may need any libraries it requires.
+	    compile_command="$compile_command$dependency_libs"
+	    finalize_command="$finalize_command$dependency_libs"
+            prev=
+            continue
+          fi
+        fi
+
+        # The library was specified with -dlpreopen.
+        if test "$prev" = dlprefiles; then
+          # Prefer using a static library (so that no silly _DYNAMIC symbols
+          # are required to link).
+          if test -n "$old_library"; then
+            dlprefiles="$dlprefiles $dir/$old_library"
+          else
+            dlprefiles="$dlprefiles $dir/$linklib"
+          fi
+          prev=
+        fi
+
+        if test "$build_libtool_libs" = yes && test -n "$library_names"; then
+          link_against_libtool_libs="$link_against_libtool_libs $arg"
+          if test -n "$shlibpath_var"; then
+            # Make sure the rpath contains only unique directories.
+            case "$temp_rpath " in
+            *" $dir "*) ;;
+            *) temp_rpath="$temp_rpath $dir" ;;
+            esac
+          fi
+
+	  # This is the magic to use -rpath.
+          if test -n "$hardcode_libdir_flag_spec"; then
+            if test -n "$hardcode_libdir_separator"; then
+              if test -z "$hardcode_libdirs"; then
+                # Put the magic libdir with the hardcode flag.
+                hardcode_libdirs="$libdir"
+                libdir="@HARDCODE_LIBDIRS@"
+              else
+                # Just accumulate the unique libdirs.
+		case "$hardcode_libdir_separator$hardcode_libdirs$hardcode_libdir_separator" in
+		*"$hardcode_libdir_separator$libdir$hardcode_libdir_separator"*)
+		  ;;
+		*)
+		  hardcode_libdirs="$hardcode_libdirs$hardcode_libdir_separator$libdir"
+		  ;;
+		esac
+                libdir=
+              fi
+            fi
+
+            if test -n "$libdir"; then
+              eval flag=\"$hardcode_libdir_flag_spec\"
+
+              compile_command="$compile_command $flag"
+              finalize_command="$finalize_command $flag"
+            fi
+          elif test -n "$runpath_var"; then
+            # Do the same for the permanent run path.
+            case "$perm_rpath " in
+            *" $libdir "*) ;;
+            *) perm_rpath="$perm_rpath $libdir" ;;
+            esac
+          fi
+
+
+          case "$hardcode_action" in
+          immediate)
+            if test "$hardcode_direct" = no; then
+              compile_command="$compile_command $dir/$linklib"
+            elif test "$hardcode_minus_L" = no; then
+              compile_command="$compile_command -L$dir -l$name"
+            elif test "$hardcode_shlibpath_var" = no; then
+              compile_shlibpath="$compile_shlibpath$dir:"
+              compile_command="$compile_command -l$name"
+            fi
+            ;;
+
+          relink)
+            # We need an absolute path.
+            case "$dir" in
+            /* | [A-Za-z]:\\*) ;;
+            *)
+              absdir=`cd "$dir" && pwd`
+              if test -z "$absdir"; then
+                $echo "$modename: cannot determine absolute directory name of \`$dir'" 1>&2
+                exit 1
+              fi
+              dir="$absdir"
+              ;;
+            esac
+
+            if test "$hardcode_direct" = yes; then
+              compile_command="$compile_command $dir/$linklib"
+            elif test "$hardcode_minus_L" = yes; then
+              compile_command="$compile_command -L$dir -l$name"
+            elif test "$hardcode_shlibpath_var" = yes; then
+              compile_shlibpath="$compile_shlibpath$dir:"
+              compile_command="$compile_command -l$name"
+            fi
+            ;;
+
+          *)
+            $echo "$modename: \`$hardcode_action' is an unknown hardcode action" 1>&2
+            exit 1
+            ;;
+          esac
+
+          # Finalize command for both is simple: just hardcode it.
+          if test "$hardcode_direct" = yes; then
+            finalize_command="$finalize_command $libdir/$linklib"
+          elif test "$hardcode_minus_L" = yes; then
+            finalize_command="$finalize_command -L$libdir -l$name"
+          elif test "$hardcode_shlibpath_var" = yes; then
+            finalize_shlibpath="$finalize_shlibpath$libdir:"
+            finalize_command="$finalize_command -l$name"
+          else
+            # We cannot seem to hardcode it, guess we'll fake it.
+            finalize_command="$finalize_command -L$libdir -l$name"
+          fi
+        else
+          # Transform directly to old archives if we don't build new libraries.
+          if test -n "$pic_flag" && test -z "$old_library"; then
+            $echo "$modename: cannot find static library for \`$arg'" 1>&2
+            exit 1
+          fi
+
+	  # Here we assume that one of hardcode_direct or hardcode_minus_L
+	  # is not unsupported.  This is valid on all known static and
+	  # shared platforms.
+	  if test "$hardcode_direct" != unsupported; then
+	    test -n "$old_library" && linklib="$old_library"
+	    compile_command="$compile_command $dir/$linklib"
+	    finalize_command="$finalize_command $dir/$linklib"
+	  else
+	    compile_command="$compile_command -L$dir -l$name"
+	    finalize_command="$finalize_command -L$dir -l$name"
+	  fi
+        fi
+
+	# Add in any libraries that this one depends upon.
+	compile_command="$compile_command$dependency_libs"
+	finalize_command="$finalize_command$dependency_libs"
+	continue
+        ;;
+
+      # Some other compiler argument.
+      *)
+	# Unknown arguments in both finalize_command and compile_command need
+	# to be aesthetically quoted because they are evaled later.
+	arg=`$echo "X$arg" | $Xsed -e "$sed_quote_subst"`
+	case "$arg" in
+	*[\[\~\#\^\&\*\(\)\{\}\|\;\<\>\?\'\ \	]*|*]*)
+	  arg="\"$arg\""
+	  ;;
+	esac
+        ;;
+      esac
+
+      # Now actually substitute the argument into the commands.
+      if test -n "$arg"; then
+	compile_command="$compile_command $arg"
+	finalize_command="$finalize_command $arg"
+      fi
+    done
+
+    if test -n "$prev"; then
+      $echo "$modename: the \`$prevarg' option requires an argument" 1>&2
+      $echo "$help" 1>&2
+      exit 1
+    fi
+
+    if test -n "$vinfo" && test -n "$release"; then
+      $echo "$modename: you cannot specify both \`-version-info' and \`-release'" 1>&2
+      $echo "$help" 1>&2
+      exit 1
+    fi
+
+    oldlib=
+    oldobjs=
+    case "$output" in
+    "")
+      $echo "$modename: you must specify an output file" 1>&2
+      $echo "$help" 1>&2
+      exit 1
+      ;;
+
+    */* | *\\*)
+      $echo "$modename: output file \`$output' must have no directory components" 1>&2
+      exit 1
+      ;;
+
+    *.a)
+      # Now set the variables for building old libraries.
+      build_libtool_libs=no
+      build_old_libs=yes
+      oldlib="$output"
+      $show "$rm $oldlib"
+      $run $rm $oldlib
+      ;;
+
+    *.la)
+      # Make sure we only generate libraries of the form `libNAME.la'.
+      case "$output" in
+      lib*) ;;
+      *)
+	$echo "$modename: libtool library \`$arg' must begin with \`lib'" 1>&2
+	$echo "$help" 1>&2
+	exit 1
+	;;
+      esac
+
+      name=`$echo "X$output" | $Xsed -e 's/\.la$//' -e 's/^lib//'`
+      eval libname=\"$libname_spec\"
+
+      # All the library-specific variables (install_libdir is set above).
+      library_names=
+      old_library=
+      dlname=
+      current=0
+      revision=0
+      age=0
+
+      if test -n "$objs"; then
+        $echo "$modename: cannot build libtool library \`$output' from non-libtool objects:$objs" 2>&1
+        exit 1
+      fi
+
+      # How the heck are we supposed to write a wrapper for a shared library?
+      if test -n "$link_against_libtool_libs"; then
+        $echo "$modename: libtool library \`$output' may not depend on uninstalled libraries:$link_against_libtool_libs" 1>&2
+        exit 1
+      fi
+
+      if test -n "$dlfiles$dlprefiles"; then
+        $echo "$modename: warning: \`-dlopen' is ignored while creating libtool libraries" 1>&2
+        # Nullify the symbol file.
+        compile_command=`$echo "X$compile_command" | $Xsed -e "s% @SYMFILE@%%"`
+        finalize_command=`$echo "X$finalize_command" | $Xsed -e "s% @SYMFILE@%%"`
+      fi
+
+      if test -z "$rpath"; then
+        $echo "$modename: you must specify an installation directory with \`-rpath'" 1>&2
+	$echo "$help" 1>&2
+        exit 1
+      fi
+
+      set dummy $rpath
+      if test $# -gt 2; then
+	$echo "$modename: warning: ignoring multiple \`-rpath's for a libtool library" 1>&2
+      fi
+      install_libdir="$2"
+
+      # Parse the version information argument.
+      IFS="${IFS= 	}"; save_ifs="$IFS"; IFS=':'
+      set dummy $vinfo
+      IFS="$save_ifs"
+
+      if test -n "$5"; then
+        $echo "$modename: too many parameters to \`-version-info'" 1>&2
+        $echo "$help" 1>&2
+        exit 1
+      fi
+
+      test -n "$2" && current="$2"
+      test -n "$3" && revision="$3"
+      test -n "$4" && age="$4"
+
+      # Check that each of the things are valid numbers.
+      case "$current" in
+      0 | [1-9] | [1-9][0-9]*) ;;
+      *)
+        $echo "$modename: CURRENT \`$current' is not a nonnegative integer" 1>&2
+        $echo "$modename: \`$vinfo' is not valid version information" 1>&2
+        exit 1
+        ;;
+      esac
+
+      case "$revision" in
+      0 | [1-9] | [1-9][0-9]*) ;;
+      *)
+        $echo "$modename: REVISION \`$revision' is not a nonnegative integer" 1>&2
+        $echo "$modename: \`$vinfo' is not valid version information" 1>&2
+        exit 1
+        ;;
+      esac
+
+      case "$age" in
+      0 | [1-9] | [1-9][0-9]*) ;;
+      *)
+        $echo "$modename: AGE \`$age' is not a nonnegative integer" 1>&2
+        $echo "$modename: \`$vinfo' is not valid version information" 1>&2
+        exit 1
+        ;;
+      esac
+
+      if test $age -gt $current; then
+        $echo "$modename: AGE \`$age' is greater than the current interface number \`$current'" 1>&2
+        $echo "$modename: \`$vinfo' is not valid version information" 1>&2
+        exit 1
+      fi
+
+      # Calculate the version variables.
+      version_vars="version_type current age revision"
+      case "$version_type" in
+      none) ;;
+
+      linux)
+        version_vars="$version_vars major versuffix"
+        major=`expr $current - $age`
+        versuffix="$major.$age.$revision"
+        ;;
+
+      osf)
+        version_vars="$version_vars versuffix verstring"
+        major=`expr $current - $age`
+        versuffix="$current.$age.$revision"
+        verstring="$versuffix"
+
+        # Add in all the interfaces that we are compatible with.
+        loop=$age
+        while test $loop != 0; do
+          iface=`expr $current - $loop`
+          loop=`expr $loop - 1`
+          verstring="$verstring:${iface}.0"
+        done
+
+        # Make executables depend on our current version.
+        verstring="$verstring:${current}.0"
+        ;;
+
+      sunos)
+        version_vars="$version_vars major versuffix"
+        major="$current"
+        versuffix="$current.$revision"
+        ;;
+
+      *)
+        $echo "$modename: unknown library version type \`$version_type'" 1>&2
+        echo "Fatal configuration error.  See the $PACKAGE docs for more information." 1>&2
+        exit 1
+        ;;
+      esac
+
+      # Create the output directory, or remove our outputs if we need to.
+      if test -d $objdir; then
+        $show "$rm $objdir/$output $objdir/$libname.* $objdir/${libname}${release}.*"
+        $run $rm $objdir/$output $objdir/$libname.* $objdir/${libname}${release}.*
+      else
+        $show "$mkdir $objdir"
+        $run $mkdir $objdir
+	status=$?
+	if test $status -eq 0 || test -d $objdir; then :
+	else
+	  exit $status
+	fi
+      fi
+
+      # Check to see if the archive will have undefined symbols.
+      if test "$allow_undefined" = yes; then
+        if test "$allow_undefined_flag" = unsupported; then
+          $echo "$modename: warning: undefined symbols not allowed in $host shared libraries" 1>&2
+          build_libtool_libs=no
+	  build_old_libs=yes
+        fi
+      else
+        # Don't allow undefined symbols.
+        allow_undefined_flag="$no_undefined_flag"
+      fi
+
+      # Add libc to deplibs on all systems.
+      dependency_libs="$deplibs"
+      deplibs="$deplibs -lc"
+
+      if test "$build_libtool_libs" = yes; then
+        # Get the real and link names of the library.
+        eval library_names=\"$library_names_spec\"
+        set dummy $library_names
+        realname="$2"
+        shift; shift
+
+        if test -n "$soname_spec"; then
+          eval soname=\"$soname_spec\"
+        else
+          soname="$realname"
+        fi
+
+        lib="$objdir/$realname"
+	for link
+	do
+	  linknames="$linknames $link"
+	done
+
+        # Use standard objects if they are PIC.
+        test -z "$pic_flag" && libobjs=`$echo "X$libobjs " | $Xsed -e 's/\.lo /.o /g' -e 's/ $//g'`
+
+        # Do each of the archive commands.
+        eval cmds=\"$archive_cmds\"
+        IFS="${IFS= 	}"; save_ifs="$IFS"; IFS=';'
+        for cmd in $cmds; do
+          IFS="$save_ifs"
+          $show "$cmd"
+          $run eval "$cmd" || exit $?
+        done
+        IFS="$save_ifs"
+
+        # Create links to the real library.
+        for linkname in $linknames; do
+          $show "(cd $objdir && $LN_S $realname $linkname)"
+          $run eval '(cd $objdir && $LN_S $realname $linkname)' || exit $?
+        done
+
+        # If -export-dynamic was specified, set the dlname.
+        if test "$export_dynamic" = yes; then
+          # On all known operating systems, these are identical.
+          dlname="$soname"
+        fi
+      fi
+
+      # Now set the variables for building old libraries.
+      oldlib="$objdir/$libname.a"
+      ;;
+
+    *.lo | *.o)
+      if test -n "$link_against_libtool_libs"; then
+        $echo "$modename: error: cannot link libtool libraries into reloadable objects" 1>&2
+        exit 1
+      fi
+
+      if test -n "$deplibs"; then
+        $echo "$modename: warning: \`-l' and \`-L' are ignored while creating objects" 1>&2
+      fi
+
+      if test -n "$dlfiles$dlprefiles"; then
+        $echo "$modename: warning: \`-dlopen' is ignored while creating objects" 1>&2
+        # Nullify the symbol file.
+        compile_command=`$echo "X$compile_command" | $Xsed -e "s% @SYMFILE@%%"`
+        finalize_command=`$echo "X$finalize_command" | $Xsed -e "s% @SYMFILE@%%"`
+      fi
+
+      if test -n "$rpath"; then
+        $echo "$modename: warning: \`-rpath' is ignored while creating objects" 1>&2
+      fi
+
+      if test -n "$vinfo"; then
+        $echo "$modename: warning: \`-version-info' is ignored while creating objects" 1>&2
+      fi
+
+      if test -n "$release"; then
+        $echo "$modename: warning: \`-release' is ignored while creating objects" 1>&2
+      fi
+
+      case "$output" in
+      *.lo)
+        if test -n "$objs"; then
+          $echo "$modename: cannot build library object \`$output' from non-libtool objects" 1>&2
+          exit 1
+        fi
+        libobj="$output"
+        obj=`$echo "X$output" | $Xsed -e 's/\.lo$/.o/'`
+        ;;
+      *)
+        libobj=
+        obj="$output"
+        ;;
+      esac
+
+      # Delete the old objects.
+      $run $rm $obj $libobj
+
+      # Create the old-style object.
+      reload_objs="$objs"`$echo "X$libobjs " | $Xsed -e 's/[^       ]*\.a //g' -e 's/\.lo /.o /g' -e 's/ $//g'`
+
+      output="$obj"
+      eval cmds=\"$reload_cmds\"
+      IFS="${IFS= 	}"; save_ifs="$IFS"; IFS=';'
+      for cmd in $cmds; do
+        IFS="$save_ifs"
+        $show "$cmd"
+        $run eval "$cmd" || exit $?
+      done
+      IFS="$save_ifs"
+
+      # Exit if we aren't doing a library object file.
+      test -z "$libobj" && exit 0
+
+      if test "$build_libtool_libs" != yes; then
+        # Create an invalid libtool object if no PIC, so that we don't
+        # accidentally link it into a program.
+        $show "echo timestamp > $libobj"
+        $run eval "echo timestamp > $libobj" || exit $?
+        exit 0
+      fi
+
+      if test -n "$pic_flag"; then
+        # Only do commands if we really have different PIC objects.
+        reload_objs="$libobjs"
+        output="$libobj"
+        eval cmds=\"$reload_cmds\"
+        IFS="${IFS= 	}"; save_ifs="$IFS"; IFS=';'
+        for cmd in $cmds; do
+          IFS="$save_ifs"
+          $show "$cmd"
+          $run eval "$cmd" || exit $?
+        done
+        IFS="$save_ifs"
+      else
+        # Just create a symlink.
+        $show "$LN_S $obj $libobj"
+        $run $LN_S $obj $libobj || exit 1
+      fi
+
+      exit 0
+      ;;
+
+    *)
+      if test -n "$vinfo"; then
+        $echo "$modename: warning: \`-version-info' is ignored while linking programs" 1>&2
+      fi
+
+      if test -n "$release"; then
+        $echo "$modename: warning: \`-release' is ignored while creating objects" 1>&2
+      fi
+
+      if test -n "$rpath"; then
+	# If the user specified any rpath flags, then add them.
+	for libdir in $rpath; do
+          if test -n "$hardcode_libdir_flag_spec"; then
+            if test -n "$hardcode_libdir_separator"; then
+              if test -z "$hardcode_libdirs"; then
+                # Put the magic libdir with the hardcode flag.
+                hardcode_libdirs="$libdir"
+                libdir="@HARDCODE_LIBDIRS@"
+              else
+                # Just accumulate the unique libdirs.
+		case "$hardcode_libdir_separator$hardcode_libdirs$hardcode_libdir_separator" in
+		*"$hardcode_libdir_separator$libdir$hardcode_libdir_separator"*)
+		  ;;
+		*)
+		  hardcode_libdirs="$hardcode_libdirs$hardcode_libdir_separator$libdir"
+		  ;;
+		esac
+                libdir=
+              fi
+            fi
+
+            if test -n "$libdir"; then
+              eval flag=\"$hardcode_libdir_flag_spec\"
+
+              compile_command="$compile_command $flag"
+              finalize_command="$finalize_command $flag"
+            fi
+          elif test -n "$runpath_var"; then
+            case "$perm_rpath " in
+            *" $libdir "*) ;;
+            *) perm_rpath="$perm_rpath $libdir" ;;
+            esac
+          fi
+	done
+      fi
+
+      # Substitute the hardcoded libdirs into the compile commands.
+      if test -n "$hardcode_libdir_separator"; then
+	compile_command=`$echo "X$compile_command" | $Xsed -e "s%@HARDCODE_LIBDIRS@%$hardcode_libdirs%g"`
+	finalize_command=`$echo "X$finalize_command" | $Xsed -e "s%@HARDCODE_LIBDIRS@%$hardcode_libdirs%g"`
+      fi
+
+      if test -n "$libobjs" && test "$build_old_libs" = yes; then
+        # Transform all the library objects into standard objects.
+        compile_command=`$echo "X$compile_command " | $Xsed -e 's/\.lo /.o /g' -e 's/ $//'`
+        finalize_command=`$echo "X$finalize_command " | $Xsed -e 's/\.lo /.o /g' -e 's/ $//'`
+      fi
+
+      if test "$export_dynamic" = yes && test -n "$NM" && test -n "$global_symbol_pipe"; then
+        dlsyms="${output}S.c"
+      else
+        dlsyms=
+      fi
+
+      if test -n "$dlsyms"; then
+        # Add our own program objects to the preloaded list.
+        dlprefiles=`$echo "X$objs$dlprefiles " | $Xsed -e 's/\.lo /.o /g' -e 's/ $//'`
+
+	# Discover the nlist of each of the dlfiles.
+        nlist="$objdir/${output}.nm"
+
+	if test -d $objdir; then
+	  $show "$rm $nlist ${nlist}T"
+	  $run $rm "$nlist" "${nlist}T"
+	else
+	  $show "$mkdir $objdir"
+	  $run $mkdir $objdir
+	  status=$?
+	  if test $status -eq 0 || test -d $objdir; then :
+	  else
+	    exit $status
+	  fi
+	fi
+
+        for arg in $dlprefiles; do
+	  $show "extracting global C symbols from \`$arg'"
+	  $run eval "$NM $arg | $global_symbol_pipe >> '$nlist'"
+        done
+
+        # Parse the name list into a source file.
+        $show "creating $objdir/$dlsyms"
+        if test -z "$run"; then
+	  # Make sure we at least have an empty file.
+	  test -f "$nlist" || : > "$nlist"
+
+	  # Try sorting and uniquifying the output.
+	  if sort "$nlist" | uniq > "$nlist"T; then
+	    mv -f "$nlist"T "$nlist"
+	    wcout=`wc "$nlist" 2>/dev/null`
+	    count=`echo "X$wcout" | $Xsed -e 's/^[ 	]*\([0-9][0-9]*\).*$/\1/'`
+	    (test "$count" -ge 0) 2>/dev/null || count=-1
+	  else
+	    $rm "$nlist"T
+	    count=-1
+	  fi
+
+	  case "$dlsyms" in
+	  "") ;;
+	  *.c)
+	    $echo > "$objdir/$dlsyms" "\
+/* $dlsyms - symbol resolution table for \`$output' dlsym emulation. */
+/* Generated by $PROGRAM - GNU $PACKAGE $VERSION */
+
+#ifdef __cplusplus
+extern \"C\" {
+#endif
+
+/* Prevent the only kind of declaration conflicts we can make. */
+#define dld_preloaded_symbol_count some_other_symbol
+#define dld_preloaded_symbols some_other_symbol
+
+/* External symbol declarations for the compiler. */\
+"
+
+	    if test -f "$nlist"; then
+	      sed -e 's/^.* \(.*\)$/extern char \1;/' < "$nlist" >> "$objdir/$dlsyms"
+	    else
+	      echo '/* NONE */' >> "$objdir/$dlsyms"
+	    fi
+
+	    $echo >> "$objdir/$dlsyms" "\
+
+#undef dld_preloaded_symbol_count
+#undef dld_preloaded_symbols
+
+#if defined (__STDC__) && __STDC__
+# define __ptr_t void *
+#else
+# define __ptr_t char *
+#endif
+
+/* The number of symbols in dld_preloaded_symbols, -1 if unsorted. */
+int dld_preloaded_symbol_count = $count;
+
+/* The mapping between symbol names and symbols. */
+struct {
+  char *name;
+  __ptr_t address;
+}
+dld_preloaded_symbols[] =
+{\
+"
+
+	    if test -f "$nlist"; then
+	      sed 's/^\(.*\) \(.*\)$/  {"\1", (__ptr_t) \&\2},/' < "$nlist" >> "$objdir/$dlsyms"
+	    fi
+
+	    $echo >> "$objdir/$dlsyms" "\
+  {0, (__ptr_t) 0}
+};
+
+#ifdef __cplusplus
+}
+#endif\
+"
+	    ;;
+
+	  *)
+	    $echo "$modename: unknown suffix for \`$dlsyms'" 1>&2
+	    exit 1
+	    ;;
+	  esac
+        fi
+
+        # Now compile the dynamic symbol file.
+        $show "(cd $objdir && $CC -c$no_builtin_flag \"$dlsyms\")"
+        $run eval '(cd $objdir && $CC -c$no_builtin_flag "$dlsyms")' || exit $?
+
+        # Transform the symbol file into the correct name.
+        compile_command=`$echo "X$compile_command" | $Xsed -e "s%@SYMFILE@%$objdir/${output}S.o%"`
+        finalize_command=`$echo "X$finalize_command" | $Xsed -e "s%@SYMFILE@%$objdir/${output}S.o%"`
+      elif test "$export_dynamic" != yes; then
+        test -n "$dlfiles$dlprefiles" && $echo "$modename: warning: \`-dlopen' and \`-dlpreopen' are ignored without \`-export-dynamic'" 1>&2
+      else
+        # We keep going just in case the user didn't refer to
+        # dld_preloaded_symbols.  The linker will fail if global_symbol_pipe
+        # really was required.
+        $echo "$modename: not configured to extract global symbols from dlpreopened files" 1>&2
+
+        # Nullify the symbol file.
+        compile_command=`$echo "X$compile_command" | $Xsed -e "s% @SYMFILE@%%"`
+        finalize_command=`$echo "X$finalize_command" | $Xsed -e "s% @SYMFILE@%%"`
+      fi
+
+      if test -z "$link_against_libtool_libs" || test "$build_libtool_libs" != yes; then
+        # Replace the output file specification.
+        compile_command=`$echo "X$compile_command" | $Xsed -e 's%@OUTPUT@%'"$output"'%g'`
+        finalize_command=`$echo "X$finalize_command" | $Xsed -e 's%@OUTPUT@%'"$output"'%g'`
+
+        # We have no uninstalled library dependencies, so finalize right now.
+        $show "$compile_command"
+        $run eval "$compile_command"
+        exit $?
+      fi
+
+      # Replace the output file specification.
+      compile_command=`$echo "X$compile_command" | $Xsed -e 's%@OUTPUT@%'"$objdir/$output"'%g'`
+      finalize_command=`$echo "X$finalize_command" | $Xsed -e 's%@OUTPUT@%'"$objdir/$output"'T%g'`
+
+      # Create the binary in the object directory, then wrap it.
+      if test -d $objdir; then :
+      else
+        $show "$mkdir $objdir"
+	$run $mkdir $objdir
+	status=$?
+	if test $status -eq 0 || test -d $objdir; then :
+	else
+	  exit $status
+	fi
+      fi
+
+      if test -n "$shlibpath_var"; then
+        # We should set the shlibpath_var
+        rpath=
+        for dir in $temp_rpath; do
+          case "$dir" in
+          /* | [A-Za-z]:\\*)
+            # Absolute path.
+            rpath="$rpath$dir:"
+            ;;
+          *)
+            # Relative path: add a thisdir entry.
+            rpath="$rpath\$thisdir/$dir:"
+            ;;
+          esac
+        done
+        temp_rpath="$rpath"
+      fi
+
+      # Delete the old output file.
+      $run $rm $output
+
+      if test -n "$compile_shlibpath"; then
+        compile_command="$shlibpath_var=\"$compile_shlibpath\$$shlibpath_var\" $compile_command"
+      fi
+      if test -n "$finalize_shlibpath"; then
+        finalize_command="$shlibpath_var=\"$finalize_shlibpath\$$shlibpath_var\" $finalize_command"
+      fi
+
+      if test -n "$runpath_var" && test -n "$perm_rpath"; then
+        # We should set the runpath_var.
+        rpath=
+        for dir in $perm_rpath; do
+          rpath="$rpath$dir:"
+        done
+        compile_command="$runpath_var=\"$rpath\$$runpath_var\" $compile_command"
+        finalize_command="$runpath_var=\"$rpath\$$runpath_var\" $finalize_command"
+      fi
+
+      case "$hardcode_action" in
+      relink)
+        # AGH! Flame the AIX and HP-UX people for me, will ya?
+        $echo "$modename: warning: using a buggy system linker" 1>&2
+        $echo "$modename: relinking will be required before \`$output' can be installed" 1>&2
+        ;;
+      esac
+
+      $show "$compile_command"
+      $run eval "$compile_command" || exit $?
+
+      # Now create the wrapper script.
+      $show "creating $output"
+
+      # Quote the finalize command for shipping.
+      finalize_command=`$echo "X$finalize_command" | $Xsed -e "$sed_quote_subst"`
+
+      # Quote $echo for shipping.
+      qecho=`$echo "X$echo" | $Xsed -e "$sed_quote_subst"`
+
+      # Only actually do things if our run command is non-null.
+      if test -z "$run"; then
+        $rm $output
+        trap "$rm $output; exit 1" 1 2 15
+
+        $echo > $output "\
+#! /bin/sh
+
+# $output - temporary wrapper script for $objdir/$output
+# Generated by ltmain.sh - GNU $PACKAGE $VERSION
+#
+# The $output program cannot be directly executed until all the libtool
+# libraries that it depends on are installed.
+#
+# This wrapper script should never be moved out of \``pwd`'.
+# If it is, it will not operate correctly.
+
+# Sed substitution that helps us do robust quoting.  It backslashifies
+# metacharacters that are still active within double-quoted strings.
+Xsed='sed -e s/^X//'
+sed_quote_subst='$sed_quote_subst'
+
+# The HP-UX ksh and POSIX shell print the target directory to stdout
+# if CDPATH is set.
+if test \"\${CDPATH+set}\" = set; then CDPATH=; export CDPATH; fi
+
+# This environment variable determines our operation mode.
+if test \"\$libtool_install_magic\" = \"$magic\"; then
+  # install mode needs the following variables:
+  link_against_libtool_libs='$link_against_libtool_libs'
+  finalize_command=\"$finalize_command\"
+else
+  # When we are sourced in execute mode, \$file and \$echo are already set.
+  if test \"\$libtool_execute_magic\" = \"$magic\"; then :
+  else
+    echo=\"$qecho\"
+    file=\"\$0\"
+  fi\
+"
+        $echo >> $output "\
+
+  # Find the directory that this script lives in.
+  thisdir=\`\$echo \"X\$file\" | \$Xsed -e 's%/[^/]*$%%'\`
+  test \"x\$thisdir\" = \"x\$file\" && thisdir=.
+
+  # Follow symbolic links until we get to the real thisdir.
+  file=\`ls -ld \"\$file\" | sed -n 's/.*-> //p'\`
+  while test -n \"\$file\"; do
+    destdir=\`\$echo \"X\$file\" | \$Xsed -e 's%/[^/]*\$%%'\`
+
+    # If there was a directory component, then change thisdir.
+    if test \"x\$destdir\" != \"x\$file\"; then
+      case \"\$destdir\" in
+      /* | [A-Za-z]:\\*) thisdir=\"\$destdir\" ;;
+      *) thisdir=\"\$thisdir/\$destdir\" ;;
+      esac
+    fi
+
+    file=\`\$echo \"X\$file\" | \$Xsed -e 's%^.*/%%'\`
+    file=\`ls -ld \"\$thisdir/\$file\" | sed -n 's/.*-> //p'\`
+  done
+
+  # Try to get the absolute directory name.
+  absdir=\`cd \"\$thisdir\" && pwd\`
+  test -n \"\$absdir\" && thisdir=\"\$absdir\"
+
+  progdir=\"\$thisdir/$objdir\"
+  program='$output'
+
+  if test -f \"\$progdir/\$program\"; then"
+
+        # Export our shlibpath_var if we have one.
+        if test -n "$shlibpath_var" && test -n "$temp_rpath"; then
+          $echo >> $output "\
+    # Add our own library path to $shlibpath_var
+    $shlibpath_var=\"$temp_rpath\$$shlibpath_var\"
+
+    # Some systems cannot cope with colon-terminated $shlibpath_var
+    $shlibpath_var=\`\$echo \"X\$$shlibpath_var\" | \$Xsed -e 's/:*\$//'\`
+
+    export $shlibpath_var
+"
+        fi
+
+        $echo >> $output "\
+    if test \"\$libtool_execute_magic\" != \"$magic\"; then
+      # Run the actual program with our arguments.
+
+      # Export the path to the program.
+      PATH=\"\$progdir:\$PATH\"
+      export PATH
+
+      exec \$program \${1+\"\$@\"}
+
+      \$echo \"\$0: cannot exec \$program \${1+\"\$@\"}\"
+      exit 1
+    fi
+  else
+    # The program doesn't exist.
+    \$echo \"\$0: error: \$progdir/\$program does not exist\" 1>&2
+    \$echo \"This script is just a wrapper for \$program.\" 1>&2
+    echo \"See the $PACKAGE documentation for more information.\" 1>&2
+    exit 1
+  fi
+fi\
+"
+        chmod +x $output
+      fi
+      exit 0
+      ;;
+    esac
+
+    # See if we need to build an old-fashioned archive.
+    if test "$build_old_libs" = "yes"; then
+      # Transform .lo files to .o files.
+      oldobjs="$objs"`$echo "X$libobjs " | $Xsed -e 's/[^   ]*\.a //g' -e 's/\.lo /.o /g' -e 's/ $//g'`
+
+      # Do each command in the archive commands.
+      if test -n "$old_archive_from_new_cmds" && test "$build_libtool_libs" = yes; then
+	eval cmds=\"$old_archive_from_new_cmds\"
+      else
+	eval cmds=\"$old_archive_cmds\"
+      fi
+      IFS="${IFS= 	}"; save_ifs="$IFS"; IFS=';'
+      for cmd in $cmds; do
+        IFS="$save_ifs"
+        $show "$cmd"
+        $run eval "$cmd" || exit $?
+      done
+      IFS="$save_ifs"
+    fi
+
+    # Now create the libtool archive.
+    case "$output" in
+    *.la)
+      old_library=
+      test "$build_old_libs" = yes && old_library="$libname.a"
+
+      $show "creating $output"
+
+      # Only create the output if not a dry run.
+      if test -z "$run"; then
+        $echo > $output "\
+# $output - a libtool library file
+# Generated by ltmain.sh - GNU $PACKAGE $VERSION
+
+# The name that we can dlopen(3).
+dlname='$dlname'
+
+# Names of this library.
+library_names='$library_names'
+
+# The name of the static archive.
+old_library='$old_library'
+
+# Libraries that this one depends upon.
+dependency_libs='$dependency_libs'
+
+# Version information for $libname.
+current=$current
+age=$age
+revision=$revision
+
+# Directory that this library needs to be installed in:
+libdir='$install_libdir'\
+"
+      fi
+
+      # Do a symbolic link so that the libtool archive can be found in
+      # LD_LIBRARY_PATH before the program is installed.
+      $show "(cd $objdir && $LN_S ../$output $output)"
+      $run eval "(cd $objdir && $LN_S ../$output $output)" || exit 1
+      ;;
+    esac
+    exit 0
+    ;;
+
+  # libtool install mode
+  install)
+    modename="$modename: install"
+
+    # There may be an optional /bin/sh argument at the beginning of
+    # install_prog (especially on Windows NT).
+    if test "$nonopt" = "$SHELL"; then
+      # Aesthetically quote it.
+      arg=`$echo "X$nonopt" | $Xsed -e "$sed_quote_subst"`
+      case "$arg" in
+      *[\[\~\#\^\&\*\(\)\{\}\|\;\<\>\?\'\ \	]*|*]*)
+	arg="\"$arg\""
+	;;
+      esac
+      install_prog="$arg "
+      arg="$1"
+      shift
+    else
+      install_prog=
+      arg="$nonopt"
+    fi
+
+    # The real first argument should be the name of the installation program.
+    # Aesthetically quote it.
+    arg=`$echo "X$arg" | $Xsed -e "$sed_quote_subst"`
+    case "$arg" in
+    *[\[\~\#\^\&\*\(\)\{\}\|\;\<\>\?\'\ \	]*|*]*)
+      arg="\"$arg\""
+      ;;
+    esac
+    install_prog="$install_prog$arg"
+
+    # We need to accept at least all the BSD install flags.
+    dest=
+    files=
+    opts=
+    prev=
+    install_type=
+    isdir=
+    stripme=
+    for arg
+    do
+      if test -n "$dest"; then
+        files="$files $dest"
+        dest="$arg"
+        continue
+      fi
+
+      case "$arg" in
+      -d) isdir=yes ;;
+      -f) prev="-f" ;;
+      -g) prev="-g" ;;
+      -m) prev="-m" ;;
+      -o) prev="-o" ;;
+      -s)
+        stripme=" -s"
+        continue
+        ;;
+      -*) ;;
+
+      *)
+        # If the previous option needed an argument, then skip it.
+        if test -n "$prev"; then
+          prev=
+        else
+          dest="$arg"
+          continue
+        fi
+        ;;
+      esac
+
+      # Aesthetically quote the argument.
+      arg=`$echo "X$arg" | $Xsed -e "$sed_quote_subst"`
+      case "$arg" in
+      *[\[\~\#\^\&\*\(\)\{\}\|\;\<\>\?\'\ \	]*|*]*)
+	arg="\"$arg\""
+	;;
+      esac
+      install_prog="$install_prog $arg"
+    done
+
+    if test -z "$install_prog"; then
+      $echo "$modename: you must specify an install program" 1>&2
+      $echo "$help" 1>&2
+      exit 1
+    fi
+
+    if test -n "$prev"; then
+      $echo "$modename: the \`$prev' option requires an argument" 1>&2
+      $echo "$help" 1>&2
+      exit 1
+    fi
+
+    if test -z "$files"; then
+      if test -z "$dest"; then
+        $echo "$modename: no file or destination specified" 1>&2
+      else
+        $echo "$modename: you must specify a destination" 1>&2
+      fi
+      $echo "$help" 1>&2
+      exit 1
+    fi
+
+    # Strip any trailing slash from the destination.
+    dest=`$echo "X$dest" | $Xsed -e 's%/$%%'`
+
+    # Check to see that the destination is a directory.
+    test -d "$dest" && isdir=yes
+    if test -n "$isdir"; then
+      destdir="$dest"
+      destname=
+    else
+      destdir=`$echo "X$dest" | $Xsed -e 's%/[^/]*$%%'`
+      test "X$destdir" = "X$dest" && destdir=.
+      destname=`$echo "X$dest" | $Xsed -e 's%^.*/%%'`
+
+      # Not a directory, so check to see that there is only one file specified.
+      set dummy $files
+      if test $# -gt 2; then
+        $echo "$modename: \`$dest' is not a directory" 1>&2
+        $echo "$help" 1>&2
+        exit 1
+      fi
+    fi
+    case "$destdir" in
+    /* | [A-Za-z]:\\*) ;;
+    *)
+      for file in $files; do
+        case "$file" in
+        *.lo) ;;
+        *)
+          $echo "$modename: \`$destdir' must be an absolute directory name" 1>&2
+          $echo "$help" 1>&2
+          exit 1
+          ;;
+        esac
+      done
+      ;;
+    esac
+
+    # This variable tells wrapper scripts just to set variables rather
+    # than running their programs.
+    libtool_install_magic="$magic"
+
+    staticlibs=
+    future_libdirs=
+    current_libdirs=
+    for file in $files; do
+
+      # Do each installation.
+      case "$file" in
+      *.a)
+        # Do the static libraries later.
+        staticlibs="$staticlibs $file"
+        ;;
+
+      *.la)
+        # Check to see that this really is a libtool archive.
+        if (sed -e '2q' $file | egrep '^# Generated by ltmain\.sh') >/dev/null 2>&1; then :
+        else
+          $echo "$modename: \`$file' is not a valid libtool archive" 1>&2
+          $echo "$help" 1>&2
+          exit 1
+        fi
+
+        library_names=
+        old_library=
+        # If there is no directory component, then add one.
+        case "$file" in
+        */* | *\\*) . $file ;;
+        *) . ./$file ;;
+        esac
+
+        # Add the libdir to current_libdirs if it is the destination.
+        if test "X$destdir" = "X$libdir"; then
+          case "$current_libdirs " in
+          *" $libdir "*) ;;
+          *) current_libdirs="$current_libdirs $libdir" ;;
+          esac
+        else
+          # Note the libdir as a future libdir.
+          case "$future_libdirs " in
+          *" $libdir "*) ;;
+          *) future_libdirs="$future_libdirs $libdir" ;;
+          esac
+        fi
+
+        dir="`$echo "X$file" | $Xsed -e 's%/[^/]*$%%'`/"
+        test "X$dir" = "X$file/" && dir=
+        dir="$dir$objdir"
+
+        # See the names of the shared library.
+        set dummy $library_names
+        if test -n "$2"; then
+          realname="$2"
+          shift
+          shift
+
+          # Install the shared library and build the symlinks.
+          $show "$install_prog $dir/$realname $destdir/$realname"
+          $run eval "$install_prog $dir/$realname $destdir/$realname" || exit $?
+          test "X$dlname" = "X$realname" && dlname=
+
+          if test $# -gt 0; then
+            # Delete the old symlinks.
+            rmcmd="$rm"
+            for linkname
+            do
+              rmcmd="$rmcmd $destdir/$linkname"
+            done
+            $show "$rmcmd"
+            $run $rmcmd
+
+            # ... and create new ones.
+            for linkname
+            do
+              test "X$dlname" = "X$linkname" && dlname=
+              $show "(cd $destdir && $LN_S $realname $linkname)"
+              $run eval "(cd $destdir && $LN_S $realname $linkname)"
+            done
+          fi
+
+          if test -n "$dlname"; then
+            # Install the dynamically-loadable library.
+            $show "$install_prog $dir/$dlname $destdir/$dlname"
+            $run eval "$install_prog $dir/$dlname $destdir/$dlname" || exit $?
+          fi
+
+          # Do each command in the postinstall commands.
+          lib="$destdir/$realname"
+          eval cmds=\"$postinstall_cmds\"
+          IFS="${IFS= 	}"; save_ifs="$IFS"; IFS=';'
+          for cmd in $cmds; do
+            IFS="$save_ifs"
+            $show "$cmd"
+            $run eval "$cmd" || exit $?
+          done
+          IFS="$save_ifs"
+        fi
+
+        # Install the pseudo-library for information purposes.
+        name=`$echo "X$file" | $Xsed -e 's%^.*/%%'`
+        $show "$install_prog $file $destdir/$name"
+        $run eval "$install_prog $file $destdir/$name" || exit $?
+
+        # Maybe install the static library, too.
+        test -n "$old_library" && staticlibs="$staticlibs $dir/$old_library"
+        ;;
+
+      *.lo)
+        # Install (i.e. copy) a libtool object.
+
+        # Figure out destination file name, if it wasn't already specified.
+        if test -n "$destname"; then
+          destfile="$destdir/$destname"
+        else
+          destfile=`$echo "X$file" | $Xsed -e 's%^.*/%%'`
+          destfile="$destdir/$destfile"
+        fi
+
+        # Deduce the name of the destination old-style object file.
+        case "$destfile" in
+        *.lo)
+          staticdest=`$echo "X$destfile" | $Xsed -e 's/\.lo$/\.o/'`
+          ;;
+        *.o)
+          staticdest="$destfile"
+          destfile=
+          ;;
+        *)
+          $echo "$modename: cannot copy a libtool object to \`$destfile'" 1>&2
+          $echo "$help" 1>&2
+          exit 1
+          ;;
+        esac
+
+        # Install the libtool object if requested.
+        if test -n "$destfile"; then
+          $show "$install_prog $file $destfile"
+          $run eval "$install_prog $file $destfile" || exit $?
+        fi
+
+        # Install the old object if enabled.
+        if test "$build_old_libs" = yes; then
+          # Deduce the name of the old-style object file.
+          staticobj=`$echo "X$file" | $Xsed -e 's/\.lo$/\.o/'`
+
+          $show "$install_prog $staticobj $staticdest"
+          $run eval "$install_prog \$staticobj \$staticdest" || exit $?
+        fi
+        exit 0
+        ;;
+
+      *)
+        # Do a test to see if this is really a libtool program.
+        if (sed -e '4q' $file | egrep '^# Generated by ltmain\.sh') >/dev/null 2>&1; then
+          link_against_libtool_libs=
+          finalize_command=
+
+          # If there is no directory component, then add one.
+          case "$file" in
+          */* | *\\*) . $file ;;
+          *) . ./$file ;;
+          esac
+
+          # Check the variables that should have been set.
+          if test -z "$link_against_libtool_libs" || test -z "$finalize_command"; then
+            $echo "$modename: invalid libtool wrapper script \`$file'" 1>&2
+            exit 1
+          fi
+
+          finalize=yes
+          for lib in $link_against_libtool_libs; do
+            # Check to see that each library is installed.
+            libdir=
+            if test -f "$lib"; then
+              # If there is no directory component, then add one.
+              case "$lib" in
+              */* | *\\*) . $lib ;;
+              *) . ./$lib ;;
+              esac
+            fi
+            libfile="$libdir/`$echo "X$lib" | $Xsed -e 's%^.*/%%g'`"
+            if test -z "$libdir"; then
+              $echo "$modename: warning: \`$lib' contains no -rpath information" 1>&2
+            elif test -f "$libfile"; then :
+            else
+              $echo "$modename: warning: \`$lib' has not been installed in \`$libdir'" 1>&2
+              finalize=no
+            fi
+          done
+
+          if test "$hardcode_action" = relink; then
+            if test "$finalize" = yes; then
+              $echo "$modename: warning: relinking \`$file' on behalf of your buggy system linker" 1>&2
+              $show "$finalize_command"
+              if $run eval "$finalize_command"; then :
+              else
+                $echo "$modename: error: relink \`$file' with the above command before installing it" 1>&2
+                continue
+              fi
+              file="$objdir/$file"T
+            else
+              $echo "$modename: warning: cannot relink \`$file' on behalf of your buggy system linker" 1>&2
+            fi
+          else
+            # Install the binary that we compiled earlier.
+	    file=`$echo "X$file" | $Xsed -e "s%\([^/]*\)$%$objdir/\1%"`
+          fi
+        fi
+
+        $show "$install_prog$stripme $file $dest"
+        $run eval "$install_prog\$stripme \$file \$dest" || exit $?
+        ;;
+      esac
+    done
+
+    for file in $staticlibs; do
+      name=`$echo "X$file" | $Xsed -e 's%^.*/%%'`
+
+      # Set up the ranlib parameters.
+      oldlib="$destdir/$name"
+
+      $show "$install_prog $file $oldlib"
+      $run eval "$install_prog \$file \$oldlib" || exit $?
+
+      # Do each command in the postinstall commands.
+      eval cmds=\"$old_postinstall_cmds\"
+      IFS="${IFS= 	}"; save_ifs="$IFS"; IFS=';'
+      for cmd in $cmds; do
+        IFS="$save_ifs"
+        $show "$cmd"
+        $run eval "$cmd" || exit $?
+      done
+      IFS="$save_ifs"
+    done
+
+    if test -n "$future_libdirs"; then
+      $echo "$modename: warning: remember to run \`$progname --finish$future_libdirs'" 1>&2
+    fi
+
+    if test -n "$current_libdirs"; then
+      # Maybe just do a dry run.
+      test -n "$run" && current_libdirs=" -n$current_libdirs"
+      exec $SHELL $0 --finish$current_libdirs
+      exit 1
+    fi
+
+    exit 0
+    ;;
+
+  # libtool finish mode
+  finish)
+    modename="$modename: finish"
+    libdirs="$nonopt"
+
+    if test -n "$finish_cmds$finish_eval" && test -n "$libdirs"; then
+      for dir
+      do
+        libdirs="$libdirs $dir"
+      done
+
+      for libdir in $libdirs; do
+	if test -n "$finish_cmds"; then
+	  # Do each command in the finish commands.
+	  eval cmds=\"$finish_cmds\"
+          IFS="${IFS= 	}"; save_ifs="$IFS"; IFS=';'
+          for cmd in $cmds; do
+            IFS="$save_ifs"
+            $show "$cmd"
+            $run eval "$cmd"
+          done
+          IFS="$save_ifs"
+	fi
+	if test -n "$finish_eval"; then
+	  # Do the single finish_eval.
+	  eval cmds=\"$finish_eval\"
+	  $run eval "$cmds"
+	fi
+      done
+    fi
+
+    echo "------------------------------------------------------------------------------"
+    echo "Libraries have been installed in:"
+    for libdir in $libdirs; do
+      echo "   $libdir"
+    done
+    echo
+    echo "To link against installed libraries in a given directory, LIBDIR,"
+    echo "you must use the \`-LLIBDIR' flag during linking."
+    echo
+    echo " You will also need to do one of the following:"
+    if test -n "$shlibpath_var"; then
+      echo "   - add LIBDIR to the \`$shlibpath_var' environment variable"
+      echo "     during execution"
+    fi
+    if test -n "$runpath_var"; then
+      echo "   - add LIBDIR to the \`$runpath_var' environment variable"
+      echo "     during linking"
+    fi
+    if test -n "$hardcode_libdir_flag_spec"; then
+      libdir=LIBDIR
+      eval flag=\"$hardcode_libdir_flag_spec\"
+
+      echo "   - use the \`$flag' linker flag"
+    fi
+    if test -f /etc/ld.so.conf; then
+      echo "   - have your system administrator add LIBDIR to \`/etc/ld.so.conf'"
+    fi
+    echo
+    echo "See any operating system documentation about shared libraries for"
+    echo "more information, such as the ld(1) and ld.so(8) manual pages."
+    echo "------------------------------------------------------------------------------"
+    exit 0
+    ;;
+
+  # libtool execute mode
+  execute)
+    modename="$modename: execute"
+
+    # The first argument is the command name.
+    cmd="$nonopt"
+    if test -z "$cmd"; then
+      $echo "$modename: you must specify a COMMAND" 1>&2
+      $echo "$help"
+      exit 1
+    fi
+
+    # Handle -dlopen flags immediately.
+    for file in $execute_dlfiles; do
+      if test -f "$file"; then :
+      else
+	$echo "$modename: \`$file' is not a file" 1>&2
+	$echo "$help" 1>&2
+	exit 1
+      fi
+
+      dir=
+      case "$file" in
+      *.la)
+        # Check to see that this really is a libtool archive.
+        if (sed -e '2q' $file | egrep '^# Generated by ltmain\.sh') >/dev/null 2>&1; then :
+        else
+          $echo "$modename: \`$lib' is not a valid libtool archive" 1>&2
+          $echo "$help" 1>&2
+          exit 1
+        fi
+
+	# Read the libtool library.
+	dlname=
+	library_names=
+
+        # If there is no directory component, then add one.
+	case "$file" in
+	*/* | *\\*) . $file ;;
+        *) . ./$file ;;
+	esac
+
+	# Skip this library if it cannot be dlopened.
+	if test -z "$dlname"; then
+	  # Warn if it was a shared library.
+	  test -n "$library_names" && $echo "$modename: warning: \`$file' was not linked with \`-export-dynamic'"
+	  continue
+	fi
+
+	dir=`$echo "X$file" | $Xsed -e 's%/[^/]*$%%'`
+	test "X$dir" = "X$file" && dir=.
+
+	if test -f "$dir/$objdir/$dlname"; then
+	  dir="$dir/$objdir"
+	else
+	  $echo "$modename: cannot find \`$dlname' in \`$dir' or \`$dir/$objdir'" 1>&2
+	  exit 1
+	fi
+	;;
+
+      *.lo)
+	# Just add the directory containing the .lo file.
+	dir=`$echo "X$file" | $Xsed -e 's%/[^/]*$%%'`
+	test "X$dir" = "X$file" && dir=.
+	;;
+
+      *)
+	$echo "$modename: warning \`-dlopen' is ignored for non-libtool libraries and objects" 1>&2
+        continue
+	;;
+      esac
+
+      # Get the absolute pathname.
+      absdir=`cd "$dir" && pwd`
+      test -n "$absdir" && dir="$absdir"
+
+      # Now add the directory to shlibpath_var.
+      if eval "test -z \"\$$shlibpath_var\""; then
+	eval "$shlibpath_var=\"\$dir\""
+      else
+	eval "$shlibpath_var=\"\$dir:\$$shlibpath_var\""
+      fi
+    done
+
+    # This variable tells wrapper scripts just to set shlibpath_var
+    # rather than running their programs.
+    libtool_execute_magic="$magic"
+
+    # Check if any of the arguments is a wrapper script.
+    args=
+    for file
+    do
+      case "$file" in
+      -*) ;;
+      *)
+        # Do a test to see if this is really a libtool program.
+        if (sed -e '4q' $file | egrep '^# Generated by ltmain\.sh') >/dev/null 2>&1; then
+	  # If there is no directory component, then add one.
+	  case "$file" in
+	  */* | *\\*) . $file ;;
+	  *) . ./$file ;;
+	  esac
+
+	  # Transform arg to wrapped name.
+	  file="$progdir/$program"
+	fi
+        ;;
+      esac
+      # Quote arguments (to preserve shell metacharacters).
+      file=`$echo "X$file" | $Xsed -e "$sed_quote_subst"`
+      args="$args \"$file\""
+    done
+
+    if test -z "$run"; then
+      # Export the shlibpath_var.
+      eval "export $shlibpath_var"
+
+      # Now actually exec the command.
+      eval "exec \$cmd$args"
+
+      $echo "$modename: cannot exec \$cmd$args"
+      exit 1
+    else
+      # Display what would be done.
+      eval "\$echo \"\$shlibpath_var=\$$shlibpath_var\""
+      $echo "export $shlibpath_var"
+      $echo "$cmd$args"
+      exit 0
+    fi
+    ;;
+
+  # libtool uninstall mode
+  uninstall)
+    modename="$modename: uninstall"
+    rm="$nonopt"
+    files=
+
+    for arg
+    do
+      case "$arg" in
+      -*) rm="$rm $arg" ;;
+      *) files="$files $arg" ;;
+      esac
+    done
+
+    if test -z "$rm"; then
+      $echo "$modename: you must specify an RM program" 1>&2
+      $echo "$help" 1>&2
+      exit 1
+    fi
+
+    for file in $files; do
+      dir=`$echo "X$file" | $Xsed -e 's%/[^/]*$%%'`
+      test "X$dir" = "X$file" && dir=.
+      name=`$echo "X$file" | $Xsed -e 's%^.*/%%'`
+
+      rmfiles="$file"
+
+      case "$name" in
+      *.la)
+        # Possibly a libtool archive, so verify it.
+        if (sed -e '2q' $file | egrep '^# Generated by ltmain\.sh') >/dev/null 2>&1; then
+          . $dir/$name
+
+          # Delete the libtool libraries and symlinks.
+          for n in $library_names; do
+            rmfiles="$rmfiles $dir/$n"
+            test "X$n" = "X$dlname" && dlname=
+          done
+          test -n "$dlname" && rmfiles="$rmfiles $dir/$dlname"
+          test -n "$old_library" && rmfiles="$rmfiles $dir/$old_library"
+
+	  $show "$rm $rmfiles"
+	  $run $rm $rmfiles
+
+	  if test -n "$library_names"; then
+	    # Do each command in the postuninstall commands.
+	    eval cmds=\"$postuninstall_cmds\"
+	    IFS="${IFS= 	}"; save_ifs="$IFS"; IFS=';'
+	    for cmd in $cmds; do
+	      IFS="$save_ifs"
+	      $show "$cmd"
+	      $run eval "$cmd"
+	    done
+	    IFS="$save_ifs"
+	  fi
+
+          if test -n "$old_library"; then
+	    # Do each command in the old_postuninstall commands.
+	    eval cmds=\"$old_postuninstall_cmds\"
+	    IFS="${IFS= 	}"; save_ifs="$IFS"; IFS=';'
+	    for cmd in $cmds; do
+	      IFS="$save_ifs"
+	      $show "$cmd"
+	      $run eval "$cmd"
+	    done
+	    IFS="$save_ifs"
+	  fi
+
+          # FIXME: should reinstall the best remaining shared library.
+        fi
+        ;;
+
+      *.lo)
+        if test "$build_old_libs" = yes; then
+          oldobj=`$echo "X$name" | $Xsed -e 's/\.lo$/\.o/'`
+          rmfiles="$rmfiles $dir/$oldobj"
+        fi
+	$show "$rm $rmfiles"
+	$run $rm $rmfiles
+        ;;
+
+      *)
+      	$show "$rm $rmfiles"
+	$run $rm $rmfiles
+	;;
+      esac
+    done
+    exit 0
+    ;;
+
+  "")
+    $echo "$modename: you must specify a MODE" 1>&2
+    $echo "$generic_help" 1>&2
+    exit 1
+    ;;
+  esac
+
+  $echo "$modename: invalid operation mode \`$mode'" 1>&2
+  $echo "$generic_help" 1>&2
+  exit 1
+fi # test -z "$show_help"
+
+# We need to display help for each of the modes.
+case "$mode" in
+"") $echo \
+"Usage: $modename [OPTION]... [MODE-ARG]...
+
+Provide generalized library-building support services.
+
+-n, --dry-run         display commands without modifying any files
+    --features        display configuration information and exit
+    --finish          same as \`--mode=finish'
+    --help            display this help message and exit
+    --mode=MODE       use operation mode MODE [default=inferred from MODE-ARGS]
+    --quiet           same as \`--silent'
+    --silent          don't print informational messages
+    --version         print version information
+
+MODE must be one of the following:
+
+      compile         compile a source file into a libtool object
+      execute         automatically set library path, then run a program
+      finish          complete the installation of libtool libraries
+      install         install libraries or executables
+      link            create a library or an executable
+      uninstall       remove libraries from an installed directory
+
+MODE-ARGS vary depending on the MODE.  Try \`$modename --help --mode=MODE' for
+a more detailed description of MODE."
+  exit 0
+  ;;
+
+compile)
+  $echo \
+"Usage: $modename [OPTION]... --mode=compile COMPILE-COMMAND... SOURCEFILE
+
+Compile a source file into a libtool library object.
+
+COMPILE-COMMAND is a command to be used in creating a \`standard' object file
+from the given SOURCEFILE.
+
+The output file name is determined by removing the directory component from
+SOURCEFILE, then substituting the C source code suffix \`.c' with the
+library object suffix, \`.lo'."
+  ;;
+
+execute)
+  $echo \
+"Usage: $modename [OPTION]... --mode=execute COMMAND [ARGS]...
+
+Automatically set library path, then run a program.
+
+This mode accepts the following additional options:
+
+  -dlopen FILE      add the directory containing FILE to the library path
+
+This mode sets the library path environment variable according to \`-dlopen'
+flags.
+
+If any of the ARGS are libtool executable wrappers, then they are translated
+into their corresponding uninstalled binary, and any of their required library
+directories are added to the library path.
+
+Then, COMMAND is executed, with ARGS as arguments."
+  ;;
+
+finish)
+  $echo \
+"Usage: $modename [OPTION]... --mode=finish [LIBDIR]...
+
+Complete the installation of libtool libraries.
+
+Each LIBDIR is a directory that contains libtool libraries.
+
+The commands that this mode executes may require superuser privileges.  Use
+the \`--dry-run' option if you just want to see what would be executed."
+  ;;
+
+install)
+  $echo \
+"Usage: $modename [OPTION]... --mode=install INSTALL-COMMAND...
+
+Install executables or libraries.
+
+INSTALL-COMMAND is the installation command.  The first component should be
+either the \`install' or \`cp' program.
+
+The rest of the components are interpreted as arguments to that command (only
+BSD-compatible install options are recognized)."
+  ;;
+
+link)
+  $echo \
+"Usage: $modename [OPTION]... --mode=link LINK-COMMAND...
+
+Link object files or libraries together to form another library, or to
+create an executable program.
+
+LINK-COMMAND is a command using the C compiler that you would use to create
+a program from several object files.
+
+The following components of LINK-COMMAND are treated specially:
+
+  -all-static       do not do any dynamic linking at all
+  -dlopen FILE      \`-dlpreopen' FILE if it cannot be dlopened at runtime
+  -dlpreopen FILE   link in FILE and add its symbols to dld_preloaded_symbols
+  -export-dynamic   allow symbols from OUTPUT-FILE to be resolved with dlsym(3)
+  -LLIBDIR          search LIBDIR for required installed libraries
+  -lNAME            OUTPUT-FILE requires the installed library libNAME
+  -no-undefined     declare that a library does not refer to external symbols
+  -o OUTPUT-FILE    create OUTPUT-FILE from the specified objects
+  -release RELEASE  specify package release information
+  -rpath LIBDIR     the created library will eventually be installed in LIBDIR
+  -static           do not do any dynamic linking of libtool libraries
+  -version-info CURRENT[:REVISION[:AGE]]
+                    specify library version info [each variable defaults to 0]
+
+All other options (arguments beginning with \`-') are ignored.
+
+Every other argument is treated as a filename.  Files ending in \`.la' are
+treated as uninstalled libtool libraries, other files are standard or library
+object files.
+
+If the OUTPUT-FILE ends in \`.la', then a libtool library is created, only
+library objects (\`.lo' files) may be specified, and \`-rpath' is required.
+
+If OUTPUT-FILE ends in \`.a', then a standard library is created using \`ar'
+and \`ranlib'.
+
+If OUTPUT-FILE ends in \`.lo' or \`.o', then a reloadable object file is
+created, otherwise an executable program is created."
+  ;;
+
+uninstall)
+  $echo
+"Usage: $modename [OPTION]... --mode=uninstall RM [RM-OPTION]... FILE...
+
+Remove libraries from an installation directory.
+
+RM is the name of the program to use to delete files associated with each FILE
+(typically \`/bin/rm').  RM-OPTIONS are options (such as \`-f') to be passed
+to RM.
+
+If FILE is a libtool library, all the files associated with it are deleted.
+Otherwise, only FILE itself is deleted using RM."
+  ;;
+
+*)
+  $echo "$modename: invalid operation mode \`$mode'" 1>&2
+  $echo "$help" 1>&2
+  exit 1
+  ;;
+esac
+
+echo
+$echo "Try \`$modename --help' for more information about other modes."
+
+exit 0
+
+# Local Variables:
+# mode:shell-script
+# sh-indentation:2
+# End:
diff -Naur gd-1.8.3/ltconfig gd-1.8.3_patched/ltconfig
--- gd-1.8.3/ltconfig	Wed Dec 31 19:00:00 1969
+++ gd-1.8.3_patched/ltconfig	Thu Jun 22 23:58:01 2000
@@ -0,0 +1,1512 @@
+#! /bin/sh
+
+# ltconfig - Create a system-specific libtool.
+# Copyright (C) 1996-1998 Free Software Foundation, Inc.
+# Gordon Matzigkeit <gord@gnu.ai.mit.edu>, 1996
+#
+# This file is free software; you can redistribute it and/or modify it
+# under the terms of the GNU General Public License as published by
+# the Free Software Foundation; either version 2 of the License, or
+# (at your option) any later version.
+#
+# This program is distributed in the hope that it will be useful, but
+# WITHOUT ANY WARRANTY; without even the implied warranty of
+# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
+# General Public License for more details.
+#
+# You should have received a copy of the GNU General Public License
+# along with this program; if not, write to the Free Software
+# Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA.
+#
+# As a special exception to the GNU General Public License, if you
+# distribute this file as part of a program that contains a
+# configuration script generated by Autoconf, you may include it under
+# the same distribution terms that you use for the rest of that program.
+
+# A lot of this script is taken from autoconf-2.10.
+
+# The HP-UX ksh and POSIX shell print the target directory to stdout
+# if CDPATH is set.
+if test "${CDPATH+set}" = set; then CDPATH=; export CDPATH; fi
+
+echo=echo
+if test "X`($echo '\t') 2>/dev/null`" = 'X\t'; then :
+else
+  # The Solaris and AIX default echo program unquotes backslashes.
+  # This makes it impossible to quote backslashes using
+  #   echo "$something" | sed 's/\\/\\\\/g'
+  # So, we emulate echo with printf '%s\n'
+  echo="printf %s\\n"
+  if test "X`($echo '\t') 2>/dev/null`" = 'X\t'; then :
+  else
+    # Oops.  We have no working printf.  Try to find a not-so-buggy echo.
+    echo=echo
+    IFS="${IFS= 	}"; save_ifs="$IFS"; IFS="${IFS}:"
+    for dir in $PATH /usr/ucb; do
+      if test -f $dir/echo && test "X`$dir/echo '\t'`" = 'X\t'; then
+        echo="$dir/echo"
+        break
+      fi
+    done
+    IFS="$save_ifs"
+  fi
+fi
+
+# Sed substitution that helps us do robust quoting.  It backslashifies
+# metacharacters that are still active within double-quoted strings.
+Xsed='sed -e s/^X//'
+sed_quote_subst='s/\([\\"\\`$\\\\]\)/\\\1/g'
+
+# Same as above, but do not quote variable references.
+double_quote_subst='s/\([\\"\\`\\\\]\)/\\\1/g'
+
+# The name of this program.
+progname=`$echo "X$0" | $Xsed -e 's%^.*/%%'`
+
+# Constants:
+PROGRAM=ltconfig
+PACKAGE=libtool
+VERSION=1.2
+ac_compile='${CC-cc} -c $CFLAGS $CPPFLAGS conftest.c 1>&5'
+ac_link='${CC-cc} -o conftest $CFLAGS $CPPFLAGS $LDFLAGS conftest.c $LIBS 1>&5'
+rm="rm -f"
+
+help="Try \`$progname --help' for more information."
+
+# Global variables:
+can_build_shared=yes
+enable_shared=yes
+# All known linkers require a `.a' archive for static linking.
+enable_static=yes
+ltmain=
+silent=
+srcdir=
+ac_config_guess=
+ac_config_sub=
+host=
+nonopt=
+verify_host=yes
+with_gcc=no
+with_gnu_ld=no
+
+old_AR="$AR"
+old_CC="$CC"
+old_CFLAGS="$CFLAGS"
+old_CPPFLAGS="$CPPFLAGS"
+old_LD="$LD"
+old_LN_S="$LN_S"
+old_NM="$NM"
+old_RANLIB="$RANLIB"
+
+# Parse the command line options.
+args=
+prev=
+for option
+do
+  case "$option" in
+  -*=*) optarg=`echo "$option" | sed 's/[-_a-zA-Z0-9]*=//'` ;;
+  *) optarg= ;;
+  esac
+
+  # If the previous option needs an argument, assign it.
+  if test -n "$prev"; then
+    eval "$prev=\$option"
+    prev=
+    continue
+  fi
+
+  case "$option" in
+  --help) cat <<EOM
+Usage: $progname [OPTION]... LTMAIN [HOST]
+
+Generate a system-specific libtool script.
+
+    --disable-shared       do not build shared libraries
+    --disable-static       do not build static libraries
+    --help                 display this help and exit
+    --no-verify            do not verify that HOST is a valid host type
+    --quiet                same as \`--silent'
+    --silent               do not print informational messages
+    --srcdir=DIR           find \`config.guess' in DIR
+    --version              output version information and exit
+    --with-gcc             assume that the GNU C compiler will be used
+    --with-gnu-ld          assume that the C compiler uses the GNU linker
+
+LTMAIN is the \`ltmain.sh' shell script fragment that provides basic libtool
+functionality.
+
+HOST is the canonical host system name [default=guessed].
+EOM
+  exit 0
+  ;;
+
+  --disable-shared) enable_shared=no ;;
+
+  --disable-static) enable_static=no ;;
+
+  --quiet | --silent) silent=yes ;;
+
+  --srcdir) prev=srcdir ;;
+  --srcdir=*) srcdir="$optarg" ;;
+
+  --no-verify) verify_host=no ;;
+
+  --version) echo "$PROGRAM (GNU $PACKAGE) $VERSION"; exit 0 ;;
+
+  --with-gcc) with_gcc=yes ;;
+  --with-gnu-ld) with_gnu_ld=yes ;;
+
+  -*)
+    echo "$progname: unrecognized option \`$option'" 1>&2
+    echo "$help" 1>&2
+    exit 1
+    ;;
+
+  *)
+    if test -z "$ltmain"; then
+      ltmain="$option"
+    elif test -z "$host"; then
+# This generates an unnecessary warning for sparc-sun-solaris4.1.3_U1
+#      if test -n "`echo $option| sed 's/[-a-z0-9.]//g'`"; then
+#        echo "$progname: warning \`$option' is not a valid host type" 1>&2
+#      fi
+      host="$option"
+    else
+      echo "$progname: too many arguments" 1>&2
+      echo "$help" 1>&2
+      exit 1
+    fi ;;
+  esac
+done
+
+if test -z "$ltmain"; then
+  echo "$progname: you must specify a LTMAIN file" 1>&2
+  echo "$help" 1>&2
+  exit 1
+fi
+
+if test -f "$ltmain"; then :
+else
+  echo "$progname: \`$ltmain' does not exist" 1>&2
+  echo "$help" 1>&2
+  exit 1
+fi
+
+# Quote any args containing shell metacharacters.
+ltconfig_args=
+for arg
+do
+  case "$arg" in
+  *" "*|*"	"*|*[\[\]\~\#\$\^\&\*\(\)\{\}\\\|\;\<\>\?]*)
+  ltconfig_args="$ltconfig_args '$arg'" ;;
+  *) ltconfig_args="$ltconfig_args $arg" ;;
+  esac
+done
+
+# A relevant subset of AC_INIT.
+
+# File descriptor usage:
+# 0 standard input
+# 1 file creation
+# 2 errors and warnings
+# 3 some systems may open it to /dev/tty
+# 4 used on the Kubota Titan
+# 5 compiler messages saved in config.log
+# 6 checking for... messages and results
+if test "$silent" = yes; then
+  exec 6>/dev/null
+else
+  exec 6>&1
+fi
+exec 5>>./config.log
+
+# NLS nuisances.
+# Only set LANG and LC_ALL to C if already set.
+# These must not be set unconditionally because not all systems understand
+# e.g. LANG=C (notably SCO).
+if test "${LC_ALL+set}" = set; then LC_ALL=C; export LC_ALL; fi
+if test "${LANG+set}"   = set; then LANG=C;   export LANG;   fi
+
+if (echo "testing\c"; echo 1,2,3) | grep c >/dev/null; then
+  # Stardent Vistra SVR4 grep lacks -e, says ghazi@caip.rutgers.edu.
+  if (echo -n testing; echo 1,2,3) | sed s/-n/xn/ | grep xn >/dev/null; then
+    ac_n= ac_c='
+' ac_t='	'
+  else
+    ac_n=-n ac_c= ac_t=
+  fi
+else
+  ac_n= ac_c='\c' ac_t=
+fi
+
+if test -z "$srcdir"; then
+  # Assume the source directory is the same one as the path to ltmain.sh.
+  srcdir=`$echo "$ltmain" | $Xsed -e 's%/[^/]*$%%'`
+  test "$srcdir" = "$ltmain" && srcdir=.
+fi
+
+trap "$rm conftest*; exit 1" 1 2 15
+if test "$verify_host" = yes; then
+  # Check for config.guess and config.sub.
+  ac_aux_dir=
+  for ac_dir in $srcdir $srcdir/.. $srcdir/../..; do
+    if test -f $ac_dir/config.guess; then
+      ac_aux_dir=$ac_dir
+      break
+    fi
+  done
+  if test -z "$ac_aux_dir"; then
+    echo "$progname: cannot find config.guess in $srcdir $srcdir/.. $srcdir/../.." 1>&2
+    echo "$help" 1>&2
+    exit 1
+  fi
+  ac_config_guess=$ac_aux_dir/config.guess
+  ac_config_sub=$ac_aux_dir/config.sub
+
+  # Make sure we can run config.sub.
+  if $ac_config_sub sun4 >/dev/null 2>&1; then :
+  else
+    echo "$progname: cannot run $ac_config_sub" 1>&2
+    echo "$help" 1>&2
+    exit 1
+  fi
+
+  echo $ac_n "checking host system type""... $ac_c" 1>&6
+
+  host_alias=$host
+  case "$host_alias" in
+  "")
+    if host_alias=`$ac_config_guess`; then :
+    else
+      echo "$progname: cannot guess host type; you must specify one" 1>&2
+      echo "$help" 1>&2
+      exit 1
+    fi ;;
+  esac
+  host=`$ac_config_sub $host_alias`
+  echo "$ac_t$host" 1>&6
+
+  # Make sure the host verified.
+  test -z "$host" && exit 1
+
+elif test -z "$host"; then
+  echo "$progname: you must specify a host type if you use \`--no-verify'" 1>&2
+  echo "$help" 1>&2
+  exit 1
+else
+  host_alias=$host
+fi
+
+# Transform linux* to *-*-linux-gnu*, to support old configure scripts.
+case "$host_os" in
+linux-gnu*) ;;
+linux*) host=`echo $host | sed 's/^\(.*-.*-linux\)\(.*\)$/\1-gnu\2/'`
+esac
+
+host_cpu=`echo $host | sed 's/^\([^-]*\)-\([^-]*\)-\(.*\)$/\1/'`
+host_vendor=`echo $host | sed 's/^\([^-]*\)-\([^-]*\)-\(.*\)$/\2/'`
+host_os=`echo $host | sed 's/^\([^-]*\)-\([^-]*\)-\(.*\)$/\3/'`
+
+case "$host_os" in
+aix3*)
+  # AIX sometimes has problems with the GCC collect2 program.  For some
+  # reason, if we set the COLLECT_NAMES environment variable, the problems
+  # vanish in a puff of smoke.
+  if test "${COLLECT_NAMES+set}" != set; then
+    COLLECT_NAMES=
+    export COLLECT_NAMES
+  fi
+  ;;
+esac
+
+# Determine commands to create old-style static archives.
+old_archive_cmds='$AR cru $oldlib$oldobjs'
+old_postinstall_cmds='chmod 644 $oldlib'
+old_postuninstall_cmds=
+
+# Set a sane default for `AR'.
+test -z "$AR" && AR=ar
+
+# If RANLIB is not set, then run the test.
+if test "${RANLIB+set}" != "set"; then
+  result=no
+
+  echo $ac_n "checking for ranlib... $ac_c" 1>&6
+  IFS="${IFS= 	}"; save_ifs="$IFS"; IFS="${IFS}:"
+  for dir in $PATH; do
+    test -z "$dir" && dir=.
+    if test -f $dir/ranlib; then
+      RANLIB="ranlib"
+      result="ranlib"
+      break
+    fi
+  done
+  IFS="$save_ifs"
+
+  echo "$ac_t$result" 1>&6
+fi
+
+if test -n "$RANLIB"; then
+  old_archive_cmds="$old_archive_cmds;\$RANLIB \$oldlib"
+  old_postinstall_cmds="\$RANLIB \$oldlib;$old_postinstall_cmds"
+fi
+
+# Check to see if we are using GCC.
+if test "$with_gcc" != yes || test -z "$CC"; then
+  # If CC is not set, then try to find GCC or a usable CC.
+  if test -z "$CC"; then
+    echo $ac_n "checking for gcc... $ac_c" 1>&6
+    IFS="${IFS= 	}"; save_ifs="$IFS"; IFS="${IFS}:"
+    for dir in $PATH; do
+      IFS="$save_ifs"
+      test -z "$dir" && dir=.
+      if test -f $dir/gcc; then
+	CC="gcc"
+	break
+      fi
+    done
+    IFS="$save_ifs"
+
+    if test -n "$CC"; then
+      echo "$ac_t$CC" 1>&6
+    else
+      echo "$ac_t"no 1>&6
+    fi
+  fi
+
+  # Not "gcc", so try "cc", rejecting "/usr/ucb/cc".
+  if test -z "$CC"; then
+    echo $ac_n "checking for cc... $ac_c" 1>&6
+    IFS="${IFS= 	}"; save_ifs="$IFS"; IFS="${IFS}:"
+    cc_rejected=no
+    for dir in $PATH; do
+      test -z "$dir" && dir=.
+      if test -f $dir/cc; then
+	if test "$dir/cc" = "/usr/ucb/cc"; then
+	  cc_rejected=yes
+	  continue
+	fi
+	CC="cc"
+	break
+      fi
+    done
+    IFS="$save_ifs"
+    if test $cc_rejected = yes; then
+      # We found a bogon in the path, so make sure we never use it.
+      set dummy $CC
+      shift
+      if test $# -gt 0; then
+	# We chose a different compiler from the bogus one.
+	# However, it has the same name, so the bogon will be chosen
+	# first if we set CC to just the name; use the full file name.
+	shift
+	set dummy "$dir/cc" "$@"
+	shift
+	CC="$@"
+      fi
+    fi
+
+    if test -n "$CC"; then
+      echo "$ac_t$CC" 1>&6
+    else
+      echo "$ac_t"no 1>&6
+    fi
+
+    if test -z "$CC"; then
+      echo "$progname: error: no acceptable cc found in \$PATH" 1>&2
+      exit 1
+    fi
+  fi
+
+  # Now see if the compiler is really GCC.
+  with_gcc=no
+  echo $ac_n "checking whether we are using GNU C... $ac_c" 1>&6
+  echo "$progname:424: checking whether we are using GNU C" >&5
+
+  $rm conftest.c
+  cat > conftest.c <<EOF
+#ifdef __GNUC__
+  yes;
+#endif
+EOF
+  if { ac_try='${CC-cc} -E conftest.c'; { (eval echo $progname:432: \"$ac_try\") 1>&5; (eval $ac_try) 2>&5; }; } | egrep yes >/dev/null 2>&1; then
+    with_gcc=yes
+  fi
+  $rm conftest.c
+  echo "$ac_t$with_gcc" 1>&6
+fi
+
+# Allow CC to be a program name with arguments.
+set dummy $CC
+compiler="$2"
+
+echo $ac_n "checking for $compiler option to produce PIC... $ac_c" 1>&6
+pic_flag=
+special_shlib_compile_flags=
+wl=
+link_static_flag=
+no_builtin_flag=
+
+if test "$with_gcc" = yes; then
+  wl='-Wl,'
+  link_static_flag='-static'
+  no_builtin_flag=' -fno-builtin'
+
+  case "$host_os" in
+  aix3* | aix4* | irix5* | irix6* | osf3* | osf4* | osf5*)
+    # PIC is the default for these OSes.
+    ;;
+  os2*)
+    # We can build DLLs from non-PIC.
+    ;;
+  amigaos*)
+    # FIXME: we need at least 68020 code to build shared libraries, but
+    # adding the `-m68020' flag to GCC prevents building anything better,
+    # like `-m68040'.
+    pic_flag='-m68020 -resident32 -malways-restore-a4'
+    ;;
+  *)
+    pic_flag='-fPIC'
+    ;;
+  esac
+else
+  # PORTME Check for PIC flags for the system compiler.
+  case "$host_os" in
+  aix3* | aix4*)
+    # All AIX code is PIC.
+    link_static_flag='-bnso -bI:/lib/syscalls.exp'
+    ;;
+
+  hpux9* | hpux10*)
+    # Is there a better link_static_flag that works with the bundled CC?
+    wl='-Wl,'
+    link_static_flag="${wl}-a ${wl}archive"
+    pic_flag='+Z'
+    ;;
+
+  irix5* | irix6*)
+    wl='-Wl,'
+    link_static_flag='-non_shared'
+    # PIC (with -KPIC) is the default.
+    ;;
+
+  os2*)
+    # We can build DLLs from non-PIC.
+    ;;
+
+  osf3* | osf4* | osf5*)
+    # All OSF/1 code is PIC.
+    wl='-Wl,'
+    link_static_flag='-non_shared'
+    ;;
+
+  sco3.2v5*)
+    pic_flag='-Kpic'
+    link_static_flag='-dn'
+    special_shlib_compile_flags='-belf'
+    ;;
+
+  solaris2*)
+    pic_flag='-KPIC'
+    link_static_flag='-Bstatic'
+    wl='-Wl,'
+    ;;
+
+  sunos4*)
+    pic_flag='-PIC'
+    link_static_flag='-Bstatic'
+    wl='-Qoption ld '
+    ;;
+
+  sysv4.2uw2*)
+    pic_flag='-KPIC'
+    link_static_flag='-Bstatic'
+    wl='-Wl,'
+    ;;
+
+  uts4*)
+    pic_flag='-pic'
+    link_static_flag='-Bstatic'
+    ;;
+
+  *)
+    can_build_shared=no
+    ;;
+  esac
+fi
+
+if test -n "$pic_flag"; then
+  echo "$ac_t$pic_flag" 1>&6
+
+  # Check to make sure the pic_flag actually works.
+  echo $ac_n "checking if $compiler PIC flag $pic_flag works... $ac_c" 1>&6
+  $rm conftest*
+  echo > conftest.c
+  save_CFLAGS="$CFLAGS"
+  CFLAGS="$CFLAGS $pic_flag -DPIC"
+  echo "$progname:547: checking if $compiler PIC flag $pic_flag works" >&5
+  if { (eval echo $progname:548: \"$ac_compile\") 1>&5; (eval $ac_compile) 2>conftest.err; } && test -s conftest.o; then
+    # Append any warnings to the config.log.
+    cat conftest.err 1>&5
+
+    # On HP-UX, both CC and GCC only warn that PIC is supported... then they
+    # create non-PIC objects.  So, if there were any warnings, we assume that
+    # PIC is not supported.
+    if test -s conftest.err; then
+      echo "$ac_t"no 1>&6
+      can_build_shared=no
+      pic_flag=
+    else
+      echo "$ac_t"yes 1>&6
+      pic_flag=" $pic_flag"
+    fi
+  else
+    # Append any errors to the config.log.
+    cat conftest.err 1>&5
+    can_build_shared=no
+    pic_flag=
+    echo "$ac_t"no 1>&6
+  fi
+  CFLAGS="$save_CFLAGS"
+  $rm conftest*
+else
+  echo "$ac_t"none 1>&6
+fi
+
+# Check for any special shared library compilation flags.
+if test -n "$special_shlib_compile_flags"; then
+  echo "$progname: warning: \`$CC' requires \`$special_shlib_compile_flags' to build shared libraries" 1>&2
+  if echo "$old_CC $old_CFLAGS " | egrep -e "[ 	]$special_shlib_compile_flags[ 	]" >/dev/null; then :
+  else
+    echo "$progname: add \`$special_shlib_compile_flags' to the CC or CFLAGS env variable and reconfigure" 1>&2
+    can_build_shared=no
+  fi
+fi
+
+echo $ac_n "checking if $compiler static flag $link_static_flag works... $ac_c" 1>&6
+$rm conftest*
+echo 'main(){return(0);}' > conftest.c
+save_LDFLAGS="$LDFLAGS"
+LDFLAGS="$LDFLAGS $link_static_flag"
+echo "$progname:591: checking if $compiler static flag $link_static_flag works" >&5
+if { (eval echo $progname:592: \"$ac_link\") 1>&5; (eval $ac_link) 2>&5; } && test -s conftest; then
+  echo "$ac_t$link_static_flag" 1>&6
+else
+  echo "$ac_t"none 1>&6
+  link_static_flag=
+fi
+LDFLAGS="$save_LDFLAGS"
+$rm conftest*
+
+if test -z "$LN_S"; then
+  # Check to see if we can use ln -s, or we need hard links.
+  echo $ac_n "checking whether ln -s works... $ac_c" 1>&6
+  $rm conftestdata
+  if ln -s X conftestdata 2>/dev/null; then
+    $rm conftestdata
+    LN_S="ln -s"
+  else
+    LN_S=ln
+  fi
+  if test "$LN_S" = "ln -s"; then
+    echo "$ac_t"yes 1>&6
+  else
+    echo "$ac_t"no 1>&6
+  fi
+fi
+
+# Make sure LD is an absolute path.
+if test -z "$LD"; then
+  ac_prog=ld
+  if test "$with_gcc" = yes; then
+    # Check if gcc -print-prog-name=ld gives a path.
+    echo $ac_n "checking for ld used by GCC... $ac_c" 1>&6
+    echo "$progname:624: checking for ld used by GCC" >&5
+    ac_prog=`($CC -print-prog-name=ld) 2>&5`
+    case "$ac_prog" in
+    # Accept absolute paths.
+    /* | [A-Za-z]:\\*)
+      test -z "$LD" && LD="$ac_prog"
+      ;;
+    "")
+      # If it fails, then pretend we are not using GCC.
+      ac_prog=ld
+      ;;
+    *)
+      # If it is relative, then search for the first ld in PATH.
+      with_gnu_ld=unknown
+      ;;
+    esac
+  elif test "$with_gnu_ld" = yes; then
+    echo $ac_n "checking for GNU ld... $ac_c" 1>&6
+    echo "$progname:642: checking for GNU ld" >&5
+  else
+    echo $ac_n "checking for non-GNU ld""... $ac_c" 1>&6
+    echo "$progname:645: checking for non-GNU ld" >&5
+  fi
+
+  if test -z "$LD"; then
+    IFS="${IFS= 	}"; ac_save_ifs="$IFS"; IFS="${IFS}:"
+    for ac_dir in $PATH; do
+      test -z "$ac_dir" && ac_dir=.
+      if test -f "$ac_dir/$ac_prog"; then
+	LD="$ac_dir/$ac_prog"
+	# Check to see if the program is GNU ld.  I'd rather use --version,
+	# but apparently some GNU ld's only accept -v.
+	# Break only if it was the GNU/non-GNU ld that we prefer.
+	if "$LD" -v 2>&1 < /dev/null | egrep '(GNU|with BFD)' > /dev/null; then
+	  test "$with_gnu_ld" != no && break
+	else
+	  test "$with_gnu_ld" != yes && break
+	fi
+      fi
+    done
+    IFS="$ac_save_ifs"
+  fi
+
+  if test -n "$LD"; then
+    echo "$ac_t$LD" 1>&6
+  else
+    echo "$ac_t"no 1>&6
+  fi
+
+  if test -z "$LD"; then
+    echo "$progname: error: no acceptable ld found in \$PATH" 1>&2
+    exit 1
+  fi
+fi
+
+# Check to see if it really is or is not GNU ld.
+echo $ac_n "checking if the linker ($LD) is GNU ld... $ac_c" 1>&6
+# I'd rather use --version here, but apparently some GNU ld's only accept -v.
+if $LD -v 2>&1 </dev/null | egrep '(GNU|with BFD)' 1>&5; then
+  with_gnu_ld=yes
+else
+  with_gnu_ld=no
+fi
+echo "$ac_t$with_gnu_ld" 1>&6
+
+# See if the linker supports building shared libraries.
+echo $ac_n "checking whether the linker ($LD) supports shared libraries... $ac_c" 1>&6
+
+allow_undefined_flag=
+no_undefined_flag=
+archive_cmds=
+old_archive_from_new_cmds=
+export_dynamic_flag_spec=
+hardcode_libdir_flag_spec=
+hardcode_libdir_separator=
+hardcode_direct=no
+hardcode_minus_L=no
+hardcode_shlibpath_var=unsupported
+runpath_var=
+
+case "$host_os" in
+amigaos* | sunos4*)
+  # On these operating systems, we should treat GNU ld like the system ld.
+  gnu_ld_acts_native=yes
+  ;;
+*)
+  gnu_ld_acts_native=no
+  ;;
+esac
+
+ld_shlibs=yes
+if test "$with_gnu_ld" = yes && test "$gnu_ld_acts_native" != yes; then
+
+  # See if GNU ld supports shared libraries.
+  if $LD --help 2>&1 | egrep ': supported targets:.* elf' > /dev/null; then
+    archive_cmds='$CC -shared ${wl}-soname $wl$soname -o $lib$libobjs'
+    runpath_var=LD_RUN_PATH
+    ld_shlibs=yes
+  else
+    ld_shlibs=no
+  fi
+
+  if test "$ld_shlibs" = yes; then
+    hardcode_libdir_flag_spec='${wl}--rpath ${wl}$libdir'
+    export_dynamic_flag_spec='${wl}--export-dynamic'
+  fi
+else
+  # PORTME fill in a description of your system's linker (not GNU ld)
+  case "$host_os" in
+  aix3*)
+    allow_undefined_flag=unsupported
+    archive_cmds='$NM$libobjs | $global_symbol_pipe | sed '\''s/.* //'\'' > $lib.exp;$LD -o $objdir/$soname$libobjs -bE:$lib.exp -T512 -H512 -bM:SRE;$AR cru $lib $objdir/$soname'
+    # Note: this linker hardcodes the directories in LIBPATH if there
+    # are no directories specified by -L.
+    hardcode_minus_L=yes
+    if test "$with_gcc" = yes && test -z "$link_static_flag"; then
+      # Neither direct hardcoding nor static linking is supported with a
+      # broken collect2.
+      hardcode_direct=unsupported
+    fi
+    ;;
+
+  aix4*)
+    allow_undefined_flag=unsupported
+    archive_cmds='$NM$libobjs | $global_symbol_pipe | sed '\''s/.* //'\'' > $lib.exp;$CC -o $objdir/$soname$libobjs ${wl}-bE:$lib.exp ${wl}-bM:SRE ${wl}-bnoentry;$AR cru $lib $objdir/$soname'
+    hardcode_direct=yes
+    hardcode_minus_L=yes
+    ;;
+
+  amigaos*)
+    archive_cmds='$rm $objdir/a2ixlibrary.data;$echo "#define NAME $libname" > $objdir/a2ixlibrary.data;$echo "#define LIBRARY_ID 1" >> $objdir/a2ixlibrary.data;$echo "#define VERSION $major" >> $objdir/a2ixlibrary.data;$echo "#define REVISION $revision" >> $objdir/a2ixlibrary.data;$AR cru $lib$libobjs;$RANLIB $lib;(cd $objdir && a2ixlibrary -32)'
+    hardcode_libdir_flag_spec='-L$libdir'
+    hardcode_minus_L=yes
+    ;;
+
+  # FreeBSD 2.2.[012] allows us to include c++rt0.o to get C++ constructor
+  # support.  Future versions do this automatically, but an explicit c++rt0.o
+  # does not break anything, and helps significantly (at the cost of a little
+  # extra space).
+  freebsd2.2*)
+    archive_cmds='$LD -Bshareable -o $lib$libobjs /usr/lib/c++rt0.o'
+    hardcode_libdir_flag_spec='-R$libdir'
+    hardcode_direct=yes
+    hardcode_minus_L=yes
+    hardcode_shlibpath_var=no
+    ;;
+
+  # Unfortunately, older versions of FreeBSD 2 do not have this feature.
+  freebsd2*)
+    archive_cmds='$LD -Bshareable -o $lib$libobjs'
+    hardcode_direct=yes
+    hardcode_minus_L=yes
+    hardcode_shlibpath_var=no
+    ;;
+
+  # FreeBSD 3, at last, uses gcc -shared to do shared libraries.
+  freebsd3*)
+    archive_cmds='$CC -shared -o $lib$libobjs'
+    hardcode_libdir_flag_spec='-R$libdir'
+    hardcode_direct=yes
+    hardcode_minus_L=yes
+    hardcode_shlibpath_var=no
+    ;;
+
+  hpux9*)
+    archive_cmds='$rm $objdir/$soname;$LD -b +s +b $install_libdir -o $objdir/$soname$libobjs;mv $objdir/$soname $lib'
+    hardcode_libdir_flag_spec='${wl}+b ${wl}$libdir'
+    hardcode_direct=yes
+    hardcode_minus_L=yes
+    export_dynamic_flag_spec='${wl}-E'
+    ;;
+
+  hpux10*)
+    archive_cmds='$LD -b +h $soname +s +b $install_libdir -o $lib$libobjs'
+    hardcode_libdir_flag_spec='${wl}+b ${wl}$libdir'
+    hardcode_direct=yes
+    hardcode_minus_L=yes
+    export_dynamic_flag_spec='${wl}-E'
+    ;;
+
+  irix5* | irix6*)
+    archive_cmds='$LD -shared -o $lib -soname $soname -set_version $verstring$libobjs'
+    hardcode_libdir_flag_spec='${wl}-rpath ${wl}$libdir'
+    ;;
+
+  netbsd*)
+    # Tested with NetBSD 1.2 ld
+    archive_cmds='$LD -Bshareable -o $lib$libobjs'
+    hardcode_libdir_flag_spec='-R$libdir'
+    hardcode_direct=yes
+    hardcode_shlibpath_var=no
+    ;;
+
+  openbsd*)
+    archive_cmds='$LD -Bshareable -o $lib$libobjs'
+    hardcode_libdir_flag_spec='-R$libdir'
+    hardcode_direct=yes
+    hardcode_shlibpath_var=no
+    ;;
+
+  os2*)
+    hardcode_libdir_flag_spec='-L$libdir'
+    hardcode_minus_L=yes
+    allow_undefined_flag=unsupported
+    archive_cmds='$echo "LIBRARY $libname INITINSTANCE" > $objdir/$libname.def;$echo "DESCRIPTION \"$libname\"" >> $objdir/$libname.def;$echo DATA >> $objdir/$libname.def;$echo " SINGLE NONSHARED" >> $objdir/$libname.def;$echo EXPORTS >> $objdir/$libname.def;emxexp$libobjs >> $objdir/$libname.def;$CC -Zdll -Zcrtdll -o $lib$libobjs $objdir/$libname.def'
+    old_archive_from_new_cmds='emximp -o $objdir/$libname.a $objdir/$libname.def'
+    ;;
+
+  osf3* | osf4* | osf5*)
+    allow_undefined_flag=' -expect_unresolved \*'
+    archive_cmds='$LD -shared${allow_undefined_flag} -o $lib -soname $soname -set_version $verstring$libobjs$deplibs'
+    hardcode_libdir_flag_spec='${wl}-rpath ${wl}$libdir'
+    hardcode_libdir_separator=:
+    ;;
+
+  sco3.2v5*)
+    archive_cmds='$LD -G -o $lib$libobjs'
+    hardcode_direct=yes
+    ;;
+
+  solaris2*)
+    no_undefined_flag=' -z text'
+    archive_cmds='$LD -G${allow_undefined_flag} -h $soname -o $lib$libobjs'
+    hardcode_libdir_flag_spec='-R$libdir'
+    hardcode_shlibpath_var=no
+
+    # Solaris 2 before 2.5 hardcodes -L paths.
+    case "$host_os" in
+    solaris2.[0-4]*)
+      hardcode_minus_L=yes
+      ;;
+    esac
+    ;;
+
+  sunos4*)
+    if test "$with_gcc" = yes; then
+      archive_cmds='$CC -shared -o $lib$libobjs'
+    else
+      archive_cmds='$LD -assert pure-text -Bstatic -o $lib$libobjs'
+    fi
+
+    if test "$with_gnu_ld" = yes; then
+      export_dynamic_flag_spec='${wl}-export-dynamic'
+    fi
+    hardcode_libdir_flag_spec='-L$libdir'
+    hardcode_direct=yes
+    hardcode_minus_L=yes
+    hardcode_shlibpath_var=no
+    ;;
+
+  uts4*)
+    archive_cmds='$LD -G -h $soname -o $lib$libobjs'
+    hardcode_libdir_flag_spec='-L$libdir'
+    hardcode_direct=no
+    hardcode_minus_L=no
+    hardcode_shlibpath_var=no
+    ;;
+
+  *)
+    ld_shlibs=no
+    can_build_shared=no
+    ;;
+  esac
+fi
+echo "$ac_t$ld_shlibs" 1>&6
+
+if test -z "$NM"; then
+  echo $ac_n "checking for BSD-compatible nm... $ac_c" 1>&6
+  case "$NM" in
+  /* | [A-Za-z]:\\*) ;; # Let the user override the test with a path.
+  *)
+    IFS="${IFS= 	}"; ac_save_ifs="$IFS"; IFS="${IFS}:"
+    for ac_dir in /usr/ucb /usr/ccs/bin $PATH /bin; do
+      test -z "$ac_dir" && ac_dir=.
+      if test -f $ac_dir/nm; then
+        # Check to see if the nm accepts a BSD-compat flag.
+        # Adding the `sed 1q' prevents false positives on HP-UX, which says:
+        #   nm: unknown option "B" ignored
+        if ($ac_dir/nm -B /dev/null 2>&1 | sed '1q'; exit 0) | egrep /dev/null >/dev/null; then
+          NM="$ac_dir/nm -B"
+        elif ($ac_dir/nm -p /dev/null 2>&1 | sed '1q'; exit 0) | egrep /dev/null >/dev/null; then
+          NM="$ac_dir/nm -p"
+	else
+          NM="$ac_dir/nm"
+	fi
+        break
+      fi
+    done
+    IFS="$ac_save_ifs"
+    test -z "$NM" && NM=nm
+    ;;
+  esac
+  echo "$ac_t$NM" 1>&6
+fi
+
+# Check for command to grab the raw symbol name followed by C symbol from nm.
+echo $ac_n "checking command to parse $NM output... $ac_c" 1>&6
+
+# These are sane defaults that work on at least a few old systems.
+# [They come from Ultrix.  What could be older than Ultrix?!! ;)]
+
+# Character class describing NM global symbol codes.
+symcode='[BCDEGRSTU]'
+
+# Regexp to match symbols that can be accessed directly from C.
+sympat='\([_A-Za-z][_A-Za-z0-9]*\)'
+
+# Transform the above into a raw symbol and a C symbol.
+symxfrm='\1 \1'
+
+# Define system-specific variables.
+case "$host_os" in
+aix*)
+  symcode='[BCDTU]'
+  ;;
+irix*)
+  # Cannot use undefined symbols on IRIX because inlined functions mess us up.
+  symcode='[BCDEGRST]'
+  ;;
+solaris2*)
+  symcode='[BDTU]'
+  ;;
+esac
+
+# If we're using GNU nm, then use its standard symbol codes.
+if $NM -V 2>&1 | egrep '(GNU|with BFD)' > /dev/null; then
+  symcode='[ABCDGISTUW]'
+fi
+
+# Write the raw and C identifiers.
+global_symbol_pipe="sed -n -e 's/^.* $symcode $sympat$/$symxfrm/p'"
+
+# Check to see that the pipe works correctly.
+pipe_works=no
+$rm conftest*
+cat > conftest.c <<EOF
+#ifdef __cplusplus
+extern "C" {
+#endif
+char nm_test_var;
+void nm_test_func(){}
+#ifdef __cplusplus
+}
+#endif
+main(){nm_test_var='a';nm_test_func();return(0);}
+EOF
+
+echo "$progname:971: checking if global_symbol_pipe works" >&5
+if { (eval echo $progname:972: \"$ac_compile\") 1>&5; (eval $ac_compile) 2>&5; } && test -s conftest.o; then
+  # Now try to grab the symbols.
+  nlist=conftest.nm
+  if { echo "$progname:975: eval \"$NM conftest.o | $global_symbol_pipe > $nlist\"" >&5; eval "$NM conftest.o | $global_symbol_pipe > $nlist 2>&5"; } && test -s "$nlist"; then
+
+    # Try sorting and uniquifying the output.
+    if sort "$nlist" | uniq > "$nlist"T; then
+      mv -f "$nlist"T "$nlist"
+      wcout=`wc "$nlist" 2>/dev/null`
+      count=`$echo "X$wcout" | $Xsed -e 's/^[ 	]*\([0-9][0-9]*\).*$/\1/'`
+      (test "$count" -ge 0) 2>/dev/null || count=-1
+    else
+      rm -f "$nlist"T
+      count=-1
+    fi
+
+    # Make sure that we snagged all the symbols we need.
+    if egrep ' nm_test_var$' "$nlist" >/dev/null; then
+      if egrep ' nm_test_func$' "$nlist" >/dev/null; then
+	cat <<EOF > conftest.c
+#ifdef __cplusplus
+extern "C" {
+#endif
+
+EOF
+        # Now generate the symbol file.
+        sed 's/^.* \(.*\)$/extern char \1;/' < "$nlist" >> conftest.c
+
+	cat <<EOF >> conftest.c
+#if defined (__STDC__) && __STDC__
+# define __ptr_t void *
+#else
+# define __ptr_t char *
+#endif
+
+/* The number of symbols in dld_preloaded_symbols, -1 if unsorted. */
+int dld_preloaded_symbol_count = $count;
+
+/* The mapping between symbol names and symbols. */
+struct {
+  char *name;
+  __ptr_t address;
+}
+dld_preloaded_symbols[] =
+{
+EOF
+        sed 's/^\(.*\) \(.*\)$/  {"\1", (__ptr_t) \&\2},/' < "$nlist" >> conftest.c
+        cat <<\EOF >> conftest.c
+  {0, (__ptr_t) 0}
+};
+
+#ifdef __cplusplus
+}
+#endif
+EOF
+        # Now try linking the two files.
+        mv conftest.o conftestm.o
+	save_LIBS="$LIBS"
+	save_CFLAGS="$CFLAGS"
+        LIBS='conftestm.o'
+	CFLAGS="$CFLAGS$no_builtin_flag"
+        if { (eval echo $progname:1033: \"$ac_link\") 1>&5; (eval $ac_link) 2>&5; } && test -s conftest; then
+          pipe_works=yes
+        else
+          echo "$progname: failed program was:" >&5
+          cat conftest.c >&5
+        fi
+        LIBS="$save_LIBS"
+      else
+        echo "cannot find nm_test_func in $nlist" >&5
+      fi
+    else
+      echo "cannot find nm_test_var in $nlist" >&5
+    fi
+  else
+    echo "cannot run $global_symbol_pipe" >&5
+  fi
+else
+  echo "$progname: failed program was:" >&5
+  cat conftest.c >&5
+fi
+$rm conftest*
+
+# Do not use the global_symbol_pipe unless it works.
+echo "$ac_t$pipe_works" 1>&6
+test "$pipe_works" = yes || global_symbol_pipe=
+
+# Check hardcoding attributes.
+echo $ac_n "checking how to hardcode library paths into programs... $ac_c" 1>&6
+hardcode_action=
+if test -n "$hardcode_libdir_flag_spec" || \
+   test -n "$runpath_var"; then
+
+  # We can hardcode non-existant directories.
+  if test "$hardcode_direct" != no && \
+     test "$hardcode_minus_L" != no && \
+     test "$hardcode_shlibpath_var" != no; then
+
+    # Linking always hardcodes the temporary library directory.
+    hardcode_action=relink
+  else
+    # We can link without hardcoding, and we can hardcode nonexisting dirs.
+    hardcode_action=immediate
+  fi
+elif test "$hardcode_direct" != yes && \
+     test "$hardcode_minus_L" != yes && \
+     test "$hardcode_shlibpath_var" != yes; then
+  # We cannot hardcode anything.
+  hardcode_action=unsupported
+else
+  # We can only hardcode existing directories.
+  hardcode_action=relink
+fi
+echo "$ac_t$hardcode_action" 1>&6
+test "$hardcode_action" = unsupported && can_build_shared=no
+
+
+reload_flag=
+reload_cmds='$LD$reload_flag -o $output$reload_objs'
+echo $ac_n "checking for $LD option to reload object files... $ac_c" 1>&6
+# PORTME Some linker may need a different reload flag.
+reload_flag='-r'
+echo "$ac_t$reload_flag"
+test -n "$reload_flag" && reload_flag=" $reload_flag"
+
+# PORTME Fill in your ld.so characteristics
+library_names_spec=
+libname_spec='lib$name'
+soname_spec=
+postinstall_cmds=
+postuninstall_cmds=
+finish_cmds=
+finish_eval=
+shlibpath_var=
+version_type=none
+dynamic_linker="$host_os ld.so"
+
+echo $ac_n "checking dynamic linker characteristics... $ac_c" 1>&6
+case "$host_os" in
+aix3* | aix4*)
+  version_type=linux
+  library_names_spec='${libname}${release}.so.$versuffix $libname.a'
+  shlibpath_var=LIBPATH
+
+  # AIX has no versioning support, so we append a major version to the name.
+  soname_spec='${libname}${release}.so.$major'
+  ;;
+
+amigaos*)
+  library_names_spec='$libname.ixlibrary $libname.a'
+  # Create ${libname}_ixlibrary.a entries in /sys/libs.
+  finish_eval='for lib in `ls $libdir/*.ixlibrary 2>/dev/null`; do libname=`$echo "X$lib" | $Xsed -e '\''s%^.*/\([^/]*\)\.ixlibrary$%\1%'\''`; test $rm /sys/libs/${libname}_ixlibrary.a; $show "(cd /sys/libs && $LN_S $lib ${libname}_ixlibrary.a)"; (cd /sys/libs && $LN_S $lib ${libname}_ixlibrary.a) || exit 1; done'
+  ;;
+
+freebsd2* | freebsd3*)
+  version_type=sunos
+  library_names_spec='${libname}${release}.so.$versuffix $libname.so'
+  finish_cmds='PATH="$PATH:/sbin" ldconfig -m $libdir'
+  shlibpath_var=LD_LIBRARY_PATH
+  ;;
+
+gnu*)
+  version_type=sunos
+  library_names_spec='${libname}${release}.so.$versuffix'
+  shlibpath_var=LD_LIBRARY_PATH
+  ;;
+
+hpux9* | hpux10*)
+  # Give a soname corresponding to the major version so that dld.sl refuses to
+  # link against other versions.
+  dynamic_linker="$host_os dld.sl"
+  version_type=sunos
+  shlibpath_var=SHLIB_PATH
+  library_names_spec='${libname}${release}.sl.$versuffix ${libname}${release}.sl.$major $libname.sl'
+  soname_spec='${libname}${release}.sl.$major'
+  # HP-UX runs *really* slowly unless shared libraries are mode 555.
+  postinstall_cmds='chmod 555 $lib'
+  ;;
+
+irix5* | irix6*)
+  version_type=osf
+  soname_spec='${libname}${release}.so'
+  library_names_spec='${libname}${release}.so.$versuffix $libname.so'
+  shlibpath_var=LD_LIBRARY_PATH
+  ;;
+
+# No shared lib support for Linux oldld, aout, or coff.
+linux-gnuoldld* | linux-gnuaout* | linux-gnucoff*)
+  dynamic_linker=no
+  ;;
+
+# This must be Linux ELF.
+linux-gnu*)
+  version_type=linux
+  library_names_spec='${libname}${release}.so.$versuffix ${libname}${release}.so.$major $libname.so'
+  soname_spec='${libname}${release}.so.$major'
+  finish_cmds='PATH="$PATH:/sbin" ldconfig -n $libdir'
+  shlibpath_var=LD_LIBRARY_PATH
+
+  if test -f /lib/ld.so.1; then
+    dynamic_linker='GNU ld.so'
+  else
+    # Only the GNU ld.so supports shared libraries on MkLinux.
+    case "$host_cpu" in
+    powerpc*) dynamic_linker=no ;;
+    *) dynamic_linker='Linux ld.so' ;;
+    esac
+  fi
+  ;;
+
+netbsd* | openbsd*)
+  version_type=sunos
+  library_names_spec='${libname}${release}.so.$versuffix'
+  finish_cmds='PATH="$PATH:/sbin" ldconfig -m $libdir'
+  shlibpath_var=LD_LIBRARY_PATH
+  ;;
+
+os2*)
+  libname_spec='$name'
+  library_names_spec='$libname.dll $libname.a'
+  dynamic_linker='OS/2 ld.exe'
+  shlibpath_var=LIBPATH
+  ;;
+
+osf3* | osf4* | osf5*)
+  version_type=osf
+  soname_spec='${libname}${release}.so'
+  library_names_spec='${libname}${release}.so.$versuffix $libname.so'
+  shlibpath_var=LD_LIBRARY_PATH
+  ;;
+
+sco3.2v5*)
+  version_type=osf
+  soname_spec='${libname}${release}.so.$major'
+  library_names_spec='${libname}${release}.so.$versuffix ${libname}${release}.so.$major $libname.so'
+  shlibpath_var=LD_LIBRARY_PATH
+  ;;
+
+solaris2*)
+  version_type=linux
+  library_names_spec='${libname}${release}.so.$versuffix ${libname}${release}.so.$major $libname.so'
+  soname_spec='${libname}${release}.so.$major'
+  shlibpath_var=LD_LIBRARY_PATH
+  ;;
+
+sunos4*)
+  version_type=sunos
+  library_names_spec='${libname}${release}.so.$versuffix'
+  finish_cmds='PATH="$PATH:/usr/etc" ldconfig $libdir'
+  shlibpath_var=LD_LIBRARY_PATH
+  ;;
+
+sysv4.2uw2*)
+  version_type=linux
+  library_names_spec='${libname}${release}.so.$versuffix ${libname}${release}.so.$major $libname.so'
+  soname_spec='${libname}${release}.so.$major'
+  shlibpath_var=LD_LIBRARY_PATH
+  ;;
+
+uts4*)
+  version_type=linux
+  library_names_spec='${libname}${release}.so.$versuffix ${libname}${release}.so.$major $libname.so'
+  soname_spec='${libname}${release}.so.$major'
+  shlibpath_var=LD_LIBRARY_PATH
+  ;;
+
+*)
+  dynamic_linker=no
+  ;;
+esac
+echo "$ac_t$dynamic_linker"
+test "$dynamic_linker" = no && can_build_shared=no
+
+# Report the final consequences.
+echo "checking if libtool supports shared libraries... $can_build_shared" 1>&6
+
+echo $ac_n "checking whether to build shared libraries... $ac_c" 1>&6
+test "$can_build_shared" = "no" && enable_shared=no
+
+# On AIX, shared libraries and static libraries use the same namespace, and
+# are all built from PIC.
+case "$host_os" in
+aix*)
+  test "$enable_shared" = yes && enable_static=no
+  if test -n "$RANLIB"; then
+    archive_cmds="$archive_cmds;\$RANLIB \$lib"
+    postinstall_cmds='$RANLIB $lib'
+  fi
+  ;;
+esac
+
+echo "$ac_t$enable_shared" 1>&6
+
+# Make sure either enable_shared or enable_static is yes.
+test "$enable_shared" = yes || enable_static=yes
+
+echo "checking whether to build static libraries... $enable_static" 1>&6
+
+echo $ac_n "checking for objdir... $ac_c" 1>&6
+rm -f .libs 2>/dev/null
+mkdir .libs 2>/dev/null
+if test -d .libs; then
+  objdir=.libs
+else
+  # MS-DOS does not allow filenames that begin with a dot.
+  objdir=_libs
+fi
+rmdir .libs 2>/dev/null
+echo "$ac_t$objdir" 1>&6
+
+# Copy echo and quote the copy, instead of the original, because it is
+# used later.
+ltecho="$echo"
+
+# Now quote all the things that may contain metacharacters.
+for var in ltecho old_CC old_CFLAGS old_CPPFLAGS old_LD old_NM old_RANLIB \
+  old_LN_S AR CC LD LN_S NM reload_flag reload_cmds wl pic_flag \
+  link_static_flag no_builtin_flag export_dynamic_flag_spec \
+  libname_spec library_names_spec soname_spec RANLIB \
+  old_archive_cmds old_archive_from_new_cmds old_postinstall_cmds \
+  old_postuninstall_cmds archive_cmds postinstall_cmds postuninstall_cmds \
+  allow_undefined_flag no_undefined_flag \
+  finish_cmds finish_eval global_symbol_pipe \
+  hardcode_libdir_flag_spec hardcode_libdir_separator; do
+
+  case "$var" in
+  reload_cmds | old_archive_cmds | old_archive_from_new_cmds | \
+  old_postinstall_cmds | old_postuninstall_cmds | archive_cmds | \
+  postinstall_cmds | postuninstall_cmds | finish_cmds)
+    # Double-quote double-evaled strings.
+    eval "$var=\`\$echo \"X\$$var\" | \$Xsed -e \"\$double_quote_subst\" -e \"\$sed_quote_subst\"\`"
+    ;;
+  *)
+    eval "$var=\`\$echo \"X\$$var\" | \$Xsed -e \"\$sed_quote_subst\"\`"
+    ;;
+  esac
+done
+
+ofile=libtool
+trap "$rm $ofile; exit 1" 1 2 15
+echo creating $ofile
+$rm $ofile
+cat <<EOF > $ofile
+#! /bin/sh
+
+# libtool - Provide generalized library-building support services.
+# Generated automatically by $PROGRAM - GNU $PACKAGE $VERSION
+# NOTE: Changes made to this file will be lost: look at ltconfig or ltmain.sh.
+#
+# Copyright (C) 1996-1998 Free Software Foundation, Inc.
+# Gordon Matzigkeit <gord@gnu.ai.mit.edu>, 1996
+#
+# This program is free software; you can redistribute it and/or modify
+# it under the terms of the GNU General Public License as published by
+# the Free Software Foundation; either version 2 of the License, or
+# (at your option) any later version.
+#
+# This program is distributed in the hope that it will be useful, but
+# WITHOUT ANY WARRANTY; without even the implied warranty of
+# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
+# General Public License for more details.
+#
+# You should have received a copy of the GNU General Public License
+# along with this program; if not, write to the Free Software
+# Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA.
+#
+# As a special exception to the GNU General Public License, if you
+# distribute this file as part of a program that contains a
+# configuration script generated by Autoconf, you may include it under
+# the same distribution terms that you use for the rest of that program.
+
+# This program was configured as follows,
+# on host `(hostname || uname -n) 2>/dev/null | sed 1q`:
+#
+# CC="$old_CC" CFLAGS="$old_CFLAGS" CPPFLAGS="$old_CPPFLAGS" \\
+# LD="$old_LD" NM="$old_NM" RANLIB="$old_RANLIB" LN_S="$old_LN_S" \\
+#   $0$ltconfig_args
+#
+# Compiler and other test output produced by $progname, useful for
+# debugging $progname, is in ./config.log if it exists.
+
+# Sed that helps us avoid accidentally triggering echo(1) options like -n.
+Xsed="sed -e s/^X//"
+
+# The HP-UX ksh and POSIX shell print the target directory to stdout
+# if CDPATH is set.
+if test "\${CDPATH+set}" = set; then CDPATH=; export CDPATH; fi
+
+# An echo program that does not interpret backslashes.
+echo="$ltecho"
+
+# The version of $progname that generated this script.
+LTCONFIG_VERSION="$VERSION"
+
+# Shell to use when invoking shell scripts.
+SHELL=${CONFIG_SHELL-/bin/sh}
+
+# Whether or not to build libtool libraries.
+build_libtool_libs=$enable_shared
+
+# Whether or not to build old-style libraries.
+build_old_libs=$enable_static
+
+# The host system.
+host_alias="$host_alias"
+host="$host"
+
+# The archiver.
+AR="$AR"
+
+# The default C compiler.
+CC="$CC"
+
+# The linker used to build libraries.
+LD="$LD"
+
+# Whether we need hard or soft links.
+LN_S="$LN_S"
+
+# A BSD-compatible nm program.
+NM="$NM"
+
+# The name of the directory that contains temporary libtool files.
+objdir="$objdir"
+
+# How to create reloadable object files.
+reload_flag="$reload_flag"
+reload_cmds="$reload_cmds"
+
+# How to pass a linker flag through the compiler.
+wl="$wl"
+
+# Additional compiler flags for building library objects.
+pic_flag="$pic_flag"
+
+# Compiler flag to prevent dynamic linking.
+link_static_flag="$link_static_flag"
+
+# Compiler flag to turn off builtin functions.
+no_builtin_flag="$no_builtin_flag"
+
+# Compiler flag to allow reflexive dlopens.
+export_dynamic_flag_spec="$export_dynamic_flag_spec"
+
+# Library versioning type.
+version_type=$version_type
+
+# Format of library name prefix.
+libname_spec="$libname_spec"
+
+# List of archive names.  First name is the real one, the rest are links.
+# The last name is the one that the linker finds with -lNAME.
+library_names_spec="$library_names_spec"
+
+# The coded name of the library, if different from the real name.
+soname_spec="$soname_spec"
+
+# Commands used to build and install an old-style archive.
+RANLIB="$RANLIB"
+old_archive_cmds="$old_archive_cmds"
+old_postinstall_cmds="$old_postinstall_cmds"
+old_postuninstall_cmds="$old_postuninstall_cmds"
+
+# Create an old-style archive from a shared archive.
+old_archive_from_new_cmds="$old_archive_from_new_cmds"
+
+# Commands used to build and install a shared archive.
+archive_cmds="$archive_cmds"
+postinstall_cmds="$postinstall_cmds"
+postuninstall_cmds="$postuninstall_cmds"
+
+# Flag that allows shared libraries with undefined symbols to be built.
+allow_undefined_flag="$allow_undefined_flag"
+
+# Flag that forces no undefined symbols.
+no_undefined_flag="$no_undefined_flag"
+
+# Commands used to finish a libtool library installation in a directory.
+finish_cmds="$finish_cmds"
+
+# Same as above, but a single script fragment to be evaled but not shown.
+finish_eval="$finish_eval"
+
+# Take the output of nm and produce a listing of raw symbols and C names.
+global_symbol_pipe="$global_symbol_pipe"
+
+# This is the shared library runtime path variable.
+runpath_var=$runpath_var
+
+# This is the shared library path variable.
+shlibpath_var=$shlibpath_var
+
+# How to hardcode a shared library path into an executable.
+hardcode_action=$hardcode_action
+
+# Flag to hardcode \$libdir into a binary during linking.
+# This must work even if \$libdir does not exist.
+hardcode_libdir_flag_spec="$hardcode_libdir_flag_spec"
+
+# Whether we need a single -rpath flag with a separated argument.
+hardcode_libdir_separator="$hardcode_libdir_separator"
+
+# Set to yes if using DIR/libNAME.so during linking hardcodes DIR into the
+# resulting binary.
+hardcode_direct=$hardcode_direct
+
+# Set to yes if using the -LDIR flag during linking hardcodes DIR into the
+# resulting binary.
+hardcode_minus_L=$hardcode_minus_L
+
+# Set to yes if using SHLIBPATH_VAR=DIR during linking hardcodes DIR into
+# the resulting binary.
+hardcode_shlibpath_var=$hardcode_shlibpath_var
+
+EOF
+
+case "$host_os" in
+aix3*)
+  cat <<\EOF >> $ofile
+# AIX sometimes has problems with the GCC collect2 program.  For some
+# reason, if we set the COLLECT_NAMES environment variable, the problems
+# vanish in a puff of smoke.
+if test "${COLLECT_NAMES+set}" != set; then
+  COLLECT_NAMES=
+  export COLLECT_NAMES
+fi
+
+EOF
+  ;;
+esac
+
+# Append the ltmain.sh script.
+cat "$ltmain" >> $ofile || (rm -f $ofile; exit 1)
+
+chmod +x $ofile
+exit 0
+
+# Local Variables:
+# mode:shell-script
+# sh-indentation:2
+# End:
diff -Naur gd-1.8.3/ltmain.sh gd-1.8.3_patched/ltmain.sh
--- gd-1.8.3/ltmain.sh	Wed Dec 31 19:00:00 1969
+++ gd-1.8.3_patched/ltmain.sh	Thu Jun 22 23:58:01 2000
@@ -0,0 +1,2453 @@
+# ltmain.sh - Provide generalized library-building support services.
+# NOTE: Changing this file will not affect anything until you rerun ltconfig.
+#
+# Copyright (C) 1996-1998 Free Software Foundation, Inc.
+# Gordon Matzigkeit <gord@gnu.ai.mit.edu>, 1996
+#
+# This program is free software; you can redistribute it and/or modify
+# it under the terms of the GNU General Public License as published by
+# the Free Software Foundation; either version 2 of the License, or
+# (at your option) any later version.
+#
+# This program is distributed in the hope that it will be useful, but
+# WITHOUT ANY WARRANTY; without even the implied warranty of
+# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
+# General Public License for more details.
+#
+# You should have received a copy of the GNU General Public License
+# along with this program; if not, write to the Free Software
+# Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA.
+#
+# As a special exception to the GNU General Public License, if you
+# distribute this file as part of a program that contains a
+# configuration script generated by Autoconf, you may include it under
+# the same distribution terms that you use for the rest of that program.
+
+# The name of this program.
+progname=`$echo "$0" | sed 's%^.*/%%'`
+modename="$progname"
+
+# Constants.
+PROGRAM=ltmain.sh
+PACKAGE=libtool
+VERSION=1.2
+
+default_mode=
+help="Try \`$progname --help' for more information."
+magic="%%%MAGIC variable%%%"
+mkdir="mkdir"
+mv="mv -f"
+rm="rm -f"
+
+# Sed substitution that helps us do robust quoting.  It backslashifies
+# metacharacters that are still active within double-quoted strings.
+Xsed='sed -e s/^X//'
+sed_quote_subst='s/\([\\`\\"$\\\\]\)/\\\1/g'
+
+# NLS nuisances.
+# Only set LANG and LC_ALL to C if already set.
+# These must not be set unconditionally because not all systems understand
+# e.g. LANG=C (notably SCO).
+if test "${LC_ALL+set}" = set; then LC_ALL=C; export LC_ALL; fi
+if test "${LANG+set}"   = set; then LANG=C;   export LANG;   fi
+
+if test "$LTCONFIG_VERSION" != "$VERSION"; then
+  echo "$modename: ltconfig version \`$LTCONFIG_VERSION' does not match $PROGRAM version \`$VERSION'" 1>&2
+  echo "Fatal configuration error.  See the $PACKAGE docs for more information." 1>&2
+  exit 1
+fi
+
+if test "$build_libtool_libs" != yes && test "$build_old_libs" != yes; then
+  echo "$modename: not configured to build any kind of library" 1>&2
+  echo "Fatal configuration error.  See the $PACKAGE docs for more information." 1>&2
+  exit 1
+fi
+
+# Global variables.
+mode=$default_mode
+nonopt=
+prev=
+prevopt=
+run=
+show="$echo"
+show_help=
+execute_dlfiles=
+
+# Parse our command line options once, thoroughly.
+while test $# -gt 0
+do
+  arg="$1"
+  shift
+
+  case "$arg" in
+  -*=*) optarg=`$echo "X$arg" | $Xsed -e 's/[-_a-zA-Z0-9]*=//'` ;;
+  *) optarg= ;;
+  esac
+
+  # If the previous option needs an argument, assign it.
+  if test -n "$prev"; then
+    case "$prev" in
+    execute_dlfiles)
+      eval "$prev=\"\$$prev \$arg\""
+      ;;
+    *)
+      eval "$prev=\$arg"
+      ;;
+    esac
+
+    prev=
+    prevopt=
+    continue
+  fi
+
+  # Have we seen a non-optional argument yet?
+  case "$arg" in
+  --help)
+    show_help=yes
+    ;;
+
+  --version)
+    echo "$PROGRAM (GNU $PACKAGE) $VERSION"
+    exit 0
+    ;;
+
+  --dry-run | -n)
+    run=:
+    ;;
+
+  --features)
+    echo "host: $host"
+    if test "$build_libtool_libs" = yes; then
+      echo "enable shared libraries"
+    else
+      echo "disable shared libraries"
+    fi
+    if test "$build_old_libs" = yes; then
+      echo "enable static libraries"
+    else
+      echo "disable static libraries"
+    fi
+    exit 0
+    ;;
+
+  --finish) mode="finish" ;;
+
+  --mode) prevopt="--mode" prev=mode ;;
+  --mode=*) mode="$optarg" ;;
+
+  --quiet | --silent)
+    show=:
+    ;;
+
+  -dlopen)
+    prevopt="-dlopen"
+    prev=execute_dlfiles
+    ;;
+
+  -*)
+    $echo "$modename: unrecognized option \`$arg'" 1>&2
+    $echo "$help" 1>&2
+    exit 1
+    ;;
+
+  *)
+    nonopt="$arg"
+    break
+    ;;
+  esac
+done
+
+if test -n "$prevopt"; then
+  $echo "$modename: option \`$prevopt' requires an argument" 1>&2
+  $echo "$help" 1>&2
+  exit 1
+fi
+
+if test -z "$show_help"; then
+
+  # Infer the operation mode.
+  if test -z "$mode"; then
+    case "$nonopt" in
+    *cc | *++ | gcc* | *-gcc*)
+      mode=link
+      for arg
+      do
+        case "$arg" in
+        -c)
+           mode=compile
+           break
+           ;;
+        esac
+      done
+      ;;
+    *db | *dbx)
+      mode=execute
+      ;;
+    *install*|cp|mv)
+      mode=install
+      ;;
+    *rm)
+      mode=uninstall
+      ;;
+    *)
+      # If we have no mode, but dlfiles were specified, then do execute mode.
+      test -n "$execute_dlfiles" && mode=execute
+
+      # Just use the default operation mode.
+      if test -z "$mode"; then
+        if test -n "$nonopt"; then
+          $echo "$modename: warning: cannot infer operation mode from \`$nonopt'" 1>&2
+        else
+          $echo "$modename: warning: cannot infer operation mode without MODE-ARGS" 1>&2
+        fi
+      fi
+      ;;
+    esac
+  fi
+
+  # Only execute mode is allowed to have -dlopen flags.
+  if test -n "$execute_dlfiles" && test "$mode" != execute; then
+    $echo "$modename: unrecognized option \`-dlopen'" 1>&2
+    $echo "$help" 1>&2
+    exit 1
+  fi
+
+  # Change the help message to a mode-specific one.
+  generic_help="$help"
+  help="Try \`$modename --help --mode=$mode' for more information."
+
+  # These modes are in order of execution frequency so that they run quickly.
+  case "$mode" in
+  # libtool compile mode
+  compile)
+    modename="$modename: compile"
+    # Get the compilation command and the source file.
+    base_compile=
+    lastarg=
+    srcfile="$nonopt"
+    suppress_output=
+
+    for arg
+    do
+      # Accept any command-line options.
+      case "$arg" in
+      -o)
+	$echo "$modename: you cannot specify the output filename with \`-o'" 1>&2
+	$echo "$help" 1>&2
+	exit 1
+	;;
+
+      -static)
+	build_libtool_libs=no
+	build_old_libs=yes
+	continue
+	;;
+      esac
+
+      # Accept the current argument as the source file.
+      lastarg="$srcfile"
+      srcfile="$arg"
+
+      # Aesthetically quote the previous argument.
+
+      # Backslashify any backslashes, double quotes, and dollar signs.
+      # These are the only characters that are still specially
+      # interpreted inside of double-quoted scrings.
+      lastarg=`$echo "X$lastarg" | $Xsed -e "$sed_quote_subst"`
+
+      # Double-quote args containing other shell metacharacters.
+      # Many Bourne shells cannot handle close brackets correctly in scan
+      # sets, so we specify it separately.
+      case "$lastarg" in
+      *[\[\~\#\^\&\*\(\)\{\}\|\;\<\>\?\'\ \	]*|*]*)
+	lastarg="\"$lastarg\""
+	;;
+      esac
+
+      # Add the previous argument to base_compile.
+      if test -z "$base_compile"; then
+	base_compile="$lastarg"
+      else
+	base_compile="$base_compile $lastarg"
+      fi
+    done
+
+    # Get the name of the library object.
+    libobj=`$echo "X$srcfile" | $Xsed -e 's%^.*/%%'`
+
+    # Recognize several different file suffixes.
+    xform='[cCFSfms]'
+    case "$libobj" in
+    *.ada) xform=ada ;;
+    *.adb) xform=adb ;;
+    *.ads) xform=ads ;;
+    *.asm) xform=asm ;;
+    *.c++) xform=c++ ;;
+    *.cc) xform=cc ;;
+    *.cpp) xform=cpp ;;
+    *.cxx) xform=cxx ;;
+    *.f90) xform=f90 ;;
+    *.for) xform=for ;;
+    esac
+
+    libobj=`$echo "X$libobj" | $Xsed -e "s/\.$xform$/.lo/"`
+
+    case "$libobj" in
+    *.lo) obj=`$echo "X$libobj" | $Xsed -e 's/\.lo$/.o/'` ;;
+    *)
+      $echo "$modename: cannot determine name of library object from \`$srcfile'" 1>&2
+      exit 1
+      ;;
+    esac
+
+    if test -z "$base_compile"; then
+      $echo "$modename: you must specify a compilation command" 1>&2
+      $echo "$help" 1>&2
+      exit 1
+    fi
+
+    # Delete any leftover library objects.
+    if test "$build_old_libs" = yes; then
+      $run $rm $obj $libobj
+      trap "$run $rm $obj $libobj; exit 1" 1 2 15
+    else
+      $run $rm $libobj
+      trap "$run $rm $libobj; exit 1" 1 2 15
+    fi
+
+    # Only build a PIC object if we are building libtool libraries.
+    if test "$build_libtool_libs" = yes; then
+      # Without this assignment, base_compile gets emptied.
+      fbsd_hideous_sh_bug=$base_compile
+
+      # All platforms use -DPIC, to notify preprocessed assembler code.
+      $show "$base_compile$pic_flag -DPIC $srcfile"
+      if $run eval "$base_compile\$pic_flag -DPIC \$srcfile"; then :
+      else
+        test -n "$obj" && $run $rm $obj
+        exit 1
+      fi
+
+      # If we have no pic_flag, then copy the object into place and finish.
+      if test -z "$pic_flag"; then
+        $show "$LN_S $obj $libobj"
+        $run $LN_S $obj $libobj
+        exit $?
+      fi
+
+      # Just move the object, then go on to compile the next one
+      $show "$mv $obj $libobj"
+      $run $mv $obj $libobj || exit 1
+
+      # Allow error messages only from the first compilation.
+      suppress_output=' >/dev/null 2>&1'
+    fi
+
+    # Only build a position-dependent object if we build old libraries.
+    if test "$build_old_libs" = yes; then
+      # Suppress compiler output if we already did a PIC compilation.
+      $show "$base_compile $srcfile$suppress_output"
+      if $run eval "$base_compile \$srcfile$suppress_output"; then :
+      else
+        $run $rm $obj $libobj
+        exit 1
+      fi
+    fi
+
+    # Create an invalid libtool object if no PIC, so that we do not
+    # accidentally link it into a program.
+    if test "$build_libtool_libs" != yes; then
+      $show "echo timestamp > $libobj"
+      $run eval "echo timestamp > \$libobj" || exit $?
+    fi
+
+    exit 0
+    ;;
+
+  # libtool link mode
+  link)
+    modename="$modename: link"
+    CC="$nonopt"
+    allow_undefined=yes
+    compile_command="$CC"
+    finalize_command="$CC"
+
+    compile_shlibpath=
+    finalize_shlibpath=
+    deplibs=
+    dlfiles=
+    dlprefiles=
+    export_dynamic=no
+    hardcode_libdirs=
+    libobjs=
+    link_against_libtool_libs=
+    ltlibs=
+    objs=
+    prev=
+    prevarg=
+    release=
+    rpath=
+    perm_rpath=
+    temp_rpath=
+    vinfo=
+
+    # We need to know -static, to get the right output filenames.
+    for arg
+    do
+      case "$arg" in
+      -all-static | -static)
+        if test "X$arg" = "X-all-static" && test "$build_libtool_libs" = yes && test -z "$link_static_flag"; then
+	    $echo "$modename: warning: complete static linking is impossible in this configuration" 1>&2
+        fi
+        build_libtool_libs=no
+	build_old_libs=yes
+        break
+        ;;
+      esac
+    done
+
+    # See if our shared archives depend on static archives.
+    test -n "$old_archive_from_new_cmds" && build_old_libs=yes
+
+    # Go through the arguments, transforming them on the way.
+    for arg
+    do
+      # If the previous option needs an argument, assign it.
+      if test -n "$prev"; then
+        case "$prev" in
+        output)
+          compile_command="$compile_command @OUTPUT@"
+          finalize_command="$finalize_command @OUTPUT@"
+          ;;
+        esac
+
+        case "$prev" in
+        dlfiles|dlprefiles)
+          case "$arg" in
+          *.la | *.lo) ;;  # We handle these cases below.
+          *)
+            dlprefiles="$dlprefiles $arg"
+            test "$prev" = dlfiles && dlfiles="$dlfiles $arg"
+            prev=
+            ;;
+          esac
+          ;;
+	release)
+	  release="-$arg"
+	  prev=
+	  continue
+	  ;;
+        rpath)
+          rpath="$rpath $arg"
+	  prev=
+	  continue
+	  ;;
+        *)
+          eval "$prev=\"\$arg\""
+          prev=
+          continue
+          ;;
+        esac
+      fi
+
+      prevarg="$arg"
+
+      case "$arg" in
+      -all-static)
+	if test -n "$link_static_flag"; then
+          compile_command="$compile_command $link_static_flag"
+	  finalize_command="$finalize_command $link_static_flag"
+        fi
+        continue
+	;;
+
+      -allow-undefined)
+	# FIXME: remove this flag sometime in the future.
+	$echo "$modename: \`-allow-undefined' is deprecated because it is the default" 1>&2
+	continue
+	;;
+
+      -dlopen)
+        prev=dlfiles
+        continue
+        ;;
+
+      -dlpreopen)
+        prev=dlprefiles
+        continue
+        ;;
+
+      -export-dynamic)
+        if test "$export_dynamic" != yes; then
+          export_dynamic=yes
+	  if test -n "$export_dynamic_flag_spec"; then
+	    eval arg=\"$export_dynamic_flag_spec\"
+	  else
+	    arg=
+	  fi
+
+          # Add the symbol object into the linking commands.
+	  compile_command="$compile_command @SYMFILE@"
+	  finalize_command="$finalize_command @SYMFILE@"
+        fi
+        ;;
+
+      -L*)
+        dir=`$echo "X$arg" | $Xsed -e 's%^-L\(.*\)$%\1%'`
+        case "$dir" in
+        /* | [A-Za-z]:\\*)
+	  # Add the corresponding hardcode_libdir_flag, if it is not identical.
+          ;;
+        *)
+          $echo "$modename: \`-L$dir' cannot specify a relative directory" 1>&2
+          exit 1
+          ;;
+        esac
+        deplibs="$deplibs $arg"
+        ;;
+
+      -l*) deplibs="$deplibs $arg" ;;
+
+      -no-undefined)
+	allow_undefined=no
+	continue
+	;;
+
+      -o) prev=output ;;
+
+      -release)
+	prev=release
+	continue
+	;;
+
+      -rpath)
+        prev=rpath
+        continue
+        ;;
+
+      -static)
+	# If we have no pic_flag, then this is the same as -all-static.
+	if test -z "$pic_flag" && test -n "$link_static_flag"; then
+          compile_command="$compile_command $link_static_flag"
+	  finalize_command="$finalize_command $link_static_flag"
+        fi
+	continue
+	;;
+
+      -version-info)
+        prev=vinfo
+        continue
+        ;;
+
+      # Some other compiler flag.
+      -* | +*)
+	# Unknown arguments in both finalize_command and compile_command need
+	# to be aesthetically quoted because they are evaled later.
+	arg=`$echo "X$arg" | $Xsed -e "$sed_quote_subst"`
+	case "$arg" in
+	*[\[\~\#\^\&\*\(\)\{\}\|\;\<\>\?\'\ \	]*|*]*)
+	  arg="\"$arg\""
+	  ;;
+	esac
+        ;;
+
+      *.o | *.a)
+        # A standard object.
+        objs="$objs $arg"
+        ;;
+
+      *.lo)
+        # A library object.
+	if test "$prev" = dlfiles; then
+	  dlfiles="$dlfiles $arg"
+	  if test "$build_libtool_libs" = yes; then
+	    prev=
+	    continue
+	  else
+	    # If libtool objects are unsupported, then we need to preload.
+	    prev=dlprefiles
+	  fi
+	fi
+
+	if test "$prev" = dlprefiles; then
+	  # Preload the old-style object.
+	  dlprefiles="$dlprefiles "`$echo "X$arg" | $Xsed -e 's/\.lo$/\.o/'`
+	  prev=
+	fi
+	libobjs="$libobjs $arg"
+        ;;
+
+      *.la)
+        # A libtool-controlled library.
+
+        dlname=
+        libdir=
+        library_names=
+        old_library=
+
+        # Check to see that this really is a libtool archive.
+        if (sed -e '2q' $arg | egrep '^# Generated by ltmain\.sh') >/dev/null 2>&1; then :
+        else
+          $echo "$modename: \`$arg' is not a valid libtool archive" 1>&2
+          exit 1
+        fi
+
+        # If there is no directory component, then add one.
+        case "$arg" in
+        */* | *\\*) . $arg ;;
+        *) . ./$arg ;;
+        esac
+
+        if test -z "$libdir"; then
+          $echo "$modename: \`$arg' contains no -rpath information" 1>&2
+          exit 1
+        fi
+
+        # Get the name of the library we link against.
+        linklib=
+        for l in $old_library $library_names; do
+          linklib="$l"
+        done
+
+        if test -z "$linklib"; then
+          $echo "$modename: cannot find name of link library for \`$arg'" 1>&2
+          exit 1
+        fi
+
+        # Find the relevant object directory and library name.
+        name=`$echo "X$arg" | $Xsed -e 's%^.*/%%' -e 's/\.la$//' -e 's/^lib//'`
+        dir=`$echo "X$arg" | $Xsed -e 's%/[^/]*$%%'`
+        if test "X$dir" = "X$arg"; then
+          dir="$objdir"
+        else
+          dir="$dir/$objdir"
+        fi
+
+        # This library was specified with -dlopen.
+        if test "$prev" = dlfiles; then
+          dlfiles="$dlfiles $arg"
+          if test -z "$dlname"; then
+            # If there is no dlname, we need to preload.
+            prev=dlprefiles
+          else
+            # We should not create a dependency on this library, but we
+	    # may need any libraries it requires.
+	    compile_command="$compile_command$dependency_libs"
+	    finalize_command="$finalize_command$dependency_libs"
+            prev=
+            continue
+          fi
+        fi
+
+        # The library was specified with -dlpreopen.
+        if test "$prev" = dlprefiles; then
+          # Prefer using a static library (so that no silly _DYNAMIC symbols
+          # are required to link).
+          if test -n "$old_library"; then
+            dlprefiles="$dlprefiles $dir/$old_library"
+          else
+            dlprefiles="$dlprefiles $dir/$linklib"
+          fi
+          prev=
+        fi
+
+        if test "$build_libtool_libs" = yes && test -n "$library_names"; then
+          link_against_libtool_libs="$link_against_libtool_libs $arg"
+          if test -n "$shlibpath_var"; then
+            # Make sure the rpath contains only unique directories.
+            case "$temp_rpath " in
+            *" $dir "*) ;;
+            *) temp_rpath="$temp_rpath $dir" ;;
+            esac
+          fi
+
+	  # This is the magic to use -rpath.
+          if test -n "$hardcode_libdir_flag_spec"; then
+            if test -n "$hardcode_libdir_separator"; then
+              if test -z "$hardcode_libdirs"; then
+                # Put the magic libdir with the hardcode flag.
+                hardcode_libdirs="$libdir"
+                libdir="@HARDCODE_LIBDIRS@"
+              else
+                # Just accumulate the unique libdirs.
+		case "$hardcode_libdir_separator$hardcode_libdirs$hardcode_libdir_separator" in
+		*"$hardcode_libdir_separator$libdir$hardcode_libdir_separator"*)
+		  ;;
+		*)
+		  hardcode_libdirs="$hardcode_libdirs$hardcode_libdir_separator$libdir"
+		  ;;
+		esac
+                libdir=
+              fi
+            fi
+
+            if test -n "$libdir"; then
+              eval flag=\"$hardcode_libdir_flag_spec\"
+
+              compile_command="$compile_command $flag"
+              finalize_command="$finalize_command $flag"
+            fi
+          elif test -n "$runpath_var"; then
+            # Do the same for the permanent run path.
+            case "$perm_rpath " in
+            *" $libdir "*) ;;
+            *) perm_rpath="$perm_rpath $libdir" ;;
+            esac
+          fi
+
+
+          case "$hardcode_action" in
+          immediate)
+            if test "$hardcode_direct" = no; then
+              compile_command="$compile_command $dir/$linklib"
+            elif test "$hardcode_minus_L" = no; then
+              compile_command="$compile_command -L$dir -l$name"
+            elif test "$hardcode_shlibpath_var" = no; then
+              compile_shlibpath="$compile_shlibpath$dir:"
+              compile_command="$compile_command -l$name"
+            fi
+            ;;
+
+          relink)
+            # We need an absolute path.
+            case "$dir" in
+            /* | [A-Za-z]:\\*) ;;
+            *)
+              absdir=`cd "$dir" && pwd`
+              if test -z "$absdir"; then
+                $echo "$modename: cannot determine absolute directory name of \`$dir'" 1>&2
+                exit 1
+              fi
+              dir="$absdir"
+              ;;
+            esac
+
+            if test "$hardcode_direct" = yes; then
+              compile_command="$compile_command $dir/$linklib"
+            elif test "$hardcode_minus_L" = yes; then
+              compile_command="$compile_command -L$dir -l$name"
+            elif test "$hardcode_shlibpath_var" = yes; then
+              compile_shlibpath="$compile_shlibpath$dir:"
+              compile_command="$compile_command -l$name"
+            fi
+            ;;
+
+          *)
+            $echo "$modename: \`$hardcode_action' is an unknown hardcode action" 1>&2
+            exit 1
+            ;;
+          esac
+
+          # Finalize command for both is simple: just hardcode it.
+          if test "$hardcode_direct" = yes; then
+            finalize_command="$finalize_command $libdir/$linklib"
+          elif test "$hardcode_minus_L" = yes; then
+            finalize_command="$finalize_command -L$libdir -l$name"
+          elif test "$hardcode_shlibpath_var" = yes; then
+            finalize_shlibpath="$finalize_shlibpath$libdir:"
+            finalize_command="$finalize_command -l$name"
+          else
+            # We cannot seem to hardcode it, guess we'll fake it.
+            finalize_command="$finalize_command -L$libdir -l$name"
+          fi
+        else
+          # Transform directly to old archives if we don't build new libraries.
+          if test -n "$pic_flag" && test -z "$old_library"; then
+            $echo "$modename: cannot find static library for \`$arg'" 1>&2
+            exit 1
+          fi
+
+	  # Here we assume that one of hardcode_direct or hardcode_minus_L
+	  # is not unsupported.  This is valid on all known static and
+	  # shared platforms.
+	  if test "$hardcode_direct" != unsupported; then
+	    test -n "$old_library" && linklib="$old_library"
+	    compile_command="$compile_command $dir/$linklib"
+	    finalize_command="$finalize_command $dir/$linklib"
+	  else
+	    compile_command="$compile_command -L$dir -l$name"
+	    finalize_command="$finalize_command -L$dir -l$name"
+	  fi
+        fi
+
+	# Add in any libraries that this one depends upon.
+	compile_command="$compile_command$dependency_libs"
+	finalize_command="$finalize_command$dependency_libs"
+	continue
+        ;;
+
+      # Some other compiler argument.
+      *)
+	# Unknown arguments in both finalize_command and compile_command need
+	# to be aesthetically quoted because they are evaled later.
+	arg=`$echo "X$arg" | $Xsed -e "$sed_quote_subst"`
+	case "$arg" in
+	*[\[\~\#\^\&\*\(\)\{\}\|\;\<\>\?\'\ \	]*|*]*)
+	  arg="\"$arg\""
+	  ;;
+	esac
+        ;;
+      esac
+
+      # Now actually substitute the argument into the commands.
+      if test -n "$arg"; then
+	compile_command="$compile_command $arg"
+	finalize_command="$finalize_command $arg"
+      fi
+    done
+
+    if test -n "$prev"; then
+      $echo "$modename: the \`$prevarg' option requires an argument" 1>&2
+      $echo "$help" 1>&2
+      exit 1
+    fi
+
+    if test -n "$vinfo" && test -n "$release"; then
+      $echo "$modename: you cannot specify both \`-version-info' and \`-release'" 1>&2
+      $echo "$help" 1>&2
+      exit 1
+    fi
+
+    oldlib=
+    oldobjs=
+    case "$output" in
+    "")
+      $echo "$modename: you must specify an output file" 1>&2
+      $echo "$help" 1>&2
+      exit 1
+      ;;
+
+    */* | *\\*)
+      $echo "$modename: output file \`$output' must have no directory components" 1>&2
+      exit 1
+      ;;
+
+    *.a)
+      # Now set the variables for building old libraries.
+      build_libtool_libs=no
+      build_old_libs=yes
+      oldlib="$output"
+      $show "$rm $oldlib"
+      $run $rm $oldlib
+      ;;
+
+    *.la)
+      # Make sure we only generate libraries of the form `libNAME.la'.
+      case "$output" in
+      lib*) ;;
+      *)
+	$echo "$modename: libtool library \`$arg' must begin with \`lib'" 1>&2
+	$echo "$help" 1>&2
+	exit 1
+	;;
+      esac
+
+      name=`$echo "X$output" | $Xsed -e 's/\.la$//' -e 's/^lib//'`
+      eval libname=\"$libname_spec\"
+
+      # All the library-specific variables (install_libdir is set above).
+      library_names=
+      old_library=
+      dlname=
+      current=0
+      revision=0
+      age=0
+
+      if test -n "$objs"; then
+        $echo "$modename: cannot build libtool library \`$output' from non-libtool objects:$objs" 2>&1
+        exit 1
+      fi
+
+      # How the heck are we supposed to write a wrapper for a shared library?
+      if test -n "$link_against_libtool_libs"; then
+        $echo "$modename: libtool library \`$output' may not depend on uninstalled libraries:$link_against_libtool_libs" 1>&2
+        exit 1
+      fi
+
+      if test -n "$dlfiles$dlprefiles"; then
+        $echo "$modename: warning: \`-dlopen' is ignored while creating libtool libraries" 1>&2
+        # Nullify the symbol file.
+        compile_command=`$echo "X$compile_command" | $Xsed -e "s% @SYMFILE@%%"`
+        finalize_command=`$echo "X$finalize_command" | $Xsed -e "s% @SYMFILE@%%"`
+      fi
+
+      if test -z "$rpath"; then
+        $echo "$modename: you must specify an installation directory with \`-rpath'" 1>&2
+	$echo "$help" 1>&2
+        exit 1
+      fi
+
+      set dummy $rpath
+      if test $# -gt 2; then
+	$echo "$modename: warning: ignoring multiple \`-rpath's for a libtool library" 1>&2
+      fi
+      install_libdir="$2"
+
+      # Parse the version information argument.
+      IFS="${IFS= 	}"; save_ifs="$IFS"; IFS=':'
+      set dummy $vinfo
+      IFS="$save_ifs"
+
+      if test -n "$5"; then
+        $echo "$modename: too many parameters to \`-version-info'" 1>&2
+        $echo "$help" 1>&2
+        exit 1
+      fi
+
+      test -n "$2" && current="$2"
+      test -n "$3" && revision="$3"
+      test -n "$4" && age="$4"
+
+      # Check that each of the things are valid numbers.
+      case "$current" in
+      0 | [1-9] | [1-9][0-9]*) ;;
+      *)
+        $echo "$modename: CURRENT \`$current' is not a nonnegative integer" 1>&2
+        $echo "$modename: \`$vinfo' is not valid version information" 1>&2
+        exit 1
+        ;;
+      esac
+
+      case "$revision" in
+      0 | [1-9] | [1-9][0-9]*) ;;
+      *)
+        $echo "$modename: REVISION \`$revision' is not a nonnegative integer" 1>&2
+        $echo "$modename: \`$vinfo' is not valid version information" 1>&2
+        exit 1
+        ;;
+      esac
+
+      case "$age" in
+      0 | [1-9] | [1-9][0-9]*) ;;
+      *)
+        $echo "$modename: AGE \`$age' is not a nonnegative integer" 1>&2
+        $echo "$modename: \`$vinfo' is not valid version information" 1>&2
+        exit 1
+        ;;
+      esac
+
+      if test $age -gt $current; then
+        $echo "$modename: AGE \`$age' is greater than the current interface number \`$current'" 1>&2
+        $echo "$modename: \`$vinfo' is not valid version information" 1>&2
+        exit 1
+      fi
+
+      # Calculate the version variables.
+      version_vars="version_type current age revision"
+      case "$version_type" in
+      none) ;;
+
+      linux)
+        version_vars="$version_vars major versuffix"
+        major=`expr $current - $age`
+        versuffix="$major.$age.$revision"
+        ;;
+
+      osf)
+        version_vars="$version_vars versuffix verstring"
+        major=`expr $current - $age`
+        versuffix="$current.$age.$revision"
+        verstring="$versuffix"
+
+        # Add in all the interfaces that we are compatible with.
+        loop=$age
+        while test $loop != 0; do
+          iface=`expr $current - $loop`
+          loop=`expr $loop - 1`
+          verstring="$verstring:${iface}.0"
+        done
+
+        # Make executables depend on our current version.
+        verstring="$verstring:${current}.0"
+        ;;
+
+      sunos)
+        version_vars="$version_vars major versuffix"
+        major="$current"
+        versuffix="$current.$revision"
+        ;;
+
+      *)
+        $echo "$modename: unknown library version type \`$version_type'" 1>&2
+        echo "Fatal configuration error.  See the $PACKAGE docs for more information." 1>&2
+        exit 1
+        ;;
+      esac
+
+      # Create the output directory, or remove our outputs if we need to.
+      if test -d $objdir; then
+        $show "$rm $objdir/$output $objdir/$libname.* $objdir/${libname}${release}.*"
+        $run $rm $objdir/$output $objdir/$libname.* $objdir/${libname}${release}.*
+      else
+        $show "$mkdir $objdir"
+        $run $mkdir $objdir
+	status=$?
+	if test $status -eq 0 || test -d $objdir; then :
+	else
+	  exit $status
+	fi
+      fi
+
+      # Check to see if the archive will have undefined symbols.
+      if test "$allow_undefined" = yes; then
+        if test "$allow_undefined_flag" = unsupported; then
+          $echo "$modename: warning: undefined symbols not allowed in $host shared libraries" 1>&2
+          build_libtool_libs=no
+	  build_old_libs=yes
+        fi
+      else
+        # Don't allow undefined symbols.
+        allow_undefined_flag="$no_undefined_flag"
+      fi
+
+      # Add libc to deplibs on all systems.
+      dependency_libs="$deplibs"
+      deplibs="$deplibs -lc"
+
+      if test "$build_libtool_libs" = yes; then
+        # Get the real and link names of the library.
+        eval library_names=\"$library_names_spec\"
+        set dummy $library_names
+        realname="$2"
+        shift; shift
+
+        if test -n "$soname_spec"; then
+          eval soname=\"$soname_spec\"
+        else
+          soname="$realname"
+        fi
+
+        lib="$objdir/$realname"
+	for link
+	do
+	  linknames="$linknames $link"
+	done
+
+        # Use standard objects if they are PIC.
+        test -z "$pic_flag" && libobjs=`$echo "X$libobjs " | $Xsed -e 's/\.lo /.o /g' -e 's/ $//g'`
+
+        # Do each of the archive commands.
+        eval cmds=\"$archive_cmds\"
+        IFS="${IFS= 	}"; save_ifs="$IFS"; IFS=';'
+        for cmd in $cmds; do
+          IFS="$save_ifs"
+          $show "$cmd"
+          $run eval "$cmd" || exit $?
+        done
+        IFS="$save_ifs"
+
+        # Create links to the real library.
+        for linkname in $linknames; do
+          $show "(cd $objdir && $LN_S $realname $linkname)"
+          $run eval '(cd $objdir && $LN_S $realname $linkname)' || exit $?
+        done
+
+        # If -export-dynamic was specified, set the dlname.
+        if test "$export_dynamic" = yes; then
+          # On all known operating systems, these are identical.
+          dlname="$soname"
+        fi
+      fi
+
+      # Now set the variables for building old libraries.
+      oldlib="$objdir/$libname.a"
+      ;;
+
+    *.lo | *.o)
+      if test -n "$link_against_libtool_libs"; then
+        $echo "$modename: error: cannot link libtool libraries into reloadable objects" 1>&2
+        exit 1
+      fi
+
+      if test -n "$deplibs"; then
+        $echo "$modename: warning: \`-l' and \`-L' are ignored while creating objects" 1>&2
+      fi
+
+      if test -n "$dlfiles$dlprefiles"; then
+        $echo "$modename: warning: \`-dlopen' is ignored while creating objects" 1>&2
+        # Nullify the symbol file.
+        compile_command=`$echo "X$compile_command" | $Xsed -e "s% @SYMFILE@%%"`
+        finalize_command=`$echo "X$finalize_command" | $Xsed -e "s% @SYMFILE@%%"`
+      fi
+
+      if test -n "$rpath"; then
+        $echo "$modename: warning: \`-rpath' is ignored while creating objects" 1>&2
+      fi
+
+      if test -n "$vinfo"; then
+        $echo "$modename: warning: \`-version-info' is ignored while creating objects" 1>&2
+      fi
+
+      if test -n "$release"; then
+        $echo "$modename: warning: \`-release' is ignored while creating objects" 1>&2
+      fi
+
+      case "$output" in
+      *.lo)
+        if test -n "$objs"; then
+          $echo "$modename: cannot build library object \`$output' from non-libtool objects" 1>&2
+          exit 1
+        fi
+        libobj="$output"
+        obj=`$echo "X$output" | $Xsed -e 's/\.lo$/.o/'`
+        ;;
+      *)
+        libobj=
+        obj="$output"
+        ;;
+      esac
+
+      # Delete the old objects.
+      $run $rm $obj $libobj
+
+      # Create the old-style object.
+      reload_objs="$objs"`$echo "X$libobjs " | $Xsed -e 's/[^       ]*\.a //g' -e 's/\.lo /.o /g' -e 's/ $//g'`
+
+      output="$obj"
+      eval cmds=\"$reload_cmds\"
+      IFS="${IFS= 	}"; save_ifs="$IFS"; IFS=';'
+      for cmd in $cmds; do
+        IFS="$save_ifs"
+        $show "$cmd"
+        $run eval "$cmd" || exit $?
+      done
+      IFS="$save_ifs"
+
+      # Exit if we aren't doing a library object file.
+      test -z "$libobj" && exit 0
+
+      if test "$build_libtool_libs" != yes; then
+        # Create an invalid libtool object if no PIC, so that we don't
+        # accidentally link it into a program.
+        $show "echo timestamp > $libobj"
+        $run eval "echo timestamp > $libobj" || exit $?
+        exit 0
+      fi
+
+      if test -n "$pic_flag"; then
+        # Only do commands if we really have different PIC objects.
+        reload_objs="$libobjs"
+        output="$libobj"
+        eval cmds=\"$reload_cmds\"
+        IFS="${IFS= 	}"; save_ifs="$IFS"; IFS=';'
+        for cmd in $cmds; do
+          IFS="$save_ifs"
+          $show "$cmd"
+          $run eval "$cmd" || exit $?
+        done
+        IFS="$save_ifs"
+      else
+        # Just create a symlink.
+        $show "$LN_S $obj $libobj"
+        $run $LN_S $obj $libobj || exit 1
+      fi
+
+      exit 0
+      ;;
+
+    *)
+      if test -n "$vinfo"; then
+        $echo "$modename: warning: \`-version-info' is ignored while linking programs" 1>&2
+      fi
+
+      if test -n "$release"; then
+        $echo "$modename: warning: \`-release' is ignored while creating objects" 1>&2
+      fi
+
+      if test -n "$rpath"; then
+	# If the user specified any rpath flags, then add them.
+	for libdir in $rpath; do
+          if test -n "$hardcode_libdir_flag_spec"; then
+            if test -n "$hardcode_libdir_separator"; then
+              if test -z "$hardcode_libdirs"; then
+                # Put the magic libdir with the hardcode flag.
+                hardcode_libdirs="$libdir"
+                libdir="@HARDCODE_LIBDIRS@"
+              else
+                # Just accumulate the unique libdirs.
+		case "$hardcode_libdir_separator$hardcode_libdirs$hardcode_libdir_separator" in
+		*"$hardcode_libdir_separator$libdir$hardcode_libdir_separator"*)
+		  ;;
+		*)
+		  hardcode_libdirs="$hardcode_libdirs$hardcode_libdir_separator$libdir"
+		  ;;
+		esac
+                libdir=
+              fi
+            fi
+
+            if test -n "$libdir"; then
+              eval flag=\"$hardcode_libdir_flag_spec\"
+
+              compile_command="$compile_command $flag"
+              finalize_command="$finalize_command $flag"
+            fi
+          elif test -n "$runpath_var"; then
+            case "$perm_rpath " in
+            *" $libdir "*) ;;
+            *) perm_rpath="$perm_rpath $libdir" ;;
+            esac
+          fi
+	done
+      fi
+
+      # Substitute the hardcoded libdirs into the compile commands.
+      if test -n "$hardcode_libdir_separator"; then
+	compile_command=`$echo "X$compile_command" | $Xsed -e "s%@HARDCODE_LIBDIRS@%$hardcode_libdirs%g"`
+	finalize_command=`$echo "X$finalize_command" | $Xsed -e "s%@HARDCODE_LIBDIRS@%$hardcode_libdirs%g"`
+      fi
+
+      if test -n "$libobjs" && test "$build_old_libs" = yes; then
+        # Transform all the library objects into standard objects.
+        compile_command=`$echo "X$compile_command " | $Xsed -e 's/\.lo /.o /g' -e 's/ $//'`
+        finalize_command=`$echo "X$finalize_command " | $Xsed -e 's/\.lo /.o /g' -e 's/ $//'`
+      fi
+
+      if test "$export_dynamic" = yes && test -n "$NM" && test -n "$global_symbol_pipe"; then
+        dlsyms="${output}S.c"
+      else
+        dlsyms=
+      fi
+
+      if test -n "$dlsyms"; then
+        # Add our own program objects to the preloaded list.
+        dlprefiles=`$echo "X$objs$dlprefiles " | $Xsed -e 's/\.lo /.o /g' -e 's/ $//'`
+
+	# Discover the nlist of each of the dlfiles.
+        nlist="$objdir/${output}.nm"
+
+	if test -d $objdir; then
+	  $show "$rm $nlist ${nlist}T"
+	  $run $rm "$nlist" "${nlist}T"
+	else
+	  $show "$mkdir $objdir"
+	  $run $mkdir $objdir
+	  status=$?
+	  if test $status -eq 0 || test -d $objdir; then :
+	  else
+	    exit $status
+	  fi
+	fi
+
+        for arg in $dlprefiles; do
+	  $show "extracting global C symbols from \`$arg'"
+	  $run eval "$NM $arg | $global_symbol_pipe >> '$nlist'"
+        done
+
+        # Parse the name list into a source file.
+        $show "creating $objdir/$dlsyms"
+        if test -z "$run"; then
+	  # Make sure we at least have an empty file.
+	  test -f "$nlist" || : > "$nlist"
+
+	  # Try sorting and uniquifying the output.
+	  if sort "$nlist" | uniq > "$nlist"T; then
+	    mv -f "$nlist"T "$nlist"
+	    wcout=`wc "$nlist" 2>/dev/null`
+	    count=`echo "X$wcout" | $Xsed -e 's/^[ 	]*\([0-9][0-9]*\).*$/\1/'`
+	    (test "$count" -ge 0) 2>/dev/null || count=-1
+	  else
+	    $rm "$nlist"T
+	    count=-1
+	  fi
+
+	  case "$dlsyms" in
+	  "") ;;
+	  *.c)
+	    $echo > "$objdir/$dlsyms" "\
+/* $dlsyms - symbol resolution table for \`$output' dlsym emulation. */
+/* Generated by $PROGRAM - GNU $PACKAGE $VERSION */
+
+#ifdef __cplusplus
+extern \"C\" {
+#endif
+
+/* Prevent the only kind of declaration conflicts we can make. */
+#define dld_preloaded_symbol_count some_other_symbol
+#define dld_preloaded_symbols some_other_symbol
+
+/* External symbol declarations for the compiler. */\
+"
+
+	    if test -f "$nlist"; then
+	      sed -e 's/^.* \(.*\)$/extern char \1;/' < "$nlist" >> "$objdir/$dlsyms"
+	    else
+	      echo '/* NONE */' >> "$objdir/$dlsyms"
+	    fi
+
+	    $echo >> "$objdir/$dlsyms" "\
+
+#undef dld_preloaded_symbol_count
+#undef dld_preloaded_symbols
+
+#if defined (__STDC__) && __STDC__
+# define __ptr_t void *
+#else
+# define __ptr_t char *
+#endif
+
+/* The number of symbols in dld_preloaded_symbols, -1 if unsorted. */
+int dld_preloaded_symbol_count = $count;
+
+/* The mapping between symbol names and symbols. */
+struct {
+  char *name;
+  __ptr_t address;
+}
+dld_preloaded_symbols[] =
+{\
+"
+
+	    if test -f "$nlist"; then
+	      sed 's/^\(.*\) \(.*\)$/  {"\1", (__ptr_t) \&\2},/' < "$nlist" >> "$objdir/$dlsyms"
+	    fi
+
+	    $echo >> "$objdir/$dlsyms" "\
+  {0, (__ptr_t) 0}
+};
+
+#ifdef __cplusplus
+}
+#endif\
+"
+	    ;;
+
+	  *)
+	    $echo "$modename: unknown suffix for \`$dlsyms'" 1>&2
+	    exit 1
+	    ;;
+	  esac
+        fi
+
+        # Now compile the dynamic symbol file.
+        $show "(cd $objdir && $CC -c$no_builtin_flag \"$dlsyms\")"
+        $run eval '(cd $objdir && $CC -c$no_builtin_flag "$dlsyms")' || exit $?
+
+        # Transform the symbol file into the correct name.
+        compile_command=`$echo "X$compile_command" | $Xsed -e "s%@SYMFILE@%$objdir/${output}S.o%"`
+        finalize_command=`$echo "X$finalize_command" | $Xsed -e "s%@SYMFILE@%$objdir/${output}S.o%"`
+      elif test "$export_dynamic" != yes; then
+        test -n "$dlfiles$dlprefiles" && $echo "$modename: warning: \`-dlopen' and \`-dlpreopen' are ignored without \`-export-dynamic'" 1>&2
+      else
+        # We keep going just in case the user didn't refer to
+        # dld_preloaded_symbols.  The linker will fail if global_symbol_pipe
+        # really was required.
+        $echo "$modename: not configured to extract global symbols from dlpreopened files" 1>&2
+
+        # Nullify the symbol file.
+        compile_command=`$echo "X$compile_command" | $Xsed -e "s% @SYMFILE@%%"`
+        finalize_command=`$echo "X$finalize_command" | $Xsed -e "s% @SYMFILE@%%"`
+      fi
+
+      if test -z "$link_against_libtool_libs" || test "$build_libtool_libs" != yes; then
+        # Replace the output file specification.
+        compile_command=`$echo "X$compile_command" | $Xsed -e 's%@OUTPUT@%'"$output"'%g'`
+        finalize_command=`$echo "X$finalize_command" | $Xsed -e 's%@OUTPUT@%'"$output"'%g'`
+
+        # We have no uninstalled library dependencies, so finalize right now.
+        $show "$compile_command"
+        $run eval "$compile_command"
+        exit $?
+      fi
+
+      # Replace the output file specification.
+      compile_command=`$echo "X$compile_command" | $Xsed -e 's%@OUTPUT@%'"$objdir/$output"'%g'`
+      finalize_command=`$echo "X$finalize_command" | $Xsed -e 's%@OUTPUT@%'"$objdir/$output"'T%g'`
+
+      # Create the binary in the object directory, then wrap it.
+      if test -d $objdir; then :
+      else
+        $show "$mkdir $objdir"
+	$run $mkdir $objdir
+	status=$?
+	if test $status -eq 0 || test -d $objdir; then :
+	else
+	  exit $status
+	fi
+      fi
+
+      if test -n "$shlibpath_var"; then
+        # We should set the shlibpath_var
+        rpath=
+        for dir in $temp_rpath; do
+          case "$dir" in
+          /* | [A-Za-z]:\\*)
+            # Absolute path.
+            rpath="$rpath$dir:"
+            ;;
+          *)
+            # Relative path: add a thisdir entry.
+            rpath="$rpath\$thisdir/$dir:"
+            ;;
+          esac
+        done
+        temp_rpath="$rpath"
+      fi
+
+      # Delete the old output file.
+      $run $rm $output
+
+      if test -n "$compile_shlibpath"; then
+        compile_command="$shlibpath_var=\"$compile_shlibpath\$$shlibpath_var\" $compile_command"
+      fi
+      if test -n "$finalize_shlibpath"; then
+        finalize_command="$shlibpath_var=\"$finalize_shlibpath\$$shlibpath_var\" $finalize_command"
+      fi
+
+      if test -n "$runpath_var" && test -n "$perm_rpath"; then
+        # We should set the runpath_var.
+        rpath=
+        for dir in $perm_rpath; do
+          rpath="$rpath$dir:"
+        done
+        compile_command="$runpath_var=\"$rpath\$$runpath_var\" $compile_command"
+        finalize_command="$runpath_var=\"$rpath\$$runpath_var\" $finalize_command"
+      fi
+
+      case "$hardcode_action" in
+      relink)
+        # AGH! Flame the AIX and HP-UX people for me, will ya?
+        $echo "$modename: warning: using a buggy system linker" 1>&2
+        $echo "$modename: relinking will be required before \`$output' can be installed" 1>&2
+        ;;
+      esac
+
+      $show "$compile_command"
+      $run eval "$compile_command" || exit $?
+
+      # Now create the wrapper script.
+      $show "creating $output"
+
+      # Quote the finalize command for shipping.
+      finalize_command=`$echo "X$finalize_command" | $Xsed -e "$sed_quote_subst"`
+
+      # Quote $echo for shipping.
+      qecho=`$echo "X$echo" | $Xsed -e "$sed_quote_subst"`
+
+      # Only actually do things if our run command is non-null.
+      if test -z "$run"; then
+        $rm $output
+        trap "$rm $output; exit 1" 1 2 15
+
+        $echo > $output "\
+#! /bin/sh
+
+# $output - temporary wrapper script for $objdir/$output
+# Generated by ltmain.sh - GNU $PACKAGE $VERSION
+#
+# The $output program cannot be directly executed until all the libtool
+# libraries that it depends on are installed.
+#
+# This wrapper script should never be moved out of \``pwd`'.
+# If it is, it will not operate correctly.
+
+# Sed substitution that helps us do robust quoting.  It backslashifies
+# metacharacters that are still active within double-quoted strings.
+Xsed='sed -e s/^X//'
+sed_quote_subst='$sed_quote_subst'
+
+# The HP-UX ksh and POSIX shell print the target directory to stdout
+# if CDPATH is set.
+if test \"\${CDPATH+set}\" = set; then CDPATH=; export CDPATH; fi
+
+# This environment variable determines our operation mode.
+if test \"\$libtool_install_magic\" = \"$magic\"; then
+  # install mode needs the following variables:
+  link_against_libtool_libs='$link_against_libtool_libs'
+  finalize_command=\"$finalize_command\"
+else
+  # When we are sourced in execute mode, \$file and \$echo are already set.
+  if test \"\$libtool_execute_magic\" = \"$magic\"; then :
+  else
+    echo=\"$qecho\"
+    file=\"\$0\"
+  fi\
+"
+        $echo >> $output "\
+
+  # Find the directory that this script lives in.
+  thisdir=\`\$echo \"X\$file\" | \$Xsed -e 's%/[^/]*$%%'\`
+  test \"x\$thisdir\" = \"x\$file\" && thisdir=.
+
+  # Follow symbolic links until we get to the real thisdir.
+  file=\`ls -ld \"\$file\" | sed -n 's/.*-> //p'\`
+  while test -n \"\$file\"; do
+    destdir=\`\$echo \"X\$file\" | \$Xsed -e 's%/[^/]*\$%%'\`
+
+    # If there was a directory component, then change thisdir.
+    if test \"x\$destdir\" != \"x\$file\"; then
+      case \"\$destdir\" in
+      /* | [A-Za-z]:\\*) thisdir=\"\$destdir\" ;;
+      *) thisdir=\"\$thisdir/\$destdir\" ;;
+      esac
+    fi
+
+    file=\`\$echo \"X\$file\" | \$Xsed -e 's%^.*/%%'\`
+    file=\`ls -ld \"\$thisdir/\$file\" | sed -n 's/.*-> //p'\`
+  done
+
+  # Try to get the absolute directory name.
+  absdir=\`cd \"\$thisdir\" && pwd\`
+  test -n \"\$absdir\" && thisdir=\"\$absdir\"
+
+  progdir=\"\$thisdir/$objdir\"
+  program='$output'
+
+  if test -f \"\$progdir/\$program\"; then"
+
+        # Export our shlibpath_var if we have one.
+        if test -n "$shlibpath_var" && test -n "$temp_rpath"; then
+          $echo >> $output "\
+    # Add our own library path to $shlibpath_var
+    $shlibpath_var=\"$temp_rpath\$$shlibpath_var\"
+
+    # Some systems cannot cope with colon-terminated $shlibpath_var
+    $shlibpath_var=\`\$echo \"X\$$shlibpath_var\" | \$Xsed -e 's/:*\$//'\`
+
+    export $shlibpath_var
+"
+        fi
+
+        $echo >> $output "\
+    if test \"\$libtool_execute_magic\" != \"$magic\"; then
+      # Run the actual program with our arguments.
+
+      # Export the path to the program.
+      PATH=\"\$progdir:\$PATH\"
+      export PATH
+
+      exec \$program \${1+\"\$@\"}
+
+      \$echo \"\$0: cannot exec \$program \${1+\"\$@\"}\"
+      exit 1
+    fi
+  else
+    # The program doesn't exist.
+    \$echo \"\$0: error: \$progdir/\$program does not exist\" 1>&2
+    \$echo \"This script is just a wrapper for \$program.\" 1>&2
+    echo \"See the $PACKAGE documentation for more information.\" 1>&2
+    exit 1
+  fi
+fi\
+"
+        chmod +x $output
+      fi
+      exit 0
+      ;;
+    esac
+
+    # See if we need to build an old-fashioned archive.
+    if test "$build_old_libs" = "yes"; then
+      # Transform .lo files to .o files.
+      oldobjs="$objs"`$echo "X$libobjs " | $Xsed -e 's/[^   ]*\.a //g' -e 's/\.lo /.o /g' -e 's/ $//g'`
+
+      # Do each command in the archive commands.
+      if test -n "$old_archive_from_new_cmds" && test "$build_libtool_libs" = yes; then
+	eval cmds=\"$old_archive_from_new_cmds\"
+      else
+	eval cmds=\"$old_archive_cmds\"
+      fi
+      IFS="${IFS= 	}"; save_ifs="$IFS"; IFS=';'
+      for cmd in $cmds; do
+        IFS="$save_ifs"
+        $show "$cmd"
+        $run eval "$cmd" || exit $?
+      done
+      IFS="$save_ifs"
+    fi
+
+    # Now create the libtool archive.
+    case "$output" in
+    *.la)
+      old_library=
+      test "$build_old_libs" = yes && old_library="$libname.a"
+
+      $show "creating $output"
+
+      # Only create the output if not a dry run.
+      if test -z "$run"; then
+        $echo > $output "\
+# $output - a libtool library file
+# Generated by ltmain.sh - GNU $PACKAGE $VERSION
+
+# The name that we can dlopen(3).
+dlname='$dlname'
+
+# Names of this library.
+library_names='$library_names'
+
+# The name of the static archive.
+old_library='$old_library'
+
+# Libraries that this one depends upon.
+dependency_libs='$dependency_libs'
+
+# Version information for $libname.
+current=$current
+age=$age
+revision=$revision
+
+# Directory that this library needs to be installed in:
+libdir='$install_libdir'\
+"
+      fi
+
+      # Do a symbolic link so that the libtool archive can be found in
+      # LD_LIBRARY_PATH before the program is installed.
+      $show "(cd $objdir && $LN_S ../$output $output)"
+      $run eval "(cd $objdir && $LN_S ../$output $output)" || exit 1
+      ;;
+    esac
+    exit 0
+    ;;
+
+  # libtool install mode
+  install)
+    modename="$modename: install"
+
+    # There may be an optional /bin/sh argument at the beginning of
+    # install_prog (especially on Windows NT).
+    if test "$nonopt" = "$SHELL"; then
+      # Aesthetically quote it.
+      arg=`$echo "X$nonopt" | $Xsed -e "$sed_quote_subst"`
+      case "$arg" in
+      *[\[\~\#\^\&\*\(\)\{\}\|\;\<\>\?\'\ \	]*|*]*)
+	arg="\"$arg\""
+	;;
+      esac
+      install_prog="$arg "
+      arg="$1"
+      shift
+    else
+      install_prog=
+      arg="$nonopt"
+    fi
+
+    # The real first argument should be the name of the installation program.
+    # Aesthetically quote it.
+    arg=`$echo "X$arg" | $Xsed -e "$sed_quote_subst"`
+    case "$arg" in
+    *[\[\~\#\^\&\*\(\)\{\}\|\;\<\>\?\'\ \	]*|*]*)
+      arg="\"$arg\""
+      ;;
+    esac
+    install_prog="$install_prog$arg"
+
+    # We need to accept at least all the BSD install flags.
+    dest=
+    files=
+    opts=
+    prev=
+    install_type=
+    isdir=
+    stripme=
+    for arg
+    do
+      if test -n "$dest"; then
+        files="$files $dest"
+        dest="$arg"
+        continue
+      fi
+
+      case "$arg" in
+      -d) isdir=yes ;;
+      -f) prev="-f" ;;
+      -g) prev="-g" ;;
+      -m) prev="-m" ;;
+      -o) prev="-o" ;;
+      -s)
+        stripme=" -s"
+        continue
+        ;;
+      -*) ;;
+
+      *)
+        # If the previous option needed an argument, then skip it.
+        if test -n "$prev"; then
+          prev=
+        else
+          dest="$arg"
+          continue
+        fi
+        ;;
+      esac
+
+      # Aesthetically quote the argument.
+      arg=`$echo "X$arg" | $Xsed -e "$sed_quote_subst"`
+      case "$arg" in
+      *[\[\~\#\^\&\*\(\)\{\}\|\;\<\>\?\'\ \	]*|*]*)
+	arg="\"$arg\""
+	;;
+      esac
+      install_prog="$install_prog $arg"
+    done
+
+    if test -z "$install_prog"; then
+      $echo "$modename: you must specify an install program" 1>&2
+      $echo "$help" 1>&2
+      exit 1
+    fi
+
+    if test -n "$prev"; then
+      $echo "$modename: the \`$prev' option requires an argument" 1>&2
+      $echo "$help" 1>&2
+      exit 1
+    fi
+
+    if test -z "$files"; then
+      if test -z "$dest"; then
+        $echo "$modename: no file or destination specified" 1>&2
+      else
+        $echo "$modename: you must specify a destination" 1>&2
+      fi
+      $echo "$help" 1>&2
+      exit 1
+    fi
+
+    # Strip any trailing slash from the destination.
+    dest=`$echo "X$dest" | $Xsed -e 's%/$%%'`
+
+    # Check to see that the destination is a directory.
+    test -d "$dest" && isdir=yes
+    if test -n "$isdir"; then
+      destdir="$dest"
+      destname=
+    else
+      destdir=`$echo "X$dest" | $Xsed -e 's%/[^/]*$%%'`
+      test "X$destdir" = "X$dest" && destdir=.
+      destname=`$echo "X$dest" | $Xsed -e 's%^.*/%%'`
+
+      # Not a directory, so check to see that there is only one file specified.
+      set dummy $files
+      if test $# -gt 2; then
+        $echo "$modename: \`$dest' is not a directory" 1>&2
+        $echo "$help" 1>&2
+        exit 1
+      fi
+    fi
+    case "$destdir" in
+    /* | [A-Za-z]:\\*) ;;
+    *)
+      for file in $files; do
+        case "$file" in
+        *.lo) ;;
+        *)
+          $echo "$modename: \`$destdir' must be an absolute directory name" 1>&2
+          $echo "$help" 1>&2
+          exit 1
+          ;;
+        esac
+      done
+      ;;
+    esac
+
+    # This variable tells wrapper scripts just to set variables rather
+    # than running their programs.
+    libtool_install_magic="$magic"
+
+    staticlibs=
+    future_libdirs=
+    current_libdirs=
+    for file in $files; do
+
+      # Do each installation.
+      case "$file" in
+      *.a)
+        # Do the static libraries later.
+        staticlibs="$staticlibs $file"
+        ;;
+
+      *.la)
+        # Check to see that this really is a libtool archive.
+        if (sed -e '2q' $file | egrep '^# Generated by ltmain\.sh') >/dev/null 2>&1; then :
+        else
+          $echo "$modename: \`$file' is not a valid libtool archive" 1>&2
+          $echo "$help" 1>&2
+          exit 1
+        fi
+
+        library_names=
+        old_library=
+        # If there is no directory component, then add one.
+        case "$file" in
+        */* | *\\*) . $file ;;
+        *) . ./$file ;;
+        esac
+
+        # Add the libdir to current_libdirs if it is the destination.
+        if test "X$destdir" = "X$libdir"; then
+          case "$current_libdirs " in
+          *" $libdir "*) ;;
+          *) current_libdirs="$current_libdirs $libdir" ;;
+          esac
+        else
+          # Note the libdir as a future libdir.
+          case "$future_libdirs " in
+          *" $libdir "*) ;;
+          *) future_libdirs="$future_libdirs $libdir" ;;
+          esac
+        fi
+
+        dir="`$echo "X$file" | $Xsed -e 's%/[^/]*$%%'`/"
+        test "X$dir" = "X$file/" && dir=
+        dir="$dir$objdir"
+
+        # See the names of the shared library.
+        set dummy $library_names
+        if test -n "$2"; then
+          realname="$2"
+          shift
+          shift
+
+          # Install the shared library and build the symlinks.
+          $show "$install_prog $dir/$realname $destdir/$realname"
+          $run eval "$install_prog $dir/$realname $destdir/$realname" || exit $?
+          test "X$dlname" = "X$realname" && dlname=
+
+          if test $# -gt 0; then
+            # Delete the old symlinks.
+            rmcmd="$rm"
+            for linkname
+            do
+              rmcmd="$rmcmd $destdir/$linkname"
+            done
+            $show "$rmcmd"
+            $run $rmcmd
+
+            # ... and create new ones.
+            for linkname
+            do
+              test "X$dlname" = "X$linkname" && dlname=
+              $show "(cd $destdir && $LN_S $realname $linkname)"
+              $run eval "(cd $destdir && $LN_S $realname $linkname)"
+            done
+          fi
+
+          if test -n "$dlname"; then
+            # Install the dynamically-loadable library.
+            $show "$install_prog $dir/$dlname $destdir/$dlname"
+            $run eval "$install_prog $dir/$dlname $destdir/$dlname" || exit $?
+          fi
+
+          # Do each command in the postinstall commands.
+          lib="$destdir/$realname"
+          eval cmds=\"$postinstall_cmds\"
+          IFS="${IFS= 	}"; save_ifs="$IFS"; IFS=';'
+          for cmd in $cmds; do
+            IFS="$save_ifs"
+            $show "$cmd"
+            $run eval "$cmd" || exit $?
+          done
+          IFS="$save_ifs"
+        fi
+
+        # Install the pseudo-library for information purposes.
+        name=`$echo "X$file" | $Xsed -e 's%^.*/%%'`
+        $show "$install_prog $file $destdir/$name"
+        $run eval "$install_prog $file $destdir/$name" || exit $?
+
+        # Maybe install the static library, too.
+        test -n "$old_library" && staticlibs="$staticlibs $dir/$old_library"
+        ;;
+
+      *.lo)
+        # Install (i.e. copy) a libtool object.
+
+        # Figure out destination file name, if it wasn't already specified.
+        if test -n "$destname"; then
+          destfile="$destdir/$destname"
+        else
+          destfile=`$echo "X$file" | $Xsed -e 's%^.*/%%'`
+          destfile="$destdir/$destfile"
+        fi
+
+        # Deduce the name of the destination old-style object file.
+        case "$destfile" in
+        *.lo)
+          staticdest=`$echo "X$destfile" | $Xsed -e 's/\.lo$/\.o/'`
+          ;;
+        *.o)
+          staticdest="$destfile"
+          destfile=
+          ;;
+        *)
+          $echo "$modename: cannot copy a libtool object to \`$destfile'" 1>&2
+          $echo "$help" 1>&2
+          exit 1
+          ;;
+        esac
+
+        # Install the libtool object if requested.
+        if test -n "$destfile"; then
+          $show "$install_prog $file $destfile"
+          $run eval "$install_prog $file $destfile" || exit $?
+        fi
+
+        # Install the old object if enabled.
+        if test "$build_old_libs" = yes; then
+          # Deduce the name of the old-style object file.
+          staticobj=`$echo "X$file" | $Xsed -e 's/\.lo$/\.o/'`
+
+          $show "$install_prog $staticobj $staticdest"
+          $run eval "$install_prog \$staticobj \$staticdest" || exit $?
+        fi
+        exit 0
+        ;;
+
+      *)
+        # Do a test to see if this is really a libtool program.
+        if (sed -e '4q' $file | egrep '^# Generated by ltmain\.sh') >/dev/null 2>&1; then
+          link_against_libtool_libs=
+          finalize_command=
+
+          # If there is no directory component, then add one.
+          case "$file" in
+          */* | *\\*) . $file ;;
+          *) . ./$file ;;
+          esac
+
+          # Check the variables that should have been set.
+          if test -z "$link_against_libtool_libs" || test -z "$finalize_command"; then
+            $echo "$modename: invalid libtool wrapper script \`$file'" 1>&2
+            exit 1
+          fi
+
+          finalize=yes
+          for lib in $link_against_libtool_libs; do
+            # Check to see that each library is installed.
+            libdir=
+            if test -f "$lib"; then
+              # If there is no directory component, then add one.
+              case "$lib" in
+              */* | *\\*) . $lib ;;
+              *) . ./$lib ;;
+              esac
+            fi
+            libfile="$libdir/`$echo "X$lib" | $Xsed -e 's%^.*/%%g'`"
+            if test -z "$libdir"; then
+              $echo "$modename: warning: \`$lib' contains no -rpath information" 1>&2
+            elif test -f "$libfile"; then :
+            else
+              $echo "$modename: warning: \`$lib' has not been installed in \`$libdir'" 1>&2
+              finalize=no
+            fi
+          done
+
+          if test "$hardcode_action" = relink; then
+            if test "$finalize" = yes; then
+              $echo "$modename: warning: relinking \`$file' on behalf of your buggy system linker" 1>&2
+              $show "$finalize_command"
+              if $run eval "$finalize_command"; then :
+              else
+                $echo "$modename: error: relink \`$file' with the above command before installing it" 1>&2
+                continue
+              fi
+              file="$objdir/$file"T
+            else
+              $echo "$modename: warning: cannot relink \`$file' on behalf of your buggy system linker" 1>&2
+            fi
+          else
+            # Install the binary that we compiled earlier.
+	    file=`$echo "X$file" | $Xsed -e "s%\([^/]*\)$%$objdir/\1%"`
+          fi
+        fi
+
+        $show "$install_prog$stripme $file $dest"
+        $run eval "$install_prog\$stripme \$file \$dest" || exit $?
+        ;;
+      esac
+    done
+
+    for file in $staticlibs; do
+      name=`$echo "X$file" | $Xsed -e 's%^.*/%%'`
+
+      # Set up the ranlib parameters.
+      oldlib="$destdir/$name"
+
+      $show "$install_prog $file $oldlib"
+      $run eval "$install_prog \$file \$oldlib" || exit $?
+
+      # Do each command in the postinstall commands.
+      eval cmds=\"$old_postinstall_cmds\"
+      IFS="${IFS= 	}"; save_ifs="$IFS"; IFS=';'
+      for cmd in $cmds; do
+        IFS="$save_ifs"
+        $show "$cmd"
+        $run eval "$cmd" || exit $?
+      done
+      IFS="$save_ifs"
+    done
+
+    if test -n "$future_libdirs"; then
+      $echo "$modename: warning: remember to run \`$progname --finish$future_libdirs'" 1>&2
+    fi
+
+    if test -n "$current_libdirs"; then
+      # Maybe just do a dry run.
+      test -n "$run" && current_libdirs=" -n$current_libdirs"
+      exec $SHELL $0 --finish$current_libdirs
+      exit 1
+    fi
+
+    exit 0
+    ;;
+
+  # libtool finish mode
+  finish)
+    modename="$modename: finish"
+    libdirs="$nonopt"
+
+    if test -n "$finish_cmds$finish_eval" && test -n "$libdirs"; then
+      for dir
+      do
+        libdirs="$libdirs $dir"
+      done
+
+      for libdir in $libdirs; do
+	if test -n "$finish_cmds"; then
+	  # Do each command in the finish commands.
+	  eval cmds=\"$finish_cmds\"
+          IFS="${IFS= 	}"; save_ifs="$IFS"; IFS=';'
+          for cmd in $cmds; do
+            IFS="$save_ifs"
+            $show "$cmd"
+            $run eval "$cmd"
+          done
+          IFS="$save_ifs"
+	fi
+	if test -n "$finish_eval"; then
+	  # Do the single finish_eval.
+	  eval cmds=\"$finish_eval\"
+	  $run eval "$cmds"
+	fi
+      done
+    fi
+
+    echo "------------------------------------------------------------------------------"
+    echo "Libraries have been installed in:"
+    for libdir in $libdirs; do
+      echo "   $libdir"
+    done
+    echo
+    echo "To link against installed libraries in a given directory, LIBDIR,"
+    echo "you must use the \`-LLIBDIR' flag during linking."
+    echo
+    echo " You will also need to do one of the following:"
+    if test -n "$shlibpath_var"; then
+      echo "   - add LIBDIR to the \`$shlibpath_var' environment variable"
+      echo "     during execution"
+    fi
+    if test -n "$runpath_var"; then
+      echo "   - add LIBDIR to the \`$runpath_var' environment variable"
+      echo "     during linking"
+    fi
+    if test -n "$hardcode_libdir_flag_spec"; then
+      libdir=LIBDIR
+      eval flag=\"$hardcode_libdir_flag_spec\"
+
+      echo "   - use the \`$flag' linker flag"
+    fi
+    if test -f /etc/ld.so.conf; then
+      echo "   - have your system administrator add LIBDIR to \`/etc/ld.so.conf'"
+    fi
+    echo
+    echo "See any operating system documentation about shared libraries for"
+    echo "more information, such as the ld(1) and ld.so(8) manual pages."
+    echo "------------------------------------------------------------------------------"
+    exit 0
+    ;;
+
+  # libtool execute mode
+  execute)
+    modename="$modename: execute"
+
+    # The first argument is the command name.
+    cmd="$nonopt"
+    if test -z "$cmd"; then
+      $echo "$modename: you must specify a COMMAND" 1>&2
+      $echo "$help"
+      exit 1
+    fi
+
+    # Handle -dlopen flags immediately.
+    for file in $execute_dlfiles; do
+      if test -f "$file"; then :
+      else
+	$echo "$modename: \`$file' is not a file" 1>&2
+	$echo "$help" 1>&2
+	exit 1
+      fi
+
+      dir=
+      case "$file" in
+      *.la)
+        # Check to see that this really is a libtool archive.
+        if (sed -e '2q' $file | egrep '^# Generated by ltmain\.sh') >/dev/null 2>&1; then :
+        else
+          $echo "$modename: \`$lib' is not a valid libtool archive" 1>&2
+          $echo "$help" 1>&2
+          exit 1
+        fi
+
+	# Read the libtool library.
+	dlname=
+	library_names=
+
+        # If there is no directory component, then add one.
+	case "$file" in
+	*/* | *\\*) . $file ;;
+        *) . ./$file ;;
+	esac
+
+	# Skip this library if it cannot be dlopened.
+	if test -z "$dlname"; then
+	  # Warn if it was a shared library.
+	  test -n "$library_names" && $echo "$modename: warning: \`$file' was not linked with \`-export-dynamic'"
+	  continue
+	fi
+
+	dir=`$echo "X$file" | $Xsed -e 's%/[^/]*$%%'`
+	test "X$dir" = "X$file" && dir=.
+
+	if test -f "$dir/$objdir/$dlname"; then
+	  dir="$dir/$objdir"
+	else
+	  $echo "$modename: cannot find \`$dlname' in \`$dir' or \`$dir/$objdir'" 1>&2
+	  exit 1
+	fi
+	;;
+
+      *.lo)
+	# Just add the directory containing the .lo file.
+	dir=`$echo "X$file" | $Xsed -e 's%/[^/]*$%%'`
+	test "X$dir" = "X$file" && dir=.
+	;;
+
+      *)
+	$echo "$modename: warning \`-dlopen' is ignored for non-libtool libraries and objects" 1>&2
+        continue
+	;;
+      esac
+
+      # Get the absolute pathname.
+      absdir=`cd "$dir" && pwd`
+      test -n "$absdir" && dir="$absdir"
+
+      # Now add the directory to shlibpath_var.
+      if eval "test -z \"\$$shlibpath_var\""; then
+	eval "$shlibpath_var=\"\$dir\""
+      else
+	eval "$shlibpath_var=\"\$dir:\$$shlibpath_var\""
+      fi
+    done
+
+    # This variable tells wrapper scripts just to set shlibpath_var
+    # rather than running their programs.
+    libtool_execute_magic="$magic"
+
+    # Check if any of the arguments is a wrapper script.
+    args=
+    for file
+    do
+      case "$file" in
+      -*) ;;
+      *)
+        # Do a test to see if this is really a libtool program.
+        if (sed -e '4q' $file | egrep '^# Generated by ltmain\.sh') >/dev/null 2>&1; then
+	  # If there is no directory component, then add one.
+	  case "$file" in
+	  */* | *\\*) . $file ;;
+	  *) . ./$file ;;
+	  esac
+
+	  # Transform arg to wrapped name.
+	  file="$progdir/$program"
+	fi
+        ;;
+      esac
+      # Quote arguments (to preserve shell metacharacters).
+      file=`$echo "X$file" | $Xsed -e "$sed_quote_subst"`
+      args="$args \"$file\""
+    done
+
+    if test -z "$run"; then
+      # Export the shlibpath_var.
+      eval "export $shlibpath_var"
+
+      # Now actually exec the command.
+      eval "exec \$cmd$args"
+
+      $echo "$modename: cannot exec \$cmd$args"
+      exit 1
+    else
+      # Display what would be done.
+      eval "\$echo \"\$shlibpath_var=\$$shlibpath_var\""
+      $echo "export $shlibpath_var"
+      $echo "$cmd$args"
+      exit 0
+    fi
+    ;;
+
+  # libtool uninstall mode
+  uninstall)
+    modename="$modename: uninstall"
+    rm="$nonopt"
+    files=
+
+    for arg
+    do
+      case "$arg" in
+      -*) rm="$rm $arg" ;;
+      *) files="$files $arg" ;;
+      esac
+    done
+
+    if test -z "$rm"; then
+      $echo "$modename: you must specify an RM program" 1>&2
+      $echo "$help" 1>&2
+      exit 1
+    fi
+
+    for file in $files; do
+      dir=`$echo "X$file" | $Xsed -e 's%/[^/]*$%%'`
+      test "X$dir" = "X$file" && dir=.
+      name=`$echo "X$file" | $Xsed -e 's%^.*/%%'`
+
+      rmfiles="$file"
+
+      case "$name" in
+      *.la)
+        # Possibly a libtool archive, so verify it.
+        if (sed -e '2q' $file | egrep '^# Generated by ltmain\.sh') >/dev/null 2>&1; then
+          . $dir/$name
+
+          # Delete the libtool libraries and symlinks.
+          for n in $library_names; do
+            rmfiles="$rmfiles $dir/$n"
+            test "X$n" = "X$dlname" && dlname=
+          done
+          test -n "$dlname" && rmfiles="$rmfiles $dir/$dlname"
+          test -n "$old_library" && rmfiles="$rmfiles $dir/$old_library"
+
+	  $show "$rm $rmfiles"
+	  $run $rm $rmfiles
+
+	  if test -n "$library_names"; then
+	    # Do each command in the postuninstall commands.
+	    eval cmds=\"$postuninstall_cmds\"
+	    IFS="${IFS= 	}"; save_ifs="$IFS"; IFS=';'
+	    for cmd in $cmds; do
+	      IFS="$save_ifs"
+	      $show "$cmd"
+	      $run eval "$cmd"
+	    done
+	    IFS="$save_ifs"
+	  fi
+
+          if test -n "$old_library"; then
+	    # Do each command in the old_postuninstall commands.
+	    eval cmds=\"$old_postuninstall_cmds\"
+	    IFS="${IFS= 	}"; save_ifs="$IFS"; IFS=';'
+	    for cmd in $cmds; do
+	      IFS="$save_ifs"
+	      $show "$cmd"
+	      $run eval "$cmd"
+	    done
+	    IFS="$save_ifs"
+	  fi
+
+          # FIXME: should reinstall the best remaining shared library.
+        fi
+        ;;
+
+      *.lo)
+        if test "$build_old_libs" = yes; then
+          oldobj=`$echo "X$name" | $Xsed -e 's/\.lo$/\.o/'`
+          rmfiles="$rmfiles $dir/$oldobj"
+        fi
+	$show "$rm $rmfiles"
+	$run $rm $rmfiles
+        ;;
+
+      *)
+      	$show "$rm $rmfiles"
+	$run $rm $rmfiles
+	;;
+      esac
+    done
+    exit 0
+    ;;
+
+  "")
+    $echo "$modename: you must specify a MODE" 1>&2
+    $echo "$generic_help" 1>&2
+    exit 1
+    ;;
+  esac
+
+  $echo "$modename: invalid operation mode \`$mode'" 1>&2
+  $echo "$generic_help" 1>&2
+  exit 1
+fi # test -z "$show_help"
+
+# We need to display help for each of the modes.
+case "$mode" in
+"") $echo \
+"Usage: $modename [OPTION]... [MODE-ARG]...
+
+Provide generalized library-building support services.
+
+-n, --dry-run         display commands without modifying any files
+    --features        display configuration information and exit
+    --finish          same as \`--mode=finish'
+    --help            display this help message and exit
+    --mode=MODE       use operation mode MODE [default=inferred from MODE-ARGS]
+    --quiet           same as \`--silent'
+    --silent          don't print informational messages
+    --version         print version information
+
+MODE must be one of the following:
+
+      compile         compile a source file into a libtool object
+      execute         automatically set library path, then run a program
+      finish          complete the installation of libtool libraries
+      install         install libraries or executables
+      link            create a library or an executable
+      uninstall       remove libraries from an installed directory
+
+MODE-ARGS vary depending on the MODE.  Try \`$modename --help --mode=MODE' for
+a more detailed description of MODE."
+  exit 0
+  ;;
+
+compile)
+  $echo \
+"Usage: $modename [OPTION]... --mode=compile COMPILE-COMMAND... SOURCEFILE
+
+Compile a source file into a libtool library object.
+
+COMPILE-COMMAND is a command to be used in creating a \`standard' object file
+from the given SOURCEFILE.
+
+The output file name is determined by removing the directory component from
+SOURCEFILE, then substituting the C source code suffix \`.c' with the
+library object suffix, \`.lo'."
+  ;;
+
+execute)
+  $echo \
+"Usage: $modename [OPTION]... --mode=execute COMMAND [ARGS]...
+
+Automatically set library path, then run a program.
+
+This mode accepts the following additional options:
+
+  -dlopen FILE      add the directory containing FILE to the library path
+
+This mode sets the library path environment variable according to \`-dlopen'
+flags.
+
+If any of the ARGS are libtool executable wrappers, then they are translated
+into their corresponding uninstalled binary, and any of their required library
+directories are added to the library path.
+
+Then, COMMAND is executed, with ARGS as arguments."
+  ;;
+
+finish)
+  $echo \
+"Usage: $modename [OPTION]... --mode=finish [LIBDIR]...
+
+Complete the installation of libtool libraries.
+
+Each LIBDIR is a directory that contains libtool libraries.
+
+The commands that this mode executes may require superuser privileges.  Use
+the \`--dry-run' option if you just want to see what would be executed."
+  ;;
+
+install)
+  $echo \
+"Usage: $modename [OPTION]... --mode=install INSTALL-COMMAND...
+
+Install executables or libraries.
+
+INSTALL-COMMAND is the installation command.  The first component should be
+either the \`install' or \`cp' program.
+
+The rest of the components are interpreted as arguments to that command (only
+BSD-compatible install options are recognized)."
+  ;;
+
+link)
+  $echo \
+"Usage: $modename [OPTION]... --mode=link LINK-COMMAND...
+
+Link object files or libraries together to form another library, or to
+create an executable program.
+
+LINK-COMMAND is a command using the C compiler that you would use to create
+a program from several object files.
+
+The following components of LINK-COMMAND are treated specially:
+
+  -all-static       do not do any dynamic linking at all
+  -dlopen FILE      \`-dlpreopen' FILE if it cannot be dlopened at runtime
+  -dlpreopen FILE   link in FILE and add its symbols to dld_preloaded_symbols
+  -export-dynamic   allow symbols from OUTPUT-FILE to be resolved with dlsym(3)
+  -LLIBDIR          search LIBDIR for required installed libraries
+  -lNAME            OUTPUT-FILE requires the installed library libNAME
+  -no-undefined     declare that a library does not refer to external symbols
+  -o OUTPUT-FILE    create OUTPUT-FILE from the specified objects
+  -release RELEASE  specify package release information
+  -rpath LIBDIR     the created library will eventually be installed in LIBDIR
+  -static           do not do any dynamic linking of libtool libraries
+  -version-info CURRENT[:REVISION[:AGE]]
+                    specify library version info [each variable defaults to 0]
+
+All other options (arguments beginning with \`-') are ignored.
+
+Every other argument is treated as a filename.  Files ending in \`.la' are
+treated as uninstalled libtool libraries, other files are standard or library
+object files.
+
+If the OUTPUT-FILE ends in \`.la', then a libtool library is created, only
+library objects (\`.lo' files) may be specified, and \`-rpath' is required.
+
+If OUTPUT-FILE ends in \`.a', then a standard library is created using \`ar'
+and \`ranlib'.
+
+If OUTPUT-FILE ends in \`.lo' or \`.o', then a reloadable object file is
+created, otherwise an executable program is created."
+  ;;
+
+uninstall)
+  $echo
+"Usage: $modename [OPTION]... --mode=uninstall RM [RM-OPTION]... FILE...
+
+Remove libraries from an installation directory.
+
+RM is the name of the program to use to delete files associated with each FILE
+(typically \`/bin/rm').  RM-OPTIONS are options (such as \`-f') to be passed
+to RM.
+
+If FILE is a libtool library, all the files associated with it are deleted.
+Otherwise, only FILE itself is deleted using RM."
+  ;;
+
+*)
+  $echo "$modename: invalid operation mode \`$mode'" 1>&2
+  $echo "$help" 1>&2
+  exit 1
+  ;;
+esac
+
+echo
+$echo "Try \`$modename --help' for more information about other modes."
+
+exit 0
+
+# Local Variables:
+# mode:shell-script
+# sh-indentation:2
+# End:
diff -Naur gd-1.8.3/mathmake.c gd-1.8.3_patched/mathmake.c
--- gd-1.8.3/mathmake.c	Sat Jun  3 15:26:12 2000
+++ gd-1.8.3_patched/mathmake.c	Wed Dec 31 19:00:00 1969
@@ -1,43 +0,0 @@
-#include <stdio.h>
-#include <math.h>
-
-#define scale 1024
-
-int basis[91];
-int cost[360];
-
-main(void) {
-	int i;
-	printf("#define costScale %d\n", scale);
-	printf("int cost[] = {\n  ");
-	for (i=0; (i <= 90); i++) {
-		basis[i] = cos((double)i * .0174532925) * scale;
-	}
-	for (i=0; (i < 90); i++) {
-		printf("%d,\n  ", cost[i] = basis[i]);
-	}
-	for (i=90; (i < 180); i++) {
-		printf("%d,\n  ", cost[i] = -basis[180-i]);
-	}
-	for (i=180; (i < 270); i++) {
-		printf("%d,\n  ", cost[i] = -basis[i-180]);
-	}
-	for (i=270; (i < 359); i++) {
-		printf("%d,\n  ", cost[i] = basis[360-i]);
-	}
-	printf("%d\n", cost[359] = basis[1]);
-	printf("};\n");
-	printf("#define sintScale %d\n", scale);
-	printf("int sint[] = {\n  ");
-	for (i=0; (i<360); i++) {
-		int val;
-		val = cost[(i + 270) % 360];
-		if (i != 359) {
-			printf("%d,\n  ", val);
-		} else {
-			printf("%d\n", val);
-		}
-	}
-	printf("};\n");
-}
-		
diff -Naur gd-1.8.3/missing gd-1.8.3_patched/missing
--- gd-1.8.3/missing	Wed Dec 31 19:00:00 1969
+++ gd-1.8.3_patched/missing	Thu Jun 22 23:58:01 2000
@@ -0,0 +1,188 @@
+#! /bin/sh
+# Common stub for a few missing GNU programs while installing.
+# Copyright (C) 1996, 1997 Free Software Foundation, Inc.
+# Franc,ois Pinard <pinard@iro.umontreal.ca>, 1996.
+
+# This program is free software; you can redistribute it and/or modify
+# it under the terms of the GNU General Public License as published by
+# the Free Software Foundation; either version 2, or (at your option)
+# any later version.
+
+# This program is distributed in the hope that it will be useful,
+# but WITHOUT ANY WARRANTY; without even the implied warranty of
+# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
+# GNU General Public License for more details.
+
+# You should have received a copy of the GNU General Public License
+# along with this program; if not, write to the Free Software
+# Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA
+# 02111-1307, USA.
+
+if test $# -eq 0; then
+  echo 1>&2 "Try \`$0 --help' for more information"
+  exit 1
+fi
+
+case "$1" in
+
+  -h|--h|--he|--hel|--help)
+    echo "\
+$0 [OPTION]... PROGRAM [ARGUMENT]...
+
+Handle \`PROGRAM [ARGUMENT]...' for when PROGRAM is missing, or return an
+error status if there is no known handling for PROGRAM.
+
+Options:
+  -h, --help      display this help and exit
+  -v, --version   output version information and exit
+
+Supported PROGRAM values:
+  aclocal      touch file \`aclocal.m4'
+  autoconf     touch file \`configure'
+  autoheader   touch file \`config.h.in'
+  automake     touch all \`Makefile.in' files
+  bison        create \`y.tab.[ch]', if possible, from existing .[ch]
+  flex         create \`lex.yy.c', if possible, from existing .c
+  lex          create \`lex.yy.c', if possible, from existing .c
+  makeinfo     touch the output file
+  yacc         create \`y.tab.[ch]', if possible, from existing .[ch]"
+    ;;
+
+  -v|--v|--ve|--ver|--vers|--versi|--versio|--version)
+    echo "missing - GNU libit 0.0"
+    ;;
+
+  -*)
+    echo 1>&2 "$0: Unknown \`$1' option"
+    echo 1>&2 "Try \`$0 --help' for more information"
+    exit 1
+    ;;
+
+  aclocal)
+    echo 1>&2 "\
+WARNING: \`$1' is missing on your system.  You should only need it if
+         you modified \`acinclude.m4' or \`configure.in'.  You might want
+         to install the \`Automake' and \`Perl' packages.  Grab them from
+         any GNU archive site."
+    touch aclocal.m4
+    ;;
+
+  autoconf)
+    echo 1>&2 "\
+WARNING: \`$1' is missing on your system.  You should only need it if
+         you modified \`configure.in'.  You might want to install the
+         \`Autoconf' and \`GNU m4' packages.  Grab them from any GNU
+         archive site."
+    touch configure
+    ;;
+
+  autoheader)
+    echo 1>&2 "\
+WARNING: \`$1' is missing on your system.  You should only need it if
+         you modified \`acconfig.h' or \`configure.in'.  You might want
+         to install the \`Autoconf' and \`GNU m4' packages.  Grab them
+         from any GNU archive site."
+    files=`sed -n 's/^[ ]*A[CM]_CONFIG_HEADER([^):]*:\([^)]*\)).*/\1/p' configure.in`
+    if test -z "$files"; then
+      files=`sed -n 's/^[ ]*A[CM]_CONFIG_HEADER(\([^):]*\)).*/\1/p' configure.in`
+      test -z "$files" || files="$files.in"
+    else
+      files=`echo "$files" | sed -e 's/:/ /g'`
+    fi
+    test -z "$files" && files="config.h.in"
+    touch $files
+    ;;
+
+  automake)
+    echo 1>&2 "\
+WARNING: \`$1' is missing on your system.  You should only need it if
+         you modified \`Makefile.am', \`acinclude.m4' or \`configure.in'.
+         You might want to install the \`Automake' and \`Perl' packages.
+         Grab them from any GNU archive site."
+    find . -type f -name Makefile.am -print \
+      | sed 's/^\(.*\).am$/touch \1.in/' \
+      | sh
+    ;;
+
+  bison|yacc)
+    echo 1>&2 "\
+WARNING: \`$1' is missing on your system.  You should only need it if
+         you modified a \`.y' file.  You may need the \`Bison' package
+         in order for those modifications to take effect.  You can get
+         \`Bison' from any GNU archive site."
+    rm -f y.tab.c y.tab.h
+    if [ $# -ne 1 ]; then
+        eval LASTARG="\${$#}"
+	case "$LASTARG" in
+	*.y)
+	    SRCFILE=`echo "$LASTARG" | sed 's/y$/c/'`
+	    if [ -f "$SRCFILE" ]; then
+	         cp "$SRCFILE" y.tab.c
+	    fi
+	    SRCFILE=`echo "$LASTARG" | sed 's/y$/h/'`
+	    if [ -f "$SRCFILE" ]; then
+	         cp "$SRCFILE" y.tab.h
+	    fi
+	  ;;
+	esac
+    fi
+    if [ ! -f y.tab.h ]; then
+	echo >y.tab.h
+    fi
+    if [ ! -f y.tab.c ]; then
+	echo 'main() { return 0; }' >y.tab.c
+    fi
+    ;;
+
+  lex|flex)
+    echo 1>&2 "\
+WARNING: \`$1' is missing on your system.  You should only need it if
+         you modified a \`.l' file.  You may need the \`Flex' package
+         in order for those modifications to take effect.  You can get
+         \`Flex' from any GNU archive site."
+    rm -f lex.yy.c
+    if [ $# -ne 1 ]; then
+        eval LASTARG="\${$#}"
+	case "$LASTARG" in
+	*.l)
+	    SRCFILE=`echo "$LASTARG" | sed 's/l$/c/'`
+	    if [ -f "$SRCFILE" ]; then
+	         cp "$SRCFILE" lex.yy.c
+	    fi
+	  ;;
+	esac
+    fi
+    if [ ! -f lex.yy.c ]; then
+	echo 'main() { return 0; }' >lex.yy.c
+    fi
+    ;;
+
+  makeinfo)
+    echo 1>&2 "\
+WARNING: \`$1' is missing on your system.  You should only need it if
+         you modified a \`.texi' or \`.texinfo' file, or any other file
+         indirectly affecting the aspect of the manual.  The spurious
+         call might also be the consequence of using a buggy \`make' (AIX,
+         DU, IRIX).  You might want to install the \`Texinfo' package or
+         the \`GNU make' package.  Grab either from any GNU archive site."
+    file=`echo "$*" | sed -n 's/.*-o \([^ ]*\).*/\1/p'`
+    if test -z "$file"; then
+      file=`echo "$*" | sed 's/.* \([^ ]*\) *$/\1/'`
+      file=`sed -n '/^@setfilename/ { s/.* \([^ ]*\) *$/\1/; p; q; }' $file`
+    fi
+    touch $file
+    ;;
+
+  *)
+    echo 1>&2 "\
+WARNING: \`$1' is needed, and you do not seem to have it handy on your
+         system.  You might have modified some files without having the
+         proper tools for further handling them.  Check the \`README' file,
+         it often tells you about the needed prerequirements for installing
+         this package.  You may also peek at any GNU archive site, in case
+         some other package would contain this missing \`$1' program."
+    exit 1
+    ;;
+esac
+
+exit 0
diff -Naur gd-1.8.3/mkinstalldirs gd-1.8.3_patched/mkinstalldirs
--- gd-1.8.3/mkinstalldirs	Wed Dec 31 19:00:00 1969
+++ gd-1.8.3_patched/mkinstalldirs	Thu Jun 22 23:58:01 2000
@@ -0,0 +1,40 @@
+#! /bin/sh
+# mkinstalldirs --- make directory hierarchy
+# Author: Noah Friedman <friedman@prep.ai.mit.edu>
+# Created: 1993-05-16
+# Public domain
+
+# $Id: patch_gd.pl,v 1.1 2000/06/23 12:06:31 lstein Exp $
+
+errstatus=0
+
+for file
+do
+   set fnord `echo ":$file" | sed -ne 's/^:\//#/;s/^://;s/\// /g;s/^#/\//;p'`
+   shift
+
+   pathcomp=
+   for d
+   do
+     pathcomp="$pathcomp$d"
+     case "$pathcomp" in
+       -* ) pathcomp=./$pathcomp ;;
+     esac
+
+     if test ! -d "$pathcomp"; then
+        echo "mkdir $pathcomp" 1>&2
+
+        mkdir "$pathcomp" || lasterr=$?
+
+        if test ! -d "$pathcomp"; then
+  	  errstatus=$lasterr
+        fi
+     fi
+
+     pathcomp="$pathcomp/"
+   done
+done
+
+exit $errstatus
+
+# mkinstalldirs ends here
diff -Naur gd-1.8.3/readme.txt gd-1.8.3_patched/readme.txt
--- gd-1.8.3/readme.txt	Sat Jun  3 15:26:13 2000
+++ gd-1.8.3_patched/readme.txt	Wed Dec 31 19:00:00 1969
@@ -1,2814 +0,0 @@
-
-                                   gd 1.8.3
-                                       
-A graphics library for fast image creation
-
-Follow this link to the latest version of this document.
-
-     _HEY! READ THIS!_ gd 1.8.3 creates PNG, JPEG and WBMP images, not
-     GIF images. This is a good thing. PNG is a more compact format, and
-     full compression is available. JPEG works well with photographic
-     images, and is still more compatible with the major Web browsers
-     than even PNG is. WBMP is intended for wireless devices (not
-     regular web browsers). Existing code will need modification to call
-     gdImagePng or gdImageJpeg instead of gdImageGif. _Please do not ask
-     us to send you the old GIF version of GD._ Unisys holds a patent on
-     the LZW compression algorithm, which is used in fully compressed
-     GIF images. The best solution is to move to legally unencumbered,
-     well-compressed, modern image formats such as PNG and JPEG as soon
-     as possible.
-     
-     gd 1.8.3 _requires_ that the following libraries also be installed:
-     
-     libpng
-     
-     jpeg-6b or later
-     
-     zlib
-     
-     If you want to use the TrueType font support, you must also install
-     the _Freetype library_, including the _freetype.h header file_. See
-     the Freetype Home Page. No, I cannot explain why that site is down
-     on a particular day, and no, I can't send you a copy.
-     
-     If you want to use the Xpm color bitmap loading support, you must
-     also have the X Window System and the Xpm library installed (Xpm is
-     often included in modern X distributions).
-     
-     Please read the documentation and install the required libraries.
-     Do not send email asking why png.h is not found. See the
-     requirements section for more information. Thank you!
-     
-  Table of Contents
-  
-     * Credits and license terms
-     * What's new in version 1.8.3?
-     * What's new in version 1.8.2?
-     * What's new in version 1.8.1?
-     * What's new in version 1.8?
-     * What's new in version 1.7.3?
-     * What's new in version 1.7.2?
-     * What's new in version 1.7.1?
-     * What's new in version 1.7?
-     * What's new in version 1.6.3?
-     * What's new in version 1.6.2?
-     * What's new in version 1.6.1?
-     * What's new in version 1.6?
-     * What is gd?
-     * What if I want to use another programming language?
-     * What else do I need to use gd?
-     * How do I get gd?
-     * How do I build gd?
-     * gd basics: using gd in your program
-     * webpng: a useful example
-     * Function and type reference by category
-     * About the additional .gd image file format
-     * Please tell us you're using gd!
-     * If you have problems
-     * Alphabetical quick index
-       
-   Up to the Boutell.Com, Inc. Home Page
-   
-  Credits and license terms
-  
-   In order to resolve any possible confusion regarding the authorship of
-   gd, the following copyright statement covers all of the authors who
-   have required such a statement. _If you are aware of any oversights in
-   this copyright notice, please contact Thomas Boutell who will be
-   pleased to correct them._
-
-COPYRIGHT STATEMENT FOLLOWS THIS LINE
-
-     Portions copyright 1994, 1995, 1996, 1997, 1998, 1999, 2000 by Cold
-     Spring Harbor Laboratory. Funded under Grant P41-RR02188 by the
-     National Institutes of Health.
-     
-     Portions copyright 1996, 1997, 1998, 1999, 2000 by Boutell.Com,
-     Inc.
-     
-     Portions relating to GD2 format copyright 1999, 2000 Philip Warner.
-     
-     Portions relating to PNG copyright 1999, 2000 Greg Roelofs.
-     
-     Portions relating to libttf copyright 1999, 2000 John Ellson
-     (ellson@lucent.com).
-     
-     Portions relating to JPEG copyright 2000, Doug Becker and copyright
-     (C) 1994-1998, Thomas G. Lane. This software is based in part on
-     the work of the Independent JPEG Group.
-     
-     Portions relating to WBMP copyright 2000 Maurice Szmurlo and Johan
-     Van den Brande.
-     
-     _Permission has been granted to copy, distribute and modify gd in
-     any context without fee, including a commercial application,
-     provided that this notice is present in user-accessible supporting
-     documentation._
-     
-     This does not affect your ownership of the derived work itself, and
-     the intent is to assure proper credit for the authors of gd, not to
-     interfere with your productive use of gd. If you have questions,
-     ask. "Derived works" includes all programs that utilize the
-     library. Credit must be given in user-accessible documentation.
-     
-     _This software is provided "AS IS."_ The copyright holders disclaim
-     all warranties, either express or implied, including but not
-     limited to implied warranties of merchantability and fitness for a
-     particular purpose, with respect to this code and accompanying
-     documentation.
-     
-     Although their code does not appear in gd 1.8.3, the authors wish
-     to thank David Koblas, David Rowley, and Hutchison Avenue Software
-     Corporation for their prior contributions.
-     
-END OF COPYRIGHT STATEMENT
-
-  What is gd?
-  
-   gd is a graphics library. It allows your code to quickly draw images
-   complete with lines, arcs, text, multiple colors, cut and paste from
-   other images, and flood fills, and write out the result as a PNG or
-   JPEG file. This is particularly useful in World Wide Web applications,
-   where PNG and JPEG are two of the formats accepted for inline images
-   by most browsers.
-   
-   gd is not a paint program. If you are looking for a paint program, you
-   are looking in the wrong place. If you are not a programmer, you are
-   looking in the wrong place.
-   
-   gd does not provide for every possible desirable graphics operation.
-   It is not necessary or desirable for gd to become a kitchen-sink
-   graphics package, but version 1.7.3 incorporates most of the commonly
-   requested features for an 8-bit 2D package. Support for truecolor
-   images, including truecolor JPEG and PNG, is planned for version 2.0.
-   
-  What if I want to use another programming language?
-  
-    Perl
-    
-   gd can also be used from Perl, courtesy of Lincoln Stein's GD.pm
-   library, which uses gd as the basis for a set of Perl 5.x classes.
-   Highly recommended.
-   
-    Tcl
-    
-   gd can be used from Tcl with John Ellson's Gdtclft dynamically loaded
-   extension package. (Gdtclft2.0 or later is needed for gd-1.6 and up
-   with PNG output.)
-   
-    Pascal
-    
-   Pascal enthusiasts should look into Michael Bradbury's gdfp package.
-   
-    Haskell
-    
-   A new gd interface is now available for Haskell programmers.
-   
-    Any Language
-    
-   There are, at the moment, at least three simple interpreters that
-   perform gd operations. You can output the desired commands to a simple
-   text file from whatever scripting language you prefer to use, then
-   invoke the interpreter.
-   
-   These packages have not been updated to gd 1.6 and up as of this
-   writing.
-     * tgd, by Bradley K. Sherman
-     * fly, by Martin Gleeson
-       
-  What's new in version 1.8.3?
-  
-     * WBMP output memory leak fixed
-     * #include <gd.h> corrected to #include "gd.h" in gd_wbmp.c
-     * Documented the fact that the source and output images shouldn't
-       match in the WBMP test except for black and white source images
-       
-  What's new in version 1.8.2?
-  
-     * WBMP support debugged and improved by Johann Van den Brande
-     * WBMP tests added to gdtest.c by Thomas Boutell
-     * Use of platform-dependent 'install' command removed by Thomas
-       Boutell
-     * Comments added to Makefile warning users to juggle the order of
-       the libraries if the linker complains; is there any portable way
-       to do this automatically, short of using autoconf?
-     * Documentation of gdImageCreateFromXpm corrected
-     * Updated links to fast-moving, always dodging libpng and zlib web
-       sites
-       
-  What's new in version 1.8.1?
-  
-     * Optional components no longer built by default (following the
-       documentation)
-     * JPEG code no longer requires inappropriate header files
-     * Win32 patches from Joe Gregorio
-     * 16-bit font support for bdftogd, from Honza Pazdziora
-       
-  What's new in version 1.8?
-  
-     * Support for JPEG output, courtesy of Doug Becker
-     * A link to Michael Bradbery's Pascal wrapper
-     * Support for WBMP output, courtesy of Maurice Szmurlo
-     * gdImageColorClosestHWB function based on hue, whiteness,
-       blackness, superior to the regular gdImageColorClosest function,
-       courtesy of Philip Warner
-     * License clarification: yes, you can modify gd
-       
-    Additional JPEG Information
-    
-   Support for reading and writing JPEG-format images is courtesy of Doug
-   Becker and the Independent JPEG Group / Thomas G. Lane. You can get
-   the latest version of the IJG JPEG software from
-   ftp://ftp.uu.net/graphics/jpeg/ (e.g., the jpegsrc.v6b.tar.gz file).
-   You _must_ use version 6b or later of the IJG JPEG software. You might
-   also consult the JPEG FAQ at http://www.faqs.org/faqs/jpeg-faq/.
-   
-  What's new in version 1.7.3?
-  
-   Another attempt at Makefile fixes to permit linking with all libraries
-   required on platforms with order- dependent linkers. Perhaps it will
-   work this time.
-   
-  What's new in version 1.7.2?
-  
-   An uninitialized-pointer bug in gdtestttf.c was corrected. This bug
-   caused crashes at the end of each call to gdImageStringTTF on some
-   platforms. Thanks to Wolfgang Haefelinger.
-   
-   Documentation fixes. Thanks to Dohn Arms.
-   
-   Makefile fixes to permit linking with all libraries required on
-   platforms with order- dependent linkers.
-   
-  What's new in version 1.7.1?
-  
-   A minor buglet in the Makefile was corrected, as well as an inaccurate
-   error message in gdtestttf.c. Thanks to Masahito Yamaga.
-   
-  What's new in version 1.7?
-  
-   Version 1.7 contains the following changes:
-     * Japanese language support for the TrueType functions. Thanks to
-       Masahito Yamaga.
-     * autoconf and configure have been removed, in favor of a carefully
-       designed Makefile which produces and properly installs the library
-       and the binaries. System-dependent variables are at the top of the
-       Makefile for easy modification. I'm sorry, folks, but autoconf
-       generated _many, many confused email messages_ from people who
-       didn't have things where autoconf expected to find them. I am not
-       an autoconf/automake wizard, and gd is a simple, very compact
-       library which does not need to be a shared library. I _did_ make
-       many improvements over the old gd 1.3 Makefile, which were
-       directly inspired by the autoconf version found in the 1.6 series
-       (thanks to John Ellson).
-     * Completely ANSI C compliant, according to the -pedantic-errors
-       flag of gcc. Several pieces of not-quite-ANSI-C code were causing
-       problems for those with non-gcc compilers.
-     * gdttf.c patched to allow the use of Windows symbol fonts, when
-       present (thanks to Joseph Peppin).
-     * extern "C" wrappers added to gd.h and the font header files for
-       the convenience of C++ programmers. bdftogd was also modified to
-       automatically insert these wrappers into future font header files.
-       Thanks to John Lindal.
-     * Compiles correctly on platforms that don't define SEEK_SET. Thanks
-       to Robert Bonomi.
-     * Loads Xpm images via the gdImageCreateFromXpm function, if the Xpm
-       library is available. Thanks to Caolan McNamara.
-       
-  What's new in version 1.6.3?
-  
-   Version 1.6.3 corrects a memory leak in gd_png.c. This leak caused a
-   significant amount of memory to be allocated and not freed when
-   writing a PNG image.
-   
-  What's new in version 1.6.2?
-  
-   Version 1.6.2 from John Ellson adds two new functions:
-     * gdImageStringTTF - scalable, rotatable, anti-aliased, TrueType
-       strings using the FreeType library, but only if libttf is found by
-       configure. _We do not provide TrueType fonts. Obtaining them is
-       entirely up to you._
-     * gdImageColorResolve - an efficient alternative for the common code
-       fragment:
-
-
-      if ((color=gdImageColorExact(im,R,G,B)) < 0)
-          if ((color=gdImageColorAllocate(im,R,G,B)) < 0)
-              color=gdImageColorClosest(im,R,G,B);
-
-   Also in this release the build process has been converted to GNU
-   autoconf/automake/libtool conventions so that both (or either) static
-   and shared libraries can be built.
-   
-  What's new in version 1.6.1?
-  
-   Version 1.6.1 incorporates superior PNG reading and writing code from
-   Greg Roelofs, with minor modifications by Tom Boutell. Specifically, I
-   altered his code to read non-palette images (converting them to
-   palette images badly, by dithering them), and to tolerate palette
-   images with types of transparency that gd doesn't actually support (it
-   just ignores the advanced transparency features). Any bugs in this
-   area are therefore my fault, not Greg's.
-   
-   Unlike gd 1.6, users should have no trouble linking with gd 1.6.1 if
-   they follow the instructions and install all of the pieces. However,
-   _If you get undefined symbol errors, be sure to check for older
-   versions of libpng in your library directories!_
-   
-  What's new in version 1.6?
-  
-   Version 1.6 features the following changes:
-   
-   _Support for 8-bit palette PNG images has been added. Support for GIF
-   has been removed._ This step was taken to completely avoid the legal
-   controversy regarding the LZW compression algorithm used in GIF.
-   Unisys holds a patent which is relevant to LZW compression. PNG is a
-   superior image format in any case. Now that PNG is supported by both
-   Microsoft Internet Explorer and Netscape (in their recent releases),
-   we highly recommend that GD users upgrade in order to get
-   well-compressed images in a format which is legally unemcumbered.
-   
-  What's new in version 1.5?
-  
-   Version 1.5 featured the following changes:
-   
-   _New GD2 format_
-          An improvement over the GD format, the GD2 format uses the zlib
-          compression library to compress the image in chunks. This
-          results in file sizes comparable to GIFs, with the ability to
-          access parts of large images without having to read the entire
-          image into memory.
-          
-          This format also supports version numbers and rudimentary
-          validity checks, so it should be more 'supportable' than the
-          previous GD format.
-          
-   _Re-arranged source files_
-          gd.c has been broken into constituant parts: io, gif, gd, gd2
-          and graphics functions are now in separate files.
-          
-   _Extended I/O capabilities._
-          The source/sink feature has been extended to support GD2 file
-          formats (which require seek/tell functions), and to allow more
-          general non-file I/O.
-          
-   _Better support for Lincoln Stein's Perl Module_
-          The new gdImage*Ptr function returns the chosen format stored
-          in a block of memory. This can be directly used by the GD perl
-          module.
-          
-   _Added functions_
-          gdImageCreateFromGd2Part - allows retrieval of part of an image
-          (good for huge images, like maps),
-          gdImagePaletteCopy - Copies a palette from one image to
-          another, doing it's best to match the colors in the target
-          image to the colors in the source palette.
-          gdImageGd2, gdImageCreateFromGd2 - Support for new format
-          gdImageCopyMerge - Merges two images (useful to highlight part
-          of an image)
-          gdImageCopyMergeGray - Similar to gdImageCopyMerge, but tries
-          to preserve source image hue.
-          gdImagePngPtr, gdImageJpegPtr, gdImageWBMPPtr, gdImageGdPtr,
-          gdImageGd2Ptr - return memort blocks for each type of image.
-          gdImageCreateFromPngCtx, gdImageCreateFromGdCtx,
-          gdImageCreateFromGd2Ctx, gdImageCreateFromGd2PartCtx - Support
-          for new I/O context.
-          
-   _NOTE:_ In fairness to Thomas Boutell, any bug/problems with any of
-   the above features should probably be reported to Philip Warner.
-   
-  What's new in version 1.4?
-  
-   Version 1.4 features the following changes:
-   
-   Fixed polygon fill routine (again)
-          Thanks to Kirsten Schulz, version 1.4 is able to fill numerous
-          types of polygons that caused problems with previous releases,
-          including version 1.3.
-          
-   Support for alternate data sources
-          Programmers who wish to load a GIF from something other than a
-          stdio FILE * stream can use the new gdImageCreateFromPngSource
-          function.
-          
-   Support for alternate data destinations
-          Programmers who wish to write a GIF to something other than a
-          stdio FILE * stream can use the new gdImagePngToSink function.
-          
-   More tolerant when reading GIFs
-          Version 1.4 does not crash when reading certain animated GIFs,
-          although it still only reads the first frame. Version 1.4 also
-          has overflow testing code to prevent crashes when reading
-          damaged GIFs.
-          
-  What's new in version 1.3?
-  
-   Version 1.3 features the following changes:
-   
-   Non-LZW-based GIF compression code
-          Version 1.3 contained GIF compression code that uses simple Run
-          Length Encoding instead of LZW compression, while still
-          retaining compatibility with normal LZW-based GIF decoders
-          (your browser will still like your GIFs). _LZW compression is
-          patented by Unisys. We are currently reevaluating the approach
-          taken by gd 1.3. The current release of gd does not support
-          this approach. We recommend that you use the current release,
-          and generate PNG images._ Thanks to Hutchison Avenue Software
-          Corporation for contributing the RLE GIF code.
-          
-   8-bit fonts, and 8-bit font support
-          This improves support for European languages. Thanks are due to
-          Honza Pazdziora and also to Jan Pazdziora . Also see the
-          provided bdftogd Perl script if you wish to convert fixed-width
-          X11 fonts to gd fonts.
-          
-   16-bit font support (no fonts provided)
-          Although no such fonts are provided in the distribution, fonts
-          containing more than 256 characters should work if the
-          gdImageString16 and gdImageStringUp16 routines are used.
-          
-   Improvements to the "webpng" example/utility
-          The "webpng" utility is now a slightly more useful application.
-          Thanks to Brian Dowling for this code.
-          
-   Corrections to the color resolution field of GIF output
-          Thanks to Bruno Aureli.
-          
-   Fixed polygon fills
-          A one-line patch for the infamous polygon fill bug, courtesy of
-          Jim Mason. I believe this fix is sufficient. However, if you
-          find a situation where polygon fills still fail to behave
-          properly, please send code that demonstrates the problem, _and_
-          a fix if you have one. Verifying the fix is important.
-          
-   Row-major, not column-major
-          Internally, gd now represents the array of pixels as an array
-          of rows of pixels, rather than an array of columns of pixels.
-          This improves the performance of compression and decompression
-          routines slightly, because horizontally adjacent pixels are now
-          next to each other in memory. _This should not affect properly
-          written gd applications, but applications that directly
-          manipulate the pixels array will require changes._
-          
-  What else do I need to use gd?
-  
-   To use gd, you will need an ANSI C compiler. _All popular Windows 95
-   and NT C compilers are ANSI C compliant._ Any full-ANSI-standard C
-   compiler should be adequate. _The cc compiler released with SunOS
-   4.1.3 is not an ANSI C compiler. Most Unix users who do not already
-   have gcc should get it. gcc is free, ANSI compliant and a de facto
-   industry standard. Ask your ISP why it is missing._
-   
-   As of version 1.6, you also need the zlib compression library, and the
-   libpng library. As of version 1.6.2, you can draw text using
-   antialiased TrueType fonts if you also have the libttf library
-   installed, but this is not mandatory. zlib is available for a variety
-   of platforms from the zlib web site. libpng is available for a variety
-   of platforms from the PNG web site.
-   
-   You will also want a PNG viewer, if you do not already have one for
-   your system, since you will need a good way to check the results of
-   your work. Netscape 4.04 and higher, and Microsoft Internet Explorer
-   4.0 or higher, both support PNG. For some purposes you might be
-   happier with a package like Lview Pro for Windows or xv for X. There
-   are PNG viewers available for every graphics-capable modern operating
-   system, so consult newsgroups relevant to your particular system.
-   
-  How do I get gd?
-  
-    By HTTP
-    
-     * Gzipped Tar File (Unix)
-     * .ZIP File (Windows)
-       
-    By FTP
-    
-     * Gzipped Tar File (Unix)
-     * .ZIP File (Windows)
-       
-  How do I build gd?
-  
-   In order to build gd, you must first unpack the archive you have
-   downloaded. If you are not familiar with tar and gunzip (Unix) or ZIP
-   (Windows), please consult with an experienced user of your system.
-   Sorry, we cannot answer questions about basic Internet skills.
-   
-   Unpacking the archive will produce a directory called "gd-1.8.3".
-   
-    For Unix
-    
-   cd to the 1.8.3 directory. Edit the Makefile with your preferred text
-   editor and make any necessary changes to the settings at the top,
-   especially if you want Xpm or TrueType support. Next, type "make". If
-   you are the system administrator, and you wish to make the gd library
-   available to other programs, you may also wish to type "make install".
-   
-   If you get errors, edit the Makefile again, paying special attention
-   to the INCLUDEDIRS and LIBDIRS settings.
-   
-   IF YOU GET LINKER ERRORS, TRY JUGGLING THE ORDER OF THE -l DIRECTIVES
-   IN THE MAKEFILE. Some platforms may prefer that the libraries be
-   listed in the opposite order.
-   
-    For Windows, Mac, Et Cetera
-    
-   Create a project using your favorite programming environment. Copy all
-   of the gd files to the project directory. Add gd.c to your project.
-   Add other source files as appropriate. Learning the basic skills of
-   creating projects with your chosen C environment is up to you.
-   
-   You have now built both the gd library and a demonstration program
-   which shows off the capabilities of gd. To see it in action, type
-   "gddemo".
-   
-   gddemo should execute without incident, creating the file demoout.png.
-   (Note there is also a file named demoin.png, which is provided in the
-   package as part of the demonstration.)
-   
-   Display demoout.png in your PNG viewer. The image should be 128x128
-   pixels and should contain an image of the space shuttle with quite a
-   lot of graphical elements drawn on top of it.
-   
-   (If you are missing the demoin.png file, the other items should appear
-   anyway.)
-   
-   Look at demoin.png to see the original space shuttle image which was
-   scaled and copied into the output image.
-   
-  gd basics: using gd in your program
-  
-   gd lets you create PNG or JPEG images on the fly. To use gd in your
-   program, include the file gd.h, and link with the libgd.a library
-   produced by "make libgd.a", under Unix. Under other operating systems
-   you will add gd.c to your own project.
-   
-   If you want to use the provided fonts, include gdfontt.h, gdfonts.h,
-   gdfontmb.h, gdfontl.h and/or gdfontg.h. For more impressive results,
-   install libttf and use the new gdImageStringTTF function. If you are
-   not using the provided Makefile and/or a library-based approach, be
-   sure to include the source modules as well in your project. (They may
-   be too large for 16-bit memory models, that is, 16-bit DOS and
-   Windows.)
-   
-   Here is a short example program. _(For a more advanced example, see
-   gddemo.c, included in the distribution. gddemo.c is NOT the same
-   program; it demonstrates additional features!)_
-   
-/* Bring in gd library functions */
-#include "gd.h"
-
-/* Bring in standard I/O so we can output the PNG to a file */
-#include <stdio.h>
-
-int main() {
-        /* Declare the image */
-        gdImagePtr im;
-        /* Declare output files */
-        FILE *pngout, *jpegout;
-        /* Declare color indexes */
-        int black;
-        int white;
-
-        /* Allocate the image: 64 pixels across by 64 pixels tall */
-        im = gdImageCreate(64, 64);
-
-        /* Allocate the color black (red, green and blue all minimum).
-                Since this is the first color in a new image, it will
-                be the background color. */
-        black = gdImageColorAllocate(im, 0, 0, 0);
-
-        /* Allocate the color white (red, green and blue all maximum). */
-        white = gdImageColorAllocate(im, 255, 255, 255);
-        
-        /* Draw a line from the upper left to the lower right,
-                using white color index. */
-        gdImageLine(im, 0, 0, 63, 63, white);
-
-        /* Open a file for writing. "wb" means "write binary", important
-                under MSDOS, harmless under Unix. */
-        pngout = fopen("test.png", "wb");
-
-        /* Do the same for a JPEG-format file. */
-        jpegout = fopen("test.jpg", "wb");
-
-        /* Output the image to the disk file in PNG format. */
-        gdImagePng(im, pngout);
-
-        /* Output the same image in JPEG format, using the default
-                JPEG quality setting. */
-        gdImageJpeg(im, jpegout, -1);
-
-        /* Close the files. */
-        fclose(pngout);
-        fclose(jpegout);
-
-        /* Destroy the image in memory. */
-        gdImageDestroy(im);
-}
-
-   When executed, this program creates an image, allocates two colors
-   (the first color allocated becomes the background color), draws a
-   diagonal line (note that 0, 0 is the upper left corner), writes the
-   image to PNG and JPEG files, and destroys the image.
-   
-   The above example program should give you an idea of how the package
-   works. gd provides many additional functions, which are listed in the
-   following reference chapters, complete with code snippets
-   demonstrating each. There is also an alphabetical index.
-   
-  Webpng: a more powerful gd example
-  
-   Webpng is a simple utility program to manipulate PNGs from the command
-   line. It is written for Unix and similar command-line systems, but
-   should be easily adapted for other environments. Webpng allows you to
-   set transparency and interlacing and output interesting information
-   about the PNG in question.
-   
-   webpng.c is provided in the distribution. Unix users can simply type
-   "make webpng" to compile the program. Type "webpng" with no arguments
-   to see the available options.
-   
-Function and type reference
-
-     * Types
-     * Image creation, destruction, loading and saving
-     * Drawing, styling, brushing, tiling and filling functions
-     * Query functions (not color-related)
-     * Font and text-handling functions
-     * Color handling functions
-     * Copying and resizing functions
-     * Miscellaneous Functions
-     * Constants
-       
-  Types
-  
-   gdImage_(TYPE)_
-          The data structure in which gd stores images. gdImageCreate
-          returns a pointer to this type, and the other functions expect
-          to receive a pointer to this type as their first argument. You
-          may read the members sx (size on X axis), sy (size on Y axis),
-          colorsTotal (total colors), red (red component of colors; an
-          array of 256 integers between 0 and 255), green (green
-          component of colors, as above), blue (blue component of colors,
-          as above), and transparent (index of transparent color, -1 if
-          none); please do so using the macros provided. Do NOT set the
-          members directly from your code; use the functions provided.
-          
-
-typedef struct {
-        unsigned char ** pixels;
-        int sx;
-        int sy;
-        int colorsTotal;
-        int red[gdMaxColors];
-        int green[gdMaxColors];
-        int blue[gdMaxColors];
-        int open[gdMaxColors];
-        int transparent;
-} gdImage;
-
-   gdImagePtr _(TYPE)_
-          A pointer to an image structure. gdImageCreate returns this
-          type, and the other functions expect it as the first argument.
-          
-   gdFont _(TYPE)_
-          A font structure. Used to declare the characteristics of a
-          font. Plese see the files gdfontl.c and gdfontl.h for an
-          example of the proper declaration of this structure. You can
-          provide your own font data by providing such a structure and
-          the associated pixel array. You can determine the width and
-          height of a single character in a font by examining the w and h
-          members of the structure. If you will not be creating your own
-          fonts, you will not need to concern yourself with the rest of
-          the components of this structure.
-          
-
-typedef struct {
-        /* # of characters in font */
-        int nchars;
-        /* First character is numbered... (usually 32 = space) */
-        int offset;
-        /* Character width and height */
-        int w;
-        int h;
-        /* Font data; array of characters, one row after another.
-                Easily included in code, also easily loaded from
-                data files. */
-        char *data;
-} gdFont;
-
-   gdFontPtr _(TYPE)_
-          A pointer to a font structure. Text-output functions expect
-          these as their second argument, following the gdImagePtr
-          argument. Two such pointers are declared in the provided
-          include files gdfonts.h and gdfontl.h.
-          
-   gdPoint _(TYPE)_
-          Represents a point in the coordinate space of the image; used
-          by gdImagePolygon and gdImageFilledPolygon.
-          
-
-typedef struct {
-        int x, y;
-} gdPoint, *gdPointPtr;
-
-   gdPointPtr _(TYPE)_
-          A pointer to a gdPoint structure; passed as an argument to
-          gdImagePolygon and gdImageFilledPolygon.
-          
-   gdSource _(TYPE)_
-
-typedef struct {
-        int (*source) (void *context, char *buffer, int len);
-        void *context;
-} gdSource, *gdSourcePtr;
-
-   Represents a source from which a PNG can be read. Programmers who do
-   not wish to read PNGs from a file can provide their own alternate
-   input mechanism, using the gdImageCreateFromPngSource function. See
-   the documentation of that function for an example of the proper use of
-   this type.
-   
-   gdSink _(TYPE)_
-
-typedef struct {
-        int (*sink) (void *context, char *buffer, int len);
-        void *context;
-} gdSink, *gdSinkPtr;
-
-   Represents a "sink" (destination) to which a PNG can be written.
-   Programmers who do not wish to write PNGs to a file can provide their
-   own alternate output mechanism, using the gdImagePngToSink function.
-   See the documentation of that function for an example of the proper
-   use of this type.
-   
-  Image creation, destruction, loading and saving
-  
-   gdImageCreate(sx, sy) _(FUNCTION)_
-          gdImageCreate is called to create images. Invoke gdImageCreate
-          with the x and y dimensions of the desired image. gdImageCreate
-          returns a gdImagePtr to the new image, or NULL if unable to
-          allocate the image. The image must eventually be destroyed
-          using gdImageDestroy().
-          
-
-... inside a function ...
-gdImagePtr im;
-im = gdImageCreate(64, 64);
-/* ... Use the image ... */
-gdImageDestroy(im);
-
-   gdImageCreateFromJpeg(FILE *in) _(FUNCTION)_
-          gdImageCreateFromJpegCtx(FILE *in) _(FUNCTION)_
-          
-          
-          gdImageCreateFromJpeg is called to load images from JPEG format
-          files. Invoke gdImageCreateFromJpeg with an already opened
-          pointer to a file containing the desired image.
-          gdImageCreateFromJpeg returns a gdImagePtr to the new image, or
-          NULL if unable to load the image (most often because the file
-          is corrupt or does not contain a JPEG image).
-          gdImageCreateFromPng does _not_ close the file. You can inspect
-          the sx and sy members of the image to determine its size. The
-          image must eventually be destroyed using gdImageDestroy().
-          
-
-gdImagePtr im;
-... inside a function ...
-FILE *in;
-in = fopen("myjpeg.jpg", "rb");
-im = gdImageCreateFromJpeg(in);
-fclose(in);
-/* ... Use the image ... */
-gdImageDestroy(im);
-
-   gdImageCreateFromPng(FILE *in) _(FUNCTION)_
-          gdImageCreateFromPngCtx(gdIOCtx *in) _(FUNCTION)_
-          
-          
-          gdImageCreateFromPng is called to load images from PNG format
-          files. Invoke gdImageCreateFromPng with an already opened
-          pointer to a file containing the desired image.
-          gdImageCreateFromPng returns a gdImagePtr to the new image, or
-          NULL if unable to load the image (most often because the file
-          is corrupt or does not contain a PNG image).
-          gdImageCreateFromPng does _not_ close the file. You can inspect
-          the sx and sy members of the image to determine its size. The
-          image must eventually be destroyed using gdImageDestroy().
-          
-
-gdImagePtr im;
-... inside a function ...
-FILE *in;
-in = fopen("mypng.png", "rb");
-im = gdImageCreateFromPng(in);
-fclose(in);
-/* ... Use the image ... */
-gdImageDestroy(im);
-
-   gdImageCreateFromPngSource(gdSourcePtr in) _(FUNCTION)_
-          gdImageCreateFromPngSource is called to load a PNG from a data
-          source other than a file. Usage is very similar to the
-          gdImageCreateFromPng function, except that the programmer
-          provides a custom data source.
-          
-          The programmer must write an input function which accepts a
-          context pointer, a buffer, and a number of bytes to be read as
-          arguments. This function must read the number of bytes
-          requested, unless the end of the file has been reached, in
-          which case the function should return zero, or an error has
-          occurred, in which case the function should return -1. The
-          programmer then creates a gdSource structure and sets the
-          source pointer to the input function and the context pointer to
-          any value which is useful to the programmer.
-          
-          The example below implements gdImageCreateFromPng by creating a
-          custom data source and invoking gdImageCreateFromPngSource.
-          
-
-static int freadWrapper(void *context, char *buf, int len);
-
-gdImagePtr gdImageCreateFromPng(FILE *in)
-{
-        gdSource s;
-        s.source = freadWrapper;
-        s.context = in;
-        return gdImageCreateFromPngSource(&s);
-}
-
-static int freadWrapper(void *context, char *buf, int len)
-{
-        int got = fread(buf, 1, len, (FILE *) context);
-        return got;
-}
-
-   gdImageCreateFromGd(FILE *in) _(FUNCTION)_
-          gdImageCreateFromGdCtx(gdIOCtx *in) _(FUNCTION)_
-          
-          
-          gdImageCreateFromGd is called to load images from gd format
-          files. Invoke gdImageCreateFromGd with an already opened
-          pointer to a file containing the desired image in the gd file
-          format, which is specific to gd and intended for very fast
-          loading. (It is _not_ intended for compression; for
-          compression, use PNG or JPEG.) gdImageCreateFromGd returns a
-          gdImagePtr to the new image, or NULL if unable to load the
-          image (most often because the file is corrupt or does not
-          contain a gd format image). gdImageCreateFromGd does _not_
-          close the file. You can inspect the sx and sy members of the
-          image to determine its size. The image must eventually be
-          destroyed using gdImageDestroy().
-          
-
-... inside a function ...
-gdImagePtr im;
-FILE *in;
-in = fopen("mygd.gd", "rb");
-im = gdImageCreateFromGd(in);
-fclose(in);
-/* ... Use the image ... */
-gdImageDestroy(im);
-
-   gdImageCreateFromGd2(FILE *in) _(FUNCTION)_
-          gdImageCreateFromGd2Ctx(gdIOCtx *in) _(FUNCTION)_
-          
-          
-          gdImageCreateFromGd2 is called to load images from gd2 format
-          files. Invoke gdImageCreateFromGd2 with an already opened
-          pointer to a file containing the desired image in the gd2 file
-          format, which is specific to gd2 and intended for fast loading
-          of parts of large images. (It is a compressed format, but
-          generally not as good a LZW compression). gdImageCreateFromGd
-          returns a gdImagePtr to the new image, or NULL if unable to
-          load the image (most often because the file is corrupt or does
-          not contain a gd format image). gdImageCreateFromGd2 does _not_
-          close the file. You can inspect the sx and sy members of the
-          image to determine its size. The image must eventually be
-          destroyed using gdImageDestroy().
-          
-
-... inside a function ...
-gdImagePtr im;
-FILE *in;
-in = fopen("mygd.gd2", "rb");
-im = gdImageCreateFromGd2(in);
-fclose(in);
-/* ... Use the image ... */
-gdImageDestroy(im);
-
-   gdImageCreateFromGd2Part(FILE *in, int srcX, int srcY, int w, int h)
-          _(FUNCTION)_
-          gdImageCreateFromGd2PartCtx(gdIOCtx *in) _(FUNCTION)_
-          
-          
-          gdImageCreateFromGd2Part is called to load parts of images from
-          gd2 format files. Invoked in the same way as
-          gdImageCreateFromGd2, but with extra parameters indicating the
-          source (x, y) and width/height of the desired image.
-          gdImageCreateFromGd2Part returns a gdImagePtr to the new image,
-          or NULL if unable to load the image. The image must eventually
-          be destroyed using gdImageDestroy().
-          
-   gdImageCreateFromXbm(FILE *in) _(FUNCTION)_
-          gdImageCreateFromXbm is called to load images from X bitmap
-          format files. Invoke gdImageCreateFromXbm with an already
-          opened pointer to a file containing the desired image.
-          gdImageCreateFromXbm returns a gdImagePtr to the new image, or
-          NULL if unable to load the image (most often because the file
-          is corrupt or does not contain an X bitmap format image).
-          gdImageCreateFromXbm does _not_ close the file. You can inspect
-          the sx and sy members of the image to determine its size. The
-          image must eventually be destroyed using gdImageDestroy().
-          
-
-... inside a function ...
-gdImagePtr im;
-FILE *in;
-in = fopen("myxbm.xbm", "rb");
-im = gdImageCreateFromXbm(in);
-fclose(in);
-/* ... Use the image ... */
-gdImageDestroy(im);
-
-   gdImageCreateFromXpm(char *filename) _(FUNCTION)_
-          gdImageCreateFromXbm is called to load images from XPM X Window
-          System color bitmap format files. This function is available
-          only if HAVE_XPM is selected in the Makefile and the Xpm
-          library is linked with the application. Unlike most gd file
-          functions, the Xpm functions require filenames, not file
-          pointers. gdImageCreateFromXpm returns a gdImagePtr to the new
-          image, or NULL if unable to load the image (most often because
-          the file is corrupt or does not contain an XPM bitmap format
-          image). You can inspect the sx and sy members of the image to
-          determine its size. The image must eventually be destroyed
-          using gdImageDestroy().
-          
-
-... inside a function ...
-gdImagePtr im;
-FILE *in;
-in = fopen("myxpm.xpm", "rb");
-im = gdImageCreateFromXpm(in);
-fclose(in);
-/* ... Use the image ... */
-gdImageDestroy(im);
-
-   gdImageDestroy(gdImagePtr im) _(FUNCTION)_
-          gdImageDestroy is used to free the memory associated with an
-          image. It is important to invoke gdImageDestroy before exiting
-          your program or assigning a new image to a gdImagePtr variable.
-          
-
-... inside a function ...
-gdImagePtr im;
-im = gdImageCreate(10, 10);
-/* ... Use the image ... */
-/* Now destroy it */
-gdImageDestroy(im);
-
-   void gdImageJpeg(gdImagePtr im, FILE *out, int quality) _(FUNCTION)_
-          void gdImageJpegCtx(gdImagePtr im, gdIOCtx *out, int quality)
-          
-   _(FUNCTION)_
-   
-   gdImageJpeg outputs the specified image to the specified file in JPEG
-   format. The file must be open for writing. Under MSDOS and all
-   versions of Windows, it is important to use "wb" as opposed to simply
-   "w" as the mode when opening the file, and under Unix there is no
-   penalty for doing so. gdImageJpeg does _not_ close the file; your code
-   must do so.
-   
-   If quality is negative, the default IJG JPEG quality value (which
-   should yield a good general quality / size tradeoff for most
-   situations) is used. Otherwise, for practical purposes, quality should
-   be a value in the range 0-95, higher quality values usually implying
-   both higher quality and larger image sizes.
-   
-   If you have set image interlacing using gdImageInterlace, this
-   function will interpret that to mean you wish to output a progressive
-   JPEG. Some programs (e.g., Web browsers) can display progressive JPEGs
-   incrementally; this can be useful when browsing over a relatively slow
-   communications link, for example. Progressive JPEGs can also be
-   slightly smaller than sequential (non-progressive) JPEGs.
-
-... inside a function ...
-gdImagePtr im;
-int black, white;
-FILE *out;
-/* Create the image */
-im = gdImageCreate(100, 100);
-/* Allocate background */
-white = gdImageColorAllocate(im, 255, 255, 255);
-/* Allocate drawing color */
-black = gdImageColorAllocate(im, 0, 0, 0);
-/* Draw rectangle */
-gdImageRectangle(im, 0, 0, 99, 99, black);
-/* Open output file in binary mode */
-out = fopen("rect.jpg", "wb");
-/* Write JPEG using default quality */
-gdImageJpeg(im, out, -1);
-/* Close file */
-fclose(out);
-/* Destroy image */
-gdImageDestroy(im);
-
-   void* gdImageJpegPtr(gdImagePtr im, int *size) _(FUNCTION)_
-   Identical to gdImageJpeg except that it returns a pointer to a memory
-   area with the JPEG data. This memory must be freed by the caller when
-   it is no longer needed. The 'size' parameter receives the total size
-   of the block of memory.
-   
-   void gdImagePng(gdImagePtr im, FILE *out) _(FUNCTION)_
-   gdImagePng outputs the specified image to the specified file in PNG
-   format. The file must be open for writing. Under MSDOS and all
-   versions of Windows, it is important to use "wb" as opposed to simply
-   "w" as the mode when opening the file, and under Unix there is no
-   penalty for doing so. gdImagePng does _not_ close the file; your code
-   must do so.
-
-... inside a function ...
-gdImagePtr im;
-int black, white;
-FILE *out;
-/* Create the image */
-im = gdImageCreate(100, 100);
-/* Allocate background */
-white = gdImageColorAllocate(im, 255, 255, 255);
-/* Allocate drawing color */
-black = gdImageColorAllocate(im, 0, 0, 0);
-/* Draw rectangle */
-gdImageRectangle(im, 0, 0, 99, 99, black);
-/* Open output file in binary mode */
-out = fopen("rect.png", "wb");
-/* Write PNG */
-gdImagePng(im, out);
-/* Close file */
-fclose(out);
-/* Destroy image */
-gdImageDestroy(im);
-
-   void* gdImagePngPtr(gdImagePtr im, int *size) _(FUNCTION)_
-   Identical to gdImagePng except that it returns a pointer to a memory
-   area with the PNG data. This memory must be freed by the caller when
-   it is no longer needed. The 'size' parameter receives the total size
-   of the block of memory.
-   
-   gdImagePngToSink(gdImagePtr im, gdSinkPtr out) _(FUNCTION)_
-   gdImagePngToSink is called to write a PNG to a data "sink"
-   (destination) other than a file. Usage is very similar to the
-   gdImagePng function, except that the programmer provides a custom data
-   sink.
-   
-   The programmer must write an output function which accepts a context
-   pointer, a buffer, and a number of bytes to be written as arguments.
-   This function must write the number of bytes requested and return that
-   number, unless an error has occurred, in which case the function
-   should return -1. The programmer then creates a gdSink structure and
-   sets the sink pointer to the output function and the context pointer
-   to any value which is useful to the programmer.
-   
-   The example below implements gdImagePng by creating a custom data
-   source and invoking gdImagePngFromSink.
-
-static int stdioSink(void *context, char *buffer, int len)
-{
-        return fwrite(buffer, 1, len, (FILE *) context);
-}
-
-void gdImagePng(gdImagePtr im, FILE *out)
-{
-        gdSink mySink;
-        mySink.context = (void *) out;
-        mySink.sink = stdioSink;
-        gdImagePngToSink(im, &mySink);
-}
-
-   void gdImageWBMP(gdImagePtr im, int fg, FILE *out)
-   gdImageWBMPCtx(gdIOCtx *out) _(FUNCTION)__(FUNCTION)_
-   gdImageWBMP outputs the specified image to the specified file in WBMP
-   format. The file must be open for writing. Under MSDOS and all
-   versions of Windows, it is important to use "wb" as opposed to simply
-   "w" as the mode when opening the file, and under Unix there is no
-   penalty for doing so. gdImageWBMP does _not_ close the file; your code
-   must do so.
-   
-   _WBMP file support is black and white only. The color index specified
-   by the fg argument is the "foreground," and only pixels of this color
-   will be set in the WBMP file._ All other pixels will be considered
-   "background."
-
-... inside a function ...
-gdImagePtr im;
-int black, white;
-FILE *out;
-/* Create the image */
-im = gdImageCreate(100, 100);
-/* Allocate background */
-white = gdImageColorAllocate(im, 255, 255, 255);
-/* Allocate drawing color */
-black = gdImageColorAllocate(im, 0, 0, 0);
-/* Draw rectangle */
-gdImageRectangle(im, 0, 0, 99, 99, black);
-/* Open output file in binary mode */
-out = fopen("rect.wbmp", "wb");
-/* Write WBMP, with black as foreground */
-gdImageWBMP(im, black, out);
-/* Close file */
-fclose(out);
-/* Destroy image */
-gdImageDestroy(im);
-
-   void* gdImageWBMPPtr(gdImagePtr im, int *size) _(FUNCTION)_
-   Identical to gdImageWBMP except that it returns a pointer to a memory
-   area with the WBMP data. This memory must be freed by the caller when
-   it is no longer needed. The 'size' parameter receives the total size
-   of the block of memory.
-   
-   void gdImageGd(gdImagePtr im, FILE *out) _(FUNCTION)_
-   gdImageGd outputs the specified image to the specified file in the gd
-   image format. The file must be open for writing. Under MSDOS and all
-   versions of Windows, it is important to use "wb" as opposed to simply
-   "w" as the mode when opening the file, and under Unix there is no
-   penalty for doing so. gdImagePng does _not_ close the file; your code
-   must do so.
-   
-   The gd image format is intended for fast reads and writes of images
-   your program will need frequently to build other images. It is _not_ a
-   compressed format, and is not intended for general use.
-
-... inside a function ...
-gdImagePtr im;
-int black, white;
-FILE *out;
-/* Create the image */
-im = gdImageCreate(100, 100);
-/* Allocate background */
-white = gdImageColorAllocate(im, 255, 255, 255);
-/* Allocate drawing color */
-black = gdImageColorAllocate(im, 0, 0, 0);
-/* Draw rectangle */
-gdImageRectangle(im, 0, 0, 99, 99, black);
-/* Open output file in binary mode */
-out = fopen("rect.gd", "wb");
-/* Write gd format file */
-gdImageGd(im, out);
-/* Close file */
-fclose(out);
-/* Destroy image */
-gdImageDestroy(im);
-
-   void* gdImageGdPtr(gdImagePtr im, int *size) _(FUNCTION)_
-   Identical to gdImageGd except that it returns a pointer to a memory
-   area with the GD data. This memory must be freed by the caller when it
-   is no longer needed. The 'size' parameter receives the total size of
-   the block of memory.
-   
-   void gdImageGd2(gdImagePtr im, FILE *out, int chunkSize, int fmt)
-   _(FUNCTION)_
-   gdImageGd2 outputs the specified image to the specified file in the
-   gd2 image format. The file must be open for writing. Under MSDOS and
-   all versions of Windows, it is important to use "wb" as opposed to
-   simply "w" as the mode when opening the file, and under Unix there is
-   no penalty for doing so. gdImageGd2 does _not_ close the file; your
-   code must do so.
-   
-   The gd2 image format is intended for fast reads and writes of parts of
-   images. It is a compressed format, and well suited to retrieving smll
-   sections of much larger images. The third and fourth parameters are
-   the 'chunk size' and format resposectively.
-   
-   The file is stored as a series of compressed subimages, and the _Chunk
-   Size_ determines the sub-image size - a value of zero causes the GD
-   library to use the default.
-   
-   It is also possible to store GD2 files in an uncompressed format, in
-   which case the fourth parameter should be GD2_FMT_RAW.
-
-... inside a function ...
-gdImagePtr im;
-int black, white;
-FILE *out;
-/* Create the image */
-im = gdImageCreate(100, 100);
-/* Allocate background */
-white = gdImageColorAllocate(im, 255, 255, 255);
-/* Allocate drawing color */
-black = gdImageColorAllocate(im, 0, 0, 0);
-/* Draw rectangle */
-gdImageRectangle(im, 0, 0, 99, 99, black);
-/* Open output file in binary mode */
-out = fopen("rect.gd", "wb");
-/* Write gd2 format file */
-gdImageGd2(im, out, 0, GD2_FMT_COMPRESSED);
-/* Close file */
-fclose(out);
-/* Destroy image */
-gdImageDestroy(im);
-
-   void* gdImageGd2Ptr(gdImagePtr im, int chunkSize, int fmt, int *size)
-   _(FUNCTION)_
-   Identical to gdImageGd2 except that it returns a pointer to a memory
-   area with the GD2 data. This memory must be freed by the caller when
-   it is no longer needed. The 'size' parameter receives the total size
-   of the block of memory.
-   
-  Drawing Functions
-  
-   void gdImageSetPixel(gdImagePtr im, int x, int y, int color)
-          _(FUNCTION)_
-          gdImageSetPixel sets a pixel to a particular color index.
-          Always use this function or one of the other drawing functions
-          to access pixels; do not access the pixels of the gdImage
-          structure directly.
-          
-
-... inside a function ...
-gdImagePtr im;
-int black;
-int white;
-im = gdImageCreate(100, 100);
-/* Background color (first allocated) */
-black = gdImageColorAllocate(im, 0, 0, 0);
-/* Allocate the color white (red, green and blue all maximum). */
-white = gdImageColorAllocate(im, 255, 255, 255);
-/* Set a pixel near the center. */
-gdImageSetPixel(im, 50, 50, white);
-/* ... Do something with the image, such as saving it to a file... */
-/* Destroy it */
-gdImageDestroy(im);
-
-   void gdImageLine(gdImagePtr im, int x1, int y1, int x2, int y2, int
-          color) _(FUNCTION)_
-          gdImageLine is used to draw a line between two endpoints (x1,y1
-          and x2, y2). The line is drawn using the color index specified.
-          Note that the color index can be an actual color returned by
-          gdImageColorAllocate or one of gdStyled, gdBrushed or
-          gdStyledBrushed.
-          
-
-... inside a function ...
-gdImagePtr im;
-int black;
-int white;
-im = gdImageCreate(100, 100);
-/* Background color (first allocated) */
-black = gdImageColorAllocate(im, 0, 0, 0);
-/* Allocate the color white (red, green and blue all maximum). */
-white = gdImageColorAllocate(im, 255, 255, 255);
-/* Draw a line from the upper left corner to the lower right corner. */
-gdImageLine(im, 0, 0, 99, 99, white);
-/* ... Do something with the image, such as saving it to a file... */
-/* Destroy it */
-gdImageDestroy(im);
-
-   void gdImageDashedLine(gdImagePtr im, int x1, int y1, int x2, int y2,
-          int color) _(FUNCTION)_
-          gdImageDashedLine is provided _solely for backwards
-          compatibility _with gd 1.0. New programs should draw dashed
-          lines using the normal gdImageLine function and the new
-          gdImageSetStyle function.
-          
-          gdImageDashedLine is used to draw a dashed line between two
-          endpoints (x1,y1 and x2, y2). The line is drawn using the color
-          index specified. The portions of the line that are not drawn
-          are left transparent so the background is visible.
-          
-
-... inside a function ...
-gdImagePtr im;
-int black;
-int white;
-im = gdImageCreate(100, 100);
-/* Background color (first allocated) */
-black = gdImageColorAllocate(im, 0, 0, 0);
-/* Allocate the color white (red, green and blue all maximum). */
-white = gdImageColorAllocate(im, 255, 255, 255);
-/* Draw a dashed line from the upper left corner to the lower right corner. */
-gdImageDashedLine(im, 0, 0, 99, 99);
-/* ... Do something with the image, such as saving it to a file... */
-/* Destroy it */
-gdImageDestroy(im);
-
-   void gdImagePolygon(gdImagePtr im, gdPointPtr points, int pointsTotal,
-          int color) _(FUNCTION)_
-          gdImagePolygon is used to draw a polygon with the verticies (at
-          least 3) specified, using the color index specified. See also
-          gdImageFilledPolygon.
-          
-
-... inside a function ...
-gdImagePtr im;
-int black;
-int white;
-/* Points of polygon */
-gdPoint points[3];
-im = gdImageCreate(100, 100);
-/* Background color (first allocated) */
-black = gdImageColorAllocate(im, 0, 0, 0);
-/* Allocate the color white (red, green and blue all maximum). */
-white = gdImageColorAllocate(im, 255, 255, 255);
-/* Draw a triangle. */
-points[0].x = 50;
-points[0].y = 0;
-points[1].x = 99;
-points[1].y = 99;
-points[2].x = 0;
-points[2].y = 99;
-gdImagePolygon(im, points, 3, white);
-/* ... Do something with the image, such as saving it to a file... */
-/* Destroy it */
-gdImageDestroy(im);
-
-   void gdImageRectangle(gdImagePtr im, int x1, int y1, int x2, int y2,
-          int color) _(FUNCTION)_
-          gdImageRectangle is used to draw a rectangle with the two
-          corners (upper left first, then lower right) specified, using
-          the color index specified.
-          
-
-... inside a function ...
-gdImagePtr im;
-int black;
-int white;
-im = gdImageCreate(100, 100);
-/* Background color (first allocated) */
-black = gdImageColorAllocate(im, 0, 0, 0);
-/* Allocate the color white (red, green and blue all maximum). */
-white = gdImageColorAllocate(im, 255, 255, 255);
-/* Draw a rectangle occupying the central area. */
-gdImageRectangle(im, 25, 25, 74, 74, white);
-/* ... Do something with the image, such as saving it to a file... */
-/* Destroy it */
-gdImageDestroy(im);
-
-   void gdImageFilledPolygon(gdImagePtr im, gdPointPtr points, int
-          pointsTotal, int color) _(FUNCTION)_
-          gdImageFilledPolygon is used to fill a polygon with the
-          verticies (at least 3) specified, using the color index
-          specified. See also gdImagePolygon.
-          
-
-... inside a function ...
-gdImagePtr im;
-int black;
-int white;
-int red;
-/* Points of polygon */
-gdPoint points[3];
-im = gdImageCreate(100, 100);
-/* Background color (first allocated) */
-black = gdImageColorAllocate(im, 0, 0, 0);
-/* Allocate the color white (red, green and blue all maximum). */
-white = gdImageColorAllocate(im, 255, 255, 255);
-/* Allocate the color red. */
-red = gdImageColorAllocate(im, 255, 0, 0);
-/* Draw a triangle. */
-points[0].x = 50;
-points[0].y = 0;
-points[1].x = 99;
-points[1].y = 99;
-points[2].x = 0;
-points[2].y = 99;
-/* Paint it in white */
-gdImageFilledPolygon(im, points, 3, white);
-/* Outline it in red; must be done second */
-gdImagePolygon(im, points, 3, red);
-/* ... Do something with the image, such as saving it to a file... */
-/* Destroy it */
-gdImageDestroy(im);
-
-   void gdImageFilledRectangle(gdImagePtr im, int x1, int y1, int x2, int
-          y2, int color) _(FUNCTION)_
-          gdImageFilledRectangle is used to draw a solid rectangle with
-          the two corners (upper left first, then lower right) specified,
-          using the color index specified.
-          
-
-... inside a function ...
-gdImagePtr im;
-int black;
-int white;
-im = gdImageCreate(100, 100);
-/* Background color (first allocated) */
-black = gdImageColorAllocate(im, 0, 0, 0);
-/* Allocate the color white (red, green and blue all maximum). */
-white = int gdImageColorAllocate(im, 255, 255, 255);
-/* Draw a filled rectangle occupying the central area. */
-gdImageFilledRectangle(im, 25, 25, 74, 74, white);
-/* ... Do something with the image, such as saving it to a file... */
-/* Destroy it */
-gdImageDestroy(im);
-
-   void gdImageArc(gdImagePtr im, int cx, int cy, int w, int h, int s,
-          int e, int color) _(FUNCTION)_
-          gdImageArc is used to draw a partial ellipse centered at the
-          given point, with the specified width and height in pixels. The
-          arc begins at the position in degrees specified by s and ends
-          at the position specified by e. The arc is drawn in the color
-          specified by the last argument. A circle can be drawn by
-          beginning from 0 degrees and ending at 360 degrees, with width
-          and height being equal. e must be greater than s. Values
-          greater than 360 are interpreted modulo 360.
-          
-
-... inside a function ...
-gdImagePtr im;
-int black;
-int white;
-im = gdImageCreate(100, 50);
-/* Background color (first allocated) */
-black = gdImageColorAllocate(im, 0, 0, 0);
-/* Allocate the color white (red, green and blue all maximum). */
-white = gdImageColorAllocate(im, 255, 255, 255);
-/* Inscribe an ellipse in the image. */
-gdImageArc(im, 50, 25, 98, 48, 0, 360, white);
-/* ... Do something with the image, such as saving it to a file... */
-/* Destroy it */
-gdImageDestroy(im);
-
-   void gdImageFillToBorder(gdImagePtr im, int x, int y, int border, int
-          color) _(FUNCTION)_
-          gdImageFillToBorder floods a portion of the image with the
-          specified color, beginning at the specified point and stopping
-          at the specified border color. For a way of flooding an area
-          defined by the color of the starting point, see gdImageFill.
-          
-          The border color _cannot_ be a special color such as gdTiled;
-          it must be a proper solid color. The fill color can be,
-          however.
-          
-          Note that gdImageFillToBorder is recursive. It is not the most
-          naive implementation possible, and the implementation is
-          expected to improve, but there will always be degenerate cases
-          in which the stack can become very deep. This can be a problem
-          in MSDOS and MS Windows 3.1 environments. (Of course, in a Unix
-          or Windows 95/98/NT environment with a proper stack, this is
-          not a problem at all.)
-          
-
-... inside a function ...
-gdImagePtr im;
-int black;
-int white;
-int red;
-im = gdImageCreate(100, 50);
-/* Background color (first allocated) */
-black = gdImageColorAllocate(im, 0, 0, 0);
-/* Allocate the color white (red, green and blue all maximum). */
-white = gdImageColorAllocate(im, 255, 255, 255);
-/* Allocate the color red. */
-red = gdImageColorAllocate(im, 255, 0, 0);
-/* Inscribe an ellipse in the image. */
-gdImageArc(im, 50, 25, 98, 48, 0, 360, white);
-/* Flood-fill the ellipse. Fill color is red, border color is
-        white (ellipse). */
-gdImageFillToBorder(im, 50, 50, white, red);
-/* ... Do something with the image, such as saving it to a file... */
-/* Destroy it */
-gdImageDestroy(im);
-
-   void gdImageFill(gdImagePtr im, int x, int y, int color) _(FUNCTION)_
-          gdImageFill floods a portion of the image with the specified
-          color, beginning at the specified point and flooding the
-          surrounding region of the same color as the starting point. For
-          a way of flooding a region defined by a specific border color
-          rather than by its interior color, see gdImageFillToBorder.
-          
-          The fill color can be gdTiled, resulting in a tile fill using
-          another image as the tile. However, the tile image cannot be
-          transparent. If the image you wish to fill with has a
-          transparent color index, call gdImageTransparent on the tile
-          image and set the transparent color index to -1 to turn off its
-          transparency.
-          
-          Note that gdImageFill is recursive. It is not the most naive
-          implementation possible, and the implementation is expected to
-          improve, but there will always be degenerate cases in which the
-          stack can become very deep. This can be a problem in MSDOS and
-          MS Windows environments. (Of course, in a Unix or Windows
-          95/98/NT environment with a proper stack, this is not a problem
-          at all.)
-          
-
-... inside a function ...
-gdImagePtr im;
-int black;
-int white;
-int red;
-im = gdImageCreate(100, 50);
-/* Background color (first allocated) */
-black = gdImageColorAllocate(im, 0, 0, 0);
-/* Allocate the color white (red, green and blue all maximum). */
-white = gdImageColorAllocate(im, 255, 255, 255);
-/* Allocate the color red. */
-red = gdImageColorAllocate(im, 255, 0, 0);
-/* Inscribe an ellipse in the image. */
-gdImageArc(im, 50, 25, 98, 48, 0, 360, white);
-/* Flood-fill the ellipse. Fill color is red, and will replace the
-        black interior of the ellipse. */
-gdImageFill(im, 50, 50, red);
-/* ... Do something with the image, such as saving it to a file... */
-/* Destroy it */
-gdImageDestroy(im);
-
-   void gdImageSetBrush(gdImagePtr im, gdImagePtr brush) _(FUNCTION)_
-          A "brush" is an image used to draw wide, shaped strokes in
-          another image. Just as a paintbrush is not a single point, a
-          brush image need not be a single pixel. _Any_ gd image can be
-          used as a brush, and by setting the transparent color index of
-          the brush image with gdImageColorTransparent, a brush of any
-          shape can be created. All line-drawing functions, such as
-          gdImageLine and gdImagePolygon, will use the current brush if
-          the special "color" gdBrushed or gdStyledBrushed is used when
-          calling them.
-          
-          gdImageSetBrush is used to specify the brush to be used in a
-          particular image. You can set any image to be the brush. If the
-          brush image does not have the same color map as the first
-          image, any colors missing from the first image will be
-          allocated. If not enough colors can be allocated, the closest
-          colors already available will be used. This allows arbitrary
-          PNGs to be used as brush images. It also means, however, that
-          you should not set a brush unless you will actually use it; if
-          you set a rapid succession of different brush images, you can
-          quickly fill your color map, and the results will not be
-          optimal.
-          
-          You need not take any special action when you are finished with
-          a brush. As for any other image, if you will not be using the
-          brush image for any further purpose, you should call
-          gdImageDestroy. You must not use the color gdBrushed if the
-          current brush has been destroyed; you can of course set a new
-          brush to replace it.
-          
-
-... inside a function ...
-gdImagePtr im, brush;
-FILE *in;
-int black;
-im = gdImageCreate(100, 100);
-/* Open the brush PNG. For best results, portions of the
-        brush that should be transparent (ie, not part of the
-        brush shape) should have the transparent color index. */
-in = fopen("star.png", "rb");
-brush = gdImageCreateFromPng(in);
-/* Background color (first allocated) */
-black = gdImageColorAllocate(im, 0, 0, 0);
-gdImageSetBrush(im, brush);
-/* Draw a line from the upper left corner to the lower right corner
-        using the brush. */
-gdImageLine(im, 0, 0, 99, 99, gdBrushed);
-/* ... Do something with the image, such as saving it to a file... */
-/* Destroy it */
-gdImageDestroy(im);
-/* Destroy the brush image */
-gdImageDestroy(brush);
-
-   void gdImageSetTile(gdImagePtr im, gdImagePtr tile) _(FUNCTION)_
-          A "tile" is an image used to fill an area with a repeated
-          pattern. _Any_ gd image can be used as a tile, and by setting
-          the transparent color index of the tile image with
-          gdImageColorTransparent, a tile that allows certain parts of
-          the underlying area to shine through can be created. All
-          region-filling functions, such as gdImageFill and
-          gdImageFilledPolygon, will use the current tile if the special
-          "color" gdTiled is used when calling them.
-          
-          gdImageSetTile is used to specify the tile to be used in a
-          particular image. You can set any image to be the tile. If the
-          tile image does not have the same color map as the first image,
-          any colors missing from the first image will be allocated. If
-          not enough colors can be allocated, the closest colors already
-          available will be used. This allows arbitrary PNGs to be used
-          as tile images. It also means, however, that you should not set
-          a tile unless you will actually use it; if you set a rapid
-          succession of different tile images, you can quickly fill your
-          color map, and the results will not be optimal.
-          
-          You need not take any special action when you are finished with
-          a tile. As for any other image, if you will not be using the
-          tile image for any further purpose, you should call
-          gdImageDestroy. You must not use the color gdTiled if the
-          current tile has been destroyed; you can of course set a new
-          tile to replace it.
-          
-
-... inside a function ...
-gdImagePtr im, tile;
-FILE *in;
-int black;
-im = gdImageCreate(100, 100);
-/* Open the tile PNG. For best results, portions of the
-        tile that should be transparent (ie, allowing the
-        background to shine through) should have the transparent
-        color index. */
-in = fopen("star.png", "rb");
-tile = gdImageCreateFromPng(in);
-/* Background color (first allocated) */
-black = gdImageColorAllocate(im, 0, 0, 0);
-gdImageSetTile(im, tile);
-/* Fill an area using the tile. */
-gdImageFilledRectangle(im, 25, 25, 75, 75, gdTiled);
-/* ... Do something with the image, such as saving it to a file... */
-/* Destroy it */
-gdImageDestroy(im);
-/* Destroy the tile image */
-gdImageDestroy(tile);
-
-   void gdImageSetStyle(gdImagePtr im, int *style, int styleLength)
-          _(FUNCTION)_
-          It is often desirable to draw dashed lines, dotted lines, and
-          other variations on a broken line. gdImageSetStyle can be used
-          to set any desired series of colors, including a special color
-          that leaves the background intact, to be repeated during the
-          drawing of a line.
-          
-          To use gdImageSetStyle, create an array of integers and assign
-          them the desired series of color values to be repeated. You can
-          assign the special color value gdTransparent to indicate that
-          the existing color should be left unchanged for that particular
-          pixel (allowing a dashed line to be attractively drawn over an
-          existing image).
-          
-          Then, to draw a line using the style, use the normal
-          gdImageLine function with the special color value gdStyled.
-          
-          As of version 1.1.1, the style array is copied when you set the
-          style, so you need not be concerned with keeping the array
-          around indefinitely. This should not break existing code that
-          assumes styles are not copied.
-          
-          You can also combine styles and brushes to draw the brush image
-          at intervals instead of in a continuous stroke. When creating a
-          style for use with a brush, the style values are interpreted
-          differently: zero (0) indicates pixels at which the brush
-          should not be drawn, while one (1) indicates pixels at which
-          the brush should be drawn. To draw a styled, brushed line, you
-          must use the special color value gdStyledBrushed. For an
-          example of this feature in use, see gddemo.c (provided in the
-          distribution).
-          
-
-gdImagePtr im;
-int styleDotted[2], styleDashed[6];
-FILE *in;
-int black;
-int red;
-im = gdImageCreate(100, 100);
-/* Background color (first allocated) */
-black = gdImageColorAllocate(im, 0, 0, 0);
-red = gdImageColorAllocate(im, 255, 0, 0);
-/* Set up dotted style. Leave every other pixel alone. */
-styleDotted[0] = red;
-styleDotted[1] = gdTransparent;
-/* Set up dashed style. Three on, three off. */
-styleDashed[0] = red;
-styleDashed[1] = red;
-styleDashed[2] = red;
-styleDashed[3] = gdTransparent;
-styleDashed[4] = gdTransparent;
-styleDashed[5] = gdTransparent;
-/* Set dotted style. Note that we have to specify how many pixels are
-        in the style! */
-gdImageSetStyle(im, styleDotted, 2);
-/* Draw a line from the upper left corner to the lower right corner. */
-gdImageLine(im, 0, 0, 99, 99, gdStyled);
-/* Now the dashed line. */
-gdImageSetStyle(im, styleDashed, 6);
-gdImageLine(im, 0, 99, 0, 99, gdStyled);
-
-/* ... Do something with the image, such as saving it to a file ... */
-
-/* Destroy it */
-gdImageDestroy(im);
-
-  Query Functions
-  
-        int gdImageBlue(gdImagePtr im, int color) _(MACRO)_
-                gdImageBlue is a macro which returns the blue component
-                of the specified color index. Use this macro rather than
-                accessing the structure members directly.
-                
-        int gdImageGetPixel(gdImagePtr im, int x, int y) _(FUNCTION)_
-                gdImageGetPixel() retrieves the color index of a
-                particular pixel. Always use this function to query
-                pixels; do not access the pixels of the gdImage structure
-                directly.
-                
-
-... inside a function ...
-FILE *in;
-gdImagePtr im;
-int c;
-in = fopen("mypng.png", "rb");
-im = gdImageCreateFromPng(in);
-fclose(in);
-c = gdImageGetPixel(im, gdImageSX(im) / 2, gdImageSY(im) / 2);
-printf("The value of the center pixel is %d; RGB values are %d,%d,%d\n",
-        c, im->red[c], im->green[c], im->blue[c]);
-gdImageDestroy(im);
-
-        int gdImageBoundsSafe(gdImagePtr im, int x, int y) _(FUNCTION)_
-                gdImageBoundsSafe returns true (1) if the specified point
-                is within the bounds of the image, false (0) if not. This
-                function is intended primarily for use by those who wish
-                to add functions to gd. All of the gd drawing functions
-                already clip safely to the edges of the image.
-                
-
-... inside a function ...
-gdImagePtr im;
-int black;
-int white;
-im = gdImageCreate(100, 100);
-if (gdImageBoundsSafe(im, 50, 50)) {
-        printf("50, 50 is within the image bounds\n");
-} else {
-        printf("50, 50 is outside the image bounds\n");
-}
-gdImageDestroy(im);
-
-        int gdImageGreen(gdImagePtr im, int color) _(MACRO)_
-                gdImageGreen is a macro which returns the green component
-                of the specified color index. Use this macro rather than
-                accessing the structure members directly.
-                
-        int gdImageRed(gdImagePtr im, int color) _(MACRO)_
-                gdImageRed is a macro which returns the red component of
-                the specified color index. Use this macro rather than
-                accessing the structure members directly.
-                
-        int gdImageSX(gdImagePtr im) _(MACRO)_
-                gdImageSX is a macro which returns the width of the image
-                in pixels. Use this macro rather than accessing the
-                structure members directly.
-                
-        int gdImageSY(gdImagePtr im) _(MACRO)_
-                gdImageSY is a macro which returns the height of the
-                image in pixels. Use this macro rather than accessing the
-                structure members directly.
-                
-  Fonts and text-handling functions
-  
-        void gdImageChar(gdImagePtr im, gdFontPtr font, int x, int y, int
-                c, int color) _(FUNCTION)_
-                gdImageChar is used to draw single characters on the
-                image. (To draw multiple characters, use gdImageString or
-                gdImageString16. See also gdImageStringTTF, new with
-                gd-1.6.2.) The second argument is a pointer to a font
-                definition structure; five fonts are provided with gd,
-                gdFontTiny, gdFontSmall, gdFontMediumBold, gdFontLarge,
-                and gdFontGiant. You must include the files "gdfontt.h",
-                "gdfonts.h", "gdfontmb.h", "gdfontl.h" and "gdfontg.h"
-                respectively and (if you are not using a library-based
-                approach) link with the corresponding .c files to use the
-                provided fonts. The character specified by the fifth
-                argument is drawn from left to right in the specified
-                color. (See gdImageCharUp for a way of drawing vertical
-                text.) Pixels not set by a particular character retain
-                their previous color.
-                
-
-#include "gd.h"
-#include "gdfontl.h"
-... inside a function ...
-gdImagePtr im;
-int black;
-int white;
-im = gdImageCreate(100, 100);
-/* Background color (first allocated) */
-black = gdImageColorAllocate(im, 0, 0, 0);
-/* Allocate the color white (red, green and blue all maximum). */
-white = gdImageColorAllocate(im, 255, 255, 255);
-/* Draw a character. */
-gdImageChar(im, gdFontLarge, 0, 0, 'Q', white);
-/* ... Do something with the image, such as saving it to a file... */
-/* Destroy it */
-gdImageDestroy(im);
-
-        void gdImageCharUp(gdImagePtr im, gdFontPtr font, int x, int y,
-                int c, int color) _(FUNCTION)_
-                gdImageCharUp is used to draw single characters on the
-                image, rotated 90 degrees. (To draw multiple characters,
-                use gdImageStringUp or gdImageStringUp16.) The second
-                argument is a pointer to a font definition structure;
-                five fonts are provided with gd, gdFontTiny, gdFontSmall,
-                gdFontMediumBold, gdFontLarge, and gdFontGiant. You must
-                include the files "gdfontt.h", "gdfonts.h", "gdfontmb.h",
-                "gdfontl.h" and "gdfontg.h" respectively and (if you are
-                not using a library-based approach) link with the
-                corresponding .c files to use the provided fonts. The
-                character specified by the fifth argument is drawn from
-                bottom to top, rotated at a 90-degree angle, in the
-                specified color. (See gdImageChar for a way of drawing
-                horizontal text.) Pixels not set by a particular
-                character retain their previous color.
-                
-
-#include "gd.h"
-#include "gdfontl.h"
-... inside a function ...
-gdImagePtr im;
-int black;
-int white;
-im = gdImageCreate(100, 100);
-/* Background color (first allocated) */
-black = gdImageColorAllocate(im, 0, 0, 0);
-/* Allocate the color white (red, green and blue all maximum). */
-white = gdImageColorAllocate(im, 255, 255, 255);
-/* Draw a character upwards so it rests against the top of the image. */
-gdImageCharUp(im, gdFontLarge,
-        0, gdFontLarge->h, 'Q', white);
-/* ... Do something with the image, such as saving it to a file... */
-/* Destroy it */
-gdImageDestroy(im);
-
-        void gdImageString(gdImagePtr im, gdFontPtr font, int x, int y,
-                unsigned char *s, int color) _(FUNCTION)_
-                gdImageString is used to draw multiple characters on the
-                image. (To draw single characters, use gdImageChar.) The
-                second argument is a pointer to a font definition
-                structure; five fonts are provided with gd, gdFontTiny,
-                gdFontSmall, gdFontMediumBold, gdFontLarge, and
-                gdFontGiant. You must include the files "gdfontt.h",
-                "gdfonts.h", "gdfontmb.h", "gdfontl.h" and "gdfontg.h"
-                respectively and (if you are not using a library-based
-                approach) link with the corresponding .c files to use the
-                provided fonts. The null-terminated C string specified by
-                the fifth argument is drawn from left to right in the
-                specified color. (See gdImageStringUp for a way of
-                drawing vertical text. See also gdImageStringTTF, new
-                with gd-1.6.2.) Pixels not set by a particular character
-                retain their previous color.
-                
-
-#include "gd.h"
-#include "gdfontl.h"
-#include <string.h>
-... inside a function ...
-gdImagePtr im;
-int black;
-int white;
-/* String to draw. */
-char *s = "Hello.";
-im = gdImageCreate(100, 100);
-/* Background color (first allocated) */
-black = gdImageColorAllocate(im, 0, 0, 0);
-/* Allocate the color white (red, green and blue all maximum). */
-white = gdImageColorAllocate(im, 255, 255, 255);
-/* Draw a centered string. */
-gdImageString(im, gdFontLarge,
-        im->w / 2 - (strlen(s) * gdFontLarge->w / 2),
-        im->h / 2 - gdFontLarge->h / 2,
-        s, white);
-/* ... Do something with the image, such as saving it to a file... */
-/* Destroy it */
-gdImageDestroy(im);
-
-        void gdImageString16(gdImagePtr im, gdFontPtr font, int x, int y,
-                unsigned short *s, int color) _(FUNCTION)_
-                gdImageString is used to draw multiple 16-bit characters
-                on the image. (To draw single characters, use
-                gdImageChar.) The second argument is a pointer to a font
-                definition structure; five fonts are provided with gd,
-                gdFontTiny, gdFontSmall, gdFontMediumBold, gdFontLarge,
-                and gdFontGiant. You must include the files "gdfontt.h",
-                "gdfonts.h", "gdfontmb.h", "gdfontl.h" and "gdfontg.h"
-                respectively and (if you are not using a library-based
-                approach) link with the corresponding .c files to use the
-                provided fonts. The null-terminated string of characters
-                represented as 16-bit unsigned short integers specified
-                by the fifth argument is drawn from left to right in the
-                specified color. (See gdImageStringUp16 for a way of
-                drawing vertical text.) Pixels not set by a particular
-                character retain their previous color.
-                
-                This function was added in gd1.3 to provide a means of
-                rendering fonts with more than 256 characters for those
-                who have them. A more frequently used routine is
-                gdImageString.
-                
-        void gdImageStringUp(gdImagePtr im, gdFontPtr font, int x, int y,
-                unsigned char *s, int color) _(FUNCTION)_
-                gdImageStringUp is used to draw multiple characters on
-                the image, rotated 90 degrees. (To draw single
-                characters, use gdImageCharUp.) The second argument is a
-                pointer to a font definition structure; five fonts are
-                provided with gd, gdFontTiny, gdFontSmall,
-                gdFontMediumBold, gdFontLarge, and gdFontGiant. You must
-                include the files "gdfontt.h", "gdfonts.h", "gdfontmb.h",
-                "gdfontl.h" and "gdfontg.h" respectively and (if you are
-                not using a library-based approach) link with the
-                corresponding .c files to use the provided fonts.The
-                null-terminated C string specified by the fifth argument
-                is drawn from bottom to top (rotated 90 degrees) in the
-                specified color. (See gdImageString for a way of drawing
-                horizontal text.) Pixels not set by a particular
-                character retain their previous color.
-                
-
-#include "gd.h"
-#include "gdfontl.h"
-#include <string.h>
-... inside a function ...
-gdImagePtr im;
-int black;
-int white;
-/* String to draw. */
-char *s = "Hello.";
-im = gdImageCreate(100, 100);
-/* Background color (first allocated) */
-black = gdImageColorAllocate(im, 0, 0, 0);
-/* Allocate the color white (red, green and blue all maximum). */
-white = gdImageColorAllocate(im, 255, 255, 255);
-/* Draw a centered string going upwards. Axes are reversed,
-        and Y axis is decreasing as the string is drawn. */
-gdImageStringUp(im, gdFontLarge,
-        im->w / 2 - gdFontLarge->h / 2,
-        im->h / 2 + (strlen(s) * gdFontLarge->w / 2),
-        s, white);
-/* ... Do something with the image, such as saving it to a file... */
-/* Destroy it */
-gdImageDestroy(im);
-
-        void gdImageStringUp16(gdImagePtr im, gdFontPtr font, int x, int
-                y, unsigned short *s, int color) _(FUNCTION)_
-                gdImageString is used to draw multiple 16-bit characters
-                vertically on the image. (To draw single characters, use
-                gdImageChar.) The second argument is a pointer to a font
-                definition structure; five fonts are provided with gd,
-                gdFontTiny, gdFontSmall, gdFontMediumBold, gdFontLarge,
-                and gdFontGiant. You must include the files "gdfontt.h",
-                "gdfonts.h", "gdfontmb.h", "gdfontl.h" and "gdfontg.h"
-                respectively and (if you are not using a library-based
-                approach) link with the corresponding .c files to use the
-                provided fonts. The null-terminated string of characters
-                represented as 16-bit unsigned short integers specified
-                by the fifth argument is drawn from bottom to top in the
-                specified color. (See gdImageStringUp16 for a way of
-                drawing horizontal text.) Pixels not set by a particular
-                character retain their previous color.
-                
-                This function was added in gd1.3 to provide a means of
-                rendering fonts with more than 256 characters for those
-                who have them. A more frequently used routine is
-                gdImageStringUp.
-                
-        char *gdImageStringTTF(gdImagePtr im, int *brect, int fg, char
-                *fontname, double ptsize, double angle, int x, int y,
-                char *string) _(FUNCTION)_
-                gdImageStringTTF is draws a string of anti-aliased
-                characters on the image using the FreeType library to
-                print from user-supplied TrueType fonts. _We do not
-                provide TrueType fonts. Obtaining them is entirely up to
-                you._ The string is anti-aliased, meaning that there
-                should be less "jaggies." The fontname is the full
-                pathname to a TrueType font file. The string may be
-                arbitrarily scaled (ptsize) and rotated (angle in
-                radians).
-                
-                The user-supplied int brect[8] array is filled on return
-                from gdImageStringTTF with the 8 elements representing
-                the 4 corner coordinates of the bounding rectangle.
-                0 lower left corner, X position
-                lower left corner, Y position
-                lower right corner, X position
-                3 lower right corner, Y position
-                4 upper right corner, X position
-                5 upper right corner, Y position
-                6 upper left corner, X position
-                7 upper left corner, Y position
-                
-                The points are relative to the text regardless of the
-                angle, so "upper left" means in the top left-hand corner
-                seeing the text horizontally.
-                
-                Use a NULL gdImagePtr to get the bounding rectangle
-                without rendering. This is a relatively cheap operation
-                if followed by a rendering of the same string, because of
-                the caching of the partial rendering during bounding
-                rectangle calculation.
-                
-                The string is rendered in the color indicated by the gf
-                color index. Use the negative of the desired color index
-                to disable anti-aliasing.
-                
-                The string may contain UTF-8 sequences like: "&#192;"
-                
-                gdImageStringTTF will return a null char* on success, or
-                an error string on failure.
-                
-
-#include "gd.h"
-#include <string.h>
-... inside a function ...
-gdImagePtr im;
-int black;
-int white;
-int brect[8];
-int x, y;
-char *err;
-
-char *s = "Hello."; /* String to draw. */
-double sz = 40.;
-char *f = "/usr/local/share/ttf/Times.ttf";  /* User supplied font */
-
-/* obtain brect so that we can size the image */
-err = gdImageStringTTF(NULL,&brect[0],0,f,sz,0.,0,0,s);
-if (err) {fprintf(stderr,err); return 1;}
-
-/* create an image big enough for the string plus a little whitespace */
-x = brect[2]-brect[6] + 6;
-y = brect[3]-brect[7] + 6;
-im = gdImageCreate(x,y);
-
-/* Background color (first allocated) */
-white = gdImageColorResolve(im, 255, 255, 255);
-black = gdImageColorResolve(im, 0, 0, 0);
-
-/* render the string, offset origin to center string*/
-/* note that we use top-left coordinate for adjustment
- * since gd origin is in top-left with y increasing downwards. */
-x = 3 - brect[6];
-y = 3 - brect[7];
-err = gdImageStringTTF(im,&brect[0],black,f,sz,0.0,x,y,s);
-if (err) {fprintf(stderr,err); return 1;}
-
-/* Write img to stdout */
-gdImagePng(im, stdout);
-
-/* Destroy it */
-gdImageDestroy(im);
-
-  Color-handling functions
-  
-        int gdImageColorAllocate(gdImagePtr im, int r, int g, int b)
-                _(FUNCTION)_
-                gdImageColorAllocate finds the first available color
-                index in the image specified, sets its RGB values to
-                those requested (255 is the maximum for each), and
-                returns the index of the new color table entry. When
-                creating a new image, the first time you invoke this
-                function, you are setting the background color for that
-                image.
-                
-                In the event that all gdMaxColors colors (256) have
-                already been allocated, gdImageColorAllocate will return
-                -1 to indicate failure. (This is not uncommon when
-                working with existing PNG files that already use 256
-                colors.) Note that gdImageColorAllocate does not check
-                for existing colors that match your request; see
-                gdImageColorExact, gdImageColorClosest and
-                gdImageColorClosestHWB for ways to locate existing colors
-                that approximate the color desired in situations where a
-                new color is not available. Also see gdImageColorResolve,
-                new in gd-1.6.2.
-                
-
-... inside a function ...
-gdImagePtr im;
-int black;
-int red;
-im = gdImageCreate(100, 100);
-/* Background color (first allocated) */
-black = gdImageColorAllocate(im, 0, 0, 0);
-/* Allocate the color red. */
-red = gdImageColorAllocate(im, 255, 0, 0);
-/* Draw a dashed line from the upper left corner to the lower right corner. */
-gdImageDashedLine(im, 0, 0, 99, 99, red);
-/* ... Do something with the image, such as saving it to a file... */
-/* Destroy it */
-gdImageDestroy(im);
-
-        int gdImageColorClosest(gdImagePtr im, int r, int g, int b)
-                _(FUNCTION)_
-                gdImageColorClosest searches the colors which have been
-                defined thus far in the image specified and returns the
-                index of the color with RGB values closest to those of
-                the request. (Closeness is determined by Euclidian
-                distance, which is used to determine the distance in
-                three-dimensional color space between colors.)
-                
-                If no colors have yet been allocated in the image,
-                gdImageColorClosest returns -1.
-                
-                This function is most useful as a backup method for
-                choosing a drawing color when an image already contains
-                gdMaxColors (256) colors and no more can be allocated.
-                (This is not uncommon when working with existing PNG
-                files that already use many colors.) See
-                gdImageColorExact for a method of locating exact matches
-                only.
-                
-
-... inside a function ...
-gdImagePtr im;
-FILE *in;
-int red;
-/* Let's suppose that photo.png is a scanned photograph with
-        many colors. */
-in = fopen("photo.png", "rb");
-im = gdImageCreateFromPng(in);
-fclose(in);
-/* Try to allocate red directly */
-red = gdImageColorAllocate(im, 255, 0, 0);
-/* If we fail to allocate red... */
-if (red == (-1)) {
-        /* Find the _closest_ color instead. */
-        red = gdImageColorClosest(im, 255, 0, 0);
-}
-/* Draw a dashed line from the upper left corner to the lower right corner */
-gdImageDashedLine(im, 0, 0, 99, 99, red);
-/* ... Do something with the image, such as saving it to a file... */
-/* Destroy it */
-gdImageDestroy(im);
-
-        int gdImageColorClosestHWB(gdImagePtr im, int r, int g, int b)
-                _(FUNCTION)_
-                gdImageColorClosestHWB searches the colors which have
-                been defined thus far in the image specified and returns
-                the index of the color with hue, whiteness and blackness
-                closest to the requested color. This scheme is typically
-                superior to the Euclidian distance scheme used by
-                gdImageColorClosest.
-                
-                If no colors have yet been allocated in the image,
-                gdImageColorClosestHWB returns -1.
-                
-                This function is most useful as a backup method for
-                choosing a drawing color when an image already contains
-                gdMaxColors (256) colors and no more can be allocated.
-                (This is not uncommon when working with existing PNG
-                files that already use many colors.) See
-                gdImageColorExact for a method of locating exact matches
-                only.
-                
-
-... inside a function ...
-gdImagePtr im;
-FILE *in;
-int red;
-/* Let's suppose that photo.png is a scanned photograph with
-        many colors. */
-in = fopen("photo.png", "rb");
-im = gdImageCreateFromPng(in);
-fclose(in);
-/* Try to allocate red directly */
-red = gdImageColorAllocate(im, 255, 0, 0);
-/* If we fail to allocate red... */
-if (red == (-1)) {
-        /* Find the _closest_ color instead. */
-        red = gdImageColorClosestHWB(im, 255, 0, 0);
-}
-/* Draw a dashed line from the upper left corner to the lower right corner */
-gdImageDashedLine(im, 0, 0, 99, 99, red);
-/* ... Do something with the image, such as saving it to a file... */
-/* Destroy it */
-gdImageDestroy(im);
-
-        int gdImageColorExact(gdImagePtr im, int r, int g, int b)
-                _(FUNCTION)_
-                gdImageColorExact searches the colors which have been
-                defined thus far in the image specified and returns the
-                index of the first color with RGB values which exactly
-                match those of the request. If no allocated color matches
-                the request precisely, gdImageColorExact returns -1. See
-                gdImageColorClosest for a way to find the color closest
-                to the color requested.
-                
-
-... inside a function ...
-gdImagePtr im;
-int red;
-in = fopen("photo.png", "rb");
-im = gdImageCreateFromPng(in);
-fclose(in);
-/* The image may already contain red; if it does, we'll save a slot
-        in the color table by using that color. */
-/* Try to allocate red directly */
-red = gdImageColorExact(im, 255, 0, 0);
-/* If red isn't already present... */
-if (red == (-1)) {
-        /* Second best: try to allocate it directly. */
-        red = gdImageColorAllocate(im, 255, 0, 0);
-        /* Out of colors, so find the _closest_ color instead. */
-        red = gdImageColorClosest(im, 255, 0, 0);
-}
-/* Draw a dashed line from the upper left corner to the lower right corner */
-gdImageDashedLine(im, 0, 0, 99, 99, red);
-/* ... Do something with the image, such as saving it to a file... */
-/* Destroy it */
-gdImageDestroy(im);
-
-        int gdImageColorResolve(gdImagePtr im, int r, int g, int b)
-                _(FUNCTION)_
-                gdImageColorResolve searches the colors which have been
-                defined thus far in the image specified and returns the
-                index of the first color with RGB values which exactly
-                match those of the request. If no allocated color matches
-                the request precisely, then gdImageColorResolve tries to
-                allocate the exact color. If there is no space left in
-                the color table then gdImageColorResolve returns the
-                closest color (as in gdImageColorClosest). This function
-                always returns an index of a color.
-                
-
-... inside a function ...
-gdImagePtr im;
-int red;
-in = fopen("photo.png", "rb");
-im = gdImageCreateFromPng(in);
-fclose(in);
-/* The image may already contain red; if it does, we'll save a slot
-        in the color table by using that color. */
-/* Get index of red, or color closest to red */
-red = gdImageColorResolve(im, 255, 0, 0);
-/* Draw a dashed line from the upper left corner to the lower right corner */
-gdImageDashedLine(im, 0, 0, 99, 99, red);
-/* ... Do something with the image, such as saving it to a file... */
-/* Destroy it */
-gdImageDestroy(im);
-
-        int gdImageColorsTotal(gdImagePtr im) _(MACRO)_
-                gdImageColorsTotal is a macro which returns the number of
-                colors currently allocated in the image. Use this macro
-                to obtain this information; do not access the structure
-                directly.
-                
-        int gdImageColorRed(gdImagePtr im, int c) _(MACRO)_
-                gdImageColorRed is a macro which returns the red portion
-                of the specified color in the image. Use this macro to
-                obtain this information; do not access the structure
-                directly.
-                
-        int gdImageColorGreen(gdImagePtr im, int c) _(MACRO)_
-                gdImageColorGreen is a macro which returns the green
-                portion of the specified color in the image. Use this
-                macro to obtain this information; do not access the
-                structure directly.
-                
-        int gdImageColorBlue(gdImagePtr im, int c) _(MACRO)_
-                gdImageColorBlue is a macro which returns the green
-                portion of the specified color in the image. Use this
-                macro to obtain this information; do not access the
-                structure directly.
-                
-        int gdImageGetInterlaced(gdImagePtr im) _(MACRO)_
-                gdImageGetInterlaced is a macro which returns true (1) if
-                the image is interlaced, false (0) if not. Use this macro
-                to obtain this information; do not access the structure
-                directly. See gdImageInterlace for a means of interlacing
-                images.
-                
-        int gdImageGetTransparent(gdImagePtr im) _(MACRO)_
-                gdImageGetTransparent is a macro which returns the
-                current transparent color index in the image. If there is
-                no transparent color, gdImageGetTransparent returns -1.
-                Use this macro to obtain this information; do not access
-                the structure directly.
-                
-        void gdImageColorDeallocate(gdImagePtr im, int color) _(FUNCTION)_
-                
-                gdImageColorDeallocate marks the specified color as being
-                available for reuse. It does not attempt to determine
-                whether the color index is still in use in the image.
-                After a call to this function, the next call to
-                gdImageColorAllocate for the same image will set new RGB
-                values for that color index, changing the color of any
-                pixels which have that index as a result. If multiple
-                calls to gdImageColorDeallocate are made consecutively,
-                the lowest-numbered index among them will be reused by
-                the next gdImageColorAllocate call.
-                
-
-... inside a function ...
-gdImagePtr im;
-int red, blue;
-in = fopen("photo.png", "rb");
-im = gdImageCreateFromPng(in);
-fclose(in);
-/* Look for red in the color table. */
-red = gdImageColorExact(im, 255, 0, 0);
-/* If red is present... */
-if (red != (-1)) {
-        /* Deallocate it. */
-        gdImageColorDeallocate(im, red);
-        /* Allocate blue, reusing slot in table.
-                Existing red pixels will change color. */
-        blue = gdImageColorAllocate(im, 0, 0, 255);
-}
-/* ... Do something with the image, such as saving it to a file... */
-/* Destroy it */
-gdImageDestroy(im);
-
-        void gdImageColorTransparent(gdImagePtr im, int color)
-                _(FUNCTION)_
-                gdImageColorTransparent sets the transparent color index
-                for the specified image to the specified index. To
-                indicate that there should be _no_ transparent color,
-                invoke gdImageColorTransparent with a color index of -1.
-                Note that JPEG images do not support transparency, so
-                this setting has no effect when writing JPEG images.
-                
-                The color index used should be an index allocated by
-                gdImageColorAllocate, whether explicitly invoked by your
-                code or implicitly invoked by loading an image. In order
-                to ensure that your image has a reasonable appearance
-                when viewed by users who do not have transparent
-                background capabilities (or when you are writing a
-                JPEG-format file, which does not support transparency),
-                be sure to give reasonable RGB values to the color you
-                allocate for use as a transparent color, _even though it
-                will be transparent on systems that support PNG
-                transparency_.
-                
-
-... inside a function ...
-gdImagePtr im;
-int black;
-FILE *in, *out;
-in = fopen("photo.png", "rb");
-im = gdImageCreateFromPng(in);
-fclose(in);
-/* Look for black in the color table and make it transparent. */
-black = gdImageColorExact(im, 0, 0, 0);
-/* If black is present... */
-if (black != (-1)) {
-        /* Make it transparent */
-        gdImageColorTransparent(im, black);
-}
-/* Save the newly-transparent image back to the file */
-out = fopen("photo.png", "wb");
-gdImagePng(im, out);
-fclose(out);
-/* Destroy it */
-gdImageDestroy(im);
-
-  Copying and resizing functions
-  
-        void gdImageCopy(gdImagePtr dst, gdImagePtr src, int dstX, int
-                dstY, int srcX, int srcY, int w, int h) _(FUNCTION)_
-                gdImageCopy is used to copy a rectangular portion of one
-                image to another image. (For a way of stretching or
-                shrinking the image in the process, see
-                gdImageCopyResized.)
-                
-                The dst argument is the destination image to which the
-                region will be copied. The src argument is the source
-                image from which the region is copied. The dstX and dstY
-                arguments specify the point in the destination image to
-                which the region will be copied. The srcX and srcY
-                arguments specify the upper left corner of the region in
-                the source image. The w and h arguments specify the width
-                and height of the region.
-                
-                When you copy a region from one location in an image to
-                another location in the same image, gdImageCopy will
-                perform as expected unless the regions overlap, in which
-                case the result is unpredictable.
-                
-                _Important note on copying between images:_ since
-                different images do not necessarily have the same color
-                tables, pixels are not simply set to the same color index
-                values to copy them. gdImageCopy will attempt to find an
-                identical RGB value in the destination image for each
-                pixel in the copied portion of the source image by
-                invoking gdImageColorExact. If such a value is not found,
-                gdImageCopy will attempt to allocate colors as needed
-                using gdImageColorAllocate. If both of these methods
-                fail, gdImageCopy will invoke gdImageColorClosest to find
-                the color in the destination image which most closely
-                approximates the color of the pixel being copied.
-                
-
-... Inside a function ...
-gdImagePtr im_in;
-gdImagePtr im_out;
-int x, y;
-FILE *in;
-FILE *out;
-/* Load a small png to tile the larger one with */
-in = fopen("small.png", "rb");
-im_in = gdImageCreateFromPng(in);
-fclose(in);
-/* Make the output image four times as large on both axes */
-im_out = gdImageCreate(im_in->sx * 4, im_in->sy * 4);
-/* Now tile the larger image using the smaller one */
-for (y = 0; (y < 4); y++) {
-        for (x = 0; (x < 4); x++) {
-                gdImageCopy(im_out, im_in,
-                        x * im_in->sx, y * im_in->sy,
-                        0, 0,
-                        im_in->sx, im_in->sy);
-        }
-}
-out = fopen("tiled.png", "wb");
-gdImagePng(im_out, out);
-fclose(out);
-gdImageDestroy(im_in);
-gdImageDestroy(im_out);
-
-        void gdImageCopyResized(gdImagePtr dst, gdImagePtr src, int dstX,
-                int dstY, int srcX, int srcY, int destW, int destH, int
-                srcW, int srcH) _(FUNCTION)_
-                gdImageCopyResized is used to copy a rectangular portion
-                of one image to another image. The X and Y dimensions of
-                the original region and the destination region can vary,
-                resulting in stretching or shrinking of the region as
-                appropriate. (For a simpler version of this function
-                which does not deal with resizing, see gdImageCopy.)
-                
-                The dst argument is the destination image to which the
-                region will be copied. The src argument is the source
-                image from which the region is copied. The dstX and dstY
-                arguments specify the point in the destination image to
-                which the region will be copied. The srcX and srcY
-                arguments specify the upper left corner of the region in
-                the source image. The dstW and dstH arguments specify the
-                width and height of the destination region. The srcW and
-                srcH arguments specify the width and height of the source
-                region and can differ from the destination size, allowing
-                a region to be scaled during the copying process.
-                
-                When you copy a region from one location in an image to
-                another location in the same image, gdImageCopy will
-                perform as expected unless the regions overlap, in which
-                case the result is unpredictable. If this presents a
-                problem, create a scratch image in which to keep
-                intermediate results.
-                
-                _Important note on copying between images:_ since images
-                do not necessarily have the same color tables, pixels are
-                not simply set to the same color index values to copy
-                them. gdImageCopy will attempt to find an identical RGB
-                value in the destination image for each pixel in the
-                copied portion of the source image by invoking
-                gdImageColorExact. If such a value is not found,
-                gdImageCopy will attempt to allocate colors as needed
-                using gdImageColorAllocate. If both of these methods
-                fail, gdImageCopy will invoke gdImageColorClosest to find
-                the color in the destination image which most closely
-                approximates the color of the pixel being copied.
-                
-
-... Inside a function ...
-gdImagePtr im_in;
-gdImagePtr im_out;
-int x, y;
-FILE *in;
-FILE *out;
-/* Load a small png to expand in the larger one */
-in = fopen("small.png", "rb");
-im_in = gdImageCreateFromPng(in);
-fclose(in);
-/* Make the output image four times as large on both axes */
-im_out = gdImageCreate(im_in->sx * 4, im_in->sy * 4);
-/* Now copy the smaller image, but four times larger */
-gdImageCopyResized(im_out, im_in, 0, 0, 0, 0,
-        im_out->sx, im_out->sy,
-        im_in->sx, im_in->sy);
-out = fopen("large.png", "wb");
-gdImagePng(im_out, out);
-fclose(out);
-gdImageDestroy(im_in);
-gdImageDestroy(im_out);
-
-        void gdImageCopyMerge(gdImagePtr dst, gdImagePtr src, int dstX,
-                int dstY, int srcX, int srcY, int w, int h, int pct)
-                _(FUNCTION)_
-                gdImageCopyMerge is almost identical to gdImageCopy,
-                except that it 'merges' the two images by an amount
-                specified in the last parameter. If the last parameter is
-                100, then it will function identically to gdImageCopy -
-                the source image replaces the pixels in the destination.
-                
-                If, however, the _pct_ parameter is less than 100, then
-                the two images are merged. With pct = 0, no action is
-                taken.
-                
-                This feature is most useful to 'highlight' sections of an
-                image by merging a solid color with pct = 50:
-                
-
-... Inside a function ...
-gdImageCopyMerge(im_out, im_in, 100, 200, 0, 0, 30, 50, 50);
-
-        void gdImageCopyMergeGray(gdImagePtr dst, gdImagePtr src, int
-                dstX, int dstY, int srcX, int srcY, int w, int h, int
-                pct) _(FUNCTION)_
-                gdImageCopyMergeGray is almost identical to
-                gdImageCopyMerge, except that when merging images it
-                preserves the hue of the source by converting the
-                destination pixels to grey scale before the copy
-                operation.
-                
-
-... Inside a function ...
-gdImageCopyMergeGray(im_out, im_in, 100, 200, 0, 0, 30, 50, 50);
-
-        void gdImagePaletteCopy(gdImagePtr dst, gdImagePtr src)
-                _(FUNCTION)_
-                Copies a palette from one image to another, attempting to
-                match the colors in the target image to the colors in the
-                source palette.
-                
-  Miscellaneous Functions
-  
-              int gdImageCompare(gdImagePtr im1, gdImagePtr im2)
-                      _(FUNCTION)_
-                      gdImageCompare returns a bitmap indicating if the
-                      two images are different. The members of the bitmap
-                      are defined in gd.h, but the most important is
-                      GD_CMP_IMAGE, which indicated that the images will
-                      actually appear different when displayed. Other,
-                      less important, differences relate to pallette
-                      entries. Any difference in the transparent colour
-                      is assumed to make images display differently, even
-                      if the transparent colour is not used.
-                      
-
-... Inside a function ...
-cmpMask = gdImageCompare(im1, im2);
-
-              gdImageInterlace(gdImagePtr im, int interlace) _(FUNCTION)_
-                      
-                      gdImageInterlace is used to determine whether an
-                      image should be stored in a linear fashion, in
-                      which lines will appear on the display from first
-                      to last, or in an interlaced fashion, in which the
-                      image will "fade in" over several passes. By
-                      default, images are not interlaced. (When writing
-                      JPEG images, interlacing implies generating
-                      progressive JPEG files, which are represented as a
-                      series of scans of increasing quality.
-                      Noninterlaced gd images result in regular
-                      [sequential] JPEG data streams.)
-                      
-                      A nonzero value for the interlace argument turns on
-                      interlace; a zero value turns it off. Note that
-                      interlace has no effect on other functions, and has
-                      no meaning unless you save the image in PNG or JPEG
-                      format; the gd and xbm formats do not support
-                      interlace.
-                      
-                      When a PNG is loaded with gdImageCreateFromPng or a
-                      JPEG is loaded with gdImageCreateFromJpeg,
-                      interlace will be set according to the setting in
-                      the PNG or JPEG file.
-                      
-                      Note that many PNG and JPEG viewers and web
-                      browsers do _not_ support interlace or the
-                      incremental display of progressive JPEGs. However,
-                      the interlaced PNG or progressive JPEG should still
-                      display; it will simply appear all at once, just as
-                      other images do.
-                      
-
-gdImagePtr im;
-FILE *out;
-/* ... Create or load the image... */
-
-/* Now turn on interlace */
-gdImageInterlace(im, 1);
-/* And open an output file */
-out = fopen("test.png", "wb");
-/* And save the image  -- could also use gdImageJpeg */
-gdImagePng(im, out);
-fclose(out);
-gdImageDestroy(im);
-
-  Constants
-  
-                    gdBrushed _(CONSTANT)_
-                            Used in place of a color when invoking a
-                            line-drawing function such as gdImageLine or
-                            gdImageRectangle. When gdBrushed is used as
-                            the color, the brush image set with
-                            gdImageSetBrush is drawn in place of each
-                            pixel of the line (the brush is usually
-                            larger than one pixel, creating the effect of
-                            a wide paintbrush). See also gdStyledBrushed
-                            for a way to draw broken lines with a series
-                            of distinct copies of an image.
-                            
-                    gdMaxColors_(CONSTANT)_
-                            The constant 256. This is the maximum number
-                            of colors in a PNG file according to the PNG
-                            standard, and is also the maximum number of
-                            colors in a gd image.
-                            
-                    gdStyled _(CONSTANT)_
-                            Used in place of a color when invoking a
-                            line-drawing function such as gdImageLine or
-                            gdImageRectangle. When gdStyled is used as
-                            the color, the colors of the pixels are drawn
-                            successively from the style that has been set
-                            with gdImageSetStyle. If the color of a pixel
-                            is equal to gdTransparent, that pixel is not
-                            altered. (This mechanism is completely
-                            unrelated to the "transparent color" of the
-                            image itself; see gdImageColorTransparent
-                            gdImageColorTransparent for that mechanism.)
-                            See also gdStyledBrushed.
-                            
-                    gdStyledBrushed _(CONSTANT)_
-                            Used in place of a color when invoking a
-                            line-drawing function such as gdImageLine or
-                            gdImageRectangle. When gdStyledBrushed is
-                            used as the color, the brush image set with
-                            gdImageSetBrush is drawn at each pixel of the
-                            line, providing that the style set with
-                            gdImageSetStyle contains a nonzero value (OR
-                            gdTransparent, which does not equal zero but
-                            is supported for consistency) for the current
-                            pixel. (Pixels are drawn successively from
-                            the style as the line is drawn, returning to
-                            the beginning when the available pixels in
-                            the style are exhausted.) Note that this
-                            differs from the behavior of gdStyled, in
-                            which the values in the style are used as
-                            actual pixel colors, except for
-                            gdTransparent.
-                            
-                    gdDashSize _(CONSTANT)_
-                            The length of a dash in a dashed line.
-                            Defined to be 4 for backwards compatibility
-                            with programs that use gdImageDashedLine. New
-                            programs should use gdImageSetStyle and call
-                            the standard gdImageLine function with the
-                            special "color" gdStyled or gdStyledBrushed.
-                            
-                    gdTiled _(CONSTANT)_
-                            Used in place of a normal color in
-                            gdImageFilledRectangle, gdImageFilledPolygon,
-                            gdImageFill, and gdImageFillToBorder. gdTiled
-                            selects a pixel from the tile image set with
-                            gdImageSetTile in such a way as to ensure
-                            that the filled area will be tiled with
-                            copies of the tile image. See the discussions
-                            of gdImageFill and gdImageFillToBorder for
-                            special restrictions regarding those
-                            functions.
-                            
-                    gdTransparent _(CONSTANT)_
-                            Used in place of a normal color in a style to
-                            be set with gdImageSetStyle. gdTransparent is
-                            _not_ the transparent color index of the
-                            image; for that functionality please see
-                            gdImageColorTransparent.
-                            
-  About the additional .gd image file format
-  
-                            In addition to reading and writing the PNG
-                            and JPEG formats and reading the X Bitmap
-                            format, gd has the capability to read and
-                            write its own ".gd" format. This format is
-                            _not_ intended for general purpose use and
-                            should never be used to distribute images. It
-                            is not a compressed format. Its purpose is
-                            solely to allow very fast loading of images
-                            your program needs often in order to build
-                            other images for output. If you are
-                            experiencing performance problems when
-                            loading large, fixed PNG images your program
-                            needs to produce its output images, you may
-                            wish to examine the functions
-                            gdImageCreateFromGd and gdImageGd, which read
-                            and write .gd format images.
-                            
-                            The program "pngtogd.c" is provided as a
-                            simple way of converting .png files to .gd
-                            format. I emphasize again that you will not
-                            need to use this format unless you have a
-                            need for high-speed loading of a few
-                            frequently-used images in your program.
-                            
-  About the .gd2 image file format
-  
-                            In addition to reading and writing the PNG
-                            format and reading the X Bitmap format, gd
-                            has the capability to read and write its own
-                            ".gd2" format. This format is _not_ intended
-                            for general purpose use and should never be
-                            used to distribute images. It is a compressed
-                            format allowing pseudo-random access to large
-                            image files. Its purpose is solely to allow
-                            very fast loading of _parts_ of images If you
-                            are experiencing performance problems when
-                            loading large, fixed PNG or JPEG images your
-                            program needs to produce its output images,
-                            you may wish to examine the functions
-                            gdImageCreateFromGd2,
-                            gdImageCreateFromGd2Part and gdImageGd2,
-                            which read and write .gd2 format images.
-                            
-                            The program "pngtogd2.c" is provided as a
-                            simple way of converting .png files to .gd2
-                            format.
-                            
-  About the gdIOCtx structure
-  
-                            Version 1.5 of GD added a new style of I/O
-                            based on an IOCtx structure (the most
-                            up-to-date version can be found in gd_io.h):
-                            
-
-typedef struct gdIOCtx {
-        int     (*getC)(struct gdIOCtx*);
-        int     (*getBuf)(struct gdIOCtx*, void*, int);
-
-        void     (*putC)(struct gdIOCtx*, int);
-        int     (*putBuf)(struct gdIOCtx*, const void*, int);
-
-        int     (*seek)(struct gdIOCtx*, const int);
-        long    (*tell)(struct gdIOCtx*);
-
-        void    (*free)(struct gdIOCtx*);
-
-} gdIOCtx;
-
-                    Most functions that accepted files in previous
-                            versions now also have a counterpart that
-                            accepts an I/O context. These functions have
-                            a 'Ctx' suffix.
-                            
-                            The Ctx routines use the function pointers in
-                            the I/O context pointed to by gdIOCtx to
-                            perform all I/O. Examples of how to implement
-                            an I/O context can be found in io_file.c
-                            (which provides a wrapper for file routines),
-                            and io_dp.c (which implements in-memory
-                            storage).
-                            
-                            It is not necessary to implement all
-                            functions in an I/O context if you know that
-                            it will only be used in limited
-                            cirsumstances. At the time of writing
-                            (Version 1.6.1, July 1999), the known
-                            requirements are:
-                            
-                            All   Must have 'free',
-                            Anything that reads from the context Must
-                            have 'getC' and 'getBuf',
-                            Anything that writes to the context Must have
-                            'putC' and 'putBuf'.
-                            If gdCreateFromGd2Part is called Must also
-                            have 'seek' and 'tell'.
-                            If gdImageGd2 is called Must also have 'seek'
-                            and 'tell'.
-                            
-  Please tell us you're using gd!
-  
-                            When you contact us and let us know you are
-                            using gd, you help us justify the time spent
-                            in maintaining and improving it. So please
-                            let us know. If the results are publicly
-                            visible on the web, a URL is a wonderful
-                            thing to receive, but if it's not a publicly
-                            visible project, a simple note is just as
-                            welcome.
-                            
-  If you have problems
-  
-                            If you have any difficulties with gd, feel
-                            free to contact the author, Thomas Boutell.
-                            Problems relating to the gd2 format should be
-                            addressed to Philip Warner.
-                            
-                            _Be sure to read this manual carefully first.
-                            _
-  Alphabetical quick index
-  
-                            gdBrushed | gdDashSize | gdFont | gdFontPtr |
-                            gdImage | gdImageArc | gdImageBlue |
-                            gdImageBoundsSafe | gdImageChar |
-                            gdImageCharUp | gdImageColorAllocate |
-                            gdImageColorClosest | gdImageColorDeallocate
-                            | gdImageColorExact | gdImageColorResolve |
-                            gdImageColorTransparent | gdImageCopy |
-                            gdImageCopyResized | gdImageCreate |
-                            gdImageCreateFromGd | gdImageCreateFromGd2 |
-                            gdImageCreateFromGd2Part |
-                            gdImageCreateFromJpeg | gdImageCreateFromPng
-                            | gdImageCreateFromPngSource |
-                            gdImageCreateFromXbm | gdImageCreateFromXpm |
-                            gdImageDashedLine | gdImageDestroy |
-                            gdImageFill | gdImageFillToBorder |
-                            gdImageFilledRectangle | gdImageGd |
-                            gdImageGd2 | gdImageGetInterlaced |
-                            gdImageGetPixel | gdImageGetTransparent |
-                            gdImageGreen | gdImageInterlace | gdImageJpeg
-                            | gdImageLine | gdImageFilledPolygon |
-                            gdImagePaletteCopy | gdImagePng |
-                            gdImagePngToSink | gdImagePolygon |
-                            gdImagePtr | gdImageWBMP | gdImageRectangle |
-                            gdImageRed | gdImageSetBrush |
-                            gdImageSetPixel | gdImageSetStyle |
-                            gdImageSetTile | gdImageString |
-                            gdImageString16 | gdImageStringTTF |
-                            gdImageStringUp | gdImageStringUp16 |
-                            gdImageWBMP | gdMaxColors | gdPoint |
-                            gdStyled | gdStyledBrushed | gdTiled |
-                            gdTransparent
-                            
-                            _Boutell.Com, Inc._
END_OF_PATCH

close PATCH or die "patch failed with status $?\n";
  
chmod 0755,'./configure';
chmod 0755,'./install-sh';
warn "\nAll done.  Read INSTALL and then run the `configure' script.\n";

