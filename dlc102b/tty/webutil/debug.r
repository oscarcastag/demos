	��V�ʂR�<  8��C              �                                  3CE80113undefined MAIN /vobs_possenet/src/webutil/debug.p,, PROCEDURE process-web-request,, PROCEDURE initProps,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE viewObject,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE destroyObject,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE transferDBRow,,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER PROCEDURE startFilter,, PROCEDURE releaseDBRow,, PROCEDURE refetchDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE initializeObject,, PROCEDURE filterContainerHandler,,INPUT phFilterContainer HANDLE PROCEDURE fetchDBRowForUpdate,, PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE confirmContinue,,INPUT-OUTPUT pioCancel LOGICAL PROCEDURE compareDBRow,, PROCEDURE bufferCopyDBToRO,,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER PROCEDURE assignDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE fetchCurrent,, PROCEDURE fetchFirst,, PROCEDURE fetchLast,, PROCEDURE fetchNext,, PROCEDURE fetchPrev,, PROCEDURE assignFields,, PROCEDURE ProcessWebRequest,, PROCEDURE destroy,, PROCEDURE getAttribute,,INPUT p_attr-name CHARACTER PROCEDURE set-attribute-list,,INPUT p-attr-list CHARACTER PROCEDURE timingOut,, FUNCTION deleteRecordStatic,logical,INPUT piTableIndex INTEGER FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION whereClauseBuffer,CHARACTER,INPUT pcWhere CHARACTER FUNCTION setQueryString,LOGICAL,INPUT pcQueryString CHARACTER FUNCTION setQuerySort,LOGICAL,INPUT pcSort CHARACTER FUNCTION setQueryPosition,LOGICAL,INPUT pcPosition CHARACTER FUNCTION rowidWhereCols,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION rowidWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION resolveBuffer,CHARACTER,INPUT pcBuffer CHARACTER FUNCTION removeQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER FUNCTION removeForeignKey,LOGICAL, FUNCTION refreshRowident,CHARACTER,INPUT pcRowident CHARACTER FUNCTION prepareQuery,LOGICAL,INPUT pcQuery CHARACTER FUNCTION newWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION newQueryValidate,CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryString,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER FUNCTION insertExpression,CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER FUNCTION indexInformation,CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER FUNCTION getTargetProcedure,HANDLE, FUNCTION getQueryString,CHARACTER, FUNCTION getQuerySort,CHARACTER, FUNCTION getQueryPosition,CHARACTER, FUNCTION getObjectType,character, FUNCTION getForeignValues,CHARACTER, FUNCTION getDataColumns,CHARACTER, FUNCTION firstRowIds,CHARACTER,INPUT pcQueryString CHARACTER FUNCTION excludeColumns,CHARACTER,INPUT iTable INTEGER FUNCTION dbColumnHandle,HANDLE,INPUT pcColumn CHARACTER FUNCTION dbColumnDataName,CHARACTER,INPUT pcDbColumn CHARACTER FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION columnTable,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnQuerySelection,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDbColumn,CHARACTER,INPUT pcColumn CHARACTER FUNCTION closeQuery,LOGICAL, FUNCTION bufferWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER FUNCTION bufferCompareDBToRO,LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER FUNCTION assignQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION addQueryWhere,LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION validateColumnValue,LOGICAL,INPUT pColumn CHARACTER,INPUT pValue CHARACTER FUNCTION urlLink,CHARACTER,INPUT pcWebObject CHARACTER,INPUT pcJoin CHARACTER FUNCTION urlJoinParams,CHARACTER,INPUT pJoin CHARACTER FUNCTION startDataObject,LOGICAL,INPUT pcDataSource CHARACTER FUNCTION showDataMessages,CHARACTER, FUNCTION setUpdateMode,LOGICAL,INPUT pMode CHARACTER FUNCTION setServerConnection,LOGICAL,INPUT pConnection CHARACTER FUNCTION setSearchColumns,LOGICAL,INPUT pSearchColumns CHARACTER FUNCTION setQueryWhere,LOGICAL,INPUT pWhere CHARACTER FUNCTION setNavigationMode,LOGICAL,INPUT pmode CHARACTER FUNCTION setLinkColumns,LOGICAL,INPUT pLinkColumns CHARACTER FUNCTION setForeignFieldList,LOGICAL,INPUT pcForeignFieldList CHARACTER FUNCTION setExternalWhereList,LOGICAL,INPUT pExternalWhereList CHARACTER FUNCTION setExternalTables,LOGICAL,INPUT pExternalTables CHARACTER FUNCTION setExternalTableList,LOGICAL,INPUT pExternalTableList CHARACTER FUNCTION setExternalJoinList,LOGICAL,INPUT pExternalJoinList CHARACTER FUNCTION setCurrentRowids,LOGICAL,INPUT pcRowids CHARACTER FUNCTION setContextFields,LOGICAL,INPUT pContextFields CHARACTER FUNCTION setColumns,LOGICAL,INPUT pColumns CHARACTER FUNCTION setBuffers,LOGICAL,INPUT pcTables CHARACTER FUNCTION setAppService,LOGICAL,INPUT pAppService CHARACTER FUNCTION reopenQuery,LOGICAL, FUNCTION OpenQuery,LOGICAL, FUNCTION joinForeignFields,LOGICAL,INPUT pTables CHARACTER FUNCTION joinExternalTables,LOGICAL,INPUT pTables CHARACTER,INPUT pRowids CHARACTER FUNCTION HTMLSetFocus,LOGICAL,INPUT pForm CHARACTER,INPUT pfield CHARACTER FUNCTION HTMLAlert,LOGICAL,INPUT pMessage CHARACTER FUNCTION getUpdateMode,CHARACTER, FUNCTION getTables,CHARACTER, FUNCTION getTableRowids,CHARACTER, FUNCTION getServerConnection,CHARACTER, FUNCTION getSearchColumns,CHARACTER, FUNCTION getRowids,CHARACTER, FUNCTION getQueryWhere,CHARACTER, FUNCTION getQueryEmpty,LOGICAL, FUNCTION getNavigationMode,CHARACTER, FUNCTION getForeignFieldList,CHARACTER, FUNCTION getCurrentRowids,CHARACTER, FUNCTION getContextFields,CHARACTER, FUNCTION getAppService,CHARACTER, FUNCTION fieldExpression,CHARACTER,INPUT pColumn CHARACTER,INPUT pOperator CHARACTER,INPUT pValue CHARACTER FUNCTION extentValue,INTEGER,INPUT pcColumn CHARACTER FUNCTION destroyDataObject,LOGICAL, FUNCTION columnStringValue,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnReadOnly,LOGICAL,INPUT pColumn CHARACTER FUNCTION columnLabel,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnHTMLName,CHARACTER,INPUT pColumn CHARACTER FUNCTION columnHelp,CHARACTER,INPUT pcColumn CHARACTER FUNCTION ColumnHandle,HANDLE,INPUT pcColumn CHARACTER FUNCTION columnFormat,CHARACTER,INPUT pColumn CHARACTER FUNCTION columnDataType,CHARACTER,INPUT pColumn CHARACTER FUNCTION bufferHandle,HANDLE,INPUT pcTableName CHARACTER FUNCTION assignColumnWidth,LOGICAL,INPUT pColumn CHARACTER,INPUT pWidth DECIMAL FUNCTION assignColumnLabel,LOGICAL,INPUT pcColumn CHARACTER,INPUT pcLabel CHARACTER FUNCTION assignColumnHelp,LOGICAL,INPUT pcColumn CHARACTER,INPUT pcHelp CHARACTER FUNCTION assignColumnFormat,LOGICAL,INPUT pColumn CHARACTER,INPUT pFormat CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION addSearchCriteria,LOGICAL,INPUT pColumn CHARACTER,INPUT pValue CHARACTER FUNCTION addContextFields,LOGICAL,INPUT pNewContextFields CHARACTER FUNCTION validateColumns,LOGICAL, FUNCTION setFrameHandle,LOGICAL,INPUT pHdl HANDLE FUNCTION setDeleteTables,LOGICAL,INPUT pcDeleteTables CHARACTER FUNCTION setAddMode,LOGICAL,INPUT plAdd LOGICAL FUNCTION LockRow,LOGICAL,INPUT pLock CHARACTER FUNCTION getFrameHandle,HANDLE, FUNCTION getDeleteTables,CHARACTER, FUNCTION deleteRow,LOGICAL, FUNCTION deleteBuffer,LOGICAL,INPUT phBuffer HANDLE FUNCTION columnValMsg,CHARACTER,INPUT pColumn CHARACTER FUNCTION setWebToHdlr,LOGICAL,INPUT pcWebToHdlr CHARACTER FUNCTION setWebState,LOGICAL,INPUT pdWebTimeout DECIMAL FUNCTION getWebToHdlr,CHARACTER, FUNCTION getWebTimeRemaining,DECIMAL, FUNCTION getWebTimeout,DECIMAL, FUNCTION getWebState,CHARACTER, EXTERN logNote,LOGICAL,INPUT pcLogType CHARACTER,INPUT pcLogText CHARACTER EXTERN getGlobal,CHARACTER,INPUT cName CHARACTER EXTERN setGlobal,LOGICAL,INPUT cName CHARACTER,INPUT cValue CHARACTER EXTERN getSession,CHARACTER,INPUT cName CHARACTER EXTERN setSession,LOGICAL,INPUT cName CHARACTER,INPUT cValue CHARACTER EXTERN get-config,CHARACTER,INPUT p_name CHARACTER EXTERN check-agent-mode,LOGICAL,INPUT p_mode CHARACTER EXTERN queue-message,INTEGER,INPUT p_grp CHARACTER,INPUT p_message CHARACTER EXTERN output-messages,INTEGER,INPUT p_option CHARACTER,INPUT p_grp CHARACTER,INPUT p_message CHARACTER EXTERN get-message-groups,CHARACTER, EXTERN get-messages,CHARACTER,INPUT p_grp CHARACTER,INPUT p_delete LOGICAL EXTERN available-messages,LOGICAL,INPUT p_grp CHARACTER EXTERN set-cookie,CHARACTER,INPUT p_name CHARACTER,INPUT p_value CHARACTER,INPUT p_date DATE,INPUT p_time INTEGER,INPUT p_path CHARACTER,INPUT p_domain CHARACTER,INPUT p_options CHARACTER EXTERN get-cookie,CHARACTER,INPUT p_name CHARACTER EXTERN delete-cookie,CHARACTER,INPUT p_name CHARACTER,INPUT p_path CHARACTER,INPUT p_domain CHARACTER EXTERN url-format,CHARACTER,INPUT p_url CHARACTER,INPUT p_name-list CHARACTER,INPUT p_delim CHARACTER EXTERN url-field-list,CHARACTER,INPUT p_name-list CHARACTER,INPUT p_delim CHARACTER EXTERN url-field,CHARACTER,INPUT p_name CHARACTER,INPUT p_value CHARACTER,INPUT p_delim CHARACTER EXTERN url-encode,CHARACTER,INPUT p_value CHARACTER,INPUT p_enctype CHARACTER EXTERN url-decode,CHARACTER,INPUT p_in CHARACTER EXTERN set-wseu-cookie,CHARACTER,INPUT p_cookie CHARACTER EXTERN set-user-field,LOGICAL,INPUT p_name CHARACTER,INPUT p_value CHARACTER EXTERN output-http-header,CHARACTER,INPUT p_header CHARACTER,INPUT p_value CHARACTER EXTERN output-content-type,LOGICAL,INPUT p_type CHARACTER EXTERN html-encode,CHARACTER,INPUT p_in CHARACTER EXTERN hidden-field-list,CHARACTER,INPUT p_name-list CHARACTER EXTERN hidden-field,CHARACTER,INPUT p_name CHARACTER,INPUT p_value CHARACTER EXTERN get-user-field,CHARACTER,INPUT p_name CHARACTER EXTERN get-valueEx,LONGCHAR,INPUT p_name CHARACTER EXTERN get-value,CHARACTER,INPUT p_name CHARACTER EXTERN get-long-value,LONGCHAR,INPUT p_name CHARACTER EXTERN get-from-form-fields,LOGICAL,INPUT p_name CHARACTER EXTERN get-fieldEx,LONGCHAR,INPUT p_name CHARACTER EXTERN get-field,CHARACTER,INPUT p_name CHARACTER EXTERN get-cgi-long,LONGCHAR,INPUT p_name CHARACTER EXTERN get-cgi,CHARACTER,INPUT p_name CHARACTER EXTERN get-binary-data,MEMPTR,INPUT p_name CHARACTER EXTERN format-datetime,CHARACTER,INPUT p_format CHARACTER,INPUT p_date DATE,INPUT p_time INTEGER,INPUT p_options CHARACTER EXTERN convert-datetime,CHARACTER,INPUT p_conversion CHARACTER,INPUT p_idate DATE,INPUT p_itime INTEGER,OUTPUT p_odate DATE,OUTPUT p_otime INTEGER         �a              p-             �� �a  ��              �t              `@     +   `�   6   h� �  7   � �  8   б   :   ? � �  undefined                                                                        (  Ha   � �                  �a                  �                   ��                           0`  ' ��    �              X�  �   �a      �a                                                         PROGRESS                         �                                             �              �                                                                                                           `          �                                 �  �             H                                                                                                              0       �                                 x  P                                                                                                        0                 �  @       H                                 0               �                                                                                          @                 �  L                                         �  �             p                                                                                          L                 @  X       �                                 �  x             (                                                                                          X                 �  g       p                                 X  0             �                                                                                          g                 �  s       (                                   �             �                                                                                          s                 h  }       �                                 �  �             P                                                                                          }                    �       �                                 �  X  	                                                                                                     �                 �  �       P                                 8  	  
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
      �  �      H                                 0    #           �                                                                                          �                �  �                                       �  �  $           p                                                                                          �                `  �      �        + (   AppProgram,AppURL,HostURL,SelDelim,SelfURL,         �  �  %           H                                                                                          �                  �      �                                 x  P  &                                                                                                      �                �  �
      H  
        
                      0    (           �                                                                                          �
          
      �  �
         
        
                      �  �  )           p                                                                                          �
          
      @  �
      �  
        
                      �  x  *           (                                                                                          �
          
      �  �
      p  
        
                      X  0   +           �                                                                                          �
          
      �         (   
        
                         �   ,           �                                                                                                     
      h!  $      �   
        
                      �   �!  -           P!                                                                                          $          
       "  9      �!  
        
                      �!  X"  .           "                                                                                          9          
      �"  O      P"  
        
                      8"  #  /           �"                                                                                          O          
      �#  �      #                                 �"  �#  0           x#                                                                                          �                H$  ]      �#                                �#  �$  1           0$                                                                                          ]                 %  k      x$  
        
                      `$  8%  2           �$                                                                                          k          
      �%  y      0%  
        
                      %  �%  3           �%                                                                                          y          
      p&  �      �%  
        
                      �%  �&  4           X&                                                                                          �          
      ('  �      �&                                �&  `'  5           '                                                                                          �                �'  �      X'                                @'  (  6           �'                                                                                          �                �(  �      (                                �'  �(  7           �(                                                                                          �                P)  �      �(                                �(  �)  8           8)                                                                                          �                *         �)                                 h)  @*  :           �)                                                                                                           �*          8*                                  *  �*  ;           �*                                                                                                            x+  0       �*                                 �*  �+  <           `+                                                                                          0                 0,  @       �+                                 �+  h,  =           ,                                                                                          @                 �,  L       `,                                 H,   -  >           �,                                                                                          L                 �-  X       -                                  -  �-  ?           �-                                                                                          X                 X.  g       �-                                 �-  �.  @           @.                                                                                          g                 /  s       �.                                 p.  H/  A           �.                                                                                          s                 �/  }       @/                                 (/   0  B           �/                                                                                          }                 �0  �       �/                                 �/  �0  C           h0                                                                                          �                 81  �       �0                                 �0  p1  D            1                                                                                          �                 �1  �       h1                                 P1  (2  E           �1                                                                                          �                 �2  �        2                                 2  �2  F           �2                                                                                          �                 `3  �       �2                                 �2  �3  G           H3                                                                                          �                 4  �       �3                                 x3  P4  H            4                                                                                          �                 �4  �       H4                                 04  5  I           �4                                                                                          �                 �5  �        5                                 �4  �5  J           p5                                                                                          �                 @6  �       �5                                 �5  x6  K           (6                                                                                          �                 �6  �       p6                                 X6  07  L           �6                                                                                          �                 �7  	      (7                                 7  �7  M           �7                                                                                          	                h8        �7                                 �7  �8  N           P8                                                                                                           9  &      �8                                 �8  X9  O           9                                                                                          &                �9  ,      P9                                 89  :  P           �9                                                                                          ,                �:  7      :                                 �9  �:  Q           x:                                                                                          7                H;  >      �:                                 �:  �;  R           0;                                                                                          >                 <  F      x;                                 `;  8<  S           �;                                                                                          F                �<  N      0<                                 <  �<  T           �<                                                                                          N                p=  Y      �<                                 �<  �=  U           X=                                                                                          Y                (>  a      �=                                 �=  `>  V           >                                                                                          a                �>  k      X>                                 @>  ?  W           �>                                                                                          k                �?  x      ?            ,                   �>  �?  X           �?                                                                                          x                P@  �      �?                                 �?  �@  Y           8@                                                                                          �                A  �      �@            
                  h@  @A  Z           �@                                                                                          �                �A  �      8A             ��������             A  �A  [           �A                                                                                          �                xB  �      �A  
        
                      �A  �B  \           `B                                                                                          �          
      0C  �      �B                                 �B  hC  ]           C                                                                                          �                �C  �      `C                                HC  @D  ^           �C                                                                                          �                �D  �      8D        + (   AppProgram,AppURL,HostURL,SelDelim,SelfURL,          D  �D  _           �D                                                                                          �                xE         �D                                 �D  �E  `           `E                                                                                                           0F          �E                                 �E  hF  a           F                                                                                                            �F  0       `F                                 HF   G  b           �F                                                                                          0                 �G  @       G                                  G  �G  c           �G                                                                                          @                 XH  L       �G                                 �G  �H  d           @H                                                                                          L                 I  X       �H                                 pH  HI  e           �H                                                                                          X                 �I  g       @I                                 (I   J  f           �I                                                                                          g                 �J  s       �I                                 �I  �J  g           hJ                                                                                          s                 8K  }       �J                                 �J  pK  h            K                                                                                          }                 �K  �       hK                                 PK  (L  i           �K                                                                                          �                 �L  �        L                                 L  �L  j           �L                                                                                          �                 `M  �       �L                                 �L  �M  k           HM                                                                                          �                 N  �       �M                                 xM  PN  l            N                                                                                          �                 �N  �       HN                                 0N  O  m           �N                                                                                          �                 �O  �        O                                 �N  �O  n           pO                                                                                          �                 @P  �       �O                                 �O  xP  o           (P                                                                                          �                 �P  �       pP                                 XP  0Q  p           �P                                                                                          �                 �Q  �       (Q                                 Q  �Q  q           �Q                                                                                          �                 hR  �       �Q                                 �Q  �R  r           PR                                                                                          �                  S  	      �R                                 �R  XS  s           S                                                                                          	                �S        PS                                 8S  T  t           �S                                                                                                          �T  &      T                                 �S  �T  u           xT                                                                                          &                HU  ,      �T                                 �T  �U  v           0U                                                                                          ,                 V  7      xU                                 `U  8V  w           �U                                                                                          7                �V  >      0V                                 V  �V  x           �V                                                                                          >                pW  F      �V                                 �V  �W  y           XW                                                                                          F                (X  N      �W                                 �W  `X  z           X                                                                                          N                �X  Y      XX                                 @X  Y  {           �X                                                                                          Y                �Y  a      Y                                 �X  �Y  |           �Y                                                                                          a                PZ  k      �Y                                 �Y  �Z  }           8Z                                                                                          k                [  x      �Z            ,                   hZ  @[  ~           �Z                                                                                          x                �[  �      8[                                  [  �[             �[                                                                                          �                x\  �      �[            
                  �[  �\  �           `\                                                                                          �                0]  �      �\             ��������            �\  h]  �           ]                                                                                          �                �]  �      `]  
        
                      H]   ^  �           �]                                                                                          �          
      �^  �      ^                                  ^  �^  �           �^                                                                                          �                X_  �      �^                                �^  �_  �           @_                                                                                          �                    �      �_        + (   AppProgram,AppURL,HostURL,SelDelim,SelfURL,         p_      �           `                                                                                          �                           '  ��          �`   a  ( � h`                    �         
             
             
                                         
                                          (   8   H   X   h   x   �   �   �       (   8   H   X   h   x   �   �   �    ��                                    ����                                                      undefined                                                                       �           �   p       ��            	        �����               (�                         O   ����    e�          O   ����    R�          O   ����    ��      `�     #              convert-datetime               �            �      CHARACTER,INPUT p_conversion CHARACTER,INPUT p_idate DATE,INPUT p_itime INTEGER,OUTPUT p_odate DATE,OUTPUT p_otime INTEGER      format-datetime �      �      �          CHARACTER,INPUT p_format CHARACTER,INPUT p_date DATE,INPUT p_time INTEGER,INPUT p_options CHARACTER     get-binary-data �  (          P          MEMPTR,INPUT p_name CHARACTER   get-cgi 0  8   p      �    !      CHARACTER,INPUT p_name CHARACTER        get-cgi-long    x  H   �      �    )      LONGCHAR,INPUT p_name CHARACTER get-field       �  X         @   	 6      CHARACTER,INPUT p_name CHARACTER        get-fieldEx        h   h      �    @      LONGCHAR,INPUT p_name CHARACTER get-from-form-fields    x  x   �      �    L      LOGICAL,INPUT p_name CHARACTER  get-long-value  �  �         @    a      LONGCHAR,INPUT p_name CHARACTER get-value          �   `      �  	 	 p      CHARACTER,INPUT p_name CHARACTER        get-valueEx     p  �   �      �  
  z      LONGCHAR,INPUT p_name CHARACTER get-user-field  �  �         8    �      CHARACTER,INPUT p_name CHARACTER        hidden-field      �   `      �    �      CHARACTER,INPUT p_name CHARACTER,INPUT p_value CHARACTER        hidden-field-list       p  �   �          �      CHARACTER,INPUT p_name-list CHARACTER   html-encode     �  �   0      `    �      CHARACTER,INPUT p_in CHARACTER  output-content-type     @  �   �      �    �      LOGICAL,INPUT p_type CHARACTER  output-http-header      �    �          �      CHARACTER,INPUT p_header CHARACTER,INPUT p_value CHARACTER      set-user-field  �    P      �    �      LOGICAL,INPUT p_name CHARACTER,INPUT p_value CHARACTER  set-wseu-cookie `  (  �      �    �      CHARACTER,INPUT p_cookie CHARACTER      url-decode      �  8        @   
       CHARACTER,INPUT p_in CHARACTER  url-encode         H  `      �   
       CHARACTER,INPUT p_value CHARACTER,INPUT p_enctype CHARACTER     url-field       p  X  �       	   	       CHARACTER,INPUT p_name CHARACTER,INPUT p_value CHARACTER,INPUT p_delim CHARACTER        url-field-list  �  h  X	      �	    &      CHARACTER,INPUT p_name-list CHARACTER,INPUT p_delim CHARACTER   url-format      h	  x  �	      �	   
 5      CHARACTER,INPUT p_url CHARACTER,INPUT p_name-list CHARACTER,INPUT p_delim CHARACTER     delete-cookie   �	  �  P
      �
    @      CHARACTER,INPUT p_name CHARACTER,INPUT p_path CHARACTER,INPUT p_domain CHARACTER        get-cookie      `
  �  �
         
 N      CHARACTER,INPUT p_name CHARACTER        set-cookie      �
  �  0      `   
 Y      CHARACTER,INPUT p_name CHARACTER,INPUT p_value CHARACTER,INPUT p_date DATE,INPUT p_time INTEGER,INPUT p_path CHARACTER,INPUT p_domain CHARACTER,INPUT p_options CHARACTER       available-messages      @  �        H    d      LOGICAL,INPUT p_grp CHARACTER   get-messages    (  �  h      �    w      CHARACTER,INPUT p_grp CHARACTER,INPUT p_delete LOGICAL  get-message-groups      x  �  �          �      CHARACTER,      output-messages �  �        H    �      INTEGER,INPUT p_option CHARACTER,INPUT p_grp CHARACTER,INPUT p_message CHARACTER        queue-message   (  �  �      �    �      INTEGER,INPUT p_grp CHARACTER,INPUT p_message CHARACTER check-agent-mode        �          @     �      LOGICAL,INPUT p_mode CHARACTER  get-config           `      �  ! 
 �      CHARACTER,INPUT p_name CHARACTER        setSession      p  (  �      �  " 
 �      LOGICAL,INPUT cName CHARACTER,INPUT cValue CHARACTER    getSession      �  8         P  # 
 �      CHARACTER,INPUT cName CHARACTER setGlobal       0  H  p      �  $ 	 �      LOGICAL,INPUT cName CHARACTER,INPUT cValue CHARACTER    getGlobal       �  X  �        % 	 �      CHARACTER,INPUT cName CHARACTER logNote �  h  (      P  &        LOGICAL,INPUT pcLogType CHARACTER,INPUT pcLogText CHARACTER     timingOut                                   (        ��                  �  �  @              x��                         O   ����    e�          O   ����    R�          O   ����    ��        ��                                    ����                                    set-attribute-list                                  H  0      ��                  �  �  `              ��                         O   ����    e�          O   ����    R�          O   ����    ��            ��                      x               ��                                    ����                                    getAttribute                                �  x      ��                  �  �  �               ��                         O   ����    e�          O   ����    R�          O   ����    ��            ��                      �               ��                                    ����                                    destroy                             �  �      ��                  �  �  �               ��                         O   ����    e�          O   ����    R�          O   ����    ��        ��                                    ����                                    start-super-proc                                    �  �      ��                  �  �                ���                         O   ����    e�          O   ����    R�          O   ����    ��            ��                                      ��                                    ����                                    getWebState     0      �      �  '        CHARACTER,      getWebTimeout   �      �        (        DECIMAL,        getWebTimeRemaining     �             X  )  *      DECIMAL,        getWebToHdlr    8      h      �  *  >      CHARACTER,      setWebState     x      �      �  +  K      LOGICAL,INPUT pdWebTimeout DECIMAL      setWebToHdlr    �             0  ,  W      LOGICAL,INPUT pcWebToHdlr CHARACTER     ProcessWebRequest                                   �  �      ��                  �  �                8�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                                    ����                                    assignFields                                  �      ��                  �  �  (              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                                    ����                                    start-super-proc                                    0        ��                  �  �  H              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                      `               ��                                    ����                                    columnValMsg          �        -  d      CHARACTER,INPUT pColumn CHARACTER       deleteBuffer    �      8      h  .  q      LOGICAL,INPUT phBuffer HANDLE   deleteRow       H      �      �  / 	 ~      LOGICAL,        getDeleteTables �      �      �  0  �      CHARACTER,      getFrameHandle  �            8  1  �      HANDLE, LockRow       @      h  2  �      LOGICAL,INPUT pLock CHARACTER   setAddMode      H      �      �  3 
 �      LOGICAL,INPUT plAdd LOGICAL     setDeleteTables �      �        4  �      LOGICAL,INPUT pcDeleteTables CHARACTER  setFrameHandle  �      0      `  5  �      LOGICAL,INPUT pHdl HANDLE       validateColumns @      �      �  6  �      LOGICAL,        ProcessWebRequest                                   `  H      ��                  �  �  x              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                                    ����                                    fetchPrev                                   x   `       ��                  �  �  �               x�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                                    ����                                    fetchNext                                   �!  x!      ��                  �  �  �!              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                                    ����                                    fetchLast                                   �"  �"      ��                  �  �  �"              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                                    ����                                    fetchFirst                                  �#  �#      ��                  �  �  �#              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                                    ����                                    fetchCurrent                                �$  �$      ��                  �  �  �$              P�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                                    ����                                    start-super-proc                                    �%  �%      ��                  �  �  &              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                      (&               ��                                    ����                                    addContextFields        �      �&      �&  7  �      LOGICAL,INPUT pNewContextFields CHARACTER       addSearchCriteria       �&      '      H'  8  �      LOGICAL,INPUT pColumn CHARACTER,INPUT pValue CHARACTER  anyMessage      ('      �'      �'  9 
       LOGICAL,        assignColumnFormat      �'      �'      �'  :        LOGICAL,INPUT pColumn CHARACTER,INPUT pFormat CHARACTER assignColumnHelp        �'      0(      h(  ;  *      LOGICAL,INPUT pcColumn CHARACTER,INPUT pcHelp CHARACTER assignColumnLabel       H(      �(      �(  <  ;      LOGICAL,INPUT pcColumn CHARACTER,INPUT pcLabel CHARACTER        assignColumnWidth       �(      )      P)  =  M      LOGICAL,INPUT pColumn CHARACTER,INPUT pWidth DECIMAL    bufferHandle    0)      �)      �)  >  _      HANDLE,INPUT pcTableName CHARACTER      columnDataType  �)      �)      *  ?  l      CHARACTER,INPUT pColumn CHARACTER       columnFormat    �)      8*      h*  @  {      CHARACTER,INPUT pColumn CHARACTER       ColumnHandle    H*      �*      �*  A  �      HANDLE,INPUT pcColumn CHARACTER columnHelp      �*      �*      +  B 
 �      CHARACTER,INPUT pcColumn CHARACTER      columnHTMLName  �*      8+      h+  C  �      CHARACTER,INPUT pColumn CHARACTER       columnLabel     H+      �+      �+  D  �      CHARACTER,INPUT pcColumn CHARACTER      columnReadOnly  �+      �+      ,  E  �      LOGICAL,INPUT pColumn CHARACTER columnStringValue       �+      8,      p,  F  �      CHARACTER,INPUT pcColumn CHARACTER      destroyDataObject       P,      �,      �,  G  �      LOGICAL,        extentValue     �,      �,      -  H  �      INTEGER,INPUT pcColumn CHARACTER        fieldExpression �,      8-      h-  I  �      CHARACTER,INPUT pColumn CHARACTER,INPUT pOperator CHARACTER,INPUT pValue CHARACTER      getAppService   H-      �-      �-  J  
      CHARACTER,      getContextFields        �-       .      8.  K        CHARACTER,      getCurrentRowids        .      H.      �.  L  )      CHARACTER,      getForeignFieldList     `.      �.      �.  M  :      CHARACTER,      getNavigationMode       �.      �.      /  N  N      CHARACTER,      getQueryEmpty   �.       /      P/  O  `      LOGICAL,        getQueryWhere   0/      `/      �/  P  n      CHARACTER,      getRowids       p/      �/      �/  Q 	 |      CHARACTER,      getSearchColumns        �/      �/      0  R  �      CHARACTER,      getServerConnection     �/      (0      `0  S  �      CHARACTER,      getTableRowids  @0      p0      �0  T  �      CHARACTER,      getTables       �0      �0      �0  U 	 �      CHARACTER,      getUpdateMode   �0      �0       1  V  �      CHARACTER,      HTMLAlert        1      01      `1  W 	 �      LOGICAL,INPUT pMessage CHARACTER        HTMLSetFocus    @1      �1      �1  X  �      LOGICAL,INPUT pForm CHARACTER,INPUT pfield CHARACTER    joinExternalTables      �1      �1      (2  Y  �      LOGICAL,INPUT pTables CHARACTER,INPUT pRowids CHARACTER joinForeignFields       2      `2      �2  Z  �      LOGICAL,INPUT pTables CHARACTER OpenQuery       x2      �2      �2  [ 	       LOGICAL,        reopenQuery     �2      �2      (3  \        LOGICAL,        setAppService   3      83      h3  ]  $      LOGICAL,INPUT pAppService CHARACTER     setBuffers      H3      �3      �3  ^ 
 2      LOGICAL,INPUT pcTables CHARACTER        setColumns      �3      �3      4  _ 
 =      LOGICAL,INPUT pColumns CHARACTER        setContextFields        �3      @4      x4  `  H      LOGICAL,INPUT pContextFields CHARACTER  setCurrentRowids        X4      �4      �4  a  Y      LOGICAL,INPUT pcRowids CHARACTER        setExternalJoinList     �4       5      85  b  j      LOGICAL,INPUT pExternalJoinList CHARACTER       setExternalTableList    5      h5      �5  c  ~      LOGICAL,INPUT pExternalTableList CHARACTER      setExternalTables       �5      �5      6  d  �      LOGICAL,INPUT pExternalTables CHARACTER setExternalWhereList    �5      06      h6  e  �      LOGICAL,INPUT pExternalWhereList CHARACTER      setForeignFieldList     H6      �6      �6  f  �      LOGICAL,INPUT pcForeignFieldList CHARACTER      setLinkColumns  �6       7      07  g  �      LOGICAL,INPUT pLinkColumns CHARACTER    setNavigationMode       7      X7      �7  h  �      LOGICAL,INPUT pmode CHARACTER   setQueryWhere   p7      �7      �7  i  �      LOGICAL,INPUT pWhere CHARACTER  setSearchColumns        �7       8      88  j  �      LOGICAL,INPUT pSearchColumns CHARACTER  setServerConnection     8      `8      �8  k        LOGICAL,INPUT pConnection CHARACTER     setUpdateMode   x8      �8      �8  l  "      LOGICAL,INPUT pMode CHARACTER   showDataMessages        �8      9      H9  m  0      CHARACTER,      startDataObject (9      X9      �9  n  A      LOGICAL,INPUT pcDataSource CHARACTER    urlJoinParams   h9      �9      �9  o  Q      CHARACTER,INPUT pJoin CHARACTER urlLink �9       :      (:  p  _      CHARACTER,INPUT pcWebObject CHARACTER,INPUT pcJoin CHARACTER    validateColumnValue     :      h:      �:  q  g      LOGICAL,INPUT pColumn CHARACTER,INPUT pValue CHARACTER  assignDBRow                                 p;  X;      ��                  �  �  �;              p9                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                     �;  
             ��                                    ����                                    bufferCopyDBToRO                                    �<  �<      ��                  �  �  �<              h@                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
      0=             �<  
                 �� 
      `=              =  
                 ��       �=             P=                   ��                      �=               ��                                    ����                                    compareDBRow                                �>  �>      ��                  �  �  �>              PQ                        O   ����    e�          O   ����    R�          O   ����    ��        ��                                    ����                                    confirmContinue                             �?  �?      ��                  �  �  �?              �U                        O   ����    e�          O   ����    R�          O   ����    ��            ��                      �?               ��                                    ����                                    dataAvailable                               �@  �@      ��                  �  �  A               ]                        O   ����    e�          O   ����    R�          O   ����    ��            ��                      (A               ��                                    ����                                    fetchDBRowForUpdate                                 HB  0B      ��                  �  �  `B               d                        O   ����    e�          O   ����    R�          O   ����    ��        ��                                    ����                                    fetchFirst                                  `C  HC      ��                  �  �  xC              y                        O   ����    e�          O   ����    R�          O   ����    ��        ��                                    ����                                    fetchLast                                   xD  `D      ��                  �  �  �D              @~                        O   ����    e�          O   ����    R�          O   ����    ��        ��                                    ����                                    fetchNext                                   �E  xE      ��                  �  �  �E              h�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                                    ����                                    fetchPrev                                   �F  �F      ��                  �  �  �F              ؈                        O   ����    e�          O   ����    R�          O   ����    ��        ��                                    ����                                    filterContainerHandler                              �G  �G      ��                  �  �  �G               �                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                     �G  
             ��                                    ����                                    initializeObject                                    I   I      ��                  �  �  0I               �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                                    ����                                    refetchDBRow                                0J  J      ��                  �  �  HJ              ș                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                     `J  
             ��                                    ����                                    releaseDBRow                                xK  `K      ��                  �  �  �K              Ƞ                        O   ����    e�          O   ����    R�          O   ����    ��        ��                                    ����                                    startFilter                                 �L  xL      ��                  �  �  �L              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                                    ����                                    transferDBRow                               �M  �M      ��                  �  �  �M              @�                        O   ����    e�          O   ����    R�          O   ����    ��            ��       N             �M                   ��                      N               ��                                    ����                                    addQueryWhere   �:      �N      �N  r  �      LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER        assignQuerySelection    �N      O      HO  s  �      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  bufferCompareDBToRO     (O      �O      �O  t  �      LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER     bufferWhereClause       �O      HP      �P  u  �      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER      closeQuery      `P      �P      �P  v 
 �      LOGICAL,        columnDbColumn  �P       Q      0Q  w  �      CHARACTER,INPUT pcColumn CHARACTER      columnQuerySelection    Q      XQ      �Q  x  �      CHARACTER,INPUT pcColumn CHARACTER      columnTable     pQ      �Q      �Q  y  	      CHARACTER,INPUT pcColumn CHARACTER      colValues       �Q      R      @R  z 	 	      CHARACTER,INPUT pcViewColList CHARACTER dbColumnDataName         R      hR      �R  {  	      CHARACTER,INPUT pcDbColumn CHARACTER    dbColumnHandle  �R      �R      �R  |  -	      HANDLE,INPUT pcColumn CHARACTER excludeColumns  �R      S      HS  }  <	      CHARACTER,INPUT iTable INTEGER  firstRowIds     (S      hS      �S  ~  K	      CHARACTER,INPUT pcQueryString CHARACTER getDataColumns  xS      �S      �S    W	      CHARACTER,      getForeignValues        �S       T      8T  �  f	      CHARACTER,      getObjectType   T      HT      xT  �  w	      CHARACTER,      getQueryPosition        XT      �T      �T  �  �	      CHARACTER,      getQuerySort    �T      �T       U  �  �	      CHARACTER,      getQueryString  �T      U      @U  �  �	      CHARACTER,      getTargetProcedure       U      PU      �U  �  �	      HANDLE, indexInformation        hU      �U      �U  �  �	      CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER       insertExpression        �U      (V      `V  �  �	      CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER  newQueryString  @V      �V      �V  �  �	      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER  newQueryValidate        �V      xW      �W  �  �	      CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER   newQueryWhere   �W      (X      XX  �  
      CHARACTER,INPUT pcWhere CHARACTER       newWhereClause  8X      �X      �X  �  
      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER prepareQuery    �X       Y      PY  �  $
      LOGICAL,INPUT pcQuery CHARACTER refreshRowident 0Y      pY      �Y  �  1
      CHARACTER,INPUT pcRowident CHARACTER    removeForeignKey        �Y      �Y       Z  �  A
      LOGICAL,        removeQuerySelection    �Y      Z      HZ  �  R
      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER   resolveBuffer   (Z      �Z      �Z  �  g
      CHARACTER,INPUT pcBuffer CHARACTER      rowidWhere      �Z      �Z      [  � 
 u
      CHARACTER,INPUT pcWhere CHARACTER       rowidWhereCols  �Z      8[      h[  �  �
      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER        setQueryPosition        H[      �[       \  �  �
      LOGICAL,INPUT pcPosition CHARACTER      setQuerySort    �[      (\      X\  �  �
      LOGICAL,INPUT pcSort CHARACTER  setQueryString  8\      x\      �\  �  �
      LOGICAL,INPUT pcQueryString CHARACTER   whereClauseBuffer       �\      �\      ]  �  �
      CHARACTER,INPUT pcWhere CHARACTER       addLink                             �]  �]      ��                  k	  o	  �]              05                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
      0^             �]  
                 ��       `^              ^                   �� 
                     P^  
             ��                                    ����                                    addMessage                                  h_  P_      ��                  q	  u	  �_              �F                        O   ����    e�          O   ����    R�          O   ����    ��            ��       �_             �_                   ��       `             �_                   ��                      �_               ��                                    ����                                    adjustTabOrder                              a  �`      ��                  w	  {	  (a              pb                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
      �a             @a  
                 �� 
      �a             pa  
                 ��                      �a               ��                                    ����                                    applyEntry                                  �b  �b      ��                  }	  	  �b              `n                        O   ����    e�          O   ����    R�          O   ����    ��            ��                      �b               ��                                    ����                                    changeCursor                                 d  �c      ��                  �	  �	  d              Hu                        O   ����    e�          O   ����    R�          O   ����    ��            ��                      0d               ��                                    ����                                    createControls                              He  0e      ��                  �	  �	  `e              H|                        O   ����    e�          O   ����    R�          O   ����    ��        ��                                    ����                                    destroyObject                               `f  Hf      ��                  �	  �	  xf              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                                    ����                                    displayLinks                                xg  `g      ��                  �	  �	  �g              0�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                                    ����                                    editInstanceProperties                              �h  �h      ��                  �	  �	  �h              p�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                                    ����                                    exitObject                                  �i  �i      ��                  �	  �	  �i              8�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                                    ����                                    hideObject                                  �j  �j      ��                  �	  �	  �j              ؓ                        O   ����    e�          O   ����    R�          O   ����    ��        ��                                    ����                                    initializeObject                                    �k  �k      ��                  �	  �	   l              x�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                                    ����                                    modifyListProperty                                  m  �l      ��                  �	  �	   m              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
      xm             8m  
                 ��       �m             hm                   ��       �m             �m                   ��                      �m               ��                                    ����                                    modifyUserLinks                             �n  �n      ��                  �	  �	  �n               �                        O   ����    e�          O   ����    R�          O   ����    ��            ��       Po             o                   ��       �o             @o                   �� 
                     po  
             ��                                    ����                                    removeAllLinks                              �p  pp      ��                  �	  �	  �p              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                                    ����                                    removeLink                                  �q  �q      ��                  �	  �	  �q              @�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
      r             �q  
                 ��       @r              r                   �� 
                     0r  
             ��                                    ����                                    repositionObject                                    Ps  8s      ��                  �	  �	  hs              `�                        O   ����    e�          O   ����    R�          O   ����    ��            ��       �s             �s                   ��                      �s               ��                                    ����                                    returnFocus                                 �t  �t      ��                  �	  �	  �t              h�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                     �t  
             ��                                    ����                                    showMessageProcedure                                v   v      ��                  �	  �	  0v              (�                        O   ����    e�          O   ����    R�          O   ����    ��            ��       �v             Hv                   ��                      xv               ��                                    ����                                    toggleData                                  �w  xw      ��                  �	  �	  �w              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                      �w               ��                                    ����                                    viewObject                                  �x  �x      ��                  �	  �	  �x              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                                    ����                                    assignLinkProperty      �\      Xy      �y  �        LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   py      �y      z  �  "      CHARACTER,      getChildDataKey �y      (z      Xz  �  0      CHARACTER,      getContainerHandle      8z      hz      �z  �  @      HANDLE, getContainerHidden      �z      �z      �z  �  S      LOGICAL,        getContainerSource      �z      �z      ({  �  f      HANDLE, getContainerSourceEvents        {      0{      p{  �  y      CHARACTER,      getContainerType        P{      �{      �{  �  �      CHARACTER,      getDataLinksEnabled     �{      �{       |  �  �      LOGICAL,        getDataSource   �{      |      @|  �  �      HANDLE, getDataSourceEvents      |      H|      �|  �  �      CHARACTER,      getDataSourceNames      `|      �|      �|  �  �      CHARACTER,      getDataTarget   �|      �|      }  �  �      CHARACTER,      getDataTargetEvents     �|      }      P}  �  �      CHARACTER,      getDBAware      0}      `}      �}  � 
       LOGICAL,        getDesignDataObject     p}      �}      �}  �        CHARACTER,      getDynamicObject        �}      �}       ~  �  -      LOGICAL,        getInstanceProperties    ~      0~      h~  �  >      CHARACTER,      getLogicalObjectName    H~      x~      �~  �  T      CHARACTER,      getLogicalVersion       �~      �~      �~  �  i      CHARACTER,      getObjectHidden �~            8  �  {      LOGICAL,        getObjectInitialized          H      �  �  �      LOGICAL,        getObjectName   `      �      �  �  �      CHARACTER,      getObjectPage   �      �       �  �  �      INTEGER,        getObjectParent �      �      @�  �  �      HANDLE, getObjectVersion         �      H�      ��  �  �      CHARACTER,      getObjectVersionNumber  `�      ��      Ȁ  �  �      CHARACTER,      getParentDataKey        ��      ؀      �  �  �      CHARACTER,      getPassThroughLinks     ��       �      X�  �        CHARACTER,      getPhysicalObjectName   8�      h�      ��  �        CHARACTER,      getPhysicalVersion      ��      ��      �  �  /      CHARACTER,      getPropertyDialog       ȁ      ��      0�  �  B      CHARACTER,      getQueryObject  �      @�      p�  �  T      LOGICAL,        getRunAttribute P�      ��      ��  �  c      CHARACTER,      getSupportedLinks       ��      ��      ��  �  s      CHARACTER,      getTranslatableProperties       ؂      �      H�  �  �      CHARACTER,      getUIBMode      (�      X�      ��  � 
 �      CHARACTER,      getUserProperty h�      ��      ȃ  �  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    ��      ��      (�  �  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles     �      P�      ��  �  �      CHARACTER,INPUT pcLink CHARACTER        linkProperty    `�      ��      ؄  �  �      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER     mappedEntry     ��      �      H�  �  �      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER      messageNumber   (�      ��      �  �  �      CHARACTER,INPUT piMessage INTEGER       propertyType    ȅ      �      @�  �        CHARACTER,INPUT pcPropName CHARACTER    reviewMessages   �      h�      ��  �        CHARACTER,      setChildDataKey x�      ��      ؆  �        LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden      ��       �      8�  �  .      LOGICAL,INPUT plHidden LOGICAL  setContainerSource      �      X�      ��  �  A      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents        p�      ��      ��  �  T      LOGICAL,INPUT pcEvents CHARACTER        setDataLinksEnabled     Ї      �      P�  �  m      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   0�      x�      ��  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents     ��      Ȉ       �  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames      ��      (�      `�  �  �      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   @�      ��      ��  �  �      LOGICAL,INPUT pcTarget CHARACTER        setDataTargetEvents     ��      ��      �  �  �      LOGICAL,INPUT pcEvents CHARACTER        setDBAware      ��      @�      p�  � 
 �      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject     P�      ��      Ȋ  �  �      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject        ��      ��      (�  �  �      LOGICAL,INPUT lTemp LOGICAL     setInstanceProperties   �      H�      ��  �        LOGICAL,INPUT pcPropList CHARACTER      setLogicalObjectName    `�      ��      ��  �        LOGICAL,INPUT c CHARACTER       setLogicalVersion       ��       �      8�  �  3      LOGICAL,INPUT cVersion CHARACTER        setObjectName   �      `�      ��  �  E      LOGICAL,INPUT pcName CHARACTER  setObjectParent p�      ��      ��  �  S      LOGICAL,INPUT phParent HANDLE   setObjectVersion        ��       �      8�  �  c      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey        �      `�      ��  �  t      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks     x�      ��      ��  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ؍      �      P�  �  �      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion      0�      p�      ��  �  �      LOGICAL,INPUT cVersion CHARACTER        setRunAttribute ��      Ў       �  �  �      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks       ��      (�      `�  �  �      LOGICAL,INPUT pcLinkList CHARACTER      setTranslatableProperties       @�      ��      ȏ  �  �      LOGICAL,INPUT pcPropList CHARACTER      setUIBMode      ��      ��       �  � 
 �      LOGICAL,INPUT pcMode CHARACTER  setUserProperty  �      @�      p�  �  	      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage     P�      ��      ��  �        LOGICAL,INPUT pcMessage CHARACTER       Signature       ��      �      8�  � 	 %      CHARACTER,INPUT pcName CHARACTER        `�    �
  ��   �      x          4   ����x                �                      ��                  �
                    Hd                           �
  ��        �
  0�  ��      �          4   �����                ��                      ��                  �
                    He                           �
  @�  Г    �
  ��  `�      �          4   �����                p�                      ��                  �
                    Hf                           �
  �                                                @     
 '                       � ߱         �  $    ��  ���                               $    0�  ���                           �      '                       � ߱        h�      ��   �      �          4   �����                �                      ��                    �                  �g                             ��  H�  o     '    ,                                     ��  $     x�  ���                           x  @         X                  � ߱        ��  �     �          ؕ  �     8          �  �     �          �  �     h           �  �                8�  �     �          P�  �     8          h�  �     �          ��  �      	          ��  �   !  �	          ��  �   "  X
          Ȗ  �   $  �
          ��  �   %  �          ��  �   &  �          �  �   '  �          (�  �   (             @�  �   .  p          X�  �   0            p�  �   6  X          ��  �   8  �          ��  �   :  �          ��  �   ;  (          З  �   A  �          �  �   B  `           �  �   C             �  �   D  �          0�  �   G  0          H�  �   H  �          `�  �   J            x�  �   K  h          ��  �   M             ��  �   N  P          ��  �   O  �          ؘ  �   P  �          �  �   Q  @          �  �   R  �           �  �   S  0          8�  �   U  �          P�  �   V  �          h�  �   W             ��  �   Y  p          ��  �   Z  �          ��  �   [            ș  �   \  `              �   ]  �                          �          h�  P�      ��                  �  %  ��              xl                        O   ����    e�          O   ����    R�          O   ����    ��      @     
 '                   �      '                   �      9                       � ߱        8�  $   ��  ���                               O   #  ��  ��               9  ��          ��  ��    ��                                                9         ��                                    ����                                        HT      ��      P�    9 5     ��                      � ��  w	                         ��    i  ��  �                4   ����                �                      ��                  j                    `�                           j  ��  0�  �   l  �          H�  �   m  H          `�  �   n  �          x�  �   o  �          ��  �   p              ��  �   q  p           ��  �   s  !          ؝  �   t  �!          �  �   u  8"          �  �   v  �"           �  �   w  �"          8�  �   x  p#          P�  �   y  �#          h�  �   z  `$          ��  �   {   %          ��  �   |  �%          ��  �   }  8&          Ȟ  �   ~  �&          ��  �     x'          ��  �   �  (          �  �   �  �(          (�  �   �  )          @�  �   �  X)          X�  �   �  �)          p�  �   �  �*          ��  �   �  0+          ��  �   �  �+          ��  �   �  p,          П  �   �  -          �  �   �  �-           �  �   �   .          �  �   �  �.          0�  �   �  8/          H�  �   �  �/          `�  �   �   0          x�  �   �  �0          ��  �   �  X1          ��  �   �  �1          ��  �   �  �2          ؠ  �   �  (3          �  �   �  �3          �  �   �  `4           �  �   �   5          8�  �   �  �5          P�  �   �  86          h�  �   �  �6          ��  �   �  x7              �   �  8          �      ��  8�      P8          4   ����P8                H�                      ��                    �                  ��                             ȡ  `�  �     �8          x�  �     x9          ��  �     :          ��  �     �:          ��  �     H;          آ  �      �;          �  �   !  �<          �  �   "   =           �  �   #  �=          8�  �   $  `>          P�  �   %   ?          h�  �   &  �?          ��  �   '  @@          ��  �   (  �@          ��  �   )  pA          ȣ  �   *  B          �  �   +  �B          ��  �   ,  HC          �  �   -  �C          (�  �   .  xD          @�  �   /  E          X�  �   0  hE          p�  �   1   F          ��  �   2  �F          ��  �   3  @G          ��  �   4  �G          Ф  �   5  pH              �   6  I           �  �   �  �I          �  �   �   J          0�  �   �  PJ          H�  �   �  �J          `�  �   �  �J          x�  �   �  @K          ��  �   �  �K          ��  �   �  �K          ��  �   �  0L          إ  �   �  �L          �  �   �  �L          �  �   �  pM           �  �   �  N          8�  �   �  `N          P�  �   �  �N          h�  �   ;   O          ��  �   <  PO          ��  �   =  �O          ��  �   �  �O          Ȧ  �   �  �P          ��  �   �  �P          deleteRecordStatic      ��    �  �  (�      `Q          4   ����`Q      /   �  X�     h�                              3   ����xQ            ��                      3   �����Q  �    �  ��  8�  �  �Q          4   �����Q                H�                      ��                  �                    x8                           �  ȧ  `�  �   �  PR          ��  $  �  ��  ���                           �R     
 '                       � ߱        ب  �   �  �R          8�  $   �  �  ���                            S  @         �R                  � ߱        �  $  �  h�  ���                           �S      ' 	       	               � ߱         T     
 '                   �T      '                   �V  @        
 hV                  � ߱        ��  V   �  ��  ���                            �V      ' 	       	           (W      ' 
       
           �W      ' 	       	               � ߱        H�  $  �  8�  ���                           �X     
 '                   `Y      '                   x[  @        
 [                  � ߱            V   �  ت  ���                                          Ȭ                      ��                    �                  H:                             x�  �[     
 '                   8\      '                   P^  @        
 �]              �^  @        
 �^              h_  @        
 _              �_  @        
 �_                  � ߱            V   +  ��  ���                            adm-clone-props �  ��                   � 6     �                          �  O                         start-super-proc        �  h�  �           �    � 7     `                          X  p                         �    �   �  �      Pe          4   ����Pe      /   �  @�     P�                              3   ����he            p�                      3   �����e  �e     
 '                   hf      '                   �h  @        
  h                  � ߱        ��  V   �  ��  ���                            �h     
 '                   �i      '                   �k  @        
 8k                  � ߱        ��  V   �   �  ���                            P�    }  �  `�      �k          4   �����k  	              p�                      ��             	     ~  �                  �                           ~  �  �  /     ��     ��                              3   �����k            а                      3   �����k      /   �  �      �                              3   ����l            @�                      3   ����8l  x�  /  �  ��         xl                          3   ����Xl  initProps       ��  ��              `    � 8     h                          `  �  	                                       �          ��  p�      ��                 H  a  ��              �2                        O   ����    e�          O   ����    R�          O   ����    ��      �   �                       ��              (�  p   S  @p  �      ^      ��  ��     Pp                                        ��                  T  p                  X;                           T  �  (�  �     hp                                        ��                  q  �                  �<                           q  ��  ��  ��     �p                                        ��                  �  �                  >                           �  8�  H�  8�     �p                                        ��                  �  �                  x?                           �  ȴ  ص  ȵ     �p                                        ��                  �  �                  �@                           �  X�  h�  X�     �p                                        ��                  �                    �R                           �  �  ��  �     �p                                        ��                                      T                             x�  ��  x�     �p                                        ��                    ;                  hU                             �  �  �     q  	                                      ��             	     <  X                  �V                           <  ��  ��  ��     (q  
                                      ��             
     Y  u                  (X                           Y  (�  8�  (�     @q                                        ��                  v  �                  �Y                           v  ��  ȹ  ��     Xq                                        ��                  �  �                  �Z                           �  H�  X�  H�     pq                                        ��                  �  �                  H\                           �  ع  �  غ     �q                                        ��                  �  �                  �]                           �  h�  x�  h�     �q                                        ��                  �                    _                           �  ��  �  ��     �q                                        ��                    #                  h`                             ��  ��  ��     �q                                        ��                  $  @                  �b                           $  �      �     �q                                        ��                  A  ]                  pc                           A  ��      O   `  ��  ��   r             �  ��          ��  ��   0 x�                                                                     �    �         ��                                    ����                                    ��  �  Ȳ   �      @�    � 9     Ƚ                      � ��  �                         �  /   u  ��     ��                              3   ����r            ؾ                      3   ����8r   �     w  Xr                                         ��  /   �  P�     `�                              3   ����pr            ��                      3   �����r  ȿ     �  �r                                         8�  /   N  ��     �                              3   �����r            (�                      3   �����r      /   �  h�                                     3   ����s  process-web-request     �  x�              8    � :     �                          �  �                           ����  �          �   �      viewObject      ,        �  8�  H�      toggleData      ,INPUT plEnabled LOGICAL        (�  x�  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL      h�  ��  ��      returnFocus     ,INPUT hTarget HANDLE   ��  �  (�      repositionObject        ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL         �  h�  x�      removeLink      ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE     X�  ��  ��      removeAllLinks  ,       ��  ��  �      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  `�  x�      modifyListProperty      ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    P�  ��   �      hideObject      ,       ��  �  (�      exitObject      ,       �  @�  X�      editInstanceProperties  ,       0�  p�  ��      displayLinks    ,       `�  ��  ��      destroyObject   ,       ��  ��  ��      createControls  ,       ��  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER       ��  (�  8�      applyEntry      ,INPUT pcField CHARACTER        �  h�  x�      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER X�  ��  ��      addMessage      ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��  8�  @�      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE     (�  ��  ��      transferDBRow   ,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER      ��  ��   �      startFilter     ,       ��  �  (�      releaseDBRow    ,       �  @�  P�      refetchDBRow    ,INPUT phRowObjUpd HANDLE       0�  ��  ��      initializeObject        ,       p�  ��  ��      filterContainerHandler  ,INPUT phFilterContainer HANDLE ��  ��  �      fetchDBRowForUpdate     ,       ��  (�  8�      dataAvailable   ,INPUT pcRelative CHARACTER     �  h�  x�      confirmContinue ,INPUT-OUTPUT pioCancel LOGICAL X�  ��  ��      compareDBRow    ,       ��  ��  ��      bufferCopyDBToRO        ,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER       ��  `�  p�      assignDBRow     ,INPUT phRowObjUpd HANDLE       P�  ��  ��      fetchCurrent    ,       ��  ��  ��      fetchFirst      ,       ��  ��   �      fetchLast       ,       ��  �  (�      fetchNext       ,       �  @�  P�      fetchPrev       ,       0�  h�  x�      assignFields    ,       X�  ��  ��      ProcessWebRequest       ,       ��  ��  ��      destroy ,       ��  ��  ��      getAttribute    ,INPUT p_attr-name CHARACTER    ��   �  8�      set-attribute-list      ,INPUT p-attr-list CHARACTER    �  h�  x�      timingOut       ,               
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
   �     
"     -   
   %                  �     �p  �                 8                  
�                            (     
�                    �     /     
"     -   
   
�h     T             %                  �             }        �G    G     %                  �     
"     '  
   x     �p     
�h     T             %                  �             }        �G    G     %                  
"     '  
   �                H    7    %                   
"     '  
   �                   �    1    �     ?  
   �     J     %                   o%       o           �     O      
"     '  
   �                   (    1    �     P     �     J     %                   o%       o           �     ^     
"     '  
   �                   �    1    �     e  
   �     J     %                   o%       o           �     p  	   
"     '  
   �                   X    1    �     z     �     J     %                   o%       o           �     O      
"     '  
   �                   �    1    �     �     �     J     %                   o%       o           �     O      
"     '  
   �                   �    1    �     �     �     �     %                   o%       o           %                   
"     '  
   �              (    1    �     �     �     �     
"     '  
   �                   x    1    �     �     �     J     %                   o%       o           �     �  m   
"     '  
   �                   	    1    �     C     �     J     %                   o%       o           �     O      
"     '  
   �                   �	    1    �     R     �     �     %                   o%       o           %                   
"     '  
   �                   H
    1    �     b     �     �     %                   o%       o           %                   
"     '  
   �                   �
    1    �     t     �     �     %                   o%       o           %                  
"     '  
   �              �    1    �     �     �     �     
"     '  
   �                   �    1    �     �  
   �     �     %                   o%       o           %                   
"     '  
   �                   x    1    �     �     �     J     %                   o%       o           �     O      
"     '  
   �                  1    �     �     �     �     
"     '  
   �                   `    1    �     �     �     J     %                   o%       o           �     �  t   
"     '  
   �              �    1    �     >  
   �     �     
"     '  
   �                   H    1    �     I     �     J     %                   o%       o           �     Z  �   
"     '  
   �                   �    1    �     �     �     J     %                   o%       o           �     O      
"     '  
   �                   x    1    �     �  
   �     	     %                   o%       o           %                   
"     '  
   �                       1    �          �     �     %                   o%       o           %                   
"     '  
   �                   �    1    �          �     J     %                   o%       o           �     O      
"     '  
   �                   P    1    �     &     �     J     %                   o%       o           o%       o           
"     '  
   �                   �    1    �     6  
   �     J     %                   o%       o           �     O     
"     '  
   �                   �    1    �     A     �     R  	   %                   o%       o           �     \  /  
"     '  
   �                   1    �     �     �     R  	   
"     '  
   �                   p    1    �     �     �     R  	   o%       o           o%       o           �     O     
"     '  
   �                  1    �     �     �     R  	   
"     '  
   �                   X    1    �     �     �     R  	   o%       o           o%       o           �     O     
"     '  
   �              �    1    �     �     �     �     
"     '  
   �              @    1    �     �     �     R  	   
"     '  
   �              �    1    �     �     �     R  	   
"     '  
   �              �    1    �     �     �     R  	   
"     '  
   �                   0    1    �          �     �     o%       o           o%       o           %                  
"     '  
   �              �    1    �          �     R  	   
"     '  
   �                   1    �     %  
   �     0     
"     '  
   �              p    1    �     8     �     R  	   
"     '  
   �              �    1    �     G     �     R  	   
"     '  
   �                  1    �     Z     �     R  	   
"     '  
   �              `    1    �     o     �     R  	   
"     '  
   �              �    1    �     ~  	   �     R  	   
"     '  
   �                   1    �     �     �     R  	   
"     '  
   �              P    1    �     �     �     R  	   
"     '  
   �                   �    1    �     �     �     J     %                   o%       o           o%       o           
�h     T             %                  �             }        �G    G     %                  
"     '  
   
"     '  
   
"     '  
   
"     '  
   (  �         @ �                        �                �    �    �     �       �           �                �    �    `            
� `  @     
�               �    �    �     �     p�                       �L    
�            %                  � `              �    �     @                          �     �                  
�            �     �     
"     '  
   � `  @     
�               �    �    �     e  
   p�                       �L    "     9     x     �p     
�h     T             %                  �             }        �G    G     %                  
"     '  
   �                   �    1    �     �  
   �     �     %                   o%       o           %                  
"     '  
   �                   8    1    �     �     �     J     %                   o%       o           o%       o           
"     '  
   �                   �    1    �          �     J     %                   o%       o           �     O     
"     '  
   �                   p    1    �          �     J     %                   o%       o           o%       o           
"     '  
   �                   1    �          �     �     
"     '  
   �                   `     1    �     )     �     J     %                   o%       o           �     <  !  
"     '  
   �                   �     1    �     ^     �     J     %                   o%       o           �     O     
"     '  
   �                   �!    1    �     k     �     J     %                   o%       o           �     ~    
"     '  
   �              ("    1    �     �     �     �     
"     '  
   �              x"    1    �     �     �     �     
"     '  
   �                   �"    1    �     �     �     J     %                   o%       o           �     O     
"     '  
   �              `#    1    �     �  
   �     �     
"     '  
   �                   �#    1    �     �     �     �     %                   o%       o           o%       o           
"     '  
   �                   P$    1    �     �     �     �     %                   o%       o           %                   
"     '  
   �                   �$    1    �     �     �     �     %                   o%       o           %                   
"     '  
   �                   �%    1    �     �     �     J     %                   o%       o           �     O      
"     '  
   �                   (&    1    �          �     J     %                   o%       o           o%       o           
"     '  
   �                   �&    1    �          �     �     %                   o%       o           %                  
"     '  
   �                   h'    1    �     $     �     �     %                   o%       o           %                   
"     '  
   �                   (    1    �     1     �     �     %                   o%       o           %                   
"     '  
   �              �(    1    �     A     �     �     
"     '  
   �              �(    1    �     N     �     J     
"     '  
   �                   H)    1    �     [     �     	     %                   o%       o           o%       o           
"     '  
   �                   �)    1    �     g     �     J     %                   o%       o           �     O     
"     '  
   �                   �*    1    �     u     �     J     %                   o%       o           o%       o           
"     '  
   �                    +    1    �     �     �     �     o%       o           o%       o           o%       o           
"     '  
   �                   �+    1    �     �     �     R  	   %                   o%       o           o%       o           
"     '  
   �                   `,    1    �     �     �     J     %                   o%       o           o%       o           
"     '  
   �                    -    1    �     �  
   �     	     %                   o%       o           o%       o           
"     '  
   �              �-    1    �     �     �     J     
"     '  
   �                   �-    1    �     �     �     J     %                   o%       o           �     �  4  
"     '  
   �                   �.    1    �       
   �     �     %                   o%       o           %                  
"     '  
   �              (/    1    �     )     �     �     
"     '  
   �                   x/    1    �     :     �     J     %                   o%       o           �     O      
"     '  
   �                   0    1    �     H     �     �     %                   o%       o           %                  
"     '  
   �                   �0    1    �     W     �     J     %                   o%       o           �     O      
"     '  
   �                   H1    1    �     d     �     J     %                   o%       o           �     O      
"     '  
   �                   �1    1    �     r     �     J     %                   o%       o           �     O      
"     '  
   �                   x2    1    �     ~     �     �     %                   o%       o           %                   
"     '  
   �                   3    1    �     �  	   �     �     %                   o%       o           o%       o           
"     '  
   �                   �3    1    �     �     �     J     %                   o%       o           �     �  	  
"     '  
   �                   P4    1    �     �     �     	     %                   o%       o           %           �       
"     '  
   �                   �4    1    �     �     �     J     %                   o%       o           �     O      
"     '  
   �                   �5    1    �     �     �     �     o%       o           o%       o           %                  
"     '  
   �                   (6    1    �     �     �     �     %                   o%       o           %                   
"     '  
   �                   �6    1    �     �     �     J     %                   o%       o           o%       o           
"     '  
   �                   h7    1    �     �     �     R  	   %                   o%       o           �     O     
"     '  
   �               8    1    �          �     R  	   x     �p     
�h     T             %                  �             }        �G    G     %                  
"     '  
   �                   �8    1    �       
   �     J     %                   o%       o           �     O      
"     '  
   �                   h9    1    �     &     �     �     %                   o%       o           %                   
"     '  
   �                   :    1    �     3  	   �     J     %                   o%       o           �     O      
"     '  
   �                   �:    1    �     =     �     J     %                   o%       o           �     O      
"     '  
   �                   8;    1    �     K     �     �     %                   o%       o           %                   
"     '  
   �                   �;    1    �     [     �     J     %                   o%       o           �     O      
"     '  
   �                   p<    1    �     n     �     J     %                   o%       o           o%       o           
"     '  
   �                   =    1    �     v     �     J     %                   o%       o           o%       o           
"     '  
   �                   �=    1    �     �     �     �     %                   o%       o           o%       o           
"     '  
   �                   P>    1    �     �     �     �     %                   o%       o           o%       o           
"     '  
   �                   �>    1    �     �     �     �     %                   o%       o           o%       o           
"     '  
   �                   �?    1    �     �     �     J     %                   o%       o           o%       o           
"     '  
   �                   0@    1    �     �  	   �     R  	   %                   o%       o           �     O     
"     '  
   �                   �@    1    �     �  
   �     R  	   %                   o%       o           �     O     
"     '  
   �                   `A    1    �     �     �     J     %                   o%       o           �     O     
"     '  
   �                   �A    1    �     �     �     J     %                   o%       o           o%       o           
"     '  
   �                   �B    1    �     �     �     J     %                   o%       o           o%       o           
"     '  
   �                   8C    1    �           �     J     %                   o%       o           �     O     
"     '  
   �                   �C    1    �          �     J     %                   o%       o           �     O     
"     '  
   �                   hD    1    �     $     �     R  	   %                   o%       o           o%       o           
"     '  
   �              E    1    �     6     �     �     
"     '  
   �                   XE    1    �     B     �     J     %                   o%       o           �     O     
"     '  
   �                   �E    1    �     P     �     J     %                   o%       o           o%       o           
"     '  
   �                   �F    1    �     c     �     �     %                   o%       o           o%       o           
"     '  
   �                   0G    1    �     u  
   �     J     %                   o%       o           �     O     
"     '  
   �                   �G    1    �     �     �     J     %                   o%       o           �     O     
"     '  
   �                   `H    1    �     �     �     �     %                   o%       o           %                   
"     '  
   �                    I    1    �     �     �     J     %                   o%       o           o%       o           
"     '  
   �              �I    1    �     �  
   �     J     
"     '  
   �              �I    1    �     �     �     J     
"     '  
   �              @J    1    �     �     �     J     
"     '  
   �              �J    1    �     �     �     J     
"     '  
   �              �J    1    �     �  
   �     J     
"     '  
   �              0K    1    �     �     �     J     
"     '  
   �              �K    1    �          �     J     
"     '  
   �              �K    1    �          �     J     
"     '  
   �               L    1    �     1     �     J     
"     '  
   �              pL    1    �     B     �     J     
"     '  
   �                   �L    1    �     Q     �     b     %                   o%       o           %                  
"     '  
   �                   `M    1    �     f     �     b     %                   o%       o           %                  
"     '  
   �               N    1    �     x     �     J     
"     '  
   �              PN    1    �     �     �     J     
"     '  
   �              �N    1    �     �     �     J     
"     '  
   �              �N    1    �     �     �     �     
"     '  
   �              @O    1    �     �     �     b     
"     '  
   �              �O    1    �     �     �     J     
"     '  
   �                   �O    1    �     �     �     J     %                   o%       o           �     �  
   
"     '  
   �              xP    1    �     �  
   �     �     
"     '  
   �                   �P    1    �     �  	   �     J     %                   o%       o           �     O           "     '     %          start-super-proc �     % t-su    adm2/smart.p    x     �p     
�h     T             %                  �             }        �G    G     %                  
"     '  
   �               @R    6    �     �     
"     '  
   
�                �R    8    
"     '  
   �                �R    �    �             }        �G     P                                         
"     '  
   G     %                  G     %                  %x     m h   ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets   
�h     T             %                  �             }        �G    G     %                  
"     '  
   
"     '  
   
"     '  
   
"     '  
   (  �         @ �                        �                pT    �    �     �       �           �                �T    �    `            
� `  @     
�               �T    �    �     �     p�                       �L    
�            %                  � `              �T    �     @                          �     �                  
�            �     �     
"     '  
   p� `  @     
�               XV    �    �     �     p�                       �L    "     ' 	    �            �          �          �             }        �A     0            |            "     ' 	    �          %                  (` 0 �         @            |             �             }        �A    �          "     ' 
                "     ' 	    "     ' 
      `         "     ' 	    "     ' 
    @            |             �             }        �A    �          "     ' 
    
�h     T             %                  �             }        �G    G     %                  
"     '  
   
"     '  
   
"     '  
   
"     '  
   (  �         @ �                        �                 Y    �    �     �       �           �                0Y    �    `            
� `  @     
�               @Y    �    �     �     p�                       �L    
�            %                  � `              PY    �     @                          �     �                  
�            �     �     
"     '  
   p� `  @     
�               [    �    �     ?  
   p�                       �L    "     ' 	    
�h     T             %                  �             }        �G    G     %                  
"     '  
   
"     '  
   
"     '  
   
"     '  
   (  �         @ �                        �                �[    �    �     �       �           �                \    �    `            
� `  @     
�               \    �    �     �     p�                       �L    
�            %                  � `              (\    �     @                          �     �                  
�            �     �     
"     '  
   p� `  @     
�               �]    �    �     e  
   p�                       �L    %    	    Procedure �    
"     '  
   p� `  @     
�               p^    �    �     z     p�                       �L    %                  
"     '  
   p� `  @     
�               �^    �    �     �     p�                       �L    %                  
"     '  
   p� `  @     
�               �_    �    �     �     p�                       �L    (0                        �     O      �     O      �     O      �             }        �A    
�h     T             %                  �             }        �G    G     %                  
"     �  
    @           �     
"     �  
                �                �`    �    �     �     
"     �  
   � `              Ha    �     @                          �     �                  
�            �     �     
"     �  
   �                �a    �    
"     �  
   �               b    /    
"     �  
   
"     �  
   �               Hb    6    �     �     
"     �  
   
�                �b    8    
"     �  
   �                �b    �    
"     �  
   �               �b    �    
"     �  
   p�             �     >     
�            �             }        �G     P                                         
"     �  
   G     %                  G     %                  
�             }        �    
"     �  
    @           �     
"     �  
                �                d    �A    "     �     
"     �  
   
�                �d    �@         �     
"     �  
   "     �     �           }        �    
"     �  
   %                  %                        "     '     %          start-super-proc �     %  t-su    adm2/dataquery.p        
�h     T             %                  �             }        �G    G     %                  
"     '  
   
"     '  
   
"     '  
   
"     '  
   (  �         @ �                        �                (f    �    �     �       �           �                8f    �    `            
� `  @     
�               Hf    �    �     �     p�                       �L    
�            %                  � `              Xf    �     @                          �     �                  
�            �     �     
"     '  
   p� `  @     
�               h    �    �     I     p�                       �L    %H    > 8   dataAvailable,confirmContinue,isUpdatePending,buildDataRequest  
�h     T             %                  �             }        �G    G     %                  
"     '  
   
"     '  
   
"     '  
   
"     '  
   (  �         @ �                        �                @i    �    �     �       �           �                Pi    �    `            
� `  @     
�               `i    �    �     �     p�                       �L    
�            %                  � `              pi    �     @                          �     �                  
�            �     �     
"     '  
   p� `  @     
�               (k    �    �     �     p�                       �L    %                       "     '     %          start-super-proc �     % t-su    adm2/query.p    %          start-super-proc �     % t-su    adm2/queryext.p %     	    initProps �     
�            %                   �           �     �     �     �     �     O      p�8  H                 (     "     �             �     �  	   
�                        "     �     �     �      
�h     T             %                  �             }        �G    G     %                  
"     '  
   
"     '  
   
"     '  
   
"     '  
   (  �         @ �                        �                �m    �    �     �       �           �                �m    �    `            
� `  @     
�               �m    �    �     �     p�                       �L    
�            %                  � `              n    �     @                          �     �                  
�            �     �     
"     '  
   p� `  @     
�               �o    �    �     3  	   p�                       �L    "     �     "     �     %                  %                  %                  %                  %                  %                  %                  %                  %           	       %           
       %                  %                  %                  %                  %                  %                  %                  %                  "     �     %          start-super-proc �     % t-su    web2/webrep.p   %                   %          start-super-proc �     % t-su    web2/wbdata.p   %                   %          start-super-proc �     % t-su    web2/admweb.p   %          process-web-request     �                    (     �     $  	                "     $      p�  �                 (     �     .                     X     �   ��      �     6  A   "     
      "                   �     x     
"     "   
   p�8  H                 (     �     �  (           �     �     
"     "   
   %                   %          web/support/printval.p  % supp     admin                   �           �   p       ��                 #  G  �               �=                        O   ����    e�          O   ����    R�          O   ����    ��        $  2  �   ���                           ``     
 �                       � ߱              3  8  �      �`          4   �����`                �                      ��                  4  F                  �                           4  H  �  �  5  Xa                7     �      �a          4   �����a                �                      ��                  8  E                  (�                           8    �  o   9  �    ,                                     �  �   :  b          �  �   ;  Xb          X  $  <  (  ���                           �b     
 �                       � ߱        p  �   =  �b          �  �   >  �b          �  �   A  (c              $   D  �  ���                           xc  @         Xc                  � ߱                   �  �          x  �   X 8                
             
             
             
                 (   8   H              (   8   H       ����   �         ��                                    ����                                                    �           �   p       ��                 k  �  �               p�                        O   ����    e�          O   ����    R�          O   ����    ��      _   �                       �              �  $  }    ���                           �c     
 �                       � ߱                  �  �                      ��                   ~  �                  �                    8     ~  H      4   ����(d      $      ���                           �d     
 �                       � ߱        �    �  X  h      �d          4   �����d      /  �  �         �                          3   �����d  �  �   �  �d              O   �  ��  ��  8e             �  P          0  @   0                               
                                         �     �         ��                                    ����                                                    �           �   p       ��                  �  ;  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��        $    �   ���                           �l      �                       � ߱        x  $    H  ���                           �l      �                       � ߱        �  �   �  �l                �  �  0      8m          4   ����8m  hm     
 '                   n      '                   0p  @        
 �o                  � ߱            V   �  �  ���                                       � 7 (            �  � �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 �   �   �   �   �   �   �   �       (  8  H  X  h  x  �  \  �  �  �  �  <L\l|��������,<L\          �   �   �   �   �   �   �   �      (  8  H  X  h  x  �   \ �  �  �  �  <L\l|��������,<L\      �                    � �                     �     �         ��                                    ����                                                    �           �   p       ��                 �  �  �               x                        O   ����    e�          O   ����    R�          O   ����    ��      �   �   �  @s          �    �  �   p      xs          4   ����xs                �                      ��                  �  �                  0�                           �     �  �  �  �s          �  �  �  @t              O   �  ��  ��  �t      /   �  �                                   3   �����t            (                      3   �����t             �  �          �  �   0 p                                                                              �         ��                                    ����                                    TXS WebStream GATEWAY_INTERFACE SERVER_SOFTWARE SERVER_PROTOCOL SERVER_NAME SERVER_PORT REQUEST_METHOD SCRIPT_NAME PATH_INFO PATH_TRANSLATED QUERY_STRING REMOTE_ADDR REMOTE_HOST REMOTE_IDENT REMOTE_USER AUTH_TYPE CONTENT_TYPE CONTENT_LENGTH HTTP_ACCEPT HTTP_COOKIE HTTP_REFERER HTTP_USER_AGENT HTTPS AppProgram AppURL SelfURL HostURL CookiePath RootURL useConnID CookieDomain SelDelim , output-content-type http-newline 
 utc-offset web-utilities-hdl debug-options debugging-enabled MiscVarList CONVERT-DATETIME FORMAT-DATETIME GET-BINARY-DATA GET-CGI GET-CGI-LONG GET-FIELD GET-FIELDEX GET-FROM-FORM-FIELDS GET-LONG-VALUE GET-VALUE GET-VALUEEX GET-USER-FIELD HIDDEN-FIELD HIDDEN-FIELD-LIST HTML-ENCODE OUTPUT-CONTENT-TYPE OUTPUT-HTTP-HEADER SET-USER-FIELD SET-WSEU-COOKIE URL-DECODE URL-ENCODE URL-FIELD URL-FIELD-LIST URL-FORMAT DELETE-COOKIE GET-COOKIE SET-COOKIE AVAILABLE-MESSAGES GET-MESSAGES GET-MESSAGE-GROUPS OUTPUT-MESSAGES QUEUE-MESSAGE CHECK-AGENT-MODE GET-CONFIG gscSessionId SETSESSION GETSESSION SETGLOBAL GETGLOBAL LOGNOTE GETWEBSTATE GETWEBTIMEOUT GETWEBTIMEREMAINING GETWEBTOHDLR SETWEBSTATE SETWEBTOHDLR COLUMNVALMSG DELETEBUFFER DELETEROW GETDELETETABLES GETFRAMEHANDLE LOCKROW SETADDMODE SETDELETETABLES SETFRAMEHANDLE VALIDATECOLUMNS ADDCONTEXTFIELDS ADDSEARCHCRITERIA ANYMESSAGE ASSIGNCOLUMNFORMAT ASSIGNCOLUMNHELP ASSIGNCOLUMNLABEL ASSIGNCOLUMNWIDTH BUFFERHANDLE COLUMNDATATYPE COLUMNFORMAT COLUMNHANDLE COLUMNHELP COLUMNHTMLNAME COLUMNLABEL COLUMNREADONLY COLUMNSTRINGVALUE DESTROYDATAOBJECT EXTENTVALUE FIELDEXPRESSION GETAPPSERVICE GETCONTEXTFIELDS GETCURRENTROWIDS GETFOREIGNFIELDLIST GETNAVIGATIONMODE GETQUERYEMPTY GETQUERYWHERE GETROWIDS GETSEARCHCOLUMNS GETSERVERCONNECTION GETTABLEROWIDS GETTABLES GETUPDATEMODE HTMLALERT HTMLSETFOCUS JOINEXTERNALTABLES JOINFOREIGNFIELDS OPENQUERY REOPENQUERY SETAPPSERVICE SETBUFFERS SETCOLUMNS SETCONTEXTFIELDS SETCURRENTROWIDS SETEXTERNALJOINLIST SETEXTERNALTABLELIST SETEXTERNALTABLES SETEXTERNALWHERELIST SETFOREIGNFIELDLIST SETLINKCOLUMNS SETNAVIGATIONMODE SETQUERYWHERE SETSEARCHCOLUMNS SETSERVERCONNECTION SETUPDATEMODE SHOWDATAMESSAGES STARTDATAOBJECT URLJOINPARAMS URLLINK VALIDATECOLUMNVALUE xiRocketIndexLimit ADDQUERYWHERE ASSIGNQUERYSELECTION BUFFERCOMPAREDBTORO BUFFERWHERECLAUSE CLOSEQUERY COLUMNDBCOLUMN COLUMNQUERYSELECTION COLUMNTABLE COLVALUES DBCOLUMNDATANAME DBCOLUMNHANDLE EXCLUDECOLUMNS FIRSTROWIDS GETDATACOLUMNS GETFOREIGNVALUES GETOBJECTTYPE GETQUERYPOSITION GETQUERYSORT GETQUERYSTRING GETTARGETPROCEDURE INDEXINFORMATION INSERTEXPRESSION NEWQUERYSTRING NEWQUERYVALIDATE NEWQUERYWHERE NEWWHERECLAUSE PREPAREQUERY REFRESHROWIDENT REMOVEFOREIGNKEY REMOVEQUERYSELECTION RESOLVEBUFFER ROWIDWHERE ROWIDWHERECOLS SETQUERYPOSITION SETQUERYSORT SETQUERYSTRING WHERECLAUSEBUFFER gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType Procedure ContainerType PropertyDialog QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets SupportedLinks ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") AutoCommit BLOBColumns BufferHandles CLOBColumns CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState CurrentRowid ROWID CurrentUpdateSource DataColumns DataHandle DataIsFetched DataModified DataQueryBrowsed DataQueryString FetchOnOpen FillBatchOnRepos FilterActive FilterAvailable FilterSource FilterWindow FirstRowNum ForeignFields ForeignValues IgnoreTreeViewFilter IndexInformation LargeColumns LastRowNum NavigationSource NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter OpenOnInit PrimarySDOSource PromptColumns PromptOnDelete QueryColumns QueryPosition QueryString RebuildOnRepos RowObject RowObjectState NoUpdates RowsToBatch Tables ToggleDataTargets TransferChildrenForAll UpdatableColumns UpdatableWhenNew UpdateSource AssignList AuditEnabled BaseQuery CalcFieldList CheckLastOnOpen DataColumnsByTable DBNames EntityFields FetchHasAudit FetchHasComment FetchAutoComment FirstResultRow KeyFields KeyTableId LastDBRowIdent LastResultRow NewBatchInfo NoLockReadOnlyTables PhysicalTables PositionForClient QueryHandle QueryRowIdent RequiredProperties SkipTransferDBRow TempTables UpdatableColumnsByTable UpdateFromSource WordIndexedFields UpdateMode NavigationMode CurrentRowids SearchColumns AppService ExternalTableList ExternalJoinList ExternalWhereList ForeignFieldList ExternalTables HTMLFocusOnError LOG HTMLSelectOnError ContextFields ServerConnection FrameHandle AddMode DeleteTables WebState state-less WebTimeout DEC WebToHdlr ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC adm2/dataquery.p dataAvailable,confirmContinue,isUpdatePending,buildDataRequest adm2/query.p adm2/queryext.p cTable iTable cColumns cDataCols cUpdCols cCalcData cCalcUpd iNumData iNumUpd cBuffers cKeyFields cAssignList iAssigns iPos iEntry iCount cTables cTableAssign cDbEntry cField cKeyTable cQueryString ,   setTables  INITPROPS piTableIndex lRet DELETERECORDSTATIC web2/webrep.p web2/wbdata.p web2/admweb.p cBroker text/html WARNING debug.p was requested by &1 and debugging mode not set. (Ref: &2) logNote Unable to find web object file 'debug.p' ShowErrorScreen admin PROCESS-WEB-REQUEST (  �5      P@      5     ��      0         p-attr-list         ��      X         p_attr-name         ��      �         pcProcName          ��      �         pcProcName          ��      �         pcProcName          ��      �        
 phRowObjUpd     0  ��              
 phRowObj        X  ��      H       
 phRowObj        �  ��      p        phRowObj            ��      �        phRowObj            ��      �        pioCancel           ��      �        pcRelative          ��             
 phFilterContainer           ��      @       
 phRowObjUpd     x  ��      h        pcRowIdent          ��      �        pcRowIdent      �  ��      �       
 phSource        �  ��      �        phSource            ��             
 phSource        8  ��      0        pcText  X  ��      P        pcText      ��      p        pcText  �  ��      �       
 phObject        �  ��      �       
 phObject            ��      �        phObject            ��              pcField     ��      (        pcCursor        `  ��      P       
 phCaller        �  ��      x        phCaller        �  ��      �        phCaller            ��      �        phCaller        �  ��      �        pcMod     ��              pcMod       ��      0       
 pcMod   `  ��      P       
 phSource        �  ��      x        phSource            ��      �       
 phSource        �  ��      �        pdRow       ��      �        pdRow       ��             
 hTarget 8  ��      (        pcMessage           ��      P        pcMessage           ��      x        plEnabled           9      �         cType       �     5   �          �                  getObjectType     #  %         �        
       hReposBuffer    H  �      8  
       hPropTable      h  �      `  
       hBuffer     �      �  
       hTable  �  �     6   �          �                  adm-clone-props 2  3  4  5  7  8  9  :  ;  <  =  >  A  D  E  F  G          �      (  
       hProc       �      H        pcProcName      �  �  	   7     0      �                  start-super-proc        }  ~    �  �  �  �  �  �      �  �      �         cTable  	  �       	         iTable  0	  �       	         cColumns        X	  �      H	         cDataCols       �	  �      p	         cUpdCols        �	  �      �	         cCalcData       �	  �      �	         cCalcUpd        �	  �   	   �	         iNumData        
  �   
   
         iNumUpd @
  �      0
         cBuffers        h
  �      X
         cKeyFields      �
  �      �
         cAssignList     �
  �      �
         iAssigns        �
  �      �
         iPos    �
  �      �
         iEntry    �               iCount  8  �      0         cTables `  �     P         cTableAssign    �  �      x         cDbEntry        �  �      �         cField  �  �      �         cKeyTable           �      �         cQueryString    X  8     8   �          (                  initProps           �  �  �  ;      �      h         lRet        �      �        piTableIndex    �  �  (   9   P  p      �                  deleteRecordStatic      S  T  p  q  �  �  �  �  �  �  �  �          ;  <  X  Y  u  v  �  �  �  �  �  �  �  �      #  $  @  A  ]  ^  `  a  �  �      �         cBroker     �      �         iPos    �       :   �          �                  process-web-request     �  �  �  �  �  �  �  �  �  �$  �      X                              �          p         GATEWAY_INTERFACE       �        �         SERVER_SOFTWARE �        �         SERVER_PROTOCOL          �         SERVER_NAME     (                 SERVER_PORT     P        @         REQUEST_METHOD  x        h         SCRIPT_NAME     �        �         PATH_INFO       �        �         PATH_TRANSLATED �  	 	     �         QUERY_STRING      
 
              REMOTE_ADDR     @        0         REMOTE_HOST     h        X         REMOTE_IDENT    �        �         REMOTE_USER     �        �         AUTH_TYPE       �        �         CONTENT_TYPE            �         CONTENT_LENGTH  0                  HTTP_ACCEPT     X        H         HTTP_COOKIE     �        p         HTTP_REFERER    �        �         HTTP_USER_AGENT �        �         HTTPS   �        �         AppProgram                       AppURL  0        (         SelfURL P        H         HostURL x        h         CookiePath      �        �         RootURL �        �         useConnID       �        �         CookieDomain                      SelDelim        @        (         output-content-type     h          X         http-newline    �  ! !     �         utc-offset      �  " "     �  
       web-utilities-hdl       �  # #     �         debug-options     $ $               debugging-enabled       @  % %     0         MiscVarList     h  & &     X         gscSessionId    �  ' '    �         xiRocketIndexLimit      �  ( (     �  
       gshAstraAppserver       �  ) )     �  
       gshSessionManager          * *       
       gshRIManager    P  + +     8  
       gshSecurityManager      �  , ,     h  
       gshProfileManager       �  - -     �  
       gshRepositoryManager    �  . .     �  
       gshTranslationManager     / /     �  
       gshWebManager   0  0 0               gscSessionId    X  1 1     H         gsdSessionObj   �  2 2     p  
       gshFinManager   �  3 3     �  
       gshGenManager   �  4 4     �  
       gshAgnManager   �  5 5     �         gsdTempUniqueID    6 6              gsdUserObj      P  7 7     8         gsdRenderTypeObj        �  8 8     h         gsdSessionScopeObj      �  ' '    �  
       ghProp  �  ' '    �  
       ghADMProps      �  ' '    �  
       ghADMPropsBuf      ' '             glADMLoadFromRepos      @  ' '    8         glADMOk p  : 9     X         GATEWAY_INTERFACE       �  ; :     �         SERVER_SOFTWARE �  < ;     �         SERVER_PROTOCOL �  = <     �         SERVER_NAME       > =               SERVER_PORT     8  ? >     (         REQUEST_METHOD  `  @ ?     P         SCRIPT_NAME     �  A @     x         PATH_INFO       �  B A     �         PATH_TRANSLATED �  C B     �         QUERY_STRING       D C     �         REMOTE_ADDR     (  E D              REMOTE_HOST     P  F E     @         REMOTE_IDENT    x  G F     h         REMOTE_USER     �  H G     �         AUTH_TYPE       �  I H     �         CONTENT_TYPE    �  J I     �         CONTENT_LENGTH    K J              HTTP_ACCEPT     @  L K     0         HTTP_COOKIE     h  M L     X         HTTP_REFERER    �  N M     �         HTTP_USER_AGENT �  O N     �         HTTPS   �  P O     �         AppProgram      �  Q P     �         AppURL    R Q              SelfURL 8  S R     0         HostURL `  T S     P         CookiePath      �  U T     x         RootURL �  V U     �         useConnID       �  W V     �         CookieDomain    �  X W     �         SelDelim        (  Y X              output-content-type     P  Z Y     @         http-newline    x  [ Z     h         utc-offset      �  \ [     �  
       web-utilities-hdl       �  ] \     �         debug-options      ^ ]     �         debugging-enabled       (  _ ^              MiscVarList     X  ` _     @         GATEWAY_INTERFACE       �  a `     p         SERVER_SOFTWARE �  b a     �         SERVER_PROTOCOL �  c b     �         SERVER_NAME     �  d c     �         SERVER_PORT        e d              REQUEST_METHOD  H  f e     8         SCRIPT_NAME     p  g f     `         PATH_INFO       �  h g     �         PATH_TRANSLATED �  i h     �         QUERY_STRING    �  j i     �         REMOTE_ADDR        k j                REMOTE_HOST     8   l k     (          REMOTE_IDENT    `   m l     P          REMOTE_USER     �   n m     x          AUTH_TYPE       �   o n     �          CONTENT_TYPE    �   p o     �          CONTENT_LENGTH   !  q p     �          HTTP_ACCEPT     (!  r q     !         HTTP_COOKIE     P!  s r     @!         HTTP_REFERER    x!  t s     h!         HTTP_USER_AGENT �!  u t     �!         HTTPS   �!  v u     �!         AppProgram      �!  w v     �!         AppURL   "  x w     �!         SelfURL  "  y x     "         HostURL H"  z y     8"         CookiePath      h"  { z     `"         RootURL �"  | {     �"         useConnID       �"  } |     �"         CookieDomain    �"  ~ }     �"         SelDelim        #   ~     �"         output-content-type     8#  �      (#         http-newline    `#  � �     P#         utc-offset      �#  � �     x#  
       web-utilities-hdl       �#  � �     �#         debug-options   �#  � �     �#         debugging-enabled       $  � �      $         MiscVarList     8$  ' '    ($  
       ghContainer     `$  ' ' 	   P$         cObjectName         ' ' 
   x$         iStart  #   �
  �
  �
  �
  �
  �
                                         !  "  $  %  &  '  (  .  0  6  8  :  ;  A  B  C  D  G  H  J  K  M  N  O  P  Q  R  S  U  V  W  Y  Z  [  \  ]  �  i  j  l  m  n  o  p  q  s  t  u  v  w  x  y  z  {  |  }  ~    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                     !  "  #  $  %  &  '  (  )  *  +  ,  -  .  /  0  1  2  3  4  5  6  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  ;  <  =  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �      +  �  �  �  �  �  }  ~    �  �  �  u  w  �  �  N  �      �|  '/vobs_prgs/linuxx86_64/dlcbld/src/web2/wrap-cgi.i    �'  ��  '/vobs_prgs/linuxx86_64/dlcbld/src/web2/admweb.i      �'  �t 4 ./vobs_prgs/linuxx86_64/dlcbld/src/web2/custom/admwebcustom.i (  r` ' '/vobs_prgs/linuxx86_64/dlcbld/src/web2/wbdata.i      `(  � 3 ./vobs_prgs/linuxx86_64/dlcbld/src/web2/custom/wbdatacustom.i �(  �y ( '/vobs_prgs/linuxx86_64/dlcbld/src/web2/webrep.i      �(  T� 2 ./vobs_prgs/linuxx86_64/dlcbld/src/web2/custom/webrepcustom.i ()  �: ) '/vobs_prgs/linuxx86_64/dlcbld/src/adm2/query.i       p)  z 1 '/vobs_prgs/linuxx86_64/dlcbld/src/adm2/delrecst.i    �)   0 ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/querycustom.i  �)  � * '/vobs_prgs/linuxx86_64/dlcbld/src/adm2/dataquery.i   8*  �Z / ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/dataquerycustom.i      x*  I� + '/vobs_prgs/linuxx86_64/dlcbld/src/adm2/smart.i       �*  Ds . /vobs_possenet/src/wrappers/fn       +  tw - ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/smartcustom.i  8+  Q. , /vobs_possenet/src/wrappers/set      �+  Ei  '/vobs_prgs/linuxx86_64/dlcbld/src/web2/admwprop.i    �+  �{ % ./vobs_prgs/linuxx86_64/dlcbld/src/web2/custom/admwpropcustom.i       �+  � & ./vobs_prgs/linuxx86_64/dlcbld/src/web2/custom/admwprtocustom.i       @,    	 '/vobs_prgs/linuxx86_64/dlcbld/src/web2/wbdaprop.i    �,  ɋ # ./vobs_prgs/linuxx86_64/dlcbld/src/web2/custom/wbdapropcustom.i       �,  �� $ ./vobs_prgs/linuxx86_64/dlcbld/src/web2/custom/wbdaprtocustom.i        -  �  '/vobs_prgs/linuxx86_64/dlcbld/src/web2/webrprop.i    p-  �� ! ./vobs_prgs/linuxx86_64/dlcbld/src/web2/custom/webrpropcustom.i       �-  �� " ./vobs_prgs/linuxx86_64/dlcbld/src/web2/custom/webrprtocustom.i        .  YO  '/vobs_prgs/linuxx86_64/dlcbld/src/adm2/qryprop.i     P.  -�  ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/qrypropcustom.i        �.  ��   ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/qryprtocustom.i        �.    '/vobs_prgs/linuxx86_64/dlcbld/src/adm2/dataqueryprop.i       0/  �d  ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/dataquerypropcustom.i  x/  ��  ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/dataqueryprtocustom.i  �/  i$  '/vobs_prgs/linuxx86_64/dlcbld/src/adm2/smrtprop.i    0  �j  /vobs_possenet/src/wrappers/get      X0  �  ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/smrtpropcustom.i       �0  ��  ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/smrtprtocustom.i       �0  ��  '/vobs_prgs/linuxx86_64/dlcbld/src/adm2/smrtprto.i    (1  Su  '/vobs_prgs/linuxx86_64/dlcbld/src/adm2/globals.i     h1  M�  ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/globalscustom.i        �1  )a  ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/smartdefscustom.i      �1  ��  '/vobs_prgs/linuxx86_64/dlcbld/src/adm2/dataqueryprto.i       H2  ª  ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/dataquerydefscustom.i  �2  ��  '/vobs_prgs/linuxx86_64/dlcbld/src/adm2/qryprto.i     �2  �  ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/querydefscustom.i       3  ��  '/vobs_prgs/linuxx86_64/dlcbld/src/web2/webrprto.i    p3  �~  ./vobs_prgs/linuxx86_64/dlcbld/src/web2/custom/webrepdefscustom.i     �3  ]  '/vobs_prgs/linuxx86_64/dlcbld/src/web2/wbdaprto.i     4  �- 
 ./vobs_prgs/linuxx86_64/dlcbld/src/web2/custom/wbdatadefscustom.i     @4  �  '/vobs_prgs/linuxx86_64/dlcbld/src/web2/admwprto.i    �4  ��  ./vobs_prgs/linuxx86_64/dlcbld/src/web2/custom/admwebdefscustom.i     �4  w�  -/vobs_prgs/linuxx86_64/dlcbld/src/web/method/cgidefs.i        5  1e  -/vobs_prgs/linuxx86_64/dlcbld/src/web/method/proto.i h5  �  -/vobs_prgs/linuxx86_64/dlcbld/src/web/method/session.i       �5  *:   /vobs_possenet/src/webutil/debug.p       _   �       6  C   �     06  ^   �     @6     R  4   P6  O   C     `6  a   <  '   p6     �  3   �6  O   �  '   �6  f   �  (   �6     {  2   �6  T   i  (   �6  �  ]  )   �6     C  1   �6  �  @  )   �6     &  1    7  �  #  )   7     	  1    7  �    )   07     �  1   @7  �  �  )   P7     �  1   `7  �  �  )   p7     �  1   �7  �  �  )   �7     �  1   �7  �  �  )   �7     x  1   �7  �  u  )   �7     [  1   �7  �  X  )   �7     >  1    8  �  ;  )   8     !  1    8  �    )   08       1   @8  �    )   P8     �  1   `8  �  �  )   p8     �  1   �8  �  �  )   �8     �  1   �8  �  �  )   �8     �  1   �8  �  �  )   �8     s  1   �8  �  p  )   �8     V  1    9    �  )   9     �  ,    9    �  )   09     m  ,   @9  �   �  )   P9     �  0   `9  g   o  )   p9  a   g  *   �9       /   �9  _     *   �9     �  ,   �9  ]   �  *   �9     �  ,   �9  G   �  *   �9  �   C  +   �9     A  .    :  �     +   :     �  -    :  �   �  +   0:     �  ,   @:  �   �  +   P:     i  ,   `:  �   h  +   p:     F  ,   �:  �   E  +   �:     #  ,   �:  �     +   �:     �  ,   �:  }   �  +   �:     �  ,   �:     C  +   �:     �  *    ;     �  )   ;  %   h  (    ;  �   e     0;     �     @;          P;     �  (   `;      �  '   p;  �   �     �;     (     �;     {     �;     \  '   �;  #   0     �;  e   *     �;  O     %   �;       &   �;     �  %    <  ]   �     <  _   �  	    <  O   �  #   0<     �  $   @<     A  #   P<  W   9  	   `<  {   3     p<  O   %  !   �<       "   �<     �  !   �<  f   �     �<  �   �     �<  O   �     �<     �      �<     ;     �<  y         =  �        =  G   �      =     �     0=     �     @=  e   C     P=  �  "     `=          p=  �  �     �=  O   �     �=     �     �=     c     �=  �   �
     �=     _	     �=     �     �=  x   �     �=     �      >          >           >          0>     �     @>  ]   �     P>     �     `>     �     p>     �     �>     q     �>  Z   R     �>     ~     �>     A     �>     -     �>          �>  P   �     �>     �      ?     �     ?     o      ?     V     0?  N   M  	   @?     �     P?     q  	   `?     ]  
   p?     F  	   �?  S   <     �?     �     �?     d     �?     P     �?     4     �?          �?  B        �?  �         @  �   	     @     �      @     M     0@     �      @@     _      