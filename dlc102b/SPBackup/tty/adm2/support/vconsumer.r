	��V�ʂR04    �C                                              $� 34300111undefined MAIN /vobs_possenet/src/adm2/support/vconsumer.w,, PROCEDURE disable_UI,, PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE changeDomain,,INPUT pcDomain CHARACTER PROCEDURE displayObjects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE viewObject,, PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE destroyObject,, PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER PROCEDURE validateFields,,INPUT-OUTPUT pcNotValidFields CHARACTER PROCEDURE updateTitle,, PROCEDURE updateRecord,, PROCEDURE updateMode,,INPUT pcMode CHARACTER PROCEDURE showDataMessagesProcedure,,OUTPUT pcReturn CHARACTER PROCEDURE resetRecord,, PROCEDURE queryPosition,,INPUT pcState CHARACTER PROCEDURE okToContinueProcedure,,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE deleteRecord,, PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE confirmDelete,,INPUT-OUTPUT plAnswer LOGICAL PROCEDURE confirmContinue,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE collectChanges,,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER PROCEDURE viewRecord,, PROCEDURE valueChanged,, PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE initializeObject,, PROCEDURE enableFields,, PROCEDURE displayFields,,INPUT pcColValues CHARACTER PROCEDURE disableFields,,INPUT pcFieldType CHARACTER PROCEDURE copyRecord,, PROCEDURE cancelRecord,, PROCEDURE addRecord,, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION showDataMessages,CHARACTER, FUNCTION setWindowTitleField,LOGICAL,INPUT cWindowTitleField CHARACTER FUNCTION setUpdateTargetNames,LOGICAL,INPUT pcTargetNames CHARACTER FUNCTION setUpdateTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setTableIOSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setTableIOSource,LOGICAL,INPUT phObject HANDLE FUNCTION setSaveSource,LOGICAL,INPUT plSave LOGICAL FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setLogicalObjectName,LOGICAL,INPUT pcLogicalObjectName CHARACTER FUNCTION setGroupAssignTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setGroupAssignSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignSource,LOGICAL,INPUT phObject HANDLE FUNCTION setEnabledFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDisplayedFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDataModified,LOGICAL,INPUT plModified LOGICAL FUNCTION setContainerMode,LOGICAL,INPUT pcContainerMode CHARACTER FUNCTION okToContinue,LOGICAL,INPUT pcAction CHARACTER FUNCTION getWindowTitleField,CHARACTER, FUNCTION getUpdateTargetNames,CHARACTER, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getTableIOSourceEvents,CHARACTER, FUNCTION getTableIOSource,HANDLE, FUNCTION getRowIdent,CHARACTER, FUNCTION getRecordState,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getNewRecord,CHARACTER, FUNCTION getGroupAssignTargetEvents,CHARACTER, FUNCTION getGroupAssignTarget,CHARACTER, FUNCTION getGroupAssignSourceEvents,CHARACTER, FUNCTION getGroupAssignSource,HANDLE, FUNCTION getFieldsEnabled,LOGICAL, FUNCTION getFieldHandles,CHARACTER, FUNCTION getEnabledHandles,CHARACTER, FUNCTION getEnabledFields,CHARACTER, FUNCTION getDisplayedTables,CHARACTER, FUNCTION getDisplayedFields,CHARACTER, FUNCTION getDataModified,LOGICAL, FUNCTION getCreateHandles,CHARACTER, FUNCTION setShowPopup,LOGICAL,INPUT plShowPopup LOGICAL FUNCTION getShowPopup,LOGICAL, FUNCTION getObjectType,character, FUNCTION getTargetProcedure,HANDLE,            �              �             $� �  ��              p�               +    +   �   L   � �  M   ��   Q   Ȗ 8  U    � h  V   h� �  W            �   ? � "  undefined                                                                        �        X                                     �                   �                           �   ��   ؞             ��  �   �      �                                                         PROGRESS                         �          �          H  �     �     l�                             (          �      �     
      �  
        
                      p  H             �                                                                                          
          
      �  
      @  
        
                      (                �                                                                                          
          
      �  )
      �  
        
                      �  �             h                                                                                          )
          
      8  6
      �  
        
                      �  p                                                                                                        6
          
      �  I
      h  
        
                      P  (             �                                                                                          I
          
      �  [
         
        
                        �             �                                                                                          [
          
      `  p
      �  
        
                      �  �             H                                                                                          p
          
        �
      �  
        
                      x  P                                                                                                        �
          
      �  �
      H                                 0    	           �                                                                                          �
                �  �
                                       �  �  
           p                                                                                          �
                @	  �
      �  
        
                      �  x	             (	                                                                                          �
          
      �	  �
      p	  
        
                      X	  0
             �	                                                                                          �
          
      �
  �
      (
  
        
                      
  �
             �
                                                                                          �
          
      h  �
      �
                                �
  �             P                                                                                          �
                   �
      �                                �  X                                                                                                       �
                �  �
      P                                8               �                                                                                          �
                                                          �                 x                                                                                                                       p�          �  �  @  �                
             
             
                                         
                                                                                                                              @   P   `   p   �   �   �   �   �   �   �   �                @   P   `   p   �   �   �   �   �   �   �   �                                                                                                                         �  �  �  �                             �  �  �                                       8                             @  P  X  p                             x  �  �  �                                                                         destination     X(30)   Destination             durable yes/no  Durable Subscription    no      selector        X(25)   Message Selector                subscription    X(20)   Subscription Name               unsubscribeClose        yes/no  Unsubscribe on session close    no      �  ���������     �     �!                �     i     	              "   +   8         ��                                                           I               ����                                    undefined                                                                       �       ��  �   p   ��                        �����               ��(                        O   ����    e�          O   ����    R�          O   ����    ��      �      5               �    �   �   p                 4   ����                 �                      ��                  �   �                   8S                           �      �  	  �   �                                            3   ����0       O   �   ��  ��  @   addRecord                                   x  `      ��                  F  G  �              0�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                                    ����                                    cancelRecord                                �  x      ��                  I  J  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                                    ����                                    copyRecord                                  �  �      ��                  L  M  �              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                                    ����                                    disableFields                               �  �      ��                  O  Q  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                      �               ��                                    ����                                    displayFields                                 �      ��                  S  U                 0�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                      8               ��                                    ����                                    enableFields                                P  8      ��                  W  X  h              0�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                                    ����                                    initializeObject                                    p	  X	      ��                  Z  [  �	              ��/                        O   ����    e�          O   ����    R�          O   ����    ��        ��                                    ����                                    toolbar                             �
  h
      ��                  ]  _  �
              ��/                        O   ����    e�          O   ����    R�          O   ����    ��            ��                      �
               ��                                    ����                                    updateState                                 �  �      ��                  a  c  �              ��/                        O   ����    e�          O   ����    R�          O   ����    ��            ��                      �               ��                                    ����                                    valueChanged                                  �      ��                  e  f  (              ��/                        O   ����    e�          O   ����    R�          O   ����    ��        ��                                    ����                                    viewRecord                                  (        ��                  h  i  @              `�/                        O   ����    e�          O   ����    R�          O   ����    ��        ��                                    ����                                    getTargetProcedure              �      �     �       HANDLE, getObjectType   �      �          �       CHARACTER,      getShowPopup    �      (      X    �       LOGICAL,        setShowPopup    8      h      �    �       LOGICAL,INPUT plShowPopup LOGICAL       addRecord                                   X  @      ��                  �  �  p              p%                        O   ����    e�          O   ����    R�          O   ����    ��        ��                                    ����                                    cancelRecord                                p  X      ��                  �  �  �              �%                        O   ����    e�          O   ����    R�          O   ����    ��        ��                                    ����                                    collectChanges                              �  p      ��                  �  �  �              �%                        O   ����    e�          O   ����    R�          O   ����    ��            ��       �             �                   ��                      �               ��                                    ����                                    confirmContinue                                �      ��                                     *%                        O   ����    e�          O   ����    R�          O   ����    ��            ��                      0               ��                                    ����                                    confirmDelete                               H  0      ��                      `              1%                        O   ����    e�          O   ����    R�          O   ����    ��            ��                      x               ��                                    ����                                    confirmExit                                 �  x      ��                  	    �              8%                        O   ����    e�          O   ����    R�          O   ����    ��            ��                      �               ��                                    ����                                    copyRecord                                  �  �      ��                      �              ?%                        O   ����    e�          O   ����    R�          O   ����    ��        ��                                    ����                                    dataAvailable                               �  �      ��                                    E%                        O   ����    e�          O   ����    R�          O   ����    ��            ��                                      ��                                    ����                                    deleteRecord                                8         ��                      P              �K%                        O   ����    e�          O   ����    R�          O   ����    ��        ��                                    ����                                    initializeObject                                    X  @      ��                      p               P%                        O   ����    e�          O   ����    R�          O   ����    ��        ��                                    ����                                    okToContinueProcedure                               x  `      ��                      �              `U%                        O   ����    e�          O   ����    R�          O   ����    ��            ��       �             �                   ��                      �               ��                                    ����                                    queryPosition                               �  �      ��                    !                �^%                        O   ����    e�          O   ����    R�          O   ����    ��            ��                                      ��                                    ����                                    resetRecord                                 8         ��                  #  $  P              �`%                        O   ����    e�          O   ����    R�          O   ����    ��        ��                                    ����                                    showDataMessagesProcedure                                   `   H       ��                  &  (  x               �z%                        O   ����    e�          O   ����    R�          O   ����    ��            ��                      �                ��                                    ����                                    updateMode                                  �!  �!      ��                  *  ,  �!              �%                        O   ����    e�          O   ����    R�          O   ����    ��            ��                      �!               ��                                    ����                                    updateRecord                                �"  �"      ��                  .  /  #              ��%                        O   ����    e�          O   ����    R�          O   ����    ��        ��                                    ����                                    updateState                                 $  �#      ��                  1  3   $              ��%                        O   ����    e�          O   ����    R�          O   ����    ��            ��                      8$               ��                                    ����                                    updateTitle                                 P%  8%      ��                  5  6  h%              ��%                        O   ����    e�          O   ����    R�          O   ����    ��        ��                                    ����                                    validateFields                              h&  P&      ��                  8  :  �&              @�%                        O   ����    e�          O   ����    R�          O   ����    ��            ��                      �&               ��                                    ����                                    getCreateHandles        x      '      P'    �       CHARACTER,      getDataModified 0'      `'      �'           LOGICAL,        getDisplayedFields      p'      �'      �'          CHARACTER,      getDisplayedTables      �'      �'       (    #      CHARACTER,      getEnabledFields         (      0(      h(    6      CHARACTER,      getEnabledHandles       H(      x(      �(  	  G      CHARACTER,      getFieldHandles �(      �(      �(  
  Y      CHARACTER,      getFieldsEnabled        �(       )      8)    i      LOGICAL,        getGroupAssignSource    )      H)      �)    z      HANDLE, getGroupAssignSourceEvents      `)      �)      �)    �      CHARACTER,      getGroupAssignTarget    �)      �)      *    �      CHARACTER,      getGroupAssignTargetEvents      �)       *      `*    �      CHARACTER,      getNewRecord    @*      p*      �*    �      CHARACTER,      getObjectParent �*      �*      �*    �      HANDLE, getRecordState  �*      �*      +    �      CHARACTER,      getRowIdent     �*      (+      X+          CHARACTER,      getTableIOSource        8+      h+      �+          HANDLE, getTableIOSourceEvents  �+      �+      �+    #      CHARACTER,      getUpdateTarget �+      �+       ,    :      CHARACTER,      getUpdateTargetNames     ,      0,      h,    J      CHARACTER,      getWindowTitleField     H,      x,      �,    _      CHARACTER,      okToContinue    �,      �,      �,    s      LOGICAL,INPUT pcAction CHARACTER        setContainerMode        �,      -      P-    �      LOGICAL,INPUT pcContainerMode CHARACTER setDataModified 0-      x-      �-    �      LOGICAL,INPUT plModified LOGICAL        setDisplayedFields      �-      �-      .    �      LOGICAL,INPUT pcFieldList CHARACTER     setEnabledFields        �-      0.      h.    �      LOGICAL,INPUT pcFieldList CHARACTER     setGroupAssignSource    H.      �.      �.    �      LOGICAL,INPUT phObject HANDLE   setGroupAssignSourceEvents      �.      �.      (/    �      LOGICAL,INPUT pcEvents CHARACTER        setGroupAssignTarget    /      P/      �/     �      LOGICAL,INPUT pcObject CHARACTER        setGroupAssignTargetEvents      h/      �/      �/  !  
      LOGICAL,INPUT pcEvents CHARACTER        setLogicalObjectName    �/      0      P0  "  %      LOGICAL,INPUT pcLogicalObjectName CHARACTER     setObjectParent 00      �0      �0  #  :      LOGICAL,INPUT phParent HANDLE   setSaveSource   �0      �0       1  $  J      LOGICAL,INPUT plSave LOGICAL    setTableIOSource        �0       1      X1  %  X      LOGICAL,INPUT phObject HANDLE   setTableIOSourceEvents  81      x1      �1  &  i      LOGICAL,INPUT pcEvents CHARACTER        setUpdateTarget �1      �1      2  '  �      LOGICAL,INPUT pcObject CHARACTER        setUpdateTargetNames    �1      02      h2  (  �      LOGICAL,INPUT pcTargetNames CHARACTER   setWindowTitleField     H2      �2      �2  )  �      LOGICAL,INPUT cWindowTitleField CHARACTER       showDataMessages        �2      �2      03  *  �      CHARACTER,      assignPageProperty                                  �3  �3      ��                  <  ?  �3              8�.                        O   ����    e�          O   ����    R�          O   ����    ��            ��       P4             4                   ��                      @4               ��                                    ����                                    changePage                                  X5  @5      ��                  A  B  p5              X�.                        O   ����    e�          O   ����    R�          O   ����    ��        ��                                    ����                                    confirmExit                                 p6  X6      ��                  D  F  �6              ��.                        O   ����    e�          O   ����    R�          O   ����    ��            ��                      �6               ��                                    ����                                    constructObject                             �7  �7      ��                  H  M  �7              H�.                        O   ����    e�          O   ����    R�          O   ����    ��            ��       (8             �7                   �� 
      X8             8  
                 ��       �8             H8                   �� 
                     x8  
             ��                                    ����                                    createObjects                               �9  x9      ��                  O  P  �9              P�.                        O   ����    e�          O   ����    R�          O   ����    ��        ��                                    ����                                    deletePage                                  �:  �:      ��                  R  T  �:              ��.                        O   ����    e�          O   ����    R�          O   ����    ��            ��                      �:               ��                                    ����                                    destroyObject                               �;  �;      ��                  V  W  <              H�.                        O   ����    e�          O   ����    R�          O   ����    ��        ��                                    ����                                    hidePage                                    =  �<      ��                  Y  [   =              ��.                        O   ����    e�          O   ����    R�          O   ����    ��            ��                      8=               ��                                    ����                                    initializeObject                                    X>  @>      ��                  ]  ^  p>              �/                        O   ����    e�          O   ����    R�          O   ����    ��        ��                                    ����                                    initializeVisualContainer                                   �?  h?      ��                  `  a  �?              /                        O   ����    e�          O   ����    R�          O   ����    ��        ��                                    ����                                    initPages                                   �@  �@      ��                  c  e  �@              �/                        O   ����    e�          O   ����    R�          O   ����    ��            ��                      �@               ��                                    ����                                    notifyPage                                  �A  �A      ��                  g  i  �A              8'/                        O   ����    e�          O   ����    R�          O   ����    ��            ��                      B               ��                                    ����                                    passThrough                                 (C  C      ��                  k  n  @C              ./                        O   ����    e�          O   ����    R�          O   ����    ��            ��       �C             XC                   ��                      �C               ��                                    ����                                    removePageNTarget                                   �D  �D      ��                  p  s  �D               8/                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
      E             �D  
                 ��                      E               ��                                    ����                                    selectPage                                   F  F      ��                  u  w  8F              �@/                        O   ����    e�          O   ����    R�          O   ����    ��            ��                      PF               ��                                    ����                                    toolbar                             `G  HG      ��                  y  {  xG              �G/                        O   ����    e�          O   ����    R�          O   ����    ��            ��                      �G               ��                                    ����                                    viewObject                                  �H  �H      ��                  }  ~  �H              �O/                        O   ����    e�          O   ����    R�          O   ����    ��        ��                                    ����                                    viewPage                                    �I  �I      ��                  �  �  �I              �T/                        O   ����    e�          O   ����    R�          O   ����    ��            ��                      �I               ��                                    ����                                    disablePagesInFolder    3      pJ      �J  +  �      LOGICAL,INPUT pcPageInformation CHARACTER       enablePagesInFolder     �J      �J      K  ,  �      LOGICAL,INPUT pcPageInformation CHARACTER       getCallerProcedure      �J      @K      xK  -  �      HANDLE, getCallerWindow XK      �K      �K  .        HANDLE, getContainerMode        �K      �K      �K  /        CHARACTER,      getContainerTarget      �K       L      8L  0  '      CHARACTER,      getContainerTargetEvents        L      HL      �L  1  :      CHARACTER,      getCurrentPage  hL      �L      �L  2  S      INTEGER,        getDisabledAddModeTabs  �L      �L      M  3  b      CHARACTER,      getDynamicSDOProcedure  �L       M      XM  4  y      CHARACTER,      getFilterSource 8M      hM      �M  5  �      HANDLE, getMultiInstanceActivated       xM      �M      �M  6  �      LOGICAL,        getMultiInstanceSupported       �M      �M      0N  7  �      LOGICAL,        getNavigationSource     N      @N      xN  8  �      CHARACTER,      getNavigationSourceEvents       XN      �N      �N  9  �      CHARACTER,      getNavigationTarget     �N      �N      O  :        HANDLE, getOutMessageTarget     �N      O      PO  ;        HANDLE, getPageNTarget  0O      XO      �O  <  *      CHARACTER,      getPageSource   hO      �O      �O  =  9      HANDLE, getPrimarySdoTarget     �O      �O      P  >  G      HANDLE, getReEnableDataLinks    �O      P      HP  ?  [      CHARACTER,      getRunDOOptions (P      XP      �P  @  p      CHARACTER,      getRunMultiple  hP      �P      �P  A  �      LOGICAL,        getSavedContainerMode   �P      �P      Q  B  �      CHARACTER,      getSdoForeignFields     �P       Q      XQ  C  �      CHARACTER,      getTopOnly      8Q      hQ      �Q  D 
 �      LOGICAL,        getUpdateSource xQ      �Q      �Q  E  �      CHARACTER,      getWaitForObject        �Q      �Q       R  F  �      HANDLE, getWindowTitleViewer     R      (R      `R  G  �      HANDLE, getStatusArea   @R      hR      �R  H  �      LOGICAL,        pageNTargets    xR      �R      �R  I        CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �R      S      @S  J        LOGICAL,INPUT h HANDLE  setCallerProcedure       S      XS      �S  K  %      LOGICAL,INPUT h HANDLE  setCallerWindow pS      �S      �S  L  8      LOGICAL,INPUT h HANDLE  setContainerTarget      �S      �S      (T  M  H      LOGICAL,INPUT pcObject CHARACTER        setCurrentPage  T      PT      �T  N  [      LOGICAL,INPUT iPage INTEGER     setDisabledAddModeTabs  `T      �T      �T  O  j      LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  �T      U      @U  P  �      LOGICAL,INPUT pcProc CHARACTER  setFilterSource  U      `U      �U  Q  �      LOGICAL,INPUT phObject HANDLE   setInMessageTarget      pU      �U      �U  R  �      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated       �U      V      HV  S  �      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported       (V      xV      �V  T  �      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource     �V      �V       W  U  �      LOGICAL,INPUT pcSource CHARACTER        setNavigationSourceEvents        W      HW      �W  V        LOGICAL,INPUT pcEvents CHARACTER        setNavigationTarget     hW      �W      �W  W        LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget     �W      X      @X  X  1      LOGICAL,INPUT phObject HANDLE   setPageNTarget   X      `X      �X  Y  E      LOGICAL,INPUT pcObject CHARACTER        setPageSource   pX      �X      �X  Z  T      LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget     �X      Y      @Y  [  b      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks     Y      hY      �Y  \  v      LOGICAL,INPUT cReEnableDataLinks CHARACTER      setRouterTarget �Y      �Y       Z  ]  �      LOGICAL,INPUT phObject HANDLE   setRunDOOptions �Y       Z      PZ  ^  �      LOGICAL,INPUT pcOptions CHARACTER       setRunMultiple  0Z      xZ      �Z  _  �      LOGICAL,INPUT plMultiple LOGICAL        setSavedContainerMode   �Z      �Z      [  `  �      LOGICAL,INPUT cSavedContainerMode CHARACTER     setSdoForeignFields     �Z      8[      p[  a  �      LOGICAL,INPUT cSdoForeignFields CHARACTER       setTopOnly      P[      �[      �[  b 
 �      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource �[      �[       \  c  �      LOGICAL,INPUT pcSource CHARACTER        setWaitForObject         \      H\      �\  d  �      LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    `\      �\      �\  e        LOGICAL,INPUT phViewer HANDLE   setStatusArea   �\      �\      (]  f  %      LOGICAL,INPUT plStatusArea LOGICAL      applyLayout                                 �]  �]      ��                  �  �   ^              Ф0                        O   ����    e�          O   ����    R�          O   ����    ��        ��                                    ����                                    disableObject                                _  �^      ��                      _              h�0                        O   ����    e�          O   ����    R�          O   ����    ��        ��                                    ����                                    enableObject                                `   `      ��                      0`              8�0                        O   ����    e�          O   ����    R�          O   ����    ��        ��                                    ����                                    initializeObject                                    8a   a      ��                      Pa              x�0                        O   ����    e�          O   ����    R�          O   ����    ��        ��                                    ����                                    processAction                               Pb  8b      ��                  
    hb              ��0                        O   ����    e�          O   ����    R�          O   ����    ��            ��                      �b               ��                                    ����                                    getAllFieldHandles      ]       c      8c  g  3      CHARACTER,      getAllFieldNames        c      Hc      �c  h  F      CHARACTER,      getCol  `c      �c      �c  i  W      DECIMAL,        getDefaultLayout        �c      �c       d  j  ^      CHARACTER,      getDisableOnInit        �c      d      Hd  k  o      LOGICAL,        getEnabledObjFlds       (d      Xd      �d  l  �      CHARACTER,      getEnabledObjHdls       pd      �d      �d  m  �      CHARACTER,      getHeight       �d      �d      e  n 	 �      DECIMAL,        getHideOnInit   �d      (e      Xe  o  �      LOGICAL,        getLayoutOptions        8e      he      �e  p  �      CHARACTER,      getLayoutVariable       �e      �e      �e  q  �      CHARACTER,      getObjectEnabled        �e      �e      0f  r  �      LOGICAL,        getObjectLayout f      @f      pf  s  �      CHARACTER,      getRow  Pf      �f      �f  t   	      DECIMAL,        getWidth        �f      �f      �f  u  	      DECIMAL,        getResizeHorizontal     �f      �f      0g  v  	      LOGICAL,        getResizeVertical       g      @g      xg  w  $	      LOGICAL,        setAllFieldHandles      Xg      �g      �g  x  6	      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames        �g      �g      h  y  I	      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout        �g      8h      ph  z  Z	      LOGICAL,INPUT pcDefault CHARACTER       setDisableOnInit        Ph      �h      �h  {  k	      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   �h      �h       i  |  |	      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions         i      @i      xi  }  �	      LOGICAL,INPUT pcOptions CHARACTER       setObjectLayout Xi      �i      �i  ~  �	      LOGICAL,INPUT pcLayout CHARACTER        setResizeHorizontal     �i      �i      0j    �	      LOGICAL,INPUT plResizeHorizontal LOGICAL        setResizeVertical       j      `j      �j  �  �	      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated     xj      �j      �j  �  �	      LOGICAL,        getObjectSecured        �j      k      @k  �  �	      LOGICAL,        createUiEvents   k      Pk      �k  �  �	      LOGICAL,        addLink                              l  l      ��                  �  �  8l              #1                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
      �l             Pl  
                 ��       �l             �l                   �� 
                     �l  
             ��                                    ����                                    addMessage                                  �m  �m      ��                  �    �m              H.1                        O   ����    e�          O   ����    R�          O   ����    ��            ��       8n             �m                   ��       hn             (n                   ��                      Xn               ��                                    ����                                    adjustTabOrder                              po  Xo      ��                    	  �o              �91                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
      �o             �o  
                 �� 
      p             �o  
                 ��                       p               ��                                    ����                                    applyEntry                                  q   q      ��                      0q              �U1                        O   ����    e�          O   ����    R�          O   ����    ��            ��                      Hq               ��                                    ����                                    changeCursor                                `r  Hr      ��                      xr              �\1                        O   ����    e�          O   ����    R�          O   ����    ��            ��                      �r               ��                                    ����                                    createControls                              �s  �s      ��                      �s              �d1                        O   ����    e�          O   ����    R�          O   ����    ��        ��                                    ����                                    destroyObject                               �t  �t      ��                      �t              �h1                        O   ����    e�          O   ����    R�          O   ����    ��        ��                                    ����                                    displayLinks                                �u  �u      ��                      �u              �m1                        O   ����    e�          O   ����    R�          O   ����    ��        ��                                    ����                                    editInstanceProperties                              �v  �v      ��                      w              �r1                        O   ����    e�          O   ����    R�          O   ����    ��        ��                                    ����                                    exitObject                                  x  �w      ��                       (x              @w1                        O   ����    e�          O   ����    R�          O   ����    ��        ��                                    ����                                    hideObject                                  (y  y      ��                  "  #  @y              �{1                        O   ����    e�          O   ����    R�          O   ����    ��        ��                                    ����                                    initializeObject                                    Hz  0z      ��                  %  &  `z              ��1                        O   ����    e�          O   ����    R�          O   ����    ��        ��                                    ����                                    modifyListProperty                                  h{  P{      ��                  (  -  �{              @�1                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
      �{             �{  
                 ��       |             �{                   ��       8|             �{                   ��                      (|               ��                                    ����                                    modifyUserLinks                             @}  (}      ��                  /  3  X}              �1                        O   ����    e�          O   ����    R�          O   ����    ��            ��       �}             p}                   ��       �}             �}                   �� 
                     �}  
             ��                                    ����                                    removeAllLinks                              �~  �~      ��                  5  6                 ��1                        O   ����    e�          O   ����    R�          O   ����    ��        ��                                    ����                                    removeLink                                   �  �      ��                  8  <  �              �1                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
      p�             0�  
                 ��       ��             `�                   �� 
                     ��  
             ��                                    ����                                    repositionObject                                    ��  ��      ��                  >  A  ȁ              H�1                        O   ����    e�          O   ����    R�          O   ����    ��            ��        �             ��                   ��                      �               ��                                    ����                                    returnFocus                                 (�  �      ��                  C  E  @�              ��1                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                     X�  
             ��                                    ����                                    showMessageProcedure                                x�  `�      ��                  G  J  ��              ��1                        O   ����    e�          O   ����    R�          O   ����    ��            ��       �             ��                   ��                      ؄               ��                                    ����                                    toggleData                                  ��  ؅      ��                  L  N  �              ��1                        O   ����    e�          O   ����    R�          O   ����    ��            ��                       �               ��                                    ����                                    viewObject                                  8�   �      ��                  P  Q  P�              ��1                        O   ����    e�          O   ����    R�          O   ����    ��        ��                                    ����                                    anyMessage      `k      ��      �  � 
 S      LOGICAL,        assignLinkProperty      ȇ      ��      0�  �  ^      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   �      ��      ��  �  q      CHARACTER,      getChildDataKey ��      Ȉ      ��  �        CHARACTER,      getContainerHandle      ؈      �      @�  �  �      HANDLE, getContainerHidden       �      H�      ��  �  �      LOGICAL,        getContainerSource      `�      ��      ȉ  �  �      HANDLE, getContainerSourceEvents        ��      Љ      �  �  �      CHARACTER,      getContainerType        ��       �      X�  �  �      CHARACTER,      getDataLinksEnabled     8�      h�      ��  �  �      LOGICAL,        getDataSource   ��      ��      ��  �        HANDLE, getDataSourceEvents     ��      �       �  �        CHARACTER,      getDataSourceNames       �      0�      h�  �  (      CHARACTER,      getDataTarget   H�      x�      ��  �  ;      CHARACTER,      getDataTargetEvents     ��      ��      ��  �  I      CHARACTER,      getDBAware      Ћ       �      0�  � 
 ]      LOGICAL,        getDesignDataObject     �      @�      x�  �  h      CHARACTER,      getDynamicObject        X�      ��      ��  �  |      LOGICAL,        getInstanceProperties   ��      Ќ      �  �  �      CHARACTER,      getLogicalObjectName    �      �      P�  �  �      CHARACTER,      getLogicalVersion       0�      `�      ��  �  �      CHARACTER,      getObjectHidden x�      ��      ؍  �  �      LOGICAL,        getObjectInitialized    ��      �       �  �  �      LOGICAL,        getObjectName    �      0�      `�  �  �      CHARACTER,      getObjectPage   @�      p�      ��  �  �      INTEGER,        getObjectVersion        ��      ��      �  �        CHARACTER,      getObjectVersionNumber  Ȏ      ��      0�  �        CHARACTER,      getParentDataKey        �      @�      x�  �  3      CHARACTER,      getPassThroughLinks     X�      ��      ��  �  D      CHARACTER,      getPhysicalObjectName   ��      Џ      �  �  X      CHARACTER,      getPhysicalVersion      �      �      P�  �  n      CHARACTER,      getPropertyDialog       0�      `�      ��  �  �      CHARACTER,      getQueryObject  x�      ��      ؐ  �  �      LOGICAL,        getRunAttribute ��      �      �  �  �      CHARACTER,      getSupportedLinks       ��      (�      `�  �  �      CHARACTER,      getTranslatableProperties       @�      p�      ��  �  �      CHARACTER,      getUIBMode      ��      ��      �  � 
 �      CHARACTER,      getUserProperty Б       �      0�  �  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �      X�      ��  �  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles     p�      ��      �  �        CHARACTER,INPUT pcLink CHARACTER        linkProperty    Ȓ      �      @�  �        CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER     mappedEntry      �      ��      ��  �  '      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER      messageNumber   ��       �      P�  �  3      CHARACTER,INPUT piMessage INTEGER       propertyType    0�      x�      ��  �  A      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  ��      Д       �  �  N      CHARACTER,      setChildDataKey ��      �      @�  �  ]      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden       �      h�      ��  �  m      LOGICAL,INPUT plHidden LOGICAL  setContainerSource      ��      ��      ��  �  �      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents        ؕ      �      X�  �  �      LOGICAL,INPUT pcEvents CHARACTER        setDataLinksEnabled     8�      ��      ��  �  �      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   ��      ��      �  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents     �      0�      h�  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames      H�      ��      ȗ  �  �      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   ��      �       �  �  �      LOGICAL,INPUT pcTarget CHARACTER        setDataTargetEvents      �      H�      ��  �        LOGICAL,INPUT pcEvents CHARACTER        setDBAware      `�      ��      ؘ  � 
       LOGICAL,INPUT lAware LOGICAL    setDesignDataObject     ��      ��      0�  �  "      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject        �      X�      ��  �  6      LOGICAL,INPUT lTemp LOGICAL     setInstanceProperties   p�      ��      �  �  G      LOGICAL,INPUT pcPropList CHARACTER      setLogicalVersion       ș      �      H�  �  ]      LOGICAL,INPUT cVersion CHARACTER        setObjectName   (�      p�      ��  �  o      LOGICAL,INPUT pcName CHARACTER  setObjectVersion        ��      ��      ��  �  }      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey        ؚ       �      X�  �  �      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks     8�      ��      ��  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��      ؛      �  �  �      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion      �      0�      h�  �  �      LOGICAL,INPUT cVersion CHARACTER        setRunAttribute H�      ��      ��  �  �      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks       ��      �       �  �  �      LOGICAL,INPUT pcLinkList CHARACTER      setTranslatableProperties        �      H�      ��  �  �      LOGICAL,INPUT pcPropList CHARACTER      setUIBMode      h�      ��      ��  � 
       LOGICAL,INPUT pcMode CHARACTER  setUserProperty ��       �      0�  �  #      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage     �      p�      ��  �  3      LOGICAL,INPUT pcMessage CHARACTER       Signature       ��      Ȟ      ��  � 	 ?      CHARACTER,INPUT pcName CHARACTER         �    g  @�  ��      X           4   ����X                 П                      ��                  h  �                  �R2                           h  P�        i  �  p�      p           4   ����p                 ��                      ��                  j  �                  �S2                           j   �  ��    �  ��   �      �           4   �����                 0�                      ��                  �  �                  �T2                           �  ��         �                                      �     
                        � ߱        ��  $  �  `�  ���                               $  �  �  ���                           �                             � ߱        (�    �  @�  ��                4   ����                Т                      ��                  �  ^	                  @V2                           �  P�  �  o   �      ,                                     h�  $   �  8�  ���                           �  @         �                  � ߱        ��  �   �  �          ��  �   �  x          ��  �   �            ȣ  �   �  �          �  �   �  @          ��  �   �  �          �  �   �  x          (�  �   �  �          @�  �   �  `          X�  �   �  �          p�  �   �  �          ��  �   �  8	          ��  �   �  �	          ��  �   �  (
          Ф  �   �  �
          �  �   �  `           �  �   �  �          �  �   �  H          0�  �   �  �          H�  �   �  0          `�  �   �  �          x�  �   �  h          ��  �   �            ��  �   �  �          ��  �   �  @          إ  �   �  �          �  �   �  p          �  �   �  �           �  �   �  X          8�  �   �  �          P�  �   �  @          h�  �   �  �          ��  �   �  �          ��  �   �  0          ��  �   �  �          Ȧ  �   �             �  �   �  p          ��  �   �  �          �  �   �            (�  �   �  `          @�  �   �  �          X�  �   �             p�  �   �  P          ��  �   �  �              �   �  �                          Ȩ          (�  �      ��                  �	  �	  @�              [2                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                    0                         �                             � ߱        ��  $ �	  X�  ���                               O   �	  ��  ��  H               h�          X�  `�    H�                                                         ��                                    ����                                        �      ��      �     K     x�                       p�  �                          x�    �	  H�  Ȫ      X          4   ����X                ت                      ��                  �	  f
                  y2                           �	  X�  �  �   �	  �          �  �   �	  �           �  �   �	            8�  �   �	  �          P�  �   �	  P          h�  �   �	  �          ��  �   �	  �          ��  �   �	              ��  �   �	  �           ȫ  �   �	  P!          �  �   �	  �!          ��  �   �	  �"          �  �   �	   #          (�  �   �	  �#          @�  �   �	  `$          X�  �   �	   %          p�  �   �	  �%          ��  �   �	  @&          ��  �   �	  �&          ��  �   �	  �'          Ь  �   �	   (          �  �   �	  �(           �  �   �	  `)          �  �   �	   *          0�  �   �	  �*          H�  �   �	  @+          `�  �   �	  �+              �   �	  �,          ��    r
  ��  �      -          4   ����-                (�                      ��                  s
  $                  }2                           s
  ��  @�  �   v
  �-          X�  �   w
  8.          p�  �   x
  �.          ��  �   y
  p/          ��  �   {
  0          ��  �   |
  �0          Ю  �   ~
  81          �  �   
  �1           �  �   �
   2          �  �   �
  p2          0�  �   �
  �2          H�  �   �
  X3          `�  �   �
  �3          x�  �   �
  �4          ��  �   �
  (5          ��  �   �
  �5          ��  �   �
  X6          د  �   �
  �6          �  �   �
  �7          �  �   �
  �7           �  �   �
  �8          8�  �   �
  9          P�  �   �
  �9          h�  �   �
   :          ��  �   �
  P:          ��  �   �
  �:          ��  �   �
  @;          Ȱ  �   �
  �;          �  �   �
  �;          ��  �   �
  0<          �  �   �
  �<          (�  �   �
  �<          @�  �   �
   =          X�  �   �
  �=          p�  �   �
  >          ��  �   �
  X>          ��  �   �
  �>          ��  �   �
  �>          б  �   �
  H?          �  �   �
  �?           �  �   �
  �?          �  �   �
  �@          0�  �   �
  A          H�  �   �
  �A          `�  �   �
  HB          x�  �   �
  �B          ��  �   �
  �C          ��  �   �
  (D          ��  �   �
  �D          ز  �   �
  hE          �  �   �
  F          �  �   �
  XF           �  �   �
  �F          8�  �   �
  HG          P�  �   �
  �G          h�  �   �
  �G              �   �
  �H          �    2  ��   �      I          4   ����I                0�                      ��                  3  �                  �2                           3  ��  H�  �   5  �I          `�  �   6  0J          x�  �   7  �J          ��  �   8  hK          ��  �   >  0L          ��  �   ?  �L          ش  �   @  hM          �  �   A   N          �  �   B  �N           �  �   C  @O          8�  �   D  �O          P�  �   E  xP          h�  �   F  �P          ��  �   H  `Q          ��  �   I  �Q          ��  �   J  �R          ȵ  �   K  (S          �  �   L  �S          ��  �   M  XT          �  �   N  �T          (�  �   O  �U          @�  �   P  (V          X�  �   Q  �V          p�  �   R  `W          ��  �   S  �W          ��  �   U  HX          ��  �   V  �X          ж  �   X  xY          �  �   Y  Z           �  �   Z  �Z              �   [  P[          �    �  8�  ��      �[          4   �����[  	              ȷ                      ��             	     �  P                  �2                           �  H�  �  �   �   \          ��  �   �  �\              �   �  `]          �      0�  ��      �]          4   �����]  
              ��                      ��             
                         H�2                             @�  P�      �  �      �]          4   �����]      $     �  ���                           @^  @          ^                  � ߱                p�  ��      �^          4   �����^      $    ��  ���                           �^  @         �^                  � ߱        @�  $  �  �  ���                           @_     
                        � ߱        �      `�  p�      `_          4   ����`_      /     ��     ��                              3   ����x_            к                      3   �����_  ��       �  ��  п  �_          4   �����_                ��                      ��                    �                  (�2                             �  ��  �     P`          �  $    ػ  ���                           �`     
                        � ߱         �  �     �`          ��  $      P�  ���                            a  @         �`                  � ߱        P�  $  #  ��  ���                           �a                             � ߱        Pb     
                     c                         e  @        
 �d                  � ߱        �  V   -  �  ���                            (e                         xe       	       	           �e                             � ߱        ��  $  I  ��  ���                            g     
                    �g                         �i  @        
 hi                  � ߱        0�  V   [   �  ���                            �i     
                    �j                         �l  @        
 @l                  � ߱            V   �  ��  ���                                          ��                      ��                  �  ;                  ж2                           �  `�  �l     
                    pm                         �o  @        
 (o              p  @        
 �o              �p  @        
 @p              (q  @        
 �p                  � ߱            V   �  �  ���                            adm-clone-props ȩ  ��                    L     �                          �  G                         start-super-proc        ��  P�  �           �     M     `                          X  h                         h�    U  ��  ��      �v          4   �����v      /   V  (�     8�                              3   �����v            X�                      3   �����v  x�    �  ��  �      �v          4   �����v                �                      ��                  �  �                  ��2                           �  ��      g   �  0�          ��                                �          ��  ��      ��                  �      ��              ��2                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  0�     @�   w                          3   ���� w  p�     
   `�                      3   ����0w         
   ��                      3   ����@w    ��                                      ��            I                       ����                                                H�              N      ��                      g                                   ��  g   �  ��           �	H�                               `�          0�  �      ��                  �  �  H�              `�2                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��     ��  pw                          3   ����Pw            ��                      3   �����w    ��                                      ��            I                       ����                                                ��              O      ��                      g                                   ��  g   �  ��           �	x�                               ��          `�  H�      ��                  �  �  x�              ��2                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��     ��  �w                          3   �����w            ��                      3   �����w    ��                                      ��            I                       ����                                                ��              P       �                      g                                   X�    �  ��  x�      �w          4   �����w                ��                      ��                  �                     3                           �  �  ��  /   �  ��     ��                              3   ����x            ��                      3   ����0x  ��  /  �  (�     8�  xx                          3   ����Px  h�     
   X�                      3   �����x  ��        ��                      3   �����x  ��        ��                      3   �����x            ��                      3   �����x  (�    �  �  (�       y          4   ���� y      /  �  X�     h�  �y                          3   �����y  ��     
   ��                      3   �����y  ��        ��                      3   �����y  ��        ��                      3   ����z            �                      3   ����8z        �  H�  X�      `z          4   ����`z      /  �  ��     ��  �z                          3   �����z  ��     
   ��                      3   �����z  ��        ��                      3   ���� {  (�        �                      3   ����{            H�                      3   ����8{   �       `{                                         x{     
                    (|                         @~  @        
 �}                  � ߱        0�  V   z  ��  ���                            ��    �  P�  ��      `~          4   ����`~                ��                      ��                  �  �                  `3                           �  `�  P�  /   �  �      �                              3   ����x~            @�                      3   �����~      /   �  ��     ��                              3   �����~  ��     
   ��                      3   �����~  ��        ��                      3   �����~   �        �                      3   ����            @�                      3   ����0  displayObjects  h�  P�                      Q      �                               b                          ��  g   [  ��          4`�                               ��          x�  `�      ��                  \      ��              �<3                        O   ����    e�          O   ����    R�          O   ����    ��          /  \  ��         p                          3   ����P    ��                                      ��            I                       ����                                                ��              R      ��                      g                                   ��  g   a  ��          U08�      }                          ��          x�  `�      ��                  b      ��               R3                        O   ����    e�          O   ����    R�          O   ����    ��          /  b  ��         �                          3   �����    ��                                    ����                                                ��              S      ��                      g                                   H�    e  ��  8�      �          4   �����                H�                      ��                  f  m                  xV3                           f  ��  ��  /   g  x�     ��                              3   �����            ��                      3   �����      /  h  ��     ��  8�                          3   �����  (�     
   �                      3   ����H�  X�        H�                      3   ����X�  ��        x�                      3   ����p�            ��                      3   ������  ��                          �                         @�                         ��                             � ߱        (�  $  r  ��  ���                           @�     
                    ��                         �  @        
 ��              ��  @        
 (�              �  @        
 ��                  � ߱        ��  V   �  x�  ���                            @�  @          �              x�  @         X�                  � ߱        ��  $   v  X�  ���                               g   �  ��          4��                               ��          ��  x�      ��                 �  �  ��              �Y3                        O   ����    e�          O   ����    R�          O   ����    ��      0�    �  ��  `�  `�  ��          4   ������                ��                      ��                  �  �                   `3                           �  ��  ��  @         І              (�  @         �                  � ߱            $   �  p�  ���                                          �                      ��                  �  �                  r3                           �  ��  `�  @         @�              ��  @         x�              Ї  @         ��              �  @         �                  � ߱            $   �  p�  ���                               �   �  �            ��                                      ��            I                       ����                                                �              T      H�                      g                                   changeDomain    `�   �  �           X     U     �                          �  �!                         dataAvailable   0�  ��  �           �     V     �                          �  �!                         disable_UI      ��   �                      W                                     �!  
                        ���  �             8   ����        8   ����        ��  ��      toggleData      ,INPUT plEnabled LOGICAL        ��  ��  �      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL      ��  P�  `�      returnFocus     ,INPUT hTarget HANDLE   @�  ��  ��      repositionObject        ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL        x�  ��  ��      removeLink      ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE     ��  H�  X�      removeAllLinks  ,       8�  p�  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE `�  ��  ��      modifyListProperty      ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    ��  h�  x�      hideObject      ,       X�  ��  ��      exitObject      ,       ��  ��  ��      editInstanceProperties  ,       ��  ��  ��      displayLinks    ,       ��  �   �      createControls  ,        �  8�  H�      changeCursor    ,INPUT pcCursor CHARACTER       (�  x�  ��      applyEntry      ,INPUT pcField CHARACTER        h�  ��  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��   �  0�      addMessage      ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER �  ��  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE     x�  ��  ��      processAction   ,INPUT pcAction CHARACTER       ��  (�  8�      enableObject    ,       �  P�  `�      disableObject   ,       @�  x�  ��      applyLayout     ,       h�  ��  ��      viewPage        ,INPUT piPageNum INTEGER        ��  ��  ��      viewObject      ,       ��  �  �      selectPage      ,INPUT piPageNum INTEGER        ��  H�  `�      removePageNTarget       ,INPUT phTarget HANDLE,INPUT piPage INTEGER     8�  ��  ��      passThrough     ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  ��  ��  �      notifyPage      ,INPUT pcProc CHARACTER ��  0�  @�      initPages       ,INPUT pcPageList CHARACTER      �  p�  ��      initializeVisualContainer       ,       `�  ��  ��      hidePage        ,INPUT piPageNum INTEGER        ��  ��  ��      destroyObject   ,       ��  �   �      deletePage      ,INPUT piPageNum INTEGER         �  P�  `�      createObjects   ,       @�  x�  ��      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE     h�   �  �      changePage      ,       ��  (�  @�      assignPageProperty      ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER �  ��  ��      validateFields  ,INPUT-OUTPUT pcNotValidFields CHARACTER        p�  ��  ��      updateTitle     ,       ��  ��  �      updateRecord    ,       ��   �  0�      updateMode      ,INPUT pcMode CHARACTER �  X�  x�      showDataMessagesProcedure       ,OUTPUT pcReturn CHARACTER      H�  ��  ��      resetRecord     ,       ��  ��  ��      queryPosition   ,INPUT pcState CHARACTER        ��  �  (�      okToContinueProcedure   ,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL        �  p�  ��      deleteRecord    ,       `�  ��  ��      confirmExit     ,INPUT-OUTPUT plCancel LOGICAL  ��  ��  ��      confirmDelete   ,INPUT-OUTPUT plAnswer LOGICAL  ��  �  (�      confirmContinue ,INPUT-OUTPUT plCancel LOGICAL  �  X�  h�      collectChanges  ,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER H�  ��  ��      viewRecord      ,       ��  ��  ��      valueChanged    ,       ��  �  �      updateState     ,INPUT pcState CHARACTER        ��  H�  P�      toolbar ,INPUT pcValue CHARACTER        8�  ��  ��      initializeObject        ,       p�  ��  ��      enableFields    ,       ��  ��  ��      displayFields   ,INPUT pcColValues CHARACTER    ��  �  (�      disableFields   ,INPUT pcFieldType CHARACTER    �  X�  h�      copyRecord      ,       H�  ��  ��      cancelRecord    ,       p�  ��  ��      addRecord       ,                     �             }        �    �     i   J   %                   �     
"        
   %                  �     ��  �                 �      @ 0                                      
�            �     I                   
�                     �G                    (     
�                    �     K     
"        
   
�h     T             %                  �             }        �G    G     %                  �     
"       
   x     �p     
�h     T             %                  �             }        �G    G     %                  
"       
   �                �    7    %                   
"       
   �                   �    1    �     [  
   �     f     %                   o%       o           �     k      
"       
   �                   h    1    �     l     �     f     %                   o%       o           �     z     
"       
   �                        1    �     �  
   �     f     %                   o%       o           �     �     
"       
   �                   �    1    �     �     �     f     %                   o%       o           �     �     
"       
   �                   0    1    �     �     �     f     %                   o%       o           �     �     
"       
   �                   �    1    �     �     �     �     %                   o%       o           %                   
"       
   �              h    1    �     �     �     �     
"       
   �                   �    1    �          �     f     %                   o%       o           �       �   
"       
   �                   P    1    �     �     �     f     %                   o%       o           �     �  N   
"       
   �                   �    1    �     1     �     �     %                   o%       o           %                   
"       
   �                   �    1    �     A     �     �     %                   o%       o           %                   
"       
   �                   (	    1    �     S     �     �     %                   o%       o           %                  
"       
   �              �	    1    �     `     �     �     
"       
   �                   
    1    �     o  
   �     �     %                   o%       o           %                   
"       
   �                   �
    1    �     z     �     f     %                   o%       o           �     k      
"       
   �              P    1    �     �     �     �     
"       
   �                   �    1    �     �     �     f     %                   o%       o           �     �  t   
"       
   �              8    1    �       
   �     �     
"       
   �                   �    1    �     (     �     f     %                   o%       o           �     9  �   
"       
   �                        1    �     �     �     f     %                   o%       o           �     k      
"       
   �                   �    1    �     �  
   �     �     %                   o%       o           %                   
"       
   �                   X    1    �     �     �     �     %                   o%       o           %                   
"       
   �                   �    1    �     �     �     f     %                   o%       o           �     k      
"       
   �                   �    1    �          �     f     %                   o%       o           o%       o           
"       
   �                   0    1    �       
   �     f     %                   o%       o           �     k     
"       
   �                   �    1    �           �     1  	   %                   o%       o           �     ;  /  
"       
   �              `    1    �     k     �     1  	   
"       
   �                   �    1    �     }     �     1  	   o%       o           o%       o           �     k     
"       
   �              H    1    �     �     �     1  	   
"       
   �                   �    1    �     �     �     1  	   o%       o           o%       o           �     k     
"       
   �              0    1    �     �     �     �     
"       
   �              �    1    �     �     �     1  	   
"       
   �              �    1    �     �     �     1  	   
"       
   �                   1    �     �     �     1  	   
"       
   �                   p    1    �     �     �     �     o%       o           o%       o           %                  
"       
   �                  1    �     �     �     1  	   
"       
   �              `    1    �       
   �          
"       
   �              �    1    �          �     1  	   
"       
   �                   1    �     &     �     1  	   
"       
   �              P    1    �     9     �     1  	   
"       
   �              �    1    �     N     �     1  	   
"       
   �              �    1    �     ]  	   �     1  	   
"       
   �              @    1    �     g     �     1  	   
"       
   �              �    1    �     z     �     1  	   
"       
   �                   �    1    �     �     �     f     %                   o%       o           o%       o           
�h     T             %                  �             }        �G    G     %                  
"       
   
"       
   
"       
   
"       
   (  �         @ �                        �                �    �    �     �       �           �                     �    `            
� `  @     
�                   �    �     �     p�                       �L    
�            %                  � `                   �     @                          �     �                  
�            �     �     
"       
   � `  @     
�               �    �    �     �  
   p�                       �L    "          x     �p     
�h     T             %                  �             }        �G    G     %                  
"       
   �                   �    1    �     �     �     1  	   %                   o%       o           �     k      
"       
   �                   p    1    �     �     �     1  	   %                   o%       o           �     k      
"       
   �                       1    �     �     �     �     %                   o%       o           %                   
"       
   �                   �    1    �     �     �     1  	   %                   o%       o           �     k      
"       
   �                   @    1    �          �     1  	   %                   o%       o           �     k      
"       
   �                   �    1    �          �     �     %                   o%       o           %                   
"       
   �                   x    1    �          �     1  	   %                   o%       o           �     k      
"       
   �                        1    �     -     �     1  	   %                   o%       o           �     k      
"       
   �                   �     1    �     <     �     1  	   %                   o%       o           �     k      
"       
   �                   @!    1    �     J     �     1  	   %                   o%       o           o%       o           
"       
   �                   �!    1    �     X     �     1  	   %                   o%       o           �     k     
"       
   �                   x"    1    �     h     �     1  	   %                   o%       o           �     k     
"       
   �                   #    1    �     v  	   �          %                   o%       o           %                   
"       
   �                   �#    1    �     �     �          %                   o%       o           %                   
"       
   �                   P$    1    �     �     �     �     %                   o%       o           o%       o           
"       
   �                   �$    1    �     �     �     �     %                   o%       o           o%       o           
"       
   �                   �%    1    �     �     �     �     %                   o%       o           %                   
"       
   �                   0&    1    �     �     �     �     %                   o%       o           %                   
"       
   �                   �&    1    �     �     �     �     %                   o%       o           %                   
"       
   �                   p'    1    �     �     �     �     %                   o%       o           %           
       
"       
   �                   (    1    �     �     �     �     %                   o%       o           o%       o           
"       
   �                   �(    1    �     �     �     �     %                   o%       o           %                  
"       
   �                   P)    1    �     	     �     �     %                   o%       o           o%       o           
"       
   �                   �)    1    �          �     �     %                   o%       o           %                  
"       
   �                   �*    1    �     "     �     �     %                   o%       o           o%       o           
"       
   �                   0+    1    �     /     �     �     %                   o%       o           %                  
"       
   �                   �+    1    �     7     �     �     %                   o%       o           o%       o           
"       
   �                   p,    1    �     ?     �     1  	   %                   o%       o           �     k     x     �p     
�h     T             %                  �             }        �G    G     %                  
"       
   �                   �-    1    �     Q     �     �     %                   o%       o           %                   
"       
   �                   (.    1    �     ]     �     �     %                   o%       o           o%       o           
"       
   �                   �.    1    �     i     �     f     %                   o%       o           �     k     
"       
   �                   `/    1    �     y     �     f     %                   o%       o           �     �  -  
"       
   �                   �/    1    �     �     �     f     %                   o%       o           �     k     
"       
   �                   �0    1    �     �     �     f     %                   o%       o           �     �    
"       
   �              (1    1    �          �     �     
"       
   �                   x1    1    �           �     f     %                   o%       o           �     k     
"       
   �              2    1    �     ,  
   �     �     
"       
   �              `2    1    �     7     �     �     
"       
   �                   �2    1    �     D     �     1  	   %                   o%       o           �     k     
"       
   �                   H3    1    �     Q     �     f     %                   o%       o           �     k     
"       
   �                   �3    1    �     ^     �     �     %                   o%       o           o%       o           
"       
   �                   �4    1    �     k     �     f     %                   o%       o           �     ~  !  
"       
   �                   5    1    �     �     �     f     %                   o%       o           �     k     
"       
   �                   �5    1    �     �     �     f     %                   o%       o           �     �    
"       
   �                   H6    1    �     �  	   �     �     %                   o%       o           o%       o           
"       
   �                   �6    1    �     �     �     �     %                   o%       o           %                   
"       
   �              �7    1    �     �     �     �     
"       
   �                   �7    1    �     �     �     f     %                   o%       o           �          
"       
   �                   p8    1    �          �     1  	   %                   o%       o           �     k      
"       
   �                   9    1    �     #     �     1  	   %                   o%       o           �     k      
"       
   �              �9    1    �     3     �     �     
"       
   �              �9    1    �     E     �     1  	   
"       
   �                   @:    1    �     X     �     �     o%       o           o%       o           %                   
"       
   �              �:    1    �     o     �     �     
"       
   �              0;    1    �     �     �     1  	   
"       
   �              �;    1    �     �     �     1  	   
"       
   �              �;    1    �     �     �     1  	   
"       
   �               <    1    �     �     �     1  	   
"       
   �              p<    1    �     �     �     1  	   
"       
   �              �<    1    �     �     �     �     
"       
   �                   =    1    �     �     �     f     %                   o%       o           �       4   
"       
   �              �=    1    �     7     �     �     
"       
   �              �=    1    �     D     �     �     
"       
   �              H>    1    �     T     �     �     
"       
   �              �>    1    �     a     �     1  	   
"       
   �              �>    1    �     u     �     1  	   
"       
   �              8?    1    �     �     �     1  	   
"       
   �              �?    1    �     �     �     �     
"       
   �                   �?    1    �     �     �     1  	   %                   o%       o           �     k      
"       
   �                   p@    1    �     �     �     1  	   %                   o%       o           �     k      
"       
   �                   A    1    �     �     �     1  	   %                   o%       o           �     k      
"       
   �                   �A    1    �     �     �     1  	   %                   o%       o           �     k      
"       
   �                   8B    1    �     �     �     �     %                   o%       o           %                   
"       
   �                   �B    1    �     �     �     �     %                   o%       o           o%       o           
"       
   �                   xC    1    �     
     �     �     %                   o%       o           %                   
"       
   �                   D    1    �          �     �     %                   o%       o           %                   
"       
   �                   �D    1    �     &     �     �     %                   o%       o           o%       o           
"       
   �                   XE    1    �     A     �     �     %                   o%       o           %                   
"       
   �              �E    1    �     O     �     1  	   
"       
   �                   HF    1    �     ]     �     �     %                   o%       o           %                  
"       
   �              �F    1    �     n     �     1  	   
"       
   �              8G    1    �     z     �     1  	   
"       
   �              �G    1    �     �  
   �     1  	   
"       
   �                   �G    1    �     �     �     1  	   %                   o%       o           �     �     
"       
   �                   pH    1    �     �     �     1  	   %                   o%       o           �     k      x     �p     
�h     T             %                  �             }        �G    G     %                  
"       
   �                   �I    1    �     �     �     f     %                   o%       o           �     k      
"       
   �                    J    1    �     �     �     �     %                   o%       o           %                   
"       
   �                   �J    1    �     �     �     f     %                   o%       o           �     k      
"       
   �     @              XK    1    �     �     �     f     %                   o%       o           �           �     I     �     �     �        	   
"       
   �                    L    1    �     �     �     �     %                   o%       o           o%       o           
"       
   �                   �L    1    �     �     �     f     %                   o%       o           �     k     
"       
   �                   XM    1    �          �     f     %                   o%       o           �     k     
"       
   �                   �M    1    �          �     1  	   %                   o%       o           o%       o           
"       
   �                   �N    1    �     2     �     f     %                   o%       o           o%       o           
"       
   �                   0O    1    �     A     �     f     %                   o%       o           �     k     
"       
   �                   �O    1    �     N     �     �     %                   o%       o           %                   
"       
   �              hP    1    �     \     �     �     
"       
   �                   �P    1    �     n     �     f     %                   o%       o           �     �  ~   
"       
   �                   PQ    1    �          �     f     %                   o%       o           �     k      
"       
   �                   �Q    1    �          �     f     %                   o%       o           �     /     
"       
   �                   �R    1    �     E     �     1  	   %                   o%       o           �     _     
"       
   �                   S    1    �     g     �     1  	   %                   o%       o           �     t     
"       
   �                   �S    1    �     z  	   �     f     %                   o%       o           �     �     
"       
   �                   HT    1    �     �  
   �     1  	   %                   o%       o           �     �     
"       
   �                   �T    1    �     �     �     �     %                   o%       o           o%       o           
"       
   �                   �U    1    �     �     �     f     %                   o%       o           �     �    
"       
   �                   V    1    �     �     �     f     %                   o%       o           �     k     
"       
   �                   �V    1    �     �  
   �     �     %                   o%       o           o%       o           
"       
   �              PW    1    �     �     �     �     
"       
   �                   �W    1    �     �     �     f     %                   o%       o           �     �  ]  
"       
   �                   8X    1    �     \     �     f     %                   o%       o           �     k     
"       
   �                   �X    1    �     j     �     f     %                   o%       o           �     ~    
"       
   �                   hY    1    �     �     �     �     %                   o%       o           %                   
"       
   �                   Z    1    �     Q     �     f     %                   o%       o           �     k      
"       
   �                   �Z    1    �     �     �     f     %                   o%       o           o%       o           
"       
   �              @[    1    �     �     �     1  	   x     �p     
�h     T             %                  �             }        �G    G     %                  
"       
   �                   \    1    �     �     �     �     %                   o%       o           %                   
"       
   �                   �\    1    �     �  	   �     �     %                   o%       o           %                   
"       
   �              P]    1    �     �     �     f                 
�            
�                          �             }             �             }            �             }                          �             }        �    %                                �             }             �             }            �             }                          �             }        �    %                  
�                     �G         "          %          start-super-proc 6    % t-su    adm2/smart.p    x     �p     
�h     T             %                  �             }        �G    G     %                  
"       
   �               @`    6    �     �     
"       
   
�                �`    8    
"       
   �                �`    �    �             }        �G     P                                         
"       
   G     %                  G     %                  %�     � �   EnabledObjFldsToDisable,ModifyFields,DataSourceNames,UpdateTargetNames,LogicalObjectName,LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout  
�h     T             %                  �             }        �G    G     %                  
"       
   
"       
   
"       
   
"       
   (  �         @ �                        �                �b    �    �     �       �           �                �b    �    `            
� `  @     
�               �b    �    �     �     p�                       �L    
�            %                  � `              �b    �     @                          �     �                  
�            �     �     
"       
   p� `  @     
�               �d    �    �          p�                       �L    "          �            �     	     �          �             }        �A     0            |            "          �     	     %                  (` 0 �         @            |             �             }        �A    �          "      	                "          "      	      `         "          "      	    @            |             �             }        �A    �          "      	    
�h     T             %                  �             }        �G    G     %                  
"       
   
"       
   
"       
   
"       
   (  �         @ �                        �                pg    �    �     �       �           �                �g    �    `            
� `  @     
�               �g    �    �     �     p�                       �L    
�            %                  � `              �g    �     @                          �     �                  
�            �     �     
"       
   p� `  @     
�               Xi    �    �     [  
   p�                       �L    "          
�h     T             %                  �             }        �G    G     %                  
"       
   
"       
   
"       
   
"       
   (  �         @ �                        �                Hj    �    �     �       �           �                Xj    �    `            
� `  @     
�               hj    �    �     �     p�                       �L    
�            %                  � `              xj    �     @                          �     �                  
�            �     �     
"       
   p� `  @     
�               0l    �    �     �     p�                       �L    
�                     �G    
�h     T             %                  �             }        �G    G     %                  
"       
   
"       
   
"       
   
"       
   (  �         @ �                        �                0m    �    �     �       �           �                @m    �    `            
� `  @     
�               Pm    �    �     �     p�                       �L    
�            %                  � `              `m    �     @                          �     �                  
�            �     �     
"       
   p� `  @     
�               o    �    �     �  
   p�                       �L    %        SmartDataViewer 
"       
   p� `  @     
�               �o    �    �     �     p�                       �L    %         FRAME   
"       
   p� `  @     
�               0p    �    �     �     p�                       �L    %                  
"       
   p� `  @     
�               �p    �    �     }     p�                       �L    (0                        �     k      �     k      �     k      �             }        �A    
�h     T             %                  �             }        �G    G     %                  
"       
    @           �     
"       
                �                r    �    �     �     
"       
   � `              �r    �     @                          �     �                  
�            �     �     
"       
   �                s    �    
"       
   �               @s    /    
"       
   
"       
   �               �s    6    �     �     
"       
   
�                �s    8    
"       
   �                �s    �    
"       
   �                t    �    
"       
   p�             �     6     
�            �             }        �G     P                                         
"       
   G     %                  G     %                  
�             }        �    
"       
    @           �     
"       
                �                Pu    �A    "          
"       
   
�                �u    �@         �     
"       
   "          �           }        �    
"       
   %                  %                        "          %          start-super-proc 6    % t-su    adm2/visual.p   �     
"        
   %         contextHelp     
"        
   
�            
�            %         processAction   
�            % essA    CTRL-PAGE-UP    %         processAction   
�            % essA    CTRL-PAGE-DOWN       "          %          start-super-proc 6    % t-su    adm2/containr.p %          modifyListProperty     
�            
�            % fyLi     Add     %          ContainerSourceEvents   %  aine    initializeDataObjects   P P           A0            �             �     �     
�            �     �     A0            �             �     �     
�            �     �     %          modifyListProperty     
�            
�            % fyLi     Add     %          ContainerSourceEvents   %  aine    buildDataRequest ents   P     A0            �             �     �     
�            �           %          modifyListProperty     
�            
�            % fyLi     Add     %         SupportedLinks  %  orte    ContainerToolbar-Target %                   
�h     T             %                  �             }        �G    G     %                  
"       
   
"       
   
"       
   
"       
   (  �         @ �                        �                �{    �    �     �       �           �                �{    �    `            
� `  @     
�               |    �    �     �     p�                       �L    
�            %                  � `              |    �     @                          �     �                  
�            �     �     
"       
   p� `  @     
�               �}    �    �     3     p�                       �L    
�                     �G         "          %          start-super-proc 6    % t-su    adm2/datavis.p  %          modifyListProperty     
�            % fyLi     ADD     %         SupportedLinks  % orte    Toolbar-Target  %         valueChanged    
�            %         valueChanged    
�                 "          %          start-super-proc 6    % t-su    adm2/viewer.p   %          modifyListProperty     
�            
�            % fyLi     Add     %          DataSourceEvents        %  Sour    buildDataRequest        �           �     I     �     �     �     �   l   �           �     I     �     �     �     !  :   �`            �  0         �     I     �     O!                  �     I     "          �     I     �`            �  0         �     I     �     O!                  �     I     "          �     I     
�h     T             %                  �             }        �G    G     %                  
"       
   
"       
   
"       
   
"       
   (  �         @ �                        �                ��    �    �     �       �           �                ��    �    `            
� `  @     
�               Ђ    �    �     �     p�                       �L    
�            %                  � `              ��    �     @                          �     �                  
�            �     �     
"       
   p� `  @     
�               ��    �    �     �     p�                       �L    "          
"       
   p� `  @     
�               �    �    �     �     p�                       �L    "          
"       
   p� `  @     
�               ��    �    �     �  
   p�                       �L    %                   �                     I    %                   �                     �    %                               �                    B    �     [!     �                         %                  �                         %                  �                         %                   �                    B    %                  �                         %                   �                    B    �     _!     p�@  P                 0     %                          �     b!     
�                        "          �     {!     �                    �    %                   �                    �    %                   �                    �    %                   �                    �    %                  �                    �    %                  �                    �    %                  %          SUPER   "                       �                    B    �     [!     �                         %                  �                         %                  �                         %                   �                         %                   �             }        �    
�                            �           �   p       ��                 �  �  �               (�2                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                           �q     
                        � ߱              �  8  �      r          4   ����r                �                      ��                  �  �                  ��2                           �  H  �  �  �  �r                �     �       s          4   ���� s                �                      ��                  �  �                  ��2                           �    �  o   �      ,                                     �  �   �  Ps          �  �   �  �s          X  $  �  (  ���                           �s     
                        � ߱        p  �   �   t          �  �   �  0t          �  �   �  `t              $   �  �  ���                           �t  @         �t                  � ߱                     �          x  �   X 8                
             
             
             
                 (   8   H              (   8   H       ����            ��                                    ����                                                    �           �   p       ��                 �  4  �                �2                        O   ����    e�          O   ����    R�          O   ����    ��      W                          �              �  $      ���                           0u     
                        � ߱                  �  �                      ��                                       `�2                    8       H      4   ����`u      $      ���                           �u     
                        � ߱        �    	  X  h      �u          4   �����u      /  
  �                                   3   ����v  �  �   %  (v              O   2  ��  ��  pv               P          0  @   0                               
                                         �              ��                                    ����                                                                �   p       ��                    ?  �               (3                        O   ����    e�          O   ����    R�          O   ����    ��        ��                                    ����                                                    �           �   p       ��                  �  �  �                s3                        O   ����    e�          O   ����    R�          O   ����    ��      r!                          �                    �    �  (  x�          4   ����x�  Ȉ  @         ��               �  @         ��              8�  @         �                  � ߱            $   �    ���                           p�  @         P�              ��  @         ��              ��  @         ��                  � ߱            $   �  �  ���                                        �          �  �    �                                                         ��                                      ��            I                       ����                                                    �           �   p       ��                 �    �               (|3                        O   ����    e�          O   ����    R�          O   ����    ��      �!                          �              X  /          (                             3   ������            H                      3   �����          x  �  �   �          4   ���� �                X                      ��                    
                  ��3                             �  ��  @         `�              ��  @         ��                  � ߱            $       ���                                         X                      ��                                      �3                             �  ��  @         Њ              (�  @         �                  � ߱            $       ���                                        �          �  �    �                                                         ��                                      ��            I                       ����                                                    �           �   p       ��                    "  �               ��3                        O   ����    e�          O   ����    R�          O   ����    ��      �         �� �                           !           @�          4   ����@�      �   !  `�    ��                                      ��            I                       ����                                          d d         ���  �  � �                                               I       �                                                                            H                                                                     P   �d d                                                           �!  G   
 X  �d �d                                                               P       P   �� d                                                           �!  G   
 X  �� pd                                                        "      V       h  �I�
Q                                                              \      �!               P   ��ld                                                           �!  G   
 X  ���d                                                        +      c       h  �Q                                                        8      \      �!                H                                                                            TXS RowObject destination durable selector subscription unsubscribeClose F-Main X(30) X(25) yes/no X(20) /vobs_possenet/src/adm2/support/vconsumer.w should only be RUN PERSISTENT. GETTARGETPROCEDURE GETOBJECTTYPE GETSHOWPOPUP SETSHOWPOPUP GETCREATEHANDLES GETDATAMODIFIED GETDISPLAYEDFIELDS GETDISPLAYEDTABLES GETENABLEDFIELDS GETENABLEDHANDLES GETFIELDHANDLES GETFIELDSENABLED GETGROUPASSIGNSOURCE GETGROUPASSIGNSOURCEEVENTS GETGROUPASSIGNTARGET GETGROUPASSIGNTARGETEVENTS GETNEWRECORD GETOBJECTPARENT GETRECORDSTATE GETROWIDENT GETTABLEIOSOURCE GETTABLEIOSOURCEEVENTS GETUPDATETARGET GETUPDATETARGETNAMES GETWINDOWTITLEFIELD OKTOCONTINUE SETCONTAINERMODE SETDATAMODIFIED SETDISPLAYEDFIELDS SETENABLEDFIELDS SETGROUPASSIGNSOURCE SETGROUPASSIGNSOURCEEVENTS SETGROUPASSIGNTARGET SETGROUPASSIGNTARGETEVENTS SETLOGICALOBJECTNAME SETOBJECTPARENT SETSAVESOURCE SETTABLEIOSOURCE SETTABLEIOSOURCEEVENTS SETUPDATETARGET SETUPDATETARGETNAMES SETWINDOWTITLEFIELD SHOWDATAMESSAGES DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETWAITFOROBJECT SETWINDOWTITLEVIEWER SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALVERSION SETOBJECTNAME SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataViewer ContainerType FRAME PropertyDialog adm2/support/viewerd.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties EnabledObjFldsToDisable,ModifyFields,DataSourceNames,UpdateTargetNames,LogicalObjectName,LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Update-Source,TableIO-Target,GroupAssign-Source,GroupAssign-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName CreateHandles DataModified DisplayedFields DisplayedTables   Editable EnabledFields EnabledHandles EnabledObjFldsToDisable EnabledWhenNew FieldHandles FieldsEnabled GroupAssignSource GroupAssignSourceEvents addRecord,copyRecord,updateRecord,resetRecord,undoRecord,cancelRecord,enableFields,disableFields,collectChanges,validateFields GroupAssignTarget GroupAssignTargetEvents updateState,LinkState InternalDisplayFromSource (Large) ModifyFields (All) NewRecord No ObjectMode View PrintPreviewActive RecordState NoRecordAvailable RowIdent SaveSource TableIOSource TableIOSourceEvents addRecord,updateRecord,copyRecord,deleteRecord,resetRecord,undoChange,cancelRecord,updateMode ToolbarSource ToolbarSourceEvents toolbar UndoNew UpdateTargetNames WindowTitleField KeepChildPositions ShowPopup FieldWidgetIDs ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target adm2/datavis.p ADD Toolbar-Target DISPLAYOBJECTS cViewCols cEnabled iCol iEntries cEntry adm2/viewer.p RowObject.destination RowObject.selector RowObject.durable RowObject.subscription RowObject.unsubscribeClose RowObject.destination RowObject.selector RowObject.durable ,RowObject. yes no setDataModified pcDomain PubSub CHANGEDOMAIN pcRelative DATAAVAILABLE DISABLE_UI default Destination Message Selector Durable Subscription Subscription Name Unsubscribe on Session Close �  �#  �  �*      *     ��      0         pcFieldType         ��      X         pcColValues         ��      �         pcValue     ��      �         pcState �   ��      �         pcChanges           ��      �         pcChanges           ��              plCancel            ��      8        plAnswer            ��      `        plCancel            ��      �        pcRelative      �  ��      �        pcAction            ��      �        pcAction            ��               pcState     ��               pcReturn            ��      H        pcMode      ��      h        pcState     ��      �        pcNotValidFields        �  ��      �        pcProp      ��      �        pcProp      ��      �        plCancel        0  ��               pcProcName      X  ��      H       
 pcProcName      �  ��      p        pcProcName          ��      �       
 pcProcName          ��      �        piPageNum           ��      �        piPageNum           ��              pcPageList          ��      8        pcProc  h  ��      X        pcLinkName          ��      �        pcLinkName      �  ��      �       
 phTarget            ��      �        phTarget            ��      �        piPageNum           ��               pcValue     ��      @        piPageNum           ��      h        pcAction        �  ��      �       
 phSource        �  ��      �        phSource            ��      �       
 phSource          ��              pcText  0  ��      (        pcText      ��      H        pcText  x  ��      h       
 phObject        �  ��      �       
 phObject            ��      �        phObject            ��      �        pcField     ��               pcCursor        8  ��      (       
 phCaller        `  ��      P        phCaller        �  ��      x        phCaller            ��      �        phCaller        �  ��      �        pcMod   �  ��      �        pcMod       ��             
 pcMod   8  ��      (       
 phSource        `  ��      P        phSource            ��      x       
 phSource        �  ��      �        pdRow       ��      �        pdRow       ��      �       
 hTarget 	  ��       	        pcMessage           ��      (	        pcMessage           ��      P	        plEnabled                 x	         cType       �	     K   `	          �	                  getObjectType   �	  �	  �	      �	        �	  
       hReposBuffer     
        
  
       hPropTable      @
        8
  
       hBuffer           X
  
       hTable  �	  �
     L   �	          �
                  adm-clone-props �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                   
       hProc                      pcProcName      `
  x  	   M   �
        `                  start-super-proc                	  
  %  2  4      0  �     N                                   �      �       O                                   �  �  �  @     P                                   �  �    �     Q               x                  displayObjects  ?      H  �     R                                   \      �  �     S                                   b      �  0     T                                   �  �  �  �  �  �  �  �            h        pcDomain           �     U       P      �                  changeDomain    �  �  �  �            �        pcRelative      x  0     V       �                         dataAvailable         
          �  �     W               �                  disable_UI         !  "      P  �       �      p                          �  �     RowObject       0         @         H         X         h             destination     durable selector        subscription    unsubscribeClose        �        �  
       gshAstraAppserver       �        �  
       gshSessionManager               �  
       gshRIManager    8           
       gshSecurityManager      h        P  
       gshProfileManager       �        �  
       gshRepositoryManager    �        �  
       gshTranslationManager   �        �  
       gshWebManager     	 	              gscSessionId    @  
 
     0         gsdSessionObj   h        X  
       gshFinManager   �        �  
       gshGenManager   �        �  
       gshAgnManager   �        �         gsdTempUniqueID         �         gsdUserObj      8                  gsdRenderTypeObj        h        P         gsdSessionScopeObj      �       �  
       ghProp  �       �  
       ghADMProps      �       �  
       ghADMPropsBuf          �         glADMLoadFromRepos      (                 glADMOk P       @  
       ghContainer     x       h         cObjectName     �    	   �         iStart  �    
   �         cFields �       �         cViewCols              �         cEnabled        (                 iCol    P       @         iEntries                 h         cEntry          H  �  RowObject       5   �   �   �   �   g  h  i  j  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  ^	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  f
  r
  s
  v
  w
  x
  y
  {
  |
  ~
  
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  $  2  3  5  6  7  8  >  ?  @  A  B  C  D  E  F  H  I  J  K  L  M  N  O  P  Q  R  S  U  V  X  Y  Z  [  �  �  �  �  �  �  P                �                   #  -  I  [  �  �  �  �  ;  U  V  �  �  �  �  �  �  �  �  �  �  �  �  �  �       z  �  �  �  �  �  [  a  e  f  g  h  m  r  �  v  �      :%  '/vobs_prgs/linuxx86_64/dlcbld/src/adm2/viewer.i      �  �Q ) ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/viewercustom.i �  }  '/vobs_prgs/linuxx86_64/dlcbld/src/adm2/datavis.i        � ( ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/dataviscustom.i        `  f!   '/vobs_prgs/linuxx86_64/dlcbld/src/adm2/containr.i    �  � ' ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/containrcustom.i       �  �� ! '/vobs_prgs/linuxx86_64/dlcbld/src/adm2/visual.i      @  # & ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/visualcustom.i �  I� " '/vobs_prgs/linuxx86_64/dlcbld/src/adm2/smart.i       �  Ds % /vobs_possenet/src/wrappers/fn         tw $ ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/smartcustom.i  8  Q. # /vobs_possenet/src/wrappers/set      �  �/  '/vobs_prgs/linuxx86_64/dlcbld/src/adm2/viewprop.i    �  ��  ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/viewpropcustom.i       �  ۃ  ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/viewprtocustom.i       @  ��  '/vobs_prgs/linuxx86_64/dlcbld/src/adm2/dvisprop.i    �  B�  ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/dvispropcustom.i       �  ��  ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/dvisprtocustom.i          �� 	 '/vobs_prgs/linuxx86_64/dlcbld/src/adm2/cntnprop.i    p  ��  ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/cntnpropcustom.i       �  P  ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/cntnprtocustom.i          F>  '/vobs_prgs/linuxx86_64/dlcbld/src/adm2/visprop.i     P  �I  ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/vispropcustom.i        �  ��  ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/visprtocustom.i        �  i$  '/vobs_prgs/linuxx86_64/dlcbld/src/adm2/smrtprop.i    0  �j  /vobs_possenet/src/wrappers/get      p  �  ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/smrtpropcustom.i       �  ��  ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/smrtprtocustom.i       �  ��  '/vobs_prgs/linuxx86_64/dlcbld/src/adm2/smrtprto.i    @   Su  '/vobs_prgs/linuxx86_64/dlcbld/src/adm2/globals.i     �   M�  ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/globalscustom.i        �   )a  ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/smartdefscustom.i      !  �X  '/vobs_prgs/linuxx86_64/dlcbld/src/adm2/visprto.i     `!  !�  ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/visualdefscustom.i     �!  n�  '/vobs_prgs/linuxx86_64/dlcbld/src/adm2/cntnprto.i    �!  ; 
 ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/containrdefscustom.i   0"  �7  '/vobs_prgs/linuxx86_64/dlcbld/src/adm2/dvisprto.i    �"  0  ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/datavisdefscustom.i    �"  ��  '/vobs_prgs/linuxx86_64/dlcbld/src/adm2/viewprto.i    #  gf  ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/viewerdefscustom.i     P#  ��  //vobs_prgs/linuxx86_64/dlcbld/src/adm2/support/dconsumer.i   �#  \    /vobs_possenet/src/adm2/support/vconsumer.w      �   �       $     �  #   0$  �   h      @$  �   C     P$     �  )   `$  �   �     p$     �  #   �$  �   �     �$     �  #   �$  �   �     �$     z  #   �$  \   G     �$  o        �$     �  (   �$  U   �      %  �   �      %     r  #    %  �   j      0%       '   @%  �   �      P%     �  %   `%  �   �      p%     �  %   �%  �   �      �%     �  %   �%  r   �      �%  n   �  !   �%     a  &   �%  N   A  !   �%  �   �  "   �%     �  %    &  �   �  "   &     A  $    &  �   6  "   0&       #   @&  �     "   P&     �  #   `&  �   �  "   p&     �  #   �&  �   �  "   �&     �  #   �&  �   �  "   �&     x  #   �&  �   u  "   �&     S  #   �&  }   G  "   �&     %  #    '     �  "   '     \  !    '     �      0'     �     @'     Y     P'  u   P     `'  O   B     p'     1     �'     �     �'  h   �     �'  �   �     �'  O   �     �'     �     �'     `     �'  {   -     �'  �   $  	    (  O        (           (     �
     0(  �   o
  	   @(  �   f
     P(  O   X
     `(     G
     p(     �	     �(  �   �	     �(  �  �	     �(     �	     �(  �  ^	     �(  O   P	     �(     ?	     �(     �     �(  �         )     �     )     B      )  x   <     0)     #     @)     �     P)     �     `)     �     p)     {     �)  f   S     �)     �     �)  "   �     �)     �     �)     y     �)  Z   (  	   �)     0     �)     �  	    *     �  
   *     �  	    *  X   �     0*     �     @*      �     P*     �     `*          p*  ]   t     �*     :     �*     �      �*     �      �*     �      �*     �      �*  
          �*     
      