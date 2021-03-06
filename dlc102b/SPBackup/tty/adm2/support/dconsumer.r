	??V?ʂRP8   ?C              ;                                ;? 385000F2undefined MAIN /vobs_possenet/src/adm2/support/dconsumer.w,, PROCEDURE RowObjectValidate,, PROCEDURE returnDestinations,,INPUT pcDomain CHARACTER,OUTPUT pcDestinations CHARACTER,OUTPUT pcSelectors CHARACTER,OUTPUT pcSubscriptions CHARACTER PROCEDURE disable_UI,, PROCEDURE createDestinations,,INPUT pcDestinations CHARACTER,INPUT pcSelectors CHARACTER,INPUT pcSubscriptions CHARACTER PROCEDURE serverCommit,,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE remoteCommit,,INPUT-OUTPUT pcContext CHARACTER,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE pushTableAndValidate,,INPUT pcValType CHARACTER,INPUT-OUTPUT RowObjUpd TABLE PROCEDURE pushRowObjUpdTable,,INPUT RowObjUpd TABLE PROCEDURE initProps,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE viewObject,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE unbindServer,,INPUT pcMode CHARACTER PROCEDURE runServerObject,,INPUT phAppService HANDLE PROCEDURE disconnectObject,, PROCEDURE destroyObject,, PROCEDURE bindServer,, PROCEDURE transferDBRow,,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER PROCEDURE startFilter,, PROCEDURE releaseDBRow,, PROCEDURE refetchDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE filterContainerHandler,,INPUT phFilterContainer HANDLE PROCEDURE fetchDBRowForUpdate,, PROCEDURE confirmContinue,,INPUT-OUTPUT pioCancel LOGICAL PROCEDURE compareDBRow,, PROCEDURE bufferCopyDBToRO,,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER PROCEDURE assignDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateQueryPosition,, PROCEDURE updateAddQueryWhere,,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER PROCEDURE undoTransaction,, PROCEDURE transferToExcel,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE synchronizeProperties,,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER PROCEDURE submitValidation,,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER PROCEDURE submitForeignKey,,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER PROCEDURE submitCommit,,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL PROCEDURE startServerObject,, PROCEDURE setPropertyList,,INPUT pcProperties CHARACTER PROCEDURE serverFetchRowObjUpdTable,,OUTPUT phRowObjUpd TABLE-HANDLE PROCEDURE serverSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE PROCEDURE saveContextAndDestroy,,OUTPUT pcContext CHARACTER PROCEDURE rowObjectState,,INPUT pcState CHARACTER PROCEDURE retrieveFilter,, PROCEDURE restartServerObject,, PROCEDURE remoteSendRows,,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE,OUTPUT pocMessages CHARACTER PROCEDURE refreshRow,, PROCEDURE printToCrystal,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE isUpdatePending,,INPUT-OUTPUT plUpdate LOGICAL PROCEDURE initializeServerObject,, PROCEDURE initializeObject,, PROCEDURE home,, PROCEDURE genContextList,,OUTPUT pcContext CHARACTER PROCEDURE fetchPrev,, PROCEDURE fetchNext,, PROCEDURE fetchLast,, PROCEDURE fetchFirst,, PROCEDURE fetchBatch,,INPUT plForwards LOGICAL PROCEDURE endClientDataRequest,, PROCEDURE destroyServerObject,, PROCEDURE describeSchema,,INPUT pcSdoName CHARACTER,OUTPUT hTtSchema TABLE-HANDLE PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE copyColumns,,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE PROCEDURE commitTransaction,, PROCEDURE clientSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER PROCEDURE batchServices,,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER FUNCTION deleteRecordStatic,logical,INPUT piTableIndex INTEGER FUNCTION getRowObjUpdStatic,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION setServerOperatingMode,LOGICAL,INPUT pcServerOperatingMode CHARACTER FUNCTION setServerFileName,LOGICAL,INPUT pcFileName CHARACTER FUNCTION setASUsePrompt,LOGICAL,INPUT plFlag LOGICAL FUNCTION setASInitializeOnRun,LOGICAL,INPUT plInitialize LOGICAL FUNCTION setASInfo,LOGICAL,INPUT pcInfo CHARACTER FUNCTION setASHandle,LOGICAL,INPUT phASHandle HANDLE FUNCTION setASDivision,LOGICAL,INPUT pcDivision CHARACTER FUNCTION setAppService,LOGICAL,INPUT pcAppService CHARACTER FUNCTION runServerProcedure,HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE FUNCTION getServerOperatingMode,CHARACTER, FUNCTION getServerFileName,CHARACTER, FUNCTION getASUsePrompt,LOGICAL, FUNCTION getASInitializeOnRun,LOGICAL, FUNCTION getASInfo,CHARACTER, FUNCTION getASHasStarted,LOGICAL, FUNCTION getASHandle,HANDLE, FUNCTION getAsDivision,CHARACTER, FUNCTION getASBound,LOGICAL, FUNCTION getAppService,CHARACTER, FUNCTION whereClauseBuffer,CHARACTER,INPUT pcWhere CHARACTER FUNCTION setQueryWhere,LOGICAL,INPUT pcWhere CHARACTER FUNCTION setQueryString,LOGICAL,INPUT pcQueryString CHARACTER FUNCTION setQuerySort,LOGICAL,INPUT pcSort CHARACTER FUNCTION setQueryPosition,LOGICAL,INPUT pcPosition CHARACTER FUNCTION rowidWhereCols,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION rowidWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION resolveBuffer,CHARACTER,INPUT pcBuffer CHARACTER FUNCTION removeQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER FUNCTION removeForeignKey,LOGICAL, FUNCTION refreshRowident,CHARACTER,INPUT pcRowident CHARACTER FUNCTION newWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION newQueryValidate,CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryString,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER FUNCTION insertExpression,CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER FUNCTION indexInformation,CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER FUNCTION getTargetProcedure,HANDLE, FUNCTION getQueryWhere,CHARACTER, FUNCTION getQueryString,CHARACTER, FUNCTION getQuerySort,CHARACTER, FUNCTION getQueryPosition,CHARACTER, FUNCTION getForeignValues,CHARACTER, FUNCTION getDataColumns,CHARACTER, FUNCTION excludeColumns,CHARACTER,INPUT iTable INTEGER FUNCTION dbColumnHandle,HANDLE,INPUT pcColumn CHARACTER FUNCTION dbColumnDataName,CHARACTER,INPUT pcDbColumn CHARACTER FUNCTION columnValMsg,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnTable,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnQuerySelection,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDbColumn,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDataType,CHARACTER,INPUT pcColumn CHARACTER FUNCTION bufferWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER FUNCTION bufferCompareDBToRO,LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER FUNCTION assignQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION addQueryWhere,LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION getObjectType,character, FUNCTION updateRow,LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER FUNCTION submitRow,LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER FUNCTION rowValues,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER FUNCTION rowAvailable,LOGICAL,INPUT pcDirection CHARACTER FUNCTION prepareQuery,LOGICAL,INPUT pcQuery CHARACTER FUNCTION openQuery,LOGICAL, FUNCTION openDataQuery,LOGICAL,INPUT pcPosition CHARACTER FUNCTION hasForeignKeyChanged,LOGICAL, FUNCTION getLastCommitErrorType,CHARACTER, FUNCTION firstRowIds,CHARACTER,INPUT pcQueryString CHARACTER FUNCTION findRowWhere,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION findRow,LOGICAL,INPUT pcKeyValues CHARACTER FUNCTION fetchRowIdent,CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER FUNCTION fetchRow,CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER FUNCTION deleteRow,LOGICAL,INPUT pcRowIdent CHARACTER FUNCTION createRow,LOGICAL,INPUT pcValueList CHARACTER FUNCTION copyRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION columnProps,CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER FUNCTION closeQuery,LOGICAL, FUNCTION canNavigate,LOGICAL, FUNCTION cancelRow,CHARACTER, FUNCTION addRow,CHARACTER,INPUT pcViewColList CHARACTER TEMP-TABLE RowObjUpd 0,RowNum:RowNum 0 NO,destination character 0 0,durable logical 1 0,selector character 2 0,subscription character 3 0,unsubscribeClose logical 4 0,RowNum integer 5 0,RowIdent character 6 0,RowMod character 7 0,RowIdentIdx character 8 0,RowUserProp character 9 0,ChangedFields character 10 0        ?               #             ?P ?   p             ?              XH     +   ?   W    ? ?  X   ??   Y   ? (  [    H  \   P ?  ]   ? p  ^   X!    `   x' H  a   ?( P  b   / ?  c       ? ?0 ;   undefined                                                                        (  ?   ! ?                                      ?                  ??                       P   ??   ??  H            ?   X       h                                                          PROGRESS                                     
        
                        ?              ?                                                                                                     
      H         ?       /   \        8  /   _?  ?ʂRh         /              ?                 ?   ?  L      @  
        
                      (                ?                                                                                          L          
      ?  ^      ?  
        
                      ?  ?             h                                                                                          ^          
      8  p      ?  
        
                      ?  p                                                                                                        p          
      ?  }      h  
        
                      P  (             ?                                                                                          }          
      ?  ?         
        
                        ?             ?                                                                                          ?          
      `  ?      ?  
        
                      ?  ?  	           H                                                                                          ?          
        ?      ?  
        
                      x  P  
                                                                                                      ?          
      ?  ?      H  
        
                      0               ?                                                                                          ?          
      ?  ?                                        ?  ?             p                                                                                          ?                @	  ?      ?                                ?  x	             (	                                                                                          ?                ?	  ?      p	  
        
                      X	  0
             ?	                                                                                          ?          
      ?
        (
  
        
                      
  ?
             ?
                                                                                                    
      h        ?
  
        
                      ?
  ?             P                                                                                                    
                ?                                ?  X                                                                                                                        ?  0      P                                8               ?                                                                                          0                ?  ;                                      ?  ?             x                                                                                          ;                    L      ?                                ?  H             0                                                                                          L                ?         ?       ?  H  8     X  ?  6m      ?  
       ?             ?          `      ?              ?         X             ?      ?                  ?    ?          ?      ?                 ?                                                    ?          ?  0  X ??                
             
             
                 ?         
             
             
                                         
                                                                                                               
             
                                          X   h   x   ?   ?   ?   ?   ?   ?   ?   ?       (  8  H  X  h  x  ?  ?      X   h   x   ?   ?   ?   ?   ?   ?   ?   ?      (  8  H  X  h  x  ?  ?                                                                                                                       0                             8  H  P  h                              p  ?  ?  ?                              ?  ?  ?  ?                              ?  ?  ?                                                                            destination     X(30)   Destination             subscription    X(20)   Subscription Name               selector        X(25)   Message Selector                durable yes/no  Durable Subscription    no      unsubscribeClose        yes/no  Unsubscribe on session close    no      ?  ?????????           /                 ?     i     	        /   ;   H   Q   Y                                                                                                                                          	                  
                                                       H  X  `  p                              x  ?  ?  ?                              ?  ?  ?  ?                              ?  ?  ?                                  0  8  X                              `  h  x  ?                             ?  ?  ?  ?                              ?  ?  ?  ?                             ?  ?  ?                                       0                                                                              destination     X(30)   Destination             durable yes/no  Durable Subscription    no      selector        X(25)   Message Selector                subscription    X(20)   Subscription Name               unsubscribeClose        yes/no  Unsubscribe on session close    no      RowNum  ->,>>>,>>9      RowNum  0       RowIdent        x(8)    RowIdent                RowMod  x(8)    RowMod          RowIdentIdx     x(8)    RowIdentIdx             RowUserProp     x(8)    RowUserProp             ?  ?????????                   ?        ?        ?                ?     i     i     i     		 	
 	        /   Q   H   ;   Y   ?  ?  ?  ?  ?                                                                                                                                     	                  
                                                                     ?  ?  ?                                       8                              @  P  X  p                              x  ?  ?  ?                              ?  ?  ?  ?                              ?                                       0  8  H                              P  X  `  h                             p  ?  ?  ?                             ?  ?  ?  ?                              ?  ?  ?  ?                                                                          destination     X(30)   Destination             durable yes/no  Durable Subscription    no      selector        X(25)   Message Selector                subscription    X(20)   Subscription Name               unsubscribeClose        yes/no  Unsubscribe on session close    no      RowNum  ->,>>>,>>9      RowNum  0       RowIdent        x(8)    RowIdent                RowMod  x(8)    RowMod          RowIdentIdx     x(8)    RowIdentIdx             RowUserProp     x(8)    RowUserProp             ChangedFields   x(8)    ChangedFields           ?  ?????????                   ?        ?        ?                ?     i     i     i     		 	
 	        /   Q   H   ;   Y   ?  ?  ?  ?  ?          ??                                    ????                                    ^    H?                    q?    0    @?                    ?F    /              undefined                                                                       ?       P?  ?   p   `?  ??                    ?????                ?                        O   ????    e?          O   ????    R?          O   ????    ??      ?       ?   ?                  4   ????   (  /                                        3   ????(       $     X  ???                           P      
                           ? ߱        ?  ?      `           ?     G              ??    ?   ?  X      ?           4   ?????                 h                      ??                  ?   ?                   `?                           ?   ?  ?  	  ?   ?                                            3   ?????       O   ?   ??  ??  ?   batchServices                               `  H      ??                  \  _  x               5                        O   ????    e?          O   ????    R?          O   ????    ??            ??       ?             ?                   ??                      ?               ??                                    ????                                    clientSendRows                              ?  ?      ??                  a  g  ?              x>                        O   ????    e?          O   ????    R?          O   ????    ??            ??       H                                ??       x             8                   ??       ?             h                   ??       ?             ?                   ??                      ?               ??                                    ????                                    commitTransaction                                   ?  ?      ??                  i  j                 ?                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    copyColumns                                    ?      ??                  l  o                @?                        O   ????    e?          O   ????    R?          O   ????    ??            ??       p             0                   ?? 
                     `  
             ??                                    ????                                    dataAvailable                               x	  `	      ??                  q  s  ?	              ??                        O   ????    e?          O   ????    R?          O   ????    ??            ??                      ?	               ??                                    ????                                    describeSchema                              ?
  ?
      ??                  u  x  ?
              ??                        O   ????    e?          O   ????    R?          O   ????    ??            ??       0             ?
                   ?? 
              ?          
             ??                                    ????                                    destroyServerObject                                 @  (      ??                  z  {  X              ??                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    endClientDataRequest                                `  H      ??                  }  ~  x              p?                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    fetchBatch                                  x  `      ??                  ?  ?  ?              ??                        O   ????    e?          O   ????    R?          O   ????    ??            ??                      ?               ??                                    ????                                    fetchFirst                                  ?  ?      ??                  ?  ?  ?              ??                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    fetchLast                                   ?  ?      ??                  ?  ?  ?              0?                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    fetchNext                                   ?  ?      ??                  ?  ?                ??                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    fetchPrev                                     ?      ??                  ?  ?                 p?                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    genContextList                                       ??                  ?  ?  8              ??                        O   ????    e?          O   ????    R?          O   ????    ??            ??                      P               ??                                    ????                                    home                                `  H      ??                  ?  ?  x              (?                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    initializeObject                                    ?  h      ??                  ?  ?  ?              ??                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    initializeServerObject                              ?  ?      ??                  ?  ?  ?              ??                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    isUpdatePending                             ?  ?      ??                  ?  ?  ?              `                         O   ????    e?          O   ????    R?          O   ????    ??            ??                      ?               ??                                    ????                                    printToCrystal                                 ?      ??                  ?  ?                H                        O   ????    e?          O   ????    R?          O   ????    ??            ??       p             0                   ??       ?             `                   ??                      ?               ??                                    ????                                    refreshRow                                  ?  ?      ??                  ?  ?  ?                                      O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    remoteSendRows                              ?  ?      ??                  ?  ?  ?              ?                        O   ????    e?          O   ????    R?          O   ????    ??            ??       0             ?                   ??       `                                 ??       ?             P                   ??       ?             ?                   ??       ?             ?                   ??                     ?                   ?? 
      P      ?         
                 ??                      @               ??                                    ????                                    restartServerObject                                 `  H      ??                  ?  ?  x              ??                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    retrieveFilter                              x   `       ??                  ?  ?  ?               ??                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    rowObjectState                              ?!  x!      ??                  ?  ?  ?!              ?	                        O   ????    e?          O   ????    R?          O   ????    ??            ??                      ?!               ??                                    ????                                    saveContextAndDestroy                               ?"  ?"      ??                  ?  ?  ?"              ?                        O   ????    e?          O   ????    R?          O   ????    ??            ??                      #               ??                                    ????                                    serverSendRows                              ($  $      ??                  ?  ?  @$              ?                        O   ????    e?          O   ????    R?          O   ????    ??            ??       ?$             X$                   ??       ?$             ?$                   ??       ?$             ?$                   ??       (%             ?$                   ??       X%             %                   ?? 
              ?       H%  
             ??                                    ????                                    serverFetchRowObjUpdTable                                   p&  X&      ??                  ?  ?  ?&              @?                        O   ????    e?          O   ????    R?          O   ????    ??            ?? 
              ?       ?&  
             ??                                    ????                                    setPropertyList                             ?'  ?'      ??                  ?  ?  ?'              X?                        O   ????    e?          O   ????    R?          O   ????    ??            ??                      ?'               ??                                    ????                                    serverSendRows                               )  ?(      ??                  ?  ?  )              ??                        O   ????    e?          O   ????    R?          O   ????    ??            ??       p)             0)                   ??       ?)             `)                   ??       ?)             ?)                   ??        *             ?)                   ??       0*             ?)                   ?? 
              ?        *  
             ??                                    ????                                    startServerObject                                   @+  (+      ??                  ?  ?  X+              ??                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    submitCommit                                X,  @,      ??                  ?  ?  p,              H?                        O   ????    e?          O   ????    R?          O   ????    ??            ??       ?,             ?,                   ??                      ?,               ??                                    ????                                    submitForeignKey                                    ?-  ?-      ??                  ?  ?  ?-              ?D                        O   ????    e?          O   ????    R?          O   ????    ??            ??       H.             .                   ??       x.             8.                   ??                      h.               ??                                    ????                                    submitValidation                                    ?/  p/      ??                  ?  ?  ?/              ?P                        O   ????    e?          O   ????    R?          O   ????    ??            ??       ?/             ?/                   ??                      ?/               ??                                    ????                                    synchronizeProperties                               1  ?0      ??                       1              Z                        O   ????    e?          O   ????    R?          O   ????    ??            ??       x1             81                   ??                      h1               ??                                    ????                                    transferToExcel                             ?2  h2      ??                      ?2              8t                        O   ????    e?          O   ????    R?          O   ????    ??            ??       ?2             ?2                   ??        3             ?2                   ??       P3             3                   ??                      @3               ??                                    ????                                    undoTransaction                             X4  @4      ??                      p4              (                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    updateAddQueryWhere                                 x5  `5      ??                      ?5              ?"                        O   ????    e?          O   ????    R?          O   ????    ??            ??       ?5             ?5                   ??                      ?5               ??                                    ????                                    updateQueryPosition                                 ?6  ?6      ??                      7              ,                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    updateState                                 8  ?7      ??                     "  (8              ?0                        O   ????    e?          O   ????    R?          O   ????    ??            ??                      @8               ??                                    ????                                    addRow          ?8      ?8     ?       CHARACTER,INPUT pcViewColList CHARACTER cancelRow       ?8      9      @9   	 ?       CHARACTER,      canNavigate      9      P9      ?9    ?       LOGICAL,        closeQuery      `9      ?9      ?9   
 ?       LOGICAL,        columnProps     ?9      ?9       :    ?       CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER  colValues       ?9      @:      p:   	 ?       CHARACTER,INPUT pcViewColList CHARACTER copyRow P:      ?:      ?:    ?       CHARACTER,INPUT pcViewColList CHARACTER createRow       ?:      ?:      ;   	 ?       LOGICAL,INPUT pcValueList CHARACTER     deleteRow       ?:      @;      p;   	       LOGICAL,INPUT pcRowIdent CHARACTER      fetchRow        P;      ?;      ?;  	        CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER     fetchRowIdent   ?;      <      8<  
        CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER      findRow <      ?<      ?<    &      LOGICAL,INPUT pcKeyValues CHARACTER     findRowWhere    ?<      ?<       =    .      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  firstRowIds     ?<      X=      ?=    ;      CHARACTER,INPUT pcQueryString CHARACTER getLastCommitErrorType  h=      ?=      ?=    G      CHARACTER,      hasForeignKeyChanged    ?=      ?=      0>    ^      LOGICAL,        openDataQuery   >      @>      p>    s      LOGICAL,INPUT pcPosition CHARACTER      openQuery       P>      ?>      ?>   	 ?      LOGICAL,        prepareQuery    ?>      ?>      ?    ?      LOGICAL,INPUT pcQuery CHARACTER rowAvailable    ?>      (?      X?    ?      LOGICAL,INPUT pcDirection CHARACTER     rowValues       8?      ??      ??   	 ?      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER        submitRow       ??      @      @@   	 ?      LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER  updateRow        @      ?@      ?@   	 ?      LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER getObjectType   ?@      ?@       A    ?      CHARACTER,      assignDBRow                                 ?A  ?A      ??                    
  ?A              x`                        O   ????    e?          O   ????    R?          O   ????    ??            ?? 
                     ?A  
             ??                                    ????                                    bufferCopyDBToRO                                    C   C      ??                      0C              pg                        O   ????    e?          O   ????    R?          O   ????    ??            ?? 
      ?C             HC  
                 ?? 
      ?C             xC  
                 ??       ?C             ?C                   ??                      ?C               ??                                    ????                                    compareDBRow                                ?D  ?D      ??                      E                                      O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    confirmContinue                             F  ?E      ??                       F              ??                        O   ????    e?          O   ????    R?          O   ????    ??            ??                      8F               ??                                    ????                                    dataAvailable                               PG  8G      ??                      hG              ??                        O   ????    e?          O   ????    R?          O   ????    ??            ??                      ?G               ??                                    ????                                    fetchDBRowForUpdate                                 ?H  ?H      ??                      ?H              ؒ                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    fetchFirst                                  ?I  ?I      ??                  !  "  ?I              ??                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    fetchLast                                   ?J  ?J      ??                  $  %  ?J              @?                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    fetchNext                                   ?K  ?K      ??                  '  (   L               ?                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    fetchPrev                                    M  ?L      ??                  *  +  M              H?                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    filterContainerHandler                               N  N      ??                  -  /  8N              p?                        O   ????    e?          O   ????    R?          O   ????    ??            ?? 
                     PN  
             ??                                    ????                                    initializeObject                                    pO  XO      ??                  1  2  ?O              ??                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    refetchDBRow                                ?P  pP      ??                  4  6  ?P              ȸ                        O   ????    e?          O   ????    R?          O   ????    ??            ?? 
                     ?P  
             ??                                    ????                                    releaseDBRow                                ?Q  ?Q      ??                  8  9  ?Q              ??                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    startFilter                                 ?R  ?R      ??                  ;  <   S              P?                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    transferDBRow                                T  ?S      ??                  >  A  T              ??                        O   ????    e?          O   ????    R?          O   ????    ??            ??       pT             0T                   ??                      `T               ??                                    ????                                    addQueryWhere    A      ?T      U    ?      LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER        assignQuerySelection    ?T      hU      ?U    ?      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  bufferCompareDBToRO     ?U      ?U      0V          LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER     bufferWhereClause       V      ?V      ?V          CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER      columnDataType  ?V      W      HW    -      CHARACTER,INPUT pcColumn CHARACTER      columnDbColumn  (W      pW      ?W    <      CHARACTER,INPUT pcColumn CHARACTER      columnQuerySelection    ?W      ?W       X    K      CHARACTER,INPUT pcColumn CHARACTER      columnTable     ?W      (X      XX    `      CHARACTER,INPUT pcColumn CHARACTER      columnValMsg    8X      ?X      ?X     l      CHARACTER,INPUT pcColumn CHARACTER      dbColumnDataName        ?X      ?X      Y  !  y      CHARACTER,INPUT pcDbColumn CHARACTER    dbColumnHandle  ?X      8Y      hY  "  ?      HANDLE,INPUT pcColumn CHARACTER excludeColumns  HY      ?Y      ?Y  #  ?      CHARACTER,INPUT iTable INTEGER  getDataColumns  ?Y      ?Y      Z  $  ?      CHARACTER,      getForeignValues        ?Y      Z      PZ  %  ?      CHARACTER,      getQueryPosition        0Z      `Z      ?Z  &  ?      CHARACTER,      getQuerySort    xZ      ?Z      ?Z  '  ?      CHARACTER,      getQueryString  ?Z      ?Z      [  (  ?      CHARACTER,      getQueryWhere   ?Z      ([      X[  )  ?      CHARACTER,      getTargetProcedure      8[      h[      ?[  *        HANDLE, indexInformation        ?[      ?[      ?[  +        CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER       insertExpression        ?[      @\      x\  ,  '      CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER  newQueryString  X\      ?\       ]  -  8      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER  newQueryValidate        ?\      ?]      ?]  .  G      CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER   newQueryWhere   ?]      @^      p^  /  X      CHARACTER,INPUT pcWhere CHARACTER       newWhereClause  P^      ?^      ?^  0  f      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER refreshRowident ?^      8_      h_  1  u      CHARACTER,INPUT pcRowident CHARACTER    removeForeignKey        H_      ?_      ?_  2  ?      LOGICAL,        removeQuerySelection    ?_      ?_      `  3  ?      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER   resolveBuffer   ?_      P`      ?`  4  ?      CHARACTER,INPUT pcBuffer CHARACTER      rowidWhere      ``      ?`      ?`  5 
 ?      CHARACTER,INPUT pcWhere CHARACTER       rowidWhereCols  ?`       a      0a  6  ?      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER        setQueryPosition        a      ?a      ?a  7  ?      LOGICAL,INPUT pcPosition CHARACTER      setQuerySort    ?a      ?a       b  8  ?      LOGICAL,INPUT pcSort CHARACTER  setQueryString   b      @b      pb  9  ?      LOGICAL,INPUT pcQueryString CHARACTER   setQueryWhere   Pb      ?b      ?b  :         LOGICAL,INPUT pcWhere CHARACTER whereClauseBuffer       ?b      ?b       c  ;        CHARACTER,INPUT pcWhere CHARACTER       bindServer                                  ?c  ?c      ??                  ?  ?  ?c              (%                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    destroyObject                               ?d  ?d      ??                  ?  ?  e              ?)                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    destroyServerObject                                 f   f      ??                  ?  ?  0f              `.                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    disconnectObject                                    8g   g      ??                  ?  ?  Pg              ?3                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    initializeServerObject                              Xh  @h      ??                  ?  ?  ph              H8                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    restartServerObject                                 xi  `i      ??                  ?  ?  ?i              ?E                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    runServerObject                             ?j  xj      ??                  ?  ?  ?j              (K                        O   ????    e?          O   ????    R?          O   ????    ??            ?? 
                     ?j  
             ??                                    ????                                    startServerObject                                   ?k  ?k      ??                  ?  ?  ?k               R                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    unbindServer                                ?l  ?l      ??                  ?  ?  m              `W                        O   ????    e?          O   ????    R?          O   ????    ??            ??                      (m               ??                                    ????                                    getAppService    c      ?m      ?m  <         CHARACTER,      getASBound      ?m      ?m      n  = 
 .      LOGICAL,        getAsDivision   ?m      (n      Xn  >  9      CHARACTER,      getASHandle     8n      hn      ?n  ?  G      HANDLE, getASHasStarted xn      ?n      ?n  @  S      LOGICAL,        getASInfo       ?n      ?n      o  A 	 c      CHARACTER,      getASInitializeOnRun    ?n       o      Xo  B  m      LOGICAL,        getASUsePrompt  8o      ho      ?o  C  ?      LOGICAL,        getServerFileName       xo      ?o      ?o  D  ?      CHARACTER,      getServerOperatingMode  ?o      ?o      (p  E  ?      CHARACTER,      runServerProcedure      p      8p      pp  F  ?      HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE       setAppService   Pp      ?p      ?p  G  ?      LOGICAL,INPUT pcAppService CHARACTER    setASDivision   ?p      q      @q  H  ?      LOGICAL,INPUT pcDivision CHARACTER      setASHandle      q      hq      ?q  I  ?      LOGICAL,INPUT phASHandle HANDLE setASInfo       xq      ?q      ?q  J 	 ?      LOGICAL,INPUT pcInfo CHARACTER  setASInitializeOnRun    ?q      r      @r  K  ?      LOGICAL,INPUT plInitialize LOGICAL      setASUsePrompt   r      hr      ?r  L        LOGICAL,INPUT plFlag LOGICAL    setServerFileName       xr      ?r      ?r  M  #      LOGICAL,INPUT pcFileName CHARACTER      setServerOperatingMode  ?r      s      Ps  N  5      LOGICAL,INPUT pcServerOperatingMode CHARACTER   addLink                             t  ?s      ??                  ?  ?  (t              ?3                        O   ????    e?          O   ????    R?          O   ????    ??            ?? 
      ?t             @t  
                 ??       ?t             pt                   ?? 
                     ?t  
             ??                                    ????                                    addMessage                                  ?u  ?u      ??                  ?  ?  ?u              8?                        O   ????    e?          O   ????    R?          O   ????    ??            ??       (v             ?u                   ??       Xv             v                   ??                      Hv               ??                                    ????                                    adjustTabOrder                              `w  Hw      ??                  ?  ?  xw              ?P                        O   ????    e?          O   ????    R?          O   ????    ??            ?? 
      ?w             ?w  
                 ?? 
       x             ?w  
                 ??                      ?w               ??                                    ????                                    applyEntry                                  y  ?x      ??                  ?  ?   y              p\                        O   ????    e?          O   ????    R?          O   ????    ??            ??                      8y               ??                                    ????                                    changeCursor                                Pz  8z      ??                  ?  ?  hz              Xc                        O   ????    e?          O   ????    R?          O   ????    ??            ??                      ?z               ??                                    ????                                    createControls                              ?{  ?{      ??                  ?  ?  ?{               k                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    destroyObject                               ?|  ?|      ??                  ?  ?  ?|              Po                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    displayLinks                                ?}  ?}      ??                  ?  ?  ?}              ?t                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    editInstanceProperties                              ?~  ?~      ??                  ?  ?                 0y                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    exitObject                                   ?  ?      ??                  ?  ?  ?              ?}                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    hideObject                                  ?   ?      ??                  ?  ?  0?              ??                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    initializeObject                                    8?   ?      ??                  ?  ?  P?              ??                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    modifyListProperty                                  X?  @?      ??                  ?  ?  p?              М                        O   ????    e?          O   ????    R?          O   ????    ??            ?? 
      ȃ             ??  
                 ??       ??             ??                   ??       (?             ??                   ??                      ?               ??                                    ????                                    modifyUserLinks                             0?  ?      ??                  ?  ?  H?              ?                        O   ????    e?          O   ????    R?          O   ????    ??            ??       ??             `?                   ??       Ѕ             ??                   ?? 
                     ??  
             ??                                    ????                                    removeAllLinks                              ؆  ??      ??                  ?  ?  ??              ??                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    removeLink                                  ??  ؇      ??                  ?  ?  ?              X?                        O   ????    e?          O   ????    R?          O   ????    ??            ?? 
      `?              ?  
                 ??       ??             P?                   ?? 
                     ??  
             ??                                    ????                                    repositionObject                                    ??  ??      ??                  ?    ??                                      O   ????    e?          O   ????    R?          O   ????    ??            ??       ?             Љ                   ??                       ?               ??                                    ????                                    returnFocus                                 ?   ?      ??                      0?                                      O   ????    e?          O   ????    R?          O   ????    ??            ?? 
                     H?  
             ??                                    ????                                    showMessageProcedure                                h?  P?      ??                    
  ??              ?                        O   ????    e?          O   ????    R?          O   ????    ??            ??       ،             ??                   ??                      Ȍ               ??                                    ????                                    toggleData                                  ??  ȍ      ??                      ??              H(                        O   ????    e?          O   ????    R?          O   ????    ??            ??                      ?               ??                                    ????                                    viewObject                                  (?  ?      ??                      @?              ?/                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    anyMessage      0s      ??      ؏  O 
 ?      LOGICAL,        assignLinkProperty      ??      ??       ?  P  ?      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages    ?      x?      ??  Q  ?      CHARACTER,      getChildDataKey ??      ??      ??  R  ?      CHARACTER,      getContainerHandle      Ȑ      ??      0?  S  ?      HANDLE, getContainerHidden      ?      8?      p?  T  ?      LOGICAL,        getContainerSource      P?      ??      ??  U  ?      HANDLE, getContainerSourceEvents        ??      ??       ?  V        CHARACTER,      getContainerType        ??      ?      H?  W  (      CHARACTER,      getDataLinksEnabled     (?      X?      ??  X  9      LOGICAL,        getDataSource   p?      ??      В  Y  M      HANDLE, getDataSourceEvents     ??      ؒ      ?  Z  [      CHARACTER,      getDataSourceNames      ??       ?      X?  [  o      CHARACTER,      getDataTarget   8?      h?      ??  \  ?      CHARACTER,      getDataTargetEvents     x?      ??      ??  ]  ?      CHARACTER,      getDBAware      ??      ??       ?  ^ 
 ?      LOGICAL,        getDesignDataObject      ?      0?      h?  _  ?      CHARACTER,      getDynamicObject        H?      x?      ??  `  ?      LOGICAL,        getInstanceProperties   ??      ??      ??  a  ?      CHARACTER,      getLogicalObjectName    ؔ      ?      @?  b  ?      CHARACTER,      getLogicalVersion        ?      P?      ??  c  ?      CHARACTER,      getObjectHidden h?      ??      ȕ  d        LOGICAL,        getObjectInitialized    ??      ؕ      ?  e  !      LOGICAL,        getObjectName   ??       ?      P?  f  6      CHARACTER,      getObjectPage   0?      `?      ??  g  D      INTEGER,        getObjectParent p?      ??      Ж  h  R      HANDLE, getObjectVersion        ??      ؖ      ?  i  b      CHARACTER,      getObjectVersionNumber  ??       ?      X?  j  s      CHARACTER,      getParentDataKey        8?      h?      ??  k  ?      CHARACTER,      getPassThroughLinks     ??      ??      ??  l  ?      CHARACTER,      getPhysicalObjectName   ȗ      ??      0?  m  ?      CHARACTER,      getPhysicalVersion      ?      @?      x?  n  ?      CHARACTER,      getPropertyDialog       X?      ??      ??  o  ?      CHARACTER,      getQueryObject  ??      И       ?  p  ?      LOGICAL,        getRunAttribute ??      ?      @?  q  ?      CHARACTER,      getSupportedLinks        ?      P?      ??  r  		      CHARACTER,      getTranslatableProperties       h?      ??      ؙ  s  	      CHARACTER,      getUIBMode      ??      ??      ?  t 
 5	      CHARACTER,      getUserProperty ??      (?      X?  u  @	      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    8?      ??      ??  v  P	      CHARACTER,INPUT pcPropList CHARACTER    linkHandles     ??      ??      ?  w  e	      CHARACTER,INPUT pcLink CHARACTER        linkProperty    ??      8?      h?  x  q	      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER     mappedEntry     H?      ??      ؛  y  ~	      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER      messageNumber   ??      H?      x?  z  ?	      CHARACTER,INPUT piMessage INTEGER       propertyType    X?      ??      М  {  ?	      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  ??      ??      (?  |  ?	      CHARACTER,      setChildDataKey ?      8?      h?  }  ?	      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden      H?      ??      ȝ  ~  ?	      LOGICAL,INPUT plHidden LOGICAL  setContainerSource      ??      ??       ?    ?	      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents         ?      @?      ??  ?  ?	      LOGICAL,INPUT pcEvents CHARACTER        setDataLinksEnabled     `?      ??      ??  ?  
      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   ??      ?      8?  ?  
      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents     ?      X?      ??  ?  %
      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames      p?      ??      ??  ?  9
      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   П      ?      H?  ?  L
      LOGICAL,INPUT pcTarget CHARACTER        setDataTargetEvents     (?      p?      ??  ?  Z
      LOGICAL,INPUT pcEvents CHARACTER        setDBAware      ??      Р       ?  ? 
 n
      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject     ??       ?      X?  ?  y
      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject        8?      ??      ??  ?  ?
      LOGICAL,INPUT lTemp LOGICAL     setInstanceProperties   ??      ء      ?  ?  ?
      LOGICAL,INPUT pcPropList CHARACTER      setLogicalObjectName    ??      8?      p?  ?  ?
      LOGICAL,INPUT c CHARACTER       setLogicalVersion       P?      ??      Ȣ  ?  ?
      LOGICAL,INPUT cVersion CHARACTER        setObjectName   ??      ??       ?  ?  ?
      LOGICAL,INPUT pcName CHARACTER  setObjectParent  ?      @?      p?  ?  ?
      LOGICAL,INPUT phParent HANDLE   setObjectVersion        P?      ??      ȣ  ?  ?
      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey        ??      ??      (?  ?  
      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks     ?      P?      ??  ?        LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   h?      ??      ??  ?  /      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion      ??       ?      8?  ?  E      LOGICAL,INPUT cVersion CHARACTER        setRunAttribute ?      `?      ??  ?  X      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks       p?      ??      ??  ?  h      LOGICAL,INPUT pcLinkList CHARACTER      setTranslatableProperties       Х      ?      X?  ?  z      LOGICAL,INPUT pcPropList CHARACTER      setUIBMode      8?      ??      ??  ? 
 ?      LOGICAL,INPUT pcMode CHARACTER  setUserProperty ??      Ц       ?  ?  ?      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage     ??      @?      p?  ?  ?      LOGICAL,INPUT pcMessage CHARACTER       Signature       P?      ??      ȧ  ? 	 ?      CHARACTER,INPUT pcName CHARACTER        ??    '  ?  ??      ?           4   ?????                 ??                      ??                  (  U                  P?                           (   ?        )  ??  @?      ?           4   ?????                 P?                      ??                  *  T                  P?                           *  Ш  `?    A  p?  ??                4   ????                 ?                      ??                  M  O                  P?                           M  ??         N                                      ?     
                        ? ߱        ??  $  Q  0?  ???                               $  S  ??  ???                                  	       	               ? ߱        ??    Y  ?  ??      0          4   ????0                ??                      ??                  Z  	                  ??                           Z   ?  ث  o   ]      ,                                     8?  $   ^  ?  ???                           ?  @         ?                  ? ߱        P?  ?   _            h?  ?   `  ?          ??  ?   b  8          ??  ?   d  ?          ??  ?   f  h          Ȭ  ?   h             ??  ?   i  ?          ??  ?   j  ?          ?  ?   m  ?          (?  ?   o             @?  ?   p  ?          X?  ?   r  `	          p?  ?   s   
          ??  ?   t  P
          ??  ?   u  ?
          ??  ?   v  ?          Э  ?   |  ?          ??  ?   ~  p           ?  ?   ?  ?          ?  ?   ?  X          0?  ?   ?  ?          H?  ?   ?  ?          `?  ?   ?  0          x?  ?   ?  ?          ??  ?   ?  h          ??  ?   ?             ??  ?   ?  ?          خ  ?   ?  ?          ??  ?   ?  ?          ?  ?   ?  ?           ?  ?   ?  h          8?  ?   ?  ?          P?  ?   ?            h?  ?   ?  X          ??  ?   ?  ?          ??  ?   ?  H          ??  ?   ?  ?          ȯ  ?   ?  ?          ??  ?   ?  8          ??  ?   ?  ?          ?  ?   ?  ?          (?  ?   ?  (          @?  ?   ?  x          X?  ?   ?  ?              ?   ?                            ??          ??  ??      ??                  E	  s	  ?              ??                        O   ????    e?          O   ????    R?          O   ????    ??      ?     
                    X       
       
                                        ? ߱        ȱ  $ Y	  (?  ???                               O   q	  ??  ??  p               8?          (?  0?    ?                                                         ??                                    ????                                        ?@      p?      ??     V     H?                       @?  ?                         ??    ?	  ?  ??      ?          4   ?????                ??                      ??                  ?	  
                  ??                           ?	  (?  ??  ?   ?	            س  ?   ?	  ?          ??  ?   ?	  H          ?  ?   ?	  ?           ?  ?   ?	  ?          8?  ?   ?	  (          P?  ?   ?	  ?          h?  ?   ?	  `           ??  ?   ?	   !          ??  ?   ?	  ?!          ??  ?   ?	  8"          ȴ  ?   ?	  ?"          ??  ?   ?	  x#              ?   ?	  $          (?    J
  ?  ??      ?$          4   ?????$                ??                      ??                  K
  ?
                  ?<                           K
  (?  ??  ?   M
  8%          ص  ?   N
  ?%          ??  ?   O
  x&          ?  ?   P
  '           ?  ?   Q
  ?'          8?  ?   R
   (          P?  ?   T
  ?(          h?  ?   U
  0)          ??  ?   V
  ?)          ??  ?   W
  *          ??  ?   X
  h*          ȶ  ?   Y
   +          ??  ?   Z
  P+          ??  ?   [
  ?+          ?  ?   \
  ?,          (?  ?   ]
  0-          @?  ?   ^
  ?-          X?  ?   _
  h.          p?  ?   `
  /          ??  ?   a
  ?/          ??  ?   b
  H0          ??  ?   c
  ?0          з  ?   d
  ?0          ??  ?   e
  ?1           ?  ?   f
   2          ?  ?   g
  ?2          0?  ?   h
  `3          H?  ?   i
   4          `?  ?   j
  ?4          x?  ?   k
  @5          ??  ?   l
  ?5          ??  ?   n
  (6          ??  ?   o
  ?6          ظ  ?   p
  7          ??  ?   q
  ?7          ?  ?   r
  P8           ?  ?   s
  ?8          8?  ?   t
  ?9          P?  ?   u
  :          h?  ?   v
  ?:          ??  ?   w
  X;          ??  ?   x
  ?;          ??  ?   y
  ?<          ȹ  ?   z
  (=          ??  ?   {
  ?=          ??  ?   |
  h>          ?  ?   }
  ?              ?   ~
  ??          x?    ?
  H?  Ⱥ      ??          4   ??????                غ                      ??                  ?
  ?                  B                           ?
  X?  ??  ?   ?
  p@          ?  ?   ?
  A           ?  ?   ?
  ?A          8?  ?   ?
  @B          P?  ?      ?B          h?  ?     xC          ??  ?     D          ??  ?     ?D          ??  ?     PE          Ȼ  ?     ?E          ??  ?     ?F          ??  ?     0G          ?  ?     ?G          (?  ?   	  hH          @?  ?   
   I          X?  ?     ?I          p?  ?     8J          ??  ?     ?J          ??  ?     pK          ??  ?     L          м  ?     ?L          ??  ?     ?L           ?  ?     ?M          ?  ?     0N          0?  ?     ?N          H?  ?     hO          `?  ?      P              ?     ?P          ?    ?  ??  ?      0Q          4   ????0Q  	              (?                      ??             	     ?  8                  0]                           ?  ??  @?  ?   ?  ?Q          X?  ?   ?  `R          p?  ?   ?   S          ??  ?   ?  ?S          ??  ?   ?  @T          ??  ?   ?  ?T          о  ?   ?  xU          ??  ?   ?  V           ?  ?   ?  ?V          ?  ?   ?  PW          0?  ?   ?  ?W          H?  ?   ?  ?X          `?  ?   ?  0Y          x?  ?   ?  ?Y          ??  ?   ?  hZ          ??  ?   ?  [          ??  ?   ?  ?[          ؿ  ?   ?  H\          ??  ?   ?  ?\          ?  ?   ?  x]           ?  ?   ?  ^          8?  ?   ?  ?^          P?  ?   ?  _          h?  ?   ?  ?_          ??  ?   ?  H`          ??  ?   ?  ?`          ??  ?   ?  ?a          ??  ?   ?   b              ?   ?  ?b          getRowObjUpdStatic      deleteRecordStatic      ??    ?  0?  @?      Pc          4   ????Pc      /   ?  p?     ??                              3   ????hc            ??                      3   ?????c  ??    ?  ??  P?   ?  ?c          4   ?????c  
              `?                      ??             
     ?  Z                  xi                           ?  ??  x?  ?   ?  @d          ??  $  ?  ??  ???                           ?d     
                        ? ߱        ??  ?   ?  ?d          P?  $       ?  ???                           ?d  @         ?d                  ? ߱         ?  $    ??  ???                           pe                             ? ߱        ?f     
                    8g       
       
           Pi  @        
 ?h                  ? ߱        ??  V     ??  ???                            `i                         ?i                         j                             ? ߱        `?  $  )  P?  ???                           8k     
                    ?k       
       
            n  @        
 ?m                  ? ߱            V   ;  ??  ???                                          ??                      ??                  \  ?                  М                           \  ??  n     
                    ?n       
       
           ?p  @        
 xp              hq  @        
 q              ?q  @        
 ?q              xr  @        
 r                  ? ߱            V   q  ?  ???                            adm-clone-props ??  ?                    W     ?                          ?  ?                         start-super-proc         ?  ??  ?           ?     X     `                          X  ?                         ??      ?  (?      ?w          4   ?????w      /     X?     h?                              3   ?????w            ??                      3   ????x  ??  $   ,  ??  ???                           @x                             ? ߱        ??    <  ?  ??  H?  px          4   ????px                ?                      ??                  =  A                   ?                           =  (?  ?x                         ?x                         ?x                             ? ߱            $  >  ??  ???                                 B  h?  ??      ?x          4   ?????x  y                             ? ߱            $  C  x?  ???                           ??    J  ??  ?  h?  0y          4   ????0y      $  K  8?  ???                           `y                             ? ߱            ?   h  xy          ?y     
                    ?z       
       
           ?|  @        
 8|                  ? ߱         ?  V   |  ??  ???                            8?  ?   ?  ?|          H?    .  X?  h?       }          4   ???? }      /   /  ??     ??                              3   ????}            ??                      3   ????@}  h}     
                    ~       
       
           0?  @        
 ?                  ? ߱        ??  V   ;  ??  ???                            ??     
                    0?       
       
           H?  @        
 ??                  ? ߱        ?  V   _  x?  ???                            ??    ?  8?  ??      `?          4   ????`?                ??                      ??                  ?  ?                  ??                           ?  H?  8?  /   ?  ??     ?                              3   ????x?            (?                      3   ??????      /   ?  h?     x?                              3   ??????            ??                      3   ??????  H?  /  L  ??         (?                          3   ?????  initProps       ??  ??              ?     Y     ?             ?          ?  i  	                                       @?          ??  ??      ??                 ?  ?  ??              ?                        O   ????    e?          O   ????    R?          O   ????    ??      s                          ?              ??  p   ?  ?  `?      ?      h?  ??     (?                ??                      ??                  ?  ?                  ?#                           ?  p?  ?  :  ?                 $  ?  8?  ???                           @?                             ? ߱        ??  ??     h?                                        ??                  ?  ?                  `&                           ?  x?  ??  x?     ??                                        ??                  ?                    ?'                           ?  ?  ?  ?     ??                                        ??                    -                   )                             ??  ??  ??     ??                                        ??                  .  J                  ?;                           .  (?  8?  (?     Ȭ                                        ??                  K  g                  P<                           K  ??  ??  ??     ??                                        ??                  h  ?                  ?=                           h  H?  X?  H?     ??                                        ??                  ?  ?                  ?                           ?  ??  ??  ??     ?  	                                      ??             	     ?  ?                  p@                           ?  h?  x?  h?     (?  
                                      ??             
     ?  ?                  ?A                           ?  ??  ?  ??     @?                                        ??                  ?  ?                  0C                           ?  ??  ??  ??     X?                                        ??                  ?                    ?D                           ?  ?  (?  ?     p?                                        ??                    2                  ?E                             ??  ??  ??     ??                                        ??                  3  O                  PG                           3  8?  H?  8?     ??                                        ??                  P  l                  ?H                           P  ??  ??  ??     ??                                        ??                  m  ?                  J                           m  X?  h?  X?     Э                                        ??                  ?  ?                  ?[                           ?  ??      ??     ??                                        ??                  ?  ?                  @]                           ?  x?      O   ?  ??  ??   ?               ??          h?  x?   0 H?                                                                     ?             ??                                    ????                                    ??  ??   ?  X?      ?     Z     ??                      ? ??  ?                         (?    ?  h?  ??      ?          4   ?????                ??                      ??                  ?  ?                  X_                           ?  x?  h?  /   ?  (?     8?                              3   ????(?            X?                      3   ????P?  ??  /   ?  ??     ??                              3   ????p?            ??                      3   ??????  H?  /   ?  ?     ?                              3   ??????            8?                      3   ??????      /   ?  x?     ??                              3   ?????            ??                      3   ????0?  X?     
                    ?       
       
            ?  @        
 ??                  ? ߱        X?  V   F  ??  ???                            (?  $  `  ??  ???                           8?                             ? ߱        h?     
                    ?       
       
           0?  @        
 д                  ? ߱        X?  V   j  ??  ???                            (?  $  ?  ??  ???                           @?     
                        ? ߱        `?     
                    ?       
       
           (?  @        
 ȷ                  ? ߱        X?  V   ?  ??  ???                            (?  $  ?  ??  ???                           8?     
                        ? ߱        X?     
                    ?       
       
            ?  @        
 ??                  ? ߱        X?  V   ?  ??  ???                            (?  $  ?  ??  ???                           @?                             ? ߱        ??     
                    0?       
       
           H?  @        
 ??                  ? ߱        X?  V   ?  ??  ???                            p?  ?   ?  h?          @?  $  ?  ??  ???                           ??     
                        ? ߱        ??     
                    h?       
       
           ??  @        
  ?                  ? ߱        p?  V   ?  ??  ???                            ??  $    ??  ???                           ??     
                        ? ߱        ??  ?   0  ??          H?  $  :  ?  ???                           ?     
                        ? ߱        `?  ?   T  (?          ??  $   v  ??  ???                           ??                             ? ߱              ?  ??  ??      ??          4   ??????      /   ?   ?     0?                              3   ??????  `?     
   P?                      3   ?????  ??        ??                      3   ?????  ??        ??                      3   ????0?            ??                      3   ????P?  pushRowObjUpdTable      ??  ??  ?                   [      ?                               ?                         pushTableAndValidate    ?  h?  ?           ?     \     ?                          ?  ?                         remoteCommit    ??  ??  ?           ?     ]     H                          @                           serverCommit    ??  P?  ?           ?     ^                                                                           x?          H?  0?      ??                  ?  ?  `?              ??                        O   ????    e?          O   ????    R?          O   ????    ??          O   ?  ??  ??  ??    ??                                    ????                                    `?  ??      ??              _      ??                      
?     "                         createDestinations      ??  @?  ?                `     ?                          ?  r                         disable_UI      X?  ??                      a      ?                               ?  
                       returnDestinations      ??  (?  ?                 b     ?                          ?  ?                         RowObjectValidate       @?  ??                      c      H                                                         ?      ?   ??? ????  ?       ??                   p?  8   ????   ??  8   ????   ??  8   ????   ??  8   ????       8   ????       8   ????       ??  ??      viewObject      ,       ??  ??  ??      toggleData      ,INPUT plEnabled LOGICAL        ??  (?  @?      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL      ?  ??  ??      returnFocus     ,INPUT hTarget HANDLE   x?  ??  ??      repositionObject        ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL        ??  ?  (?      removeLink      ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE     ?  ??  ??      removeAllLinks  ,       p?  ??  ??      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ??  ?  (?      modifyListProperty      ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER     ?  ??  ??      hideObject      ,       ??  ??  ??      exitObject      ,       ??  ??  ?      editInstanceProperties  ,       ??   ?  0?      displayLinks    ,       ?  H?  X?      createControls  ,       8?  p?  ??      changeCursor    ,INPUT pcCursor CHARACTER       `?  ??  ??      applyEntry      ,INPUT pcField CHARACTER        ??  ??   ?      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ??  X?  h?      addMessage      ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER H?  ??  ??      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE     ??   ?  0?      unbindServer    ,INPUT pcMode CHARACTER ?  X?  h?      runServerObject ,INPUT phAppService HANDLE      H?  ??  ??      disconnectObject        ,       ??  ??  ??      destroyObject   ,       ??  ??   ?      bindServer      ,       ??  ?  (?      transferDBRow   ,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER      ?  p?  ??      startFilter     ,       `?  ??  ??      releaseDBRow    ,       ??  ??  ??      refetchDBRow    ,INPUT phRowObjUpd HANDLE       ??   ?  ?      filterContainerHandler  ,INPUT phFilterContainer HANDLE ??  H?  `?      fetchDBRowForUpdate     ,       8?  x?  ??      confirmContinue ,INPUT-OUTPUT pioCancel LOGICAL h?  ??  ??      compareDBRow    ,       ??  ??  ??      bufferCopyDBToRO        ,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER       ??  p?  ??      assignDBRow     ,INPUT phRowObjUpd HANDLE       `?  ??  ??      updateState     ,INPUT pcState CHARACTER        ??  ??  ?      updateQueryPosition     ,       ??   ?  8?      updateAddQueryWhere     ,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER        ?  ??  ??      undoTransaction ,       p?  ??  ??      transferToExcel ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER  ??  8?  P?      synchronizeProperties   ,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER   (?  ??  ??      submitValidation        ,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER       ??  ?  0?      submitForeignKey        ,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER      ?  ??  ??      submitCommit    ,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL      ??   ?  ?      startServerObject       ,       ??  0?  @?      setPropertyList ,INPUT pcProperties CHARACTER    ?  p?  ??      serverFetchRowObjUpdTable       ,OUTPUT TABLE-HANDLE phRowObjUpd        `?  ??  ??      serverSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject    ??  ??  ??      saveContextAndDestroy   ,OUTPUT pcContext CHARACTER     ??  ??  ??      rowObjectState  ,INPUT pcState CHARACTER        ??  ?  (?      retrieveFilter  ,       ?  @?  X?      restartServerObject     ,       0?  p?  ??      remoteSendRows  ,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject,OUTPUT pocMessages CHARACTER   `?  x?  ??      refreshRow      ,       h?  ??  ??      printToCrystal  ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER      ??  ?  (?      isUpdatePending ,INPUT-OUTPUT plUpdate LOGICAL  ?  X?  p?      initializeServerObject  ,       H?  ??  ??      initializeObject        ,       x?  ??  ??      home    ,       ??  ??  ??      genContextList  ,OUTPUT pcContext CHARACTER     ??  ?  (?      fetchPrev       ,       ?  @?  P?      fetchNext       ,       0?  h?  x?      fetchLast       ,       X?  ??  ??      fetchFirst      ,       ??  ??  ??      fetchBatch      ,INPUT plForwards LOGICAL       ??  ??        endClientDataRequest    ,       ??  (  @      destroyServerObject     ,         X  h      describeSchema  ,INPUT pcSdoName CHARACTER,OUTPUT TABLE-HANDLE hTtSchema        H  ?  ?      dataAvailable   ,INPUT pcRelative CHARACTER     ?  ?       copyColumns     ,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE ?  P h     commitTransaction       ,       @ ? ?     clientSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER    p ( 8     batchServices   ,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER                ?     
"         
   %          adecomm/as-utils.w     
"       
   ?            }        ?    
"         
         ?             }        ?    ?     j   J   %                   ?     
"     	   
   %                  ?     ?p  ?                 8                  
?                            (     
?                    ?     ?     
"     	   
   
?h     T             %                  ?             }        ?G    G     %                  ?     
"       
   x     ?p     
?h     T             %                  ?             }        ?G    G     %                  
"       
   ?                ?    7    %                   
"       
   ?                   ?    1    ?     ?  
   ?     ?     %                   o%       o           ?     ?      
"       
   ?                   ?    1    ?     ?     ?     ?     %                   o%       o           ?     ?     
"       
   ?                   (    1    ?     ?  
   ?     ?     %                   o%       o           ?          
"       
   ?                   ?    1    ?          ?     ?     %                   o%       o           ?     ?      
"       
   ?                   X    1    ?     $     ?     ?     %                   o%       o           ?     3     
"       
   ?                   ?    1    ?     H     ?     T     %                   o%       o           %                   
"       
   ?              ?    1    ?     \     ?     l     
"       
   ?                   ?    1    ?     s     ?     ?     %                   o%       o           ?     ?    
"       
   ?                   x    1    ?     ?     ?     ?     %                   o%       o           ?     ?  S   
"       
   ?                       1    ?     ?     ?     T     %                   o%       o           %                   
"       
   ?                   ?    1    ?     ?     ?     T     %                   o%       o           %                   
"       
   ?                   P	    1    ?          ?     T     %                   o%       o           %                  
"       
   ?              ?	    1    ?          ?     T     
"       
   ?                   @
    1    ?     )  
   ?     T     %                   o%       o           %                   
"       
   ?                   ?
    1    ?     4     ?     ?     %                   o%       o           ?     ?      
"       
   ?              x    1    ?     <     ?     l     
"       
   ?                   ?    1    ?     L     ?     ?     %                   o%       o           ?     b  t   
"       
   ?              `    1    ?     ?  
   ?     l     
"       
   ?                   ?    1    ?     ?     ?     ?     %                   o%       o           ?     ?  ?   
"       
   ?                   H    1    ?     ?     ?     ?     %                   o%       o           ?     ?      
"       
   ?                   ?    1    ?     ?  
   ?     ?     %                   o%       o           %                   
"       
   ?                   ?    1    ?     ?     ?     T     %                   o%       o           %                  
"       
   ?                        1    ?     ?     ?     ?     %                   o%       o           ?     ?      
"       
   ?                   ?    1    ?     ?     ?     ?     %                   o%       o           o%       o           
"       
   ?                   X    1    ?     ?  
   ?     ?     %                   o%       o           ?     ?     
"       
   ?                   ?    1    ?     ?     ?     ?  	   %                   o%       o           ?     ?  /  
"       
   ?              ?    1    ?     %     ?     ?  	   
"       
   ?                   ?    1    ?     7     ?     ?  	   o%       o           o%       o           ?     ?     
"       
   ?              p    1    ?     J     ?     ?  	   
"       
   ?                   ?    1    ?     Y     ?     ?  	   o%       o           o%       o           ?     ?     
"       
   ?              X    1    ?     i     ?     T     
"       
   ?              ?    1    ?     w     ?     ?  	   
"       
   ?              ?    1    ?     ?     ?     ?  	   
"       
   ?              H    1    ?     ?     ?     ?  	   
"       
   ?                   ?    1    ?     ?     ?     T     o%       o           o%       o           %                  
"       
   ?              8    1    ?     ?     ?     ?  	   
"       
   ?              ?    1    ?     ?  
   ?     ?     
"       
   ?              ?    1    ?     ?     ?     ?  	   
"       
   ?              (    1    ?     ?     ?     ?  	   
"       
   ?              x    1    ?     ?     ?     ?  	   
"       
   ?              ?    1    ?          ?     ?  	   
"       
   ?                  1    ?       	   ?     ?  	   
"       
   ?              h    1    ?     !     ?     ?  	   
"       
   ?              ?    1    ?     4     ?     ?  	   
"       
   ?                       1    ?     K     ?     ?     %                   o%       o           o%       o           
?h     T             %                  ?             }        ?G    G     %                  
"       
   
"       
   
"       
   
"       
   (  ?         @ ?                        ?                    ?    ?     W       ?           ?                (    ?    `            
? `  @     
?               8    ?    ?     `     p?                       ?L    
?            %                  ? `              H    ?     @                          ?     g                  
?            ?     ?     
"       
   ? `  @     
?                    ?    ?     ?  
   p?                       ?L    "          x     ?p     
?h     T             %                  ?             }        ?G    G     %                  
"       
   ?                        1    ?     ?  
   ?     ?     %                   o%       o           ?     ?      
"       
   ?                   ?    1    ?     ?  
   ?     ?     %                   o%       o           o%       o           
"       
   ?                   8    1    ?     ?     ?     l     %                   o%       o           o%       o           
"       
   ?                   ?    1    ?     ?     ?     T     %                   o%       o           %                   
"       
   ?                   x    1    ?     ?     ?     T     %                   o%       o           %                   
"       
   ?                       1    ?     ?     ?     ?     %                   o%       o           ?     ?      
"       
   ?                   ?    1    ?     ?     ?     T     %                   o%       o           %                  
"       
   ?                   P     1    ?     ?     ?     T     %                   o%       o           o%       o           
"       
   ?                   ?     1    ?     ?     ?     ?     %                   o%       o           o%       o           
"       
   ?                   ?!    1    ?     ?  	   ?     ?     %                   o%       o           ?     ?     
"       
   ?                   ("    1    ?     ?     ?     ?     %                   o%       o           o%       o           
"       
   ?                   ?"    1    ?          ?     ?     %                   o%       o           o%       o           
"       
   ?                   h#    1    ?          ?     T     %                   o%       o           %                   
"       
   ?                   $    1    ?     /     ?     T     %                   o%       o           o%       o           x     ?p     
?h     T             %                  ?             }        ?G    G     %                  
"       
   ?                   (%    1    ?     ;  
   ?     T     %                   o%       o           %                  
"       
   ?                   ?%    1    ?     F     ?     ?     %                   o%       o           o%       o           
"       
   ?                   h&    1    ?     R     ?     ?     %                   o%       o           ?     ?     
"       
   ?                    '    1    ?     `     ?     ?     %                   o%       o           o%       o           
"       
   ?              ?'    1    ?     l     ?     l     
"       
   ?                   ?'    1    ?     y     ?     ?     %                   o%       o           ?     ?  !  
"       
   ?                   ?(    1    ?     ?     ?     ?     %                   o%       o           ?     ?     
"       
   ?                    )    1    ?     ?     ?     ?     %                   o%       o           ?     ?    
"       
   ?              ?)    1    ?     ?     ?     ?     
"       
   ?              *    1    ?     ?     ?     l     
"       
   ?                   X*    1    ?          ?     ?     %                   o%       o           ?     ?     
"       
   ?              ?*    1    ?       
   ?     l     
"       
   ?                   @+    1    ?          ?     T     %                   o%       o           o%       o           
"       
   ?                   ?+    1    ?     )     ?     T     %                   o%       o           %                   
"       
   ?                   ?,    1    ?     6     ?     T     %                   o%       o           %                   
"       
   ?                    -    1    ?     G     ?     ?     %                   o%       o           ?     ?      
"       
   ?                   ?-    1    ?     W     ?     ?     %                   o%       o           o%       o           
"       
   ?                   X.    1    ?     c     ?     T     %                   o%       o           %                  
"       
   ?                   ?.    1    ?     t     ?     T     %                   o%       o           %                   
"       
   ?                   ?/    1    ?     ?     ?     T     %                   o%       o           %                   
"       
   ?              80    1    ?     ?     ?     l     
"       
   ?              ?0    1    ?     ?     ?     ?     
"       
   ?                   ?0    1    ?     ?     ?     ?     %                   o%       o           o%       o           
"       
   ?                   x1    1    ?     ?     ?     ?     %                   o%       o           ?     ?     
"       
   ?                   2    1    ?     ?     ?     ?     %                   o%       o           o%       o           
"       
   ?                   ?2    1    ?     ?     ?     T     o%       o           o%       o           o%       o           
"       
   ?                   P3    1    ?     ?     ?     ?  	   %                   o%       o           o%       o           
"       
   ?                   ?3    1    ?     ?     ?     ?     %                   o%       o           o%       o           
"       
   ?                   ?4    1    ?       
   ?     ?     %                   o%       o           o%       o           
"       
   ?              05    1    ?          ?     ?     
"       
   ?                   ?5    1    ?     "     ?     ?     %                   o%       o           ?     9  4  
"       
   ?                   6    1    ?     n  
   ?     T     %                   o%       o           %                  
"       
   ?              ?6    1    ?     y     ?     l     
"       
   ?                   7    1    ?     ?     ?     ?     %                   o%       o           ?     ?      
"       
   ?                   ?7    1    ?     ?     ?     T     %                   o%       o           %                  
"       
   ?                   @8    1    ?     ?     ?     ?     %                   o%       o           ?     ?      
"       
   ?                   ?8    1    ?     ?     ?     ?     %                   o%       o           ?     ?      
"       
   ?                   p9    1    ?     ?     ?     ?     %                   o%       o           ?     ?      
"       
   ?                   :    1    ?     ?     ?     T     %                   o%       o           %                   
"       
   ?                   ?:    1    ?     ?  	   ?     l     %                   o%       o           o%       o           
"       
   ?                   H;    1    ?     ?     ?     ?     %                   o%       o           ?     ?  	  
"       
   ?                   ?;    1    ?           ?     ?     %                   o%       o           %           ?       
"       
   ?                   ?<    1    ?          ?     ?     %                   o%       o           ?     ?      
"       
   ?                   =    1    ?          ?     T     o%       o           o%       o           %                  
"       
   ?                   ?=    1    ?     %     ?     T     %                   o%       o           %                   
"       
   ?                   X>    1    ?     <     ?     ?     %                   o%       o           o%       o           
"       
   ?                   ?>    1    ?     M     ?     ?  	   %                   o%       o           ?     ?     
"       
   ?              ??    1    ?     ^     ?     ?  	   x     ?p     
?h     T             %                  ?             }        ?G    G     %                  
"       
   ?                   `@    1    ?     k  
   ?     ?     %                   o%       o           ?     ?      
"       
   ?                   ?@    1    ?     v     ?     T     %                   o%       o           %                   
"       
   ?                   ?A    1    ?     ?  	   ?     ?     %                   o%       o           ?     ?      
"       
   ?                   0B    1    ?     ?     ?     ?     %                   o%       o           ?     ?      
"       
   ?                   ?B    1    ?     ?     ?     T     %                   o%       o           %                   
"       
   ?                   hC    1    ?     ?     ?     ?     %                   o%       o           ?     ?      
"       
   ?                    D    1    ?     ?     ?     ?     %                   o%       o           o%       o           
"       
   ?                   ?D    1    ?     ?     ?     ?     %                   o%       o           o%       o           
"       
   ?                   @E    1    ?     ?     ?     T     %                   o%       o           o%       o           
"       
   ?                   ?E    1    ?     ?     ?     T     %                   o%       o           o%       o           
"       
   ?                   ?F    1    ?     ?     ?     T     %                   o%       o           o%       o           
"       
   ?                    G    1    ?          ?     ?     %                   o%       o           o%       o           
"       
   ?                   ?G    1    ?       	   ?     ?  	   %                   o%       o           ?     ?     
"       
   ?                   XH    1    ?       
   ?     ?  	   %                   o%       o           ?     ?     
"       
   ?                   ?H    1    ?     &     ?     ?     %                   o%       o           ?     ?     
"       
   ?                   ?I    1    ?     5     ?     ?     %                   o%       o           o%       o           
"       
   ?                   (J    1    ?     C     ?     ?     %                   o%       o           o%       o           
"       
   ?                   ?J    1    ?     P     ?     ?     %                   o%       o           ?     ?     
"       
   ?                   `K    1    ?     e     ?     ?     %                   o%       o           ?     ?     
"       
   ?                   ?K    1    ?     t     ?     ?  	   %                   o%       o           o%       o           
"       
   ?              ?L    1    ?     ?     ?     l     
"       
   ?                   ?L    1    ?     ?     ?     ?     %                   o%       o           ?     ?     
"       
   ?                   ?M    1    ?     ?     ?     ?     %                   o%       o           o%       o           
"       
   ?                    N    1    ?     ?     ?     T     %                   o%       o           o%       o           
"       
   ?                   ?N    1    ?     ?  
   ?     ?     %                   o%       o           ?     ?     
"       
   ?                   XO    1    ?     ?     ?     ?     %                   o%       o           ?     ?     
"       
   ?                   ?O    1    ?     ?     ?     T     %                   o%       o           %                   
"       
   ?                   ?P    1    ?     ?     ?     ?     %                   o%       o           o%       o           x     ?p     
?h     T             %                  ?             }        ?G    G     %                  
"       
   ?                   ?Q    1    ?       	   ?     l     %                   o%       o           o%       o           
"       
   ?                   PR    1    ?          ?     l     %                   o%       o           o%       o           
"       
   ?                   ?R    1    ?     $     ?     l     %                   o%       o           o%       o           
"       
   ?                   ?S    1    ?     3     ?     T     %                   o%       o           %                  
"       
   ?                   0T    1    ?     G     ?     ?     %                   o%       o           ?     `  M   
"       
   ?                   ?T    1    ?     ?     ?     T     %                   o%       o           %                  
"       
   ?                   hU    1    ?     ?     ?     T     %                   o%       o           %                   
"       
   ?                   V    1    ?     ?     ?     T     %                   o%       o           %                   
"       
   ?                   ?V    1    ?     ?     ?     ?  	   %                   o%       o           ?     ?     
"       
   ?                   @W    1    ?          ?     T     %                   o%       o           %                   
"       
   ?                   ?W    1    ?     &     ?     ?  	   %                   o%       o           o%       o           
"       
   ?                   ?X    1    ?     3     ?     T     o%       o           o%       o           %                  
"       
   ?                    Y    1    ?     C     ?     ?  	   o%       o           o%       o           ?     ?      
"       
   ?                   ?Y    1    ?     V     ?     l     o%       o           o%       o           o%       o           
"       
   ?                   XZ    1    ?     f     ?     l     o%       o           o%       o           o%       o           
"       
   ?                   ?Z    1    ?     v     ?     ?  	   o%       o           o%       o           o%       o           
"       
   ?                   ?[    1    ?     ?     ?     l     o%       o           o%       o           o%       o           
"       
   ?                   8\    1    ?     ?     ?     ?  	   o%       o           o%       o           ?     ?    
"       
   ?                   ?\    1    ?     ?     ?     ?  	   o%       o           o%       o           ?     ?    
"       
   ?                   h]    1    ?     ?     ?     T     %                   o%       o           %                   
"       
   ?                   ^    1    ?     ?     ?     T     %                   o%       o           %                   
"       
   ?              ?^    1    ?     ?     ?     ?  	   
"       
   ?                   ?^    1    ?     ?     ?     T     %                   o%       o           %                   
"       
   ?                   ?_    1    ?          ?     ?     %                   o%       o           o%       o           
"       
   ?                   8`    1    ?          ?     ?     %                   o%       o           o%       o           
"       
   ?                   ?`    1    ?     0     ?     T     %                   o%       o           o%       o           
"       
   ?                   xa    1    ?     B     ?     ?     %                   o%       o           ?     ?     
"       
   ?                   b    1    ?     Q     ?     _     %                   o%       o           %                   
"       
   ?                   ?b    1    ?     g  	   ?     T     %                   o%       o           %                        "      	    %          start-super-proc 1    % t-su    adm2/smart.p    x     ?p     
?h     T             %                  ?             }        ?G    G     %                  
"       
   ?               0d    6    ?     W     
"       
   
?                pd    8    
"       
   ?                ?d    ?    ?             }        ?G     P                                         
"       
   G     %                  G     %                  %       AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets       
?h     T             %                  ?             }        ?G    G     %                  
"       
   
"       
   
"       
   
"       
   (  ?         @ ?                        ?                ?f    ?    ?     W       ?           ?                g    ?    `            
? `  @     
?               g    ?    ?     `     p?                       ?L    
?            %                  ? `              (g    ?     @                          ?     g                  
?            ?     ?     
"       
   p? `  @     
?               ?h    ?    ?     s     p?                       ?L    "          ?            ?     ?     ?     ?     ?             }        ?A     0            |            "          ?     ?     %                  (` 0 ?         @            |             ?             }        ?A    ?     ?     "                      "          "            `         "          "          @            |             ?             }        ?A    ?     ?     "          
?h     T             %                  ?             }        ?G    G     %                  
"       
   
"       
   
"       
   
"       
   (  ?         @ ?                        ?                ?k    ?    ?     W       ?           ?                ?k    ?    `            
? `  @     
?               ?k    ?    ?     `     p?                       ?L    
?            %                  ? `              ?k    ?     @                          ?     g                  
?            ?     ?     
"       
   p? `  @     
?               ?m    ?    ?     ?  
   p?                       ?L    "          
?h     T             %                  ?             }        ?G    G     %                  
"       
   
"       
   
"       
   
"       
   (  ?         @ ?                        ?                ?n    ?    ?     W       ?           ?                ?n    ?    `            
? `  @     
?               ?n    ?    ?     `     p?                       ?L    
?            %                  ? `              ?n    ?     @                          ?     g                  
?            ?     ?     
"       
   p? `  @     
?               hp    ?    ?     ?  
   p?                       ?L    %        SmartDataObject 
"       
   p? `  @     
?               ?p    ?    ?          p?                       ?L    %                  
"       
   p? `  @     
?               ?q    ?    ?     Y     p?                       ?L    %                  
"       
   p? `  @     
?               r    ?    ?     7     p?                       ?L    (0                        ?     ?      ?     ?      ?     ?      ?             }        ?A    
?h     T             %                  ?             }        ?G    G     %                  
"       
    @           ?     
"       
                ?                Xs    ?    ?     W     
"       
   ? `              ?s    ?     @                          ?     g                  
?            ?     ?     
"       
   ?                `t    ?    
"       
   ?               ?t    /    
"       
   
"       
   ?               ?t    6    ?     W     
"       
   
?                u    8    
"       
   ?                @u    ?    
"       
   ?               pu    ?    
"       
   p?             ?     ?     
?            ?             }        ?G     P                                         
"       
   G     %                  G     %                  
?             }        ?    
"       
    @           ?     
"       
                ?                ?v    ?A    "          
"       
   
?                w    ?@         ?     
"       
   "          ?           }        ?    
"       
   %                  %                        "      	    %          start-super-proc 0    %  t-su    adm2/appserver.p        ?             ?     K     
?            ?             }        ?    %                   %          Server  -      ?             }        ?                "          ?     ?      %                               "          ?     ?      %          NONE    p?8  H                 (     "                  ?     e     
?            
?h     T             %                  ?             }        ?G    G     %                  
"       
   
"       
   
"       
   
"       
   (  ?         @ ?                        ?                @z    ?    ?     W       ?           ?                Pz    ?    `            
? `  @     
?               `z    ?    ?     `     p?                       ?L    
?            %                  ? `              pz    ?     @                          ?     g                  
?            ?     ?     
"       
   p? `  @     
?               (|    ?    ?     ?     p?                       ?L    "          p?8  H                 (     "                  ?     s     
?                 "      	    %          start-super-proc 1    %  t-su    adm2/dataquery.p        
?h     T             %                  ?             }        ?G    G     %                  
"       
   
"       
   
"       
   
"       
   (  ?         @ ?                        ?                ?}    ?    ?     W       ?           ?                ?}    ?    `            
? `  @     
?               ?}    ?    ?     `     p?                       ?L    
?            %                  ? `              ~    ?     @                          ?     g                  
?            ?     ?     
"       
   p? `  @     
?               ?    ?    ?     ?     p?                       ?L    %H    > 8   dataAvailable,confirmContinue,isUpdatePending,buildDataRequest  
?h     T             %                  ?             }        ?G    G     %                  
"       
   
"       
   
"       
   
"       
   (  ?         @ ?                        ?                ??    ?    ?     W       ?           ?                 ?    ?    `            
? `  @     
?               ?    ?    ?     `     p?                       ?L    
?            %                  ? `               ?    ?     @                          ?     g                  
?            ?     ?     
"       
   p? `  @     
?               ؂    ?    ?     H     p?                       ?L    %                       "      	    %          start-super-proc ,    % t-su    adm2/query.p    %          start-super-proc ,    % t-su    adm2/queryext.p %     	    initProps ?     
?            %                   ?           ?     ?     ?     ?     ?     /      
?             	         ?G    
"       
   ?                ??    ?G    
"       
   
"       
    ?            (H P                       ?                ??    ?G    %                                 ?                ??    ?G    G     %                  ?     ?      ?     ?                 %                  %                               "          %                  
"       
                "          ?                P?    ?    
"       
   ?                ??    ?    
"       
   
?               І    ?    "           ?               h           "          (8                       "          %                  ?     ?      ?     ?                  
"       
   
"       
    ?               h           "          (8                       "          %                  ?     ?      ?     ?     ?                ȇ    ?    %                               %                  %                               "      (    %                              "      (                
"       
   
"       
   P ?                         m     ?     "      (    ?                P?    ?    A h           "           8                          ?     "      (    ?     ?     ?                `?    ?    ?     "      (    
"       
    ? p             h           "          (8                       "          %                  ?     ?      ?     ?     (0                        "      !    ?     ?      ?                p?    ?    "      !    
?h     T             %                  ?             }        ?G    G     %                  
"       
   
"       
   
"       
   
"       
   (  ?         @ ?                        ?                ??    ?    ?     W       ?           ?                ?    ?    `            
? `  @     
?               ?    ?    ?     `     p?                       ?L    
?            %                  ? `              (?    ?     @                          ?     g                  
?            ?     ?     
"       
   p? `  @     
?               ??    ?    ?          p?                       ?L    %                   
"       
   p? `  @     
?               h?    ?    ?     R     p?                       ?L    "          ?8  H                 (     "                  ?     ?  
   
?            
?h     T             %                  ?             }        ?G    G     %                  
"       
   
"       
   
"       
   
"       
   (  ?         @ ?                        ?                ??    ?    ?     W       ?           ?                ??    ?    `            
? `  @     
?               Џ    ?    ?     `     p?                       ?L    
?            %                  ? `              ??    ?     @                          ?     g                  
?            ?     ?     
"       
   p? `  @     
?               ??    ?    ?     ?     p?                       ?L    
"       
   
"       
   p? `  @     
?               ?    ?    ?     e     p?                       ?L    "          
"       
   p? `  @     
?               ??    ?    ?          p?                       ?L    "                      "          ?     ?      %P     F @   OPEN QUERY Query-Main FOR EACH destination NO-LOCK INDEXED-REPOSITION.              "          ?     ?   OS(8 0                      "          %                               "          ?     ?     "           8           "                       "          %                  X     ?8  H                 (     "                  ?          
?            p?8  H                 (     ?                  ?          
?            %                   ?            "          ?     ?                 %                  %                               "          %                              "          "          "          T8                        "          %                  "          ?     ?     "          ? 0         "          ?            "          ?     ?     ?     ?      ?     ?     ?            "          ?     ?     S            "          "                      "          %                    X`            8            ? x            ( x           4                 "          (H           (            4                 "          ?     ?      ?     ?      ?     ?     T @          %                  T           "          "          ?     ?     ?     ?     ?     ?     T0           ?            "          ?     ?     "          ?     ?     "          %                               %                  %                               "          %                               "          ?             "          ?             "           ? (             h           "          (8                       "          %                  ?     ?      ?     !     4                 "          
?h     T             %                  ?             }        ?G    G     %                  
"       
   
"       
   
"       
   
"       
   (  ?         @ ?                        ?                ??    ?    ?     W       ?           ?                ??    ?    `            
? `  @     
?                ?    ?    ?     `     p?                       ?L    
?            %                  ? `              ?    ?     @                          ?     g                  
?            ?     ?     
"       
   p? `  @     
?               ȝ    ?    ?     k  
   p?                       ?L    "            0           "      
    ?            ?     #  :   ?     ?       0           "      	    ?            ?     #  :   ?     ?     ?           ?     ?     ?     ?     ?     #  :   ?           ?     ?     ?     ?     ?     #  :   ?           ?     ?     ?     ?     ?     #  :   
?h     T             %                  ?             }        ?G    G     %                  
"       
   
"       
   
"       
   
"       
   (  ?         @ ?                        ?                ?    ?    ?     W       ?           ?                (?    ?    `            
? `  @     
?               8?    ?    ?     `     p?                       ?L    
?            %                  ? `              H?    ?     @                          ?     g                  
?            ?     ?     
"       
   p? `  @     
?                ?    ?    ?          p?                       ?L    "          
"       
   p? `  @     
?               ??    ?    ?     ?     p?                       ?L    "          
"       
   p? `  @     
?                ?    ?    ?     ?     p?                       ?L    "                      %                  %                               "          %                               "          ?             "          ?             "          P @            0           "      
    ?            ?     #  :   ?     ?                  "      	    ?             "          T            "          "          `     A@            ?           ?     ?     ?     !     "          "           ?              `           "          (0                       "          ?     ?      ?     ?      ?     ?     "                       "      	    %                  h h           `     A@            ?           ?     ?     ?     !     "          "          @            S           "          ?     #  :   ?     ?     %                    ?              `           "          (0                       "          ?     ?      ?     ?      ?     ?     "                       "      
    %                   0                         "          ?     !     "           0                         "          ?     !     "          
?h     T             %                  ?             }        ?G    G     %                  
"       
   
"       
   
"       
   
"       
   (  ?         @ ?                        ?                0?    ?    ?     W       ?           ?                @?    ?    `            
? `  @     
?               P?    ?    ?     `     p?                       ?L    
?            %                  ? `              `?    ?     @                          ?     g                  
?            ?     ?     
"       
   p? `  @     
?               ?    ?    ?     ?     p?                       ?L    "          
"       
   p? `  @     
?               ??    ?    ?     ?     p?                       ?L    "          "          %                        ?             }        ?    %                  %                  %                  %                  %                  %                  %                  %           	       %           
       %                  %                  %                  %                  %                  %                  %                  %                  "               "      	    %          start-super-proc p    % t-su    adm2/data.p     %          start-super-proc p    % t-su    adm2/dataext.p  %          start-super-proc p    %  t-su    adm2/dataextcols.p      %          start-super-proc p    %  t-su    adm2/dataextapi.p       
?h     T             %                  ?             }        ?G    G     %                  
"       
   
"       
   
"       
   
"       
   (  ?         @ ?                        ?                ȯ    ?    ?     W       ?           ?                د    ?    `            
? `  @     
?               ??    ?    ?     `     p?                       ?L    
?            %                  ? `              ??    ?     @                          ?     g                  
?            ?     ?     
"       
   p? `  @     
?               ??    ?    ?     ?     p?                       ?L    %                   %(         "src/adm2/support/dconsumer.i"  
?h     T             %                  ?             }        ?G    G     %                  
"       
   
"       
   
"       
   
"       
   (  ?         @ ?                        ?                ز    ?    ?     W       ?           ?                ??    ?    `            
? `  @     
?               ??    ?    ?     `     p?                       ?L    
?            %                  ? `              ?    ?     @                          ?     g                  
?            ?     ?     
"       
   p? `  @     
?               ??    ?    ?     ?     p?                       ?L    "          
?             	        ?G    
?h     T             %                  ?             }        ?G    G     %                  
"       
   
"       
   
"       
   
"       
   (  ?         @ ?                        ?                е    ?    ?     W       ?           ?                ??    ?    `            
? `  @     
?               ??    ?    ?     `     p?                       ?L    
?            %                  ? `               ?    ?     @                          ?     g                  
?            ?     ?     
"       
   p? `  @     
?               ??    ?    ?       
   p?                       ?L    
"       
   
?             
        ?G    
?h     T             %                  ?             }        ?G    G     %                  
"       
   
"       
   
"       
   
"       
   (  ?         @ ?                        ?                ȸ    ?    ?     W       ?           ?                ظ    ?    `            
? `  @     
?               ??    ?    ?     `     p?                       ?L    
?            %                  ? `              ??    ?     @                          ?     g                  
?            ?     ?     
"       
   p? `  @     
?               ??    ?    ?     ?  	   p?                       ?L    
"       
   
"       
                 ?     I  	   ?                0?    ?    
?h     T             %                  ?             }        ?G    G     %                  
"       
   
"       
   
"       
   
"       
   (  ?         @ ?                        ?                ??    ?    ?     W       ?           ?                 ?    ?    `            
? `  @     
?               ?    ?    ?     `     p?                       ?L    
?            %                  ? `               ?    ?     @                          ?     g                  
?            ?     ?     
"       
   p? `  @     
?               ؽ    ?    ?     G     p?                       ?L    "          
"       
   ?               X?    ?    "          
?             
        ?G    
?h     T             %                  ?             }        ?G    G     %                  
"       
   
"       
   
"       
   
"       
   (  ?         @ ?                        ?                (?    ?    ?     W       ?           ?                8?    ?    `            
? `  @     
?               H?    ?    ?     `     p?                       ?L    
?            %                  ? `              X?    ?     @                          ?     g                  
?            ?     ?     
"       
   p? `  @     
?               ?    ?    ?       	   p?                       ?L    
"       
   
?                     ?G    p?8  H                 (     
"       
           ?     S     
?            
?                     ?G    p?8  H                 (     
"       
           ?     e     
?            ?             ?     w     
?                        "          ?     ?      %          modifyListProperty     
?            % fyLi     REMOVE  % VE      SupportedLinks  % orte    Update-Target   %         bufferValidate  
?            "          ?      %          setContextAndInitialize 
?            "          %         bufferCommit    
?            "          "          ?             ?     ?     
?            %                   %         bufferCommit    
?            "          "          
?             
        ?G                %                  %                               "          %                   @           "          ?             "          G     %                  ?             "          G     %                  T            "          "          G     %                  T            "          "          G     %                              "          ?     ?      T            "          "          G     %                              "          ?     ?      %                  T            %                  "          G     %                  (x           X            T            %                  "          G     %                  ?     n     %                  %                   ?             }        ?    
?             p              P           "           (            "           ?     ?      G     %                  "           p              P           "           (            "           ?     ?      G     %                  "                      "           ?     ?      p ?             P           "           (            "           ?     ?      G     %                  (0  p                     "          ?     ?      ?     ?       @                           "          G     %                               "          %                               "          ?     ?      ?     ?  #    0           "                      "          ?     ?      ?     ?  ?                   ?           ?   p       ??                 i  ?  ?               (?                        O   ????    e?          O   ????    R?          O   ????    ??        $  x  ?   ???                           ?r     
                        ? ߱              y  8  ?      hs          4   ????hs                ?                      ??                  z  ?                  ??                           z  H  ?  ?  {  ?s                }     ?      pt          4   ????pt                ?                      ??                  ~  ?                  ?                           ~    ?  o         ,                                     ?  ?   ?  ?t          ?  ?   ?  ?t          X  $  ?  (  ???                            u     
                        ? ߱        p  ?   ?  Pu          ?  ?   ?  ?u          ?  ?   ?  ?u              $   ?  ?  ???                            v  @         ?u                  ? ߱                     ?          x  ?   X 8                
             
             
             
                 (   8   H              (   8   H       ????            ??                                    ????                                                    ?           ?   p       ??                 ?  ?  ?               P?                        O   ????    e?          O   ????    R?          O   ????    ??      ?                          ?              ?  $  ?    ???                           ?v     
                        ? ߱                  ?  ?                      ??                   ?  ?                  H?                    8     ?  H      4   ?????v      $  ?    ???                           (w     
                        ? ߱        ?    ?  X  h      Hw          4   ????Hw      /  ?  ?                                   3   ????hw  ?  ?   ?  xw              O   ?  ??  ??  ?w               P          0  @   0                               
                                         ?              ??                                    ????                                                    ?           ?   p       ??            	     X  ?  ?               p?                        O   ????    e?          O   ????    R?          O   ????    ??        $  x  ?   ???                           8?                             ? ߱        ?  $  y  H  ???                           P?                             ? ߱        ??     
                     ?  @         ??                  ? ߱        h  $   ?  x  ???                             x      ?  ?                      ??        0         ?  ?                  H?      ??         ?     ?  ?      $  ?  ?  ???                           ؅                             ? ߱        8  $  ?    ???                           ?                             ? ߱            4   ????`?  ??     
                    ?                         ؇                             ? ߱        X  $  ?  H  ???                                         h                      ??                  ?  ?                  0?                    @     ?  ?  8  $  ?  ?  ???                           ??       !       !               ? ߱          H      ?                        ??        0         ?  ?                  ?     ( H?                ?  ?      $  ?  x  ???                           ??       (       (               ? ߱          $  ?  ?  ???                           ??       (       (               ? ߱            4   ???? ?        ?  8  ?      p?          4   ????p?                ?                      ??                  ?  ?                  ?                           ?  H  (  $  ?  ?  ???                           X?       !       !               ? ߱            O   ?  ?? ??          $  ?  p  ???                           ??                             ? ߱        ??     
                    8?       
       
           P?  @        
 ??              ؎  @        
 x?              ??       
       
           @?     
                    ??       
       
           ?  @        
 ??              ??  @        
 (?              ?  @        
 ??                  ? ߱         	  V   ?  ?  ???                            
    ?  @	  ?	      ?          4   ?????  H?                         ??                         Г                         X?                             ? ߱            $  ?  P	  ???                           X
    ?  0
  @
      ??          4   ??????      ?   ?  ?          ?
  $  ?  ?
  ???                           h?                             ? ߱        ?  $  ?  ?
  ???                           ??                             ? ߱          ?      ?                        ??        0         ?  ?                  ??      X?         ?     ?        $  ?  ?  ???                           ??                             ? ߱        X  $  ?  (  ???                           ??                             ? ߱            4   ????(?  h?                         Ж                         ??                         P?                         ??                             ? ߱        H  $  ?  h  ???                                 ?  h  x      ??          4   ??????      $  ?  ?  ???                           ??          ??                 ? ߱        ?  $  ?    ???                           ??                             ? ߱          ?        ?                      ??        0         ?  ?                  ??      ??         X     ?  8      $  ?  ?  ???                           ؙ                             ? ߱        x  $  ?  H  ???                           ?                             ? ߱            4   ????P?      $  ?  ?  ???                           ??                             ? ߱        p?     
                     ?       
       
           8?  @        
 ؝                  ? ߱          V   ?  ?  ???                            H?       
       
           ??       	       	           ??                         (?                             ? ߱        H  $  "  ?  ???                           X  $  ?  x  ???                           h?                             ? ߱        ??     
                    X?       
       
           p?  @        
 ?              ??  @        
 ??              p?  @        
 ?                  ? ߱        ?  V   ?  ?  ???                                    h  ?                      ??        0    	     6  K                  ?      8?         ?     6  ?      $  6  8  ???                           ??                             ? ߱        ?  $  6  ?  ???                           ??                             ? ߱        ?  4   ??????      4   ????X?  H  $  ;    ???                           ??                             ? ߱        x    =  h  ?      (?          4   ????(?                H                      ??                  >  B                  ?                           >  x  ??                         0?       	       	               ? ߱            $  ?  ?  ???                                 D  ?        h?          4   ????h?  	              x                      ??             	     F  J                  ?                           F  ?  H?                         ??       
       
               ? ߱            $  G  (  ???                            ?                         p?                             ? ߱        ?  $  Q  ?  ???                           ??     
                    p?       
       
           ??  @        
 (?              ?  @        
 ??                  ? ߱            V   _  (  ???                                        J @          ?  x  ? X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 
             
                                                                                                                                                                                                                               ) ?   ?   ?   ?       (  8  H  X  h  x  ?  ?  ?  ?  ?  ?      (  8  H  X  h  x  ?  ?  ?  ?  ?  ?  ?  ?      (  8  H  8HXhx????????(8HX     ) ?   ?   ?   ?      (  8  H  X  h  x  ?  ?  ?  ?  ?   ?     (  8  H  X  h  x  ?  ?  ?  ?  ?  ?  ?  ?      (  8  H  8HXhx????????(8HX  ?   :                  ? ?                     ?    ??                              ??                                    ????                                    ^                          q?                                    ?   p       ??                      ?               ??                        O   ????    e?          O   ????    R?          O   ????    ??              !                        ??                                    ????                                                              ?   p       ??                  )  8  ?                ?                        O   ????    e?          O   ????    R?          O   ????    ??      ?           ?              ?                      $                      x  /  5  8     H  ??                          3   ????p?            h                      3   ??????      O   6  ??  ??  ??               ?          ?  ?    ?                                                         ??                                    ????                                                    h          ?   p       ??                  B  m  ?               ??                        O   ????    e?          O   ????    R?          O   ????    ??      ?           ?              ?                    $                      ?           H                          ?                          8             ?  /  a  ?     ?  ??                          3   ??????            ?                      3   ??????  8  /  c          ?                          3   ???? ?  ?        8  H                  3   ????0?      $   c  x  ???                                                           ? ߱                  ?  ?                  3   ????@?      $   c    ???                                                           ? ߱        ?  $   g  h  ???                           P?                             ? ߱            O   k  ??  ??  ??               8            (   @ ?                                                                  0              0                   ??                                    ????                                                    8          ?   p       ??                  w  ?  ?               ??                        O   ????    e?          O   ????    R?          O   ????    ??      ?       $                      ?                        ?              ?                                           /  ?  h     x  ??                          3   ??????          ?  ?                  3   ??????      $   ?  ?  ???                                                           ? ߱                  (  8                  3   ??????      $   ?  h  ???                                                           ? ߱                               ?      0 ?                                                                                       ??                                    ????                                                    ?          ?   p       ??                 ?    ?               ??                        O   ????    e?          O   ????    R?          O   ????    ??      5           ?              ?              D           (             ?              P                                         ?      (  ?                      ??        0                             ?      ??                  H      $    ?  ???                           ?                             ? ߱        ?  $    X  ???                           H?                             ? ߱            4   ??????  ?  9         ?                         p?                             ? ߱        (  $    ?  ???                                 
  H  ?      ??          4   ??????                ?                      ??                  
                                                
  X  8  $      ???                           ??                             ? ߱                X  ?      @?          4   ????@?  p?                         ??                         ??                             ? ߱            $    h  ???                                        ?          ?  ?   h @                                                                                          (   8   H   X          (   8   H   X                   ??                                    ????                                                    ?           ?   p       ??                    (  ?                                       O   ????    e?          O   ????    R?          O   ????    ??            '  ?   ?       ??          4   ??????      ?   '  ??    ??                                    ????                                                    ?          ?   p       ??                 0  R  ?                                        O   ????    e?          O   ????    R?          O   ????    ??      ?            ?              ?              5            (             ?              D            X                          P                           H                   ?      ?          p  X      ??                  A  P  ?               6                           A  x      (  x       ??                                7   ????         ??                     ?            ?                  6   A       ?   ??                    ?            ?                                                                    @  0                                           @                            O   ????  e?          O   ????  R?          O   ????  ??      ??                          X?                              ? ߱           $  B  ?  ???                           ?    I  @  P      ??          4   ??????      $  J  ?  ???                           ?                              ? ߱            $  O  ?  ???                           X?                              ? ߱                      ?          ?  ?   h H                                                                                         (   8   H   X          (   8   H   X                  ??                                     ??                                    ????                                                    ?           ?   p       ??                  \  j  ?               ?M                        O   ????    e?          O   ????    R?          O   ????    ??           d  ?   ?       p?          4   ????p?      O   e  ??  ??  ??        g     0      ??          4   ??????      O   h  ??  ??   ?    ??                                    ????                                    TXS appSrvUtils h_JMSOrders h_JMStest h_orders destination subscription selector durable unsubscribeClose /vobs_possenet/src/adm2/support/dconsumer.w should only be RUN PERSISTENT. ADDROW CANCELROW CANNAVIGATE CLOSEQUERY COLUMNPROPS COLVALUES COPYROW CREATEROW DELETEROW FETCHROW FETCHROWIDENT FINDROW FINDROWWHERE FIRSTROWIDS GETLASTCOMMITERRORTYPE HASFOREIGNKEYCHANGED OPENDATAQUERY OPENQUERY PREPAREQUERY ROWAVAILABLE ROWVALUES SUBMITROW UPDATEROW GETOBJECTTYPE xiRocketIndexLimit ADDQUERYWHERE ASSIGNQUERYSELECTION BUFFERCOMPAREDBTORO BUFFERWHERECLAUSE COLUMNDATATYPE COLUMNDBCOLUMN COLUMNQUERYSELECTION COLUMNTABLE COLUMNVALMSG DBCOLUMNDATANAME DBCOLUMNHANDLE EXCLUDECOLUMNS GETDATACOLUMNS GETFOREIGNVALUES GETQUERYPOSITION GETQUERYSORT GETQUERYSTRING GETQUERYWHERE GETTARGETPROCEDURE INDEXINFORMATION INSERTEXPRESSION NEWQUERYSTRING NEWQUERYVALIDATE NEWQUERYWHERE NEWWHERECLAUSE REFRESHROWIDENT REMOVEFOREIGNKEY REMOVEQUERYSELECTION RESOLVEBUFFER ROWIDWHERE ROWIDWHERECOLS SETQUERYPOSITION SETQUERYSORT SETQUERYSTRING SETQUERYWHERE WHERECLAUSEBUFFER GETAPPSERVICE GETASBOUND GETASDIVISION GETASHANDLE GETASHASSTARTED GETASINFO GETASINITIALIZEONRUN GETASUSEPROMPT GETSERVERFILENAME GETSERVEROPERATINGMODE RUNSERVERPROCEDURE SETAPPSERVICE SETASDIVISION SETASHANDLE SETASINFO SETASINITIALIZEONRUN SETASUSEPROMPT SETSERVERFILENAME SETSERVEROPERATINGMODE gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataObject ContainerType PropertyDialog adm2/support/datad.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets SupportedLinks Data-Source,Data-Target,Navigation-Target,Update-Target,Commit-Target,Filter-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") AppService ASDivision ASHandle ASHasConnected ASHasStarted ASInfo ASInitializeOnRun ASUsePrompt BindSignature BindScope ServerOperatingMode ServerFileName ServerFirstCall NeedContext AutoCommit BLOBColumns BufferHandles CLOBColumns CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState CurrentRowid ROWID CurrentUpdateSource DataColumns DataHandle DataIsFetched DataModified DataQueryBrowsed DataQueryString FetchOnOpen FillBatchOnRepos FilterActive FilterAvailable FilterSource FilterWindow FirstRowNum ForeignFields ForeignValues IgnoreTreeViewFilter IndexInformation LargeColumns LastRowNum NavigationSource NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter OpenOnInit PrimarySDOSource PromptColumns PromptOnDelete QueryColumns QueryPosition QueryString RebuildOnRepos RowObject RowObjectState NoUpdates RowsToBatch Tables ToggleDataTargets TransferChildrenForAll UpdatableColumns UpdatableWhenNew UpdateSource AssignList AuditEnabled BaseQuery CalcFieldList CheckLastOnOpen DataColumnsByTable DBNames EntityFields FetchHasAudit FetchHasComment FetchAutoComment FirstResultRow KeyFields KeyTableId LastDBRowIdent LastResultRow NewBatchInfo NoLockReadOnlyTables PhysicalTables PositionForClient QueryHandle QueryRowIdent RequiredProperties SkipTransferDBRow TempTables UpdatableColumnsByTable UpdateFromSource WordIndexedFields RowObjUpd RowObjectTable RowObjUpdTable CheckCurrentChanged StatelessSavedProperties CheckCurrentChanged,RowObjectState,LastResultRow,FirstResultRow,QueryRowIdent DestroyStateless DisconnectAppServer ServerSubmitValidation DataFieldDefs "src/adm2/support/dconsumer.i" QueryContainer QueryContext AsynchronousSDO DataLogicProcedure DataLogicObject DataReadHandler DataReadColumns DataReadBuffer DataDelimiter | DataReadFormat TrimNumeric IsRowObjectExternal IsRowObjUpdExternal ManualAddQueryWhere DynamicData LastCommitErrorType LastCommitErrorKeys RunDataLogicProxy SchemaLocation CacheDuration INTEGER ShareData ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cAppService cASDivision cServerOperatingMode adm2/appserver.p getAppService Server NONE setASDivision setAppService adm2/dataquery.p dataAvailable,confirmContinue,isUpdatePending,buildDataRequest adm2/query.p adm2/queryext.p cTable iTable cColumns cDataCols cUpdCols cCalcData cCalcUpd iNumData iNumUpd cBuffers cKeyFields cAssignList iAssigns iPos iEntry iCount cTables cTableAssign cDbEntry cField cKeyTable cQueryString ,   hQuery cOpenQuery cDBNames cPhysicalTables cKeyTableEntityFields cKeyTableEntityValues cKeyTableEntityMnemonic cKeyTableEntityObjField cDBName cEntityFields lHasObjectField lHasAudit lHasComment lHasAutoComment iLookup iAlias  STATIC setDBNames OPEN QUERY Query-Main FOR EACH destination NO-LOCK INDEXED-REPOSITION.  FOR   PRESELECT  setOpenQuery 5 showMessage ; destination durable selector subscription unsubscribeClose Query-Main INITPROPS piTableIndex lRet DELETERECORDSTATIC adm2/data.p adm2/dataext.p adm2/dataextcols.p adm2/dataextapi.p RowNum RowIdent RowMod RowIdentIdx RowUserProp ChangedFields cContainerType hRowObject hDataQuery cDataFieldDefs FOR EACH  setRowObjectTable setRowObjUpdTable getUpdatableColumns REMOVE Update-Target PUSHROWOBJUPDTABLE pcValType PUSHTABLEANDVALIDATE pcContext pcMessages pcUndoIds obtainContextForClient REMOTECOMMIT SERVERCOMMIT GETROWOBJUPDSTATIC pcDestinations pcSelectors pcSubscriptions cSub iNumDest yes CREATEDESTINATIONS DISABLE_UI pcDomain lFirst PubSub RETURNDESTINATIONS A destination name must be entered. A subscription name must be entered for a durable subscription. ROWOBJECTVALIDATE qDataQuery H   :  x  HH      / @   ??      0         pcServices          ??      X         pcServices      ?   ??      ?         piStartRow      ?   ??      ?         piStartRow      ?   ??      ?         piStartRow        ??      ?         piStartRow          ??               piStartRow      X  ??      H        pcViewColList       ??      p       
 pcViewColList       ??      ?        pcRelative      ?  ??      ?        pcSdoName           ??      ?  ?     
 pcSdoName           ??              plForwards          ??      8        pcContext           ??      `        plUpdate        ?  ??      ?        pcFieldList     ?  ??      ?        pcFieldList         ??      ?        pcFieldList       ??               piocContext     8  ??      (        piocContext     `  ??      P        piocContext     ?  ??      x        piocContext     ?  ??      ?        piocContext     ?  ??      ?        piocContext        ??      ?  ?     
 piocContext         ??              piocContext         ??      @        pcState     ??      `        pcContext       ?  ??      ?        piStartRow      ?  ??      ?        piStartRow      ?  ??      ?        piStartRow        ??               piStartRow      8  ??      (        piStartRow          ??      P  ?     
 piStartRow          ??      x  ?     
 phRowObjUpd         ??      ?        pcProperties    ?  ??      ?        piStartRow         ??      ?        piStartRow      (  ??              piStartRow      P  ??      @        piStartRow      x  ??      h        piStartRow          ??      ?  ?     
 piStartRow      ?  ??      ?        pcRowIdent          ??      ?        pcRowIdent        ??              pcRowIdent      @  ??      0        pcRowIdent          ??      X        pcRowIdent      ?  ??      ?        pcValueList         ??      ?        pcValueList     ?  ??      ?        pcPropertiesForServer       ??               pcPropertiesForServer   @  ??      0        pcFieldList     h  ??      X        pcFieldList     ?  ??      ?        pcFieldList         ??      ?        pcFieldList     ?  ??      ?        pcWhere     ??      ?        pcWhere     ??      	        pcState     ??      0	       
 phRowObjUpd     h	  ??      X	       
 phRowObj        ?	  ??      ?	       
 phRowObj        ?	  ??      ?	        phRowObj            ??      ?	        phRowObj            ??      ?	        pioCancel           ??       
        pcRelative          ??      H
       
 phFilterContainer           ??      x
       
 phRowObjUpd     ?
  ??      ?
        pcRowIdent          ??      ?
        pcRowIdent          ??      ?
       
 phAppService        ??              pcMode  H  ??      8       
 phSource        p  ??      `        phSource            ??      ?       
 phSource        ?  ??      ?        pcText  ?  ??      ?        pcText      ??      ?        pcText     ??             
 phObject        H  ??      8       
 phObject            ??      `        phObject            ??      ?        pcField     ??      ?        pcCursor        ?  ??      ?       
 phCaller          ??      ?        phCaller        0  ??               phCaller            ??      H        phCaller        x  ??      p        pcMod   ?  ??      ?        pcMod       ??      ?       
 pcMod   ?  ??      ?       
 phSource          ??      ?        phSource            ??              
 phSource        P  ??      H        pdRow       ??      h        pdRow       ??      ?       
 hTarget ?  ??      ?        pcMessage           ??      ?        pcMessage           ??      ?        plEnabled                           cType       h     V             X                  getObjectType   Y	  q	  s	      ?        ?  
       hReposBuffer    ?        ?  
       hPropTable      ?        ?  
       hBuffer              
       hTable  (  H     W   x          8                  adm-clone-props x  y  z  {  }  ~    ?  ?  ?  ?  ?  ?  ?  ?  ?  ?                ?  
       hProc             ?        pcProcName           	   X   ?  ?                        start-super-proc        ?  ?  ?  ?  ?  ?  ?  ?  ?      h        `         cTable  ?        ?         iTable  ?        ?         cColumns        ?        ?         cDataCols                ?         cUpdCols        (                 cCalcData       P        @         cCalcUpd        x     	   h         iNumData        ?     
   ?         iNumUpd ?        ?         cBuffers        ?        ?         cKeyFields                        cAssignList     8        (         iAssigns        X        P         iPos    x        p         iEntry  ?        ?         iCount  ?        ?         cTables ?       ?         cTableAssign            ?         cDbEntry        (                  cField  P        @         cKeyTable       x        h         cQueryString    ?        ?  
       hQuery  ?        ?  
       hBuffer ?        ?         cOpenQuery              ?         cDBNames        0                  cPhysicalTables `        H         cKeyTableEntityFields   ?        x         cKeyTableEntityValues   ?        ?         cKeyTableEntityMnemonic ?         ?         cKeyTableEntityObjField      !            cDBName 8     "   (         cEntityFields   `     #   P         lHasObjectField ?     $   x         lHasAudit       ?     %   ?         lHasComment     ?     &   ?         lHasAutoComment ?     '   ?         iLookup        (            iAlias  ?  X  3   Y   H          H                  initProps       x  y  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  "  ?  ?  6  ;  =  >  ?  B  D  F  G  J  K  Q  _  ?                @         lRet              `        piTableIndex      ?  *   Z   (  H      ?                  deleteRecordStatic      ?  ?  ?  ?  ?  ?  ?  ?      -  .  J  K  g  h  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?      2  3  O  P  l  m  ?  ?  ?  ?  ?  ?  ?  ?                 !       p  ?     [       `      ?                  pushRowObjUpdTable            ?        ?        pcValType                      $       x  P     \       ?      8                  pushTableAndValidate    5  6  8      ?        x        pcContext       ?             $       ?        ?        pcMessages                ?        pcUndoIds         0     ]       `                         remoteCommit    a  c  g  k  m      `             $       ?        x        pcMessages                ?        pcUndoIds       ?  ?     ^       H      ?                  serverCommit    ?  ?  ?  @     _               (                  getRowObjUpdStatic      ?  ?  h        `         cSub              ?         iNumDest        ?        ?        pcDestinations  ?        ?        pcSelectors               ?        pcSubscriptions ?  P  
   `   H  ?      8                  createDestinations            
                ?     a               ?                  disable_UI      '  (             ?         lFirst           ?        pcDomain        0                  pcDestinations  X         H        pcSelectors                p        pcSubscriptions x  ?     b   ?  ?      ?                  returnDestinations      A  B  I  J  O  P  R      ?  0     c                                 RowObjectValidate       d  e  g  h  j      ?  P)       ?"      ?(                      (   ?  ?     destination     ?         ?         ?                                 destination     subscription    selector        durable unsubscribeClose        P!  8   H   
   RowObject       ?          ?          ?          ?          ?          !         !         (!         0!         @!         destination     durable selector        subscription    unsubscribeClose        RowNum  RowIdent        RowMod  RowIdentIdx     RowUserProp         `!  p!     RowObjUpd       ?!         "         "          "         0"         H"         P"         `"         h"         x"         ?"             destination     durable selector        subscription    unsubscribeClose        RowNum  RowIdent        RowMod  RowIdentIdx     RowUserProp     ChangedFields   ?"          ?"  
       appSrvUtils     ?"       ?"  
       h_JMSOrders     #        #  
       h_JMStest       8#       (#  
       h_orders        h#       P#         xiRocketIndexLimit      ?#        ?#  
       gshAstraAppserver       ?#        ?#  
       gshSessionManager       ?#        ?#  
       gshRIManager     $        $  
       gshSecurityManager      P$        8$  
       gshProfileManager       ?$  	 	     h$  
       gshRepositoryManager    ?$  
 
     ?$  
       gshTranslationManager   ?$        ?$  
       gshWebManager    %        ?$         gscSessionId    (%        %         gsdSessionObj   P%        @%  
       gshFinManager   x%        h%  
       gshGenManager   ?%        ?%  
       gshAgnManager   ?%        ?%         gsdTempUniqueID ?%        ?%         gsdUserObj       &        &         gsdRenderTypeObj        P&        8&         gsdSessionScopeObj      p&       h&  
       ghProp  ?&       ?&  
       ghADMProps      ?&       ?&  
       ghADMPropsBuf   ?&    	   ?&         glADMLoadFromRepos      '    
   '         glADMOk 8'       ('  
       ghContainer     `'       P'         cObjectName     ?'       x'         iStart  ?'       ?'         cAppService     ?'       ?'         cASDivision      (       ?'         cServerOperatingMode    ((       (         cContainerType  P(       @(         cQueryString    x(       h(  
       hRowObject      ?(       ?(  
       hDataQuery      ?(       ?(         cColumns                 ?(         cDataFieldDefs  )    \   )  destination     0)    H   )  RowObject             X  @)  RowObjUpd                G   ?   ?   ?   ?   '  (  )  *  A  M  N  O  Q  S  T  U  Y  Z  ]  ^  _  `  b  d  f  h  i  j  m  o  p  r  s  t  u  v  |  ~  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  	  ?	  ?	  ?	  ?	  ?	  ?	  ?	  ?	  ?	  ?	  ?	  ?	  ?	  ?	  ?	  ?	  
  J
  K
  M
  N
  O
  P
  Q
  R
  T
  U
  V
  W
  X
  Y
  Z
  [
  \
  ]
  ^
  _
  `
  a
  b
  c
  d
  e
  f
  g
  h
  i
  j
  k
  l
  n
  o
  p
  q
  r
  s
  t
  u
  v
  w
  x
  y
  z
  {
  |
  }
  ~
  ?
  ?
  ?
  ?
  ?
  ?
  ?
                     	  
                            ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  8  ?  ?  ?  ?  ?  ?  ?         )  ;  Z  \  q  ?      ,  <  =  >  A  B  C  J  K  h  |  ?  .  /  ;  _  ?  ?  ?  ?  ?  L  ?  ?  ?  ?  ?  ?  ?  F  `  j  ?  ?  ?  ?  ?  ?  ?  ?  ?    0  :  T  v  ?  ?          ??  '/vobs_prgs/linuxx86_64/dlcbld/src/adm2/data.i        ?-  ?) . ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/datacustom.i   ?-  ?? - '/vobs_prgs/linuxx86_64/dlcbld/src/adm2/robjflds.i    .  ?? , //vobs_prgs/linuxx86_64/dlcbld/src/adm2/support/dconsumer.i   H.  ?:  '/vobs_prgs/linuxx86_64/dlcbld/src/adm2/query.i       ?.  z + '/vobs_prgs/linuxx86_64/dlcbld/src/adm2/delrecst.i    ?.  `W * '/vobs_prgs/linuxx86_64/dlcbld/src/adm2/tblprep.i     /  F? ) /vobs_possenet/src/wrappers/fnarg    P/   ( ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/querycustom.i  ?/  ?   '/vobs_prgs/linuxx86_64/dlcbld/src/adm2/dataquery.i   ?/  ?Z ' ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/dataquerycustom.i      0  ?< ! '/vobs_prgs/linuxx86_64/dlcbld/src/adm2/appserver.i   X0  ?? & ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/appservercustom.i      ?0  I? " '/vobs_prgs/linuxx86_64/dlcbld/src/adm2/smart.i       ?0  Ds % /vobs_possenet/src/wrappers/fn       (1  tw $ ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/smartcustom.i  X1  Q. # /vobs_possenet/src/wrappers/set      ?1  ?>  '/vobs_prgs/linuxx86_64/dlcbld/src/adm2/dataprop.i    ?1  ??  ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/datapropcustom.i       2  ??  ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/dataprtocustom.i       `2  YO  '/vobs_prgs/linuxx86_64/dlcbld/src/adm2/qryprop.i     ?2  -?  ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/qrypropcustom.i        ?2  ??  ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/qryprtocustom.i        @3   	 '/vobs_prgs/linuxx86_64/dlcbld/src/adm2/dataqueryprop.i       ?3  ?d  ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/dataquerypropcustom.i  ?3  ??  ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/dataqueryprtocustom.i  (4  ?l  '/vobs_prgs/linuxx86_64/dlcbld/src/adm2/appsprop.i    x4  ɏ  ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/appspropcustom.i       ?4  V  ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/appsprtocustom.i       5  i$  '/vobs_prgs/linuxx86_64/dlcbld/src/adm2/smrtprop.i    X5  ?j  /vobs_possenet/src/wrappers/get      ?5  ?  ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/smrtpropcustom.i       ?5  ??  ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/smrtprtocustom.i       6  ??  '/vobs_prgs/linuxx86_64/dlcbld/src/adm2/smrtprto.i    h6  Su  '/vobs_prgs/linuxx86_64/dlcbld/src/adm2/globals.i     ?6  M?  ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/globalscustom.i        ?6  )a  ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/smartdefscustom.i      87  ?  '/vobs_prgs/linuxx86_64/dlcbld/src/adm2/appsprto.i    ?7  ??  ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/appserverdefscustom.i  ?7  ??  '/vobs_prgs/linuxx86_64/dlcbld/src/adm2/dataqueryprto.i       8  ª 
 ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/dataquerydefscustom.i  `8  ??  '/vobs_prgs/linuxx86_64/dlcbld/src/adm2/qryprto.i     ?8  ?  ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/querydefscustom.i      ?8  ?`  '/vobs_prgs/linuxx86_64/dlcbld/src/adm2/dataprto.i    @9  ?  ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/datadefscustom.i       ?9  e?  /vobs_possenet/src/adecomm/appserv.i ?9  ˁ    /vobs_possenet/src/adm2/support/dconsumer.w      ?   ?      8:  [  j     H:     h  %   X:  ?   ?     h:     ?  .   x:  ?   ?     ?:     a     ?:  ?   ^     ?:     <  #   ?:  ?   :     ?:       #   ?:  ?        ?:     ?  #   ?:  ?   ?     ;     ?  #   ;  ?   ?     (;     ?  #   8;  ?   ?     H;     ?  #   X;  ?   ?     h;     b  #   x;  ?   `     ?;     >  #   ?;  ?   1     ?;       -   ?;  ?        ?;     	  ,   ?;  k   ?     ?;  ?  ?     ?;     ?  +   <  ?  ?     <     ?  +   (<  ?  ?     8<     o  +   H<  ?  l     X<     R  +   h<  ?  O     x<     5  +   ?<  ?  2     ?<       +   ?<  ?       ?<     ?  +   ?<  ?  ?     ?<     ?  +   ?<  ?  ?     ?<     ?  +   =  ?  ?     =     ?  +   (=  ?  ?     8=     ?  +   H=  ?  ?     X=     j  +   h=  ?  g     x=     M  +   ?=  ?  J     ?=     0  +   ?=  ?  -     ?=       +   ?=  ?       ?=     ?  +   ?=  ?  ?     ?=     ?  +   >  ?  ?     >     ?  +   (>  ?  ?     8>     z  #   H>  ?  y     X>     W  #   h>  k  2     x>       #   ?>  j       ?>     ?  #   ?>  i  ?     ?>     ?  #   ?>  _  ?     ?>     ?  *   ?>  ^  ?     ?>     s  *   ?  ]  r     ?     L  *   (?  \  K     8?     %  *   H?  [  $     X?     ?  *   h?  Z  ?     x?     ?  *   ??  Y  ?     ??     ?  *   ??  X  ?     ??     ?  *   ??  W  ?     ??     b  *   ??  V  a     ??     ;  *   @  U  :     @       *   (@  T       8@     ?  *   H@  S  ?     X@     ?  *   h@  R  ?     x@     ?  *   ?@  Q  ?     ?@     x  *   ?@  P  w     ?@     Q  *   ?@  O  P     ?@     *  *   ?@  N  )     ?@       *   A  @  ?     A     ?  #   (A  	  ?     8A     ?  )   HA  ?   ?     XA     g  #   hA  ?   f     xA     D  #   ?A  ?   C     ?A     !  #   ?A  ?         ?A     ?  #   ?A  ?   ?     ?A     ?  #   ?A  ?   ?     ?A     ?  #   B  ?   H     B     ?  (   (B  g   ?     8B  a   ?      HB     {  '   XB  _   y      hB     W  #   xB  ]   U      ?B     3  #   ?B  I         ?B  ?     !   ?B     ?  &   ?B  ?   ?  !   ?B     ?  #   ?B  ?   ?  !   ?B     t  #   C  ?   r  !   C     P  #   (C  g   6  !   8C          HC  O   ?  !   XC  ?   ?  "   hC     ?  %   xC  ?   W  "   ?C     ?  $   ?C  ?   ?  "   ?C     ?  #   ?C  ?   ?  "   ?C     ?  #   ?C  ?   ?  "   ?C     ?  #   ?C  ?   ?  "   D     i  #   D  ?   U  "   (D     3  #   8D  }   '  "   HD       #   XD     ?  "   hD     ;  !   xD     ?      ?D     ?     ?D     A     ?D  ?   8     ?D  O   *     ?D          ?D     ?     ?D  ?   ?     ?D  ?   ?     E  O   {     E     j     (E          8E  y   ?
     HE  ?   ?
  	   XE  G   ?
     hE     ?
     xE     ?
     ?E  c   "
  	   ?E  x   
     ?E  M   
     ?E     ?	     ?E     ?	     ?E  a   ?	     ?E  ?  p	     ?E     Q	     F  ?  	     F  O   	     (F     ?     8F     ?     HF  ?   ?     XF     ?     hF          xF  x   ?     ?F     ?     ?F     l     ?F     h     ?F     T     ?F     ;     ?F  Q   +     ?F     ?     ?F     ?     G     ?     G     k     (G  ]   e  	   8G     [     HG       	   XG       
   hG     ?  	   xG  Z   ?     ?G     ?     ?G     ?     ?G     ?     ?G     ?     ?G  c   o     ?G     M     ?G          ?G     ?      H     ?      H     ?      (H     !       8H           