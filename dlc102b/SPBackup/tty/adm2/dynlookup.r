	??V?ʂR?5  8??C              ?                                 /? 35F0010Fundefined MAIN /vobs_possenet/src/adm2/dynlookup.w,, PROCEDURE initializeObject,, PROCEDURE disable_UI,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE destroyObject,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewObject,, PROCEDURE valueChanged,, PROCEDURE translateBrowseColumns,,INPUT pcObjectName CHARACTER,INPUT phBrowseHandle HANDLE PROCEDURE shortCutKey,, PROCEDURE rowSelected,,INPUT pcAllFields CHARACTER,INPUT pcValues CHARACTER,INPUT pcRowIdent CHARACTER PROCEDURE returnParentFieldValues,,OUTPUT pcNewQuery CHARACTER PROCEDURE resizeObject,,INPUT pidHeight DECIMAL,INPUT pidWidth DECIMAL PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdColumn DECIMAL PROCEDURE leaveLookup,, PROCEDURE initializeLookup,, PROCEDURE initializeBrowse,, PROCEDURE hideObject,, PROCEDURE getLookupQuery,,INPUT-OUTPUT ttLookup TABLE PROCEDURE enterLookup,, PROCEDURE endMove,, PROCEDURE enableField,, PROCEDURE enableButton,, PROCEDURE displayLookup,,INPUT ttLookup TABLE PROCEDURE disableField,, PROCEDURE disableButton,, PROCEDURE clearField,, PROCEDURE assignNewValue,,INPUT pcKeyFieldValue CHARACTER,INPUT pcDisplayFieldValue CHARACTER,INPUT plSetModified LOGICAL FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setCustomSuperProc,LOGICAL,INPUT pcCustomSuperProc CHARACTER FUNCTION setFieldName,LOGICAL,INPUT pcField CHARACTER FUNCTION setFieldEnabled,LOGICAL,INPUT plEnabled LOGICAL FUNCTION setEnableField,LOGICAL,INPUT plEnable LOGICAL FUNCTION setDisplayField,LOGICAL,INPUT plDisplay LOGICAL FUNCTION setDataModified,LOGICAL,INPUT plModified LOGICAL FUNCTION getCustomSuperProc,CHARACTER, FUNCTION getFieldName,CHARACTER, FUNCTION getFieldEnabled,LOGICAL, FUNCTION getEnableField,LOGICAL, FUNCTION getDisplayField,LOGICAL, FUNCTION getDataModified,LOGICAL, FUNCTION setUseCache,LOGICAL,INPUT plValue LOGICAL FUNCTION setTempTables,LOGICAL,INPUT pcValue CHARACTER FUNCTION setSDFTemplate,LOGICAL,INPUT pcValue CHARACTER FUNCTION setSDFFileName,LOGICAL,INPUT pcValue CHARACTER FUNCTION setQueryTables,LOGICAL,INPUT pcValue CHARACTER FUNCTION setQueryBuilderWhereClauses,LOGICAL,INPUT pcValue CHARACTER FUNCTION setQueryBuilderTuneOptions,LOGICAL,INPUT pcValue CHARACTER FUNCTION setQueryBuilderTableOptionList,LOGICAL,INPUT pcValue CHARACTER FUNCTION setQueryBuilderOrderList,LOGICAL,INPUT pcValue CHARACTER FUNCTION setQueryBuilderOptionList,LOGICAL,INPUT pcValue CHARACTER FUNCTION setQueryBuilderJoinCode,LOGICAL,INPUT pcValue CHARACTER FUNCTION setPhysicalTableNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setParentFilterQuery,LOGICAL,INPUT pcValue CHARACTER FUNCTION setParentField,LOGICAL,INPUT pcValue CHARACTER FUNCTION setLabelHandle,LOGICAL,INPUT phValue HANDLE FUNCTION setLabel,LOGICAL,INPUT pcLabel CHARACTER FUNCTION setKeyFormat,LOGICAL,INPUT pcValue CHARACTER FUNCTION setKeyField,LOGICAL,INPUT pcKeyField CHARACTER FUNCTION setKeyDataType,LOGICAL,INPUT pcValue CHARACTER FUNCTION setFieldToolTip,LOGICAL,INPUT pcValue CHARACTER FUNCTION setFieldLabel,LOGICAL,INPUT pcValue CHARACTER FUNCTION setDisplayFormat,LOGICAL,INPUT pcValue CHARACTER FUNCTION setDisplayedField,LOGICAL,INPUT pcDisplayedField CHARACTER FUNCTION setDisplayDataType,LOGICAL,INPUT pcValue CHARACTER FUNCTION setBaseQueryString,LOGICAL,INPUT pcValue CHARACTER FUNCTION returnTableIOType,CHARACTER, FUNCTION newWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryString,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcDataTypes CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER FUNCTION getUseCache,LOGICAL, FUNCTION getTempTables,CHARACTER, FUNCTION getSDFTemplate,CHARACTER, FUNCTION getSDFFileName,CHARACTER, FUNCTION getQueryTables,CHARACTER, FUNCTION getQueryBuilderWhereClauses,CHARACTER, FUNCTION getQueryBuilderTuneOptions,CHARACTER, FUNCTION getQueryBuilderTableOptionList,CHARACTER, FUNCTION getQueryBuilderOrderList,CHARACTER, FUNCTION getQueryBuilderOptionList,CHARACTER, FUNCTION getQueryBuilderJoinCode,CHARACTER, FUNCTION getPhysicalTableNames,CHARACTER, FUNCTION getParentFilterQuery,CHARACTER, FUNCTION getParentField,CHARACTER, FUNCTION getLabelHandle,HANDLE, FUNCTION getLabel,CHARACTER, FUNCTION getKeyFormat,CHARACTER, FUNCTION getKeyField,CHARACTER, FUNCTION getKeyDataType,CHARACTER, FUNCTION getFieldToolTip,CHARACTER, FUNCTION getFieldLabel,CHARACTER, FUNCTION getDisplayFormat,CHARACTER, FUNCTION getDisplayedField,CHARACTER, FUNCTION getDisplayDataType,CHARACTER, FUNCTION getBaseQueryString,CHARACTER, FUNCTION getObjectType,character, FUNCTION setViewerLinkedWidgets,LOGICAL,INPUT pcValue CHARACTER FUNCTION setViewerLinkedFields,LOGICAL,INPUT pcValue CHARACTER FUNCTION setRowsToBatch,LOGICAL,INPUT piValue INTEGER FUNCTION setRowIdent,LOGICAL,INPUT pcValue CHARACTER FUNCTION setPopupOnUniqueAmbiguous,LOGICAL,INPUT plValue LOGICAL FUNCTION setPopupOnNotAvail,LOGICAL,INPUT plValue LOGICAL FUNCTION setPopupOnAmbiguous,LOGICAL,INPUT plValue LOGICAL FUNCTION setMappedFields,LOGICAL,INPUT pcValue CHARACTER FUNCTION setMaintenanceSDO,LOGICAL,INPUT pcValue CHARACTER FUNCTION setMaintenanceObject,LOGICAL,INPUT pcValue CHARACTER FUNCTION setLookupImage,LOGICAL,INPUT pcValue CHARACTER FUNCTION setLookupHandle,LOGICAL,INPUT phValue HANDLE FUNCTION setLookupFilterValue,LOGICAL,INPUT pcValue CHARACTER FUNCTION setLinkedFieldFormats,LOGICAL,INPUT pcValue CHARACTER FUNCTION setLinkedFieldDataTypes,LOGICAL,INPUT pcValue CHARACTER FUNCTION setFieldHidden,LOGICAL,INPUT plHide LOGICAL FUNCTION setDataValue,LOGICAL,INPUT pcValue CHARACTER FUNCTION setColumnLabels,LOGICAL,INPUT pcValue CHARACTER FUNCTION setColumnFormat,LOGICAL,INPUT pcValue CHARACTER FUNCTION setBrowseTitle,LOGICAL,INPUT pcValue CHARACTER FUNCTION setBrowseObject,LOGICAL,INPUT phObject HANDLE FUNCTION setBrowseFields,LOGICAL,INPUT pcValue CHARACTER FUNCTION setBrowseFieldFormats,LOGICAL,INPUT pcValue CHARACTER FUNCTION setBrowseFieldDataTypes,LOGICAL,INPUT pcValue CHARACTER FUNCTION setBlankOnNotAvail,LOGICAL,INPUT plValue LOGICAL FUNCTION getViewerLinkedWidgets,CHARACTER, FUNCTION getViewerLinkedFields,CHARACTER, FUNCTION getRowsToBatch,INTEGER, FUNCTION getRowIdent,CHARACTER, FUNCTION getPopupOnUniqueAmbiguous,LOGICAL, FUNCTION getPopupOnNotAvail,LOGICAL, FUNCTION getPopupOnAmbiguous,LOGICAL, FUNCTION getMappedFields,CHARACTER, FUNCTION getMaintenanceSDO,CHARACTER, FUNCTION getMaintenanceObject,CHARACTER, FUNCTION getLookupImage,CHARACTER, FUNCTION getLookupHandle,HANDLE, FUNCTION getLookupFilterValue,CHARACTER, FUNCTION getLinkedFieldFormats,CHARACTER, FUNCTION getLinkedFieldDataTypes,CHARACTER, FUNCTION getFieldHandle,HANDLE, FUNCTION getDataValue,CHARACTER, FUNCTION getColumnLabels,CHARACTER, FUNCTION getColumnFormat,CHARACTER, FUNCTION getBrowseTitle,CHARACTER, FUNCTION getBrowseObject,HANDLE, FUNCTION getBrowseFields,CHARACTER, FUNCTION getBrowseFieldFormats,CHARACTER, FUNCTION getBrowseFieldDataTypes,CHARACTER, FUNCTION getBlankOnNotAvail,LOGICAL, FUNCTION destroyLookup,LOGICAL, FUNCTION createLabel,HANDLE,INPUT pcLabel CHARACTER TEMP-TABLE ttLookup 0,hWidget,cWidgetName:keyIndex 0 NO,hWidget handle 0 0,hViewer handle 1 0,cWidgetName character 2 0,cWidgetType character 3 0,cForEach character 4 0,cBufferList character 5 0,cPhysicalTableNames character 6 0,cTempTableNames character 7 0,cFieldList character 8 0,cDataTypeList character 9 0,cFoundDataValues character 10 0,cRowIdent character 11 0,lMoreFound logical 12 0,lRefreshQuery logical 13 0,cScreenValue character 14 0,lPopupOnAmbiguous logical 15 0,lPopupOnUniqueAmbiguous logical 16 0,lUseCache logical 17 0      ?              ??              ?? ?  8?              ?              ?&    +   ?j ?  >   xl ?  ?   (p ?  E   ?q h  F           (u @  ? hv ?#  undefined                                                                        ?   ?    X                                     ?                   P?                           ?   ??   p?             ??  ?   h      x                                                         PROGRESS                         ?          ?          X     (   (     '?      ?                   ?    ?          (      ?     ^      ?  
        
                      p  H             ?                                                                                          ^          
      ?  p      @  
        
                      (                ?                                                                                          p          
      ?  ?      ?  
        
                      ?  ?             h                                                                                          ?          
      8  ?      ?  
        
                      ?  p                                                                                                        ?          
      ?  ?      h  
        
                      P  (             ?                                                                                          ?          
      ?  ?         
        
                        ?             ?                                                                                          ?          
      `  ?      ?  
        
                      ?  ?             H                                                                                          ?          
        ?      ?  
        
                      x  P                                                                                                        ?          
      ?  ?      H                                 0    	           ?                                                                                          ?                ?  ?                                       ?  ?  
           p                                                                                          ?                @	        ?  
        
                      ?  x	             (	                                                                                                    
      ?	        p	  
        
                      X	  0
             ?	                                                                                                    
      ?
  $      (
  
        
                      
  ?
             ?
                                                                                          $          
      h  2      ?
                                ?
  ?             P                                                                                          2                   B      ?                                ?  X                                                                                                       B                ?  M      P                                8               ?                                                                                          M                    ^                                      ?                 x                                                                                          ^                            
 ??          X  ?  ( ? ?                
             
             
                                         
                                                        (   8   H   X   h   x   ?   ?   ?       (   8   H   X   h   x   ?   ?   ?  
                  
                                                                                                                 	                  
                                                                                                                                                                                                       p  x  ?  ?                             ?  ?  ?  ?                             ?  ?  ?  ?                             ?                                        0  8  H                              P  `  h  x                              ?  ?  ?  ?                              ?  ?  ?  ?                              ?                                        0  8  H                              P  h  p  ?                              ?  ?  ?  ?                              ?  ?  ?  ?                              ?                                       0  8  H                              P  h  p  ?                              ?  ?  ?  ?                              ?  ?  ?  ?                                                                              hWidget ->>>>>>>>>9     hWidget ?       hViewer ->>>>>>>>>9     hViewer ?       cWidgetName     x(8)    cWidgetName             cWidgetType     x(8)    cWidgetType             cForEach        x(8)    cForEach                cBufferList     x(8)    cBufferList             cPhysicalTableNames     x(8)    cPhysicalTableNames             cTempTableNames x(8)    cTempTableNames         cFieldList      x(8)    cFieldList              cDataTypeList   x(8)    cDataTypeList           cFoundDataValues        x(8)    cFoundDataValues                cRowIdent       x(8)    cRowIdent               lMoreFound      yes/no  lMoreFound      no      lRefreshQuery   yes/no  lRefreshQuery   no      cScreenValue    x(8)    cScreenValue            lPopupOnAmbiguous       yes/no  lPopupOnAmbiguous       no      lPopupOnUniqueAmbiguous yes/no  lPopupOnUniqueAmbiguous no      lUseCache       yes/no  lUseCache       no      ?  ?  ???????????                    ?#        ?#        ?#        ?#                ?     i  i     i     i  i     i   i     
	 	 
	 	             )   5   >   J   ^   n   y   ?   ?   ?   ?   ?   ?   ?   ?     ??                                                           ?               ????                                    undefined                                                                       ?           ?   p                             ?????               ??r                        O   ????    e?          O   ????    R?          O   ????    ??      ?                     ??    ?   ?   p                 4   ????                 ?                      ??                  ?   ?                   x_b                           ?      ?  	  ?   ?                                            3   ????0       O   ?   ??  ??  @   assignNewValue                              x  `      ??                  ?  ?  ?              (?M                        O   ????    e?          O   ????    R?          O   ????    ??            ??       ?             ?                   ??                    ?                   ??                                     ??                                    ????                                    clearField                                           ??                  ?  ?  8              ??f                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    destroyObject                               8         ??                  ?  ?  P              ?f                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    disableButton                               P  8      ??                  ?  ?  h              ??f                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    disableField                                h  P      ??                  ?  ?  ?               ?f                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    disable_UI                                  ?  h      ??                  ?  ?  ?              Ȗf                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    displayLookup                               ?	  ?	      ??                  ?  ?  ?	              h?f                        O   ????    e?          O   ????    R?          O   ????    ??              !                         ??                                    ????                                    enableButton                                ?
  ?
      ??                  ?  ?  ?
              H?f                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    enableField                                 ?  ?      ??                  ?  ?                 ?Q                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    endMove                             ?  ?      ??                  ?  ?                ??Q                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    enterLookup                                   ?      ??                  ?  ?  (              X?Q                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    getLookupQuery                              (        ??                  ?  ?  @              ??Q                        O   ????    e?          O   ????    R?          O   ????    ??              $                         ??                                    ????                                    hideObject                                  `  H      ??                  ?  ?  x              ??Q                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    initializeBrowse                                    ?  h      ??                  ?  ?  ?              ??Q                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    initializeLookup                                    ?  ?      ??                  ?  ?  ?              0?Q                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    leaveLookup                                 ?  ?      ??                  ?  ?  ?              p?Q                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    repositionObject                                    ?  ?      ??                  ?  ?  ?              ??Q                        O   ????    e?          O   ????    R?          O   ????    ??            ??       H                                ??                      8               ??                                    ????                                    resizeObject                                P  8      ??                  ?  ?  h              ??Q                        O   ????    e?          O   ????    R?          O   ????    ??            ??       ?             ?                   ??                      ?               ??                                    ????                                    returnParentFieldValues                             ?  ?      ??                  ?  ?  ?              ??Q                        O   ????    e?          O   ????    R?          O   ????    ??            ??                                      ??                                    ????                                    rowSelected                                          ??                  ?  ?  0              ??Q                        O   ????    e?          O   ????    R?          O   ????    ??            ??       ?             H                   ??       ?             x                   ??                      ?               ??                                    ????                                    shortCutKey                                 ?  ?      ??                  ?  ?  ?              p?Q                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    translateBrowseColumns                              ?  ?      ??                  ?  ?  ?              ??Q                        O   ????    e?          O   ????    R?          O   ????    ??            ??       P                                ?? 
                     @  
             ??                                    ????                                    valueChanged                                X  @      ??                  ?  ?  p              6_                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    viewObject                                  p  X      ??                  ?  ?  ?              ?:_                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    createLabel             ?            H      HANDLE,INPUT pcLabel CHARACTER  destroyLookup          @      p    T      LOGICAL,        getBlankOnNotAvail      P      ?      ?    b      LOGICAL,        getBrowseFieldDataTypes ?      ?            u      CHARACTER,      getBrowseFieldFormats   ?             H     ?      CHARACTER,      getBrowseFields (       X       ?     ?      CHARACTER,      getBrowseObject h       ?       ?     ?      HANDLE, getBrowseTitle  ?       ?        !    ?      CHARACTER,      getColumnFormat ?       !      @!    ?      CHARACTER,      getColumnLabels  !      P!      ?!  	  ?      CHARACTER,      getDataValue    `!      ?!      ?!  
  ?      CHARACTER,      getFieldHandle  ?!      ?!       "    ?      HANDLE, getLinkedFieldDataTypes ?!      "      @"          CHARACTER,      getLinkedFieldFormats    "      P"      ?"    &      CHARACTER,      getLookupFilterValue    h"      ?"      ?"    <      CHARACTER,      getLookupHandle ?"      ?"      #    Q      HANDLE, getLookupImage  ?"      #      H#    a      CHARACTER,      getMaintenanceObject    (#      X#      ?#    p      CHARACTER,      getMaintenanceSDO       p#      ?#      ?#    ?      CHARACTER,      getMappedFields ?#      ?#      $    ?      CHARACTER,      getPopupOnAmbiguous     ?#      ($      `$    ?      LOGICAL,        getPopupOnNotAvail      @$      p$      ?$    ?      LOGICAL,        getPopupOnUniqueAmbiguous       ?$      ?$      ?$    ?      LOGICAL,        getRowIdent     ?$      %      8%    ?      CHARACTER,      getRowsToBatch  %      H%      x%    ?      INTEGER,        getViewerLinkedFields   X%      ?%      ?%          CHARACTER,      getViewerLinkedWidgets  ?%      ?%      &          CHARACTER,      setBlankOnNotAvail      ?%      &      P&    0      LOGICAL,INPUT plValue LOGICAL   setBrowseFieldDataTypes 0&      p&      ?&    C      LOGICAL,INPUT pcValue CHARACTER setBrowseFieldFormats   ?&      ?&       '    [      LOGICAL,INPUT pcValue CHARACTER setBrowseFields ?&       '      P'    q      LOGICAL,INPUT pcValue CHARACTER setBrowseObject 0'      p'      ?'    ?      LOGICAL,INPUT phObject HANDLE   setBrowseTitle  ?'      ?'      ?'     ?      LOGICAL,INPUT pcValue CHARACTER setColumnFormat ?'      (      @(  !  ?      LOGICAL,INPUT pcValue CHARACTER setColumnLabels  (      `(      ?(  "  ?      LOGICAL,INPUT pcValue CHARACTER setDataValue    p(      ?(      ?(  #  ?      LOGICAL,INPUT pcValue CHARACTER setFieldHidden  ?(       )      0)  $  ?      LOGICAL,INPUT plHide LOGICAL    setLinkedFieldDataTypes )      P)      ?)  %  ?      LOGICAL,INPUT pcValue CHARACTER setLinkedFieldFormats   h)      ?)      ?)  &  ?      LOGICAL,INPUT pcValue CHARACTER setLookupFilterValue    ?)       *      8*  '  
      LOGICAL,INPUT pcValue CHARACTER setLookupHandle *      X*      ?*  (        LOGICAL,INPUT phValue HANDLE    setLookupImage  h*      ?*      ?*  )  /      LOGICAL,INPUT pcValue CHARACTER setMaintenanceObject    ?*      ?*      0+  *  >      LOGICAL,INPUT pcValue CHARACTER setMaintenanceSDO       +      P+      ?+  +  S      LOGICAL,INPUT pcValue CHARACTER setMappedFields h+      ?+      ?+  ,  e      LOGICAL,INPUT pcValue CHARACTER setPopupOnAmbiguous     ?+      ?+      0,  -  u      LOGICAL,INPUT plValue LOGICAL   setPopupOnNotAvail      ,      P,      ?,  .  ?      LOGICAL,INPUT plValue LOGICAL   setPopupOnUniqueAmbiguous       h,      ?,      ?,  /  ?      LOGICAL,INPUT plValue LOGICAL   setRowIdent     ?,      -      8-  0  ?      LOGICAL,INPUT pcValue CHARACTER setRowsToBatch  -      X-      ?-  1  ?      LOGICAL,INPUT piValue INTEGER   setViewerLinkedFields   h-      ?-      ?-  2  ?      LOGICAL,INPUT pcValue CHARACTER setViewerLinkedWidgets  ?-       .      8.  3  ?      LOGICAL,INPUT pcValue CHARACTER getObjectType   .      X.      ?.  4  ?      CHARACTER,      destroyObject                               0/  /      ??                      H/              ?q_                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    disable_UI                                  H0  00      ??                      `0              ?v_                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    endMove                             X1  @1      ??                      p1              |_                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    hideObject                                  p2  X2      ??                       ?2              @?_                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    repositionObject                                    ?3  x3      ??                  "  %  ?3              @Xm                        O   ????    e?          O   ????    R?          O   ????    ??            ??        4             ?3                   ??                      ?3               ??                                    ????                                    returnParentFieldValues                             5  ?4      ??                  '  )  (5              (dm                        O   ????    e?          O   ????    R?          O   ????    ??            ??                      @5               ??                                    ????                                    shortCutKey                                 X6  @6      ??                  +  ,  p6              ?km                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    viewObject                                  p7  X7      ??                  .  /  ?7              ?pm                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    getBaseQueryString      h.      ?7      (8  5        CHARACTER,      getDisplayDataType      8      88      p8  6        CHARACTER,      getDisplayedField       P8      ?8      ?8  7  2      CHARACTER,      getDisplayFormat        ?8      ?8       9  8  D      CHARACTER,      getFieldLabel   ?8      9      @9  9  U      CHARACTER,      getFieldToolTip  9      P9      ?9  :  c      CHARACTER,      getKeyDataType  `9      ?9      ?9  ;  s      CHARACTER,      getKeyField     ?9      ?9       :  <  ?      CHARACTER,      getKeyFormat    ?9      :      @:  =  ?      CHARACTER,      getLabel         :      P:      ?:  >  ?      CHARACTER,      getLabelHandle  `:      ?:      ?:  ?  ?      HANDLE, getParentField  ?:      ?:      ?:  @  ?      CHARACTER,      getParentFilterQuery    ?:      ;      @;  A  ?      CHARACTER,      getPhysicalTableNames    ;      P;      ?;  B  ?      CHARACTER,      getQueryBuilderJoinCode h;      ?;      ?;  C  ?      CHARACTER,      getQueryBuilderOptionList       ?;      ?;       <  D        CHARACTER,      getQueryBuilderOrderList         <      0<      p<  E        CHARACTER,      getQueryBuilderTableOptionList  P<      ?<      ?<  F  8      CHARACTER,      getQueryBuilderTuneOptions      ?<      ?<      =  G  W      CHARACTER,      getQueryBuilderWhereClauses     ?<       =      `=  H  r      CHARACTER,      getQueryTables  @=      p=      ?=  I  ?      CHARACTER,      getSDFFileName  ?=      ?=      ?=  J  ?      CHARACTER,      getSDFTemplate  ?=      ?=       >  K  ?      CHARACTER,      getTempTables    >      0>      `>  L  ?      CHARACTER,      getUseCache     @>      p>      ?>  M  ?      LOGICAL,        newQueryString  ?>      ?>      ?>  N  ?      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcDataTypes CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER      newWhereClause  ?>      ??      ??  O  ?      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER returnTableIOType       ??      0@      h@  P  ?      CHARACTER,      setBaseQueryString      H@      x@      ?@  Q        LOGICAL,INPUT pcValue CHARACTER setDisplayDataType      ?@      ?@      A  R        LOGICAL,INPUT pcValue CHARACTER setDisplayedField       ?@      (A      `A  S  +      LOGICAL,INPUT pcDisplayedField CHARACTER        setDisplayFormat        @A      ?A      ?A  T  =      LOGICAL,INPUT pcValue CHARACTER setFieldLabel   ?A      ?A      B  U  N      LOGICAL,INPUT pcValue CHARACTER setFieldToolTip ?A      8B      hB  V  \      LOGICAL,INPUT pcValue CHARACTER setKeyDataType  HB      ?B      ?B  W  l      LOGICAL,INPUT pcValue CHARACTER setKeyField     ?B      ?B      C  X  {      LOGICAL,INPUT pcKeyField CHARACTER      setKeyFormat    ?B      0C      `C  Y  ?      LOGICAL,INPUT pcValue CHARACTER setLabel        @C      ?C      ?C  Z  ?      LOGICAL,INPUT pcLabel CHARACTER setLabelHandle  ?C      ?C       D  [  ?      LOGICAL,INPUT phValue HANDLE    setParentField  ?C       D      PD  \  ?      LOGICAL,INPUT pcValue CHARACTER setParentFilterQuery    0D      pD      ?D  ]  ?      LOGICAL,INPUT pcValue CHARACTER setPhysicalTableNames   ?D      ?D       E  ^  ?      LOGICAL,INPUT pcValue CHARACTER setQueryBuilderJoinCode ?D       E      XE  _  ?      LOGICAL,INPUT pcValue CHARACTER setQueryBuilderOptionList       8E      xE      ?E  `  ?      LOGICAL,INPUT pcValue CHARACTER setQueryBuilderOrderList        ?E      ?E      F  a        LOGICAL,INPUT pcValue CHARACTER setQueryBuilderTableOptionList  ?E      8F      xF  b  1      LOGICAL,INPUT pcValue CHARACTER setQueryBuilderTuneOptions      XF      ?F      ?F  c  P      LOGICAL,INPUT pcValue CHARACTER setQueryBuilderWhereClauses     ?F      ?F      8G  d  k      LOGICAL,INPUT pcValue CHARACTER setQueryTables  G      XG      ?G  e  ?      LOGICAL,INPUT pcValue CHARACTER setSDFFileName  hG      ?G      ?G  f  ?      LOGICAL,INPUT pcValue CHARACTER setSDFTemplate  ?G      ?G      (H  g  ?      LOGICAL,INPUT pcValue CHARACTER setTempTables   H      HH      xH  h  ?      LOGICAL,INPUT pcValue CHARACTER setUseCache     XH      ?H      ?H  i  ?      LOGICAL,INPUT plValue LOGICAL   initializeObject                                    ?I  pI      ??                  d  e  ?I              Z[                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    resizeObject                                ?J  ?J      ??                  g  j  ?J              ?^[                        O   ????    e?          O   ????    R?          O   ????    ??            ??       K             ?J                   ??                       K               ??                                    ????                                    getDataModified ?H      ?K      ?K  j  ?      LOGICAL,        getDisplayField ?K      ?K      ?K  k  ?      LOGICAL,        getEnableField  ?K       L      0L  l  ?      LOGICAL,        getFieldEnabled L      @L      pL  m  ?      LOGICAL,        getFieldName    PL      ?L      ?L  n  	      CHARACTER,      getCustomSuperProc      ?L      ?L      ?L  o  	      CHARACTER,      setDataModified ?L      M      8M  p  -	      LOGICAL,INPUT plModified LOGICAL        setDisplayField M      `M      ?M  q  =	      LOGICAL,INPUT plDisplay LOGICAL setEnableField  pM      ?M      ?M  r  M	      LOGICAL,INPUT plEnable LOGICAL  setFieldEnabled ?M       N      0N  s  \	      LOGICAL,INPUT plEnabled LOGICAL setFieldName    N      PN      ?N  t  l	      LOGICAL,INPUT pcField CHARACTER setCustomSuperProc      `N      ?N      ?N  u  y	      LOGICAL,INPUT pcCustomSuperProc CHARACTER       applyLayout                                 ?O  ?O      ??                  0  1  ?O              ?y[                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    disableObject                               ?P  ?P      ??                  3  4  ?P              ?[                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    enableObject                                ?Q  ?Q      ??                  6  7  ?Q              ??[                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    initializeObject                                    ?R  ?R      ??                  9  :  S              h?[                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    processAction                               T  ?S      ??                  <  >   T               ?[                        O   ????    e?          O   ????    R?          O   ????    ??            ??                      8T               ??                                    ????                                    getAllFieldHandles      ?N      ?T      ?T  v  ?	      CHARACTER,      getAllFieldNames        ?T       U      8U  w  ?	      CHARACTER,      getCol  U      HU      pU  x  ?	      DECIMAL,        getDefaultLayout        PU      ?U      ?U  y  ?	      CHARACTER,      getDisableOnInit        ?U      ?U       V  z  ?	      LOGICAL,        getEnabledObjFlds       ?U      V      HV  {  ?	      CHARACTER,      getEnabledObjHdls       (V      XV      ?V  |  ?	      CHARACTER,      getHeight       pV      ?V      ?V  } 	 ?	      DECIMAL,        getHideOnInit   ?V      ?V      W  ~  
      LOGICAL,        getLayoutOptions        ?V       W      XW    
      CHARACTER,      getLayoutVariable       8W      hW      ?W  ?  &
      CHARACTER,      getObjectEnabled        ?W      ?W      ?W  ?  8
      LOGICAL,        getObjectLayout ?W      ?W      (X  ?  I
      CHARACTER,      getRow  X      8X      `X  ?  Y
      DECIMAL,        getWidth        @X      pX      ?X  ?  `
      DECIMAL,        getResizeHorizontal     ?X      ?X      ?X  ?  i
      LOGICAL,        getResizeVertical       ?X      ?X      0Y  ?  }
      LOGICAL,        setAllFieldHandles      Y      @Y      xY  ?  ?
      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames        XY      ?Y      ?Y  ?  ?
      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout        ?Y      ?Y      (Z  ?  ?
      LOGICAL,INPUT pcDefault CHARACTER       setDisableOnInit        Z      PZ      ?Z  ?  ?
      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   hZ      ?Z      ?Z  ?  ?
      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions        ?Z      ?Z      0[  ?  ?
      LOGICAL,INPUT pcOptions CHARACTER       setObjectLayout [      X[      ?[  ?  ?
      LOGICAL,INPUT pcLayout CHARACTER        setResizeHorizontal     h[      ?[      ?[  ?        LOGICAL,INPUT plResizeHorizontal LOGICAL        setResizeVertical       ?[      \      P\  ?        LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated     0\      x\      ?\  ?  *      LOGICAL,        getObjectSecured        ?\      ?\      ?\  ?  >      LOGICAL,        createUiEvents  ?\      ]      8]  ?  O      LOGICAL,        addLink                             ?]  ?]      ??                  +  /  ?]              H?[                        O   ????    e?          O   ????    R?          O   ????    ??            ?? 
      H^             ^  
                 ??       x^             8^                   ?? 
                     h^  
             ??                                    ????                                    addMessage                                  ?_  h_      ??                  1  5  ?_              ??j                        O   ????    e?          O   ????    R?          O   ????    ??            ??       ?_             ?_                   ??        `             ?_                   ??                      `               ??                                    ????                                    adjustTabOrder                              (a  a      ??                  7  ;  @a              8?j                        O   ????    e?          O   ????    R?          O   ????    ??            ?? 
      ?a             Xa  
                 ?? 
      ?a             ?a  
                 ??                      ?a               ??                                    ????                                    applyEntry                                  ?b  ?b      ??                  =  ?  ?b              (k                        O   ????    e?          O   ????    R?          O   ????    ??            ??                       c               ??                                    ????                                    changeCursor                                d   d      ??                  A  C  0d              k                        O   ????    e?          O   ????    R?          O   ????    ??            ??                      Hd               ??                                    ????                                    createControls                              `e  He      ??                  E  F  xe              k                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    destroyObject                               xf  `f      ??                  H  I  ?f              ?k                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    displayLinks                                ?g  xg      ??                  K  L  ?g              ?k                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    editInstanceProperties                              ?h  ?h      ??                  N  O  ?h              ?k                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    exitObject                                  ?i  ?i      ??                  Q  R  ?i              ?"k                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    hideObject                                  ?j  ?j      ??                  T  U  ?j              8'k                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    initializeObject                                     l  ?k      ??                  W  X  l              `,k                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    modifyListProperty                                   m  m      ??                  Z  _  8m              ?1k                        O   ????    e?          O   ????    R?          O   ????    ??            ?? 
      ?m             Pm  
                 ??       ?m             ?m                   ??       ?m             ?m                   ??                      ?m               ??                                    ????                                    modifyUserLinks                             ?n  ?n      ??                  a  e  o              ??k                        O   ????    e?          O   ????    R?          O   ????    ??            ??       ho             (o                   ??       ?o             Xo                   ?? 
                     ?o  
             ??                                    ????                                    removeAllLinks                              ?p  ?p      ??                  g  h  ?p              ?Kk                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    removeLink                                  ?q  ?q      ??                  j  n  ?q              (Pk                        O   ????    e?          O   ????    R?          O   ????    ??            ?? 
      (r             ?q  
                 ??       Xr             r                   ?? 
                     Hr  
             ??                                    ????                                    repositionObject                                    hs  Ps      ??                  p  s  ?s              0lk                        O   ????    e?          O   ????    R?          O   ????    ??            ??       ?s             ?s                   ??                      ?s               ??                                    ????                                    returnFocus                                 ?t  ?t      ??                  u  w  ?t              `e                        O   ????    e?          O   ????    R?          O   ????    ??            ?? 
                     u  
             ??                                    ????                                    showMessageProcedure                                0v  v      ??                  y  |  Hv              8e                        O   ????    e?          O   ????    R?          O   ????    ??            ??       ?v             `v                   ??                      ?v               ??                                    ????                                    toggleData                                  ?w  ?w      ??                  ~  ?  ?w              ? e                        O   ????    e?          O   ????    R?          O   ????    ??            ??                      ?w               ??                                    ????                                    viewObject                                  ?x  ?x      ??                  ?  ?  y              ?'e                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    anyMessage      ]      py      ?y  ? 
 ?      LOGICAL,        assignLinkProperty      ?y      ?y      ?y  ?  ?      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   ?y      @z      pz  ?  ?      CHARACTER,      getChildDataKey Pz      ?z      ?z  ?  ?      CHARACTER,      getContainerHandle      ?z      ?z      ?z  ?  ?      HANDLE, getContainerHidden      ?z       {      8{  ?  ?      LOGICAL,        getContainerSource      {      H{      ?{  ?        HANDLE, getContainerSourceEvents        `{      ?{      ?{  ?  !      CHARACTER,      getContainerType        ?{      ?{      |  ?  :      CHARACTER,      getDataLinksEnabled     ?{       |      X|  ?  K      LOGICAL,        getDataSource   8|      h|      ?|  ?  _      HANDLE, getDataSourceEvents     x|      ?|      ?|  ?  m      CHARACTER,      getDataSourceNames      ?|      ?|       }  ?  ?      CHARACTER,      getDataTarget    }      0}      `}  ?  ?      CHARACTER,      getDataTargetEvents     @}      p}      ?}  ?  ?      CHARACTER,      getDBAware      ?}      ?}      ?}  ? 
 ?      LOGICAL,        getDesignDataObject     ?}      ?}      0~  ?  ?      CHARACTER,      getDynamicObject        ~      @~      x~  ?  ?      LOGICAL,        getInstanceProperties   X~      ?~      ?~  ?  ?      CHARACTER,      getLogicalObjectName    ?~      ?~        ?  ?      CHARACTER,      getLogicalVersion       ?~            P  ?        CHARACTER,      getObjectHidden 0      `      ?  ?  #      LOGICAL,        getObjectInitialized    p      ?      ?  ?  3      LOGICAL,        getObjectName   ?      ?      ?  ?  H      CHARACTER,      getObjectPage   ?      (?      X?  ?  V      INTEGER,        getObjectParent 8?      h?      ??  ?  d      HANDLE, getObjectVersion        x?      ??      ؀  ?  t      CHARACTER,      getObjectVersionNumber  ??      ??       ?  ?  ?      CHARACTER,      getParentDataKey         ?      0?      h?  ?  ?      CHARACTER,      getPassThroughLinks     H?      x?      ??  ?  ?      CHARACTER,      getPhysicalObjectName   ??      ??      ??  ?  ?      CHARACTER,      getPhysicalVersion      ؁      ?      @?  ?  ?      CHARACTER,      getPropertyDialog        ?      P?      ??  ?  ?      CHARACTER,      getQueryObject  h?      ??      Ȃ  ?  ?      LOGICAL,        getRunAttribute ??      ؂      ?  ?        CHARACTER,      getSupportedLinks       ??      ?      P?  ?        CHARACTER,      getTranslatableProperties       0?      `?      ??  ?  -      CHARACTER,      getUIBMode      ??      ??      ??  ? 
 G      CHARACTER,      getUserProperty ??      ??       ?  ?  R      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList     ?      H?      ??  ?  b      CHARACTER,INPUT pcPropList CHARACTER    linkHandles     `?      ??      ؄  ?  w      CHARACTER,INPUT pcLink CHARACTER        linkProperty    ??       ?      0?  ?  ?      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER     mappedEntry     ?      p?      ??  ?  ?      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER      messageNumber   ??      ?      @?  ?  ?      CHARACTER,INPUT piMessage INTEGER       propertyType     ?      h?      ??  ?  ?      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  x?      ??      ??  ?  ?      CHARACTER,      setChildDataKey І       ?      0?  ?  ?      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden      ?      X?      ??  ?  ?      LOGICAL,INPUT plHidden LOGICAL  setContainerSource      p?      ??      ??  ?  ?      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents        ȇ      ?      H?  ?  ?      LOGICAL,INPUT pcEvents CHARACTER        setDataLinksEnabled     (?      p?      ??  ?        LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   ??      Ј       ?  ?  )      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents     ??       ?      X?  ?  7      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames      8?      ??      ??  ?  K      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   ??      ??      ?  ?  ^      LOGICAL,INPUT pcTarget CHARACTER        setDataTargetEvents     ??      8?      p?  ?  l      LOGICAL,INPUT pcEvents CHARACTER        setDBAware      P?      ??      Ȋ  ? 
 ?      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject     ??      ??       ?  ?  ?      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject         ?      H?      ??  ?  ?      LOGICAL,INPUT lTemp LOGICAL     setInstanceProperties   `?      ??      ؋  ?  ?      LOGICAL,INPUT pcPropList CHARACTER      setLogicalObjectName    ??       ?      8?  ?  ?      LOGICAL,INPUT c CHARACTER       setLogicalVersion       ?      X?      ??  ?  ?      LOGICAL,INPUT cVersion CHARACTER        setObjectName   p?      ??      ??  ?  ?      LOGICAL,INPUT pcName CHARACTER  setObjectParent Ȍ      ?      8?  ?  ?      LOGICAL,INPUT phParent HANDLE   setObjectVersion        ?      X?      ??  ?        LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey        p?      ??      ??  ?        LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks     Ѝ      ?      P?  ?  -      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   0?      p?      ??  ?  A      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion      ??      Ȏ       ?  ?  W      LOGICAL,INPUT cVersion CHARACTER        setRunAttribute ??      (?      X?  ?  j      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks       8?      ??      ??  ?  z      LOGICAL,INPUT pcLinkList CHARACTER      setTranslatableProperties       ??      ??       ?  ?  ?      LOGICAL,INPUT pcPropList CHARACTER      setUIBMode       ?      H?      x?  ? 
 ?      LOGICAL,INPUT pcMode CHARACTER  setUserProperty X?      ??      Ȑ  ?  ?      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage     ??      ?      8?  ?  ?      LOGICAL,INPUT pcMessage CHARACTER       Signature       ?      `?      ??  ? 	 ?      CHARACTER,INPUT pcName CHARACTER        ??    ?  ؑ  X?      X           4   ????X                 h?                      ??                  ?  ?                  (?e                           ?  ??        ?  ??  ?      p           4   ????p                 ?                      ??                  ?  ?                  (?e                           ?  ??  (?    ?  8?  ??      ?           4   ?????                 ȓ                      ??                  ?  ?                  (?e                           ?  H?         ?                                      ?     
                        ? ߱        X?  $  ?  ??  ???                               $  ?  ??  ???                           ?                             ? ߱        ??    ?  ؔ  X?                4   ????                h?                      ??                  ?  ?	                  ??e                           ?  ??  ??  o   ?      ,                                      ?  $   ?  Е  ???                           ?  @         ?                  ? ߱        ?  ?   ?  ?          0?  ?   ?  x          H?  ?   ?            `?  ?   ?  ?          x?  ?   ?  @          ??  ?   ?  ?          ??  ?   ?  x          ??  ?   ?  ?          ؖ  ?   ?  `          ??  ?   ?  ?          ?  ?   ?  ?           ?  ?   ?  8	          8?  ?   ?  ?	          P?  ?   ?  (
          h?  ?   ?  ?
          ??  ?   ?  `          ??  ?   ?  ?          ??  ?   ?  H          ȗ  ?   ?  ?          ??  ?   ?  0          ??  ?   ?  ?          ?  ?   ?  h          (?  ?   	            @?  ?   	  ?          X?  ?   	  @          p?  ?   	  ?          ??  ?   	  p          ??  ?   	  ?          ??  ?   
	  X          И  ?   	  ?          ??  ?   	  @           ?  ?   	  ?          ?  ?   	  ?          0?  ?   	  0          H?  ?   	  ?          `?  ?   	             x?  ?   	  p          ??  ?   	  ?          ??  ?   	            ??  ?   	  `          ؙ  ?   	  ?          ??  ?   	             ?  ?   	  P           ?  ?   	  ?              ?   	  ?                          `?          ??  ??      ??                  ?	  ?	  ؚ              X?e                        O   ????    e?          O   ????    R?          O   ????    ??      ?     
                    0                         ?                             ? ߱        ??  $ ?	  ??  ???                               O   ?	  ??  ??  H                ?          ??  ??    ??                                                         ??                                    ????                                        X.      8?      ??     =     ?                      4 ?  ?                         ?    	
  ??  `?      X          4   ????X                p?                      ??                  

  ?
                  ?L                           

  ??  ??  ?   
  ?          ??  ?   
  ?          ??  ?   
            Н  ?   
  ?          ??  ?   
  P           ?  ?   
  ?          ?  ?   
  ?          0?  ?   
              H?  ?   
  ?           `?  ?   
  P!          x?  ?   
  ?!          ??  ?   
  ?"          ??  ?   
   #          ??  ?   
  ?#          ؞  ?   
  `$          ??  ?   
   %          ?  ?   
  ?%           ?  ?   
  @&          8?  ?   
  ?&          P?  ?   
  ?'          h?  ?    
   (          ??  ?   !
  ?(          ??  ?   "
  `)          ??  ?   #
   *          ȟ  ?   $
  ?*          ??  ?   %
  @+          ??  ?   &
  ?+              ?   '
  ?,          ȡ    ?
  0?  ??      -          4   ????-                ??                      ??                  ?
  (                  ?
L                           ?
  @?  ؠ  ?   ?
  ?-          ??  ?   ?
  0.          ?  ?   ?
  ?.           ?  ?   ?
  `/          8?  ?   ?
   0          P?  ?   ?
  ?0          h?  ?   ?
  @1          ??  ?   ?
  ?1          ??  ?   ?
  x2          ??  ?   ?
  3              ?   ?
  h3           ?    3  ??  h?      ?3          4   ?????3                x?                      ??                  4  ?                  ?L                           4  ??  ??  ?   7  ?4          ??  ?   8  5          ??  ?   9  ?5          آ  ?   :  H6          ??  ?   ;  ?6          ?  ?   <  x7           ?  ?   =  8          8?  ?   >  ?8          P?  ?   ?  @9          h?  ?   @  ?9          ??  ?   A  p:          ??  ?   B  ;          ??  ?   C  ?;          ȣ  ?   D  P<          ??  ?   E  ?<          ??  ?   F  ?=          ?  ?   G  >          (?  ?   H  ?>          @?  ?   I  H?          X?  ?   J  ??          p?  ?   K  x@          ??  ?   L  A          ??  ?   M  ?A          ??  ?   N  @B          Ф  ?   O  ?B          ??  ?   P  pC              ?   Q  D          P?    ?   ?  ??      ?D          4   ?????D  	              ??                      ??             	     ?  i                  &L                           ?  0?  ȥ  ?   ?  (E          ??  ?   ?  ?E          ??  ?   ?  `F          ?  ?   ?  ?F          (?  ?   ?  ?G          @?  ?   ?  (H          X?  ?   ?  ?H          p?  ?   ?  `I          ??  ?   ?   J          ??  ?   ?  ?J          ??  ?   ?  8K          Ц  ?   ?  ?K          ??  ?   ?  pL           ?  ?   ?  M          ?  ?   ?  ?M          0?  ?   ?  @N          H?  ?   ?  ?N          `?  ?   ?  pO          x?  ?   ?  P          ??  ?   ?  ?P          ??  ?   ?  8Q          ??  ?   ?  ?Q          ا  ?   ?  pR          ??  ?   ?  S          ?  ?   ?  ?S           ?  ?   ?  HT          8?  ?   ?  ?T              ?   ?  ?U          ??  $  ?  ??  ???                           V     
                        ? ߱        P?    ?  Ш  ??      (V          4   ????(V      /   ?  ?      ?                              3   ????@V            @?                      3   ????hV  8?    ?  p?  ??  @?  ?V          4   ?????V  
               ?                      ??             
     ?  r                  ?1L                           ?  ??  ?  ?   ?  W          x?  $  ?  H?  ???                           XW     
                        ? ߱        ??  ?   ?  ?W          ??  $   ?  ??  ???                           ?W  @         ?W                  ? ߱        ??  $  ?   ?  ???                           HX                             ? ߱        ?[     
                    8\                         P^  @        
 ?]                  ? ߱        `?  V     P?  ???                            `^                         ?^       	       	           _                             ? ߱         ?  $    ??  ???                           8`     
                    ?`                          c  @        
 ?b                  ? ߱        ??  V   1  ??  ???                            c     
                    ?c                         ?e  @        
 xe                  ? ߱            V   V  0?  ???                                           ?                      ??                  t                    ?dL                           t  Э  ?e     
                    ?f                         ?h  @        
 `h              Pi  @        
 ?h              ?i  @        
 xi              `j  @        
  j                  ? ߱            V   ?  P?  ???                            destroyObject   `?  P?                      >      @                              ?"                         start-super-proc        `?  ??  ?           ?     ?     `                          X  ?"                         ذ    +  X?  h?      ?l          4   ?????l      /   ,  ??     ??                              3   ????m            Ȱ                      3   ????0m  ??    ?  ??  x?      Pm          4   ????Pm                ??                      ??                  ?  ?                   ?L                           ?  ?      g   ?  ??          ???                               p?          @?  (?      ??                  ?      X?              ??L                        O   ????    e?          O   ????    R?          O   ????    ??          /  ?  ??     ??  ?m                          3   ????hm  ??     
   в                      3   ?????m         
    ?                      3   ?????m    ??                                      ??            ?                       ????                                                ??              @      ?                      g                                   ?  g   ?   ?           ?	??                               д          ??  ??      ??                  ?  ?  ??              ??L                        O   ????    e?          O   ????    R?          O   ????    ??          /  ?   ?     ?  ?m                          3   ?????m            0?                      3   ?????m    ??                                      ??            ?                       ????                                                ?              A      @?                      g                                   H?  g   ?  0?           ?	??                                ?          ж  ??      ??                  ?  ?  ??              ??L                        O   ????    e?          O   ????    R?          O   ????    ??          /  ?  0?     @?  (n                          3   ????n            `?                      3   ????8n    ??                                      ??            ?                       ????                                                H?              B      p?                      g                                   ??    ?  h?  x?      Xn          4   ????Xn      /   ?  ??     ??                              3   ????pn            ظ                      3   ?????n  ??    (  ?  ?      ?n          4   ?????n      /   )  H?     X?                              3   ?????n            x?                      3   ?????n  x?    ?  ??  (?       o          4   ???? o                8?                      ??                  ?  ?                  @?L                           ?  ??  ??  /   ?  h?     x?                              3   ????8o            ??                      3   ????`o  ??  /   ?  غ     ??                              3   ?????o  ?     
   ?                      3   ?????o  H?        8?                      3   ?????o  x?        h?                      3   ?????o            ??                      3   ?????o  ??  /   ?  ػ     ??                              3   ????p  ?     
   ?                      3   ????@p  H?        8?                      3   ????Pp  x?        h?                      3   ????hp            ??                      3   ?????p  ??  /   ?  ؼ     ??                              3   ?????p  ?     
   ?                      3   ?????p  H?        8?                      3   ?????p  x?        h?                      3   ???? q            ??                      3   ????(q  ??  /   ?  ؽ     ??                              3   ????Hq  ?     
   ?                      3   ????pq  H?        8?                      3   ?????q  x?        h?                      3   ?????q            ??                      3   ?????q      /   ?  ؾ     ??                              3   ?????q  ?     
   ?                      3   ????r  H?        8?                      3   ????r  x?        h?                      3   ????0r            ??                      3   ????Xr  ?r  @         xr              ?r  @         ?r              s  @         ?r              @s  @          s              xs  @         Xs              ?s  @         ?s                  ? ߱        ??  $   #  ??  ???                           ??  g   A  ??          'X?                                 ?          `?  H?      ??                  B  g  x?              0?L                        O   ????    e?          O   ????    R?          O   ????    ??      ?s     
                    pt                         (v                             ? ߱        0?  $  N  ??  ???                                 e  P?  `?      ?v          4   ?????v      O  f  ??????  ?v               ??          ??  ??    ??                                                         ??                                      ??            ?                       ????                                    د          ??      x?     C     ??                      g   ??                                  g   n  ??          +h?                                ?          p?  X?      ??                  o  ?  ??              ?d                        O   ????    e?          O   ????    R?          O   ????    ??      ?v     
                    ?w                         8y                             ? ߱        @?  $  {  ??  ???                                 ?  `?  p?      ?y          4   ?????y      O  ?  ??????  ?y               ??          ??  ??    ??                                                         ??                                      ??            ?                       ????                                    X?          ??      ??     D     ??                      g   ??                              disable_UI      h?  ??                      E                                     ?#  
                       initializeObject        ??  8?              ?     F                                 ?#                          ???  ?             ??  ??      toggleData      ,INPUT plEnabled LOGICAL        ??  ?  (?      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL       ?  p?  ??      returnFocus     ,INPUT hTarget HANDLE   `?  ??  ??      removeLink      ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE     ??  ?   ?      removeAllLinks  ,        ?  8?  H?      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE (?  ??  ??      modifyListProperty      ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    ??  0?  @?      exitObject      ,        ?  X?  p?      editInstanceProperties  ,       H?  ??  ??      displayLinks    ,       x?  ??  ??      createControls  ,       ??  ??  ??      changeCursor    ,INPUT pcCursor CHARACTER       ??  ?  (?      applyEntry      ,INPUT pcField CHARACTER        ?  X?  h?      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER H?  ??  ??      addMessage      ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ??  (?  0?      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE     ?  ??  ??      processAction   ,INPUT pcAction CHARACTER       x?  ??  ??      enableObject    ,       ??  ??   ?      disableObject   ,       ??  ?  (?      applyLayout     ,       ?  @?  P?      viewObject      ,       0?  h?  x?      valueChanged    ,       X?  ??  ??      translateBrowseColumns  ,INPUT pcObjectName CHARACTER,INPUT phBrowseHandle HANDLE       ??  ??  ?      shortCutKey     ,       ??   ?  0?      rowSelected     ,INPUT pcAllFields CHARACTER,INPUT pcValues CHARACTER,INPUT pcRowIdent CHARACTER        ?  ??  ??      returnParentFieldValues ,OUTPUT pcNewQuery CHARACTER    ??  ??  ??      resizeObject    ,INPUT pidHeight DECIMAL,INPUT pidWidth DECIMAL ??  0?  H?      repositionObject        ,INPUT pdRow DECIMAL,INPUT pdColumn DECIMAL      ?  ??  ??      leaveLookup     ,       x?  ??  ??      initializeLookup        ,       ??  ??  ??      initializeBrowse        ,       ??  ?   ?      hideObject      ,        ?  8?  H?      getLookupQuery  ,INPUT-OUTPUT TABLE ttLookup    (?  x?  ??      enterLookup     ,       h?  ??  ??      endMove ,       ??  ??  ??      enableField     ,       ??  ??  ??      enableButton    ,       ??  ?   ?      displayLookup   ,INPUT TABLE ttLookup    ?  H?  X?      disableField    ,       8?  p?  ??      disableButton   ,       `?  ??  ??      clearField      ,       ??  ??  ??      assignNewValue  ,INPUT pcKeyFieldValue CHARACTER,INPUT pcDisplayFieldValue CHARACTER,INPUT plSetModified LOGICAL                      ?             }        ?    ?       B   %                   ?     
"        
   %                  ?     ??  ?                 ?      @ 0                                      
?            ?     ?                   
?                     ?G                    (     
?                    ?     ?     
"        
   
?h     T             %                  ?             }        ?G    G     %                  ?     
"       
   x     ?p     
?h     T             %                  ?             }        ?G    G     %                  
"       
   ?                ?    7    %                   
"       
   ?                   ?    1    ?     ?  
   ?     ?     %                   o%       o           ?     ?      
"       
   ?                   h    1    ?     ?     ?     ?     %                   o%       o           ?          
"       
   ?                        1    ?       
   ?     ?     %                   o%       o           ?          
"       
   ?                   ?    1    ?     )     ?     ?     %                   o%       o           ?     ?      
"       
   ?                   0    1    ?     7     ?     ?     %                   o%       o           ?     F     
"       
   ?                   ?    1    ?     _     ?     k     %                   o%       o           %                   
"       
   ?              h    1    ?     s     ?     ?     
"       
   ?                   ?    1    ?     ?     ?     ?     %                   o%       o           ?     ?  %  
"       
   ?                   P    1    ?     ?     ?     ?     %                   o%       o           ?     ?      
"       
   ?                   ?    1    ?     ?     ?     k     %                   o%       o           %                   
"       
   ?                   ?    1    ?     ?     ?     k     %                   o%       o           %                   
"       
   ?                   (	    1    ?     ?     ?     k     %                   o%       o           %                  
"       
   ?              ?	    1    ?          ?     k     
"       
   ?                   
    1    ?       
   ?     k     %                   o%       o           %                   
"       
   ?                   ?
    1    ?          ?     ?     %                   o%       o           ?     ?      
"       
   ?              P    1    ?     #     ?     ?     
"       
   ?                   ?    1    ?     3     ?     ?     %                   o%       o           ?     I  t   
"       
   ?              8    1    ?     ?  
   ?     ?     
"       
   ?                   ?    1    ?     ?     ?     ?     %                   o%       o           ?     ?  ?   
"       
   ?                        1    ?     g     ?     ?     %                   o%       o           ?     ~     
"       
   ?                   ?    1    ?     ?  
   ?     ?     %                   o%       o           %                   
"       
   ?                   X    1    ?     ?     ?     k     %                   o%       o           %                   
"       
   ?                   ?    1    ?     ?     ?     ?     %                   o%       o           ?     ?      
"       
   ?                   ?    1    ?     ?     ?     ?     %                   o%       o           o%       o           
"       
   ?                   0    1    ?     ?  
   ?     ?     %                   o%       o           ?     ?     
"       
   ?                   ?    1    ?     ?     ?     ?  	   %                   o%       o           ?     ?  /  
"       
   ?              `    1    ?     *     ?     ?  	   
"       
   ?                   ?    1    ?     <     ?     ?  	   o%       o           o%       o           ?     ?     
"       
   ?              H    1    ?     O     ?     ?  	   
"       
   ?                   ?    1    ?     ^     ?     ?  	   o%       o           o%       o           ?     ?     
"       
   ?              0    1    ?     n     ?     k     
"       
   ?              ?    1    ?     |     ?     ?  	   
"       
   ?              ?    1    ?     ?     ?     ?  	   
"       
   ?                   1    ?     ?     ?     ?  	   
"       
   ?                   p    1    ?     ?     ?     k     o%       o           o%       o           %                  
"       
   ?                  1    ?     ?     ?     ?  	   
"       
   ?              `    1    ?     ?  
   ?     ?     
"       
   ?              ?    1    ?     ?     ?     ?  	   
"       
   ?                   1    ?     ?     ?     ?  	   
"       
   ?              P    1    ?     ?     ?     ?  	   
"       
   ?              ?    1    ?          ?     ?  	   
"       
   ?              ?    1    ?       	   ?     ?  	   
"       
   ?              @    1    ?     &     ?     ?  	   
"       
   ?              ?    1    ?     9     ?     ?  	   
"       
   ?                   ?    1    ?     P     ?     ?     %                   o%       o           o%       o           
?h     T             %                  ?             }        ?G    G     %                  
"       
   
"       
   
"       
   
"       
   (  ?         @ ?                        ?                ?    ?    ?     \       ?           ?                     ?    `            
? `  @     
?                   ?    ?     e     p?                       ?L    
?            %                  ? `                   ?     @                          ?     l                  
?            ?     ?     
"       
   ? `  @     
?               ?    ?    ?       
   p?                       ?L    "          x     ?p     
?h     T             %                  ?             }        ?G    G     %                  
"       
   ?                   ?    1    ?     ?     ?     ?  	   %                   o%       o           ?     ?      
"       
   ?                   p    1    ?     ?     ?     ?  	   %                   o%       o           ?     ?      
"       
   ?                       1    ?     ?     ?     k     %                   o%       o           %                   
"       
   ?                   ?    1    ?     ?     ?     ?  	   %                   o%       o           ?     ?      
"       
   ?                   @    1    ?     ?     ?     ?  	   %                   o%       o           ?     ?      
"       
   ?                   ?    1    ?     ?     ?     k     %                   o%       o           %                   
"       
   ?                   x    1    ?     ?     ?     ?  	   %                   o%       o           ?     ?      
"       
   ?                        1    ?     ?     ?     ?  	   %                   o%       o           ?     ?      
"       
   ?                   ?     1    ?     ?     ?     ?  	   %                   o%       o           ?     ?      
"       
   ?                   @!    1    ?     	     ?     ?  	   %                   o%       o           o%       o           
"       
   ?                   ?!    1    ?          ?     ?  	   %                   o%       o           ?     ?     
"       
   ?                   x"    1    ?     '     ?     ?  	   %                   o%       o           ?     ?     
"       
   ?                   #    1    ?     5  	   ?     ?     %                   o%       o           %                   
"       
   ?                   ?#    1    ?     ?     ?     ?     %                   o%       o           %                   
"       
   ?                   P$    1    ?     H     ?     k     %                   o%       o           o%       o           
"       
   ?                   ?$    1    ?     Y     ?     k     %                   o%       o           o%       o           
"       
   ?                   ?%    1    ?     h     ?     k     %                   o%       o           %                   
"       
   ?                   0&    1    ?     v     ?     k     %                   o%       o           %                   
"       
   ?                   ?&    1    ?     ?     ?     k     %                   o%       o           %                   
"       
   ?                   p'    1    ?     ?     ?     ?     %                   o%       o           %           
       
"       
   ?                   (    1    ?     ?     ?     ?     %                   o%       o           o%       o           
"       
   ?                   ?(    1    ?     ?     ?     ?     %                   o%       o           %                  
"       
   ?                   P)    1    ?     ?     ?     ?     %                   o%       o           o%       o           
"       
   ?                   ?)    1    ?     ?     ?     ?     %                   o%       o           %                  
"       
   ?                   ?*    1    ?     ?     ?     ?     %                   o%       o           o%       o           
"       
   ?                   0+    1    ?     ?     ?     ?     %                   o%       o           %                  
"       
   ?                   ?+    1    ?     ?     ?     ?     %                   o%       o           o%       o           
"       
   ?                   p,    1    ?     ?     ?     ?  	   %                   o%       o           ?     ?     x     ?p     
?h     T             %                  ?             }        ?G    G     %                  
"       
   ?                   ?-    1    ?       	   ?     ?  	   %                   o%       o           ?     ?      
"       
   ?                    .    1    ?          ?     ?  	   %                   o%       o           ?     ?      
"       
   ?                   ?.    1    ?     '  	   ?     ?     %                   o%       o           ?     ?      
"       
   ?                   P/    1    ?     1     ?     k     %                   o%       o           %                   
"       
   ?                   ?/    1    ?     >     ?     k     %                   o%       o           %                   
"       
   ?                   ?0    1    ?     J     ?     k     %                   o%       o           %                  
"       
   ?                   01    1    ?     W     ?     k     %                   o%       o           %                   
"       
   ?                   ?1    1    ?     d     ?     ?  	   %                   o%       o           ?     ?      
"       
   ?                   h2    1    ?     t  
   ?     k     %                   o%       o           %                   
"       
   ?              3    1    ?          ?     ?     
"       
   ?                   X3    1    ?     ?     ?     ?     %                   o%       o           ?     ?      x     ?p     
?h     T             %                  ?             }        ?G    G     %                  
"       
   ?                   p4    1    ?     ?     ?     ?  	   %                   o%       o           ?     ?      
"       
   ?                   5    1    ?     ?     ?     ?  	   %                   o%       o           ?     ?      
"       
   ?                   ?5    1    ?     ?     ?     ?  	   %                   o%       o           ?     ?      
"       
   ?                   86    1    ?     ?     ?     ?  	   %                   o%       o           ?     ?      
"       
   ?                   ?6    1    ?     ?     ?     ?  	   %                   o%       o           ?     ?      
"       
   ?                   h7    1    ?     ?     ?     ?  	   %                   o%       o           ?     ?      
"       
   ?                    8    1    ?     ?  
   ?     ?  	   %                   o%       o           ?     ?      
"       
   ?                   ?8    1    ?           ?     ?  	   %                   o%       o           ?     ?      
"       
   ?                   09    1    ?       	   ?     ?  	   %                   o%       o           ?     ?      
"       
   ?                   ?9    1    ?          ?     ?  	   %                   o%       o           ?     ?      
"       
   ?                   `:    1    ?     #     ?     k     %                   o%       o           %                  
"       
   ?                    ;    1    ?     *     ?     ?     %                   o%       o           o%       o           
"       
   ?                   ?;    1    ?     6     ?     k     %                   o%       o           %                   
"       
   ?                   @<    1    ?     =     ?     ?  	   %                   o%       o           ?     ?      
"       
   ?                   ?<    1    ?     I     ?     ?  	   %                   o%       o           ?     ?      
"       
   ?                   p=    1    ?     [     ?     ?  	   %                   o%       o           ?     ?      
"       
   ?                   >    1    ?     n     ?     ?  	   %                   o%       o           ?     ?      
"       
   ?                   ?>    1    ?     z     ?     ?  	   %                   o%       o           ?     ?      
"       
   ?                   8?    1    ?     ?     ?     ?  	   %                   o%       o           ?     ?      
"       
   ?                   ??    1    ?     ?     ?     ?  	   %                   o%       o           ?     ?      
"       
   ?                   h@    1    ?     ?     ?     ?  	   %                   o%       o           ?     ?      
"       
   ?                    A    1    ?     ?     ?     ?  	   %                   o%       o           ?     ?      
"       
   ?                   ?A    1    ?     ?     ?     ?  	   %                   o%       o           ?     ?      
"       
   ?                   0B    1    ?     	     ?     ?  	   %                   o%       o           ?     ?      
"       
   ?                   ?B    1    ?          ?     ?  	   %                   o%       o           ?     ?      
"       
   ?                   `C    1    ?     !  
   ?     ?  	   %                   o%       o           ?     ?      
"       
   ?                   ?C    1    ?     ,     ?     k     %                   o%       o           %                  x     ?p     
?h     T             %                  ?             }        ?G    G     %                  
"       
   ?                   E    1    ?     5     ?     k     %                   o%       o           %                   
"       
   ?                   ?E    1    ?     E     ?     ?  	   %                   o%       o           ?     ?      
"       
   ?                   PF    1    ?     R     ?     ?  	   %                   o%       o           ?     ?      
"       
   ?                   ?F    1    ?     g     ?     ?  	   %                   o%       o           ?     ?      
"       
   ?                   ?G    1    ?     z     ?     ?  	   %                   o%       o           ?     ?     
"       
   ?                   H    1    ?     ?     ?     ?  	   %                   o%       o           ?     ?     
"       
   ?                   ?H    1    ?     ?     ?     ?     %                   o%       o           o%       o           
"       
   ?                   PI    1    ?     ?     ?     ?     %                   o%       o           o%       o           
"       
   ?                   ?I    1    ?     ?     ?     ?     %                   o%       o           %           ?       
"       
   ?                   ?J    1    ?     ?     ?     ?  	   %                   o%       o           ?     ?     
"       
   ?                   (K    1    ?          ?     ?     %                   o%       o           o%       o           
"       
   ?                   ?K    1    ?          ?     ?  	   %                   o%       o           ?     ?     
"       
   ?                   `L    1    ?          ?     ?  	   %                   o%       o           ?     ?     
"       
   ?                   ?L    1    ?     +     ?     ?     %                   o%       o           o%       o           
"       
   ?                   ?M    1    ?     8     ?     ?  	   %                   o%       o           ?     D    
"       
   ?                   0N    1    ?     8     ?     ?  	   %                   o%       o           ?     ?     
"       
   ?                   ?N    1    ?     W     ?     ?  	   %                   o%       o           ?     ?     
"       
   ?                   `O    1    ?     l     ?     ?  	   %                   o%       o           ?     ?     
"       
   ?                   ?O    1    ?          ?     ?  	   %                   o%       o           ?     ?     
"       
   ?                   ?P    1    ?     ?     ?     ?  	   %                   o%       o           ?     ?     
"       
   ?                   (Q    1    ?     ?     ?     ?  	   %                   o%       o           ?     ?     
"       
   ?                   ?Q    1    ?     ?     ?     k     %                   o%       o           %                  
"       
   ?                   `R    1    ?     ?     ?     k     %                   o%       o           %                   
"       
   ?                    S    1    ?     ?     ?     k     %                   o%       o           %                   
"       
   ?                   ?S    1    ?     ?     ?     ?  	   %                   o%       o           ?     ?      
"       
   ?                   8T    1    ?     ?     ?     ?     %                   o%       o           %                   
"       
   ?                   ?T    1    ?     ?     ?     ?  	   %                   o%       o           ?     ?      
"       
   ?                   pU    1    ?          ?     ?  	   %                   o%       o           ?     ?      
?                     ?G         "          %          start-super-proc mf    % t-su    adm2/smart.p    x     ?p     
?h     T             %                  ?             }        ?G    G     %                  
"       
   ?               W    6    ?     \     
"       
   
?                HW    8    
"       
   ?                xW    ?    ?             }        ?G     P                                         
"       
   G     %                  G     %                  %8    .(  DisplayedField,KeyField,FieldLabel,FieldTooltip,KeyFormat,KeyDatatype,DisplayFormat,DisplayDatatype,BaseQueryString,QueryTables,BrowseFields,BrowseFieldDataTypes,BrowseFieldFormats,RowsToBatch,BrowseTitle,ViewerLinkedFields,LinkedFieldDataTypes,LinkedFieldFormats,ViewerLinkedWidgets,ColumnLabels,ColumnFormat,SDFFileName,SDFTemplate,LookupImage,ParentField,ParentFilterQuery,MaintenanceObject,MaintenanceSDO,CustomSuperProc,PhysicalTableNames,TempTables,QueryBuilderJoinCode,QueryBuilderOptionList,QueryBuilderOrderList,QueryBuilderTableOptionList,QueryBuilderTuneOptions,QueryBuilderWhereClauses,PopupOnAmbiguous,PopupOnUniqueAmbiguous,PopupOnNotAvail,BlankOnNotAvail,MappedFields,UseCache,SuperProcedure,DataSourceName,FieldName,DisplayField,EnableField,LocalField,HideOnInit,DisableOnInit,ObjectLayout,KeyField e
?h     T             %                  ?             }        ?G    G     %                  
"       
   
"       
   
"       
   
"       
   (  ?         @ ?                        ?                ?[    ?    ?     \       ?           ?                \    ?    `            
? `  @     
?               \    ?    ?     e     p?                       ?L    
?            %                  ? `              (\    ?     @                          ?     l                  
?            ?     ?     
"       
   p? `  @     
?               ?]    ?    ?     ?     p?                       ?L    "          ?            ?     }"     ?     "     ?             }        ?A     0            |            "          ?     }"     %                  (` 0 ?         @            |             ?             }        ?A    ?     ?"     "      	                "          "      	      `         "          "      	    @            |             ?             }        ?A    ?     ?"     "      	    
?h     T             %                  ?             }        ?G    G     %                  
"       
   
"       
   
"       
   
"       
   (  ?         @ ?                        ?                ?`    ?    ?     \       ?           ?                ?`    ?    `            
? `  @     
?               ?`    ?    ?     e     p?                       ?L    
?            %                  ? `              ?`    ?     @                          ?     l                  
?            ?     ?     
"       
   p? `  @     
?               ?b    ?    ?     ?  
   p?                       ?L    "          
?h     T             %                  ?             }        ?G    G     %                  
"       
   
"       
   
"       
   
"       
   (  ?         @ ?                        ?                ?c    ?    ?     \       ?           ?                ?c    ?    `            
? `  @     
?               ?c    ?    ?     e     p?                       ?L    
?            %                  ? `              ?c    ?     @                          ?     l                  
?            ?     ?     
"       
   p? `  @     
?               he    ?    ?     s     p?                       ?L    
?                     ?G    
?h     T             %                  ?             }        ?G    G     %                  
"       
   
"       
   
"       
   
"       
   (  ?         @ ?                        ?                hf    ?    ?     \       ?           ?                xf    ?    `            
? `  @     
?               ?f    ?    ?     e     p?                       ?L    
?            %                  ? `              ?f    ?     @                          ?     l                  
?            ?     ?     
"       
   p? `  @     
?               Ph    ?    ?       
   p?                       ?L    %        SmartDataField  
"       
   p? `  @     
?               ?h    ?    ?     )     p?                       ?L    %                  
"       
   p? `  @     
?               hi    ?    ?     ^     p?                       ?L    %                  
"       
   p? `  @     
?               ?i    ?    ?     <     p?                       ?L    (0                        ?     ?      ?     ?      ?     ?      ?             }        ?A    %          SUPER   H (                        ?             }        ?    %                               ?      ?     ?"  	   p?             ?     ?"     
?            
?             }        ?    
"       
    @           ?     
"       
                ?                ?k    ?A    "          
"       
   
?                0l    ?@         ?     
"       
   "          ?           }        ?    
"       
   %                  %                        "          %          start-super-proc mf    % t-su    adm2/visual.p   ?     
"        
   %         contextHelp     
"        
   
?            
?            %         processAction   
?            % essA    CTRL-PAGE-UP    %         processAction   
?            % essA    CTRL-PAGE-DOWN       "          %          start-super-proc mf    % t-su    adm2/field.p         "          %          start-super-proc mf    %  t-su    adm2/lookupfield.p           "          %          start-super-proc if    % t-su    adm2/lookup.p   %          modifyListProperty     
?            % fyLi     ADD     %          ContainerSourceEvents   % aine    getLookupQuery E%          modifyListProperty     
?            % fyLi     ADD     %          ContainerSourceEvents   % aine    displayLookup eE%          modifyListProperty     
?            % fyLi     ADD     %          ContainerSourceEvents   % aine    createObjects eE%          modifyListProperty     
?            % fyLi     ADD     %          ContainerSourceEvents   % aine    displayField ceE%          modifyListProperty     
?            % fyLi     ADD     %          ContainerSourceEvents   % aine    prepareField ceE?                     I    %                   ?                     ?    %                  ?                     ?     %                  ?                     ?     %                  ?                     ?     %                  ?                     ?@    ?     w#  	   
?h     T             %                  ?             }        ?G    G     %                  
"       
   
"       
   
"       
   
"       
   (  ?         @ ?                        ?                0t    ?    ?     \       ?           ?                @t    ?    `            
? `  @     
?               Pt    ?    ?     e     p?                       ?L    
?            %                  ? `              `t    ?     @                          ?     l                  
?            ?     ?     
"       
   ? `  @     
?               v    ?    ?          p?                       ?L                "          ?     ?      %                   
?h     T             %                  ?             }        ?G    G     %                  
"       
   
"       
   
"       
   
"       
   (  ?         @ ?                        ?                @w    ?    ?     \       ?           ?                Pw    ?    `            
? `  @     
?               `w    ?    ?     e     p?                       ?L    
?            %                  ? `              pw    ?     @                          ?     l                  
?            ?     ?     
"       
   ? `  @     
?               (y    ?    ?          p?                       ?L                "          ?     ?      %                   ?             }        ?    
?            
?h     T             %                  ?             }        ?G    G     %                  
"       
   
"       
   
"       
   
"       
   (  ?         @ ?                        ?                ?z    ?    ?     \       ?           ?                ?z    ?    `            
? `  @     
?               ?z    ?    ?     e     p?                       ?L    
?            %                  ? `              ?z    ?     @                          ?     l                  
?            ?     ?     
"       
   
? `  @     
?               h|    ?    ?     #     p?                       ?L    
?h     T             %                  ?             }        ?G    G     %                  
"       
   
"       
   
"       
   
"       
   (  ?         @ ?                        ?                H}    ?    ?     \       ?           ?                X}    ?    `            
? `  @     
?               h}    ?    ?     e     p?                       ?L    
?            %                  ? `              x}    ?     @                          ?     l                  
?            ?     ?     
"       
   ? `  @     
?               0    ?    ?          p?                       ?L    %          SUPER   %          initializeLookup jf    
?            %                                   ?           ?   p       ??                  ?  ?  ?                hL                        O   ????    e?          O   ????    R?          O   ????    ??      ?   /   ?  ?                                     3   ?????j        ?    (      ?j          4   ?????j      ?   ?  hk            ??                                    ????                                                    ?           ?   p       ??                 ?  
  ?                nL                        O   ????    e?          O   ????    R?          O   ????    ??      ?"                          ?              ?  $  ?    ???                           ?k     
                        ? ߱                  ?  ?                      ??                   ?  ?                  ??L                    8     ?  H      4   ?????k      $  ?    ???                           @l     
                        ? ߱        ?    ?  X  h      `l          4   ????`l      /  ?  ?                                   3   ?????l  ?  ?   ?  ?l              O     ??  ??  ?l               P          0  @   0                               
                                         ?              ??                                    ????                                                    ?           ?   p       ??                  ?  ?  ?               ?'d                        O   ????    e?          O   ????    R?          O   ????    ??      ?      ?  ?? ?                           ?           ?y          4   ?????y      ?   ?   z    ??                                      ??            ?                       ????                                                    (          ?   p       ??                  ?    ?               *d                        O   ????    e?          O   ????    R?          O   ????    ??      z     
                    ?z                         x|     
                        ? ߱        ?  $  ?  ?   ???                           ?|     
                    ?}                         @                             ? ߱        ?  $  ?  X  ???                           8  /     (                                    3   ?????  x  /    h         ?                          3   ?????      O     ??  ??  ?                         ?  ?   0 ?                              
                                         ?              ??                                    ????                                           d d     8    ???d ?  ? ?                                               ?                                                                                    H                                                                      H                                                                            TXS ttLookup hWidget hViewer cWidgetName cWidgetType cForEach cBufferList cPhysicalTableNames cTempTableNames cFieldList cDataTypeList cFoundDataValues cRowIdent lMoreFound lRefreshQuery cScreenValue lPopupOnAmbiguous lPopupOnUniqueAmbiguous lUseCache frLookup /vobs_possenet/src/adm2/dynlookup.w should only be RUN PERSISTENT. CREATELABEL DESTROYLOOKUP GETBLANKONNOTAVAIL GETBROWSEFIELDDATATYPES GETBROWSEFIELDFORMATS GETBROWSEFIELDS GETBROWSEOBJECT GETBROWSETITLE GETCOLUMNFORMAT GETCOLUMNLABELS GETDATAVALUE GETFIELDHANDLE GETLINKEDFIELDDATATYPES GETLINKEDFIELDFORMATS GETLOOKUPFILTERVALUE GETLOOKUPHANDLE GETLOOKUPIMAGE GETMAINTENANCEOBJECT GETMAINTENANCESDO GETMAPPEDFIELDS GETPOPUPONAMBIGUOUS GETPOPUPONNOTAVAIL GETPOPUPONUNIQUEAMBIGUOUS GETROWIDENT GETROWSTOBATCH GETVIEWERLINKEDFIELDS GETVIEWERLINKEDWIDGETS SETBLANKONNOTAVAIL SETBROWSEFIELDDATATYPES SETBROWSEFIELDFORMATS SETBROWSEFIELDS SETBROWSEOBJECT SETBROWSETITLE SETCOLUMNFORMAT SETCOLUMNLABELS SETDATAVALUE SETFIELDHIDDEN SETLINKEDFIELDDATATYPES SETLINKEDFIELDFORMATS SETLOOKUPFILTERVALUE SETLOOKUPHANDLE SETLOOKUPIMAGE SETMAINTENANCEOBJECT SETMAINTENANCESDO SETMAPPEDFIELDS SETPOPUPONAMBIGUOUS SETPOPUPONNOTAVAIL SETPOPUPONUNIQUEAMBIGUOUS SETROWIDENT SETROWSTOBATCH SETVIEWERLINKEDFIELDS SETVIEWERLINKEDWIDGETS GETOBJECTTYPE GETBASEQUERYSTRING GETDISPLAYDATATYPE GETDISPLAYEDFIELD GETDISPLAYFORMAT GETFIELDLABEL GETFIELDTOOLTIP GETKEYDATATYPE GETKEYFIELD GETKEYFORMAT GETLABEL GETLABELHANDLE GETPARENTFIELD GETPARENTFILTERQUERY GETPHYSICALTABLENAMES GETQUERYBUILDERJOINCODE GETQUERYBUILDEROPTIONLIST GETQUERYBUILDERORDERLIST GETQUERYBUILDERTABLEOPTIONLIST GETQUERYBUILDERTUNEOPTIONS GETQUERYBUILDERWHERECLAUSES GETQUERYTABLES GETSDFFILENAME GETSDFTEMPLATE GETTEMPTABLES GETUSECACHE NEWQUERYSTRING NEWWHERECLAUSE RETURNTABLEIOTYPE SETBASEQUERYSTRING SETDISPLAYDATATYPE SETDISPLAYEDFIELD SETDISPLAYFORMAT SETFIELDLABEL SETFIELDTOOLTIP SETKEYDATATYPE SETKEYFIELD SETKEYFORMAT SETLABEL SETLABELHANDLE SETPARENTFIELD SETPARENTFILTERQUERY SETPHYSICALTABLENAMES SETQUERYBUILDERJOINCODE SETQUERYBUILDEROPTIONLIST SETQUERYBUILDERORDERLIST SETQUERYBUILDERTABLEOPTIONLIST SETQUERYBUILDERTUNEOPTIONS SETQUERYBUILDERWHERECLAUSES SETQUERYTABLES SETSDFFILENAME SETSDFTEMPLATE SETTEMPTABLES SETUSECACHE GETDATAMODIFIED GETDISPLAYFIELD GETENABLEFIELD GETFIELDENABLED GETFIELDNAME GETCUSTOMSUPERPROC SETDATAMODIFIED SETDISPLAYFIELD SETENABLEFIELD SETFIELDENABLED SETFIELDNAME SETCUSTOMSUPERPROC GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataField ContainerType PropertyDialog adeuib/_dynamiclookupd.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties DisplayedField,KeyField,FieldLabel,FieldTooltip,KeyFormat,KeyDatatype,DisplayFormat,DisplayDatatype,BaseQueryString,QueryTables,BrowseFields,BrowseFieldDataTypes,BrowseFieldFormats,RowsToBatch,BrowseTitle,ViewerLinkedFields,LinkedFieldDataTypes,LinkedFieldFormats,ViewerLinkedWidgets,ColumnLabels,ColumnFormat,SDFFileName,SDFTemplate,LookupImage,ParentField,ParentFilterQuery,MaintenanceObject,MaintenanceSDO,CustomSuperProc,PhysicalTableNames,TempTables,QueryBuilderJoinCode,QueryBuilderOptionList,QueryBuilderOrderList,QueryBuilderTableOptionList,QueryBuilderTuneOptions,QueryBuilderWhereClauses,PopupOnAmbiguous,PopupOnUniqueAmbiguous,PopupOnNotAvail,BlankOnNotAvail,MappedFields,UseCache,SuperProcedure,DataSourceName,FieldName,DisplayField,EnableField,LocalField,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties SelectionLabel,OptionalString ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping DataValue DisplayValue FieldName FieldEnabled EnableField DisplayField DataModified CustomSuperProc LocalField FrameWidgetID KeyField BaseQueryString CurrentQueryString DataSourceName DisplayedField DisplayFormat DisplayDataType FieldLabel FieldTooltip KeyFormat KeyDataType Labels LabelHandle Modify ParentField ParentFilterQuery PhysicalTableNames QueryTables QueryBuilderJoinCode QueryBuilderOptionList QueryBuilderOrderList QueryBuilderTableOptionList QueryBuilderTuneOptions QueryBuilderWhereClauses SDFFileName SDFTemplate TempTables UseCache BlankOnNotAvail BrowseFields BrowseFieldDataTypes BrowseFieldFormats BrowseWindowProcedure ry/uib/rydyncontw.w BrowseProcedure ry/obj/rydynbrowb.w BrowseContainer BrowseObject RowsToBatch BrowseTitle Lookup ButtonHandle ColumnLabels ColumnFormat LookupHandle LookupImage adeicon/select.bmp LinkedFieldDataTypes LinkedFieldFormats MaintenanceObject MaintenanceSDO MappedFields PopupOnAmbiguous PopupOnUniqueAmbiguous PopupOnNotAvail RowIdent Starting LOG ViewerLinkedFields ViewerLinkedWidgets ghContainer adm2/smart.p cObjectName iStart DisplayedField,KeyField,FieldLabel,FieldTooltip,KeyFormat,KeyDatatype,DisplayFormat,DisplayDatatype,BaseQueryString,QueryTables,BrowseFields,BrowseFieldDataTypes,BrowseFieldFormats,RowsToBatch,BrowseTitle,ViewerLinkedFields,LinkedFieldDataTypes,LinkedFieldFormats,ViewerLinkedWidgets,ColumnLabels,ColumnFormat,SDFFileName,SDFTemplate,LookupImage,ParentField,ParentFilterQuery,MaintenanceObject,MaintenanceSDO,CustomSuperProc,PhysicalTableNames,TempTables,QueryBuilderJoinCode,QueryBuilderOptionList,QueryBuilderOrderList,QueryBuilderTableOptionList,QueryBuilderTuneOptions,QueryBuilderWhereClauses,PopupOnAmbiguous,PopupOnUniqueAmbiguous,PopupOnNotAvail,BlankOnNotAvail,MappedFields,UseCache,SuperProcedure,DataSourceName,FieldName,DisplayField,EnableField,LocalField,HideOnInit,DisableOnInit,ObjectLayout,KeyField / \ . ADM-ERROR deleteProperties DESTROYOBJECT pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/field.p adm2/lookupfield.p adm2/lookup.p ADD getLookupQuery displayLookup createObjects displayField prepareField nolookups cMode DISABLE_UI cUIBMode hContainer INITIALIZEOBJECT keyIndex keyCont keyDouble key2 ?
  `     ?&      * @   ??      0         pcKeyFieldValue h   ??      X         pcKeyFieldValue     ??      ?         pcKeyFieldValue                 !                       $       ?   ??      ?         pdRow       ??      ?         pdRow   (  ??              pidHeight           ??      @        pidHeight           ??      h        pcNewQuery      ?  ??      ?        pcAllFields     ?  ??      ?        pcAllFields         ??      ?        pcAllFields       ??              pcObjectName        ??      0       
 pcObjectName    `  ??      X        pdRow       ??      x        pdRow       ??      ?        pcNewQuery      ?  ??      ?        pidHeight           ??      ?        pidHeight           ??              pcAction        H  ??      8       
 phSource        p  ??      `        phSource            ??      ?       
 phSource        ?  ??      ?        pcText  ?  ??      ?        pcText      ??      ?        pcText     ??             
 phObject        H  ??      8       
 phObject            ??      `        phObject            ??      ?        pcField     ??      ?        pcCursor        ?  ??      ?       
 phCaller          ??      ?        phCaller        0  ??               phCaller            ??      H        phCaller        x  ??      p        pcMod   ?  ??      ?        pcMod       ??      ?       
 pcMod   ?  ??      ?       
 phSource          ??      ?        phSource            ??              
 phSource        P  ??      H        pdRow       ??      h        pdRow       ??      ?       
 hTarget ?  ??      ?        pcMessage           ??      ?        pcMessage           ??      ?        plEnabled                           cType       h     =             X                  getObjectType   ?	  ?	  ?	      (  ?     >               ?                  destroyObject   ?  ?  ?  ?            ?  
       hProc                      pcProcName      x  X  	   ?   ?  ?      @                  start-super-proc        ?  ?  ?  ?  ?  ?  ?    
        ?     @                                   ?      ?  ?     A                                   ?  ?  ?   	     B                                   ?  ?            @	         cMode   ?  x	     C   (	                              N  e  f  g            ?	         cMode   H	  ?	     D   ?	                              {  ?  ?  ?  ?	  (
     E               
                  disable_UI      ?  ?  ?      `
        P
         cUIBMode                  x
  
       hContainer      ?	  ?
     F   8
          ?
                  initializeObject        ?  ?          ?
  ?  ?     
 @      x                          (  8     ttLookup              
         
             0         @         P         `         x         ?         ?         ?         ?         ?         ?         ?                            0         hWidget hViewer cWidgetName     cWidgetType     cForEach        cBufferList     cPhysicalTableNames     cTempTableNames cFieldList      cDataTypeList   cFoundDataValues        cRowIdent       lMoreFound      lRefreshQuery   cScreenValue    lPopupOnAmbiguous       lPopupOnUniqueAmbiguous lUseCache       p        X  
       gshAstraAppserver       ?        ?  
       gshSessionManager       ?        ?  
       gshRIManager    ?        ?  
       gshSecurityManager      (          
       gshProfileManager       X        @  
       gshRepositoryManager    ?        p  
       gshTranslationManager   ?        ?  
       gshWebManager   ?  	 	     ?         gscSessionId       
 
     ?         gsdSessionObj   (          
       gshFinManager   P        @  
       gshGenManager   x        h  
       gshAgnManager   ?        ?         gsdTempUniqueID ?        ?         gsdUserObj      ?        ?         gsdRenderTypeObj        (                 gsdSessionScopeObj      H       @  
       ghProp  p       `  
       ghADMProps      ?       ?  
       ghADMPropsBuf   ?       ?         glADMLoadFromRepos      ?       ?         glADMOk           
       ghContainer     8       (         cObjectName     X    	   P         iStart        
   p         cFields         X  ?  ttLookup            ?   ?   ?   ?   ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  	  	  	  	  	  	  
	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  ?	  	
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
   
  !
  "
  #
  $
  %
  &
  '
  ?
  ?
  ?
  ?
  ?
  ?
  ?
  ?
  ?
  ?
  ?
  ?
  ?
  ?
  (  3  4  7  8  9  :  ;  <  =  >  ?  @  A  B  C  D  E  F  G  H  I  J  K  L  M  N  O  P  Q  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  i  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?      1  V  r  t  ?    +  ,  ?  ?  ?  ?  ?  ?  ?  ?  (  )  ?  ?  ?  ?  ?  ?  ?  ?  ?  #  A  n          ??  '/vobs_prgs/linuxx86_64/dlcbld/src/adm2/lookup.i      ?  ? ) ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/lookupcustom.i 8  ?  '/vobs_prgs/linuxx86_64/dlcbld/src/adm2/lookupfield.i ?  ?? ( ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/lookupfieldcustom.i    ?  ??   '/vobs_prgs/linuxx86_64/dlcbld/src/adm2/field.i         ?? ' ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/fieldcustom.i  P  ?? ! '/vobs_prgs/linuxx86_64/dlcbld/src/adm2/visual.i      ?  # & ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/visualcustom.i ?  I? " '/vobs_prgs/linuxx86_64/dlcbld/src/adm2/smart.i          Ds % /vobs_possenet/src/wrappers/fn       `  tw $ ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/smartcustom.i  ?  Q. # /vobs_possenet/src/wrappers/set      ?  ĝ  '/vobs_prgs/linuxx86_64/dlcbld/src/adm2/lookupprop.i    ??  ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/lookpropcustom.i       H  s?  ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/lookprtocustom.i       ?  	C  '/vobs_prgs/linuxx86_64/dlcbld/src/adm2/lookupfieldprop.i     ?  V  ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/lookupfieldpropcustom.i        0  p?  ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/lookupfieldprtocustom.i        ?  X? 	 '/vobs_prgs/linuxx86_64/dlcbld/src/adm2/fieldprop.i   ?  ??  ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/fieldpropcustom.i         ˽  ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/fieldprtocustom.i      p  F>  '/vobs_prgs/linuxx86_64/dlcbld/src/adm2/visprop.i     ?  ?I  ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/vispropcustom.i           ??  ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/visprtocustom.i        P  i$  '/vobs_prgs/linuxx86_64/dlcbld/src/adm2/smrtprop.i    ?  ?j  /vobs_possenet/src/wrappers/get      ?  ?  ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/smrtpropcustom.i         ??  ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/smrtprtocustom.i       `  ??  '/vobs_prgs/linuxx86_64/dlcbld/src/adm2/smrtprto.i    ?  Su  '/vobs_prgs/linuxx86_64/dlcbld/src/adm2/globals.i     ?  M?  ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/globalscustom.i        0  )a  ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/smartdefscustom.i      ?  ?X  '/vobs_prgs/linuxx86_64/dlcbld/src/adm2/visprto.i     ?  !?  ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/visualdefscustom.i       3  '/vobs_prgs/linuxx86_64/dlcbld/src/adm2/fieldprto.i   `  ?r 
 ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/fielddefscustom.i      ?  ?  '/vobs_prgs/linuxx86_64/dlcbld/src/adm2/lookupfieldprto.i     ?  ?!  ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/lookupfielddefscustom.i        8  ?t  '/vobs_prgs/linuxx86_64/dlcbld/src/adm2/lookupprto.i  ?   I  ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/lookupdefscustom.i     ?  F?  '/vobs_prgs/linuxx86_64/dlcbld/src/adm2/ttlookup.i        t?   /vobs_possenet/src/adm2/dynlookup.w      ?         ?      ?     ?   ?   ?      ?      ?     ?   ?   ?      ?      s     ?   ?   e      ?      F      !           !  p   
      !     ?  )   0!  K   ?     @!  `   ?     P!     .  (   `!  K        p!  ]         ?!     ?  '   ?!  K   ?      ?!  n   ?  !   ?!     7  &   ?!  N     !   ?!  ?   ?  "   ?!     ?  %   ?!  ?   o  "    "       $   "  ?     "    "     ?  #   0"  ?   ?  "   @"     ?  #   P"  ?   ?  "   `"     ?  #   p"  ?   ?  "   ?"     ?  #   ?"  ?   p  "   ?"     N  #   ?"  ?   K  "   ?"     )  #   ?"  }     "   ?"     ?  #   ?"       "    #     2  !   #     ?       #     ?     0#     r     @#  ?   i     P#  M   T     `#     C     p#     ?     ?#  ?   ?     ?#  ?   ?     ?#  M   ?     ?#     ?     ?#     V     ?#  z   1     ?#  ?   (  	   ?#  O         $     	     $     ?
      $  p   ?
  	   0$  ?   ?
     @$  O   ?
     P$     y
     `$     +
     p$  ?   
     ?$  ?  ?	     ?$     ?	     ?$  ?  ?	     ?$  O   ?	     ?$     q	     ?$     #	     ?$  ?   M     ?$           %     t     %  x   n      %     U     0%     ?     @%     ?     P%     ?     `%     ?     p%  f   ?     ?%     $     ?%  "   ?     ?%     ?     ?%     ?     ?%  `   ?  	   ?%     X     ?%       	   ?%       
    &     ?  	   &  Y   ?      &     
     0&  #   ?     @&     ?     P&     ?     `&  _   {     p&     ?     ?&  (   \     ?&     H     ?&     !     ?&          ?&  8   ?       ?&     8      