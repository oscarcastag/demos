	??V?ʂR?7   ?C              ;                                ? 37A800F2undefined MAIN /vobs_possenet/src/adm2/support/drouter.w,, PROCEDURE RowObjectValidate,, PROCEDURE returnReferences,,OUTPUT pcExternalRef CHARACTER,OUTPUT pcInternalRef CHARACTER PROCEDURE disable_UI,, PROCEDURE createReferences,,INPUT pcExternalRef CHARACTER,INPUT pcInternalRef CHARACTER PROCEDURE serverCommit,,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE remoteCommit,,INPUT-OUTPUT pcContext CHARACTER,INPUT-OUTPUT RowObjUpd TABLE,OUTPUT pcMessages CHARACTER,OUTPUT pcUndoIds CHARACTER PROCEDURE pushTableAndValidate,,INPUT pcValType CHARACTER,INPUT-OUTPUT RowObjUpd TABLE PROCEDURE pushRowObjUpdTable,,INPUT RowObjUpd TABLE PROCEDURE initProps,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE viewObject,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE unbindServer,,INPUT pcMode CHARACTER PROCEDURE runServerObject,,INPUT phAppService HANDLE PROCEDURE disconnectObject,, PROCEDURE destroyObject,, PROCEDURE bindServer,, PROCEDURE transferDBRow,,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER PROCEDURE startFilter,, PROCEDURE releaseDBRow,, PROCEDURE refetchDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE filterContainerHandler,,INPUT phFilterContainer HANDLE PROCEDURE fetchDBRowForUpdate,, PROCEDURE confirmContinue,,INPUT-OUTPUT pioCancel LOGICAL PROCEDURE compareDBRow,, PROCEDURE bufferCopyDBToRO,,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER PROCEDURE assignDBRow,,INPUT phRowObjUpd HANDLE PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateQueryPosition,, PROCEDURE updateAddQueryWhere,,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER PROCEDURE undoTransaction,, PROCEDURE transferToExcel,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE synchronizeProperties,,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER PROCEDURE submitValidation,,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER PROCEDURE submitForeignKey,,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER PROCEDURE submitCommit,,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL PROCEDURE startServerObject,, PROCEDURE setPropertyList,,INPUT pcProperties CHARACTER PROCEDURE serverFetchRowObjUpdTable,,OUTPUT phRowObjUpd TABLE-HANDLE PROCEDURE serverSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE PROCEDURE saveContextAndDestroy,,OUTPUT pcContext CHARACTER PROCEDURE rowObjectState,,INPUT pcState CHARACTER PROCEDURE retrieveFilter,, PROCEDURE restartServerObject,, PROCEDURE remoteSendRows,,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT phRowObject TABLE-HANDLE,OUTPUT pocMessages CHARACTER PROCEDURE refreshRow,, PROCEDURE printToCrystal,,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER PROCEDURE isUpdatePending,,INPUT-OUTPUT plUpdate LOGICAL PROCEDURE initializeServerObject,, PROCEDURE initializeObject,, PROCEDURE home,, PROCEDURE genContextList,,OUTPUT pcContext CHARACTER PROCEDURE fetchPrev,, PROCEDURE fetchNext,, PROCEDURE fetchLast,, PROCEDURE fetchFirst,, PROCEDURE fetchBatch,,INPUT plForwards LOGICAL PROCEDURE endClientDataRequest,, PROCEDURE destroyServerObject,, PROCEDURE describeSchema,,INPUT pcSdoName CHARACTER,OUTPUT hTtSchema TABLE-HANDLE PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE copyColumns,,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE PROCEDURE commitTransaction,, PROCEDURE clientSendRows,,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER PROCEDURE batchServices,,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER FUNCTION deleteRecordStatic,logical,INPUT piTableIndex INTEGER FUNCTION getRowObjUpdStatic,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setLogicalObjectName,LOGICAL,INPUT c CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION setServerOperatingMode,LOGICAL,INPUT pcServerOperatingMode CHARACTER FUNCTION setServerFileName,LOGICAL,INPUT pcFileName CHARACTER FUNCTION setASUsePrompt,LOGICAL,INPUT plFlag LOGICAL FUNCTION setASInitializeOnRun,LOGICAL,INPUT plInitialize LOGICAL FUNCTION setASInfo,LOGICAL,INPUT pcInfo CHARACTER FUNCTION setASHandle,LOGICAL,INPUT phASHandle HANDLE FUNCTION setASDivision,LOGICAL,INPUT pcDivision CHARACTER FUNCTION setAppService,LOGICAL,INPUT pcAppService CHARACTER FUNCTION runServerProcedure,HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE FUNCTION getServerOperatingMode,CHARACTER, FUNCTION getServerFileName,CHARACTER, FUNCTION getASUsePrompt,LOGICAL, FUNCTION getASInitializeOnRun,LOGICAL, FUNCTION getASInfo,CHARACTER, FUNCTION getASHasStarted,LOGICAL, FUNCTION getASHandle,HANDLE, FUNCTION getAsDivision,CHARACTER, FUNCTION getASBound,LOGICAL, FUNCTION getAppService,CHARACTER, FUNCTION whereClauseBuffer,CHARACTER,INPUT pcWhere CHARACTER FUNCTION setQueryWhere,LOGICAL,INPUT pcWhere CHARACTER FUNCTION setQueryString,LOGICAL,INPUT pcQueryString CHARACTER FUNCTION setQuerySort,LOGICAL,INPUT pcSort CHARACTER FUNCTION setQueryPosition,LOGICAL,INPUT pcPosition CHARACTER FUNCTION rowidWhereCols,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION rowidWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION resolveBuffer,CHARACTER,INPUT pcBuffer CHARACTER FUNCTION removeQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER FUNCTION removeForeignKey,LOGICAL, FUNCTION refreshRowident,CHARACTER,INPUT pcRowident CHARACTER FUNCTION newWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryWhere,CHARACTER,INPUT pcWhere CHARACTER FUNCTION newQueryValidate,CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION newQueryString,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER FUNCTION insertExpression,CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER FUNCTION indexInformation,CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER FUNCTION getTargetProcedure,HANDLE, FUNCTION getQueryWhere,CHARACTER, FUNCTION getQueryString,CHARACTER, FUNCTION getQuerySort,CHARACTER, FUNCTION getQueryPosition,CHARACTER, FUNCTION getForeignValues,CHARACTER, FUNCTION getDataColumns,CHARACTER, FUNCTION excludeColumns,CHARACTER,INPUT iTable INTEGER FUNCTION dbColumnHandle,HANDLE,INPUT pcColumn CHARACTER FUNCTION dbColumnDataName,CHARACTER,INPUT pcDbColumn CHARACTER FUNCTION columnValMsg,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnTable,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnQuerySelection,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDbColumn,CHARACTER,INPUT pcColumn CHARACTER FUNCTION columnDataType,CHARACTER,INPUT pcColumn CHARACTER FUNCTION bufferWhereClause,CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER FUNCTION bufferCompareDBToRO,LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER FUNCTION assignQuerySelection,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION addQueryWhere,LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER FUNCTION getObjectType,character, FUNCTION updateRow,LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER FUNCTION submitRow,LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER FUNCTION rowValues,CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER FUNCTION rowAvailable,LOGICAL,INPUT pcDirection CHARACTER FUNCTION prepareQuery,LOGICAL,INPUT pcQuery CHARACTER FUNCTION openQuery,LOGICAL, FUNCTION openDataQuery,LOGICAL,INPUT pcPosition CHARACTER FUNCTION hasForeignKeyChanged,LOGICAL, FUNCTION getLastCommitErrorType,CHARACTER, FUNCTION firstRowIds,CHARACTER,INPUT pcQueryString CHARACTER FUNCTION findRowWhere,LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER FUNCTION findRow,LOGICAL,INPUT pcKeyValues CHARACTER FUNCTION fetchRowIdent,CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER FUNCTION fetchRow,CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER FUNCTION deleteRow,LOGICAL,INPUT pcRowIdent CHARACTER FUNCTION createRow,LOGICAL,INPUT pcValueList CHARACTER FUNCTION copyRow,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION columnProps,CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER FUNCTION closeQuery,LOGICAL, FUNCTION canNavigate,LOGICAL, FUNCTION cancelRow,CHARACTER, FUNCTION addRow,CHARACTER,INPUT pcViewColList CHARACTER TEMP-TABLE RowObjUpd 0,RowNum:RowNum 0 NO,externalref character 0 0,internalref character 1 0,RowNum integer 2 0,RowIdent character 3 0,RowMod character 4 0,RowIdentIdx character 5 0,RowUserProp character 6 0,ChangedFields character 7 0        `              ?             dE `  p             ??              ?F     +   ??   W   ?? ?  X   X?   Y   h (  [   ? H  \   ? ?  ]   p p  ^   ?    `   ? H  a   ( ?  b   ?# ?  c       ? ?% ?  undefined                                                                        (  x   ! ?                                      ?                  ??               ?      P   ?U   ??             ?          0                                                         PROGRESS                                     
        
                        ?              ?                                                                                                     
      H         ?       8   \  ?     ?  8   ?-  ?ʂR0         8              ?          ?      ?   ?  :      @  
        
                      (                ?                                                                                          :          
      ?  L      ?  
        
                      ?  ?             h                                                                                          L          
      8  ^      ?  
        
                      ?  p                                                                                                        ^          
      ?  k      h  
        
                      P  (             ?                                                                                          k          
      ?  ~         
        
                        ?             ?                                                                                          ~          
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
  ?      (
  
        
                      
  ?
             ?
                                                                                          ?          
      h         ?
  
        
                      ?
  ?             P                                                                                                     
               ?                                ?  X                                                                                                                       ?        P                                8               ?                                                                                                          ?  )                                      ?  ?             x                                                                                          )                    :      ?                                ?  H             0                                                                                          :                ?         ?       ?  H  ?     ?  ?  \?      ?         ?             8          ?      ?              ?       ?  X  ?     ?  ?  Կ      X         ?         ?              ?      ?                 ?                                                    ?          ?  H  ` ??                
             
             
             
                 ?         
             
             
                                         
                                                                                                               
             
                                          `   p   ?   ?   ?   ?   ?   ?   ?   ?           0  @  P  `  p  ?  ?  ?  ?          `   p   ?   ?   ?   ?   ?   ?   ?   ?          0  @  P  `  p  ?  ?  ?  ?                                                                  p  ?  ?  ?                             ?  ?  ?  ?                                                                             externalref     X(8)    External Reference              internalref     X(8)    Internal Reference              ?  ?????????           8                 ?     i  i     	 	        B   N                                                                                                                                                     8  H  P  h                              p  ?  ?  ?                              ?  ?  ?  ?                             ?  ?  ?  ?                                                                     0  8  H                             P  `  h  x                                                                          externalref     x(256)  External Reference              internalref     X(256)  Internal Reference              RowNum  ->,>>>,>>9      RowNum  0       RowIdent        x(8)    RowIdent                RowMod  x(8)    RowMod          RowIdentIdx     x(8)    RowIdentIdx             RowUserProp     x(8)    RowUserProp             ?  ?????????           ?        ?        ?                ?     i     i     i     	 	 	        B   N   ?  ?  ?  ?  ?                                                                                                                                         	                                     `  p  x  ?                              ?  ?  ?  ?                              ?  ?  ?  ?                             ?                                     (  0  8  @                             H  X  `  p                             x  ?  ?  ?                              ?  ?  ?  ?                                                                              externalref     x(256)  External Reference              internalref     X(256)  Internal Reference              RowNum  ->,>>>,>>9      RowNum  0       RowIdent        x(8)    RowIdent                RowMod  x(8)    RowMod          RowIdentIdx     x(8)    RowIdentIdx             RowUserProp     x(8)    RowUserProp             ChangedFields   x(8)    ChangedFields           ?  ???	??????                   ?        ?        ?                ?     i     i     i     	 	 	        B   N   ?  ?  ?  ?  ?  ?    ??                                    ????                                    %    H?                    ?8    ?   @?                    1Y    8              undefined                                                                       ?       P?  ?   p   `?  ??                    ?????               p?                        O   ????    e?          O   ????    R?          O   ????    ??      ?       ?   ?                  4   ????   (  /                                        3   ????(       $     X  ???                           P      
                           ? ߱        ?  ?      `           ?     H              ??    ?   ?  X      ?           4   ?????                 h                      ??                  ?   ?                   ??                           ?   ?  ?  	  ?   ?                                            3   ?????       O   ?   ??  ??  ?   batchServices                               `  H      ??                  [  ^  x              ??                        O   ????    e?          O   ????    R?          O   ????    ??            ??       ?             ?                   ??                      ?               ??                                    ????                                    clientSendRows                              ?  ?      ??                  `  f  ?              8?                        O   ????    e?          O   ????    R?          O   ????    ??            ??       H                                ??       x             8                   ??       ?             h                   ??       ?             ?                   ??                      ?               ??                                    ????                                    commitTransaction                                   ?  ?      ??                  h  i                 (S                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    copyColumns                                    ?      ??                  k  n                ?_                        O   ????    e?          O   ????    R?          O   ????    ??            ??       p             0                   ?? 
                     `  
             ??                                    ????                                    dataAvailable                               x	  `	      ??                  p  r  ?	              ?h                        O   ????    e?          O   ????    R?          O   ????    ??            ??                      ?	               ??                                    ????                                    describeSchema                              ?
  ?
      ??                  t  w  ?
              ?o                        O   ????    e?          O   ????    R?          O   ????    ??            ??       0             ?
                   ?? 
              ?          
             ??                                    ????                                    destroyServerObject                                 @  (      ??                  y  z  X              8y                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    endClientDataRequest                                `  H      ??                  |  }  x              ?}                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    fetchBatch                                  x  `      ??                    ?  ?               9                        O   ????    e?          O   ????    R?          O   ????    ??            ??                      ?               ??                                    ????                                    fetchFirst                                  ?  ?      ??                  ?  ?  ?              ??                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    fetchLast                                   ?  ?      ??                  ?  ?  ?              x?                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    fetchNext                                   ?  ?      ??                  ?  ?                ??                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    fetchPrev                                     ?      ??                  ?  ?                 ?                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    genContextList                                       ??                  ?  ?  8              ??                        O   ????    e?          O   ????    R?          O   ????    ??            ??                      P               ??                                    ????                                    home                                `  H      ??                  ?  ?  x              ??                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    initializeObject                                    ?  h      ??                  ?  ?  ?              @?                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    initializeServerObject                              ?  ?      ??                  ?  ?  ?              ??                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    isUpdatePending                             ?  ?      ??                  ?  ?  ?              0?                        O   ????    e?          O   ????    R?          O   ????    ??            ??                      ?               ??                                    ????                                    printToCrystal                                 ?      ??                  ?  ?                ?                        O   ????    e?          O   ????    R?          O   ????    ??            ??       p             0                   ??       ?             `                   ??                      ?               ??                                    ????                                    refreshRow                                  ?  ?      ??                  ?  ?  ?              ?                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    remoteSendRows                              ?  ?      ??                  ?  ?  ?              H                        O   ????    e?          O   ????    R?          O   ????    ??            ??       0             ?                   ??       `                                 ??       ?             P                   ??       ?             ?                   ??       ?             ?                   ??                     ?                   ?? 
      P      ?         
                 ??                      @               ??                                    ????                                    restartServerObject                                 `  H      ??                  ?  ?  x              ?                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    retrieveFilter                              x   `       ??                  ?  ?  ?               ?                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    rowObjectState                              ?!  x!      ??                  ?  ?  ?!              8#                        O   ????    e?          O   ????    R?          O   ????    ??            ??                      ?!               ??                                    ????                                    saveContextAndDestroy                               ?"  ?"      ??                  ?  ?  ?"              ?:                        O   ????    e?          O   ????    R?          O   ????    ??            ??                      #               ??                                    ????                                    serverSendRows                              ($  $      ??                  ?  ?  @$              ?A                        O   ????    e?          O   ????    R?          O   ????    ??            ??       ?$             X$                   ??       ?$             ?$                   ??       ?$             ?$                   ??       (%             ?$                   ??       X%             %                   ?? 
              ?       H%  
             ??                                    ????                                    serverFetchRowObjUpdTable                                   p&  X&      ??                  ?  ?  ?&              ?f                        O   ????    e?          O   ????    R?          O   ????    ??            ?? 
              ?       ?&  
             ??                                    ????                                    setPropertyList                             ?'  ?'      ??                  ?  ?  ?'              n                        O   ????    e?          O   ????    R?          O   ????    ??            ??                      ?'               ??                                    ????                                    serverSendRows                               )  ?(      ??                  ?  ?  )              u                        O   ????    e?          O   ????    R?          O   ????    ??            ??       p)             0)                   ??       ?)             `)                   ??       ?)             ?)                   ??        *             ?)                   ??       0*             ?)                   ?? 
              ?        *  
             ??                                    ????                                    startServerObject                                   @+  (+      ??                  ?  ?  X+              P?                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    submitCommit                                X,  @,      ??                  ?  ?  p,              ??                        O   ????    e?          O   ????    R?          O   ????    ??            ??       ?,             ?,                   ??                      ?,               ??                                    ????                                    submitForeignKey                                    ?-  ?-      ??                  ?  ?  ?-              X?                        O   ????    e?          O   ????    R?          O   ????    ??            ??       H.             .                   ??       x.             8.                   ??                      h.               ??                                    ????                                    submitValidation                                    ?/  p/      ??                  ?  ?  ?/              (?                        O   ????    e?          O   ????    R?          O   ????    ??            ??       ?/             ?/                   ??                      ?/               ??                                    ????                                    synchronizeProperties                               1  ?0      ??                        1              ??                        O   ????    e?          O   ????    R?          O   ????    ??            ??       x1             81                   ??                      h1               ??                                    ????                                    transferToExcel                             ?2  h2      ??                      ?2              ?	                        O   ????    e?          O   ????    R?          O   ????    ??            ??       ?2             ?2                   ??        3             ?2                   ??       P3             3                   ??                      @3               ??                                    ????                                    undoTransaction                             X4  @4      ??                      p4              ?                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    updateAddQueryWhere                                 x5  `5      ??                      ?5              p?                        O   ????    e?          O   ????    R?          O   ????    ??            ??       ?5             ?5                   ??                      ?5               ??                                    ????                                    updateQueryPosition                                 ?6  ?6      ??                      7              x?                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    updateState                                 8  ?7      ??                    !  (8               ?                        O   ????    e?          O   ????    R?          O   ????    ??            ??                      @8               ??                                    ????                                    addRow          ?8      ?8     ?       CHARACTER,INPUT pcViewColList CHARACTER cancelRow       ?8      9      @9   	 ?       CHARACTER,      canNavigate      9      P9      ?9    ?       LOGICAL,        closeQuery      `9      ?9      ?9   
 ?       LOGICAL,        columnProps     ?9      ?9       :    ?       CHARACTER,INPUT pcColList CHARACTER,INPUT pcPropList CHARACTER  colValues       ?9      @:      p:   	 ?       CHARACTER,INPUT pcViewColList CHARACTER copyRow P:      ?:      ?:    ?       CHARACTER,INPUT pcViewColList CHARACTER createRow       ?:      ?:      ;   	 ?       LOGICAL,INPUT pcValueList CHARACTER     deleteRow       ?:      @;      p;   	 ?       LOGICAL,INPUT pcRowIdent CHARACTER      fetchRow        P;      ?;      ?;  	  ?       CHARACTER,INPUT piRow INTEGER,INPUT pcViewColList CHARACTER     fetchRowIdent   ?;      <      8<  
        CHARACTER,INPUT pcRowIdent CHARACTER,INPUT pcViewColList CHARACTER      findRow <      ?<      ?<          LOGICAL,INPUT pcKeyValues CHARACTER     findRowWhere    ?<      ?<       =          LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  firstRowIds     ?<      X=      ?=    )      CHARACTER,INPUT pcQueryString CHARACTER getLastCommitErrorType  h=      ?=      ?=    5      CHARACTER,      hasForeignKeyChanged    ?=      ?=      0>    L      LOGICAL,        openDataQuery   >      @>      p>    a      LOGICAL,INPUT pcPosition CHARACTER      openQuery       P>      ?>      ?>   	 o      LOGICAL,        prepareQuery    ?>      ?>      ?    y      LOGICAL,INPUT pcQuery CHARACTER rowAvailable    ?>      (?      X?    ?      LOGICAL,INPUT pcDirection CHARACTER     rowValues       8?      ??      ??   	 ?      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcFormat CHARACTER,INPUT pcDelimiter CHARACTER        submitRow       ??      @      @@   	 ?      LOGICAL,INPUT pcRowIdent CHARACTER,INPUT pcValueList CHARACTER  updateRow        @      ?@      ?@   	 ?      LOGICAL,INPUT pcKeyValues CHARACTER,INPUT pcValueList CHARACTER getObjectType   ?@      ?@       A    ?      CHARACTER,      assignDBRow                                 ?A  ?A      ??                    	  ?A              0?                        O   ????    e?          O   ????    R?          O   ????    ??            ?? 
                     ?A  
             ??                                    ????                                    bufferCopyDBToRO                                    C   C      ??                      0C              (?                        O   ????    e?          O   ????    R?          O   ????    ??            ?? 
      ?C             HC  
                 ?? 
      ?C             xC  
                 ??       ?C             ?C                   ??                      ?C               ??                                    ????                                    compareDBRow                                ?D  ?D      ??                      E              ??                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    confirmContinue                             F  ?E      ??                       F              ?                        O   ????    e?          O   ????    R?          O   ????    ??            ??                      8F               ??                                    ????                                    dataAvailable                               PG  8G      ??                      hG              ??                        O   ????    e?          O   ????    R?          O   ????    ??            ??                      ?G               ??                                    ????                                    fetchDBRowForUpdate                                 ?H  ?H      ??                      ?H              (?                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    fetchFirst                                  ?I  ?I      ??                     !  ?I              ??                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    fetchLast                                   ?J  ?J      ??                  #  $  ?J              ??                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    fetchNext                                   ?K  ?K      ??                  &  '   L              ?                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    fetchPrev                                    M  ?L      ??                  )  *  M              ??                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    filterContainerHandler                               N  N      ??                  ,  .  8N              ??                        O   ????    e?          O   ????    R?          O   ????    ??            ?? 
                     PN  
             ??                                    ????                                    initializeObject                                    pO  XO      ??                  0  1  ?O              ??                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    refetchDBRow                                ?P  pP      ??                  3  5  ?P                                       O   ????    e?          O   ????    R?          O   ????    ??            ?? 
                     ?P  
             ??                                    ????                                    releaseDBRow                                ?Q  ?Q      ??                  7  8  ?Q              ?                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    startFilter                                 ?R  ?R      ??                  :  ;   S              0                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    transferDBRow                                T  ?S      ??                  =  @  T              ?                         O   ????    e?          O   ????    R?          O   ????    ??            ??       pT             0T                   ??                      `T               ??                                    ????                                    addQueryWhere    A      ?T      U    ?      LOGICAL,INPUT pcWhere CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER        assignQuerySelection    ?T      hU      ?U    ?      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER  bufferCompareDBToRO     ?U      ?U      0V    ?      LOGICAL,INPUT phRowObjUpd HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER     bufferWhereClause       V      ?V      ?V    	      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcWhere CHARACTER      columnDataType  ?V      W      HW          CHARACTER,INPUT pcColumn CHARACTER      columnDbColumn  (W      pW      ?W    *      CHARACTER,INPUT pcColumn CHARACTER      columnQuerySelection    ?W      ?W       X    9      CHARACTER,INPUT pcColumn CHARACTER      columnTable     ?W      (X      XX    N      CHARACTER,INPUT pcColumn CHARACTER      columnValMsg    8X      ?X      ?X     Z      CHARACTER,INPUT pcColumn CHARACTER      dbColumnDataName        ?X      ?X      Y  !  g      CHARACTER,INPUT pcDbColumn CHARACTER    dbColumnHandle  ?X      8Y      hY  "  x      HANDLE,INPUT pcColumn CHARACTER excludeColumns  HY      ?Y      ?Y  #  ?      CHARACTER,INPUT iTable INTEGER  getDataColumns  ?Y      ?Y      Z  $  ?      CHARACTER,      getForeignValues        ?Y      Z      PZ  %  ?      CHARACTER,      getQueryPosition        0Z      `Z      ?Z  &  ?      CHARACTER,      getQuerySort    xZ      ?Z      ?Z  '  ?      CHARACTER,      getQueryString  ?Z      ?Z      [  (  ?      CHARACTER,      getQueryWhere   ?Z      ([      X[  )  ?      CHARACTER,      getTargetProcedure      8[      h[      ?[  *  ?      HANDLE, indexInformation        ?[      ?[      ?[  +        CHARACTER,INPUT pcQuery CHARACTER,INPUT plUseTableSep LOGICAL,INPUT pcIndexInfo CHARACTER       insertExpression        ?[      @\      x\  ,        CHARACTER,INPUT pcWhere CHARACTER,INPUT pcExpression CHARACTER,INPUT pcAndOr CHARACTER  newQueryString  X\      ?\       ]  -  &      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcAndOr CHARACTER  newQueryValidate        ?\      ?]      ?]  .  5      CHARACTER,INPUT pcQueryString CHARACTER,INPUT pcExpression CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcAndOr CHARACTER   newQueryWhere   ?]      @^      p^  /  F      CHARACTER,INPUT pcWhere CHARACTER       newWhereClause  P^      ?^      ?^  0  T      CHARACTER,INPUT pcBuffer CHARACTER,INPUT pcExpression CHARACTER,INPUT pcWhere CHARACTER,INPUT pcAndOr CHARACTER refreshRowident ?^      8_      h_  1  c      CHARACTER,INPUT pcRowident CHARACTER    removeForeignKey        H_      ?_      ?_  2  s      LOGICAL,        removeQuerySelection    ?_      ?_      `  3  ?      LOGICAL,INPUT pcColumns CHARACTER,INPUT pcOperators CHARACTER   resolveBuffer   ?_      P`      ?`  4  ?      CHARACTER,INPUT pcBuffer CHARACTER      rowidWhere      ``      ?`      ?`  5 
 ?      CHARACTER,INPUT pcWhere CHARACTER       rowidWhereCols  ?`       a      0a  6  ?      CHARACTER,INPUT pcColumns CHARACTER,INPUT pcValues CHARACTER,INPUT pcOperators CHARACTER        setQueryPosition        a      ?a      ?a  7  ?      LOGICAL,INPUT pcPosition CHARACTER      setQuerySort    ?a      ?a       b  8  ?      LOGICAL,INPUT pcSort CHARACTER  setQueryString   b      @b      pb  9  ?      LOGICAL,INPUT pcQueryString CHARACTER   setQueryWhere   Pb      ?b      ?b  :  ?      LOGICAL,INPUT pcWhere CHARACTER whereClauseBuffer       ?b      ?b       c  ;  ?      CHARACTER,INPUT pcWhere CHARACTER       bindServer                                  ?c  ?c      ??                  ?  ?  ?c              8                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    destroyObject                               ?d  ?d      ??                  ?  ?  e              ?"                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    destroyServerObject                                 f   f      ??                  ?  ?  0f              x'                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    disconnectObject                                    8g   g      ??                  ?  ?  Pg              ?,                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    initializeServerObject                              Xh  @h      ??                  ?  ?  ph              `1                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    restartServerObject                                 xi  `i      ??                  ?  ?  ?i              (;                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    runServerObject                             ?j  xj      ??                  ?  ?  ?j              ??                        O   ????    e?          O   ????    R?          O   ????    ??            ?? 
                     ?j  
             ??                                    ????                                    startServerObject                                   ?k  ?k      ??                  ?  ?  ?k              ?F                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    unbindServer                                ?l  ?l      ??                  ?  ?  m              L                        O   ????    e?          O   ????    R?          O   ????    ??            ??                      (m               ??                                    ????                                    getAppService    c      ?m      ?m  <        CHARACTER,      getASBound      ?m      ?m      n  = 
       LOGICAL,        getAsDivision   ?m      (n      Xn  >  '      CHARACTER,      getASHandle     8n      hn      ?n  ?  5      HANDLE, getASHasStarted xn      ?n      ?n  @  A      LOGICAL,        getASInfo       ?n      ?n      o  A 	 Q      CHARACTER,      getASInitializeOnRun    ?n       o      Xo  B  [      LOGICAL,        getASUsePrompt  8o      ho      ?o  C  p      LOGICAL,        getServerFileName       xo      ?o      ?o  D        CHARACTER,      getServerOperatingMode  ?o      ?o      (p  E  ?      CHARACTER,      runServerProcedure      p      8p      pp  F  ?      HANDLE,INPUT pcServerFileName CHARACTER,INPUT phAppService HANDLE       setAppService   Pp      ?p      ?p  G  ?      LOGICAL,INPUT pcAppService CHARACTER    setASDivision   ?p      q      @q  H  ?      LOGICAL,INPUT pcDivision CHARACTER      setASHandle      q      hq      ?q  I  ?      LOGICAL,INPUT phASHandle HANDLE setASInfo       xq      ?q      ?q  J 	 ?      LOGICAL,INPUT pcInfo CHARACTER  setASInitializeOnRun    ?q      r      @r  K  ?      LOGICAL,INPUT plInitialize LOGICAL      setASUsePrompt   r      hr      ?r  L        LOGICAL,INPUT plFlag LOGICAL    setServerFileName       xr      ?r      ?r  M        LOGICAL,INPUT pcFileName CHARACTER      setServerOperatingMode  ?r      s      Ps  N  #      LOGICAL,INPUT pcServerOperatingMode CHARACTER   addLink                             t  ?s      ??                  ?  ?  (t              Ф                        O   ????    e?          O   ????    R?          O   ????    ??            ?? 
      ?t             @t  
                 ??       ?t             pt                   ?? 
                     ?t  
             ??                                    ????                                    addMessage                                  ?u  ?u      ??                  ?  ?  ?u              X?                        O   ????    e?          O   ????    R?          O   ????    ??            ??       (v             ?u                   ??       Xv             v                   ??                      Hv               ??                                    ????                                    adjustTabOrder                              `w  Hw      ??                  ?  ?  xw              ?                        O   ????    e?          O   ????    R?          O   ????    ??            ?? 
      ?w             ?w  
                 ?? 
       x             ?w  
                 ??                      ?w               ??                                    ????                                    applyEntry                                  y  ?x      ??                  ?  ?   y              ??                        O   ????    e?          O   ????    R?          O   ????    ??            ??                      8y               ??                                    ????                                    changeCursor                                Pz  8z      ??                  ?  ?  hz              ??                        O   ????    e?          O   ????    R?          O   ????    ??            ??                      ?z               ??                                    ????                                    createControls                              ?{  ?{      ??                  ?  ?  ?{              ??                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    destroyObject                               ?|  ?|      ??                  ?  ?  ?|              ??                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    displayLinks                                ?}  ?}      ??                  ?  ?  ?}              ??                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    editInstanceProperties                              ?~  ?~      ??                  ?  ?                 ??                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    exitObject                                   ?  ?      ??                  ?  ?  ?              0?                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    hideObject                                  ?   ?      ??                  ?  ?  0?              ??                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    initializeObject                                    8?   ?      ??                  ?  ?  P?              p?                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    modifyListProperty                                  X?  @?      ??                  ?  ?  p?              (                        O   ????    e?          O   ????    R?          O   ????    ??            ?? 
      ȃ             ??  
                 ??       ??             ??                   ??       (?             ??                   ??                      ?               ??                                    ????                                    modifyUserLinks                             0?  ?      ??                  ?  ?  H?               !                        O   ????    e?          O   ????    R?          O   ????    ??            ??       ??             `?                   ??       Ѕ             ??                   ?? 
                     ??  
             ??                                    ????                                    removeAllLinks                              ؆  ??      ??                  ?  ?  ??               -                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    removeLink                                  ??  ؇      ??                  ?  ?  ?              ?1                        O   ????    e?          O   ????    R?          O   ????    ??            ?? 
      `?              ?  
                 ??       ??             P?                   ?? 
                     ??  
             ??                                    ????                                    repositionObject                                    ??  ??      ??                  ?     ??              8=                        O   ????    e?          O   ????    R?          O   ????    ??            ??       ?             Љ                   ??                       ?               ??                                    ????                                    returnFocus                                 ?   ?      ??                      0?              ?F                        O   ????    e?          O   ????    R?          O   ????    ??            ?? 
                     H?  
             ??                                    ????                                    showMessageProcedure                                h?  P?      ??                    	  ??              ?M                        O   ????    e?          O   ????    R?          O   ????    ??            ??       ،             ??                   ??                      Ȍ               ??                                    ????                                    toggleData                                  ??  ȍ      ??                      ??              ?V                        O   ????    e?          O   ????    R?          O   ????    ??            ??                      ?               ??                                    ????                                    viewObject                                  (?  ?      ??                      @?              ?]                        O   ????    e?          O   ????    R?          O   ????    ??        ??                                    ????                                    anyMessage      0s      ??      ؏  O 
 ?      LOGICAL,        assignLinkProperty      ??      ??       ?  P  ?      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages    ?      x?      ??  Q  ?      CHARACTER,      getChildDataKey ??      ??      ??  R  ?      CHARACTER,      getContainerHandle      Ȑ      ??      0?  S  ?      HANDLE, getContainerHidden      ?      8?      p?  T  ?      LOGICAL,        getContainerSource      P?      ??      ??  U  ?      HANDLE, getContainerSourceEvents        ??      ??       ?  V  ?      CHARACTER,      getContainerType        ??      ?      H?  W        CHARACTER,      getDataLinksEnabled     (?      X?      ??  X  '      LOGICAL,        getDataSource   p?      ??      В  Y  ;      HANDLE, getDataSourceEvents     ??      ؒ      ?  Z  I      CHARACTER,      getDataSourceNames      ??       ?      X?  [  ]      CHARACTER,      getDataTarget   8?      h?      ??  \  p      CHARACTER,      getDataTargetEvents     x?      ??      ??  ]  ~      CHARACTER,      getDBAware      ??      ??       ?  ^ 
 ?      LOGICAL,        getDesignDataObject      ?      0?      h?  _  ?      CHARACTER,      getDynamicObject        H?      x?      ??  `  ?      LOGICAL,        getInstanceProperties   ??      ??      ??  a  ?      CHARACTER,      getLogicalObjectName    ؔ      ?      @?  b  ?      CHARACTER,      getLogicalVersion        ?      P?      ??  c  ?      CHARACTER,      getObjectHidden h?      ??      ȕ  d  ?      LOGICAL,        getObjectInitialized    ??      ؕ      ?  e        LOGICAL,        getObjectName   ??       ?      P?  f  $      CHARACTER,      getObjectPage   0?      `?      ??  g  2      INTEGER,        getObjectParent p?      ??      Ж  h  @      HANDLE, getObjectVersion        ??      ؖ      ?  i  P      CHARACTER,      getObjectVersionNumber  ??       ?      X?  j  a      CHARACTER,      getParentDataKey        8?      h?      ??  k  x      CHARACTER,      getPassThroughLinks     ??      ??      ??  l  ?      CHARACTER,      getPhysicalObjectName   ȗ      ??      0?  m  ?      CHARACTER,      getPhysicalVersion      ?      @?      x?  n  ?      CHARACTER,      getPropertyDialog       X?      ??      ??  o  ?      CHARACTER,      getQueryObject  ??      И       ?  p  ?      LOGICAL,        getRunAttribute ??      ?      @?  q  ?      CHARACTER,      getSupportedLinks        ?      P?      ??  r  ?      CHARACTER,      getTranslatableProperties       h?      ??      ؙ  s  		      CHARACTER,      getUIBMode      ??      ??      ?  t 
 #	      CHARACTER,      getUserProperty ??      (?      X?  u  .	      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    8?      ??      ??  v  >	      CHARACTER,INPUT pcPropList CHARACTER    linkHandles     ??      ??      ?  w  S	      CHARACTER,INPUT pcLink CHARACTER        linkProperty    ??      8?      h?  x  _	      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER     mappedEntry     H?      ??      ؛  y  l	      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER      messageNumber   ??      H?      x?  z  x	      CHARACTER,INPUT piMessage INTEGER       propertyType    X?      ??      М  {  ?	      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  ??      ??      (?  |  ?	      CHARACTER,      setChildDataKey ?      8?      h?  }  ?	      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden      H?      ??      ȝ  ~  ?	      LOGICAL,INPUT plHidden LOGICAL  setContainerSource      ??      ??       ?    ?	      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents         ?      @?      ??  ?  ?	      LOGICAL,INPUT pcEvents CHARACTER        setDataLinksEnabled     `?      ??      ??  ?  ?	      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   ??      ?      8?  ?  
      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents     ?      X?      ??  ?  
      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames      p?      ??      ??  ?  '
      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   П      ?      H?  ?  :
      LOGICAL,INPUT pcTarget CHARACTER        setDataTargetEvents     (?      p?      ??  ?  H
      LOGICAL,INPUT pcEvents CHARACTER        setDBAware      ??      Р       ?  ? 
 \
      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject     ??       ?      X?  ?  g
      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject        8?      ??      ??  ?  {
      LOGICAL,INPUT lTemp LOGICAL     setInstanceProperties   ??      ء      ?  ?  ?
      LOGICAL,INPUT pcPropList CHARACTER      setLogicalObjectName    ??      8?      p?  ?  ?
      LOGICAL,INPUT c CHARACTER       setLogicalVersion       P?      ??      Ȣ  ?  ?
      LOGICAL,INPUT cVersion CHARACTER        setObjectName   ??      ??       ?  ?  ?
      LOGICAL,INPUT pcName CHARACTER  setObjectParent  ?      @?      p?  ?  ?
      LOGICAL,INPUT phParent HANDLE   setObjectVersion        P?      ??      ȣ  ?  ?
      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey        ??      ??      (?  ?  ?
      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks     ?      P?      ??  ?  	      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   h?      ??      ??  ?        LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion      ??       ?      8?  ?  3      LOGICAL,INPUT cVersion CHARACTER        setRunAttribute ?      `?      ??  ?  F      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks       p?      ??      ??  ?  V      LOGICAL,INPUT pcLinkList CHARACTER      setTranslatableProperties       Х      ?      X?  ?  h      LOGICAL,INPUT pcPropList CHARACTER      setUIBMode      8?      ??      ??  ? 
 ?      LOGICAL,INPUT pcMode CHARACTER  setUserProperty ??      Ц       ?  ?  ?      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage     ??      @?      p?  ?  ?      LOGICAL,INPUT pcMessage CHARACTER       Signature       P?      ??      ȧ  ? 	 ?      CHARACTER,INPUT pcName CHARACTER        ??    &  ?  ??      ?           4   ?????                 ??                      ??                  '  T                   t                           '   ?        (  ??  @?      ?           4   ?????                 P?                      ??                  )  S                   u                           )  Ш  `?    @  p?  ??                4   ????                 ?                      ??                  L  N                   v                           L  ??         M                                      ?     
  	       	               ? ߱        ??  $  P  0?  ???                               $  R  ??  ???                                  
       
               ? ߱        ??    X  ?  ??      0          4   ????0                ??                      ??                  Y  	                  `w                           Y   ?  ث  o   \      ,                                     8?  $   ]  ?  ???                           ?  @         ?                  ? ߱        P?  ?   ^            h?  ?   _  ?          ??  ?   a  8          ??  ?   c  ?          ??  ?   e  h          Ȭ  ?   g             ??  ?   h  ?          ??  ?   i  ?          ?  ?   l  ?          (?  ?   n             @?  ?   o  ?          X?  ?   q  `	          p?  ?   r   
          ??  ?   s  P
          ??  ?   t  ?
          ??  ?   u  ?          Э  ?   {  ?          ??  ?   }  p           ?  ?   ?  ?          ?  ?   ?  X          0?  ?   ?  ?          H?  ?   ?  ?          `?  ?   ?  0          x?  ?   ?  ?          ??  ?   ?  h          ??  ?   ?             ??  ?   ?  ?          خ  ?   ?  ?          ??  ?   ?  ?          ?  ?   ?  ?           ?  ?   ?  h          8?  ?   ?  ?          P?  ?   ?            h?  ?   ?  X          ??  ?   ?  ?          ??  ?   ?  H          ??  ?   ?  ?          ȯ  ?   ?  ?          ??  ?   ?  8          ??  ?   ?  ?          ?  ?   ?  ?          (?  ?   ?  (          @?  ?   ?  x          X?  ?   ?  ?              ?   ?                            ??          ??  ??      ??                  D	  r	  ?              0|                        O   ????    e?          O   ????    R?          O   ????    ??      ?     
                    X                                                      ? ߱        ȱ  $ X	  (?  ???                               O   p	  ??  ??  p               8?          (?  0?    ?                                                         ??                                    ????                                        ?@      p?      ??     V     H?                       @?  ?                         ??    ?	  ?  ??      ?          4   ?????                ??                      ??                  ?	  
                  8?                           ?	  (?  ??  ?   ?	            س  ?   ?	  ?          ??  ?   ?	  H          ?  ?   ?	  ?           ?  ?   ?	  ?          8?  ?   ?	  (          P?  ?   ?	  ?          h?  ?   ?	  `           ??  ?   ?	   !          ??  ?   ?	  ?!          ??  ?   ?	  8"          ȴ  ?   ?	  ?"          ??  ?   ?	  x#              ?   ?	  $          (?    I
  ?  ??      ?$          4   ?????$                ??                      ??                  J
  ?
                  @?                           J
  (?  ??  ?   L
  8%          ص  ?   M
  ?%          ??  ?   N
  x&          ?  ?   O
  '           ?  ?   P
  ?'          8?  ?   Q
   (          P?  ?   S
  ?(          h?  ?   T
  0)          ??  ?   U
  ?)          ??  ?   V
  *          ??  ?   W
  h*          ȶ  ?   X
   +          ??  ?   Y
  P+          ??  ?   Z
  ?+          ?  ?   [
  ?,          (?  ?   \
  0-          @?  ?   ]
  ?-          X?  ?   ^
  h.          p?  ?   _
  /          ??  ?   `
  ?/          ??  ?   a
  H0          ??  ?   b
  ?0          з  ?   c
  ?0          ??  ?   d
  ?1           ?  ?   e
   2          ?  ?   f
  ?2          0?  ?   g
  `3          H?  ?   h
   4          `?  ?   i
  ?4          x?  ?   j
  @5          ??  ?   k
  ?5          ??  ?   m
  (6          ??  ?   n
  ?6          ظ  ?   o
  7          ??  ?   p
  ?7          ?  ?   q
  P8           ?  ?   r
  ?8          8?  ?   s
  ?9          P?  ?   t
  :          h?  ?   u
  ?:          ??  ?   v
  X;          ??  ?   w
  ?;          ??  ?   x
  ?<          ȹ  ?   y
  (=          ??  ?   z
  ?=          ??  ?   {
  h>          ?  ?   |
  ?              ?   }
  ??          x?    ?
  H?  Ⱥ      ??          4   ??????                غ                      ??                  ?
  ?                  ??                           ?
  X?  ??  ?   ?
  p@          ?  ?   ?
  A           ?  ?   ?
  ?A          8?  ?   ?
  @B          P?  ?   ?
  ?B          h?  ?      xC          ??  ?     D          ??  ?     ?D          ??  ?     PE          Ȼ  ?     ?E          ??  ?     ?F          ??  ?     0G          ?  ?     ?G          (?  ?     hH          @?  ?   	   I          X?  ?   
  ?I          p?  ?     8J          ??  ?     ?J          ??  ?     pK          ??  ?     L          м  ?     ?L          ??  ?     ?L           ?  ?     ?M          ?  ?     0N          0?  ?     ?N          H?  ?     hO          `?  ?      P              ?     ?P          ?    ?  ??  ?      0Q          4   ????0Q  	              (?                      ??             	     ?  7                  ?                           ?  ??  @?  ?   ?  ?Q          X?  ?   ?  `R          p?  ?   ?   S          ??  ?   ?  ?S          ??  ?   ?  @T          ??  ?   ?  ?T          о  ?   ?  xU          ??  ?   ?  V           ?  ?   ?  ?V          ?  ?   ?  PW          0?  ?   ?  ?W          H?  ?   ?  ?X          `?  ?   ?  0Y          x?  ?   ?  ?Y          ??  ?   ?  hZ          ??  ?   ?  [          ??  ?   ?  ?[          ؿ  ?   ?  H\          ??  ?   ?  ?\          ?  ?   ?  x]           ?  ?   ?  ^          8?  ?   ?  ?^          P?  ?   ?  _          h?  ?   ?  ?_          ??  ?   ?  H`          ??  ?   ?  ?`          ??  ?   ?  ?a          ??  ?   ?   b              ?   ?  ?b          getRowObjUpdStatic      deleteRecordStatic      ??    ?  0?  @?      Pc          4   ????Pc      /   ?  p?     ??                              3   ????hc            ??                      3   ?????c  ??    ?  ??  P?   ?  ?c          4   ?????c  
              `?                      ??             
     ?  Y                  ?                            ?  ??  x?  ?   ?  @d          ??  $  ?  ??  ???                           ?d     
  	       	               ? ߱        ??  ?   ?  ?d          P?  $   ?   ?  ???                           ?d  @         ?d                  ? ߱         ?  $    ??  ???                           pe                             ? ߱        ?f     
                    8g                         Pi  @        
 ?h                  ? ߱        ??  V     ??  ???                            `i                         ?i                         j                             ? ߱        `?  $  (  P?  ???                           8k     
                    ?k                          n  @        
 ?m                  ? ߱            V   :  ??  ???                                          ??                      ??                  [  ?                  ?"                           [  ??  n     
                    ?n                         ?p  @        
 xp              hq  @        
 q              ?q  @        
 ?q              xr  @        
 r                  ? ߱            V   p  ?  ???                            adm-clone-props ??  ?                    W     ?                          ?  ?                         start-super-proc         ?  ??  ?           ?     X     `                          X  ?                         ??      ?  (?      ?w          4   ?????w      /     X?     h?                              3   ?????w            ??                      3   ????x  ??  $   +  ??  ???                           @x                             ? ߱        ??    ;  ?  ??  H?  px          4   ????px                ?                      ??                  <  @                  @?                           <  (?  ?x                         ?x                         ?x                             ? ߱            $  =  ??  ???                                 A  h?  ??      ?x          4   ?????x  y                             ? ߱            $  B  x?  ???                           ??    I  ??  ?  h?  0y          4   ????0y      $  J  8?  ???                           `y                             ? ߱            ?   g  xy          ?y     
                    ?z                         ?|  @        
 8|                  ? ߱         ?  V   {  ??  ???                            8?  ?   ?  ?|          H?    -  X?  h?       }          4   ???? }      /   .  ??     ??                              3   ????}            ??                      3   ????@}  h}     
                    ~                         0?  @        
 ?                  ? ߱        ??  V   :  ??  ???                            ??     
                    0?                         H?  @        
 ??                  ? ߱        ?  V   ^  x?  ???                            ??    ?  8?  ??      `?          4   ????`?                ??                      ??                  ?  ?                  ??                           ?  H?  8?  /   ?  ??     ?                              3   ????x?            (?                      3   ??????      /   ?  h?     x?                              3   ??????            ??                      3   ??????  H?  /  K  ??         (?                          3   ?????  initProps       ??  ??              ?     Y     ?             ?          ?  0  	                                       @?          ??  ??      ??                 ?  ?  ??              ?                        O   ????    e?          O   ????    R?          O   ????    ??      :                          ?              ??  p   ?  ?  `?      ?      h?  ??     (?                ??                      ??                  ?  ?                  X                           ?  p?  ?  :  ?                 $  ?  8?  ???                           @?                             ? ߱        ??  ??     h?                                        ??                  ?  ?                  ?                           ?  x?  ??  x?     ??                                        ??                  ?                    X                           ?  ?  ?  ?     ??                                        ??                    ,                  ?                             ??  ??  ??     ??                                        ??                  -  I                                             -  (?  8?  (?     Ȭ                                        ??                  J  f                  x                           J  ??  ??  ??     ??                                        ??                  g  ?                  ?                           g  H?  X?  H?     ??                                        ??                  ?  ?                  8                           ?  ??  ??  ??     ?  	                                      ??             	     ?  ?                  )                           ?  h?  x?  h?     (?  
                                      ??             
     ?  ?                  p*                           ?  ??  ?  ??     @?                                        ??                  ?  ?                  ?+                           ?  ??  ??  ??     X?                                        ??                  ?                    0-                           ?  ?  (?  ?     p?                                        ??                    1                  ?.                             ??  ??  ??     ??                                        ??                  2  N                  ?/                           2  8?  H?  8?     ??                                        ??                  O  k                  P1                           O  ??  ??  ??     ??                                        ??                  l  ?                  ?2                           l  X?  h?  X?     Э                                        ??                  ?  ?                  4                           ?  ??      ??     ??                                        ??                  ?  ?                  p5                           ?  x?      O   ?  ??  ??   ?               ??          h?  x?   0 H?                                                                     ?             ??                                    ????                                    ??  ??   ?  X?      ?     Z     ??                      ? ??  L                         (?    ?  h?  ??      ?          4   ?????                ??                      ??                  ?  ?                  ?H                           ?  x?  h?  /   ?  (?     8?                              3   ????(?            X?                      3   ????P?  ??  /   ?  ??     ??                              3   ????p?            ??                      3   ??????  H?  /   ?  ?     ?                              3   ??????            8?                      3   ??????      /   ?  x?     ??                              3   ?????            ??                      3   ????0?  X?     
                    ?                          ?  @        
 ??                  ? ߱        X?  V   B  ??  ???                            (?  $  \  ??  ???                           8?                             ? ߱        h?     
                    ?                         0?  @        
 д                  ? ߱        X?  V   f  ??  ???                            (?  $  ?  ??  ???                           @?     
                        ? ߱        `?     
                    ?                         (?  @        
 ȷ                  ? ߱        X?  V   ?  ??  ???                            (?  $  ?  ??  ???                           8?     
                        ? ߱        X?     
                    ?                          ?  @        
 ??                  ? ߱        X?  V   ?  ??  ???                            (?  $  ?  ??  ???                           @?                             ? ߱        ??     
                    0?                         H?  @        
 ??                  ? ߱        X?  V   ?  ??  ???                            p?  ?   ?  h?          @?  $  ?  ??  ???                           ??     
                        ? ߱        ??     
                    h?                         ??  @        
  ?                  ? ߱        p?  V   ?  ??  ???                            ??  $    ??  ???                           ??     
                        ? ߱        ??  ?   ,  ??          H?  $  6  ?  ???                           ?     
                        ? ߱        `?  ?   P  (?          ??  $   r  ??  ???                           ??                             ? ߱              }  ??  ??      ??          4   ??????      /   ~   ?     0?                              3   ??????  `?     
   P?                      3   ?????  ??        ??                      3   ?????  ??        ??                      3   ????0?            ??                      3   ????P?  pushRowObjUpdTable      ??  ??  ?                   [      ?                               g                         pushTableAndValidate    ?  h?  ?           ?     \     ?                          ?  ?                         remoteCommit    ??  ??  ?           ?     ]     H                          @  ?                         serverCommit    ??  P?  ?           ?     ^                                  ?                                         x?          H?  0?      ??                  ?  ?  `?              ?V                         O   ????    e?          O   ????    R?          O   ????    ??          O   ?  ??  ??  ??    ??                                    ????                                    `?  ??      ??              _      ??                      
?     ?                         createReferences        ??  @?  ?           ?     `     ?                          ?  &                         disable_UI      X?  ??                      a      ?                               7  
                       returnReferences        ??  (?  ?           ?      b     H                          @  B                         RowObjectValidate       @?  ??                      c      H                              ?                          ?      ?   ???? ????  ?       ??                  p?  8   ????   ??  8   ????   ??  8   ????   ??  8   ????       8   ????       8   ????       ??  ??      viewObject      ,       ??  ??  ??      toggleData      ,INPUT plEnabled LOGICAL        ??  (?  @?      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL      ?  ??  ??      returnFocus     ,INPUT hTarget HANDLE   x?  ??  ??      repositionObject        ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL        ??  ?  (?      removeLink      ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE     ?  ??  ??      removeAllLinks  ,       p?  ??  ??      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ??  ?  (?      modifyListProperty      ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER     ?  ??  ??      hideObject      ,       ??  ??  ??      exitObject      ,       ??  ??  ?      editInstanceProperties  ,       ??   ?  0?      displayLinks    ,       ?  H?  X?      createControls  ,       8?  p?  ??      changeCursor    ,INPUT pcCursor CHARACTER       `?  ??  ??      applyEntry      ,INPUT pcField CHARACTER        ??  ??   ?      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ??  X?  h?      addMessage      ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER H?  ??  ??      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE     ??   ?  0?      unbindServer    ,INPUT pcMode CHARACTER ?  X?  h?      runServerObject ,INPUT phAppService HANDLE      H?  ??  ??      disconnectObject        ,       ??  ??  ??      destroyObject   ,       ??  ??   ?      bindServer      ,       ??  ?  (?      transferDBRow   ,INPUT pcRowIdent CHARACTER,INPUT piRowNum INTEGER      ?  p?  ??      startFilter     ,       `?  ??  ??      releaseDBRow    ,       ??  ??  ??      refetchDBRow    ,INPUT phRowObjUpd HANDLE       ??   ?  ?      filterContainerHandler  ,INPUT phFilterContainer HANDLE ??  H?  `?      fetchDBRowForUpdate     ,       8?  x?  ??      confirmContinue ,INPUT-OUTPUT pioCancel LOGICAL h?  ??  ??      compareDBRow    ,       ??  ??  ??      bufferCopyDBToRO        ,INPUT phRowObj HANDLE,INPUT phBuffer HANDLE,INPUT pcExcludes CHARACTER,INPUT pcAssigns CHARACTER       ??  p?  ??      assignDBRow     ,INPUT phRowObjUpd HANDLE       `?  ??  ??      updateState     ,INPUT pcState CHARACTER        ??  ??  ?      updateQueryPosition     ,       ??   ?  8?      updateAddQueryWhere     ,INPUT pcWhere CHARACTER,INPUT pcField CHARACTER        ?  ??  ??      undoTransaction ,       p?  ??  ??      transferToExcel ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT plUseExisting LOGICAL,INPUT piMaxRecords INTEGER  ??  8?  P?      synchronizeProperties   ,INPUT pcPropertiesForServer CHARACTER,OUTPUT pcPropertiesForClient CHARACTER   (?  ??  ??      submitValidation        ,INPUT pcValueList CHARACTER,INPUT pcUpdColumns CHARACTER       ??  ?  0?      submitForeignKey        ,INPUT pcRowIdent CHARACTER,INPUT-OUTPUT pcValueList CHARACTER,INPUT-OUTPUT pcUpdColumns CHARACTER      ?  ??  ??      submitCommit    ,INPUT pcRowIdent CHARACTER,INPUT plReopen LOGICAL      ??   ?  ?      startServerObject       ,       ??  0?  @?      setPropertyList ,INPUT pcProperties CHARACTER    ?  p?  ??      serverFetchRowObjUpdTable       ,OUTPUT TABLE-HANDLE phRowObjUpd        `?  ??  ??      serverSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject    ??  ??  ??      saveContextAndDestroy   ,OUTPUT pcContext CHARACTER     ??  ??  ??      rowObjectState  ,INPUT pcState CHARACTER        ??  ?  (?      retrieveFilter  ,       ?  @?  X?      restartServerObject     ,       0?  p?  ??      remoteSendRows  ,INPUT-OUTPUT piocContext CHARACTER,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT pioRowsReturned INTEGER,OUTPUT TABLE-HANDLE phRowObject,OUTPUT pocMessages CHARACTER   `?  x?  ??      refreshRow      ,       h?  ??  ??      printToCrystal  ,INPUT pcFieldList CHARACTER,INPUT plIncludeObj LOGICAL,INPUT piMaxRecords INTEGER      ??  ?  (?      isUpdatePending ,INPUT-OUTPUT plUpdate LOGICAL  ?  X?  p?      initializeServerObject  ,       H?  ??  ??      initializeObject        ,       x?  ??  ??      home    ,       ??  ??  ??      genContextList  ,OUTPUT pcContext CHARACTER     ??  ?  (?      fetchPrev       ,       ?  @?  P?      fetchNext       ,       0?  h?  x?      fetchLast       ,       X?  ??  ??      fetchFirst      ,       ??  ??  ??      fetchBatch      ,INPUT plForwards LOGICAL       ??  ??        endClientDataRequest    ,       ??  (  @      destroyServerObject     ,         X  h      describeSchema  ,INPUT pcSdoName CHARACTER,OUTPUT TABLE-HANDLE hTtSchema        H  ?  ?      dataAvailable   ,INPUT pcRelative CHARACTER     ?  ?       copyColumns     ,INPUT pcViewColList CHARACTER,INPUT phDataQuery HANDLE ?  P h     commitTransaction       ,       @ ? ?     clientSendRows  ,INPUT piStartRow INTEGER,INPUT pcRowIdent CHARACTER,INPUT plNext LOGICAL,INPUT piRowsToReturn INTEGER,OUTPUT piRowsReturned INTEGER    p ( 8     batchServices   ,INPUT pcServices CHARACTER,OUTPUT pcValues CHARACTER                ?     
"         
   %          adecomm/as-utils.w     
"       
   ?            }        ?    
"         
         ?             }        ?    ?     Z   H   %                   ?     
"     	   
   %                  ?     ?p  ?                 8                  
?                            (     
?                    ?     ?     
"     	   
   
?h     T             %                  ?             }        ?G    G     %                  ?     
"      	 
   x     ?p     
?h     T             %                  ?             }        ?G    G     %                  
"       
   ?                ?    7    %                   
"       
   ?                   ?    1    ?     ?  
   ?     ?     %                   o%       o           ?     ?      
"       
   ?                   ?    1    ?     ?     ?     ?     %                   o%       o           ?     ?     
"       
   ?                   (    1    ?     ?  
   ?     ?     %                   o%       o           ?     ?     
"       
   ?                   ?    1    ?          ?     ?     %                   o%       o           ?     ?      
"       
   ?                   X    1    ?          ?     ?     %                   o%       o           ?     !     
"       
   ?                   ?    1    ?     6     ?     B     %                   o%       o           %                   
"       
   ?              ?    1    ?     J     ?     Z     
"       
   ?                   ?    1    ?     a     ?     ?     %                   o%       o           ?     t    
"       
   ?                   x    1    ?     v     ?     ?     %                   o%       o           ?     ?  S   
"       
   ?                       1    ?     ?     ?     B     %                   o%       o           %                   
"       
   ?                   ?    1    ?     ?     ?     B     %                   o%       o           %                   
"       
   ?                   P	    1    ?     ?     ?     B     %                   o%       o           %                  
"       
   ?              ?	    1    ?          ?     B     
"       
   ?                   @
    1    ?       
   ?     B     %                   o%       o           %                   
"       
   ?                   ?
    1    ?     "     ?     ?     %                   o%       o           ?     ?      
"       
   ?              x    1    ?     *     ?     Z     
"       
   ?                   ?    1    ?     :     ?     ?     %                   o%       o           ?     P  t   
"       
   ?              `    1    ?     ?  
   ?     Z     
"       
   ?                   ?    1    ?     ?     ?     ?     %                   o%       o           ?     ?  ?   
"       
   ?                   H    1    ?     n     ?     ?     %                   o%       o           ?     ?      
"       
   ?                   ?    1    ?     ?  
   ?     ?     %                   o%       o           %                   
"       
   ?                   ?    1    ?     ?     ?     B     %                   o%       o           %                  
"       
   ?                        1    ?     ?     ?     ?     %                   o%       o           ?     ?      
"       
   ?                   ?    1    ?     ?     ?     ?     %                   o%       o           o%       o           
"       
   ?                   X    1    ?     ?  
   ?     ?     %                   o%       o           ?     ?     
"       
   ?                   ?    1    ?     ?     ?     ?  	   %                   o%       o           ?     ?  /  
"       
   ?              ?    1    ?          ?     ?  	   
"       
   ?                   ?    1    ?     %     ?     ?  	   o%       o           o%       o           ?     ?     
"       
   ?              p    1    ?     8     ?     ?  	   
"       
   ?                   ?    1    ?     G     ?     ?  	   o%       o           o%       o           ?     ?     
"       
   ?              X    1    ?     W     ?     B     
"       
   ?              ?    1    ?     e     ?     ?  	   
"       
   ?              ?    1    ?     r     ?     ?  	   
"       
   ?              H    1    ?          ?     ?  	   
"       
   ?                   ?    1    ?     ?     ?     B     o%       o           o%       o           %                  
"       
   ?              8    1    ?     ?     ?     ?  	   
"       
   ?              ?    1    ?     ?  
   ?     ?     
"       
   ?              ?    1    ?     ?     ?     ?  	   
"       
   ?              (    1    ?     ?     ?     ?  	   
"       
   ?              x    1    ?     ?     ?     ?  	   
"       
   ?              ?    1    ?     ?     ?     ?  	   
"       
   ?                  1    ?       	   ?     ?  	   
"       
   ?              h    1    ?          ?     ?  	   
"       
   ?              ?    1    ?     "     ?     ?  	   
"       
   ?                       1    ?     9     ?     ?     %                   o%       o           o%       o           
?h     T             %                  ?             }        ?G    G     %                  
"       
   
"       
   
"       
   
"       
   (  ?         @ ?                        ?                    ?    ?     E       ?           ?                (    ?    `            
? `  @     
?               8    ?    ?     N     p?                       ?L    
?            %                  ? `              H    ?     @                          ?     U                  
?            ?     o     
"       
   ? `  @     
?                    ?    ?     ?  
   p?                       ?L    "          x     ?p     
?h     T             %                  ?             }        ?G    G     %                  
"       
   ?                        1    ?     r  
   ?     ?     %                   o%       o           ?     ?      
"       
   ?                   ?    1    ?     }  
   ?     ?     %                   o%       o           o%       o           
"       
   ?                   8    1    ?     ?     ?     Z     %                   o%       o           o%       o           
"       
   ?                   ?    1    ?     ?     ?     B     %                   o%       o           %                   
"       
   ?                   x    1    ?     ?     ?     B     %                   o%       o           %                   
"       
   ?                       1    ?     ?     ?     ?     %                   o%       o           ?     ?      
"       
   ?                   ?    1    ?     ?     ?     B     %                   o%       o           %                  
"       
   ?                   P     1    ?     ?     ?     B     %                   o%       o           o%       o           
"       
   ?                   ?     1    ?     ?     ?     ?     %                   o%       o           o%       o           
"       
   ?                   ?!    1    ?     ?  	   ?     ?     %                   o%       o           ?     ?     
"       
   ?                   ("    1    ?     ?     ?     ?     %                   o%       o           o%       o           
"       
   ?                   ?"    1    ?     ?     ?     ?     %                   o%       o           o%       o           
"       
   ?                   h#    1    ?          ?     B     %                   o%       o           %                   
"       
   ?                   $    1    ?          ?     B     %                   o%       o           o%       o           x     ?p     
?h     T             %                  ?             }        ?G    G     %                  
"       
   ?                   (%    1    ?     )  
   ?     B     %                   o%       o           %                  
"       
   ?                   ?%    1    ?     4     ?     ?     %                   o%       o           o%       o           
"       
   ?                   h&    1    ?     @     ?     ?     %                   o%       o           ?     ?     
"       
   ?                    '    1    ?     N     ?     ?     %                   o%       o           o%       o           
"       
   ?              ?'    1    ?     Z     ?     Z     
"       
   ?                   ?'    1    ?     g     ?     ?     %                   o%       o           ?     z  !  
"       
   ?                   ?(    1    ?     ?     ?     ?     %                   o%       o           ?     ?     
"       
   ?                    )    1    ?     ?     ?     ?     %                   o%       o           ?     ?    
"       
   ?              ?)    1    ?     ?     ?     ?     
"       
   ?              *    1    ?     ?     ?     Z     
"       
   ?                   X*    1    ?     ?     ?     ?     %                   o%       o           ?     ?     
"       
   ?              ?*    1    ?     ?  
   ?     Z     
"       
   ?                   @+    1    ?     	     ?     B     %                   o%       o           o%       o           
"       
   ?                   ?+    1    ?          ?     B     %                   o%       o           %                   
"       
   ?                   ?,    1    ?     $     ?     B     %                   o%       o           %                   
"       
   ?                    -    1    ?     5     ?     ?     %                   o%       o           ?     ?      
"       
   ?                   ?-    1    ?     E     ?     ?     %                   o%       o           o%       o           
"       
   ?                   X.    1    ?     Q     ?     B     %                   o%       o           %                  
"       
   ?                   ?.    1    ?     b     ?     B     %                   o%       o           %                   
"       
   ?                   ?/    1    ?     o     ?     B     %                   o%       o           %                   
"       
   ?              80    1    ?          ?     Z     
"       
   ?              ?0    1    ?     ?     ?     ?     
"       
   ?                   ?0    1    ?     ?     ?     ?     %                   o%       o           o%       o           
"       
   ?                   x1    1    ?     ?     ?     ?     %                   o%       o           ?     ?     
"       
   ?                   2    1    ?     ?     ?     ?     %                   o%       o           o%       o           
"       
   ?                   ?2    1    ?     ?     ?     B     o%       o           o%       o           o%       o           
"       
   ?                   P3    1    ?     ?     ?     ?  	   %                   o%       o           o%       o           
"       
   ?                   ?3    1    ?     ?     ?     ?     %                   o%       o           o%       o           
"       
   ?                   ?4    1    ?     ?  
   ?     ?     %                   o%       o           o%       o           
"       
   ?              05    1    ?     ?     ?     ?     
"       
   ?                   ?5    1    ?          ?     ?     %                   o%       o           ?     '  4  
"       
   ?                   6    1    ?     \  
   ?     B     %                   o%       o           %                  
"       
   ?              ?6    1    ?     g     ?     Z     
"       
   ?                   7    1    ?     x     ?     ?     %                   o%       o           ?     ?      
"       
   ?                   ?7    1    ?     ?     ?     B     %                   o%       o           %                  
"       
   ?                   @8    1    ?     ?     ?     ?     %                   o%       o           ?     ?      
"       
   ?                   ?8    1    ?     ?     ?     ?     %                   o%       o           ?     ?      
"       
   ?                   p9    1    ?     ?     ?     ?     %                   o%       o           ?     ?      
"       
   ?                   :    1    ?     ?     ?     B     %                   o%       o           %                   
"       
   ?                   ?:    1    ?     ?  	   ?     Z     %                   o%       o           o%       o           
"       
   ?                   H;    1    ?     ?     ?     ?     %                   o%       o           ?     ?  	  
"       
   ?                   ?;    1    ?     ?     ?     ?     %                   o%       o           %           ?       
"       
   ?                   ?<    1    ?     ?     ?     ?     %                   o%       o           ?     ?      
"       
   ?                   =    1    ?          ?     B     o%       o           o%       o           %                  
"       
   ?                   ?=    1    ?          ?     B     %                   o%       o           %                   
"       
   ?                   X>    1    ?     *     ?     ?     %                   o%       o           o%       o           
"       
   ?                   ?>    1    ?     ;     ?     ?  	   %                   o%       o           ?     ?     
"       
   ?              ??    1    ?     L     ?     ?  	   x     ?p     
?h     T             %                  ?             }        ?G    G     %                  
"       
   ?                   `@    1    ?     Y  
   ?     ?     %                   o%       o           ?     ?      
"       
   ?                   ?@    1    ?     d     ?     B     %                   o%       o           %                   
"       
   ?                   ?A    1    ?     q  	   ?     ?     %                   o%       o           ?     ?      
"       
   ?                   0B    1    ?     {     ?     ?     %                   o%       o           ?     ?      
"       
   ?                   ?B    1    ?     ?     ?     B     %                   o%       o           %                   
"       
   ?                   hC    1    ?     ?     ?     ?     %                   o%       o           ?     ?      
"       
   ?                    D    1    ?     ?     ?     ?     %                   o%       o           o%       o           
"       
   ?                   ?D    1    ?     ?     ?     ?     %                   o%       o           o%       o           
"       
   ?                   @E    1    ?     ?     ?     B     %                   o%       o           o%       o           
"       
   ?                   ?E    1    ?     ?     ?     B     %                   o%       o           o%       o           
"       
   ?                   ?F    1    ?     ?     ?     B     %                   o%       o           o%       o           
"       
   ?                    G    1    ?     ?     ?     ?     %                   o%       o           o%       o           
"       
   ?                   ?G    1    ?     ?  	   ?     ?  	   %                   o%       o           ?     ?     
"       
   ?                   XH    1    ?     	  
   ?     ?  	   %                   o%       o           ?     ?     
"       
   ?                   ?H    1    ?          ?     ?     %                   o%       o           ?     ?     
"       
   ?                   ?I    1    ?     #     ?     ?     %                   o%       o           o%       o           
"       
   ?                   (J    1    ?     1     ?     ?     %                   o%       o           o%       o           
"       
   ?                   ?J    1    ?     >     ?     ?     %                   o%       o           ?     ?     
"       
   ?                   `K    1    ?     S     ?     ?     %                   o%       o           ?     ?     
"       
   ?                   ?K    1    ?     b     ?     ?  	   %                   o%       o           o%       o           
"       
   ?              ?L    1    ?     t     ?     Z     
"       
   ?                   ?L    1    ?     ?     ?     ?     %                   o%       o           ?     ?     
"       
   ?                   ?M    1    ?     ?     ?     ?     %                   o%       o           o%       o           
"       
   ?                    N    1    ?     ?     ?     B     %                   o%       o           o%       o           
"       
   ?                   ?N    1    ?     ?  
   ?     ?     %                   o%       o           ?     ?     
"       
   ?                   XO    1    ?     ?     ?     ?     %                   o%       o           ?     ?     
"       
   ?                   ?O    1    ?     ?     ?     B     %                   o%       o           %                   
"       
   ?                   ?P    1    ?     ?     ?     ?     %                   o%       o           o%       o           x     ?p     
?h     T             %                  ?             }        ?G    G     %                  
"       
   ?                   ?Q    1    ?     ?  	   ?     Z     %                   o%       o           o%       o           
"       
   ?                   PR    1    ?          ?     Z     %                   o%       o           o%       o           
"       
   ?                   ?R    1    ?          ?     Z     %                   o%       o           o%       o           
"       
   ?                   ?S    1    ?     !     ?     B     %                   o%       o           %                  
"       
   ?                   0T    1    ?     5     ?     ?     %                   o%       o           ?     N  M   
"       
   ?                   ?T    1    ?     ?     ?     B     %                   o%       o           %                  
"       
   ?                   hU    1    ?     ?     ?     B     %                   o%       o           %                   
"       
   ?                   V    1    ?     ?     ?     B     %                   o%       o           %                   
"       
   ?                   ?V    1    ?     ?     ?     ?  	   %                   o%       o           ?     ?     
"       
   ?                   @W    1    ?          ?     B     %                   o%       o           %                   
"       
   ?                   ?W    1    ?          ?     ?  	   %                   o%       o           o%       o           
"       
   ?                   ?X    1    ?          ?     B     o%       o           o%       o           %                  
"       
   ?                    Y    1    ?     /     ?     ?  	   o%       o           o%       o           ?     ?      
"       
   ?                   ?Y    1    ?     B     ?     Z     o%       o           o%       o           o%       o           
"       
   ?                   XZ    1    ?     R     ?     Z     o%       o           o%       o           o%       o           
"       
   ?                   ?Z    1    ?     b     ?     ?  	   o%       o           o%       o           o%       o           
"       
   ?                   ?[    1    ?     r     ?     Z     o%       o           o%       o           o%       o           
"       
   ?                   8\    1    ?     ?     ?     ?  	   o%       o           o%       o           ?     ?    
"       
   ?                   ?\    1    ?     ?     ?     ?  	   o%       o           o%       o           ?     ?    
"       
   ?                   h]    1    ?     ?     ?     B     %                   o%       o           %                   
"       
   ?                   ^    1    ?     ?     ?     B     %                   o%       o           %                   
"       
   ?              ?^    1    ?     ?     ?     ?  	   
"       
   ?                   ?^    1    ?     ?     ?     B     %                   o%       o           %                   
"       
   ?                   ?_    1    ?     ?     ?     ?     %                   o%       o           o%       o           
"       
   ?                   8`    1    ?          ?     ?     %                   o%       o           o%       o           
"       
   ?                   ?`    1    ?          ?     B     %                   o%       o           o%       o           
"       
   ?                   xa    1    ?     .     ?     ?     %                   o%       o           ?     ?     
"       
   ?                   b    1    ?     =     ?     K     %                   o%       o           %                   
"       
   ?                   ?b    1    ?     S  	   ?     B     %                   o%       o           %                        "      
    %          start-super-proc I    % t-su    adm2/smart.p    x     ?p     
?h     T             %                  ?             }        ?G    G     %                  
"       
   ?               0d    6    ?     E     
"       
   
?                pd    8    
"      	 
   ?                ?d    ?    ?             }        ?G     P                                         
"      	 
   G     %                  G     %                  %       AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets       
?h     T             %                  ?             }        ?G    G     %                  
"       
   
"       
   
"       
   
"       
   (  ?         @ ?                        ?                ?f    ?    ?     E       ?           ?                g    ?    `            
? `  @     
?               g    ?    ?     N     p?                       ?L    
?            %                  ? `              (g    ?     @                          ?     U                  
?            ?     o     
"       
   p? `  @     
?               ?h    ?    ?     a     p?                       ?L    "          ?            ?     ?     ?     ?     ?             }        ?A     0            |            "          ?     ?     %                  (` 0 ?         @            |             ?             }        ?A    ?     ?     "                      "          "            `         "          "          @            |             ?             }        ?A    ?     ?     "          
?h     T             %                  ?             }        ?G    G     %                  
"       
   
"       
   
"       
   
"       
   (  ?         @ ?                        ?                ?k    ?    ?     E       ?           ?                ?k    ?    `            
? `  @     
?               ?k    ?    ?     N     p?                       ?L    
?            %                  ? `              ?k    ?     @                          ?     U                  
?            ?     o     
"       
   p? `  @     
?               ?m    ?    ?     ?  
   p?                       ?L    "          
?h     T             %                  ?             }        ?G    G     %                  
"       
   
"       
   
"       
   
"       
   (  ?         @ ?                        ?                ?n    ?    ?     E       ?           ?                ?n    ?    `            
? `  @     
?               ?n    ?    ?     N     p?                       ?L    
?            %                  ? `              ?n    ?     @                          ?     U                  
?            ?     o     
"       
   p? `  @     
?               hp    ?    ?     ?  
   p?                       ?L    %        SmartDataObject 
"       
   p? `  @     
?               ?p    ?    ?          p?                       ?L    %                  
"       
   p? `  @     
?               ?q    ?    ?     G     p?                       ?L    %                  
"       
   p? `  @     
?               r    ?    ?     %     p?                       ?L    (0                        ?     ?      ?     ?      ?     ?      ?             }        ?A    
?h     T             %                  ?             }        ?G    G     %                  
"       
    @           ?     
"       
                ?                Xs    ?    ?     E     
"       
   ? `              ?s    ?     @                          ?     U                  
?            ?     o     
"       
   ?                `t    ?    
"       
   ?               ?t    /    
"       
   
"       
   ?               ?t    6    ?     E     
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
   %                  %                        "      
    %          start-super-proc H    %  t-su    adm2/appserver.p        ?             ?     7     
?            ?             }        ?    %                   %          Server  -      ?             }        ?                "          ?     ?      %                               "          ?     ?      %          NONE    p?8  H                 (     "                  ?     Q     
?            
?h     T             %                  ?             }        ?G    G     %                  
"       
   
"       
   
"       
   
"       
   (  ?         @ ?                        ?                @z    ?    ?     E       ?           ?                Pz    ?    `            
? `  @     
?               `z    ?    ?     N     p?                       ?L    
?            %                  ? `              pz    ?     @                          ?     U                  
?            ?     o     
"       
   p? `  @     
?               (|    ?    ?     ?     p?                       ?L    "          p?8  H                 (     "                  ?     _     
?                 "      
    %          start-super-proc I    %  t-su    adm2/dataquery.p        
?h     T             %                  ?             }        ?G    G     %                  
"       
   
"       
   
"       
   
"       
   (  ?         @ ?                        ?                ?}    ?    ?     E       ?           ?                ?}    ?    `            
? `  @     
?               ?}    ?    ?     N     p?                       ?L    
?            %                  ? `              ~    ?     @                          ?     U                  
?            ?     o     
"       
   p? `  @     
?               ?    ?    ?     ?     p?                       ?L    %H    > 8   dataAvailable,confirmContinue,isUpdatePending,buildDataRequest  
?h     T             %                  ?             }        ?G    G     %                  
"       
   
"       
   
"       
   
"       
   (  ?         @ ?                        ?                ??    ?    ?     E       ?           ?                 ?    ?    `            
? `  @     
?               ?    ?    ?     N     p?                       ?L    
?            %                  ? `               ?    ?     @                          ?     U                  
?            ?     o     
"       
   p? `  @     
?               ؂    ?    ?     6     p?                       ?L    %                       "      
    %          start-super-proc D    % t-su    adm2/query.p    %          start-super-proc D    % t-su    adm2/queryext.p %     	    initProps ?     
?            %                   ?           ?     ?     ?     ?     ?     8   	   
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
"       
   
"       
   
"       
   
"       
   (  ?         @ ?                        ?                ??    ?    ?     E       ?           ?                ?    ?    `            
? `  @     
?               ?    ?    ?     N     p?                       ?L    
?            %                  ? `              (?    ?     @                          ?     U                  
?            ?     o     
"       
   p? `  @     
?               ??    ?    ?     	     p?                       ?L    %                   
"       
   p? `  @     
?               h?    ?    ?     @     p?                       ?L    "          ?8  H                 (     "                  ?     ?  
   
?            
?h     T             %                  ?             }        ?G    G     %                  
"       
   
"       
   
"       
   
"       
   (  ?         @ ?                        ?                ??    ?    ?     E       ?           ?                ??    ?    `            
? `  @     
?               Џ    ?    ?     N     p?                       ?L    
?            %                  ? `              ??    ?     @                          ?     U                  
?            ?     o     
"       
   p? `  @     
?               ??    ?    ?     t     p?                       ?L    
"       
   
"       
   p? `  @     
?               ?    ?    ?     S     p?                       ?L    "          
"       
   p? `  @     
?               ??    ?    ?     ?     p?                       ?L    "                      "          ?     ?      %P     D @   OPEN QUERY Query-Main FOR EACH routerRef NO-LOCK INDEXED-REPOSITION.                "          ?     ?   IT(8 0                      "          %                               "          ?     ?     "           8           "                       "          %                  X     ?8  H                 (     "                  ?     ?     
?            p?8  H                 (     ?     ?             ?     ?     
?            %                   ?            "          ?     ?                 %                  %                               "          %                              "          "          "          T8                        "          %                  "          ?     ?     "          ? 0         "          ?            "          ?     ?     ?     ?      ?     ?     ?            "          ?     ?     S            "          "                      "          %                    X`            8            ? x            ( x           4                 "          (H           (            4                 "          ?     ?      ?     ?      ?     ?     T @          %                  T           "          "          ?     ?     ?     ?     ?     ?     T0           ?            "          ?     ?     "          ?     ?     "          %                               %                  %                               "          %                               "          ?             "          ?             "           ? (             h           "          (8                       "          %                  ?     ?      ?          4                 "          
?h     T             %                  ?             }        ?G    G     %                  
"       
   
"       
   
"       
   
"       
   (  ?         @ ?                        ?                ??    ?    ?     E       ?           ?                ??    ?    `            
? `  @     
?                ?    ?    ?     N     p?                       ?L    
?            %                  ? `              ?    ?     @                          ?     U                  
?            ?     o     
"       
   p? `  @     
?               ȝ    ?    ?     Y  
   p?                       ?L    "            0           "      
    ?            ?          ?     ?       0           "      	    ?            ?          ?     ?     ?           ?     ?     ?     ?     ?          ?           ?     ?     ?     ?     ?          ?           ?     ?     ?     ?     ?          
?h     T             %                  ?             }        ?G    G     %                  
"       
   
"       
   
"       
   
"       
   (  ?         @ ?                        ?                ?    ?    ?     E       ?           ?                (?    ?    `            
? `  @     
?               8?    ?    ?     N     p?                       ?L    
?            %                  ? `              H?    ?     @                          ?     U                  
?            ?     o     
"       
   p? `  @     
?                ?    ?    ?     ?     p?                       ?L    "          
"       
   p? `  @     
?               ??    ?    ?     ?     p?                       ?L    "          
"       
   p? `  @     
?                ?    ?    ?     ?     p?                       ?L    "                      %                  %                               "          %                               "          ?             "          ?             "          P @            0           "      
    ?            ?          ?     ?                  "      	    ?             "          T            "          "          `     A@            ?           ?     ?     ?          "          "           ?              `           "          (0                       "          ?     ?      ?     ?      ?     ?     "                       "      	    %                  h h           `     A@            ?           ?     ?     ?          "          "          @            S           "          ?          ?     ?     %                    ?              `           "          (0                       "          ?     ?      ?     ?      ?     ?     "                       "      
    %                   0                         "          ?          "           0                         "          ?          "          
?h     T             %                  ?             }        ?G    G     %                  
"       
   
"       
   
"       
   
"       
   (  ?         @ ?                        ?                0?    ?    ?     E       ?           ?                @?    ?    `            
? `  @     
?               P?    ?    ?     N     p?                       ?L    
?            %                  ? `              `?    ?     @                          ?     U                  
?            ?     o     
"       
   p? `  @     
?               ?    ?    ?     ?     p?                       ?L    "          
"       
   p? `  @     
?               ??    ?    ?     ?     p?                       ?L    "          "          %                        ?             }        ?    %                  %                  %                  %                  %                  %                  %                  %           	       %           
       %                  %                  %                  %                  %                  %                  %                  %                  "               "      
    %          start-super-proc ,    % t-su    adm2/data.p     %          start-super-proc ,    % t-su    adm2/dataext.p  %          start-super-proc ,    %  t-su    adm2/dataextcols.p      %          start-super-proc ,    %  t-su    adm2/dataextapi.p       
?h     T             %                  ?             }        ?G    G     %                  
"       
   
"       
   
"       
   
"       
   (  ?         @ ?                        ?                ȯ    ?    ?     E       ?           ?                د    ?    `            
? `  @     
?               ??    ?    ?     N     p?                       ?L    
?            %                  ? `              ??    ?     @                          ?     U                  
?            ?     o     
"       
   p? `  @     
?               ??    ?    ?     ?     p?                       ?L    %                   %(         "src/adm2/support/drouter.i"    
?h     T             %                  ?             }        ?G    G     %                  
"       
   
"       
   
"       
   
"       
   (  ?         @ ?                        ?                ز    ?    ?     E       ?           ?                ??    ?    `            
? `  @     
?               ??    ?    ?     N     p?                       ?L    
?            %                  ? `              ?    ?     @                          ?     U                  
?            ?     o     
"       
   p? `  @     
?               ??    ?    ?     ?     p?                       ?L    "          
?             	        ?G    
?h     T             %                  ?             }        ?G    G     %                  
"       
   
"       
   
"       
   
"       
   (  ?         @ ?                        ?                е    ?    ?     E       ?           ?                ??    ?    `            
? `  @     
?               ??    ?    ?     N     p?                       ?L    
?            %                  ? `               ?    ?     @                          ?     U                  
?            ?     o     
"       
   p? `  @     
?               ??    ?    ?     ?  
   p?                       ?L    
"       
   
?             
        ?G    
?h     T             %                  ?             }        ?G    G     %                  
"       
   
"       
   
"       
   
"       
   (  ?         @ ?                        ?                ȸ    ?    ?     E       ?           ?                ظ    ?    `            
? `  @     
?               ??    ?    ?     N     p?                       ?L    
?            %                  ? `              ??    ?     @                          ?     U                  
?            ?     o     
"       
   p? `  @     
?               ??    ?    ?     ?  	   p?                       ?L    
"       
   
"       
                 ?       	   ?                0?    ?    
?h     T             %                  ?             }        ?G    G     %                  
"       
   
"       
   
"       
   
"       
   (  ?         @ ?                        ?                ??    ?    ?     E       ?           ?                 ?    ?    `            
? `  @     
?               ?    ?    ?     N     p?                       ?L    
?            %                  ? `               ?    ?     @                          ?     U                  
?            ?     o     
"       
   p? `  @     
?               ؽ    ?    ?     5     p?                       ?L    "          
"       
   ?               X?    ?    "          
?             
        ?G    
?h     T             %                  ?             }        ?G    G     %                  
"       
   
"       
   
"       
   
"       
   (  ?         @ ?                        ?                (?    ?    ?     E       ?           ?                8?    ?    `            
? `  @     
?               H?    ?    ?     N     p?                       ?L    
?            %                  ? `              X?    ?     @                          ?     U                  
?            ?     o     
"       
   p? `  @     
?               ?    ?    ?     ?  	   p?                       ?L    
"       
   
?                     ?G    p?8  H                 (     
"       
           ?          
?            
?                     ?G    p?8  H                 (     
"       
           ?     ,     
?            ?             ?     >     
?                        "          ?     ?      %          modifyListProperty     
?            % fyLi     REMOVE  % VE      SupportedLinks  % orte    Update-Target   %         bufferValidate  
?            "          ?      %          setContextAndInitialize 
?            "          %         bufferCommit    
?            "          "          ?             ?     ?     
?            %                   %         bufferCommit    
?            "          "          
?             
        ?G                %                  %                               "          %                   @           "          ?             "          G     %                  ?             "          G     %                  T            "          "          G     %                  T            "          "          G     %                  ?             }        ?    
?             ?              p           "           (0                        "           ?     ?      ?     ?      G     %                  "           ?              p           "           (0                        "           ?     ?      ?     ?      G     %                  "                      "          ?     ?      ?     S  &               "          ?     ?      ?     z  L                   ?           ?   p       ??                 h  ?  ?               ?W                        O   ????    e?          O   ????    R?          O   ????    ??        $  w  ?   ???                           ?r     
                        ? ߱              x  8  ?      hs          4   ????hs                ?                      ??                  y  ?                  ?d                           y  H  ?  ?  z  ?s                |     ?      pt          4   ????pt                ?                      ??                  }  ?                  ?e                           }    ?  o   ~      ,                                     ?  ?     ?t          ?  ?   ?  ?t          X  $  ?  (  ???                            u     
                        ? ߱        p  ?   ?  Pu          ?  ?   ?  ?u          ?  ?   ?  ?u              $   ?  ?  ???                            v  @         ?u                  ? ߱                     ?          x  ?   X 8                
             
             
             
                 (   8   H              (   8   H       ????            ??                                    ????                                                    ?           ?   p       ??                 ?  ?  ?               px                        O   ????    e?          O   ????    R?          O   ????    ??      ?                          ?              ?  $  ?    ???                           ?v     
                        ? ߱                  ?  ?                      ??                   ?  ?                  h?                    8     ?  H      4   ?????v      $  ?    ???                           (w     
                        ? ߱        ?    ?  X  h      Hw          4   ????Hw      /  ?  ?                                   3   ????hw  ?  ?   ?  xw              O   ?  ??  ??  ?w               P          0  @   0                               
                                         ?              ??                                    ????                                                    ?           ?   p       ??            	     W  ?  ?               ??                        O   ????    e?          O   ????    R?          O   ????    ??        $  w  ?   ???                           8?                             ? ߱        ?  $  x  H  ???                           P?                             ? ߱        ??     
                     ?  @         ??                  ? ߱        h  $   ?  x  ???                             x      ?  ?                      ??        0         ?  ?                  8h      ??         ?     ?  ?      $  ?  ?  ???                           ؅                             ? ߱        8  $  ?    ???                           ?                             ? ߱            4   ????`?  ??     
                    ?                         ؇                             ? ߱        X  $  ?  H  ???                                         h                      ??                  ?  ?                   i                    @     ?  ?  8  $  ?  ?  ???                           ??       !       !               ? ߱          H      ?                        ??        0         ?  ?                  pz     ( H?                ?  ?      $  ?  x  ???                           ??       (       (               ? ߱          $  ?  ?  ???                           ??       (       (               ? ߱            4   ???? ?        ?  8  ?      p?          4   ????p?                ?                      ??                  ?  ?                  p{                           ?  H  (  $  ?  ?  ???                           X?       !       !               ? ߱            O   ?  ?? ??          $  ?  p  ???                           ??                             ? ߱        ??     
                    8?                         P?  @        
 ??              ؎  @        
 x?              ??                         @?     
                    ??                         ?  @        
 ??              ??  @        
 (?              ?  @        
 ??                  ? ߱         	  V   ?  ?  ???                            
    ?  @	  ?	      ?          4   ?????  H?                         ??                         Г                         X?                             ? ߱            $  ?  P	  ???                           X
    ?  0
  @
      ??          4   ??????      ?   ?  ?          ?
  $  ?  ?
  ???                           h?                             ? ߱        ?  $  ?  ?
  ???                           ??                             ? ߱          ?      ?                        ??        0         ?  ?                  @?      X?         ?     ?        $  ?  ?  ???                           ??                             ? ߱        X  $  ?  (  ???                           ??                             ? ߱            4   ????(?  h?                         Ж                         ??                         P?                         ??                             ? ߱        H  $  ?  h  ???                                 ?  h  x      ??          4   ??????      $  ?  ?  ???                           ??          ??                 ? ߱        ?  $  ?    ???                           ??                             ? ߱          ?        ?                      ??        0         ?  ?                  (?      ??         X     ?  8      $  ?  ?  ???                           ؙ                             ? ߱        x  $  ?  H  ???                           ?                             ? ߱            4   ????P?      $  ?  ?  ???                           ??                             ? ߱        p?     
                     ?                         8?  @        
 ؝                  ? ߱          V   ?  ?  ???                            H?       
       
           ??       	       	           ??                         (?                             ? ߱        H  $  !  ?  ???                           X  $  ?  x  ???                           h?                             ? ߱        ??     
                    X?                         p?  @        
 ?              ??  @        
 ??              p?  @        
 ?                  ? ߱        ?  V   ?  ?  ???                                    h  ?                      ??        0    	     5  J                  ??      8?         ?     5  ?      $  5  8  ???                           ??                             ? ߱        ?  $  5  ?  ???                           ??                             ? ߱        ?  4   ??????      4   ????X?  H  $  :    ???                           ??                             ? ߱        x    <  h  ?      (?          4   ????(?                H                      ??                  =  A                  ??                           =  x  ??                         0?       	       	               ? ߱            $  >  ?  ???                                 C  ?        h?          4   ????h?  	              x                      ??             	     E  I                  ??                           E  ?  H?                         ??       
       
               ? ߱            $  F  (  ???                            ?                         p?                             ? ߱        ?  $  P  ?  ???                           ??     
                    p?                         ??  @        
 (?              ?  @        
 ??                  ? ߱            V   ^  (  ???                                        J @          ?  x  ? X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 
             
                                                                                                                                                                                                                               ) ?   ?   ?   ?       (  8  H  X  h  x  ?  ?  ?  ?  ?  ?      (  8  H  X  h  x  ?  ?  ?  ?  ?  ?  ?  ?      (  8  H  8HXhx????????(8HX     ) ?   ?   ?   ?      (  8  H  X  h  x  ?  ?  ?  ?  ?   ?     (  8  H  X  h  x  ?  ?  ?  ?  ?  ?  ?  ?      (  8  H  8HXhx????????(8HX  ?   :                  ? ?                     ?    ??                              ??                                    ????                                    %                          ?8                                    ?   p       ??                      ?               ?                         O   ????    e?          O   ????    R?          O   ????    ??              !                        ??                                    ????                                                              ?   p       ??                  %  4  ?               ?(                         O   ????    e?          O   ????    R?          O   ????    ??      z           ?              ?                      $                      x  /  1  8     H  ??                          3   ????p?            h                      3   ??????      O   2  ??  ??  ??               ?          ?  ?    ?                                                         ??                                    ????                                                    h          ?   p       ??                  >  i  ?               ?0                         O   ????    e?          O   ????    R?          O   ????    ??      ?           ?              ?                    $                      ?           H                          ?                          8             ?  /  ]  ?     ?  ??                          3   ??????            ?                      3   ??????  8  /  _          ?                          3   ???? ?  ?        8  H                  3   ????0?      $   _  x  ???                                                           ? ߱                  ?  ?                  3   ????@?      $   _    ???                                                           ? ߱        ?  $   c  h  ???                           P?                             ? ߱            O   g  ??  ??  ??               8            (   @ ?                                                                  0              0                   ??                                    ????                                                    8          ?   p       ??                  s  ?  ?               `M                         O   ????    e?          O   ????    R?          O   ????    ??      ?       $                      ?                        ?              ?                                           /  ?  h     x  ??                          3   ??????          ?  ?                  3   ??????      $   ?  ?  ???                                                           ? ߱                  (  8                  3   ??????      $   ?  h  ???                                                           ? ߱                               ?      0 ?                                                                                       ??                                    ????                                                    ?          ?   p       ??                 ?  ?  ?               `m                         O   ????    e?          O   ????    R?          O   ????    ??      ?           ?              ?              
                          ?                ?      ?  h                      ??        0         ?  ?                  ?v       ??                ?        $  ?  ?  ???                           ?                             ? ߱        X  $  ?  (  ???                           H?                             ? ߱            4   ??????  ?  9   ?      ?                         p?                             ? ߱            $  ?  x  ???                                        ?          p  ?   X 0                                                                            (   8   H              (   8   H                       ??                                    ????                                                    ?           ?   p       ??                      ?               p?                         O   ????    e?          O   ????    R?          O   ????    ??              ?   ?       ??          4   ??????      ?     ??    ??                                    ????                                                    ?          ?   p       ??                   .  ?               `?                         O   ????    e?          O   ????    R?          O   ????    ??      ?            ?              ?              
                           ?                    ?      ?            ?      ??                  $  ,  (              ??                            $        ?         ??                                7   ????         ??                     ?            h                  6   $       ?   ??                    ?            h                                                                    ?  ?                                           @            ?   ?            O   ????  e?          O   ????  R?          O   ????  ??      ??                          ??                              ? ߱            $  %  @  ???                                         8            (   0 ?                                                                                        ??                                     ??                                    ????                                                    ?           ?   p       ??                  8  F  ?               H?                         O   ????    e?          O   ????    R?          O   ????    ??           @  ?   ?       P?          4   ????P?      O   A  ??  ??  ??        C     0      ??          4   ??????      O   D  ??  ??  ??    ??                                    ????                                    TXS appSrvUtils h_asbroker1 h_asbroker2 h_ashd1 h_ashd2 routerRef externalref internalref /vobs_possenet/src/adm2/support/drouter.w should only be RUN PERSISTENT. ADDROW CANCELROW CANNAVIGATE CLOSEQUERY COLUMNPROPS COLVALUES COPYROW CREATEROW DELETEROW FETCHROW FETCHROWIDENT FINDROW FINDROWWHERE FIRSTROWIDS GETLASTCOMMITERRORTYPE HASFOREIGNKEYCHANGED OPENDATAQUERY OPENQUERY PREPAREQUERY ROWAVAILABLE ROWVALUES SUBMITROW UPDATEROW GETOBJECTTYPE xiRocketIndexLimit ADDQUERYWHERE ASSIGNQUERYSELECTION BUFFERCOMPAREDBTORO BUFFERWHERECLAUSE COLUMNDATATYPE COLUMNDBCOLUMN COLUMNQUERYSELECTION COLUMNTABLE COLUMNVALMSG DBCOLUMNDATANAME DBCOLUMNHANDLE EXCLUDECOLUMNS GETDATACOLUMNS GETFOREIGNVALUES GETQUERYPOSITION GETQUERYSORT GETQUERYSTRING GETQUERYWHERE GETTARGETPROCEDURE INDEXINFORMATION INSERTEXPRESSION NEWQUERYSTRING NEWQUERYVALIDATE NEWQUERYWHERE NEWWHERECLAUSE REFRESHROWIDENT REMOVEFOREIGNKEY REMOVEQUERYSELECTION RESOLVEBUFFER ROWIDWHERE ROWIDWHERECOLS SETQUERYPOSITION SETQUERYSORT SETQUERYSTRING SETQUERYWHERE WHERECLAUSEBUFFER GETAPPSERVICE GETASBOUND GETASDIVISION GETASHANDLE GETASHASSTARTED GETASINFO GETASINITIALIZEONRUN GETASUSEPROMPT GETSERVERFILENAME GETSERVEROPERATINGMODE RUNSERVERPROCEDURE SETAPPSERVICE SETASDIVISION SETASHANDLE SETASINFO SETASINITIALIZEONRUN SETASUSEPROMPT SETSERVERFILENAME SETSERVEROPERATINGMODE gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTPARENT GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALOBJECTNAME SETLOGICALVERSION SETOBJECTNAME SETOBJECTPARENT SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataObject ContainerType PropertyDialog adm2/support/datad.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties AppService,ASInfo,ASUsePrompt,CacheDuration,CheckCurrentChanged,DestroyStateless,DisconnectAppServer,ServerOperatingMode,ShareData,UpdateFromSource,ForeignFields,ObjectName,OpenOnInit,PromptColumns,PromptOnDelete,RowsToBatch,RebuildOnRepos,ToggleDataTargets SupportedLinks Data-Source,Data-Target,Navigation-Target,Update-Target,Commit-Target,Filter-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") AppService ASDivision ASHandle ASHasConnected ASHasStarted ASInfo ASInitializeOnRun ASUsePrompt BindSignature BindScope ServerOperatingMode ServerFileName ServerFirstCall NeedContext AutoCommit BLOBColumns BufferHandles CLOBColumns CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState CurrentRowid ROWID CurrentUpdateSource DataColumns DataHandle DataIsFetched DataModified DataQueryBrowsed DataQueryString FetchOnOpen FillBatchOnRepos FilterActive FilterAvailable FilterSource FilterWindow FirstRowNum ForeignFields ForeignValues IgnoreTreeViewFilter IndexInformation LargeColumns LastRowNum NavigationSource NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter OpenOnInit PrimarySDOSource PromptColumns PromptOnDelete QueryColumns QueryPosition QueryString RebuildOnRepos RowObject RowObjectState NoUpdates RowsToBatch Tables ToggleDataTargets TransferChildrenForAll UpdatableColumns UpdatableWhenNew UpdateSource AssignList AuditEnabled BaseQuery CalcFieldList CheckLastOnOpen DataColumnsByTable DBNames EntityFields FetchHasAudit FetchHasComment FetchAutoComment FirstResultRow KeyFields KeyTableId LastDBRowIdent LastResultRow NewBatchInfo NoLockReadOnlyTables PhysicalTables PositionForClient QueryHandle QueryRowIdent RequiredProperties SkipTransferDBRow TempTables UpdatableColumnsByTable UpdateFromSource WordIndexedFields RowObjUpd RowObjectTable RowObjUpdTable CheckCurrentChanged StatelessSavedProperties CheckCurrentChanged,RowObjectState,LastResultRow,FirstResultRow,QueryRowIdent DestroyStateless DisconnectAppServer ServerSubmitValidation DataFieldDefs "src/adm2/support/drouter.i" QueryContainer QueryContext AsynchronousSDO DataLogicProcedure DataLogicObject DataReadHandler DataReadColumns DataReadBuffer DataDelimiter | DataReadFormat TrimNumeric IsRowObjectExternal IsRowObjUpdExternal ManualAddQueryWhere DynamicData LastCommitErrorType LastCommitErrorKeys RunDataLogicProxy SchemaLocation CacheDuration INTEGER ShareData ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cAppService cASDivision cServerOperatingMode adm2/appserver.p getAppService Server NONE setASDivision setAppService adm2/dataquery.p dataAvailable,confirmContinue,isUpdatePending,buildDataRequest adm2/query.p adm2/queryext.p cTable iTable cColumns cDataCols cUpdCols cCalcData cCalcUpd iNumData iNumUpd cBuffers cKeyFields cAssignList iAssigns iPos iEntry iCount cTables cTableAssign cDbEntry cField cKeyTable cQueryString ,   hQuery cOpenQuery cDBNames cPhysicalTables cKeyTableEntityFields cKeyTableEntityValues cKeyTableEntityMnemonic cKeyTableEntityObjField cDBName cEntityFields lHasObjectField lHasAudit lHasComment lHasAutoComment iLookup iAlias  STATIC setDBNames OPEN QUERY Query-Main FOR EACH routerRef NO-LOCK INDEXED-REPOSITION.  FOR   PRESELECT  setOpenQuery 5 showMessage ; externalref internalref Query-Main INITPROPS piTableIndex lRet DELETERECORDSTATIC adm2/data.p adm2/dataext.p adm2/dataextcols.p adm2/dataextapi.p RowNum RowIdent RowMod RowIdentIdx RowUserProp ChangedFields cContainerType hRowObject hDataQuery cDataFieldDefs FOR EACH  setRowObjectTable setRowObjUpdTable getUpdatableColumns REMOVE Update-Target PUSHROWOBJUPDTABLE pcValType PUSHTABLEANDVALIDATE pcContext pcMessages pcUndoIds obtainContextForClient REMOTECOMMIT SERVERCOMMIT GETROWOBJUPDSTATIC pcExternalRef pcInternalRef cSub iNumDest CREATEREFERENCES DISABLE_UI RETURNREFERENCES An external reference must be entered. An internal reference must be entered.  Enter '.' for the current directory. ROWOBJECTVALIDATE qDataQuery ?  `8  ?  ?F      / @   ??      0         pcServices          ??      X         pcServices      ?   ??      ?         piStartRow      ?   ??      ?         piStartRow      ?   ??      ?         piStartRow        ??      ?         piStartRow          ??               piStartRow      X  ??      H        pcViewColList       ??      p       
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
 hTarget ?  ??      ?        pcMessage           ??      ?        pcMessage           ??      ?        plEnabled                           cType       h     V             X                  getObjectType   X	  p	  r	      ?        ?  
       hReposBuffer    ?        ?  
       hPropTable      ?        ?  
       hBuffer              
       hTable  (  H     W   x          8                  adm-clone-props w  x  y  z  |  }  ~    ?  ?  ?  ?  ?  ?  ?  ?  ?                ?  
       hProc             ?        pcProcName           	   X   ?  ?                        start-super-proc        ?  ?  ?  ?  ?  ?  ?  ?  ?      h        `         cTable  ?        ?         iTable  ?        ?         cColumns        ?        ?         cDataCols                ?         cUpdCols        (                 cCalcData       P        @         cCalcUpd        x     	   h         iNumData        ?     
   ?         iNumUpd ?        ?         cBuffers        ?        ?         cKeyFields                        cAssignList     8        (         iAssigns        X        P         iPos    x        p         iEntry  ?        ?         iCount  ?        ?         cTables ?       ?         cTableAssign            ?         cDbEntry        (                  cField  P        @         cKeyTable       x        h         cQueryString    ?        ?  
       hQuery  ?        ?  
       hBuffer ?        ?         cOpenQuery              ?         cDBNames        0                  cPhysicalTables `        H         cKeyTableEntityFields   ?        x         cKeyTableEntityValues   ?        ?         cKeyTableEntityMnemonic ?         ?         cKeyTableEntityObjField      !            cDBName 8     "   (         cEntityFields   `     #   P         lHasObjectField ?     $   x         lHasAudit       ?     %   ?         lHasComment     ?     &   ?         lHasAutoComment ?     '   ?         iLookup        (            iAlias  ?  X  3   Y   H          H                  initProps       w  x  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  !  ?  ?  5  :  <  =  >  A  C  E  F  I  J  P  ^  ?                @         lRet              `        piTableIndex      ?  *   Z   (  H      ?                  deleteRecordStatic      ?  ?  ?  ?  ?  ?  ?  ?      ,  -  I  J  f  g  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?      1  2  N  O  k  l  ?  ?  ?  ?  ?  ?  ?  ?                 !       p  ?     [       `      ?                  pushRowObjUpdTable            ?        ?        pcValType                      $       x  P     \       ?      8                  pushTableAndValidate    1  2  4      ?        x        pcContext       ?             $       ?        ?        pcMessages                ?        pcUndoIds         0     ]       `                         remoteCommit    ]  _  c  g  i      `             $       ?        x        pcMessages                ?        pcUndoIds       ?  ?     ^       H      ?                  serverCommit    ?  ?  ?  @     _               (                  getRowObjUpdStatic      ?  ?  h        `         cSub              ?         iNumDest        ?        ?        pcExternalRef             ?        pcInternalRef   ?  (     `   H  ?                        createReferences        ?  ?  ?  ?  ?      ?  ?     a               p                  disable_UI          ?         ?        pcExternalRef              ?        pcInternalRef   @        b       ?                        returnReferences        $  %  ,  .  ?  x     c               `                  RowObjectValidate       @  A  C  D  F      0  ?'       ?       P'                        ?  ?     routerRef       ?                  externalref     internalref     ?  (  8     RowObject       ?         ?         ?         ?         ?         ?         ?             externalref     internalref     RowNum  RowIdent        RowMod  RowIdentIdx     RowUserProp                   RowObjUpd       p          ?          ?          ?          ?          ?          ?          ?          externalref     internalref     RowNum  RowIdent        RowMod  RowIdentIdx     RowUserProp     ChangedFields   !          ?   
       appSrvUtils     0!        !  
       h_asbroker1     X!       H!  
       h_asbroker2     x!       p!  
       h_ashd1 ?!       ?!  
       h_ashd2 ?!       ?!         xiRocketIndexLimit      ?!        ?!  
       gshAstraAppserver       ("        "  
       gshSessionManager       P"        @"  
       gshRIManager    ?"        h"  
       gshSecurityManager      ?"        ?"  
       gshProfileManager       ?"  	 	     ?"  
       gshRepositoryManager    #  
 
     ?"  
       gshTranslationManager   8#        (#  
       gshWebManager   `#        P#         gscSessionId    ?#        x#         gsdSessionObj   ?#        ?#  
       gshFinManager   ?#        ?#  
       gshGenManager    $        ?#  
       gshAgnManager   ($        $         gsdTempUniqueID P$        @$         gsdUserObj      ?$        h$         gsdRenderTypeObj        ?$        ?$         gsdSessionScopeObj      ?$       ?$  
       ghProp  ?$       ?$  
       ghADMProps       %    	   %  
       ghADMPropsBuf   P%    
   8%         glADMLoadFromRepos      p%       h%         glADMOk ?%       ?%  
       ghContainer     ?%       ?%         cObjectName     ?%       ?%         iStart  &       ?%         cAppService     0&        &         cASDivision     `&       H&         cServerOperatingMode    ?&       x&         cContainerType  ?&       ?&         cQueryString    ?&       ?&  
       hRowObject       '       ?&  
       hDataQuery      ('       '         cColumns                 @'         cDataFieldDefs  p'    \  `'  routerRef       ?'    H  ?'  RowObject             X  ?'  RowObjUpd                H   ?   ?   ?   ?   &  '  (  )  @  L  M  N  P  R  S  T  X  Y  \  ]  ^  _  a  c  e  g  h  i  l  n  o  q  r  s  t  u  {  }  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  	  ?	  ?	  ?	  ?	  ?	  ?	  ?	  ?	  ?	  ?	  ?	  ?	  ?	  ?	  ?	  ?	  
  I
  J
  L
  M
  N
  O
  P
  Q
  S
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
  m
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
  ?
  ?
  ?
  ?
  ?
  ?
  ?
  ?
                     	  
                          ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  7  ?  ?  ?  ?  ?  ?  ?  ?      (  :  Y  [  p  ?      +  ;  <  =  @  A  B  I  J  g  {  ?  -  .  :  ^  ?  ?  ?  ?  ?  K  ?  ?  ?  ?  ?  ?  ?  B  \  f  ?  ?  ?  ?  ?  ?  ?  ?  ?    ,  6  P  r  }  ~          ??  '/vobs_prgs/linuxx86_64/dlcbld/src/adm2/data.i        ?+  ?) . ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/datacustom.i    ,  ?? - '/vobs_prgs/linuxx86_64/dlcbld/src/adm2/robjflds.i    h,  ?s , //vobs_prgs/linuxx86_64/dlcbld/src/adm2/support/drouter.i     ?,  ?:  '/vobs_prgs/linuxx86_64/dlcbld/src/adm2/query.i       ?,  z + '/vobs_prgs/linuxx86_64/dlcbld/src/adm2/delrecst.i    0-  `W * '/vobs_prgs/linuxx86_64/dlcbld/src/adm2/tblprep.i     p-  F? ) /vobs_possenet/src/wrappers/fnarg    ?-   ( ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/querycustom.i  ?-  ?   '/vobs_prgs/linuxx86_64/dlcbld/src/adm2/dataquery.i   (.  ?Z ' ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/dataquerycustom.i      h.  ?< ! '/vobs_prgs/linuxx86_64/dlcbld/src/adm2/appserver.i   ?.  ?? & ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/appservercustom.i      ?.  I? " '/vobs_prgs/linuxx86_64/dlcbld/src/adm2/smart.i       H/  Ds % /vobs_possenet/src/wrappers/fn       ?/  tw $ ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/smartcustom.i  ?/  Q. # /vobs_possenet/src/wrappers/set       0  ?>  '/vobs_prgs/linuxx86_64/dlcbld/src/adm2/dataprop.i    00  ??  ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/datapropcustom.i       p0  ??  ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/dataprtocustom.i       ?0  YO  '/vobs_prgs/linuxx86_64/dlcbld/src/adm2/qryprop.i     1  -?  ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/qrypropcustom.i        P1  ??  ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/qryprtocustom.i        ?1   	 '/vobs_prgs/linuxx86_64/dlcbld/src/adm2/dataqueryprop.i       ?1  ?d  ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/dataquerypropcustom.i  82  ??  ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/dataqueryprtocustom.i  ?2  ?l  '/vobs_prgs/linuxx86_64/dlcbld/src/adm2/appsprop.i    ?2  ɏ  ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/appspropcustom.i       3  V  ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/appsprtocustom.i       h3  i$  '/vobs_prgs/linuxx86_64/dlcbld/src/adm2/smrtprop.i    ?3  ?j  /vobs_possenet/src/wrappers/get      ?3  ?  ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/smrtpropcustom.i       (4  ??  ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/smrtprtocustom.i       x4  ??  '/vobs_prgs/linuxx86_64/dlcbld/src/adm2/smrtprto.i    ?4  Su  '/vobs_prgs/linuxx86_64/dlcbld/src/adm2/globals.i     5  M?  ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/globalscustom.i        H5  )a  ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/smartdefscustom.i      ?5  ?  '/vobs_prgs/linuxx86_64/dlcbld/src/adm2/appsprto.i    ?5  ??  ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/appserverdefscustom.i  (6  ??  '/vobs_prgs/linuxx86_64/dlcbld/src/adm2/dataqueryprto.i       x6  ª 
 ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/dataquerydefscustom.i  ?6  ??  '/vobs_prgs/linuxx86_64/dlcbld/src/adm2/qryprto.i     7  ?  ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/querydefscustom.i      P7  ?`  '/vobs_prgs/linuxx86_64/dlcbld/src/adm2/dataprto.i    ?7  ?  ./vobs_prgs/linuxx86_64/dlcbld/src/adm2/custom/datadefscustom.i       ?7  e?  /vobs_possenet/src/adecomm/appserv.i 08  ?    /vobs_possenet/src/adm2/support/drouter.w        ?   ?      ?8  [  f     ?8     d  %   ?8  ?   ?     ?8     ?  .   ?8  ?   |     ?8     ]     ?8  ?   Z     9     8  #   9  ?   6     (9       #   89  ?        H9     ?  #   X9  ?   ?     h9     ?  #   x9  ?   ?     ?9     ?  #   ?9  ?   ?     ?9     ?  #   ?9  ?   ?     ?9     ^  #   ?9  ?   \     ?9     :  #   ?9  ?   -     :       -   :  ?        (:       ,   8:  k   ?     H:  ?  ?     X:     ?  +   h:  ?  ?     x:     ?  +   ?:  ?  ?     ?:     n  +   ?:  ?  k     ?:     Q  +   ?:  ?  N     ?:     4  +   ?:  ?  1     ?:       +   ;  ?       ;     ?  +   (;  ?  ?     8;     ?  +   H;  ?  ?     X;     ?  +   h;  ?  ?     x;     ?  +   ?;  ?  ?     ?;     ?  +   ?;  ?  ?     ?;     i  +   ?;  ?  f     ?;     L  +   ?;  ?  I     ?;     /  +   <  ?  ,     <       +   (<  ?       8<     ?  +   H<  ?  ?     X<     ?  +   h<  ?  ?     x<     ?  +   ?<  ?  ?     ?<     y  #   ?<  ?  x     ?<     V  #   ?<  k  1     ?<       #   ?<  j       ?<     ?  #   =  i  ?     =     ?  #   (=  _  ?     8=     ?  *   H=  ^  ?     X=     r  *   h=  ]  q     x=     K  *   ?=  \  J     ?=     $  *   ?=  [  #     ?=     ?  *   ?=  Z  ?     ?=     ?  *   ?=  Y  ?     ?=     ?  *   >  X  ?     >     ?  *   (>  W  ?     8>     a  *   H>  V  `     X>     :  *   h>  U  9     x>       *   ?>  T       ?>     ?  *   ?>  S  ?     ?>     ?  *   ?>  R  ?     ?>     ?  *   ?>  Q  ?     ?>     w  *   ?  P  v     ?     P  *   (?  O  O     8?     )  *   H?  N  (     X?       *   h?  @  ?     x?     ?  #   ??  	  ?     ??     ?  )   ??  ?   ?     ??     f  #   ??  ?   e     ??     C  #   ??  ?   B     ??        #   @  ?        @     ?  #   (@  ?   ?     8@     ?  #   H@  ?   ?     X@     ?  #   h@  ?   G     x@     ?  (   ?@  g   ?     ?@  a   ?      ?@     z  '   ?@  _   x      ?@     V  #   ?@  ]   T      ?@     2  #   ?@  I         A  ?     !   A     ?  &   (A  ?   ?  !   8A     ?  #   HA  ?   ?  !   XA     s  #   hA  ?   q  !   xA     O  #   ?A  g   5  !   ?A          ?A  O   ?  !   ?A  ?   ?  "   ?A     ?  %   ?A  ?   V  "   ?A     ?  $   ?A  ?   ?  "   B     ?  #   B  ?   ?  "   (B     ?  #   8B  ?   ?  "   HB     ?  #   XB  ?   ?  "   hB     h  #   xB  ?   T  "   ?B     2  #   ?B  }   &  "   ?B       #   ?B     ?  "   ?B     :  !   ?B     ?      ?B     ?     ?B     @     C  ?   7     C  O   )     (C          8C     ?     HC  ?   ?     XC  ?   ?     hC  O   z     xC     i     ?C          ?C  y   ?
     ?C  ?   ?
  	   ?C  G   ?
     ?C     ?
     ?C     ?
     ?C  c   !
  	   ?C  x   
     D  M   
     D     ?	     (D     ?	     8D  a   ?	     HD  ?  o	     XD     P	     hD  ?  	     xD  O   	     ?D     ?     ?D     ?     ?D  ?   ?     ?D     ?     ?D          ?D  x   ?     ?D     ?     ?D     k     E     g     E     S     (E     :     8E  Q   *     HE     ?     XE     ?     hE     ?     xE     j     ?E  ]   d  	   ?E     Z     ?E       	   ?E       
   ?E     ?  	   ?E  Z   ?     ?E     ?     ?E     ?     F     ?     F     ?     (F  c   n     8F     L     HF          XF     ?      hF     ?      xF     ?      ?F     !       ?F           