	��V8�&Kh  8��C              �                                 ��  0C68002Eundefined MAIN /vobs_possenet/e4gl/webedit/indexie.w,, PROCEDURE local-e4gl-options,,OUTPUT p_version DECIMAL,OUTPUT p_options CHARACTER,OUTPUT p_content-type CHARACTER PROCEDURE set-attribute-list,,INPUT p-attr-list CHARACTER PROCEDURE get-attribute,,INPUT p_attr-name CHARACTER PROCEDURE dispatch,,INPUT p-method-name CHARACTER PROCEDURE adm-timing-out,, PROCEDURE adm-destroy,, EXTERN logNote,LOGICAL,INPUT pcLogType CHARACTER,INPUT pcLogText CHARACTER EXTERN getGlobal,CHARACTER,INPUT cName CHARACTER EXTERN setGlobal,LOGICAL,INPUT cName CHARACTER,INPUT cValue CHARACTER EXTERN getSession,CHARACTER,INPUT cName CHARACTER EXTERN setSession,LOGICAL,INPUT cName CHARACTER,INPUT cValue CHARACTER EXTERN get-config,CHARACTER,INPUT p_name CHARACTER EXTERN check-agent-mode,LOGICAL,INPUT p_mode CHARACTER EXTERN queue-message,INTEGER,INPUT p_grp CHARACTER,INPUT p_message CHARACTER EXTERN output-messages,INTEGER,INPUT p_option CHARACTER,INPUT p_grp CHARACTER,INPUT p_message CHARACTER EXTERN get-message-groups,CHARACTER, EXTERN get-messages,CHARACTER,INPUT p_grp CHARACTER,INPUT p_delete LOGICAL EXTERN available-messages,LOGICAL,INPUT p_grp CHARACTER EXTERN set-cookie,CHARACTER,INPUT p_name CHARACTER,INPUT p_value CHARACTER,INPUT p_date DATE,INPUT p_time INTEGER,INPUT p_path CHARACTER,INPUT p_domain CHARACTER,INPUT p_options CHARACTER EXTERN get-cookie,CHARACTER,INPUT p_name CHARACTER EXTERN delete-cookie,CHARACTER,INPUT p_name CHARACTER,INPUT p_path CHARACTER,INPUT p_domain CHARACTER EXTERN url-format,CHARACTER,INPUT p_url CHARACTER,INPUT p_name-list CHARACTER,INPUT p_delim CHARACTER EXTERN url-field-list,CHARACTER,INPUT p_name-list CHARACTER,INPUT p_delim CHARACTER EXTERN url-field,CHARACTER,INPUT p_name CHARACTER,INPUT p_value CHARACTER,INPUT p_delim CHARACTER EXTERN url-encode,CHARACTER,INPUT p_value CHARACTER,INPUT p_enctype CHARACTER EXTERN url-decode,CHARACTER,INPUT p_in CHARACTER EXTERN set-wseu-cookie,CHARACTER,INPUT p_cookie CHARACTER EXTERN set-user-field,LOGICAL,INPUT p_name CHARACTER,INPUT p_value CHARACTER EXTERN output-http-header,CHARACTER,INPUT p_header CHARACTER,INPUT p_value CHARACTER EXTERN output-content-type,LOGICAL,INPUT p_type CHARACTER EXTERN html-encode,CHARACTER,INPUT p_in CHARACTER EXTERN hidden-field-list,CHARACTER,INPUT p_name-list CHARACTER EXTERN hidden-field,CHARACTER,INPUT p_name CHARACTER,INPUT p_value CHARACTER EXTERN get-user-field,CHARACTER,INPUT p_name CHARACTER EXTERN get-valueEx,LONGCHAR,INPUT p_name CHARACTER EXTERN get-value,CHARACTER,INPUT p_name CHARACTER EXTERN get-long-value,LONGCHAR,INPUT p_name CHARACTER EXTERN get-from-form-fields,LOGICAL,INPUT p_name CHARACTER EXTERN get-fieldEx,LONGCHAR,INPUT p_name CHARACTER EXTERN get-field,CHARACTER,INPUT p_name CHARACTER EXTERN get-cgi-long,LONGCHAR,INPUT p_name CHARACTER EXTERN get-cgi,CHARACTER,INPUT p_name CHARACTER EXTERN get-binary-data,MEMPTR,INPUT p_name CHARACTER EXTERN format-datetime,CHARACTER,INPUT p_format CHARACTER,INPUT p_date DATE,INPUT p_time INTEGER,INPUT p_options CHARACTER EXTERN convert-datetime,CHARACTER,INPUT p_conversion CHARACTER,INPUT p_idate DATE,INPUT p_itime INTEGER,OUTPUT p_odate DATE,OUTPUT p_otime INTEGER         �               =              �u  �  `                            �     +   O  H     XP  x     �Q  X     (X       0`  �     h  �     ? �j    undefined                                                                        (     , �                  X                  �                   �                             ' �                      '   `      p                                                         PROGRESS                         �                                             �              �                                                                                                           `          �                                 �  �             H                                                                                                              0       �                                 x  P                                                                                                        0                 �  @       H                                 0               �                                                                                          @                 �  L                                         �  �             p                                                                                          L                 @  X       �                                 �  x             (                                                                                          X                 �  g       p                                 X  0             �                                                                                          g                 �  s       (                                   �             �                                                                                          s                 h  }       �                                 �  �             P                                                                                          }                    �       �                                 �  X  	                                                                                                     �                 �  �       P                                 8  	  
           �                                                                                          �                 �	  �       	                                 �  �	             x	                                                                                          �                 H
  �       �	                                 �	  �
             0
                                                                                          �                    �       x
                                 `
  8             �
                                                                                          �                 �  �       0                                   �             �                                                                                          �                 p  �       �                                 �  �             X                                                                                          �                 (  �       �                                 �  `                                                                                                       �                 �  �       X                                 @               �                                                                                          �                 �  �                                        �  �             �                                                                                          �                 P  	      �                                 �  �             8                                                                                          	                        �                                 h  @             �                                                                                                          �  &      8                                    �             �                                                                                          &                x  ,      �                                 �  �             `                                                                                          ,                0  7      �                                 �  h                                                                                                       7                �  >      `                                 H                �                                                                                          >                �  F                                          �             �                                                                                          F                X  N      �                                 �  �             @                                                                                          N                  Y      �                                 p  H             �                                                                                          Y                �  a      @                                 (                �                                                                                          a                �  k      �                                 �  �             h                                                                                          k                8  x      �            ,                   �  p                                                                                                        x                �  �      h                                 P  (             �                                                                                          �                �  �                   
                    �              �                                                                                          �                `  �      �             ��������            �  �  !           H                                                                                          �                  �      �  
        
                      x  P  "                                                                                                      �          
      �  �      H                                 0    #           �                                                                                          �                �  �                                       �  �  $           p                                                                                          �                `  �      �        + (   AppProgram,AppURL,HostURL,SelDelim,SelfURL,         �  �  %           H                                                                                          �                    �      �                                 x      &                                                                                                      �                           '  H          �  �    � P              
    state-less R,OUT                                                                                   	     8   H   X   h   x   �      	     8   H   X   h   x   �    ��                                    ����                                          undefined                                                                       �          �   p       ��                    �����               x�                         O   ����    e�          O   ����    R�          O   ����    ��      convert-datetime               �       �      �      CHARACTER,INPUT p_conversion CHARACTER,INPUT p_idate DATE,INPUT p_itime INTEGER,OUTPUT p_odate DATE,OUTPUT p_otime INTEGER      format-datetime �      p      �          CHARACTER,INPUT p_format CHARACTER,INPUT p_date DATE,INPUT p_time INTEGER,INPUT p_options CHARACTER     get-binary-data �  (         8          MEMPTR,INPUT p_name CHARACTER   get-cgi   8   X      �    !      CHARACTER,INPUT p_name CHARACTER        get-cgi-long    `  H   �      �    )      LONGCHAR,INPUT p_name CHARACTER get-field       �  X   �      (   	 6      CHARACTER,INPUT p_name CHARACTER        get-fieldEx       h   P      �    @      LONGCHAR,INPUT p_name CHARACTER get-from-form-fields    `  x   �      �    L      LOGICAL,INPUT p_name CHARACTER  get-long-value  �  �   �      (    a      LONGCHAR,INPUT p_name CHARACTER get-value         �   H      x  	 	 p      CHARACTER,INPUT p_name CHARACTER        get-valueEx     X  �   �      �  
  z      LONGCHAR,INPUT p_name CHARACTER get-user-field  �  �   �           �      CHARACTER,INPUT p_name CHARACTER        hidden-field       �   H      x    �      CHARACTER,INPUT p_name CHARACTER,INPUT p_value CHARACTER        hidden-field-list       X  �   �      �    �      CHARACTER,INPUT p_name-list CHARACTER   html-encode     �  �         H    �      CHARACTER,INPUT p_in CHARACTER  output-content-type     (  �   h      �    �      LOGICAL,INPUT p_type CHARACTER  output-http-header      �    �      �    �      CHARACTER,INPUT p_header CHARACTER,INPUT p_value CHARACTER      set-user-field  �    8      h    �      LOGICAL,INPUT p_name CHARACTER,INPUT p_value CHARACTER  set-wseu-cookie H  (  �      �    �      CHARACTER,INPUT p_cookie CHARACTER      url-decode      �  8  �      (   
       CHARACTER,INPUT p_in CHARACTER  url-encode        H  H      x   
       CHARACTER,INPUT p_value CHARACTER,INPUT p_enctype CHARACTER     url-field       X  X  �      �   	       CHARACTER,INPUT p_name CHARACTER,INPUT p_value CHARACTER,INPUT p_delim CHARACTER        url-field-list  �  h  @	      p	    &      CHARACTER,INPUT p_name-list CHARACTER,INPUT p_delim CHARACTER   url-format      P	  x  �	      �	   
 5      CHARACTER,INPUT p_url CHARACTER,INPUT p_name-list CHARACTER,INPUT p_delim CHARACTER     delete-cookie   �	  �  8
      h
    @      CHARACTER,INPUT p_name CHARACTER,INPUT p_path CHARACTER,INPUT p_domain CHARACTER        get-cookie      H
  �  �
      �
   
 N      CHARACTER,INPUT p_name CHARACTER        set-cookie      �
  �        H   
 Y      CHARACTER,INPUT p_name CHARACTER,INPUT p_value CHARACTER,INPUT p_date DATE,INPUT p_time INTEGER,INPUT p_path CHARACTER,INPUT p_domain CHARACTER,INPUT p_options CHARACTER       available-messages      (  �  �      0    d      LOGICAL,INPUT p_grp CHARACTER   get-messages      �  P      �    w      CHARACTER,INPUT p_grp CHARACTER,INPUT p_delete LOGICAL  get-message-groups      `  �  �      �    �      CHARACTER,      output-messages �  �         0    �      INTEGER,INPUT p_option CHARACTER,INPUT p_grp CHARACTER,INPUT p_message CHARACTER        queue-message     �  �      �    �      INTEGER,INPUT p_grp CHARACTER,INPUT p_message CHARACTER check-agent-mode        �    �      (     �      LOGICAL,INPUT p_mode CHARACTER  get-config          H      x  ! 
 �      CHARACTER,INPUT p_name CHARACTER        setSession      X  (  �      �  " 
 �      LOGICAL,INPUT cName CHARACTER,INPUT cValue CHARACTER    getSession      �  8        8  # 
 �      CHARACTER,INPUT cName CHARACTER setGlobal         H  X      �  $ 	 �      LOGICAL,INPUT cName CHARACTER,INPUT cValue CHARACTER    getGlobal       h  X  �      �  % 	 �      CHARACTER,INPUT cName CHARACTER logNote �  h        8  &        LOGICAL,INPUT pcLogType CHARACTER,INPUT pcLogText CHARACTER     adm-destroy         x                            �                               T                         adm-timing-out  �  �                            (                              v                         dispatch        �  X  �           �    (                                   �                         get-attribute   h  �  �                )      �                          �  >                         set-attribute-list      �  8  �           �    *      �                          �  �                         �  /  �  �     �                             3   �����  �                             3   ����      $   �  P  ���                                    '                       � ߱                �  �                  3   ����       $   �  �  ���                                    '                       � ߱                  0  @                  3   ����0      $   �  p  ���                                    '                       � ߱            �  �  @  �  @          4   ����@                P                      ��                  �  �                  ��                            �  �  �  /	  �  �         �                          3   �����        �  �  �      �          4   �����      O   �  ��  ��  �        �  �  x      �          4   �����                �                      ��                  �  �                  h��                            �    �  /	  �  �         h                          3   ����H        �  �  �      x          4   ����x      O   �  ��  ��  �  X    �  0  @      �          4   �����      �   �  �          �  Q   �  p                                       �  Q   �  �            0                             Q   �  �            @                          8  Q   �              P                          p  Q   �  P            `                          �  Q   �  �            p                          �  Q   �  �            �                            Q   �  �            �                          P  Q   �  0            �                          �  Q   �  h            �                          �  Q   �  �            �                          �  Q   �  �            �                          0  Q   �              �                          h  Q   �  H            �                          �  Q   �  �                                       �  Q   �  �                                        Q   �  �                                       H  Q   �  (            0                          �  Q   �  `            @                          �  Q   �  �            P             `             p                            Q   �  �            �                          H  Q   �  (            �                          �  Q   �  `            �                          �  Q   �  �            �                          �  Q   �  �            �                          (  Q   �              �                          `  Q   �  @            �                          �  Q   �  x            �                              Q   �  �                                       local-e4gl-options      P  �  �           H    +      8                          0                            
state-less                    
"     "   
   
"     "   
   
"     "   
   
"     "   
   
"     "   
   
"     "   
   
"     "   
   
"     "   
   
"     "   
   
"     "   
   
"     "   
   
"     "   
   
"     "   
   
"     "   
   
"     "   
   
"     "   
   
"     "   
   
"     "   
   
"     "   
   
"     "   
   
"     "   
   
"     "   
   
"     "   
   
"     "   
   
"     "   
   
"     "   
   
"     "   
   
"     "   
   
"     "   
   
"     "   
   
"     "   
   
"     "   
   
"     "   
   
"     "   
   
"     "   
   
"     "   
   
"     "   
   
"     "   
   
"     "   
   �             }        �    
�            %          set-attribute-list      
�            %  attr    Web-State = Timed-Out   8            "     (     �     �                "     (     %                  %           ��������T            %                  �     %                  �     �     P �            0           "     (                  �     �     "     (     `            S0                          �     �     "     (     �             }        �    %                                �     �     "     (     P �            0           "     (                  �     �     "     (     `            S0                          �     �     "     (     �             }        �    %                                �     �     "     (     "     (     
�                        �      �     �  	   %     	    ADM-ERROR �     �             }        �    ` `           8            �            }        �    %                  %           Q      8            �            }        �    %                  %           8      %         dispatch ��     
"     "   
   % atch    show-errors     % -err	    ADM-ERROR �     %                   "     )     �     �     %                   �     �     %          WEB1.0  �       	   "     '     �                       "     '     �          "     '     �     +     %          get-time-remaining      
"     "   
   
�            "     )                  "     )     %          special-get-attribute   
�            "     )           �             }        �    �      %                  "     )                 %                  %                               "     *     %                               "     *     �             "     *     �             "     *     T            "     *     "     *     0                        "     *     �     r     %                   �     t  &   %          
       "     *     %          
       �     �     �             }        �A    z�               X         "     *     %                  0                        "     *     �     r     %                  z�              X          "     *      0                        "     *     �     r     %                  %           ��������"     *     �          !     "     *     �       	   "     *     �          "     *     %          special-set-attribute   
�            "     *     "     *     %          local-e4gl-options      
�            "     '     "     '     "     '     80            �            }        �    �     �     �     �  	   %         output-header   
�            �             }        �    %                   80            �            }        �    �     �     �     �  	   %         output-headers  
�            �             }        �    %                   0     A            "     '     �          �                    (     "     '             �       /   �     D  G   �     �  G   �     �  G   �       G   �     d  G   �     �  G   �     �     �     �     �          �     $  *   �     O     �     X  %   �     ~  1   �     �  :   �     �  -   �     	  ;   �     U	  %   �     {	  D   �     �	     "           �     �	  %   �     
  ;   �     @
     �     O
     �     ]
     �     i
  M   �     �
     �     �
     �     �
     �     �
                     �           �   p       ��                  �  �  �               �6�                         O   ����    e�          O   ����    R�          O   ����    ��            �  �   �       x          4   ����x      �   �  �    ��                                    ����                                                    �           �   p       ��                  �  �  �               �;�                         O   ����    e�          O   ����    R�          O   ����    ��          /  �  �      �   �                          3   �����                                  3   �����    ��                                    ����                                                    �           �   p       ��                 �  "  �               �P�                         O   ����    e�          O   ����    R�          O   ����    ��      �   (                       �              �    �                    4   ����      $  �  H  ���                           8      (                       � ߱        �      (                       � ߱        �  $  �  x  ���                           �    �  �    h  �          4   �����      $  �  8  ���                           �      (                       � ߱                �  �      �          4   �����      $    �  ���                           �      (                       � ߱        8  /	    (                                    3   ����  �      X  h      0          4   ����0      O     ��  ��  X  h      �         x          4   ����x                0                      ��                                      [�                              �          P  �      �          4   �����                �                      ��                                       m�                              `  P  /            �                          3   ����h            @                      3   �����      O     ��  ��  �      O   !  ��  ��  �             (  �          �  �   0 �                                                                              (         ��                                    ����                                                    �           �   p       ��                 )  I  �               Pn�                         O   ����    e�          O   ����    R�          O   ����    ��      �   )                       �                p   6  �    �  E      x              $  7  H  ���                                 )                       � ߱        �  �     (      $  8  �  ���                           8      )                       � ߱        X  �     P      $  9  (  ���                           `      )                       � ߱        �  h     p      $  :  �  ���                           �      )                       � ߱        8  �     �      $  ;    ���                           �      )                       � ߱            �     �                �                      ��                  <  ?                  �y�                            <  H  �  /  =  �       �                          3   �����  8     
   (                      3   ����	            X  h                  3   ����	      $   =  �  ���                                    )                       � ߱            $  >  �  ���                           (	      )                       � ߱                      �                      ��                  @  D                  �z�                            @  (    /	  A  �     �  p	                          3   ����H	                                  3   �����	        B  8  H  �  �	          4   �����	      $  B  x  ���                           �	      )                       � ߱            $  C  �  ���                           �	      )                       � ߱            O   H  ��  ��  �	             )  �          �  �   @ X                                                                 0              0          )         ��                                    ����                                                    X          �   p       ��                 Q  {  �                ��                         O   ����    e�          O   ����    R�          O   ����    ��      L   *                       �                h      �  8                      ��        0         c  y                  ���     *  �
                c  �       $  c  �  ���                           �	      *                       � ߱        (  $  c  �  ���                           (
      *                       � ߱            4   ����`
  �  $  d  h  ���                           �
      *                       � ߱        �    e  �  8      �
          4   �����
                H                      ��                  e  k                   ��                            e  �  �  	  f  �                                        �  3   ����H  �  3   ����X  �  3   ����p  �  3   �����  �  3   �����      3   �����      O   j  �� ��      X  $  l  (  ���                           �      *                       � ߱        �  $  n  �  ���                           h      *                       � ߱            p   q    �  (  x      H  �           $ r    ���                           (      '                       � ߱        �  X     @      $  s  �  ���                           P      '                       � ߱            �     `      $  t  �  ���                           p      '                       � ߱            /	  v  X     h  �                          3   �����  �        �                      3   �����            �                      3   �����             *  �          P  h   h                                                                                            (   8   H   X          (   8   H   X          *         ��                                    ����                                                                �   p       ��                  �  �  �                O�                         O   ����    e�          O   ����    R�          O   ����    ��      �
   +        �              �              �
   +        (             �              �
   +                                               + 1 �          �  �   h �                         "     compile,wsoptions-found,web-object      	    text/html                 P              P   �/"compile,wsoptions-found,web-object	text/html       +         ��                                    ����                                    TXS WebStream GATEWAY_INTERFACE SERVER_SOFTWARE SERVER_PROTOCOL SERVER_NAME SERVER_PORT REQUEST_METHOD SCRIPT_NAME PATH_INFO PATH_TRANSLATED QUERY_STRING REMOTE_ADDR REMOTE_HOST REMOTE_IDENT REMOTE_USER AUTH_TYPE CONTENT_TYPE CONTENT_LENGTH HTTP_ACCEPT HTTP_COOKIE HTTP_REFERER HTTP_USER_AGENT HTTPS AppProgram AppURL SelfURL HostURL CookiePath RootURL useConnID CookieDomain SelDelim , output-content-type http-newline 
 utc-offset web-utilities-hdl debug-options debugging-enabled MiscVarList CONVERT-DATETIME FORMAT-DATETIME GET-BINARY-DATA GET-CGI GET-CGI-LONG GET-FIELD GET-FIELDEX GET-FROM-FORM-FIELDS GET-LONG-VALUE GET-VALUE GET-VALUEEX GET-USER-FIELD HIDDEN-FIELD HIDDEN-FIELD-LIST HTML-ENCODE OUTPUT-CONTENT-TYPE OUTPUT-HTTP-HEADER SET-USER-FIELD SET-WSEU-COOKIE URL-DECODE URL-ENCODE URL-FIELD URL-FIELD-LIST URL-FORMAT DELETE-COOKIE GET-COOKIE SET-COOKIE AVAILABLE-MESSAGES GET-MESSAGES GET-MESSAGE-GROUPS OUTPUT-MESSAGES QUEUE-MESSAGE CHECK-AGENT-MODE GET-CONFIG gscSessionId SETSESSION GETSESSION SETGLOBAL GETGLOBAL LOGNOTE adm-web-state adm-web-timeout adm-web-tohdlr adm-web-time-remaining ADM-DESTROY Web-State = Timed-Out ADM-TIMING-OUT p-method-name caller-name adm-   local- ADM-ERROR show-errors DISPATCH p_attr-name attr-value p_period Type  Version WEB1.0 Web-State Web-Timeout Web-Timeout-Handler Web-Time-Remaining GET-ATTRIBUTE p-attr-list cntr attr-name attr-entry = Invalid element in set-attribute call: in SET-ATTRIBUTE-LIST e4gl-version e4gl-options e4gl-content-type output-header PROCEDURE output-headers no-content-type <!DOCTYPE HTML PUBLIC "-//IETF//DTD HTML//EN">
 <!--------------------------------------------------------------------
 * Copyright (C) 2000 by Progress Software Corporation. All rights    *
 * reserved. Prior versions of this work may contain portions         *
 * contributed by participants of Possenet.                           *
 *                                                                    *
 --------------------------------------------------------------------->
 <HTML>
 <HEAD>
 <TITLE>WebSpeed Editor</TITLE>
 <META NAME="wsoptions" CONTENT="compile">
 </HEAD>
 <FRAMESET FRAMEBORDER=1 ROWS="64,*">
   <FRAME ID="WS_hdr" SRC="../webedit/headie.w"  
     MARGINHEIGHT=8 MARGINWIDTH=5 NORESIZE SCROLLING="no">
   <FRAMESET FRAMEBORDER=1 COLS="135,100%,*">
     <FRAME ID="WS_menu" SRC="../webedit/menu.w"  NORESIZE 
       MARGINHEIGHT=5 MARGINWIDTH=5>>
     <FRAME ID="WS_edit" SRC="../webedit/editorie.w" SCROLLING="no">
     <FRAME ID="WS_file" SRC=" /workshop/body.html" SCROLLING="no" 
       NORESIZE FRAMEBORDER=0 MARGINHEIGHT=0 MARGINWIDTH=0>
   </FRAMESET>
   <NOFRAMES>
     <BODY>
     <P>This web page uses frames, but your browser doesn't support them.</P>
     </BODY>
   </NOFRAMES>
 </FRAMESET>
 </HTML>
 p_version p_options p_content-type LOCAL-E4GL-OPTIONS �  �      �           X                     H                   adm-destroy     �  �     �                     �                   adm-timing-out  �  �      (      �          caller-name         (      �         p-method-name   `   8        �   �       (                  dispatch        �  �  �  �  �                        !  "  �  )      �         attr-value          )      �         p_period            )      �        p_attr-name     �   8        �  �      (                  get-attribute   6  7  8  9  :  ;  <  =  >  ?  @  A  B  C  D  E  H  I  �  *      �         cntr    �  *      �         attr-name       �  *      �         attr-value          *               attr-entry          *      0        p-attr-list     �  �        �        p                  set-attribute-list      c  d  e  f  j  k  l  n  q  r  s  t  v  x  y  {  �  +      �        p_version         +              p_options           +      0        p_content-type  @  �            �      p                  local-e4gl-options      �      @  �  *      �                              �          �         GATEWAY_INTERFACE                        SERVER_SOFTWARE @        0         SERVER_PROTOCOL h        X         SERVER_NAME     �        �         SERVER_PORT     �        �         REQUEST_METHOD  �        �         SCRIPT_NAME             �         PATH_INFO       0                  PATH_TRANSLATED X  	 	     H         QUERY_STRING    �  
 
     p         REMOTE_ADDR     �        �         REMOTE_HOST     �        �         REMOTE_IDENT    �        �         REMOTE_USER                       AUTH_TYPE       H        8         CONTENT_TYPE    p        `         CONTENT_LENGTH  �        �         HTTP_ACCEPT     �        �         HTTP_COOKIE     �        �         HTTP_REFERER                      HTTP_USER_AGENT 0        (         HTTPS   X        H         AppProgram      x        p         AppURL  �        �         SelfURL �        �         HostURL �        �         CookiePath       	        �         RootURL (	        	         useConnID       P	        @	         CookieDomain    x	        h	         SelDelim        �	        �	         output-content-type     �	          �	         http-newline    �	  ! !     �	         utc-offset      (
  " "     
  
       web-utilities-hdl       P
  # #     @
         debug-options   �
  $ $     h
         debugging-enabled       �
  % %     �
         MiscVarList     �
  & &     �
         gscSessionId    �
  ' '    �
         adm-web-state      ' '             adm-web-timeout H  ' '    8         adm-web-tohdlr  x  ' '    `         adm-web-time-remaining  �  ' '    �         e4gl-version    �  ' '    �         e4gl-options        ' '    �         e4gl-content-type       �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �      ϗ  -/vobs_prgs/linuxx86_64/dlcbld/src/web/method/e4gl.i  �  �F  -/vobs_prgs/linuxx86_64/dlcbld/src/web/method/admweb.i        �  w�  -/vobs_prgs/linuxx86_64/dlcbld/src/web/method/cgidefs.i       (  1e  -/vobs_prgs/linuxx86_64/dlcbld/src/web/method/proto.i p  �  -/vobs_prgs/linuxx86_64/dlcbld/src/web/method/session.i       �  0�   /vobs_possenet/e4gl/webedit/indexie.w               �      0     �     @     �     P     �     `  �   �     p  �   �     �     \     �     �      �           �           