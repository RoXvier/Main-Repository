.class public final Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;
.super Ljava/lang/Object;
.source "ComposerChangeListWriter.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposerChangeListWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposerChangeListWriter.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 GroupFlags.kt\nandroidx/compose/runtime/composer/linkbuffer/GroupFlagsKt\n+ 4 SlotTableBuilder.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableBuilderKt\n*L\n1#1,476:1\n176#1,16:481\n176#1,16:497\n1396#2,4:477\n1396#2,4:513\n1396#2,4:517\n1396#2,4:521\n114#3:525\n124#3:527\n530#4:526\n*S KotlinDebug\n*F\n+ 1 ComposerChangeListWriter.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter\n*L\n167#1:481,16\n172#1:497,16\n143#1:477,4\n274#1:513,4\n282#1:517,4\n290#1:521,4\n346#1:525\n346#1:527\n346#1:526\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010(\u001a\u00020)H\u0002J\u0008\u0010*\u001a\u00020)H\u0002J\u0008\u0010+\u001a\u00020)H\u0002J\u0006\u0010,\u001a\u00020)J\u001c\u0010-\u001a\u00020)2\n\u0010.\u001a\u00060&j\u0002`\'2\u0008\u0008\u0002\u0010/\u001a\u00020\u0011J\u0017\u00101\u001a\u00020)2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020)03H\u0086\u0008J#\u00104\u001a\u00020)2\n\u00105\u001a\u00060&j\u0002`\'2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020)03H\u0086\u0008J\u001f\u00106\u001a\u00020)2\u0006\u00107\u001a\u00020 2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020)03H\u0082\u0008J\u001f\u00108\u001a\u00020)2\u0006\u00109\u001a\u00020\u00052\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020)03H\u0086\u0008J\u0017\u0010:\u001a\u00020)2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020)03H\u0086\u0008J\u000e\u0010;\u001a\u00020)2\u0006\u0010<\u001a\u00020=J\u000e\u0010>\u001a\u00020)2\u0006\u0010?\u001a\u00020@J\u000e\u0010A\u001a\u00020)2\u0006\u0010?\u001a\u00020@J\u000e\u0010B\u001a\u00020)2\u0006\u0010?\u001a\u00020@J\u0016\u0010C\u001a\u00020)2\u0006\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020GJ\u0018\u0010H\u001a\u00020)2\u0006\u0010I\u001a\u00020\u00172\u0008\u0010<\u001a\u0004\u0018\u00010\u0001J\u0010\u0010J\u001a\u00020)2\u0008\u0010<\u001a\u0004\u0018\u00010\u0001J\u001a\u0010K\u001a\u00020)2\n\u0010L\u001a\u00060\u0017j\u0002`M2\u0006\u0010N\u001a\u00020\u0017J\u0006\u0010O\u001a\u00020)J\u0010\u0010P\u001a\u00020)2\u0008\u0010Q\u001a\u0004\u0018\u00010\u0001J\u0006\u0010R\u001a\u00020)J\u001a\u0010S\u001a\u00020)2\u0006\u0010T\u001a\u00020U2\n\u0010V\u001a\u00060&j\u0002`\'J\"\u0010S\u001a\u00020)2\u0006\u0010T\u001a\u00020U2\n\u0010V\u001a\u00060&j\u0002`\'2\u0006\u0010W\u001a\u00020XJ\u000e\u0010Y\u001a\u00020)2\u0006\u0010Z\u001a\u00020\u0017J\"\u0010[\u001a\u00020)2\u0012\u0010\\\u001a\u000e\u0012\u0004\u0012\u00020^\u0012\u0004\u0012\u00020)0]2\u0006\u0010_\u001a\u00020^J\u0010\u0010`\u001a\u00020)2\u0008\u0010a\u001a\u0004\u0018\u00010\u0001J>\u0010b\u001a\u00020)\"\u0004\u0008\u0000\u0010c\"\u0004\u0008\u0001\u0010d2\u0006\u0010<\u001a\u0002Hd2\u001d\u00102\u001a\u0019\u0012\u0004\u0012\u0002Hc\u0012\u0004\u0012\u0002Hd\u0012\u0004\u0012\u00020)0e\u00a2\u0006\u0002\u0008f\u00a2\u0006\u0002\u0010gJ\u0016\u0010h\u001a\u00020)2\u0006\u0010i\u001a\u00020\u00172\u0006\u0010N\u001a\u00020\u0017J\u001e\u0010j\u001a\u00020)2\u0006\u0010k\u001a\u00020\u00172\u0006\u0010l\u001a\u00020\u00172\u0006\u0010N\u001a\u00020\u0017J\u0006\u0010m\u001a\u00020)J\u001a\u0010n\u001a\u00020)2\u0006\u0010i\u001a\u00020\u00172\n\u0010o\u001a\u00060\u0017j\u0002`MJ\u0008\u0010p\u001a\u00020)H\u0002J\u0018\u0010q\u001a\u00020)2\u0006\u0010i\u001a\u00020\u00172\u0006\u0010r\u001a\u00020\u0017H\u0002J \u0010s\u001a\u00020)2\u0006\u0010t\u001a\u00020\u00172\u0006\u0010u\u001a\u00020\u00172\u0006\u0010N\u001a\u00020\u0017H\u0002J\u0006\u0010v\u001a\u00020)J\u0010\u0010w\u001a\u00020)2\u0008\u0010a\u001a\u0004\u0018\u00010\u0001J\u0008\u0010x\u001a\u00020)H\u0002J\u0014\u0010y\u001a\u00020)2\u000c\u0010z\u001a\u0008\u0012\u0004\u0012\u00020)03J\u001a\u0010{\u001a\u00020)2\u0006\u0010|\u001a\u00020}2\n\u0010.\u001a\u00060&j\u0002`\'J \u0010~\u001a\u00020)2\u000f\u0010\u007f\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0080\u00012\u0007\u0010\u0081\u0001\u001a\u00020}J/\u0010\u0082\u0001\u001a\u00020)2\n\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0084\u00012\u0008\u0010\u0085\u0001\u001a\u00030\u0086\u00012\u0007\u0010u\u001a\u00030\u0087\u00012\u0007\u0010t\u001a\u00030\u0087\u0001J$\u0010\u0088\u0001\u001a\u00020)2\u0007\u0010_\u001a\u00030\u0089\u00012\u0008\u0010\u0085\u0001\u001a\u00030\u0086\u00012\u0008\u0010\u008a\u0001\u001a\u00030\u0087\u0001J\u0007\u0010\u008b\u0001\u001a\u00020)J\u0013\u0010\u008c\u0001\u001a\u00020)2\n\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0084\u0001J\u001d\u0010\u008d\u0001\u001a\u00020)2\u0007\u0010\u008e\u0001\u001a\u00020\u00052\u000b\u0008\u0002\u0010\u0081\u0001\u001a\u0004\u0018\u00010}J\u0007\u0010\u008f\u0001\u001a\u00020)J\u0007\u0010\u0090\u0001\u001a\u00020)J\u0007\u0010\u0091\u0001\u001a\u00020)R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0019X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001f\u001a\u00020 X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0012\u0010%\u001a\u00060&j\u0002`\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u00100\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u00080\u0010\u0013\u00a8\u0006\u0092\u0001"
    }
    d2 = {
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;",
        "",
        "composer",
        "Landroidx/compose/runtime/LinkComposer;",
        "changeList",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;",
        "<init>",
        "(Landroidx/compose/runtime/LinkComposer;Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;)V",
        "getChangeList",
        "()Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;",
        "setChangeList",
        "(Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;)V",
        "reader",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;",
        "getReader",
        "()Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;",
        "implicitRootStart",
        "",
        "getImplicitRootStart",
        "()Z",
        "setImplicitRootStart",
        "(Z)V",
        "pendingUps",
        "",
        "pendingDownNodes",
        "Landroidx/compose/runtime/Stack;",
        "Ljava/util/ArrayList;",
        "removeFromNodeIndex",
        "moveFromNodeIndex",
        "moveToNodeIndex",
        "moveCount",
        "addressMode",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;",
        "getAddressMode$runtime",
        "()Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;",
        "setAddressMode$runtime",
        "(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;)V",
        "editorCurrentPosition",
        "",
        "Landroidx/compose/runtime/composer/linkbuffer/GroupHandle;",
        "pushApplierOperationPreamble",
        "",
        "pushSlotOperationPreamble",
        "pushSlotOperationPreambleUnconditionally",
        "startComposition",
        "seekTo",
        "handle",
        "resetRelativeAddressing",
        "isInAnchorMode",
        "inAnchorMode",
        "block",
        "Lkotlin/Function0;",
        "inRelativeAddressMode",
        "relativeStart",
        "inMode",
        "newMode",
        "withChangeList",
        "newChangeList",
        "withoutImplicitRootStart",
        "remember",
        "value",
        "Landroidx/compose/runtime/RememberObserverHolder;",
        "rememberPausingScope",
        "scope",
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "startResumingScope",
        "endResumingScope",
        "updateRememberOrdering",
        "holder",
        "Landroidx/compose/runtime/LinkRememberObserverHolder;",
        "after",
        "Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;",
        "updateValue",
        "slotIndex",
        "appendValue",
        "removeTailGroupsAndValues",
        "firstTailGroupToRemove",
        "Landroidx/compose/runtime/composer/linkbuffer/GroupAddress;",
        "count",
        "resetSlots",
        "updateAuxData",
        "data",
        "removeGroup",
        "insertSlots",
        "sourceTable",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTable;",
        "source",
        "fixups",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;",
        "moveGroup",
        "offset",
        "endCompositionScope",
        "action",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/Composition;",
        "composition",
        "useNode",
        "node",
        "updateNode",
        "T",
        "V",
        "Lkotlin/Function2;",
        "Lkotlin/ExtensionFunctionType;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
        "removeNode",
        "nodeIndex",
        "moveNode",
        "fromNodeIndex",
        "toNodeIndex",
        "endNodeMovement",
        "endNodeMovementAndDeleteNode",
        "group",
        "realizeNodeMovementOperations",
        "realizeRemoveNode",
        "removeCount",
        "realizeMoveNode",
        "to",
        "from",
        "moveUp",
        "moveDown",
        "pushPendingUpsAndDowns",
        "sideEffect",
        "effect",
        "determineMovableContentNodeIndex",
        "effectiveNodeIndexOut",
        "Landroidx/compose/runtime/internal/IntRef;",
        "copyNodesToNewAnchorLocation",
        "nodes",
        "",
        "effectiveNodeIndex",
        "copySlotTableToAnchorLocation",
        "resolvedState",
        "Landroidx/compose/runtime/MovableContentState;",
        "parentContext",
        "Landroidx/compose/runtime/CompositionContext;",
        "Landroidx/compose/runtime/MovableContentStateReference;",
        "releaseMovableGroup",
        "Landroidx/compose/runtime/ControlledComposition;",
        "reference",
        "endMovableContentPlacement",
        "disposeResolvedMovableState",
        "includeOperationsIn",
        "other",
        "finalizeComposition",
        "resetTransientState",
        "deactivateCurrentGroup",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I


.field private addressMode:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

.field private changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

.field private final composer:Landroidx/compose/runtime/LinkComposer;

.field private editorCurrentPosition:J

.field private implicitRootStart:Z

.field private moveCount:I

.field private moveFromNodeIndex:I

.field private moveToNodeIndex:I

.field private final pendingDownNodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private pendingUps:I

.field private removeFromNodeIndex:I


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/LinkComposer;Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;)V
    .locals 2
    .param p1, "composer"
    .param p2, "changeList"

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->composer:Landroidx/compose/runtime/LinkComposer;

    .line 72
    iput-object p2, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->implicitRootStart:Z

    .line 91
    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Landroidx/compose/runtime/Stack;->constructor-impl$default(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pendingDownNodes:Ljava/util/ArrayList;

    .line 93
    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->removeFromNodeIndex:I

    .line 94
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveFromNodeIndex:I

    .line 95
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveToNodeIndex:I

    .line 96
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveCount:I

    .line 97
    sget-object v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;->AbsoluteAddressing:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    iput-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->addressMode:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    .line 103
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->editorCurrentPosition:J

    .line 65
    return-void
.end method

.method public static final synthetic access$getEditorCurrentPosition$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;)J
    .locals 2
    .param p0, "$this"

    .line 65
    iget-wide v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->editorCurrentPosition:J

    return-wide v0
.end method

.method public static final synthetic access$pushPendingUpsAndDowns(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;)V
    .locals 0
    .param p0, "$this"

    .line 65
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    return-void
.end method

.method public static final synthetic access$realizeNodeMovementOperations(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;)V
    .locals 0
    .param p0, "$this"

    .line 65
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    return-void
.end method

.method public static final synthetic access$setEditorCurrentPosition$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;J)V
    .locals 0
    .param p0, "$this"
    .param p1, "<set-?>"

    .line 65
    iput-wide p1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->editorCurrentPosition:J

    return-void
.end method

.method private final getReader()Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;
    .locals 1

    .line 75
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->composer:Landroidx/compose/runtime/LinkComposer;

    invoke-virtual {v0}, Landroidx/compose/runtime/LinkComposer;->getReader$runtime()Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    move-result-object v0

    return-object v0
.end method

.method private final inMode(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .param p1, "newMode"
    .param p2, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 176
    .local v0, "$i$f$inMode":I
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->getAddressMode$runtime()Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    move-result-object v1

    .line 177
    .local v1, "previousMode":Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->access$getEditorCurrentPosition$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;)J

    move-result-wide v2

    .line 178
    .local v2, "previousCurrentPosition":J
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setAddressMode$runtime(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;)V

    .line 179
    nop

    .line 180
    const-wide/16 v4, -0x1

    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 182
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setAddressMode$runtime(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;)V

    .line 186
    nop

    .line 187
    sget-object v6, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;->RelativeAddressing:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    if-ne v1, v6, :cond_0

    .line 188
    move-wide v4, v2

    goto :goto_0

    .line 189
    :cond_0
    nop

    .line 186
    :goto_0
    invoke-static {p0, v4, v5}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->access$setEditorCurrentPosition$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;J)V

    .line 190
    nop

    .line 191
    return-void

    .line 182
    :catchall_0
    move-exception v6

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setAddressMode$runtime(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;)V

    .line 186
    nop

    .line 187
    sget-object v7, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;->RelativeAddressing:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    if-ne v1, v7, :cond_1

    .line 188
    move-wide v4, v2

    goto :goto_1

    .line 189
    :cond_1
    nop

    .line 186
    :goto_1
    invoke-static {p0, v4, v5}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->access$setEditorCurrentPosition$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;J)V

    throw v6
.end method

.method public static synthetic includeOperationsIn$default(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;Landroidx/compose/runtime/internal/IntRef;ILjava/lang/Object;)V
    .locals 0

    .line 448
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->includeOperationsIn(Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;Landroidx/compose/runtime/internal/IntRef;)V

    return-void
.end method

.method private final pushApplierOperationPreamble()V
    .locals 0

    .line 106
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 107
    return-void
.end method

.method private final pushPendingUpsAndDowns()V
    .locals 2

    .line 388
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pendingUps:I

    if-lez v0, :cond_0

    .line 389
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pendingUps:I

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushUps(I)V

    .line 390
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pendingUps:I

    .line 393
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pendingDownNodes:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/compose/runtime/Stack;->isNotEmpty-impl(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 394
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pendingDownNodes:Ljava/util/ArrayList;

    invoke-static {v1}, Landroidx/compose/runtime/Stack;->toArray-impl(Ljava/util/ArrayList;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushDowns([Ljava/lang/Object;)V

    .line 395
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pendingDownNodes:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/compose/runtime/Stack;->clear-impl(Ljava/util/ArrayList;)V

    .line 397
    :cond_1
    return-void
.end method

.method private final pushSlotOperationPreamble()V
    .locals 7

    .line 110
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->getReader()Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->handle()J

    move-result-wide v2

    .line 111
    .local v2, "readerLocation":J
    iget-wide v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->editorCurrentPosition:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 112
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->seekTo$default(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;JZILjava/lang/Object;)V

    .line 114
    :cond_0
    return-void
.end method

.method private final pushSlotOperationPreambleUnconditionally()V
    .locals 7

    .line 117
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->getReader()Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->handle()J

    move-result-wide v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->seekTo$default(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;JZILjava/lang/Object;)V

    .line 118
    return-void
.end method

.method private final realizeMoveNode(III)V
    .locals 1
    .param p1, "to"
    .param p2, "from"
    .param p3, "count"

    .line 369
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pushApplierOperationPreamble()V

    .line 370
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushMoveNode(III)V

    .line 371
    return-void
.end method

.method private final realizeNodeMovementOperations()V
    .locals 4

    .line 350
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveCount:I

    if-lez v0, :cond_1

    .line 351
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->removeFromNodeIndex:I

    const/4 v1, -0x1

    if-ltz v0, :cond_0

    .line 352
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->removeFromNodeIndex:I

    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveCount:I

    invoke-direct {p0, v0, v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->realizeRemoveNode(II)V

    .line 353
    iput v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->removeFromNodeIndex:I

    goto :goto_0

    .line 355
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveToNodeIndex:I

    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveFromNodeIndex:I

    iget v3, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveCount:I

    invoke-direct {p0, v0, v2, v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->realizeMoveNode(III)V

    .line 356
    iput v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveToNodeIndex:I

    .line 357
    iput v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveFromNodeIndex:I

    .line 359
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveCount:I

    .line 361
    :cond_1
    return-void
.end method

.method private final realizeRemoveNode(II)V
    .locals 1
    .param p1, "nodeIndex"
    .param p2, "removeCount"

    .line 364
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pushApplierOperationPreamble()V

    .line 365
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushRemoveNode(II)V

    .line 366
    return-void
.end method

.method public static synthetic seekTo$default(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;JZILjava/lang/Object;)V
    .locals 0

    .line 130
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->seekTo(JZ)V

    return-void
.end method


.method public final appendValue(Ljava/lang/Object;)V
    .locals 1
    .param p1, "value"

    .line 244
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pushSlotOperationPreamble()V

    .line 245
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushAppendValue(Ljava/lang/Object;)V

    .line 246
    return-void
.end method

.method public final copyNodesToNewAnchorLocation(Ljava/util/List;Landroidx/compose/runtime/internal/IntRef;)V
    .locals 1
    .param p1, "nodes"
    .param p2, "effectiveNodeIndex"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/internal/IntRef;",
            ")V"
        }
    .end annotation

    .line 410
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushCopyNodesToNewAnchorLocation(Ljava/util/List;Landroidx/compose/runtime/internal/IntRef;)V

    .line 411
    return-void
.end method

.method public final copySlotTableToAnchorLocation(Landroidx/compose/runtime/MovableContentState;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentStateReference;)V
    .locals 1
    .param p1, "resolvedState"
    .param p2, "parentContext"
    .param p3, "from"
    .param p4, "to"

    .line 420
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushCopySlotTableToAnchorLocation(Landroidx/compose/runtime/MovableContentState;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentStateReference;)V

    .line 421
    return-void
.end method

.method public final deactivateCurrentGroup()V
    .locals 1

    .line 472
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pushSlotOperationPreamble()V

    .line 473
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushDeactivateGroup()V

    .line 474
    return-void
.end method

.method public final determineMovableContentNodeIndex(Landroidx/compose/runtime/internal/IntRef;J)V
    .locals 1
    .param p1, "effectiveNodeIndexOut"
    .param p2, "handle"

    .line 404
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 405
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushDetermineMovableContentNodeIndex(Landroidx/compose/runtime/internal/IntRef;J)V

    .line 406
    iput-wide p2, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->editorCurrentPosition:J

    .line 407
    return-void
.end method

.method public final disposeResolvedMovableState(Landroidx/compose/runtime/MovableContentState;)V
    .locals 1
    .param p1, "resolvedState"

    .line 443
    if-eqz p1, :cond_0

    .line 444
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushDisposeDisposeMovableContentState(Landroidx/compose/runtime/MovableContentState;)V

    .line 446
    :cond_0
    return-void
.end method

.method public final endCompositionScope(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composition;)V
    .locals 1
    .param p1, "action"
    .param p2, "composition"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/Composition;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composition;",
            ")V"
        }
    .end annotation

    .line 297
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushEndCompositionScope(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composition;)V

    .line 298
    return-void
.end method

.method public final endMovableContentPlacement()V
    .locals 1

    .line 437
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushEndMovableContentPlacement()V

    .line 438
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pendingUps:I

    .line 439
    return-void
.end method

.method public final endNodeMovement()V
    .locals 0

    .line 340
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 341
    return-void
.end method

.method public final endNodeMovementAndDeleteNode(II)V
    .locals 7
    .param p1, "nodeIndex"
    .param p2, "group"

    .line 344
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->endNodeMovement()V

    .line 345
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 346
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->getReader()Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->flagsOf(I)I

    move-result v0

    .local v0, "flags$iv":I
    const/4 v1, 0x0

    .line 525
    .local v1, "$i$f$groupFlagsNodeCount":I
    const/high16 v2, 0x800000

    .local v2, "other$iv$iv":I
    move v3, v0

    .local v3, "$this$contains$iv$iv":I
    const/4 v4, 0x0

    .line 526
    .local v4, "$i$f$contains":I
    and-int v5, v2, v3

    const/4 v6, 0x1

    if-ne v5, v2, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 525
    .end local v2
    .end local v3
    .end local v4
    :goto_0
    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    .local v2, "flags$iv$iv":I
    const/4 v3, 0x0

    .line 527
    .local v3, "$i$f$groupFlagsChildNodeCount":I
    const v4, 0x7fffff

    and-int v6, v2, v4

    .line 525
    .end local v2
    .end local v3
    :goto_1
    nop

    .line 346
    .end local v0
    .end local v1
    invoke-virtual {p0, p1, v6}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->removeNode(II)V

    .line 347
    return-void
.end method

.method public final endResumingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 1
    .param p1, "scope"

    .line 229
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushEndResumingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V

    .line 230
    return-void
.end method

.method public final finalizeComposition()V
    .locals 2

    .line 453
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 454
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushClearAllRecompositionRequiredGroups()V

    .line 455
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->editorCurrentPosition:J

    .line 456
    return-void
.end method

.method public final getAddressMode$runtime()Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;
    .locals 1

    .line 97
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->addressMode:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    return-object v0
.end method

.method public final getChangeList()Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;
    .locals 1

    .line 72
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    return-object v0
.end method

.method public final getImplicitRootStart()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->implicitRootStart:Z

    return v0
.end method

.method public final inAnchorMode(Lkotlin/jvm/functions/Function0;)V
    .locals 11
    .param p1, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 166
    .local v0, "$i$f$inAnchorMode":I
    const-wide/16 v1, -0x1

    invoke-static {p0, v1, v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->access$setEditorCurrentPosition$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;J)V

    .line 167
    sget-object v3, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;->AnchorAddressing:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    .local v3, "newMode$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;
    move-object v4, p0

    .local v4, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;
    const/4 v5, 0x0

    .line 481
    .local v5, "$i$f$inMode":I
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->getAddressMode$runtime()Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    move-result-object v6

    .line 482
    .local v6, "previousMode$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;
    invoke-static {v4}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->access$getEditorCurrentPosition$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;)J

    move-result-wide v7

    .line 483
    .local v7, "previousCurrentPosition$iv":J
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setAddressMode$runtime(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;)V

    .line 484
    nop

    .line 485
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 487
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setAddressMode$runtime(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;)V

    .line 491
    nop

    .line 492
    sget-object v9, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;->RelativeAddressing:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    if-ne v6, v9, :cond_0

    .line 493
    move-wide v1, v7

    goto :goto_0

    .line 494
    :cond_0
    nop

    .line 491
    :goto_0
    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->access$setEditorCurrentPosition$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;J)V

    .line 495
    nop

    .line 496
    nop

    .line 168
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    return-void

    .line 487
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    .restart local v7
    :catchall_0
    move-exception v9

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setAddressMode$runtime(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;)V

    .line 491
    nop

    .line 492
    sget-object v10, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;->RelativeAddressing:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    if-ne v6, v10, :cond_1

    .line 493
    move-wide v1, v7

    goto :goto_1

    .line 494
    :cond_1
    nop

    .line 491
    :goto_1
    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->access$setEditorCurrentPosition$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;J)V

    throw v9
.end method

.method public final inRelativeAddressMode(JLkotlin/jvm/functions/Function0;)V
    .locals 11
    .param p1, "relativeStart"
    .param p3, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 171
    .local v0, "$i$f$inRelativeAddressMode":I
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->access$setEditorCurrentPosition$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;J)V

    .line 172
    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;->RelativeAddressing:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    .local v1, "newMode$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;
    const/4 v3, 0x0

    .line 497
    .local v3, "$i$f$inMode":I
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->getAddressMode$runtime()Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    move-result-object v4

    .line 498
    .local v4, "previousMode$iv":Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;
    invoke-static {v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->access$getEditorCurrentPosition$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;)J

    move-result-wide v5

    .line 499
    .local v5, "previousCurrentPosition$iv":J
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setAddressMode$runtime(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;)V

    .line 500
    nop

    .line 501
    const-wide/16 v7, -0x1

    :try_start_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 503
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setAddressMode$runtime(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;)V

    .line 507
    nop

    .line 508
    sget-object v9, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;->RelativeAddressing:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    if-ne v4, v9, :cond_0

    .line 509
    move-wide v7, v5

    goto :goto_0

    .line 510
    :cond_0
    nop

    .line 507
    :goto_0
    invoke-static {v2, v7, v8}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->access$setEditorCurrentPosition$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;J)V

    .line 511
    nop

    .line 512
    nop

    .line 173
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    return-void

    .line 503
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    :catchall_0
    move-exception v9

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setAddressMode$runtime(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;)V

    .line 507
    nop

    .line 508
    sget-object v10, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;->RelativeAddressing:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    if-ne v4, v10, :cond_1

    .line 509
    move-wide v7, v5

    goto :goto_1

    .line 510
    :cond_1
    nop

    .line 507
    :goto_1
    invoke-static {v2, v7, v8}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->access$setEditorCurrentPosition$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;J)V

    throw v9
.end method

.method public final includeOperationsIn(Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;Landroidx/compose/runtime/internal/IntRef;)V
    .locals 1
    .param p1, "other"
    .param p2, "effectiveNodeIndex"

    .line 449
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushExecuteOperationsIn(Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;Landroidx/compose/runtime/internal/IntRef;)V

    .line 450
    return-void
.end method

.method public final insertSlots(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;J)V
    .locals 3
    .param p1, "sourceTable"
    .param p2, "source"

    .line 274
    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .local v0, "value$iv":Z
    :goto_0
    const/4 v1, 0x0

    .line 513
    .local v1, "$i$f$runtimeCheck":I
    if-nez v0, :cond_1

    .line 514
    const/4 v2, 0x0

    .line 274
    .local v2, "$i$a$-runtimeCheck-ComposerChangeListWriter$insertSlots$1":I
    nop

    .line 514
    .end local v2
    const-string/jumbo v2, "Tried moving from an unspecified position"

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 516
    :cond_1
    nop

    .line 275
    .end local v0
    .end local v1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 276
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pushSlotOperationPreamble()V

    .line 277
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 278
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushInsertSlots(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;J)V

    .line 279
    return-void
.end method

.method public final insertSlots(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;JLandroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;)V
    .locals 3
    .param p1, "sourceTable"
    .param p2, "source"
    .param p4, "fixups"

    .line 282
    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .local v0, "value$iv":Z
    :goto_0
    const/4 v1, 0x0

    .line 517
    .local v1, "$i$f$runtimeCheck":I
    if-nez v0, :cond_1

    .line 518
    const/4 v2, 0x0

    .line 282
    .local v2, "$i$a$-runtimeCheck-ComposerChangeListWriter$insertSlots$2":I
    nop

    .line 518
    .end local v2
    const-string/jumbo v2, "Tried moving from an unspecified position"

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 520
    :cond_1
    nop

    .line 283
    .end local v0
    .end local v1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 284
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pushSlotOperationPreamble()V

    .line 285
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 286
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushInsertSlots(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;JLandroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;)V

    .line 287
    return-void
.end method

.method public final isInAnchorMode()Z
    .locals 2

    .line 163
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->addressMode:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;->AnchorAddressing:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final moveDown(Ljava/lang/Object;)V
    .locals 1
    .param p1, "node"

    .line 383
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 384
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pendingDownNodes:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Landroidx/compose/runtime/Stack;->push-impl(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 385
    return-void
.end method

.method public final moveGroup(I)V
    .locals 3
    .param p1, "offset"

    .line 290
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .local v0, "value$iv":Z
    :goto_0
    const/4 v1, 0x0

    .line 521
    .local v1, "$i$f$runtimeCheck":I
    if-nez v0, :cond_1

    .line 522
    const/4 v2, 0x0

    .line 290
    .local v2, "$i$a$-runtimeCheck-ComposerChangeListWriter$moveGroup$1":I
    nop

    .line 522
    .end local v2
    const-string/jumbo v2, "Offset must not be negative"

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 524
    :cond_1
    nop

    .line 291
    .end local v0
    .end local v1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pushSlotOperationPreambleUnconditionally()V

    .line 292
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushMoveGroup(I)V

    .line 293
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->editorCurrentPosition:J

    .line 294
    return-void
.end method

.method public final moveNode(III)V
    .locals 1
    .param p1, "fromNodeIndex"
    .param p2, "toNodeIndex"
    .param p3, "count"

    .line 323
    if-lez p3, :cond_1

    .line 324
    nop

    .line 325
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveCount:I

    if-lez v0, :cond_0

    .line 326
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveFromNodeIndex:I

    if-ne v0, p1, :cond_0

    .line 327
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveToNodeIndex:I

    if-ne v0, p2, :cond_0

    .line 329
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveCount:I

    add-int/2addr v0, p3

    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveCount:I

    goto :goto_0

    .line 331
    :cond_0
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 332
    iput p2, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveToNodeIndex:I

    .line 333
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveFromNodeIndex:I

    .line 334
    iput p3, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveCount:I

    .line 337
    :cond_1
    :goto_0
    return-void
.end method

.method public final moveUp()V
    .locals 2

    .line 374
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 375
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pendingDownNodes:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/compose/runtime/Stack;->isNotEmpty-impl(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pendingDownNodes:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/compose/runtime/Stack;->pop-impl(Ljava/util/ArrayList;)Ljava/lang/Object;

    goto :goto_0

    .line 378
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pendingUps:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pendingUps:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    :goto_0
    return-void
.end method

.method public final releaseMovableGroup(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;)V
    .locals 2
    .param p1, "composition"
    .param p2, "parentContext"
    .param p3, "reference"

    .line 429
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushReleaseMovableGroup(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;)V

    .line 433
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->editorCurrentPosition:J

    .line 434
    return-void
.end method

.method public final remember(Landroidx/compose/runtime/RememberObserverHolder;)V
    .locals 1
    .param p1, "value"

    .line 216
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pushSlotOperationPreamble()V

    .line 217
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushRemember(Landroidx/compose/runtime/RememberObserverHolder;)V

    .line 218
    return-void
.end method

.method public final rememberPausingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 1
    .param p1, "scope"

    .line 221
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushRememberPausingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V

    .line 222
    return-void
.end method

.method public final removeGroup()V
    .locals 1

    .line 269
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pushSlotOperationPreamble()V

    .line 270
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushRemoveGroup()V

    .line 271
    return-void
.end method

.method public final removeNode(II)V
    .locals 1
    .param p1, "nodeIndex"
    .param p2, "count"

    .line 311
    if-lez p2, :cond_1

    .line 312
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->removeFromNodeIndex:I

    if-ne v0, p1, :cond_0

    .line 313
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveCount:I

    add-int/2addr v0, p2

    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveCount:I

    goto :goto_0

    .line 315
    :cond_0
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 316
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->removeFromNodeIndex:I

    .line 317
    iput p2, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveCount:I

    .line 320
    :cond_1
    :goto_0
    return-void
.end method

.method public final removeTailGroupsAndValues(II)V
    .locals 1
    .param p1, "firstTailGroupToRemove"
    .param p2, "count"

    .line 249
    if-gez p1, :cond_0

    if-lez p2, :cond_1

    .line 250
    :cond_0
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pushSlotOperationPreamble()V

    .line 251
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    .line 252
    nop

    .line 253
    nop

    .line 251
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushRemoveTailGroupsAndValues(II)V

    .line 256
    :cond_1
    return-void
.end method

.method public final resetSlots()V
    .locals 2

    .line 259
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushResetSlots()V

    .line 260
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->editorCurrentPosition:J

    .line 261
    return-void
.end method

.method public final resetTransientState()V
    .locals 2

    .line 459
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->implicitRootStart:Z

    .line 461
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pendingUps:I

    .line 462
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pendingDownNodes:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/compose/runtime/Stack;->clear-impl(Ljava/util/ArrayList;)V

    .line 464
    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->removeFromNodeIndex:I

    .line 465
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveFromNodeIndex:I

    .line 466
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveToNodeIndex:I

    .line 467
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveCount:I

    .line 468
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->editorCurrentPosition:J

    .line 469
    return-void
.end method

.method public final seekTo(JZ)V
    .locals 5
    .param p1, "handle"
    .param p3, "resetRelativeAddressing"

    .line 131
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->addressMode:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 139
    :pswitch_0
    invoke-static {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    move-result v0

    .line 141
    .local v0, "groupAddress":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getContext(J)I

    move-result v1

    goto :goto_0

    .line 142
    :cond_0
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->getReader()Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->parentOf(I)I

    move-result v1

    .line 141
    :goto_0
    nop

    .line 140
    nop

    .line 143
    .local v1, "parentOfHandle":I
    iget-wide v2, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->editorCurrentPosition:J

    invoke-static {v2, v3}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    move-result v2

    if-ne v1, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .local v2, "value$iv":Z
    :goto_1
    const/4 v3, 0x0

    .line 477
    .local v3, "$i$f$runtimeCheck":I
    if-nez v2, :cond_2

    .line 478
    const/4 v4, 0x0

    .line 144
    .local v4, "$i$a$-runtimeCheck-ComposerChangeListWriter$seekTo$1":I
    nop

    .line 478
    .end local v4
    const-string/jumbo v4, "Relative addressing only supports navigating to a child of the current group"

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 480
    :cond_2
    nop

    .line 146
    .end local v2
    .end local v3
    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushStartGroup()V

    .line 147
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->getReader()Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->firstChildOf(I)I

    move-result v2

    .line 148
    .local v2, "currentChild":I
    :goto_2
    if-eq v2, v0, :cond_3

    .line 149
    iget-object v3, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushSkipGroup()V

    .line 150
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->getReader()Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->nextSiblingOf(I)I

    move-result v2

    goto :goto_2

    .line 154
    :cond_3
    if-eqz p3, :cond_4

    .line 155
    sget-object v3, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;->AbsoluteAddressing:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    iput-object v3, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->addressMode:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    .end local v0
    .end local v1
    .end local v2
    goto :goto_3

    .line 136
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->getReader()Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushSeekToAnchor(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;J)V

    goto :goto_3

    .line 133
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushSeekToGroupHandle(J)V

    .line 159
    :cond_4
    :goto_3
    iput-wide p1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->editorCurrentPosition:J

    .line 160
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setAddressMode$runtime(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;)V
    .locals 0
    .param p1, "<set-?>"

    .line 97
    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->addressMode:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    return-void
.end method

.method public final setChangeList(Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;)V
    .locals 0
    .param p1, "<set-?>"

    .line 72
    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    return-void
.end method

.method public final setImplicitRootStart(Z)V
    .locals 0
    .param p1, "<set-?>"

    .line 82
    iput-boolean p1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->implicitRootStart:Z

    return-void
.end method

.method public final sideEffect(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "effect"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 400
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushSideEffect(Lkotlin/jvm/functions/Function0;)V

    .line 401
    return-void
.end method

.method public final startComposition()V
    .locals 2

    .line 121
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pendingDownNodes:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/compose/runtime/Stack;->clear-impl(Ljava/util/ArrayList;)V

    .line 122
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pendingUps:I

    .line 123
    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->removeFromNodeIndex:I

    .line 124
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveFromNodeIndex:I

    .line 125
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveToNodeIndex:I

    .line 126
    sget-object v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;->AbsoluteAddressing:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    iput-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->addressMode:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    .line 127
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->editorCurrentPosition:J

    .line 128
    return-void
.end method

.method public final startResumingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 1
    .param p1, "scope"

    .line 225
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushStartResumingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V

    .line 226
    return-void
.end method

.method public final updateAuxData(Ljava/lang/Object;)V
    .locals 1
    .param p1, "data"

    .line 264
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pushSlotOperationPreamble()V

    .line 265
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushUpdateAuxData(Ljava/lang/Object;)V

    .line 266
    return-void
.end method

.method public final updateNode(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1, "value"
    .param p2, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TV;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TV;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 306
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pushApplierOperationPreamble()V

    .line 307
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushUpdateNode(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    return-void
.end method

.method public final updateRememberOrdering(Landroidx/compose/runtime/LinkRememberObserverHolder;Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)V
    .locals 1
    .param p1, "holder"
    .param p2, "after"

    .line 233
    invoke-virtual {p1}, Landroidx/compose/runtime/LinkRememberObserverHolder;->getAfter()Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushUpdateRememberObserverHolderOrdering(Landroidx/compose/runtime/LinkRememberObserverHolder;Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)V

    .line 236
    :cond_0
    return-void
.end method

.method public final updateValue(ILjava/lang/Object;)V
    .locals 1
    .param p1, "slotIndex"
    .param p2, "value"

    .line 239
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pushSlotOperationPreamble()V

    .line 240
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushUpdateRelativeValue(ILjava/lang/Object;)V

    .line 241
    return-void
.end method

.method public final useNode(Ljava/lang/Object;)V
    .locals 1
    .param p1, "node"

    .line 301
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->pushApplierOperationPreamble()V

    .line 302
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->pushUseNode(Ljava/lang/Object;)V

    .line 303
    return-void
.end method

.method public final withChangeList(Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p1, "newChangeList"
    .param p2, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 194
    .local v0, "$i$f$withChangeList":I
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->getChangeList()Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    move-result-object v1

    .line 195
    .local v1, "previousChangeList":Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;
    nop

    .line 196
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;)V

    .line 197
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 198
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->access$pushPendingUpsAndDowns(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;)V

    .line 199
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->access$realizeNodeMovementOperations(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;)V

    .line 201
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;)V

    .line 202
    nop

    .line 203
    return-void

    .line 201
    :catchall_0
    move-exception v2

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;)V

    throw v2
.end method

.method public final withoutImplicitRootStart(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p1, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 206
    .local v0, "$i$f$withoutImplicitRootStart":I
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->getImplicitRootStart()Z

    move-result v1

    .line 207
    .local v1, "previousImplicitRootStart":Z
    nop

    .line 208
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setImplicitRootStart(Z)V

    .line 209
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 211
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setImplicitRootStart(Z)V

    .line 212
    nop

    .line 213
    return-void

    .line 211
    :catchall_0
    move-exception v2

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setImplicitRootStart(Z)V

    throw v2
.end method
