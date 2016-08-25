(* ::Package:: *)

AppendTo[$Path, "C:\\Users\\Paul\\Dropbox\\Paul\\MasterarbeitShared\\Research\\MathematicaLibraries"];
AppendTo[$Path, "J:\\Masterarbeit\\Implementation\\InfiniTAM5"];

On@Assert;
(*$AssertFunction =(Print["Assertion error: ",{##, Stack[]}]; Throw[{##, Stack[]}])& ;*)

$LocalBase="C:\\Users\\Paul\\Dropbox\\Paul\\MasterarbeitShared\\Research\\MathematicaLibraries\\LocalObjects"

Message[hello::world];(*open messages, why not now!*)

Off[DeclarePackage::aldec]; (*
 Symbol $SavedExpressionsBase in 
    DeclarePackage[Persist`, {Persist, DepersistHeldDef, DepersistDef, 
      DepersistCell, DepersistCellPrint, Depersist, <<7>>, SaveExpression, 
      LoadExpression, SavedExpressions}] has already been declared.
*)
Persist`$SavedExpressionsBase="C:\\Users\\Paul\\Dropbox\\Paul\\MasterarbeitShared\\Research\\MathematicaLibraries\\SavedExpressions"

(* enhance built-in functions *)
<<MathematicaOverloadings.m 
$Pre = StackComplete
(*StartScheduledTask@CreateScheduledTask[*)

(* Generated via Global`MakeDeclarePackage *)
DeclarePackage["Persist`",
{"Persist","DepersistHeldDef","DepersistDef","DepersistCell","DepersistCellPrint","Depersist","PersistedNames","PersistedCells","DepersistDefAll","DepersistHeldDefAll","DepersistCellAll","$SavedExpressionsBase","SaveExpression","LoadExpression","SavedExpressions"}
];

DeclarePackage["paul`",
{"EvaluatingCell","StringRiffleOp", "FirstMost", "FirstRest", "MostLast","StringSplitOp", "AllEqual","AllHeads","AllLessEqual","AllValues","AnyImagePattern","ArrayAtLevelQ","ArrayDeinterleave","ArrayInterleave","AsynchronousEvaluate","AtomsMatching","BlockVV","BraceAndStringAwareCommaSplit","BraceAwareCommaSplit","BraceNestingDepth","CallWithUnevaluatedSymbol","CatchAll","CharacterMap","ColumnVector","CommaRiffle","CommaSplit","Contains","ContainsQ","CrossProductMatrix","DataAdjust","DataAdjustSymmetric","DeleteIf","DeleteLastWhileItMatches","DeleteMembersOf","DeleteSequenceCases","Derivative1","Derivative1D","Derivative1Limit","DistanceTransformFull","DropSpace","EchoBeforeAfter","EchoUnevaluatedWithAbsoluteTiming","EchoWithAbsoluteTiming","EnsureList","EnsurePairs","ExternalOutline","FalseQ","FindMatchingDownValues","FirstNonNull","FirstStringPosition","FlatCoordinateBoundsArray","FlatIndexToPosition","ForEach","FullName","FullNames","FullSymbolName","GeneralizedTranspose","GivesQ","HasAlphaChannel","HasDownValues","HasDuplicateQ","HasOwnValue","HeldAtomsMatching","HeldSymbolAtoms","IdentityRule","ImageNormDifference","ImportObjVC","InternalOutline","IsArrayAtLevel","IsideQuotationIndicator","JoinTo","KeysValues","LengthOrMissing","LengthQ","LetL","LinearListInterpolation","ListNormalVectorPlot","ListOfHoldToHold","MakeFullFormString","MatchesQ","MatrixInterleave","MemoryBlock","MostLast","MSBuild","NearestFilter","Omittable","OnCoordinateBoundsQ","ParallelSubmitFinishedQ","ParallelSubmitGet","ParallelSubmitPlaceholder","ParallelSubmitPlaceholderMultiple","ParseCStringSource","PartitionIntoSublists","PlusMinusList","PositionFunction","Positions","PositionsOnLevel","PositionsToExpressionsOnLevel","PositionToFlatIndex","ReplaceAt","ReplaceLast","ReplaceSequence","RotationMatrixAxisAngleVector","RuleMap","RuleMapIndexed","RulesToFunction","RulesToVerbatimFunction","RulesToVerbatimFunction2","SeriesExtractDerivatives","ShowDistanceField","ShowDistanceField3D","ShowDistanceField3DSlice","SkewSymmetricMatrix3","SortMost","SparseArrayQ","SplitAtFirst","StrictlyBetween","StrictlyWithinCoordinateBoundsQ","StringFirst","StringFirstBracePairContents","StringJoinTo","StringJoinToOrSet","StringSplitAt","SymbolAtoms","SymmetricMinMax","TaskKill","ToInnerCoordinateBounds","TokenizeNestedBracePairs","TraceView","TraceViewFlat","UnprotectClearAll","UnsetHeldPattern","UnsetMatching","UpdateRuleList","WhichDownValue","WhichDownValueRule","WithinCoordinateBoundsQ","$TokenizeNestedBracePairsBraces"}
];

DeclarePackage["numerics`",
{"ApproximatelyEqual","JacobianTest","MachineRealQ","Norm2","NumericMatrixQ","NumericSqMatrix3Q","NumericTensorQ","NumericVectorQ"}
];

DeclarePackage["PackageDeveloper`",
{"BeginPackage2","DebugBreak","DeclareDPrint","DefinePublicFunction","DownValueUsage","MessageAssert","PublicSymbols","RedefinePublicFunction","SameQOrUndefined"}
];

DeclarePackage["CodeFormatter`",
{"CodeFormatted","CodeFormatterMakeBoxes","CodeFormatterPrint","CodeFormatterSpelunk","FullCodeFormat","FullCodeFormatCompact","SEFormat"}
];

DeclarePackage["RVarval`",{"RVarval","RVarvalAsFiniteMapping","RVarvalMake","RVarvalMakeConstant","RVarvalMakeFromFiniteMapping","RVarvalMakePairIndexed","RVarvalSlicePairIndexed","RVVAsRules","RVVComponentwiseBinary","RVVComponentwiseUnary","RVVDeleteMultiple","RVVDeleteOne","RVVDot","RVVDropVariableNames","RVVLength","RVVLookupByVarIndex","RVVLookupByVarIndices","RVVLookupVar","RVVLookupVars","RVVPlus","RVVRename","RVVScale","RVVSublist","RVVTimes","RVVUpdate","RVVValues","RVVValuesMatrix","RVVVariables"}]

(*StartScheduledTask@CreateScheduledTask[*)(*speeds things up a bit but then the first 
eval cannot have it \[Rule] donbother*)

DeclarePackage["GeneralUtilities`",
{"AllSameBy","AndQ","AppendAt","AppendIterator","AppendToAt","ApplyPatternValues","ApplyThrough","AReplaceAll","ArgumentCount","ArrayDepthQ","AssociatePairs","AssociationDiff","AssociationPairs","AssociationTranspose","AtomicMissing","AttachDebugInfo","AttachEchoSet","AutoloadEvent","BagInsert","Base16Hash","Base36Hash","Base64Digits","Base64Hash","Base64String","Benchmark","BenchmarkPlot","BlockProtected","Breakpoint","Buzz","CacheTo","CallEvent","CallGraph","CallGraphPlot","CallGrid","CallReturnEvent","CallRules","CallTimings","CatchAll","CatchFailure","CatenateAt","Checked","ClearBenchmarkTimingCaches","CloseIterator","CodeForm","CodePrint","CollectFrames","CollectTo","ComposeUntil","Cond","ConstantIterator","DeclareSymbolicHead","DeepCases","DeepUniqueCases","DefineCustomBoxes","DefineLiteralMacro","DefineMacro","DefinitionCases","DefinitionData","DefinitionDiff","Definitions","DelegateIterator","DeleteNone","Discard","DiscardStrings","DoWhile","DownValuesAssociation","DurationString","EchoEvent","EchoHold","EchoHoldSet","EchoRaw","EchoSet","EchoSymbol","EchoTiming","ElementQ","ElidedForm","ElideExpression","EnlargeBounds","EnsureDirectory","EnumerateSourceFiles","EquivalentPatternQ","ErrorEvent","EvalMapAt","EvaluateCached","EvaluateChecked","EvaluateStrict","EvaluationList","EvaluationPrint","EvaluationWindow","Excise","ExportContextDefinitions","ExtendedNames","ExtractFileContexts","FailedQ","FailureString","FalseQ","FileLine","FileLines","FileQ","FileString","FilterOptions","FindContext","FindDeadCode","FindDefinition","FindSyntaxErrors","FirstMatchIndex","FitTimeComplexity","FlatFunctionQ","FlatList","FlatMap","FoldEmit","FoldEmitRecurse","FoldRecurse","FromBase64Digits","FunctionAttributes","GenerateSymbolInstrumentation","GetBeginEvent","GetDebug","GetEndEvent","GetFragment","GetInternal","GraphicsBounds","HasDefinitionsQ","HeadBox","HeldFunctionQ","HoldAtomQ","HoldCodeForm","HoldCodePrint","HoldCompleteMap","HoldFunction","HoldLength","HoldMap","HoldPlainForm","HoldPrint","HoldScan","HoldSymbolName","InCatchFailureQ","IndexBy","IndexOf","IndexRules","IndicesOf","InertExpressionQ","Infobox","InfoEvent","InfQ","InheritedMessage","InstrumentDefinition","InstrumentedSet","InternalFailure","IntInfQ","IntQ","Iterator","IteratorDelegateQ","IteratorExhausted","IteratorExhaustedQ","IteratorGraph","JoinIterator","JoinMap","JoinMapIterator","KeyAddTo","KeyAppendTo","KeyIncrement","KeyJoinTo","KeyPrependTo","KeysValues","KeyUnionTo","KeyValueIterator","Labelling","LayerPlot","LineIterator","ListableFunctionQ","ListIterator","MacroEvaluate","MacroExpand","MacroExpandList","MacroPanic","MacroRules","MakeCodeBoxes","MakeEventCell","MakeFormattedBoxes","MakeInputBoxes","MakePlainBoxes","MapIf","MapIterator","MapParts","Mapped","MapSequence","Match","MatchIndices","Memoized","MessageEvent","MessageParent","MessageQuietedQ","MessageStackID","ModuleConditionWrapper","ModuleSymbolQ","Monitored","MonitoredMap","MonitoredScan","MoreSpecificPatternQ","MoreSpecificRuleOrPatternQ","MultiMapAt","NatIntInfQ","NatIntQ","NewIterator","NotQ","NumericFunctionQ","OnFailure","OpenDefinition","OpenStreamQ","OrderlessFunctionQ","OrQ","OwnValueQ","OwnValueSymbols","PackageOpen","PacletExportedSymbols","PairQ","Panic","ParentContext","PartitionBy","Parts","PartsLevel","PatternAppend","PatternHead","PatternOrder","PatternSort","PatternSymbols","PatternValue","PatternValues","Pivot","PlainForm","PosetSort","PosIntInfQ","PosIntQ","PossibleDefinitionLocations","PossibleFunctionQ","PossibleSideEffects","PossibleSideEffectsQ","PrefixQ","PrependIterator","PresentQ","PrintDefinitions","PrintDefinitionsLocal","PrintFormattedCode","PrintNonhyperlinkedDefinitions","PrintStack","PrivateSymbolNameQ","PrivateSymbolQ","PropertyAssociation","ProtectedFunctionQ","QualifiedSymbolName","Quoted","QuotedStringQ","RangeIterator","ReapBag","ReapList","ReissueMessage","ReturnEvent","ReturnFailed","ReturnFailure","ReturnTaggedFailure","RollbackEvent","RuleOrPatternOrder","RuleQ","SafeDrop","SafeEvaluate","SafeFirst","SafeLast","SafeMost","SafePart","SafeRest","SafeStringDrop","SafeStringTake","SafeTake","SafeToExpression","SameByQ","SaveContextDefinitions","SaveSymbolDefinitions","ScanIndexed","ScanParts","ScanThread","Scope","Search","SearchMaximum","SelectDiscard","SelectFirstIndex","SelectIndices","SelectIterator","SelectStrings","Seq","SetDelayedEvent","SetEvent","SetHoldAll","SetHoldAllComplete","SetHoldFirst","SetHoldRest","SetNoAutorun","SetPatternValue","SetupTeardown","SetUsage","SideEffectSymbolQ","SimpleTemplate","SingletonIterator","Slice","SourceAnnotation","SourceStackData","SowBag","SpeculativeScope","StaticCallGraph","StaticCallGraphPlot","StreamApply","StreamExecute","StreamExecuteWithMessage","StrictSlice","StringCompress","StringGrid","StringHighlight","StringHighlightPart","StringMatch","StringPatternQ","StringUncompress","SubstituteOwnValueSymbols","SymbolicHeadQ","SymbolMessageNames","SymbolNameBaseContext","SymbolNameContext","SymbolNameName","SystemSymbolQ","TakeIterator","Tap","TappedFunction","TemporaryInformation","TerminatorIterator","ThrowFailure","ThrowRawFailure","ThrowTaggedFailure","TimeString","TimingRatio","TimingRatioTable","ToAssociations","ToCamelCase","ToCompactLinearSyntax","ToFailure","ToIterator","ToMessage","ToQuoted","ToRegularExpression","ToTaggedFailure","ToTitleCase","TraceLoading","TraceUnpacking","TransposeIterator","TransposeTo","TrimLeft","TrimRight","UndocumentedPackageSymbols","UniqueCases","UnivariateDistributionQ","UnmatchedCase","UnpackOptions","UnprotectAndClearAll","UseMacros","ValidGraphicsQ","ValidPartSpecQ","WarningEvent","When","WhenNot","WhitespaceQ","WithAutoloadHandler","WithEventHandler","WithGetHandler","WithMessageHandler","WithSetDelayedHandler","WithSetHandler","$Buzzed","$DebugMode","$EventsWindowStyle","$LastInstrumentationSpec","$LastInstrumentedSymbols","$LeftOperators","$LHS","$LHSHead","$LHSPatternSymbols","$LocalPacletPath","$LocalStartupPath","$MacroDebugMode","$MaximumEchoRate","$MaxTextStringIntegerBytes","$MessageAncestor","$Operators","$RHS","$RightOperators","$RightRightOperators","$RightSideOperators","$SideEffectfulFunctions","$SourceStack","$Unreachable"}
];

DeclarePackage["CUDALink`",
{"CUDAArgMaxList","CUDAArgMinList","CUDABoxFilter","CUDAClamp","CUDAClosing","CUDAColorNegate","CUDADilation","CUDADot","CUDADriverVersion","CUDAErosion","CUDAFinancialDerivative","CUDAFluidDynamics","CUDAFold","CUDAFoldList","CUDAFourier","CUDAFunction","CUDAFunctionInformation","CUDAFunctionLoad","CUDAImageAdd","CUDAImageConvolve","CUDAImageDivide","CUDAImageMultiply","CUDAImageSubtract","CUDAInformation","CUDAInverseFourier","CUDALink","CUDAMap","CUDAMemory","CUDAMemoryAllocate","CUDAMemoryCopyToDevice","CUDAMemoryCopyToHost","CUDAMemoryGet","CUDAMemoryInformation","CUDAMemoryLoad","CUDAMemoryUnload","CUDAOpening","CUDAProfile","CUDAProgram","CUDAQ","CUDAResourcesInformation","CUDAResourcesInstall","CUDAResourcesUninstall","CUDASort","CUDATotal","CUDATranspose","CUDAVolumetricDataRead","CUDAVolumetricRender","SymbolicCUDABlockDimension","SymbolicCUDABlockIndex","SymbolicCUDACalculateKernelIndex","SymbolicCUDADeclareIndexBlock","SymbolicCUDAFunction","SymbolicCUDAKernelIndex","SymbolicCUDAThreadIndex","$CUDADevice","$CUDADeviceCount","$CUDALinkExampleDataPath","$CUDALinkLibraryPath","$CUDALinkPath","$CUDAResourcesVersion"}
]
DeclarePackage["SymbolicC`",{"CAddress","CArray","CAssign","CBlock","CBreak","CCall","CCast","CComment","CConditional","CConstant","CContinue","CDeclare","CDefault","CDefine","CDereference","CDo","CEnum","CError","CExpression","CFor","CFunction","CGoto","CIf","CInclude","CLabel","CLine","CMember","COperator","CParentheses","CPointerMember","CPointerType","CPragma","CPrecedence","CPreprocessorElif","CPreprocessorElse","CPreprocessorEndif","CPreprocessorIf","CPreprocessorIfdef","CPreprocessorIfndef","CProgram","CReturn","CSizeOf","CStandardMathOperator","CStatement","CString","CStruct","CSwitch","CTypedef","CUndef","CUnion","CWhile","GenerateCode","ToCCodeString"}]

DeclarePackage["FiniteMapping`",{"FiniteMapping","FiniteMappingMakeConstant","FiniteMappingMakeFromArray","FiniteMappingMakeFromExpression","FiniteMappingMakeFromList","FiniteMappingMakeFromLists","FiniteMappingMakeFromRules","FiniteMappingQ","FMAsAssociation","FMAsRules","FMCases","FMCompose","FMConcat","FMDeleteCases","FMDeleteMultiple","FMDeleteOne","FMDomain","FMDomainCases","FMDomainDeleteCases","FMDomainMatrix","FMDomainSelect","FMDomainSubset","FMEvaluate","FMEvaluateAll","FMEvaluateIndexed","FMEvaluateIndexedMultiple","FMEvaluateMultiple","FMForgetDomain","FMGeneralizedInverse","FMInjectiveQ","FMInverse","FMLength","FMMakeListDomainNames","FMMap","FMMapDomain","FMMapKeyed","FMMapValues","FMPairing","FMRange","FMRuleCases","FMSelect","FMUniverse","FMUniverseRange","FMUpdate","FMValuesMatrix"}]

DeclarePackage["GridData`",{"GDAppendDimension","GDArrayDepth","GDAsArraysRule","GDAsPairedAtomRules","GDAsPairedRules","GDAsRules","GDAsRulesOfRules","GDCoordinateBoundingBox","GDCoordinateBounds","GDCoordinateQ","GDCopy","GDDataNames","GDDataNamesLength","GDDataSubset","GDDomain","GDEdgeFilter","GDErode","GDLookup","GDLookupList","GDMap","GDMapList","GDMapPositions","GDMostDimension","GDNearestFilter","GDPrependDimension","GDRestDimension","GDSelect","GDSelectList","GDSingleDatumToArray","GDSubset","GDSubsetCoordinateBounds","GDToArray","GDToArrays","GDToFiniteMapping","GDToImage","GDToImage3D","GDToNestedFiniteMapping","GDToNoninterleavingArray","GDUpdate","GridData","GridDataMakeFromArray","GridDataMakeFromArrays","GridDataMakeFromFiniteMapping","GridDataMakeFromImage","GridDataMakeFromImage3D","GridDataMakeFromRules"}]
DeclarePackage["cform`",{"CanonicalizeSplitCArgument","CanonicalizeSplitCType","cform","cformSymbolic","CFunctionCallSelf","SymbolicCForm","$CFormDefines"}]
DeclarePackage["RVarval`",{"RVarval","RVarvalAsFiniteMapping","RVarvalMake","RVarvalMakeConstant","RVarvalMakeFromFiniteMapping","RVarvalMakePairIndexed","RVarvalSlicePairIndexed","RVVAsRules","RVVComponentwiseBinary","RVVComponentwiseUnary","RVVDeleteMultiple","RVVDeleteOne","RVVDot","RVVDropVariableNames","RVVLength","RVVLookupByVarIndex","RVVLookupByVarIndices","RVVLookupVar","RVVLookupVars","RVVPlus","RVVRename","RVVScale","RVVSublist","RVVTimes","RVVUpdate","RVVValues","RVVValuesMatrix","RVVVariables"}]
DeclarePackage["LocalGaussNewton`",{"GaussNewton"}]

(*Persist'ed packages*)

DepersistDef@Global`NeedsDefined;
DepersistDef@Global`NeedsDefinedAll;
Global`NeedsDefinedAll@Echo["Persist`","loading"];

(* for all symbols with packages that are found in PersistedNames, create a DeclarePackage call and a Needs overloading*)
Unprotect@Needs;


(* 
Construct
\[LeftAssociation]"ANewContext`"\[Rule]{"f"},"CreateSymbol`"\[Rule]{"ContextPathAdd","CSEnd","CSEndPackage", ...},
"CreateSymbol`Private`"\[Rule]{"CreateSymbolPattern","CreateSymbolStyle"} ...*|>
*)
contextToSymbolNamesList = KeyMap[StringRiffleOp[{"","`","`"}],
(Last/@#1)&/@GroupBy[
MostLast/@Select[StringSplitOp["`"]/@PersistedNames[],Length[#]>=2&]//Sort,First]
];

declarePackageAndNeedsDefined[context_String,symbols:{__String}]:=(
DeclarePackage[context,symbols];

(*Overload Needs[context],but only for the first time it is called:Later times,we just do nothing*)
Unprotect@Needs;

Needs[context]:=(
(*or undefine the rule,Note:must happen before loading the below definitions:otherwise this repeats!*)

alreadyNeeded[context]=True;
Unprotect@$Packages;
$Packages~AppendTo~context;
Protect@$Packages;
(*make sure Needs is not called again*)

Global`NeedsDefinedAll@Echo[context,"loading"];
)/;!TrueQ[alreadyNeeded[context]];

Protect@Needs;
);

declarePackageAndNeedsDefined@@@Normal@contextToSymbolNamesList;

Global`NeedsDefinedAll@Echo["Global`","loading"];
Global`NeedsDefinedAll@Echo["paul`","loading"]; (* some of paul` is persisted*)
