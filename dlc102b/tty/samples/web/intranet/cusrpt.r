	��V�&K�=  8��C              #                                { 3DC00110undefined MAIN /vobs_possenet/e4gl/samples/web/intranet/cusrpt.w,, PROCEDURE local-e4gl-options,,OUTPUT p_version DECIMAL,OUTPUT p_options CHARACTER,OUTPUT p_content-type CHARACTER PROCEDURE initProps,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE set-attribute-list,,INPUT p-attr-list CHARACTER PROCEDURE get-attribute,,INPUT p_attr-name CHARACTER PROCEDURE dispatch,,INPUT p-method-name CHARACTER PROCEDURE adm-timing-out,, PROCEDURE adm-destroy,, PROCEDURE viewObject,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE destroyObject,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE transferDBRow,,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER PROCEDURE startFilter,, PROCEDURE releaseDBRow,, PROCEDURE refetchDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE initializeObject,, PROCEDURE filterContainerHandler,,INPUT phFilterContainer HANDLE PROCEDURE fetchDBRowForUpdate,, PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE confirmContinue,,INPUT-OUTPUT pioCancel LOGICAL PROCEDURE compareDBRow,, PROCEDURE bufferCopyDBToRO,,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER PROCEDURE assignDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE fetchCurrent,, PROCEDURE fetchFirst,, PROCEDURE fetchLast,, PROCEDURE fetchNext,, PROCEDURE fetchPrev,, PROCEDURE ProcessWebRequest,, FUNCTION deleteRecordStatic,logical,INPUT piTableIndex INTEGER FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION whereClauseBuffer,CHARACTER,INPUT pcWhere CHARACTER FUNCTION setQueryString,LOGICAL,INPUT pcQueryString CHARACTER FUNCTION setQuerySort,LOGICAL,INPUT pcSort CHARACTER FUNCTION setQueryPosition,LOGICAL,INPUT pcPosition CHARACTER FUNCTION rowidWhereCols,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION rowidWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION resolveBuffer,CHARACTER,INPUT pcBuffer CHARACTER FUNCTION removeQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER FUNCTION removeForeignKey,LOGICAL, FUNCTION refreshRowident,CHARACTER,INPUT pcRowident CHARACTER FUNCTION prepareQuery,LOGICAL,INPUT pcQuery CHARACTER FUNCTION newWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION newQueryValidate,CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryString,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER FUNCTION insertExpression,CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER FUNCTION indexInformation,CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER FUNCTION getTargetProcedure,HANDLE, FUNCTION getQueryString,CHARACTER, FUNCTION getQuerySort,CHARACTER, FUNCTION getQueryPosition,CHARACTER, FUNCTION getObjectType,character, FUNCTION getForeignValues,CHARACTER, FUNCTION getDataColumns,CHARACTER, FUNCTION firstRowIds,CHARACTER,INPUT pcQueryString CHARACTER FUNCTION excludeColumns,CHARACTER,INPUT iTable INTEGER FUNCTION dbColumnHandle,HANDLE,INPUT pcColumn CHARACTER FUNCTION dbColumnDataName,CHARACTER,INPUT pcDbColumn CHARACTER FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION columnValMsg,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnTable,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnQuerySelection,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDbColumn,CHARACTER,INPUT pcColumn CHARACTER FUNCTION closeQuery,LOGICAL, FUNCTION bufferWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER FUNCTION bufferCompareDBToRO,LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER FUNCTION assignQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION addQueryWhere,LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION validateColumnValue,LOGICAL,INPUT pColumn CHARACTER,INPUT pValue CHARACTER FUNCTION urlLink,CHARACTER,INPUT pcWebObject CHARACTER,INPUT pcJoin CHARACTER FUNCTION urlJoinParams,CHARACTER,INPUT pJoin CHARACTER FUNCTION startDataObject,LOGICAL,INPUT pcDataSource CHARACTER FUNCTION showDataMessages,CHARACTER, FUNCTION setUpdateMode,LOGICAL,INPUT pMode CHARACTER FUNCTION setServerConnection,LOGICAL,INPUT pConnection CHARACTER FUNCTION setSearchColumns,LOGICAL,INPUT pSearchColumns CHARACTER FUNCTION setQueryWhere,LOGICAL,INPUT pWhere CHARACTER FUNCTION setNavigationMode,LOGICAL,INPUT pmode CHARACTER FUNCTION setForeignFieldList,LOGICAL,INPUT pcForeignFieldList CHARACTER FUNCTION setExternalWhereList,LOGICAL,INPUT pExternalWhereList CHARACTER FUNCTION setExternalTables,LOGICAL,INPUT pExternalTables CHARACTER FUNCTION setExternalTableList,LOGICAL,INPUT pExternalTableList CHARACTER FUNCTION setExternalJoinList,LOGICAL,INPUT pExternalJoinList CHARACTER FUNCTION setCurrentRowids,LOGICAL,INPUT pcRowids CHARACTER FUNCTION setContextFields,LOGICAL,INPUT pContextFields CHARACTER FUNCTION setColumns,LOGICAL,INPUT pColumns CHARACTER FUNCTION setBuffers,LOGICAL,INPUT pcTables CHARACTER FUNCTION setAppService,LOGICAL,INPUT pAppService CHARACTER FUNCTION reopenQuery,LOGICAL, FUNCTION OpenQuery,LOGICAL, FUNCTION joinForeignFields,LOGICAL,INPUT pTables CHARACTER FUNCTION joinExternalTables,LOGICAL,INPUT pTables CHARACTER,INPUT pRowids CHARACTER FUNCTION HTMLSetFocus,LOGICAL,INPUT pForm CHARACTER,INPUT pfield CHARACTER FUNCTION HTMLAlert,LOGICAL,INPUT pMessage CHARACTER FUNCTION getUpdateMode,CHARACTER, FUNCTION getTables,CHARACTER, FUNCTION getTableRowids,CHARACTER, FUNCTION getServerConnection,CHARACTER, FUNCTION getSearchColumns,CHARACTER, FUNCTION getRowids,CHARACTER, FUNCTION getQueryWhere,CHARACTER, FUNCTION getQueryEmpty,LOGICAL, FUNCTION getNavigationMode,CHARACTER, FUNCTION getForeignFieldList,CHARACTER, FUNCTION getCurrentRowids,CHARACTER, FUNCTION getContextFields,CHARACTER, FUNCTION getAppService,CHARACTER, FUNCTION fieldExpression,CHARACTER,INPUT pColumn CHARACTER,INPUT pOperator CHARACTER,INPUT pValue CHARACTER FUNCTION extentValue,INTEGER,INPUT pcColumn CHARACTER FUNCTION destroyDataObject,LOGICAL, FUNCTION columnStringValue,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnReadOnly,LOGICAL,INPUT pColumn CHARACTER FUNCTION columnLabel,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnHTMLName,CHARACTER,INPUT pColumn CHARACTER FUNCTION columnHelp,CHARACTER,INPUT pcColumn CHARACTER FUNCTION ColumnHandle,HANDLE,INPUT pcColumn CHARACTER FUNCTION columnFormat,CHARACTER,INPUT pColumn CHARACTER FUNCTION columnDataType,CHARACTER,INPUT pColumn CHARACTER FUNCTION bufferHandle,HANDLE,INPUT pcTableName CHARACTER FUNCTION assignColumnWidth,LOGICAL,INPUT pColumn CHARACTER,INPUT pWidth DECIMAL FUNCTION assignColumnLabel,LOGICAL,INPUT pcColumn CHARACTER,INPUT pcLabel CHARACTER FUNCTION assignColumnHelp,LOGICAL,INPUT pcColumn CHARACTER,INPUT pcHelp CHARACTER FUNCTION assignColumnFormat,LOGICAL,INPUT pColumn CHARACTER,INPUT pFormat CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION addSearchCriteria,LOGICAL,INPUT pColumn CHARACTER,INPUT pValue CHARACTER FUNCTION addContextFields,LOGICAL,INPUT pNewContextFields CHARACTER FUNCTION setUseColumnLabels,LOGICAL,INPUT pUseLabels LOGICAL FUNCTION setTableRows,LOGICAL,INPUT pRows INTEGER FUNCTION setTableModifier,LOGICAL,INPUT pTableModifier CHARACTER FUNCTION setLinkColumns,LOGICAL,INPUT pLinkColumns CHARACTER FUNCTION PageBackward,LOGICAL, FUNCTION HTMLTable,LOGICAL, FUNCTION HTMLColumn,LOGICAL,INPUT pColumn CHARACTER FUNCTION getTableRows,INTEGER, FUNCTION columnTDModifier,CHARACTER,INPUT pColumn CHARACTER FUNCTION assignTDModifier,LOGICAL,INPUT pColumn CHARACTER,INPUT pModifier CHARACTER FUNCTION addTDModifier,LOGICAL,INPUT pColumn CHARACTER,INPUT pModifier CHARACTER FUNCTION addColumnLink,LOGICAL,INPUT pColumn CHARACTER,INPUT pURL CHARACTER,INPUT pTarget CHARACTER,INPUT pFunction CHARACTER,INPUT pJoin CHARACTER FUNCTION LinkStatusLine,character, EXTERN logNote,LOGICAL,INPUT pcLogType CHARACTER,INPUT pcLogText CHARACTER EXTERN getGlobal,CHARACTER,INPUT cName CHARACTER EXTERN setGlobal,LOGICAL,INPUT cName CHARACTER,INPUT cValue CHARACTER EXTERN getSession,CHARACTER,INPUT cName CHARACTER EXTERN setSession,LOGICAL,INPUT cName CHARACTER,INPUT cValue CHARACTER EXTERN get-config,CHARACTER,INPUT p_name CHARACTER EXTERN check-agent-mode,LOGICAL,INPUT p_mode CHARACTER EXTERN queue-message,INTEGER,INPUT p_grp CHARACTER,INPUT p_message CHARACTER EXTERN output-messages,INTEGER,INPUT p_option CHARACTER,INPUT p_grp CHARACTER,INPUT p_message CHARACTER EXTERN get-message-groups,CHARACTER, EXTERN get-messages,CHARACTER,INPUT p_grp CHARACTER,INPUT p_delete LOGICAL EXTERN available-messages,LOGICAL,INPUT p_grp CHARACTER EXTERN set-cookie,CHARACTER,INPUT p_name CHARACTER,INPUT p_value CHARACTER,INPUT p_date DATE,INPUT p_time INTEGER,INPUT p_path CHARACTER,INPUT p_domain CHARACTER,INPUT p_options CHARACTER EXTERN get-cookie,CHARACTER,INPUT p_name CHARACTER EXTERN delete-cookie,CHARACTER,INPUT p_name CHARACTER,INPUT p_path CHARACTER,INPUT p_domain CHARACTER EXTERN url-format,CHARACTER,INPUT p_url CHARACTER,INPUT p_name-list CHARACTER,INPUT p_delim CHARACTER EXTERN url-field-list,CHARACTER,INPUT p_name-list CHARACTER,INPUT p_delim CHARACTER EXTERN url-field,CHARACTER,INPUT p_name CHARACTER,INPUT p_value CHARACTER,INPUT p_delim CHARACTER EXTERN url-encode,CHARACTER,INPUT p_value CHARACTER,INPUT p_enctype CHARACTER EXTERN url-decode,CHARACTER,INPUT p_in CHARACTER EXTERN set-wseu-cookie,CHARACTER,INPUT p_cookie CHARACTER EXTERN set-user-field,LOGICAL,INPUT p_name CHARACTER,INPUT p_value CHARACTER EXTERN output-http-header,CHARACTER,INPUT p_header CHARACTER,INPUT p_value CHARACTER EXTERN output-content-type,LOGICAL,INPUT p_type CHARACTER EXTERN html-encode,CHARACTER,INPUT p_in CHARACTER EXTERN hidden-field-list,CHARACTER,INPUT p_name-list CHARACTER EXTERN hidden-field,CHARACTER,INPUT p_name CHARACTER,INPUT p_value CHARACTER EXTERN get-user-field,CHARACTER,INPUT p_name CHARACTER EXTERN get-valueEx,LONGCHAR,INPUT p_name CHARACTER EXTERN get-value,CHARACTER,INPUT p_name CHARACTER EXTERN get-long-value,LONGCHAR,INPUT p_name CHARACTER EXTERN get-from-form-fields,LOGICAL,INPUT p_name CHARACTER EXTERN get-fieldEx,LONGCHAR,INPUT p_name CHARACTER EXTERN get-field,CHARACTER,INPUT p_name CHARACTER EXTERN get-cgi-long,LONGCHAR,INPUT p_name CHARACTER EXTERN get-cgi,CHARACTER,INPUT p_name CHARACTER EXTERN get-binary-data,MEMPTR,INPUT p_name CHARACTER EXTERN format-datetime,CHARACTER,INPUT p_format CHARACTER,INPUT p_date DATE,INPUT p_time INTEGER,INPUT p_options CHARACTER EXTERN convert-datetime,CHARACTER,INPUT p_conversion CHARACTER,INPUT p_idate DATE,INPUT p_itime INTEGER,OUTPUT p_odate DATE,OUTPUT p_otime INTEGER      Hc              �K             55 Hc  @�              0�              �E  	   +   �� H      � x     x� X     ��      �� �     ��   8   �� �  9   p� �  :   ( �  =       ? � �,  undefined                                                                        (  �b   � �                  �b                  �                   (�  	                         0`  ' �    �              �  �   c      c                                                         PROGRESS                         �                                             �              �                                                                                                           `          �                                 �  �             H                                                                                                              0       �                                 x  P                                                                                                        0                 �  @       H                                 0               �                                                                                          @                 �  L                                         �  �             p                                                                                          L                 @  X       �                                 �  x             (                                                                                          X                 �  g       p                                 X  0             �                                                                                          g                 �  s       (                                   �             �                                                                                          s                 h  }       �                                 �  �             P                                                                                          }                    �       �                                 �  X  	                                                                                                     �                 �  �       P                                 8  	  
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
      �  �      H                                 0    #           �                                                                                          �                �  �                                       �  �  $           p                                                                                          �                `  �      �        + (   AppProgram,AppURL,HostURL,SelDelim,SelfURL,         �  �  %           H                                                                                          �                  �      �                                 x  P  &                                                                                                      �                �         H                                 0    +           �                                                                                                           �                                            �  �  ,           p                                                                                                            @  0       �                                 �  x  -           (                                                                                          0                 �  @       p                                 X  0   .           �                                                                                          @                 �   L       (                                     �   /           �                                                                                           L                 h!  X       �                                  �   �!  0           P!                                                                                          X                  "  g       �!                                 �!  X"  1           "                                                                                          g                 �"  s       P"                                 8"  #  2           �"                                                                                          s                 �#  }       #                                 �"  �#  3           x#                                                                                          }                 H$  �       �#                                 �#  �$  4           0$                                                                                          �                  %  �       x$                                 `$  8%  5           �$                                                                                          �                 �%  �       0%                                 %  �%  6           �%                                                                                          �                 p&  �       �%                                 �%  �&  7           X&                                                                                          �                 ('  �       �&                                 �&  `'  8           '                                                                                          �                 �'  �       X'                                 @'  (  9           �'                                                                                          �                 �(  �       (                                 �'  �(  :           �(                                                                                          �                 P)  �       �(                                 �(  �)  ;           8)                                                                                          �                 *  �       �)                                 h)  @*  <           �)                                                                                          �                 �*  �       8*                                  *  �*  =           �*                                                                                          �                 x+  	      �*                                 �*  �+  >           `+                                                                                          	                0,        �+                                 �+  h,  ?           ,                                                                                                          �,  &      `,                                 H,   -  @           �,                                                                                          &                �-  ,      -                                  -  �-  A           �-                                                                                          ,                X.  7      �-                                 �-  �.  B           @.                                                                                          7                /  >      �.                                 p.  H/  C           �.                                                                                          >                �/  F      @/                                 (/   0  D           �/                                                                                          F                �0  N      �/                                 �/  �0  E           h0                                                                                          N                81  Y      �0                                 �0  p1  F            1                                                                                          Y                �1  a      h1                                 P1  (2  G           �1                                                                                          a                �2  k       2                                 2  �2  H           �2                                                                                          k                `3  x      �2            ,                   �2  �3  I           H3                                                                                          x                4  �      �3                                 x3  P4  J            4                                                                                          �                �4  �      H4            
                  04  5  K           �4                                                                                          �                �5  �       5             ��������            �4  �5  L           p5                                                                                          �                @6  �      �5  
        
                      �5  x6  M           (6                                                                                          �          
      �6  �      p6                                 X6  07  N           �6                                                                                          �                �7  �      (7                                7  8  O           �7                                                                                          �                �8  �       8        + (   AppProgram,AppURL,HostURL,SelDelim,SelfURL,         �7  �8  P           p8                                                                                          �                @9  �      �8  
        
                      �8  x9  Q           (9                                                                                          �          
      �9        p9  
        
                      X9  0:  R           �9                                                                                                    
      �:         (:  
        
                      :  �:  S           �:                                                                                                     
      h;  -      �:  
        
                      �:  �;  T           P;                                                                                          -          
       <  @      �;  
        
                      �;  X<  U           <                                                                                          @          
      �<  R      P<  
        
                      8<  =  V           �<                                                                                          R          
      �=  g      =  
        
                      �<  �=  W           x=                                                                                          g          
      H>  }      �=  
        
                      �=  �>  X           0>                                                                                          }          
       ?  �      x>                                 `>  8?  Y           �>                                                                                          �                �?  �      0?                                ?  �?  Z           �?                                                                                          �                p@  �      �?  
        
                      �?  �@  [           X@                                                                                          �          
      (A  �      �@  
        
                      �@  `A  \           A                                                                                          �          
      �A  �      XA  
        
                      @A  B  ]           �A                                                                                          �          
      �B  �      B                                �A  �B  ^           �B                                                                                          �                PC  �      �B                                �B  �C  _           8C                                                                                          �                D  �      �C                                hC  @D  `           �C                                                                                          �                �D  �      8D                                 D  �D  a           �D                                                                                          �                xE         �D                                 �D  �E  c           `E                                                                                                           0F          �E                                 �E  hF  d           F                                                                                                            �F  0       `F                                 HF   G  e           �F                                                                                          0                 �G  @       G                                  G  �G  f           �G                                                                                          @                 XH  L       �G                                 �G  �H  g           @H                                                                                          L                 I  X       �H                                 pH  HI  h           �H                                                                                          X                 �I  g       @I                                 (I   J  i           �I                                                                                          g                 �J  s       �I                                 �I  �J  j           hJ                                                                                          s                 8K  }       �J                                 �J  pK  k            K                                                                                          }                 �K  �       hK                                 PK  (L  l           �K                                                                                          �                 �L  �        L                                 L  �L  m           �L                                                                                          �                 `M  �       �L                                 �L  �M  n           HM                                                                                          �                 N  �       �M                                 xM  PN  o            N                                                                                          �                 �N  �       HN                                 0N  O  p           �N                                                                                          �                 �O  �        O                                 �N  �O  q           pO                                                                                          �                 @P  �       �O                                 �O  xP  r           (P                                                                                          �                 �P  �       pP                                 XP  0Q  s           �P                                                                                          �                 �Q  �       (Q                                 Q  �Q  t           �Q                                                                                          �                 hR  �       �Q                                 �Q  �R  u           PR                                                                                          �                  S  	      �R                                 �R  XS  v           S                                                                                          	                �S        PS                                 8S  T  w           �S                                                                                                          �T  &      T                                 �S  �T  x           xT                                                                                          &                HU  ,      �T                                 �T  �U  y           0U                                                                                          ,                 V  7      xU                                 `U  8V  z           �U                                                                                          7                �V  >      0V                                 V  �V  {           �V                                                                                          >                pW  F      �V                                 �V  �W  |           XW                                                                                          F                (X  N      �W                                 �W  `X  }           X                                                                                          N                �X  Y      XX                                 @X  Y  ~           �X                                                                                          Y                �Y  a      Y                                 �X  �Y             �Y                                                                                          a                PZ  k      �Y                                 �Y  �Z  �           8Z                                                                                          k                [  x      �Z            ,                   hZ  @[  �           �Z                                                                                          x                �[  �      8[                                  [  �[  �           �[                                                                                          �                x\  �      �[            
                  �[  �\  �           `\                                                                                          �                0]  �      �\             ��������            �\  h]  �           ]                                                                                          �                �]  �      `]  
        
                      H]   ^  �           �]                                                                                          �          
      �^  �      ^                                  ^  �^  �           �^                                                                                          �                X_  �      �^                                �^  �_  �           @_                                                                                          �                    �      �_        + (   AppProgram,AppURL,HostURL,SelDelim,SelfURL,         p_      �           `                                                                                          �                           ' + ��          �a  @b  ` �h`              
    state-less                                                                                                                                                                                             �         
             
             
                                         
                                          `   x   �   �   �   �   �   �   �   �       (  8  H  X  h  x  �  �  �  �  �      `   x   �   �   �   �   �   �   �   �      (  8  H  X  h  x  �  �  �  �  �    ��                                    ����                                                      undefined                                                                       �          �   p       ��                    �����               ��                         O   ����    e�          O   ����    R�          O   ����    ��      convert-datetime               �       �      �      CHARACTER,INPUT p_conversion CHARACTER,INPUT p_idate DATE,INPUT p_itime INTEGER,OUTPUT p_odate DATE,OUTPUT p_otime INTEGER      format-datetime �      p      �          CHARACTER,INPUT p_format CHARACTER,INPUT p_date DATE,INPUT p_time INTEGER,INPUT p_options CHARACTER     get-binary-data �  (         8          MEMPTR,INPUT p_name CHARACTER   get-cgi   8   X      �    !      CHARACTER,INPUT p_name CHARACTER        get-cgi-long    `  H   �      �    )      LONGCHAR,INPUT p_name CHARACTER get-field       �  X   �      (   	 6      CHARACTER,INPUT p_name CHARACTER        get-fieldEx       h   P      �    @      LONGCHAR,INPUT p_name CHARACTER get-from-form-fields    `  x   �      �    L      LOGICAL,INPUT p_name CHARACTER  get-long-value  �  �   �      (    a      LONGCHAR,INPUT p_name CHARACTER get-value         �   H      x  	 	 p      CHARACTER,INPUT p_name CHARACTER        get-valueEx     X  �   �      �  
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
 �      CHARACTER,INPUT cName CHARACTER setGlobal         H  X      �  $ 	 �      LOGICAL,INPUT cName CHARACTER,INPUT cValue CHARACTER    getGlobal       h  X  �      �  % 	 �      CHARACTER,INPUT cName CHARACTER logNote �  h        8  &        LOGICAL,INPUT pcLogType CHARACTER,INPUT pcLogText CHARACTER     adm-destroy         x                            �                               T                         adm-timing-out  �  �                            (                              v                         dispatch        �  X  �           �    (                                   �                         get-attribute   h  �  �                )      �                          �  >                         set-attribute-list      �  8  �           �    *      �                          �  �                         �  /  �  �     �                             3   �����  �                             3   ����      $   �  P  ���                                    '                       � ߱                �  �                  3   ����       $   �  �  ���                                    '                       � ߱                  0  @                  3   ����0      $   �  p  ���                                    '                       � ߱            �  �  @  �  @          4   ����@                P                      ��                  �  �                  P�                           �  �  �  /	  �  �         �                          3   �����        �  �  �      �          4   �����      O   �  ��  ��  �        �  �  x      �          4   �����                �                      ��                  �  �                  ��                           �    �  /	  �  �         h                          3   ����H        �  �  �      x          4   ����x      O   �  ��  ��  �  X    �  0  @      �          4   �����      �   �  �          �  Q   �  p                                       �  Q   �  �            0                             Q   �  �            @                          8  Q   �              P                          p  Q   �  P            `                          �  Q   �  �            p                          �  Q   �  �            �                            Q   �  �            �                          P  Q   �  0            �                          �  Q   �  h            �                          �  Q   �  �            �                          �  Q   �  �            �                          0  Q   �              �                          h  Q   �  H            �                          �  Q   �  �                                       �  Q   �  �                                        Q   �  �                                       H  Q   �  (            0                          �  Q   �  `            @                          �  Q   �  �            P                          �  Q   �  �            `                          (  Q   �              p                          `  Q   �  @            �                          �  Q   �  x            �                          �  Q   �  �            �                            Q   �  �            �                          @  Q   �               �                          x  Q   �  X            �                          �  Q   �  �            �                          �  Q   �  �            �                             Q   �                                          0�  Q   �  8                                      LinkStatusLine  ProcessWebRequest                                     �      ��                  �  �                 �C                        O   ����    e�          O   ����    R�          O   ����    ��        ��                                    ����                                    fetchPrev                                              ��                  �  �  8               �X                        O   ����    e�          O   ����    R�          O   ����    ��        ��                                    ����                                    fetchNext                                   8!   !      ��                  �  �  P!              �a                        O   ����    e�          O   ����    R�          O   ����    ��        ��                                    ����                                    fetchLast                                   P"  8"      ��                  �  �  h"              xf                        O   ����    e�          O   ����    R�          O   ����    ��        ��                                    ����                                    start-super-proc                                    p#  X#      ��                  �  �  �#              k                        O   ����    e�          O   ����    R�          O   ����    ��            ��                      �#               ��                                    ����                                    addColumnLink          $      P$  (  l      LOGICAL,INPUT pColumn CHARACTER,INPUT pURL CHARACTER,INPUT pTarget CHARACTER,INPUT pFunction CHARACTER,INPUT pJoin CHARACTER    addTDModifier   0$      �$       %  )  z      LOGICAL,INPUT pColumn CHARACTER,INPUT pModifier CHARACTER       assignTDModifier        �$      @%      x%  *  �      LOGICAL,INPUT pColumn CHARACTER,INPUT pModifier CHARACTER       columnTDModifier        X%      �%      �%  +  �      CHARACTER,INPUT pColumn CHARACTER       getTableRows    �%      &      H&  ,  �      INTEGER,        HTMLColumn      (&      X&      �&  - 
 �      LOGICAL,INPUT pColumn CHARACTER HTMLTable       h&      �&      �&  . 	 �      LOGICAL,        PageBackward    �&      �&      '  /  �      LOGICAL,        setLinkColumns  �&      ('      X'  0  �      LOGICAL,INPUT pLinkColumns CHARACTER    setTableModifier        8'      �'      �'  1  �      LOGICAL,INPUT pTableModifier CHARACTER  setTableRows    �'      �'      (  2  �      LOGICAL,INPUT pRows INTEGER     setUseColumnLabels      �'      0(      h(  3        LOGICAL,INPUT pUseLabels LOGICAL        ProcessWebRequest                                   0)  )      ��                  �  �  H)               �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                                    ����                                    fetchPrev                                   H*  0*      ��                  �  �  `*              `�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                                    ����                                    fetchNext                                   `+  H+      ��                  �  �  x+              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                                    ����                                    fetchLast                                   x,  `,      ��                  �  �  �,              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                                    ����                                    fetchFirst                                  �-  x-      ��                  �  �  �-              ؗ                        O   ����    e�          O   ����    R�          O   ����    ��        ��                                    ����                                    fetchCurrent                                �.  �.      ��                  �  �  �.              x�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                                    ����                                    start-super-proc                                    �/  �/      ��                  �  �  �/              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                      �/               ��                                    ����                                    addContextFields        H(      x0      �0  4        LOGICAL,INPUT pNewContextFields CHARACTER       addSearchCriteria       �0      �0      1  5  *      LOGICAL,INPUT pColumn CHARACTER,INPUT pValue CHARACTER  anyMessage      �0      P1      �1  6 
 <      LOGICAL,        assignColumnFormat      `1      �1      �1  7  G      LOGICAL,INPUT pColumn CHARACTER,INPUT pFormat CHARACTER assignColumnHelp        �1       2      82  8  Z      LOGICAL,INPUT pcColumn CHARACTER,INPUT pcHelp CHARACTER assignColumnLabel       2      p2      �2  9  k      LOGICAL,INPUT pcColumn CHARACTER,INPUT pcLabel CHARACTER        assignColumnWidth       �2      �2       3  :  }      LOGICAL,INPUT pColumn CHARACTER,INPUT pWidth DECIMAL    bufferHandle     3      X3      �3  ;  �      HANDLE,INPUT pcTableName CHARACTER      columnDataType  h3      �3      �3  <  �      CHARACTER,INPUT pColumn CHARACTER       columnFormat    �3      4      84  =  �      CHARACTER,INPUT pColumn CHARACTER       ColumnHandle    4      `4      �4  >  �      HANDLE,INPUT pcColumn CHARACTER columnHelp      p4      �4      �4  ? 
 �      CHARACTER,INPUT pcColumn CHARACTER      columnHTMLName  �4      5      85  @  �      CHARACTER,INPUT pColumn CHARACTER       columnLabel     5      `5      �5  A  �      CHARACTER,INPUT pcColumn CHARACTER      columnReadOnly  p5      �5      �5  B  �      LOGICAL,INPUT pColumn CHARACTER columnStringValue       �5      6      @6  C  �      CHARACTER,INPUT pcColumn CHARACTER      destroyDataObject        6      h6      �6  D        LOGICAL,        extentValue     �6      �6      �6  E        INTEGER,INPUT pcColumn CHARACTER        fieldExpression �6      7      87  F  *      CHARACTER,INPUT pColumn CHARACTER,INPUT pOperator CHARACTER,INPUT pValue CHARACTER      getAppService   7      �7      �7  G  :      CHARACTER,      getContextFields        �7      �7      8  H  H      CHARACTER,      getCurrentRowids        �7      8      P8  I  Y      CHARACTER,      getForeignFieldList     08      `8      �8  J  j      CHARACTER,      getNavigationMode       x8      �8      �8  K  ~      CHARACTER,      getQueryEmpty   �8      �8       9  L  �      LOGICAL,        getQueryWhere    9      09      `9  M  �      CHARACTER,      getRowids       @9      p9      �9  N 	 �      CHARACTER,      getSearchColumns        �9      �9      �9  O  �      CHARACTER,      getServerConnection     �9      �9      0:  P  �      CHARACTER,      getTableRowids  :      @:      p:  Q  �      CHARACTER,      getTables       P:      �:      �:  R 	 �      CHARACTER,      getUpdateMode   �:      �:      �:  S  �      CHARACTER,      HTMLAlert       �:       ;      0;  T 	       LOGICAL,INPUT pMessage CHARACTER        HTMLSetFocus    ;      X;      �;  U        LOGICAL,INPUT pForm CHARACTER,INPUT pfield CHARACTER    joinExternalTables      h;      �;      �;  V        LOGICAL,INPUT pTables CHARACTER,INPUT pRowids CHARACTER joinForeignFields       �;      0<      h<  W  ,      LOGICAL,INPUT pTables CHARACTER OpenQuery       H<      �<      �<  X 	 >      LOGICAL,        reopenQuery     �<      �<      �<  Y  H      LOGICAL,        setAppService   �<      =      8=  Z  T      LOGICAL,INPUT pAppService CHARACTER     setBuffers      =      `=      �=  [ 
 b      LOGICAL,INPUT pcTables CHARACTER        setColumns      p=      �=      �=  \ 
 m      LOGICAL,INPUT pColumns CHARACTER        setContextFields        �=      >      H>  ]  x      LOGICAL,INPUT pContextFields CHARACTER  setCurrentRowids        (>      p>      �>  ^  �      LOGICAL,INPUT pcRowids CHARACTER        setExternalJoinList     �>      �>      ?  _  �      LOGICAL,INPUT pExternalJoinList CHARACTER       setExternalTableList    �>      8?      p?  `  �      LOGICAL,INPUT pExternalTableList CHARACTER      setExternalTables       P?      �?      �?  a  �      LOGICAL,INPUT pExternalTables CHARACTER setExternalWhereList    �?       @      8@  b  �      LOGICAL,INPUT pExternalWhereList CHARACTER      setForeignFieldList     @      h@      �@  c  �      LOGICAL,INPUT pcForeignFieldList CHARACTER      setNavigationMode       �@      �@      A  d  �      LOGICAL,INPUT pmode CHARACTER   setQueryWhere   �@      (A      XA  e        LOGICAL,INPUT pWhere CHARACTER  setSearchColumns        8A      xA      �A  f        LOGICAL,INPUT pSearchColumns CHARACTER  setServerConnection     �A      �A      B  g  /      LOGICAL,INPUT pConnection CHARACTER     setUpdateMode   �A      8B      hB  h  C      LOGICAL,INPUT pMode CHARACTER   showDataMessages        HB      �B      �B  i  Q      CHARACTER,      startDataObject �B      �B       C  j  b      LOGICAL,INPUT pcDataSource CHARACTER    urlJoinParams   �B      (C      XC  k  r      CHARACTER,INPUT pJoin CHARACTER urlLink 8C      xC      �C  l  �      CHARACTER,INPUT pcWebObject CHARACTER,INPUT pcJoin CHARACTER    validateColumnValue     �C      �C      D  m  �      LOGICAL,INPUT pColumn CHARACTER,INPUT pValue CHARACTER  assignDBRow                                 �D  �D      ��                  �  �   E              �                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                     E  
             ��                                    ����                                    bufferCopyDBToRO                                    8F   F      ��                  �  �  PF              �                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
      �F             hF  
                 �� 
      �F             �F  
                 ��       G             �F                   ��                      �F               ��                                    ����                                    compareDBRow                                H  �G      ��                  �  �  (H              @1                        O   ����    e�          O   ����    R�          O   ����    ��        ��                                    ����                                    confirmContinue                             (I  I      ��                  �  �  @I              �5                        O   ����    e�          O   ����    R�          O   ����    ��            ��                      XI               ��                                    ����                                    dataAvailable                               pJ  XJ      ��                  �  �  �J              �<                        O   ����    e�          O   ����    R�          O   ����    ��            ��                      �J               ��                                    ����                                    fetchDBRowForUpdate                                 �K  �K      ��                  �  �  �K              �C                        O   ����    e�          O   ����    R�          O   ����    ��        ��                                    ����                                    fetchFirst                                  �L  �L      ��                  �  �  �L              XI                        O   ����    e�          O   ����    R�          O   ����    ��        ��                                    ����                                    fetchLast                                   �M  �M      ��                  �  �  N              N                        O   ����    e�          O   ����    R�          O   ����    ��        ��                                    ����                                    fetchNext                                   O  �N      ��                  �  �   O              0S                        O   ����    e�          O   ����    R�          O   ����    ��        ��                                    ����                                    fetchPrev                                    P  P      ��                  �  �  8P              Hi                        O   ����    e�          O   ����    R�          O   ����    ��        ��                                    ����                                    filterContainerHandler                              @Q  (Q      ��                  �  �  XQ              �m                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                     pQ  
             ��                                    ����                                    initializeObject                                    �R  xR      ��                  �  �  �R              u                        O   ����    e�          O   ����    R�          O   ����    ��        ��                                    ����                                    refetchDBRow                                �S  �S      ��                  �  �  �S              �y                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                     �S  
             ��                                    ����                                    releaseDBRow                                �T  �T      ��                  �  �  U              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                                    ����                                    startFilter                                 V  �U      ��                  �  �   V              `�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                                    ����                                    transferDBRow                                W  W      ��                  �  �  8W              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��       �W             PW                   ��                      �W               ��                                    ����                                    addQueryWhere   �C       X      0X  n  �      LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER        assignQuerySelection    X      �X      �X  o  �      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  bufferCompareDBToRO     �X      Y      PY  p  �      LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER     bufferWhereClause       0Y      �Y      �Y  q  �      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER      closeQuery      �Y      8Z      hZ  r 
 �      LOGICAL,        columnDbColumn  HZ      xZ      �Z  s        CHARACTER,INPUT pcColumn CHARACTER      columnQuerySelection    �Z      �Z      [  t        CHARACTER,INPUT pcColumn CHARACTER      columnTable     �Z      0[      `[  u  '      CHARACTER,INPUT pcColumn CHARACTER      columnValMsg    @[      �[      �[  v  3      CHARACTER,INPUT pcColumn CHARACTER      colValues       �[      �[      \  w 	 @      CHARACTER,INPUT pcViewColList CHARACTER dbColumnDataName        �[      8\      p\  x  J      CHARACTER,INPUT pcDbColumn CHARACTER    dbColumnHandle  P\      �\      �\  y  [      HANDLE,INPUT pcColumn CHARACTER excludeColumns  �\      �\      ]  z  j      CHARACTER,INPUT iTable INTEGER  firstRowIds     �\      8]      h]  {  y      CHARACTER,INPUT pcQueryString CHARACTER getDataColumns  H]      �]      �]  |  �      CHARACTER,      getForeignValues        �]      �]      ^  }  �      CHARACTER,      getObjectType   �]      ^      H^  ~  �      CHARACTER,      getQueryPosition        (^      X^      �^    �      CHARACTER,      getQuerySort    p^      �^      �^  �  �      CHARACTER,      getQueryString  �^      �^      _  �  �      CHARACTER,      getTargetProcedure      �^       _      X_  �  �      HANDLE, indexInformation        8_      `_      �_  �  �      CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER       insertExpression        x_      �_      0`  �        CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER  newQueryString  `      �`      �`  �        CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER  newQueryValidate        �`      Ha      �a  �  $      CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER   newQueryWhere   `a      �a      (b  �  5      CHARACTER,INPUT pcWhere CHARACTER       newWhereClause  b      Pb      �b  �  C      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER prepareQuery    `b      �b       c  �  R      LOGICAL,INPUT pcQuery CHARACTER refreshRowident  c      @c      pc  �  _      CHARACTER,INPUT pcRowident CHARACTER    removeForeignKey        Pc      �c      �c  �  o      LOGICAL,        removeQuerySelection    �c      �c      d  �  �      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER   resolveBuffer   �c      Xd      �d  �  �      CHARACTER,INPUT pcBuffer CHARACTER      rowidWhere      hd      �d      �d  � 
 �      CHARACTER,INPUT pcWhere CHARACTER       rowidWhereCols  �d      e      8e  �  �      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER        setQueryPosition        e      �e      �e  �  �      LOGICAL,INPUT pcPosition CHARACTER      setQuerySort    �e      �e      (f  �  �      LOGICAL,INPUT pcSort CHARACTER  setQueryString  f      Hf      xf  �  �      LOGICAL,INPUT pcQueryString CHARACTER   whereClauseBuffer       Xf      �f      �f  �  �      CHARACTER,INPUT pcWhere CHARACTER       addLink                             �g  xg      ��                  �
  �
  �g              	                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
       h             �g  
                 ��       0h             �g                   �� 
                      h  
             ��                                    ����                                    addMessage                                  8i   i      ��                  �
  �
  Pi              �)	                        O   ����    e�          O   ����    R�          O   ����    ��            ��       �i             hi                   ��       �i             �i                   ��                      �i               ��                                    ����                                    adjustTabOrder                              �j  �j      ��                  �
  �
  �j              �;	                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
      Pk             k  
                 �� 
      �k             @k  
                 ��                      pk               ��                                    ����                                    applyEntry                                  �l  pl      ��                  �
  �
  �l              0G	                        O   ����    e�          O   ����    R�          O   ����    ��            ��                      �l               ��                                    ����                                    changeCursor                                �m  �m      ��                  �
  �
  �m              N	                        O   ����    e�          O   ����    R�          O   ����    ��            ��                       n               ��                                    ����                                    createControls                              o   o      ��                  �
  �
  0o              V	                        O   ����    e�          O   ����    R�          O   ����    ��        ��                                    ����                                    destroyObject                               0p  p      ��                  �
  �
  Hp              hj	                        O   ����    e�          O   ����    R�          O   ����    ��        ��                                    ����                                    displayLinks                                Hq  0q      ��                  �
  �
  `q              �n	                        O   ����    e�          O   ����    R�          O   ����    ��        ��                                    ����                                    editInstanceProperties                              hr  Pr      ��                  �
  �
  �r              Pt	                        O   ����    e�          O   ����    R�          O   ����    ��        ��                                    ����                                    exitObject                                  �s  hs      ��                  �
  �
  �s              xx	                        O   ����    e�          O   ����    R�          O   ����    ��        ��                                    ����                                    hideObject                                  �t  �t      ��                  �
  �
  �t              }	                        O   ����    e�          O   ����    R�          O   ����    ��        ��                                    ����                                    initializeObject                                    �u  �u      ��                  �
  �
  �u              ��	                        O   ����    e�          O   ����    R�          O   ����    ��        ��                                    ����                                    modifyListProperty                                  �v  �v      ��                  �
  �
  �v              ��	                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
      Hw             w  
                 ��       xw             8w                   ��       �w             hw                   ��                      �w               ��                                    ����                                    modifyUserLinks                             �x  �x      ��                  �
  �
  �x              `�	                        O   ����    e�          O   ����    R�          O   ����    ��            ��        y             �x                   ��       Py             y                   �� 
                     @y  
             ��                                    ����                                    removeAllLinks                              Xz  @z      ��                  �
  �
  pz              ؠ	                        O   ����    e�          O   ����    R�          O   ����    ��        ��                                    ����                                    removeLink                                  p{  X{      ��                  �
  �
  �{              ��	                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
      �{             �{  
                 ��       |             �{                   �� 
                      |  
             ��                                    ����                                    repositionObject                                     }  }      ��                  �
  �
  8}              p�	                        O   ����    e�          O   ����    R�          O   ����    ��            ��       �}             P}                   ��                      �}               ��                                    ����                                    returnFocus                                 �~  �~      ��                  �
  �
  �~              ��	                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                     �~  
             ��                                    ����                                    showMessageProcedure                                �  �      ��                  �
  �
   �              `�	                        O   ����    e�          O   ����    R�          O   ����    ��            ��       X�             �                   ��                      H�               ��                                    ����                                    toggleData                                  `�  H�      ��                  �
  �
  x�              ��	                        O   ����    e�          O   ����    R�          O   ����    ��            ��                      ��               ��                                    ����                                    viewObject                                  ��  ��      ��                  �
  �
  ��              ��	                        O   ����    e�          O   ����    R�          O   ����    ��        ��                                    ����                                    assignLinkProperty      �f      (�      `�  �  =      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   @�      ��      �  �  P      CHARACTER,      getChildDataKey ȃ      ��      (�  �  ^      CHARACTER,      getContainerHandle      �      8�      p�  �  n      HANDLE, getContainerHidden      P�      x�      ��  �  �      LOGICAL,        getContainerSource      ��      ��      ��  �  �      HANDLE, getContainerSourceEvents        ؄       �      @�  �  �      CHARACTER,      getContainerType         �      P�      ��  �  �      CHARACTER,      getDataLinksEnabled     h�      ��      Ѕ  �  �      LOGICAL,        getDataSource   ��      ��      �  �  �      HANDLE, getDataSourceEvents     ��      �      P�  �  �      CHARACTER,      getDataSourceNames      0�      `�      ��  �        CHARACTER,      getDataTarget   x�      ��      ؆  �        CHARACTER,      getDataTargetEvents     ��      �       �  �  (      CHARACTER,      getDBAware       �      0�      `�  � 
 <      LOGICAL,        getDesignDataObject     @�      p�      ��  �  G      CHARACTER,      getDynamicObject        ��      ��      ��  �  [      LOGICAL,        getInstanceProperties   Ї       �      8�  �  l      CHARACTER,      getLogicalObjectName    �      H�      ��  �  �      CHARACTER,      getLogicalVersion       `�      ��      Ȉ  �  �      CHARACTER,      getObjectHidden ��      ؈      �  �  �      LOGICAL,        getObjectInitialized    �      �      P�  �  �      LOGICAL,        getObjectName   0�      `�      ��  �  �      CHARACTER,      getObjectPage   p�      ��      Љ  �  �      INTEGER,        getObjectParent ��      ��      �  �  �      HANDLE, getObjectVersion        ��      �      P�  �  �      CHARACTER,      getObjectVersionNumber  0�      `�      ��  �        CHARACTER,      getParentDataKey        x�      ��      ��  �  "      CHARACTER,      getPassThroughLinks     ��      ��      (�  �  3      CHARACTER,      getPhysicalObjectName   �      8�      p�  �  G      CHARACTER,      getPhysicalVersion      P�      ��      ��  �  ]      CHARACTER,      getPropertyDialog       ��      ȋ       �  �  p      CHARACTER,      getQueryObject  ��      �      @�  �  �      LOGICAL,        getRunAttribute  �      P�      ��  �  �      CHARACTER,      getSupportedLinks       `�      ��      Ȍ  �  �      CHARACTER,      getTranslatableProperties       ��      ،      �  �  �      CHARACTER,      getUIBMode      ��      (�      X�  � 
 �      CHARACTER,      getUserProperty 8�      h�      ��  �  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    x�      ��      ��  �  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles     ؍       �      P�  �  �      CHARACTER,INPUT pcLink CHARACTER        linkProperty    0�      x�      ��  �  	      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER     mappedEntry     ��      �      �  �        CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER      messageNumber   ��      ��      ��  �  "      CHARACTER,INPUT piMessage INTEGER       propertyType    ��      ��      �  �  0      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  ��      8�      h�  �  =      CHARACTER,      setChildDataKey H�      x�      ��  �  L      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden      ��      А      �  �  \      LOGICAL,INPUT plHidden LOGICAL  setContainerSource      �      (�      `�  �  o      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents        @�      ��      ��  �  �      LOGICAL,INPUT pcEvents CHARACTER        setDataLinksEnabled     ��      �       �  �  �      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource    �      H�      x�  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents     X�      ��      В  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames      ��      ��      0�  �  �      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   �      X�      ��  �  �      LOGICAL,INPUT pcTarget CHARACTER        setDataTargetEvents     h�      ��      �  �  �      LOGICAL,INPUT pcEvents CHARACTER        setDBAware      ȓ      �      @�  � 
       LOGICAL,INPUT lAware LOGICAL    setDesignDataObject      �      `�      ��  �        LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject        x�      ��      ��  �  %      LOGICAL,INPUT lTemp LOGICAL     setInstanceProperties   ؔ      �      P�  �  6      LOGICAL,INPUT pcPropList CHARACTER      setLogicalObjectName    0�      x�      ��  �  L      LOGICAL,INPUT c CHARACTER       setLogicalVersion       ��      Е      �  �  a      LOGICAL,INPUT cVersion CHARACTER        setObjectName   �      0�      `�  �  s      LOGICAL,INPUT pcName CHARACTER  setObjectParent @�      ��      ��  �  �      LOGICAL,INPUT phParent HANDLE   setObjectVersion        ��      Ж      �  �  �      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey        �      0�      h�  �  �      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks     H�      ��      ȗ  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��      �       �  �  �      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion       �      @�      x�  �  �      LOGICAL,INPUT cVersion CHARACTER        setRunAttribute X�      ��      И  �  �      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks       ��      ��      0�  �         LOGICAL,INPUT pcLinkList CHARACTER      setTranslatableProperties       �      X�      ��  �        LOGICAL,INPUT pcPropList CHARACTER      setUIBMode      x�      ��      �  � 
 ,      LOGICAL,INPUT pcMode CHARACTER  setUserProperty Й      �      @�  �  7      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage      �      ��      ��  �  G      LOGICAL,INPUT pcMessage CHARACTER       Signature       ��      ؚ      �  � 	 S      CHARACTER,INPUT pcName CHARACTER        0�    �  P�  Л                 4   ����                 ��                      ��                     -                  `:
                              `�           �  ��      8          4   ����8                ��                      ��                    ,                  `;
                             �  ��      ��  0�      P          4   ����P                @�                      ��                  %  '                  `<
                           %  ��         &                                      �     
 '                       � ߱        Н  $  )  p�  ���                               $  +   �  ���                           X      '                       � ߱        8�    1  P�  О      p          4   ����p                ��                      ��                  2  �                  �=
                           2  `�  �  o   5  '    ,                                     x�  $   6  H�  ���                              @                            � ߱        ��  �   7  H          ��  �   8  �          ��  �   :  x          ؟  �   <            �  �   >  �          �  �   @  @           �  �   A  �          8�  �   B  0          P�  �   E  �          h�  �   G  `          ��  �   H             ��  �   J  �          ��  �   K  @          Ƞ  �   L  �          �  �   M  0          ��  �   N  �          �  �   T            (�  �   V  �          @�  �   \             X�  �   ^  �          p�  �   `  0          ��  �   a  �          ��  �   g  p           ��  �   h  !          С  �   i  �!          �  �   j  @"           �  �   m  �"          �  �   n  (#          0�  �   p  �#          H�  �   q  $          `�  �   s  �$          x�  �   t  �$          ��  �   u  H%          ��  �   v  �%          ��  �   w  �%          آ  �   x  �&          �  �   y  �&          �  �   {  ('           �  �   |  x'          8�  �   }  �'          P�  �     (          h�  �   �  h(          ��  �   �  �(          ��  �   �  )              �   �  X)                          ؤ          8�   �      ��                    K  P�              �b
                        O   ����    e�          O   ����    R�          O   ����    ��      �)     
 '                   �*      '                   P,      b                       � ߱        �  $ 1  h�  ���                               O   I  ��  ��  �,             b  x�          h�  p�    X�                                                b         ��                                    ����                                    P  ^      ��       �    b 7     ��                      ~ ��  �                         h�    �  X�  ئ      �,          4   �����,                �                      ��                  �  .                  ��
                           �  h�   �  �   �  P-          �  �   �  �-          0�  �   �  �.          H�  �   �  (/          `�  �   �  �/          x�  �   �  0          ��  �   �  �0          ��  �   �  H1          ��  �   �  �1          ا  �   �  02          �  �   �  �2          �  �   �  3           �  �   �  h3          8�  �   �  4          P�  �   �  �4          h�  �   �  H5          ��  �   �  �5          ��  �   �  �6          ��  �   �   7          Ȩ  �   �  �7          �  �   �  `8          ��  �   �  �8          �  �   �   9          (�  �   �  �9          @�  �   �  8:          X�  �   �  �:          p�  �   �  x;          ��  �   �  <          ��  �   �  �<          ��  �   �  X=          Щ  �   �  �=          �  �   �  @>           �  �   �  �>          �  �   �  0?          0�  �   �  �?          H�  �   �  h@          `�  �   �   A          x�  �   �  �A          ��  �   �  0B          ��  �   �  �B          ��  �   �  pC          ت  �   �  D          �  �   �  �D          �  �   �  @E           �  �   �  �E          8�  �   �  �F          P�  �   �   G              �   �  �G          ��    <  ��  �      �G          4   �����G                �                      ��                  =  �                  �
                           =  ��  0�  �   A  �H          H�  �   B   I          `�  �   C  �I          x�  �   D  XJ          ��  �   E  �J          ��  �   F  �K          ��  �   G  (L          ج  �   H  �L          �  �   I  hM          �  �   J  N           �  �   K  �N          8�  �   L  HO          P�  �   M  �O          h�  �   N  �P          ��  �   O  Q          ��  �   P  �Q          ��  �   Q  PR          ȭ  �   R  �R          �  �   S  �S          ��  �   T   T          �  �   U  �T          (�  �   V  U          @�  �   W  �U          X�  �   X  HV          p�  �   Y  �V          ��  �   Z  �W          ��  �   [  X              �   \  �X          Ю  �   �  XY          �  �   �  �Y           �  �   �  �Y          �  �   �  HZ          0�  �   �  �Z          H�  �   �  �Z          `�  �   �  8[          x�  �   �  �[          ��  �   �  �[          ��  �   �  (\          ��  �   �  x\          د  �   �  ]          �  �   �  �]          �  �   �  ^           �  �   �  X^          8�  �   a  �^          P�  �   b  �^          h�  �   c  H_          ��  �   d  �_          ��  �   e  �_          ��  �   f  8`          Ȱ  �   g  �`          �  �   h  �`          �  �   i  (a          deleteRecordStatic      ��    �  0�  @�      ha          4   ����ha      /   �  p�     ��                              3   �����a            ��                      3   �����a  ��    �  б  P�   �  �a          4   �����a  	              `�                      ��             	     �  *                  m                           �  �  x�  �   �  Xb          ز  $  �  ��  ���                           �b     
 '                       � ߱        �  �   �  �b          P�  $   �   �  ���                           c  @         �b                  � ߱         �  $  �  ��  ���                           �c      '                       � ߱        d     
 '                   �d      '                   �f  @        
 pf                  � ߱        ��  V   �  ��  ���                            �f      '                   0g      '                   �g      '                       � ߱        `�  $  �  P�  ���                           �h     
 '                   hi      '                   �k  @        
  k                  � ߱            V     �  ���                            
              �                      ��             
     ,  �                  ��                           ,  ��  �k     
 '                   @l      '                   Xn  @        
 �m              �n  @        
 �n              ho  @        
 o              �o  @        
 �o                  � ߱            V   A  �  ���                            adm-clone-props إ  �                   � 8     �                          �  ~$                         start-super-proc         �  ��  �           �    � 9     `                          X  �$                         �    �  �  (�      Pu          4   ����Pu      /   �  X�     h�                              3   ����hu            ��                      3   �����u  �u     
 '                   hv      '                   �x  @        
  x                  � ߱        ��  V   �  ��  ���                            �x     
 '                   �y      '                   �{  @        
 8{                  � ߱        ع  V     8�  ���                            h�    �  ��  x�      �{          4   �����{                ��                      ��                  �  �                  �                           �  �  ��  /   �  ��     Ⱥ                              3   �����{            �                      3   �����{      /   �  (�     8�                              3   ����|            X�                      3   ����8|  ��  /  �  ��         x|                          3   ����X|  initProps       ��  ��              `    � :     h                          `  �%  	                                        �          ��  ��      ��                 ^  w  ��              �g                        O   ����    e�          O   ����    R�          O   ����    ��      �%   �                       м              @�  p   i  @�   �      t      ��  ��     P�                                        ��                  j  �                  H�                           j  0�  @�  0�     h�                                        ��                  �  �                  h�                           �  ��  о  ��     ��                                        ��                  �  �                  ȃ                           �  P�  `�  P�     ��                                        ��                  �  �                  (�                           �  �  �  �     ��                                        ��                  �  �                  ��                           �  p�  ��  p�     Ȁ                                        ��                  �                    �                           �   �  �   �     ��                                        ��                    4                  H�                             ��  ��  ��     ��                                        ��                  5  Q                  ��                           5   �  0�   �     �  	                                      ��             	     R  n                  �                           R  ��  ��  ��     (�  
                                      ��             
     o  �                  h�                           o  @�  P�  @�     @�                                        ��                  �  �                  ��                           �  ��  ��  ��     X�                                        ��                  �  �                  ��                           �  `�  p�  `�     p�                                        ��                  �  �                  ��                           �  ��   �  ��     ��                                        ��                  �  �                  X�                           �  ��  ��  ��     ��                                        ��                                       ��                              �   �  �     ��                                        ��                    9                  �                             ��  ��  ��     Ё                                        ��                  :  V                  x�                           :  0�      0�     �                                        ��                  W  s                  ب                           W  ��      O   v  ��  ��   �             �  ��          ��  ��   0 ��                                                                     �    �         ��                                    ����                                    ��  ��  �  �      X�    � ;     ��                      � ��  &                          �  /   �  ��     ��                              3   �����            ��                      3   ����8�  8�     �  X�                                         ��  /   �  h�     x�                              3   ����p�            ��                      3   ������  ��     �  ��                                         ��    [   �  ��  0�  Ђ          4   ����Ђ                ��                      ��                  \  _                  p�                           \  �  ��  �   ]   �              �   ^  8�                        @�                      ��                  `  i                  p�                           `  ��  X�  �   c  p�          p�  �   d  ��          ��  �   e  ��          ��  �   f  �              �   g  P�          ��  �   �  ��          ��  �   �  ��           �  �   �   �          �  �   �  8�          ��  �   �  x�          P�      '                   �      '                       � ߱        ��  $  �  0�  ���                           p�    �  ��  P�      x�          4   ����x�                `�                      ��                  �  �                  ��                           �  ��  x�  �   �  ��          ��  Q   �  ��            ��             Ї             ��                          �  Q   �  ��            ��                          `�  Q   �   �             �             �             H�                          ��  Q   �  x�            X�             h�             ��                          ��  Q   �  ��            ��                          8�  Q   �  �            ��             Ј                          ��  Q   �  P�            �             �             x�                          ��  Q   �  ��            ��                           �  Q   �  ��            ��                          8�  Q   �  �            ��                              Q   �  P�            ��                           �  /   �  ��                                     3   ����ȉ  ��      '                   ��      '                       � ߱        0�  $  �  ��  ���                           ��    �  P�  ��      (�          4   ����(�                ��                      ��                  �  �                  ��                           �  `�  �  Q   �  ��            8�                          p�  Q   �  0�            H�             X�             h�                              Q   �  ��            x�                          ��  Q   �  ��            ��                          �  Q   �  ��            ��                          ��    �  8�  ��      ��          4   ������                ��                      ��                  �  �                  ��                           �  H�   �  Q   �  ��            ��                          8�  Q   �  �            ȋ                          p�  Q   �  P�            ؋                          ��  Q   �  ��            �                           �  Q   �  ��            ��             �             ��                          X�  Q   �  �            ��             Ќ             ��                          ��  Q   �  p�            ��                          ��  Q   �  ��             �             �              �                           �  Q   �   �            0�                          X�  Q   �  8�            @�                          ��  Q   �  p�            P�             `�             �                          �  Q   �  ��            �             (�             8�                          @�  Q   �   �            H�                          ��  Q   �  X�            X�             h�             x�                          ��  Q   �  ��            ��                          �  Q   �  ��            ��                          `�  Q   �   �            ��             ��             `�                          ��  Q   �  x�            p�             ��             ��                          ��  Q   �  ��            ��                          H�  Q   �  �            ��             ��             Џ                          ��  Q   �  `�            ��                          ��  Q   �  ��            ��                          �  Q   �  ��             �             �             ��                          h�  Q   �  (�            Ȑ             ؐ             �                          ��  Q   �  ��            ��                          ��  Q   �  ��            �             �             (�                          0�  Q   �  �            8�                          h�  Q   �  H�            H�                          ��  Q   �  ��            X�                              Q   �  ��            h�                          ��    �  ��  �      x�          4   ����x�      �   �  ��                          ��          ��  ��      ��                  �  �  ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��          O   �  ��  ��  ��    ��                                    ����                                    0�  X       �              <      ��                      '     .,                         ��  Q     ��            �                              Q     ��             �                          local-e4gl-options      @�  �  �           H    � =     8                          0  r,                         �   
state-less            ����  �           ��  ��      viewObject      ,       ��  ��   �      toggleData      ,INPUT plEnabled LOGICAL        ��  0�  H�      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL       �  ��  ��      returnFocus     ,INPUT hTarget HANDLE   ��  ��  ��      repositionObject        ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL        ��   �  0�      removeLink      ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE     �  ��  ��      removeAllLinks  ,       x�  ��  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  �  0�      modifyListProperty      ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    �  ��  ��      hideObject      ,       ��  ��  ��      exitObject      ,       ��  ��  �      editInstanceProperties  ,       ��  (�  8�      displayLinks    ,       �  P�  `�      destroyObject   ,       @�  x�  ��      createControls  ,       h�  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER       ��  ��  ��      applyEntry      ,INPUT pcField CHARACTER        ��   �  0�      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER �  ��  ��      addMessage      ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER x�  ��  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE     ��  P�  `�      transferDBRow   ,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER      @�  ��  ��      startFilter     ,       ��  ��  ��      releaseDBRow    ,       ��  ��  �      refetchDBRow    ,INPUT phRowObjUpd HANDLE       ��  8�  P�      initializeObject        ,       (�  h�  ��      filterContainerHandler  ,INPUT phFilterContainer HANDLE X�  ��  ��      fetchDBRowForUpdate     ,       ��  ��  ��      dataAvailable   ,INPUT pcRelative CHARACTER     ��   �  0�      confirmContinue ,INPUT-OUTPUT pioCancel LOGICAL �  `�  p�      compareDBRow    ,       P�  ��  ��      bufferCopyDBToRO        ,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER       x�  �  (�      assignDBRow     ,INPUT phRowObjUpd HANDLE       �  X�  h�      fetchCurrent    ,       H�  ��  ��      fetchFirst      ,       p�  ��  ��      fetchLast       ,       ��  ��  ��      fetchNext       ,       ��  ��  �      fetchPrev       ,       ��   �  8�      ProcessWebRequest       ,               
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
�                        �      �     �  	   %     	    ADM-ERROR     �             }        �    ` `           8            �            }        �    %                  %           Q      8            �            }        �    %                  %           8      %         dispatch ��     
"     "   
   % atch    show-errors     % -err	    ADM-ERROR     %                   "     )     �     �     %                   �     �     %          WEB1.0  �       	   "     '     �                       "     '     �          "     '     �     +     %          get-time-remaining      
"     "   
   
�            "     )                  "     )     %          special-get-attribute   
�            "     )           �             }        �    �      %                  "     )                 %                  %                               "     *     %                               "     *     �             "     *     �             "     *     T            "     *     "     *     0                        "     *     �     r     %                   �     t  &   %          
       "     *     %          
       �     �     �             }        �A    z�               X         "     *     %                  0                        "     *     �     r     %                  z�              X          "     *      0                        "     *     �     r     %                  %           ��������"     *     �          !     "     *     �       	   "     *     �          "     *     %          special-set-attribute   
�            "     *     "     *     %          local-e4gl-options      
�            "     '     "     '     "     '     80            �            }        �    �     �     �     �  	   %         output-header   
�            �             }        �    %                   80            �            }        �    �     �     �     �  	   %         output-headers  
�            �             }        �    %                   0     A            "     '     �          �                    (     "     '             �       /   �     D  G   �     �  G   �     �  G   �       G   �     d  G   �     �  G   �     �  G   �     d  G   �     <  G   �     �  G   �     �  G   �     	  G   �     \	  G   �     d  G   �     �	  G   �     �	  G   �     4
  G   �     |
  G   �     d  G   �     �
  G   �     d  G   �       G   �     T     �     \     �     d  ,   �     �     �     �     �     �     �     �  	   �     �     �     �  0   �     
"     V   
   %                  �     �p  �                 8                  
�                            (     
�                    �     ]     
"     V   
   
�h     T             %                  �             }        �G    G     %                  �     
"     '  
   x     �p     
�h     T             %                  �             }        �G    G     %                  
"     '  
   �                �    7    %                   
"     '  
   �                   8    1    �     m  
   �     x     %                   o%       o           �     �      
"     '  
   �                   �    1    �     }     �     x     %                   o%       o           �     �     
"     '  
   �                   h    1    �     �  
   �     x     %                   o%       o           �     �      
"     '  
   �                        1    �     �     �     x     %                   o%       o           �     �      
"     '  
   �                   �    1    �     �     �     x     %                   o%       o           �     �      
"     '  
   �                   0    1    �     �     �     �     %                   o%       o           %                   
"     '  
   �              �    1    �     �     �     �     
"     '  
   �                        1    �     �     �     x     %                   o%       o           �     �  m   
"     '  
   �                   �    1    �     f     �     x     %                   o%       o           �     �      
"     '  
   �                   P    1    �     u     �     �     %                   o%       o           %                   
"     '  
   �                   �    1    �     �     �     �     %                   o%       o           %                   
"     '  
   �                   �    1    �     �     �     �     %                   o%       o           %                  
"     '  
   �              0    1    �     �     �     �     
"     '  
   �                   �    1    �     �  
   �     �     %                   o%       o           %                   
"     '  
   �                        1    �     �     �     x     %                   o%       o           �     �      
"     '  
   �              �    1    �     �     �     �     
"     '  
   �                       1    �     �     �     x     %                   o%       o           �     �  t   
"     '  
   �              �    1    �     a  
   �     �     
"     '  
   �                   �    1    �     l     �     x     %                   o%       o           �     }  �   
"     '  
   �                   �    1    �     
     �     x     %                   o%       o           �     �      
"     '  
   �                        1    �     !  
   �     ,     %                   o%       o           %                   
"     '  
   �                   �    1    �     0     �     �     %                   o%       o           %                   
"     '  
   �                   `     1    �     8     �     x     %                   o%       o           �     �      
"     '  
   �                   �     1    �     I     �     x     %                   o%       o           o%       o           
"     '  
   �                   �!    1    �     Y  
   �     x     %                   o%       o           �     �     
"     '  
   �                   0"    1    �     d     �     u  	   %                   o%       o           �       /  
"     '  
   �              �"    1    �     �     �     u  	   
"     '  
   �                   #    1    �     �     �     u  	   o%       o           o%       o           �     �     
"     '  
   �              �#    1    �     �     �     u  	   
"     '  
   �                    $    1    �     �     �     u  	   o%       o           o%       o           �     �     
"     '  
   �              �$    1    �     �     �     �     
"     '  
   �              �$    1    �          �     u  	   
"     '  
   �              8%    1    �          �     u  	   
"     '  
   �              �%    1    �          �     u  	   
"     '  
   �                   �%    1    �     )     �     �     o%       o           o%       o           %                  
"     '  
   �              x&    1    �     :     �     u  	   
"     '  
   �              �&    1    �     H  
   �     S     
"     '  
   �              '    1    �     [     �     u  	   
"     '  
   �              h'    1    �     j     �     u  	   
"     '  
   �              �'    1    �     }     �     u  	   
"     '  
   �              (    1    �     �     �     u  	   
"     '  
   �              X(    1    �     �  	   �     u  	   
"     '  
   �              �(    1    �     �     �     u  	   
"     '  
   �              �(    1    �     �     �     u  	   
"     '  
   �                   H)    1    �     �     �     x     %                   o%       o           o%       o           
�h     T             %                  �             }        �G    G     %                  
"     '  
   
"     '  
   
"     '  
   
"     '  
   (  �         @ �                        �                X*    �    �     �       �           �                h*    �    `            
� `  @     
�               x*    �    �     �     p�                       �L    
�            %                  � `              �*    �     @                          �     �                  
�            �          
"     '  
   � `  @     
�               @,    �    �     �  
   p�                       �L    "     b     x     �p     
�h     T             %                  �             }        �G    G     %                  
"     '  
   �                   @-    1    �       
   �     �     %                   o%       o           %                  
"     '  
   �                   �-    1    �          �     x     %                   o%       o           o%       o           
"     '  
   �                   �.    1    �     %     �     x     %                   o%       o           �     �     
"     '  
   �                   /    1    �     3     �     x     %                   o%       o           o%       o           
"     '  
   �              �/    1    �     ?     �     �     
"     '  
   �                   0    1    �     L     �     x     %                   o%       o           �     _  !  
"     '  
   �                   �0    1    �     �     �     x     %                   o%       o           �     �     
"     '  
   �                   81    1    �     �     �     x     %                   o%       o           �     �    
"     '  
   �              �1    1    �     �     �     �     
"     '  
   �               2    1    �     �     �     �     
"     '  
   �                   p2    1    �     �     �     x     %                   o%       o           �     �     
"     '  
   �              3    1    �     �  
   �     �     
"     '  
   �                   X3    1    �     �     �     �     %                   o%       o           o%       o           
"     '  
   �                   �3    1    �     �     �     �     %                   o%       o           %                   
"     '  
   �                   �4    1    �     	     �     �     %                   o%       o           %                   
"     '  
   �                   85    1    �          �     x     %                   o%       o           �     �      
"     '  
   �                   �5    1    �     *     �     x     %                   o%       o           o%       o           
"     '  
   �                   p6    1    �     6     �     �     %                   o%       o           %                  
"     '  
   �                   7    1    �     G     �     �     %                   o%       o           %                   
"     '  
   �                   �7    1    �     T     �     �     %                   o%       o           %                   
"     '  
   �              P8    1    �     d     �     �     
"     '  
   �              �8    1    �     q     �     x     
"     '  
   �                   �8    1    �     ~     �     ,     %                   o%       o           o%       o           
"     '  
   �                   �9    1    �     �     �     x     %                   o%       o           �     �     
"     '  
   �                   (:    1    �     �     �     x     %                   o%       o           o%       o           
"     '  
   �                   �:    1    �     �     �     �     o%       o           o%       o           o%       o           
"     '  
   �                   h;    1    �     �     �     u  	   %                   o%       o           o%       o           
"     '  
   �                   <    1    �     �     �     x     %                   o%       o           o%       o           
"     '  
   �                   �<    1    �     �  
   �     ,     %                   o%       o           o%       o           
"     '  
   �              H=    1    �     �     �     x     
"     '  
   �                   �=    1    �     �     �     x     %                   o%       o           �        4  
"     '  
   �                   0>    1    �     A   
   �     �     %                   o%       o           %                  
"     '  
   �              �>    1    �     L      �     �     
"     '  
   �                    ?    1    �     ]      �     x     %                   o%       o           �     �      
"     '  
   �                   �?    1    �     k      �     �     %                   o%       o           %                  
"     '  
   �                   X@    1    �     z      �     x     %                   o%       o           �     �      
"     '  
   �                   �@    1    �     �      �     x     %                   o%       o           �     �      
"     '  
   �                   �A    1    �     �      �     x     %                   o%       o           �     �      
"     '  
   �                    B    1    �     �      �     �     %                   o%       o           %                   
"     '  
   �                   �B    1    �     �   	   �     �     %                   o%       o           o%       o           
"     '  
   �                   `C    1    �     �      �     x     %                   o%       o           �     �   	  
"     '  
   �                   �C    1    �     �      �     ,     %                   o%       o           %           �       
"     '  
   �                   �D    1    �     �      �     x     %                   o%       o           �     �      
"     '  
   �                   0E    1    �     �      �     �     o%       o           o%       o           %                  
"     '  
   �                   �E    1    �     �      �     �     %                   o%       o           %                   
"     '  
   �                   pF    1    �     !     �     x     %                   o%       o           o%       o           
"     '  
   �                   G    1    �      !     �     u  	   %                   o%       o           �     �     
"     '  
   �              �G    1    �     1!     �     u  	   x     �p     
�h     T             %                  �             }        �G    G     %                  
"     '  
   �                   xH    1    �     >!  
   �     x     %                   o%       o           �     �      
"     '  
   �                   I    1    �     I!     �     �     %                   o%       o           %                   
"     '  
   �                   �I    1    �     V!  	   �     x     %                   o%       o           �     �      
"     '  
   �                   HJ    1    �     `!     �     x     %                   o%       o           �     �      
"     '  
   �                   �J    1    �     n!     �     �     %                   o%       o           %                   
"     '  
   �                   �K    1    �     ~!     �     x     %                   o%       o           �     �      
"     '  
   �                   L    1    �     �!     �     x     %                   o%       o           o%       o           
"     '  
   �                   �L    1    �     �!     �     x     %                   o%       o           o%       o           
"     '  
   �                   XM    1    �     �!     �     �     %                   o%       o           o%       o           
"     '  
   �                   �M    1    �     �!     �     �     %                   o%       o           o%       o           
"     '  
   �                   �N    1    �     �!     �     �     %                   o%       o           o%       o           
"     '  
   �                   8O    1    �     �!     �     x     %                   o%       o           o%       o           
"     '  
   �                   �O    1    �     �!  	   �     u  	   %                   o%       o           �     �     
"     '  
   �                   pP    1    �     �!  
   �     u  	   %                   o%       o           �     �     
"     '  
   �                   Q    1    �     �!     �     x     %                   o%       o           �     �     
"     '  
   �                   �Q    1    �     "     �     x     %                   o%       o           o%       o           
"     '  
   �                   @R    1    �     "     �     x     %                   o%       o           o%       o           
"     '  
   �                   �R    1    �     #"     �     x     %                   o%       o           �     �     
"     '  
   �                   xS    1    �     8"     �     x     %                   o%       o           �     �     
"     '  
   �                   T    1    �     G"     �     u  	   %                   o%       o           o%       o           
"     '  
   �              �T    1    �     Y"     �     �     
"     '  
   �                    U    1    �     e"     �     x     %                   o%       o           �     �     
"     '  
   �                   �U    1    �     s"     �     x     %                   o%       o           o%       o           
"     '  
   �                   8V    1    �     �"     �     �     %                   o%       o           o%       o           
"     '  
   �                   �V    1    �     �"  
   �     x     %                   o%       o           �     �     
"     '  
   �                   pW    1    �     �"     �     x     %                   o%       o           �     �     
"     '  
   �                   X    1    �     �"     �     �     %                   o%       o           %                   
"     '  
   �                   �X    1    �     �"     �     x     %                   o%       o           o%       o           
"     '  
   �              HY    1    �     �"  
   �     x     
"     '  
   �              �Y    1    �     �"     �     x     
"     '  
   �              �Y    1    �           �     x     
"     '  
   �              8Z    1    �     �"     �     x     
"     '  
   �              �Z    1    �     #  
   �     x     
"     '  
   �              �Z    1    �     #     �     x     
"     '  
   �              ([    1    �     ##     �     x     
"     '  
   �              x[    1    �     4#     �     x     
"     '  
   �              �[    1    �     F#     �     x     
"     '  
   �              \    1    �     W#     �     x     
"     '  
   �                   h\    1    �     f#     �     w#     %                   o%       o           %                  
"     '  
   �                   ]    1    �     {#     �     w#     %                   o%       o           %                  
"     '  
   �              �]    1    �     �#     �     x     
"     '  
   �              �]    1    �     �     �     x     
"     '  
   �              H^    1    �     �#     �     x     
"     '  
   �              �^    1    �     �#  	   �     ,     
"     '  
   �              �^    1    �     �#     �     x     
"     '  
   �              8_    1    �     �#  
   �     x     
"     '  
   �              �_    1    �     �#     �     x     
"     '  
   �              �_    1    �     �#     �     x     
"     '  
   �              (`    1    �     �#     �     x     
"     '  
   �              x`    1    �     �#  	   �     x     
"     '  
   �              �`    1    �     �#  	   �     x     
"     '  
   �              a    1    �     $     �     �          "     '     %          start-super-proc s�     % t-su    adm2/smart.p    x     �p     
�h     T             %                  �             }        �G    G     %                  
"     '  
   �               Hb    6    �     �     
"     '  
   
�                �b    8    
"     '  
   �                �b    �    �             }        �G     P                                         
"     '  
   G     %                  G     %                  %x     m h   ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets   
�h     T             %                  �             }        �G    G     %                  
"     '  
   
"     '  
   
"     '  
   
"     '  
   (  �         @ �                        �                xd    �    �     �       �           �                �d    �    `            
� `  @     
�               �d    �    �     �     p�                       �L    
�            %                  � `              �d    �     @                          �     �                  
�            �          
"     '  
   p� `  @     
�               `f    �    �     �     p�                       �L    "     '     �            �     @$     �     B$     �             }        �A     0            |            "     '     �     @$     %                  (` 0 �         @            |             �             }        �A    �     D$     "     '                 "     '     "     '       `         "     '     "     '     @            |             �             }        �A    �     D$     "     '     
�h     T             %                  �             }        �G    G     %                  
"     '  
   
"     '  
   
"     '  
   
"     '  
   (  �         @ �                        �                (i    �    �     �       �           �                8i    �    `            
� `  @     
�               Hi    �    �     �     p�                       �L    
�            %                  � `              Xi    �     @                          �     �                  
�            �          
"     '  
   p� `  @     
�               k    �    �     m  
   p�                       �L    "     '     
�h     T             %                  �             }        �G    G     %                  
"     '  
   
"     '  
   
"     '  
   
"     '  
   (  �         @ �                        �                 l    �    �     �       �           �                l    �    `            
� `  @     
�                l    �    �     �     p�                       �L    
�            %                  � `              0l    �     @                          �     �                  
�            �          
"     '  
   p� `  @     
�               �m    �    �     �  
   p�                       �L    %                  
"     '  
   p� `  @     
�               pn    �    �     �     p�                       �L    %                  
"     '  
   p� `  @     
�               �n    �    �     �     p�                       �L    %                  
"     '  
   p� `  @     
�               �o    �    �     �     p�                       �L    (0                        �     �      �     �      �     �      �             }        �A    
�h     T             %                  �             }        �G    G     %                  
"     �  
    @           �     
"     �  
                �                �p    �    �     �     
"     �  
   � `              Hq    �     @                          �     �                  
�            �          
"     �  
   �                �q    �    
"     �  
   �               r    /    
"     �  
   
"     �  
   �               Hr    6    �     �     
"     �  
   
�                �r    8    
"     �  
   �                �r    �    
"     �  
   �               �r    �    
"     �  
   p�             �     m$     
�            �             }        �G     P                                         
"     �  
   G     %                  G     %                  
�             }        �    
"     �  
    @           �     
"     �  
                �                t    �A    "     �     
"     �  
   
�                �t    �@         �     
"     �  
   "     �     �           }        �    
"     �  
   %                  %                        "     '     %          start-super-proc s�     %  t-su    adm2/dataquery.p        
�h     T             %                  �             }        �G    G     %                  
"     '  
   
"     '  
   
"     '  
   
"     '  
   (  �         @ �                        �                (v    �    �     �       �           �                8v    �    `            
� `  @     
�               Hv    �    �     �     p�                       �L    
�            %                  � `              Xv    �     @                          �     �                  
�            �          
"     '  
   p� `  @     
�               x    �    �     l     p�                       �L    %H    > 8   dataAvailable,confirmContinue,isUpdatePending,buildDataRequest  
�h     T             %                  �             }        �G    G     %                  
"     '  
   
"     '  
   
"     '  
   
"     '  
   (  �         @ �                        �                @y    �    �     �       �           �                Py    �    `            
� `  @     
�               `y    �    �     �     p�                       �L    
�            %                  � `              py    �     @                          �     �                  
�            �          
"     '  
   p� `  @     
�               ({    �    �     �     p�                       �L    %                       "     '     %          start-super-proc o�     % t-su    adm2/query.p    %          start-super-proc o�     % t-su    adm2/queryext.p %     	    initProps �     
�            %                   �           �     �%     �     �     �     �      p�8  H                 (     "     �             �     �%  	   
�                        "     �     �     k      
�h     T             %                  �             }        �G    G     %                  
"     '  
   
"     '  
   
"     '  
   
"     '  
   (  �         @ �                        �                �}    �    �     �       �           �                �}    �    `            
� `  @     
�               �}    �    �     �     p�                       �L    
�            %                  � `              ~    �     @                          �     �                  
�            �          
"     '  
   p� `  @     
�               �    �    �     V!  	   p�                       �L    "     �     "     �     %                  %                  %                  %                  %                  %                  %                  %                  %           	       %           
       %                  %                  %                  %                  %                  %                  %                  %                  "     �     %          start-super-proc o�     % t-su    web2/webrep.p   %                   %          start-super-proc o�     % t-su    web2/wbtable.p  %                               "     '     �     k      �Z                    (     �     k              �j                    (     "     '             �[                    (     �     ;&             �e                    (     �     D&  *           �`                    (     �     k              �_                    (     �     k              �b                    (     �     k              �\                    (     �     o&  P           �2                    0     %                          �1                    (     �     �&             �3                    0     %                          �(                    (     �     �&                     (     �     �&                     (     �     �&                     (     �     �&                     (     �     �&             �                    0     o%       o                           (     �     '  )                   0     o%       o                   (X           0                        "     '     �     +'     %                   %                  �     +'     "     '     �f                    (     �     �&             �     -'     "           �     <'  #   �     `'  /   �     �'  6   �                    (     �     �'             �     �'     �     �'  6   �                    (     �     (             �     �'     �      (  9   �     Z(     �A                    (     �     �&             �     j(  ;   �                    P     �                    (     �     �(                     �     �'     �     �(  :   �     �(     �      )  	   �     
)     %          ProcessWebRequest �       �           "     '     �                    (     �                           (     �I                             (     "     '             (X           0                        "     '     �     +'     %                   %                  �     +'     "     '     �     )     �     3)  0   �I             �     d)     �     j)  
   �     u)  	   �     )  
   "     '     �     �)     �     �)     �     �)  	   �     �)     �     �)       �           "     '     �                    (     �     �)                     (     �     �)                     (     "     '             �     �)     �     �)  *   �,             �     $*     �     4*  7   �     l*     "           �     z*  ,   �     �*     �     �)     �     �)       �           "     '     �                    (     �     �)                     (     �     �*                     (     "     '             �     �)     �     �*  -   �,             �     $*     �     4*  7   �     l*     "           �     �*  +   �     �*     �     �)     �     �)       �           "     '     �                    (     �     �)                     (     �     %+                     (     "     '             �     �)     �     *+  )   �,             �     $*     �     4*  7   �     l*     "           �     T+  +   �     �*     �     �)     �     �)       �           "     '     �                    (     �     �)                     (     �     �+                     (     "     '             �     �)     �     �+  )   �,             �     $*     �     4*  7   �     l*     "           �     �+  +   �     �*     �     �+  
   �     �+  
   �     �+     �6             �i              X              8           �     ,     �C                    (     �     ,             �     ,,     �     =,     �     F,                     �           �   p       ��                  �  �  �               �                        O   ����    e�          O   ����    R�          O   ����    ��            �  �   �       x          4   ����x      �   �  �    ��                                    ����                                                    �           �   p       ��                  �  �  �               �                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  �      �   �                          3   �����                                  3   �����    ��                                    ����                                                    �           �   p       ��                 �  "  �               8.                        O   ����    e�          O   ����    R�          O   ����    ��      �   (                       �              �    �                    4   ����      $  �  H  ���                           8      (                       � ߱        �      (                       � ߱        �  $  �  x  ���                           �    �  �    h  �          4   �����      $  �  8  ���                           �      (                       � ߱                �  �      �          4   �����      $    �  ���                           �      (                       � ߱        8  /	    (                                    3   ����  �      X  h      0          4   ����0      O     ��  ��  X  h      �         x          4   ����x                0                      ��                                      H8                             �          P  �      �          4   �����                �                      ��                                      @J                             `  P  /            �                          3   ����h            @                      3   �����      O     ��  ��  �      O   !  ��  ��  �             (  �          �  �   0 �                                                                              (         ��                                    ����                                                    �           �   p       ��                 )  I  �               �K                        O   ����    e�          O   ����    R�          O   ����    ��      �   )                       �                p   6  �    �  E      x              $  7  H  ���                                 )                       � ߱        �  �     (      $  8  �  ���                           8      )                       � ߱        X  �     P      $  9  (  ���                           `      )                       � ߱        �  h     p      $  :  �  ���                           �      )                       � ߱        8  �     �      $  ;    ���                           �      )                       � ߱            �     �                �                      ��                  <  ?                  �V                           <  H  �  /  =  �       �                          3   �����  8     
   (                      3   ����	            X  h                  3   ����	      $   =  �  ���                                    )                       � ߱            $  >  �  ���                           (	      )                       � ߱                      �                      ��                  @  D                  �W                           @  (    /	  A  �     �  p	                          3   ����H	                                  3   �����	        B  8  H  �  �	          4   �����	      $  B  x  ���                           �	      )                       � ߱            $  C  �  ���                           �	      )                       � ߱            O   H  ��  ��  �	             )  �          �  �   @ X                                                                 0              0          )         ��                                    ����                                                    X          �   p       ��                 Q  {  �                �                        O   ����    e�          O   ����    R�          O   ����    ��      L   *                       �                h      �  8                      ��        0         c  y                  ��    *  �
                c  �       $  c  �  ���                           �	      *                       � ߱        (  $  c  �  ���                           (
      *                       � ߱            4   ����`
  �  $  d  h  ���                           �
      *                       � ߱        �    e  �  8      �
          4   �����
                H                      ��                  e  k                  0�                           e  �  �  	  f  �                                        �  3   ����H  �  3   ����X  �  3   ����p  �  3   �����  �  3   �����      3   �����      O   j  �� ��      X  $  l  (  ���                           �      *                       � ߱        �  $  n  �  ���                           h      *                       � ߱            p   q    �  (  x      H  �           $ r    ���                           (      '                       � ߱        �  X     @      $  s  �  ���                           P      '                       � ߱            �     `      $  t  �  ���                           p      '                       � ߱            /	  v  X     h  �                          3   �����  �        �                      3   �����            �                      3   �����             *  �          P  h   h                                                                                            (   8   H   X          (   8   H   X          *         ��                                    ����                                                    �           �   p       ��                 9  ]  �               �                        O   ����    e�          O   ����    R�          O   ����    ��        $  H  �   ���                           `p     
 �                       � ߱              I  8  �      �p          4   �����p                �                      ��                  J  \                  �                           J  H  �  �  K  Xq                M     �      �q          4   �����q                �                      ��                  N  [                  ��                           N    �  o   O  �    ,                                     �  �   P  r          �  �   Q  Xr          X  $  R  (  ���                           �r     
 �                       � ߱        p  �   S  �r          �  �   T  �r          �  �   W  (s              $   Z  �  ���                           xs  @         Xs                  � ߱                   �  �          x  �   X 8                
             
             
             
                 (   8   H              (   8   H       ����   �         ��                                    ����                                                    �           �   p       ��                 �  �  �               @�                        O   ����    e�          O   ����    R�          O   ����    ��      �$   �                       �              �  $  �    ���                           �s     
 �                       � ߱                  �  �                      ��                   �  �                  8�                    8     �  H      4   ����(t      $  �    ���                           �t     
 �                       � ߱        �    �  X  h      �t          4   �����t      /  �  �         �                          3   �����t  �  �   �  �t              O   �  ��  ��  8u             �  P          0  @   0                               
                                         �     �         ��                                    ����                                                    �           �   p       ��                  
  Q  �               h                        O   ����    e�          O   ����    R�          O   ����    ��        $  *  �   ���                           �|      �                       � ߱        x  $  +  H  ���                           �|      �                       � ߱        �  �   �  �|                �  �  0      8}          4   ����8}  h}     
 '                   ~      '                   0�  @        
 �                  � ߱            V   �  �  ���                                       � 7 (            �  � �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 �   �   �   �   �   �   �   �       (  8  H  X  h  x  �  \  �  �  �  �  <L\l|��������,<L\          �   �   �   �   �   �   �   �      (  8  H  X  h  x  �   \ �  �  �  �  <L\l|��������,<L\      �                    � �                     �     �         ��                                    ����                                                                �   p       ��                    !  �               `�                        O   ����    e�          O   ����    R�          O   ����    ��      O,   �        �              �              Y,   �        (             �              c,   �                                               � 3 �          �  �   h �                         $     no-output,wsoptions-found,web-object    	    text/html                 P              P   �/$no-output,wsoptions-found,web-object	text/html     �         ��                                    ����                                    TXS WebStream GATEWAY_INTERFACE SERVER_SOFTWARE SERVER_PROTOCOL SERVER_NAME SERVER_PORT REQUEST_METHOD SCRIPT_NAME PATH_INFO PATH_TRANSLATED QUERY_STRING REMOTE_ADDR REMOTE_HOST REMOTE_IDENT REMOTE_USER AUTH_TYPE CONTENT_TYPE CONTENT_LENGTH HTTP_ACCEPT HTTP_COOKIE HTTP_REFERER HTTP_USER_AGENT HTTPS AppProgram AppURL SelfURL HostURL CookiePath RootURL useConnID CookieDomain SelDelim , output-content-type http-newline 
 utc-offset web-utilities-hdl debug-options debugging-enabled MiscVarList CONVERT-DATETIME FORMAT-DATETIME GET-BINARY-DATA GET-CGI GET-CGI-LONG GET-FIELD GET-FIELDEX GET-FROM-FORM-FIELDS GET-LONG-VALUE GET-VALUE GET-VALUEEX GET-USER-FIELD HIDDEN-FIELD HIDDEN-FIELD-LIST HTML-ENCODE OUTPUT-CONTENT-TYPE OUTPUT-HTTP-HEADER SET-USER-FIELD SET-WSEU-COOKIE URL-DECODE URL-ENCODE URL-FIELD URL-FIELD-LIST URL-FORMAT DELETE-COOKIE GET-COOKIE SET-COOKIE AVAILABLE-MESSAGES GET-MESSAGES GET-MESSAGE-GROUPS OUTPUT-MESSAGES QUEUE-MESSAGE CHECK-AGENT-MODE GET-CONFIG gscSessionId SETSESSION GETSESSION SETGLOBAL GETGLOBAL LOGNOTE adm-web-state adm-web-timeout adm-web-tohdlr adm-web-time-remaining ADM-DESTROY Web-State = Timed-Out ADM-TIMING-OUT p-method-name caller-name adm-   local- ADM-ERROR show-errors DISPATCH p_attr-name attr-value p_period Type  Version WEB1.0 Web-State Web-Timeout Web-Timeout-Handler Web-Time-Remaining GET-ATTRIBUTE p-attr-list cntr attr-name attr-entry = Invalid element in set-attribute call: in SET-ATTRIBUTE-LIST e4gl-version e4gl-options e4gl-content-type output-header PROCEDURE output-headers no-content-type <!DOCTYPE HTML PUBLIC "-//IETF//DTD HTML//EN">
 <!--------------------------------------------------------------------
 * Copyright (C) 2000-2002 by Progress Software Corporation ("PSC"),  *
 * 14 Oak Park, Bedford, MA 01730, and other contributors as listed   *
 * below.  All Rights Reserved.                                       *
 *                                                                    *
 * The Initial Developer of the Original Code is PSC.  The Original   *
 * Code is Progress IDE code released to open source December 1, 2000.*
 * The contents of this file are subject to the Possenet Public       *
 * License Version 1.0 (the "License"); you may not use this file     *
 * except in compliance with the License.  A copy of the License is   *
 * available as of the date of this notice at                         *
 * http://www.possenet.org/license.html                               *
 * Software distributed under the License is distributed on an "AS IS"*
 * basis, WITHOUT WARRANTY OF ANY KIND, either express or implied. You*
 * should refer to the License for the specific language governing    *
 * rights and limitations under the License.                          *
 * Contributors:                                                      *
 --------------------------------------------------------------------->
 <html>
 <head>
 <meta name="wsoptions" content="no-output">
 <title>Customer Report</title>
 </head>
 <body>
 <center>
 <!-- Report Title -->
 <p><strong>Customer Report</strong><br><br></p>
 searchValue CurrentRowids TmpUrl DelimiterField UseNavigation UseSearchForm DataObject  ADDCOLUMNLINK ADDTDMODIFIER ASSIGNTDMODIFIER COLUMNTDMODIFIER GETTABLEROWS HTMLCOLUMN HTMLTABLE PAGEBACKWARD SETLINKCOLUMNS SETTABLEMODIFIER SETTABLEROWS SETUSECOLUMNLABELS ADDCONTEXTFIELDS ADDSEARCHCRITERIA ANYMESSAGE ASSIGNCOLUMNFORMAT ASSIGNCOLUMNHELP ASSIGNCOLUMNLABEL ASSIGNCOLUMNWIDTH BUFFERHANDLE COLUMNDATATYPE COLUMNFORMAT COLUMNHANDLE COLUMNHELP COLUMNHTMLNAME COLUMNLABEL COLUMNREADONLY COLUMNSTRINGVALUE DESTROYDATAOBJECT EXTENTVALUE FIELDEXPRESSION GETAPPSERVICE GETCONTEXTFIELDS GETCURRENTROWIDS GETFOREIGNFIELDLIST GETNAVIGATIONMODE GETQUERYEMPTY GETQUERYWHERE GETROWIDS GETSEARCHCOLUMNS GETSERVERCONNECTION GETTABLEROWIDS GETTABLES GETUPDATEMODE HTMLALERT HTMLSETFOCUS JOINEXTERNALTABLES JOINFOREIGNFIELDS OPENQUERY REOPENQUERY SETAPPSERVICE SETBUFFERS SETCOLUMNS SETCONTEXTFIELDS SETCURRENTROWIDS SETEXTERNALJOINLIST SETEXTERNALTABLELIST SETEXTERNALTABLES SETEXTERNALWHERELIST SETFOREIGNFIELDLIST SETNAVIGATIONMODE SETQUERYWHERE SETSEARCHCOLUMNS SETSERVERCONNECTION SETUPDATEMODE SHOWDATAMESSAGES STARTDATAOBJECT URLJOINPARAMS URLLINK VALIDATECOLUMNVALUE xiRocketIndexLimit ADDQUERYWHERE ASSIGNQUERYSELECTION BUFFERCOMPAREDBTORO BUFFERWHERECLAUSE CLOSEQUERY COLUMNDBCOLUMN COLUMNQUERYSELECTION COLUMNTABLE COLUMNVALMSG COLVALUES DBCOLUMNDATANAME DBCOLUMNHANDLE EXCLUDECOLUMNS FIRSTROWIDS GETDATACOLUMNS GETFOREIGNVALUES GETOBJECTTYPE GETQUERYPOSITION GETQUERYSORT GETQUERYSTRING GETTARGETPROCEDURE INDEXINFORMATION INSERTEXPRESSION NEWQUERYSTRING NEWQUERYVALIDATE NEWQUERYWHERE NEWWHERECLAUSE PREPAREQUERY REFRESHROWIDENT REMOVEFOREIGNKEY REMOVEQUERYSELECTION RESOLVEBUFFER ROWIDWHERE ROWIDWHERECOLS SETQUERYPOSITION SETQUERYSORT SETQUERYSTRING WHERECLAUSEBUFFER gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE prepareInstance ObjectName CHAR ObjectVersion ADM2.2 ObjectType ContainerType PropertyDialog QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets SupportedLinks ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") AutoCommit BLOBColumns BufferHandles CLOBColumns CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState CurrentRowid ROWID CurrentUpdateSource DataColumns DataHandle DataIsFetched DataModified DataQueryBrowsed DataQueryString FetchOnOpen FillBatchOnRepos FilterActive FilterAvailable FilterSource FilterWindow FirstRowNum ForeignFields ForeignValues IgnoreTreeViewFilter IndexInformation LargeColumns LastRowNum NavigationSource NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter OpenOnInit PrimarySDOSource PromptColumns PromptOnDelete QueryColumns QueryPosition QueryString RebuildOnRepos RowObject RowObjectState NoUpdates RowsToBatch Tables ToggleDataTargets TransferChildrenForAll UpdatableColumns UpdatableWhenNew UpdateSource AssignList AuditEnabled BaseQuery CalcFieldList CheckLastOnOpen DataColumnsByTable DBNames EntityFields FetchHasAudit FetchHasComment FetchAutoComment FirstResultRow KeyFields KeyTableId LastDBRowIdent LastResultRow NewBatchInfo NoLockReadOnlyTables PhysicalTables PositionForClient QueryHandle QueryRowIdent RequiredProperties SkipTransferDBRow TempTables UpdatableColumnsByTable UpdateFromSource WordIndexedFields UpdateMode NavigationMode SearchColumns AppService ExternalTableList ExternalJoinList ExternalWhereList ForeignFieldList ExternalTables HTMLFocusOnError LOG HTMLSelectOnError ContextFields ServerConnection TableRows TableModifier TDModifier LinkColumns LinkURLs LinkTargets LinkTexts LinkJoins UseColumnLabels ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC adm2/dataquery.p dataAvailable,confirmContinue,isUpdatePending,buildDataRequest adm2/query.p adm2/queryext.p cTable iTable cColumns cDataCols cUpdCols cCalcData cCalcUpd iNumData iNumUpd cBuffers cKeyFields cAssignList iAssigns iPos iEntry iCount cTables cTableAssign cDbEntry cField cKeyTable cQueryString , setTables INITPROPS piTableIndex lRet DELETERECORDSTATIC web2/webrep.p web2/wbtable.p Customer FOR EACH Customer NO-LOCK BY Customer.Name Customer.Name,Customer.SalesRep,Customer.Contact,Customer.Phone,Customer.Balance  border="2" Customer.Name detail.html _self LinkStatusLine ROWID SearchValue,ExternalTables,ExternalRowids ? <form action=" " method="POST" name="SearchForm">
     <input type="hidden" name="CurrentRowids">
     <input type="hidden" name="Externaltables" value=" ExternalTables ">
     <input type="hidden" name="ExternalRowids" value=" ExternalRowids     <input type="hidden" name="Navigate" value="Search">
     <p><strong>     <input type="text" size="20" name="SearchValue" value=" searchValue     <input type="submit" name="SubmitBtn" value="Search">
     </strong></p>
     <hr>
 </form>
 <script language="JavaScript">
    { document.SearchForm.CurrentRowids.value = " "; }
 </script>
 </table>
 </center>
  <div align="center"><center>
  <table border="2">
     <tr>
         <td><a
         href=" Navigate First "
         onmouseover="window.status='First  ';return true"
         onmouseout="window.status='';return true"><img
         src=" /images/first-au.gif" border="0" width="16"
         height="16"></a></td>
 Prev         onmouseover="window.status='Previous  /images/prev-au.gif" border="0" width="16"
 Next         onmouseover="window.status='Next  /images/next-au.gif" border="0" width="16"
 Last         onmouseover="window.status='Last  /images/last-au.gif" border="0" width="16"
     </tr>
  </table>
  </center></div>
 Edit details for customer  customer.name . LINKSTATUSLINE </body>
 </html>
 p_version p_options p_content-type LOCAL-E4GL-OPTIONS �  <      �E      /     X                     H                   adm-destroy     �  �     �                     �                   adm-timing-out  �  �      (      �          caller-name         (      �         p-method-name   `   8        �   �       (                  dispatch        �  �  �  �  �                        !  "  �  )      �         attr-value          )      �         p_period            )      �        p_attr-name     �   8        �  �      (                  get-attribute   6  7  8  9  :  ;  <  =  >  ?  @  A  B  C  D  E  H  I  �  *      �         cntr    �  *      �         attr-name       �  *      �         attr-value          *               attr-entry          *      0        p-attr-list     �  �        �        p                  set-attribute-list      c  d  e  f  j  k  l  n  q  r  s  t  v  x  y  {      ��      �        pcProcName          ��              pcProcName          ��      0       
 phRowObjUpd     h  ��      X       
 phRowObj        �  ��      �       
 phRowObj        �  ��      �        phRowObj            ��      �        phRowObj            ��      �        pioCancel           ��               pcRelative          ��      H       
 phFilterContainer           ��      x       
 phRowObjUpd     �  ��      �        pcRowIdent          ��      �        pcRowIdent         ��      �       
 phSource        (  ��              phSource            ��      @       
 phSource        p  ��      h        pcText  �  ��      �        pcText      ��      �        pcText  �  ��      �       
 phObject           ��      �       
 phObject            ��              phObject            ��      @        pcField     ��      `        pcCursor        �  ��      �       
 phCaller        �  ��      �        phCaller        �  ��      �        phCaller            ��               phCaller        0  ��      (        pcMod   P  ��      H        pcMod       ��      h       
 pcMod   �  ��      �       
 phSource        �  ��      �        phSource            ��      �       
 phSource        	  ��       	        pdRow       ��       	        pdRow       ��      @	       
 hTarget p	  ��      `	        pcMessage           ��      �	        pcMessage           ��      �	        plEnabled           b      �	         cType   @   
     7   �	          
                  getObjectType   1  I  K      X
  �      H
  
       hReposBuffer    �
  �      p
  
       hPropTable      �
  �      �
  
       hBuffer     �      �
  
       hTable  �	        8   0
          �
                  adm-clone-props H  I  J  K  M  N  O  P  Q  R  S  T  W  Z  [  \  ]          �      `  
       hProc       �      �        pcProcName      �
  �  	   9   H  h      �                  start-super-proc        �  �  �  �  �  �  �  �  �         �               cTable  @  �      8         iTable  h  �      X         cColumns        �  �      �         cDataCols       �  �      �         cUpdCols        �  �      �         cCalcData         �      �         cCalcUpd        0  �   	             iNumData        P  �   
   H         iNumUpd x  �      h         cBuffers        �  �      �         cKeyFields      �  �      �         cAssignList     �  �      �         iAssigns          �               iPos    0  �      (         iEntry  P  �      H         iCount  p  �      h         cTables �  �     �         cTableAssign    �  �      �         cDbEntry        �  �      �         cField    �      �         cKeyTable           �                cQueryString    �  p     :              `                  initProps       *  +  �  �  �  Q      �      �         lRet        �      �        piTableIndex    0    (   ;   �  �                         deleteRecordStatic      i  j  �  �  �  �  �  �  �  �  �  �      4  5  Q  R  n  o  �  �  �  �  �  �  �  �  �         9  :  V  W  s  t  v  w  �  �     <               �                  LinkStatusLine  �  �  (  �              p_version       P  �      @        p_options           �      h        p_content-type  �  �     =              �                  local-e4gl-options      !      x  X*  B     �                              (                   GATEWAY_INTERFACE       P        @         SERVER_SOFTWARE x        h         SERVER_PROTOCOL �        �         SERVER_NAME     �        �         SERVER_PORT     �        �         REQUEST_METHOD                   SCRIPT_NAME     @        0         PATH_INFO       h        X         PATH_TRANSLATED �  	 	     �         QUERY_STRING    �  
 
     �         REMOTE_ADDR     �        �         REMOTE_HOST             �         REMOTE_IDENT    0                  REMOTE_USER     X        H         AUTH_TYPE       �        p         CONTENT_TYPE    �        �         CONTENT_LENGTH  �        �         HTTP_ACCEPT     �        �         HTTP_COOKIE                       HTTP_REFERER    H        8         HTTP_USER_AGENT h        `         HTTPS   �        �         AppProgram      �        �         AppURL  �        �         SelfURL �        �         HostURL                  CookiePath      8        0         RootURL `        P         useConnID       �        x         CookieDomain    �        �         SelDelim        �        �         output-content-type               �         http-newline    0  ! !               utc-offset      `  " "     H  
       web-utilities-hdl       �  # #     x         debug-options   �  $ $     �         debugging-enabled       �  % %     �         MiscVarList       & &     �         gscSessionId    0  ' '              adm-web-state   X  ' '    H         adm-web-timeout �  ' '    p         adm-web-tohdlr  �  ' '    �         adm-web-time-remaining  �  ' '    �         e4gl-version       ' '    �         e4gl-options    0  ' '             e4gl-content-type       X  ' ' 	   H         searchValue     �  ' ' 
   p         CurrentRowids   �  ' '    �         TmpUrl  �  ' '    �         DelimiterField  �  ' '    �         UseNavigation     ' '             UseSearchForm   @  ' '    0         DataObject      p  + (     X         GATEWAY_INTERFACE       �  , )     �         SERVER_SOFTWARE �  - *     �         SERVER_PROTOCOL �  . +     �         SERVER_NAME       / ,               SERVER_PORT     8  0 -     (         REQUEST_METHOD  `  1 .     P         SCRIPT_NAME     �  2 /     x         PATH_INFO       �  3 0     �         PATH_TRANSLATED �  4 1     �         QUERY_STRING       5 2     �         REMOTE_ADDR     (  6 3              REMOTE_HOST     P  7 4     @         REMOTE_IDENT    x  8 5     h         REMOTE_USER     �  9 6     �         AUTH_TYPE       �  : 7     �         CONTENT_TYPE    �  ; 8     �         CONTENT_LENGTH    < 9              HTTP_ACCEPT     @  = :     0         HTTP_COOKIE     h  > ;     X         HTTP_REFERER    �  ? <     �         HTTP_USER_AGENT �  @ =     �         HTTPS   �  A >     �         AppProgram      �  B ?     �         AppURL    C @              SelfURL 8  D A     0         HostURL `  E B     P         CookiePath      �  F C     x         RootURL �  G D     �         useConnID       �  H E     �         CookieDomain    �  I F     �         SelDelim        (  J G              output-content-type     P  K H     @         http-newline    x  L I     h         utc-offset      �  M J     �  
       web-utilities-hdl       �  N K     �         debug-options       O L     �         debugging-enabled       (   P M               MiscVarList     X   ' '    @          xiRocketIndexLimit      �   Q N     p   
       gshAstraAppserver       �   R O     �   
       gshSessionManager       �   S P     �   
       gshRIManager    !  T Q     �   
       gshSecurityManager      @!  U R     (!  
       gshProfileManager       p!  V S     X!  
       gshRepositoryManager    �!  W T     �!  
       gshTranslationManager   �!  X U     �!  
       gshWebManager   �!  Y V     �!         gscSessionId    "  Z W     "         gsdSessionObj   @"  [ X     0"  
       gshFinManager   h"  \ Y     X"  
       gshGenManager   �"  ] Z     �"  
       gshAgnManager   �"  ^ [     �"         gsdTempUniqueID �"  _ \     �"         gsdUserObj      #  ` ]     �"         gsdRenderTypeObj        @#  a ^     (#         gsdSessionScopeObj      `#  ' '    X#  
       ghProp  �#  ' '    x#  
       ghADMProps      �#  ' '    �#  
       ghADMPropsBuf   �#  ' '    �#         glADMLoadFromRepos       $  ' '    �#         glADMOk 0$  c _     $         GATEWAY_INTERFACE       X$  d `     H$         SERVER_SOFTWARE �$  e a     p$         SERVER_PROTOCOL �$  f b     �$         SERVER_NAME     �$  g c     �$         SERVER_PORT     �$  h d     �$         REQUEST_METHOD   %  i e     %         SCRIPT_NAME     H%  j f     8%         PATH_INFO       p%  k g     `%         PATH_TRANSLATED �%  l h     �%         QUERY_STRING    �%  m i     �%         REMOTE_ADDR     �%  n j     �%         REMOTE_HOST     &  o k      &         REMOTE_IDENT    8&  p l     (&         REMOTE_USER     `&  q m     P&         AUTH_TYPE       �&  r n     x&         CONTENT_TYPE    �&  s o     �&         CONTENT_LENGTH  �&  t p     �&         HTTP_ACCEPT      '  u q     �&         HTTP_COOKIE     ('  v r     '         HTTP_REFERER    P'  w s     @'         HTTP_USER_AGENT p'  x t     h'         HTTPS   �'  y u     �'         AppProgram      �'  z v     �'         AppURL  �'  { w     �'         SelfURL �'  | x     �'         HostURL  (  } y     (         CookiePath      @(  ~ z     8(         RootURL h(   {     X(         useConnID       �(  � |     �(         CookieDomain    �(  � }     �(         SelDelim        �(  � ~     �(         output-content-type     )  �       )         http-newline    8)  � �     ()         utc-offset      h)  � �     P)  
       web-utilities-hdl       �)  � �     �)         debug-options   �)  � �     �)         debugging-enabled       �)  � �     �)         MiscVarList     *  ' '     *  
       ghContainer     8*  ' '    (*         cObjectName         ' '    P*         iStart  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �           %  &  '  )  +  ,  -  1  2  5  6  7  8  :  <  >  @  A  B  E  G  H  J  K  L  M  N  T  V  \  ^  `  a  g  h  i  j  m  n  p  q  s  t  u  v  w  x  y  {  |  }    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  .  <  =  A  B  C  D  E  F  G  H  I  J  K  L  M  N  O  P  Q  R  S  T  U  V  W  X  Y  Z  [  \  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  a  b  c  d  e  f  g  h  i  �  �  �  �  �  �  �  �  �  �  �    *  ,  A  �  �  �  �    �  �  �  �  �  �  �  �  �  �  [  \  ]  ^  _  `  c  d  e  f  g  i  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �          V  '/vobs_prgs/linuxx86_64/dlcbld/src/web2/wbtable.i     `/   � . ./vobs_prgs/linuxx86_64/dlcbld/src/web2/custom/wbtablecustom.i        �/  �y # '/vobs_prgs/linuxx86_64/dlcbld/src/web2/webrep.i      �/  T� - ./vobs_prgs/linuxx86_64/dlcbld/src/web2/custom/webrepcustom.i 00  �: $ '/vobs_prgs/linuxx86_64/dlcbld/src/adm2/query.i       x0  z , '/vobs_prgs/linuxx86_64/dlcbld/src/adm2/delrecst.i    �0   + ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/querycustom.i  �0  � % '/vobs_prgs/linuxx86_64/dlcbld/src/adm2/dataquery.i   @1  �Z * ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/dataquerycustom.i      �1  I� & '/vobs_prgs/linuxx86_64/dlcbld/src/adm2/smart.i       �1  Ds ) /vobs_possenet/src/wrappers/fn       2  tw ( ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/smartcustom.i  @2  Q. ' /vobs_possenet/src/wrappers/set      �2  ��  '/vobs_prgs/linuxx86_64/dlcbld/src/web2/wbtaprop.i    �2  t� ! ./vobs_prgs/linuxx86_64/dlcbld/src/web2/custom/wbtapropcustom.i       �2  \ " ./vobs_prgs/linuxx86_64/dlcbld/src/web2/custom/wbtaprtocustom.i       H3  � 
 '/vobs_prgs/linuxx86_64/dlcbld/src/web2/webrprop.i    �3  ��  ./vobs_prgs/linuxx86_64/dlcbld/src/web2/custom/webrpropcustom.i       �3  ��   ./vobs_prgs/linuxx86_64/dlcbld/src/web2/custom/webrprtocustom.i       (4  YO  '/vobs_prgs/linuxx86_64/dlcbld/src/adm2/qryprop.i     x4  -�  ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/qrypropcustom.i        �4  ��  ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/qryprtocustom.i        5    '/vobs_prgs/linuxx86_64/dlcbld/src/adm2/dataqueryprop.i       X5  �d  ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/dataquerypropcustom.i  �5  ��  ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/dataqueryprtocustom.i  �5  i$  '/vobs_prgs/linuxx86_64/dlcbld/src/adm2/smrtprop.i    @6  �j  /vobs_possenet/src/wrappers/get      �6  �  ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/smrtpropcustom.i       �6  ��  ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/smrtprtocustom.i        7  ��  '/vobs_prgs/linuxx86_64/dlcbld/src/adm2/smrtprto.i    P7  Su  '/vobs_prgs/linuxx86_64/dlcbld/src/adm2/globals.i     �7  M�  ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/globalscustom.i        �7  )a  ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/smartdefscustom.i       8  ��  '/vobs_prgs/linuxx86_64/dlcbld/src/adm2/dataqueryprto.i       p8  ª  ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/dataquerydefscustom.i  �8  ��  '/vobs_prgs/linuxx86_64/dlcbld/src/adm2/qryprto.i     9  �  ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/querydefscustom.i      H9  ��  '/vobs_prgs/linuxx86_64/dlcbld/src/web2/webrprto.i    �9  �~  ./vobs_prgs/linuxx86_64/dlcbld/src/web2/custom/webrepdefscustom.i     �9  i� 	 '/vobs_prgs/linuxx86_64/dlcbld/src/web2/wbtaprto.i    (:  ��  ./vobs_prgs/linuxx86_64/dlcbld/src/web2/custom/wbtabledefscustom.i    h:  ϗ  -/vobs_prgs/linuxx86_64/dlcbld/src/web/method/e4gl.i  �:  �F  -/vobs_prgs/linuxx86_64/dlcbld/src/web/method/admweb.i        �:  w�  -/vobs_prgs/linuxx86_64/dlcbld/src/web/method/cgidefs.i       @;  1e  -/vobs_prgs/linuxx86_64/dlcbld/src/web/method/proto.i �;  �  -/vobs_prgs/linuxx86_64/dlcbld/src/web/method/session.i       �;  �   )/vobs_possenet/e4gl/samples/web/intranet/cusrpt.w        4   Z      P<  c   S     `<     �  .   p<  P   �     �<  f   �  #   �<     �  -   �<  T     #   �<  �  s  $   �<     Y  ,   �<  �  V  $   �<     <  ,   �<  �  9  $    =       ,   =  �    $    =       ,   0=  �  �  $   @=     �  ,   P=  �  �  $   `=     �  ,   p=  �  �  $   �=     �  ,   �=  �  �  $   �=     �  ,   �=  �  �  $   �=     q  ,   �=  �  n  $   �=     T  ,   �=  �  Q  $    >     7  ,   >  �  4  $    >       ,   0>  �    $   @>     �  ,   P>  �  �  $   `>     �  ,   p>  �  �  $   �>     �  ,   �>  �  �  $   �>     �  ,   �>  �  �  $   �>     �  ,   �>  �  �  $   �>     l  ,   �>    �  $    ?     �  '   ?    �  $    ?     �  '   0?  �   �  $   @?     �  +   P?  g   �  $   `?  a   }  %   p?     -  *   �?  _   +  %   �?     	  '   �?  ]     %   �?     �  '   �?  G   �  %   �?  �   Y  &   �?     W  )   �?  �   '  &    @     �  (   @  �   �  &    @     �  '   0@  �   �  &   @@       '   P@  �   ~  &   `@     \  '   p@  �   [  &   �@     9  '   �@  �   %  &   �@       '   �@  }   �  &   �@     �  '   �@     Y  &   �@       %   �@     �  $    A  %   ~  #   A  �   {      A     �     0A     1     @A       #   PA  $   �     `A  h   �     pA  O   �  !   �A     �  "   �A     m  !   �A  Z   _     �A  {   Y  
   �A  O   K     �A     :      �A     �     �A  f   �  
    B  �   �     B  O   �      B     �     0B     a     @B  y   7     PB  �   -     `B  G        pB          �B     �     �B  e   i     �B  �  H     �B     )     �B  �  �     �B  O   �     �B     �     �B     �      C  �   �     C     �
      C     �	     0C  x   �	     @C     �	     PC     D	     `C     @	     pC     ,	     �C     	     �C  ]   	     �C     	     �C     �     �C     �     �C     �     �C  Z   x     �C     �      D     g     D     S      D     7     0D  P   !  
   @D     �     PD     �  
   `D     �     pD     |  
   �D  M   o     �D     �  	   �D     �     �D     s     �D     \     �D  !   Y     �D  �   V     �D     �      E          E     �      E     �      0E     �     @E     �     PE     �     `E  �   �     pE  �   �     �E     \     �E     �      �E           �E           