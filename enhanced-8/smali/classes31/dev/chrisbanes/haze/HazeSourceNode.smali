.class public final Ldev/chrisbanes/haze/HazeSourceNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "HazeSourceNode.kt"

.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;
.implements Landroidx/compose/ui/node/LayoutAwareModifierNode;
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/TraversableNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/chrisbanes/haze/HazeSourceNode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHazeSourceNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HazeSourceNode.kt\ndev/chrisbanes/haze/HazeSourceNode\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Trace.android.kt\ndev/chrisbanes/haze/Trace_androidKt\n+ 7 Trace.android.kt\nandroidx/tracing/TraceKt\n*L\n1#1,376:1\n2091#2,3:377\n614#3,5:380\n620#3:386\n614#3,7:387\n278#4:385\n1#5:394\n9#6:395\n338#7,5:396\n*S KotlinDebug\n*F\n+ 1 HazeSourceNode.kt\ndev/chrisbanes/haze/HazeSourceNode\n*L\n163#1:377,3\n229#1:380,5\n229#1:386\n336#1:387,7\n240#1:385\n311#1:395\n311#1:396,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u0000 Q2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008:\u0001QB%\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u00101\u001a\u000202H\u0016J\u0008\u00103\u001a\u000202H\u0016J#\u00104\u001a\u000205*\u0002062\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020:H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u0008\u0010=\u001a\u000202H\u0002J\u0008\u0010>\u001a\u000202H\u0002J\u0008\u0010?\u001a\u000202H\u0002J\u0012\u0010@\u001a\u0002022\u0008\u0008\u0002\u0010A\u001a\u00020\'H\u0002J\u0008\u0010B\u001a\u00020)H\u0002J\u0008\u0010C\u001a\u000202H\u0002J\u0010\u0010D\u001a\u0002022\u0006\u0010E\u001a\u00020%H\u0016J\u0010\u0010F\u001a\u0002022\u0006\u0010E\u001a\u00020%H\u0016J \u0010G\u001a\u0002022\u0006\u0010E\u001a\u00020%2\u0006\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020\'H\u0002J\u000c\u0010K\u001a\u000202*\u00020LH\u0016J\u0008\u0010M\u001a\u000202H\u0016J\u0008\u0010N\u001a\u000202H\u0016J\u0011\u0010O\u001a\u000202*\u00020\u0015H\u0000\u00a2\u0006\u0002\u0008PR\u0014\u0010\u0011\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u0015X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R$\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u000c@@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010\t\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\n@@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R(\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000e8@@@X\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\u0013\"\u0004\u0008\"\u0010#R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010.\u001a\u00020\'X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100\u00ca\u0001\u000c\u0008S\u0012\u0008\u0008T\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006R"
    }
    d2 = {
        "Ldev/chrisbanes/haze/HazeSourceNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;",
        "Landroidx/compose/ui/node/LayoutAwareModifierNode;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "Landroidx/compose/ui/node/TraversableNode;",
        "Landroidx/compose/ui/node/ObserverModifierNode;",
        "state",
        "Ldev/chrisbanes/haze/HazeState;",
        "zIndex",
        "",
        "key",
        "",
        "<init>",
        "(Ldev/chrisbanes/haze/HazeState;FLjava/lang/Object;)V",
        "traverseKey",
        "getTraverseKey",
        "()Ljava/lang/Object;",
        "area",
        "Ldev/chrisbanes/haze/HazeArea;",
        "getArea$haze_root_haze",
        "()Ldev/chrisbanes/haze/HazeArea;",
        "value",
        "getZIndex$haze_root_haze",
        "()F",
        "setZIndex$haze_root_haze",
        "(F)V",
        "getState$haze_root_haze",
        "()Ldev/chrisbanes/haze/HazeState;",
        "setState$haze_root_haze",
        "(Ldev/chrisbanes/haze/HazeState;)V",
        "getKey$haze_root_haze",
        "setKey$haze_root_haze",
        "(Ljava/lang/Object;)V",
        "lastCoordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "hasCaptureDemand",
        "",
        "preDrawJob",
        "Lkotlinx/coroutines/Job;",
        "regularPreDrawPending",
        "snapshotApplyPending",
        "snapshotApplyObserver",
        "Landroidx/compose/runtime/snapshots/ObserverHandle;",
        "shouldAutoInvalidate",
        "getShouldAutoInvalidate",
        "()Z",
        "onAttach",
        "",
        "onObservedReadsChanged",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurable",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "enablePreDrawListener",
        "enableSnapshotApplyObserver",
        "disableSnapshotApplyObserver",
        "schedulePreDraw",
        "snapshotApplied",
        "launchPreDraw",
        "disablePreDrawListener",
        "onPlaced",
        "coordinates",
        "onGloballyPositioned",
        "onPositioned",
        "source",
        "",
        "updateScreenPosition",
        "draw",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "onDetach",
        "onReset",
        "releaseLayer",
        "releaseLayer$haze_root_haze",
        "Companion",
        "haze-root:haze",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I

.field private static final Companion:Ldev/chrisbanes/haze/HazeSourceNode$Companion;

.field public static final TAG:Ljava/lang/String; = "HazeSource"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


.field private final area:Ldev/chrisbanes/haze/HazeArea;

.field private hasCaptureDemand:Z

.field private lastCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

.field private preDrawJob:Lkotlinx/coroutines/Job;

.field private regularPreDrawPending:Z

.field private final shouldAutoInvalidate:Z

.field private snapshotApplyObserver:Landroidx/compose/runtime/snapshots/ObserverHandle;

.field private snapshotApplyPending:Z

.field private state:Ldev/chrisbanes/haze/HazeState;

.field private zIndex:F


.method public static synthetic $r8$lambda$GK35Q2GID116iSW4Bms8JoM6qxc(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ldev/chrisbanes/haze/HazeSourceNode;->draw$lambda$3$0$0(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$N2ZEZ_GYDzppvZ8aD03b5fsVXrY(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ldev/chrisbanes/haze/HazeSourceNode;->releaseLayer$lambda$0$0(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iM6MZ5tC9D1XgwBuHNUarib2ks4(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Ldev/chrisbanes/haze/HazeSourceNode;->draw$lambda$3$0(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$w_Rz4F7SIaMyYty4Xg_adG1x6BA(Ldev/chrisbanes/haze/HazeSourceNode;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ldev/chrisbanes/haze/HazeSourceNode;->draw$lambda$2$0(Ldev/chrisbanes/haze/HazeSourceNode;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldev/chrisbanes/haze/HazeSourceNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldev/chrisbanes/haze/HazeSourceNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldev/chrisbanes/haze/HazeSourceNode;->Companion:Ldev/chrisbanes/haze/HazeSourceNode$Companion;

    const/16 v0, 0x8

    sput v0, Ldev/chrisbanes/haze/HazeSourceNode;->$stable:I

    return-void
.end method

.method public constructor <init>(Ldev/chrisbanes/haze/HazeState;FLjava/lang/Object;)V
    .locals 1
    .param p1, "state"
    .param p2, "zIndex"
    .param p3, "key"

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 64
    new-instance v0, Ldev/chrisbanes/haze/HazeArea;

    invoke-direct {v0}, Ldev/chrisbanes/haze/HazeArea;-><init>()V

    iput-object v0, p0, Ldev/chrisbanes/haze/HazeSourceNode;->area:Ldev/chrisbanes/haze/HazeArea;

    .line 66
    nop

    .line 67
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeSourceNode;->area:Ldev/chrisbanes/haze/HazeArea;

    invoke-virtual {v0, p2}, Ldev/chrisbanes/haze/HazeArea;->setZIndex$haze_root_haze(F)V

    .line 68
    nop

    .line 70
    iput p2, p0, Ldev/chrisbanes/haze/HazeSourceNode;->zIndex:F

    .line 76
    iput-object p1, p0, Ldev/chrisbanes/haze/HazeSourceNode;->state:Ldev/chrisbanes/haze/HazeState;

    .line 102
    nop

    .line 103
    invoke-virtual {p0, p3}, Ldev/chrisbanes/haze/HazeSourceNode;->setKey$haze_root_haze(Ljava/lang/Object;)V

    .line 104
    nop

    .line 48
    return-void
.end method

.method public synthetic constructor <init>(Ldev/chrisbanes/haze/HazeState;FLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 48
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 50
    const/4 p2, 0x0

    .line 48
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 51
    const/4 p3, 0x0

    .line 48
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ldev/chrisbanes/haze/HazeSourceNode;-><init>(Ldev/chrisbanes/haze/HazeState;FLjava/lang/Object;)V

    .line 52
    return-void
.end method

.method public static final synthetic access$getRegularPreDrawPending$p(Ldev/chrisbanes/haze/HazeSourceNode;)Z
    .locals 1
    .param p0, "$this"

    .line 48
    iget-boolean v0, p0, Ldev/chrisbanes/haze/HazeSourceNode;->regularPreDrawPending:Z

    return v0
.end method

.method public static final synthetic access$getSnapshotApplyPending$p(Ldev/chrisbanes/haze/HazeSourceNode;)Z
    .locals 1
    .param p0, "$this"

    .line 48
    iget-boolean v0, p0, Ldev/chrisbanes/haze/HazeSourceNode;->snapshotApplyPending:Z

    return v0
.end method

.method public static final synthetic access$schedulePreDraw(Ldev/chrisbanes/haze/HazeSourceNode;Z)V
    .locals 0
    .param p0, "$this"
    .param p1, "snapshotApplied"

    .line 48
    invoke-direct {p0, p1}, Ldev/chrisbanes/haze/HazeSourceNode;->schedulePreDraw(Z)V

    return-void
.end method

.method public static final synthetic access$setRegularPreDrawPending$p(Ldev/chrisbanes/haze/HazeSourceNode;Z)V
    .locals 0
    .param p0, "$this"
    .param p1, "<set-?>"

    .line 48
    iput-boolean p1, p0, Ldev/chrisbanes/haze/HazeSourceNode;->regularPreDrawPending:Z

    return-void
.end method

.method public static final synthetic access$setSnapshotApplyPending$p(Ldev/chrisbanes/haze/HazeSourceNode;Z)V
    .locals 0
    .param p0, "$this"
    .param p1, "<set-?>"

    .line 48
    iput-boolean p1, p0, Ldev/chrisbanes/haze/HazeSourceNode;->snapshotApplyPending:Z

    return-void
.end method

.method private final disablePreDrawListener()V
    .locals 3

    .line 221
    invoke-direct {p0}, Ldev/chrisbanes/haze/HazeSourceNode;->disableSnapshotApplyObserver()V

    .line 222
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldev/chrisbanes/haze/HazeSourceNode;->regularPreDrawPending:Z

    .line 223
    iput-boolean v0, p0, Ldev/chrisbanes/haze/HazeSourceNode;->snapshotApplyPending:Z

    .line 224
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeSourceNode;->preDrawJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 225
    :cond_0
    iput-object v1, p0, Ldev/chrisbanes/haze/HazeSourceNode;->preDrawJob:Lkotlinx/coroutines/Job;

    .line 226
    return-void
.end method

.method private final disableSnapshotApplyObserver()V
    .locals 1

    .line 190
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeSourceNode;->snapshotApplyObserver:Landroidx/compose/runtime/snapshots/ObserverHandle;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/snapshots/ObserverHandle;->dispose()V

    .line 191
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldev/chrisbanes/haze/HazeSourceNode;->snapshotApplyObserver:Landroidx/compose/runtime/snapshots/ObserverHandle;

    .line 192
    return-void
.end method

.method static final draw$lambda$0()Ljava/lang/String;
    .locals 1

    .line 283
    const-string/jumbo v0, "start draw()"

    return-object v0
.end method

.method private static final draw$lambda$2$0(Ldev/chrisbanes/haze/HazeSourceNode;)Ljava/lang/String;
    .locals 3
    .param p0, "this$0"

    .line 307
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeSourceNode;->area:Ldev/chrisbanes/haze/HazeArea;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Updated contentLayer in HazeArea: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final draw$lambda$3$0(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 3
    .param p0, "$this_draw"
    .param p1, "$contentLayer"
    .param p2, "$this$record"

    const-string v0, "$this$record"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    invoke-static {p0}, Ldev/chrisbanes/haze/CanvasKt;->drawContentSafely(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    .line 314
    sget-object v0, Ldev/chrisbanes/haze/HazeLogger;->INSTANCE:Ldev/chrisbanes/haze/HazeLogger;

    new-instance v1, Ldev/chrisbanes/haze/HazeSourceNode$$ExternalSyntheticLambda5;

    invoke-direct {v1, p1}, Ldev/chrisbanes/haze/HazeSourceNode$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    const-string v2, "HazeSource"

    invoke-virtual {v0, v2, v1}, Ldev/chrisbanes/haze/HazeLogger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 315
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final draw$lambda$3$0$0(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Ljava/lang/String;
    .locals 2
    .param p0, "$contentLayer"

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Drawn content into layer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static final draw$lambda$4(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Ljava/lang/String;
    .locals 2
    .param p0, "$contentLayer"

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Drawn layer to canvas: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static final draw$lambda$5()Ljava/lang/String;
    .locals 1

    .line 323
    const-string v0, "No capture demand, so drawing content direct to canvas"

    return-object v0
.end method

.method static final draw$lambda$6()Ljava/lang/String;
    .locals 1

    .line 334
    const-string v0, "end draw()"

    return-object v0
.end method

.method private final enablePreDrawListener()V
    .locals 9

    .line 163
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeSourceNode;->area:Ldev/chrisbanes/haze/HazeArea;

    invoke-virtual {v0}, Ldev/chrisbanes/haze/HazeArea;->getPreDrawListeners$haze_root_haze()Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 377
    .local v1, "$i$f$any":I
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v4

    goto :goto_0

    .line 378
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Ldev/chrisbanes/haze/OnPreDrawListener;

    .local v6, "it":Ldev/chrisbanes/haze/OnPreDrawListener;
    const/4 v7, 0x0

    .line 163
    .local v7, "$i$a$-any-HazeSourceNode$enablePreDrawListener$1":I
    iget-object v8, p0, Ldev/chrisbanes/haze/HazeSourceNode;->area:Ldev/chrisbanes/haze/HazeArea;

    invoke-virtual {v6, v8}, Ldev/chrisbanes/haze/OnPreDrawListener;->needsSnapshotApplyObservation(Ldev/chrisbanes/haze/HazeArea;)Z

    move-result v6

    .line 378
    .end local v6
    .end local v7
    if-eqz v6, :cond_1

    move v0, v3

    goto :goto_0

    .line 379
    .end local v5
    :cond_2
    move v0, v4

    .line 163
    .end local v0
    .end local v1
    :goto_0
    if-eqz v0, :cond_3

    .line 164
    invoke-direct {p0}, Ldev/chrisbanes/haze/HazeSourceNode;->enableSnapshotApplyObserver()V

    goto :goto_1

    .line 166
    :cond_3
    invoke-direct {p0}, Ldev/chrisbanes/haze/HazeSourceNode;->disableSnapshotApplyObserver()V

    .line 168
    :goto_1
    const/4 v0, 0x0

    invoke-static {p0, v4, v3, v0}, Ldev/chrisbanes/haze/HazeSourceNode;->schedulePreDraw$default(Ldev/chrisbanes/haze/HazeSourceNode;ZILjava/lang/Object;)V

    .line 169
    return-void
.end method

.method private final enableSnapshotApplyObserver()V
    .locals 3

    .line 172
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeSourceNode;->snapshotApplyObserver:Landroidx/compose/runtime/snapshots/ObserverHandle;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeSourceNode;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 174
    :cond_0
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeSourceNode;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 178
    .local v0, "nodeScope":Lkotlinx/coroutines/CoroutineScope;
    sget-object v1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    new-instance v2, Ldev/chrisbanes/haze/HazeSourceNode$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Ldev/chrisbanes/haze/HazeSourceNode$$ExternalSyntheticLambda0;-><init>(Ldev/chrisbanes/haze/HazeSourceNode;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->registerApplyObserver(Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/snapshots/ObserverHandle;

    move-result-object v1

    iput-object v1, p0, Ldev/chrisbanes/haze/HazeSourceNode;->snapshotApplyObserver:Landroidx/compose/runtime/snapshots/ObserverHandle;

    .line 187
    return-void

    .line 172
    .end local v0
    :cond_1
    :goto_0
    return-void
.end method

.method static final enableSnapshotApplyObserver$lambda$0(Ldev/chrisbanes/haze/HazeSourceNode;Lkotlinx/coroutines/CoroutineScope;Ljava/util/Set;Landroidx/compose/runtime/snapshots/Snapshot;)Lkotlin/Unit;
    .locals 6
    .param p0, "this$0"
    .param p1, "$nodeScope"

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeSourceNode;->isAttached()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p2

    .line 181
    :cond_0
    new-instance p2, Ldev/chrisbanes/haze/HazeSourceNode$enableSnapshotApplyObserver$1$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Ldev/chrisbanes/haze/HazeSourceNode$enableSnapshotApplyObserver$1$1;-><init>(Ldev/chrisbanes/haze/HazeSourceNode;Lkotlin/coroutines/Continuation;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    .end local p1
    .local v0, "$nodeScope":Lkotlinx/coroutines/CoroutineScope;
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 186
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final launchPreDraw()Lkotlinx/coroutines/Job;
    .locals 6

    .line 206
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeSourceNode;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Ldev/chrisbanes/haze/HazeSourceNode$launchPreDraw$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldev/chrisbanes/haze/HazeSourceNode$launchPreDraw$1;-><init>(Ldev/chrisbanes/haze/HazeSourceNode;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 218
    return-object v0
.end method

.method static final measure_3p2s80s$lambda$0(Ldev/chrisbanes/haze/HazeSourceNode;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 9
    .param p0, "this$0"
    .param p1, "$placeable"
    .param p2, "$this$layout"

    const-string v0, "$this$layout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeSourceNode;->state:Ldev/chrisbanes/haze/HazeState;

    invoke-virtual {v0}, Ldev/chrisbanes/haze/HazeState;->getHasSourceDemand$haze_root_haze()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldev/chrisbanes/haze/HazeSourceNode;->area:Ldev/chrisbanes/haze/HazeArea;

    invoke-virtual {v0}, Ldev/chrisbanes/haze/HazeArea;->getHasCaptureDemand$haze_root_haze()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v1, p2

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_0

    .line 157
    :cond_0
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v1, p2

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 159
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final onAttach$lambda$0(Ldev/chrisbanes/haze/HazeSourceNode;)Ljava/lang/String;
    .locals 3
    .param p0, "this$0"

    .line 120
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeSourceNode;->area:Ldev/chrisbanes/haze/HazeArea;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onAttach. Adding HazeArea: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static final onDetach$lambda$0(Ldev/chrisbanes/haze/HazeSourceNode;)Ljava/lang/String;
    .locals 3
    .param p0, "this$0"

    .line 345
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeSourceNode;->area:Ldev/chrisbanes/haze/HazeArea;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onDetach. Removing HazeArea: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static final onObservedReadsChanged$lambda$0(Lkotlin/jvm/internal/Ref$BooleanRef;Ldev/chrisbanes/haze/HazeSourceNode;)Lkotlin/Unit;
    .locals 1
    .param p0, "$observedCaptureDemand"
    .param p1, "this$0"

    .line 130
    iget-object v0, p1, Ldev/chrisbanes/haze/HazeSourceNode;->state:Ldev/chrisbanes/haze/HazeState;

    invoke-virtual {v0}, Ldev/chrisbanes/haze/HazeState;->getHasSourceDemand$haze_root_haze()Z

    move-result v0

    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 132
    iget-object v0, p1, Ldev/chrisbanes/haze/HazeSourceNode;->area:Ldev/chrisbanes/haze/HazeArea;

    invoke-virtual {v0}, Ldev/chrisbanes/haze/HazeArea;->getPreDrawListeners$haze_root_haze()Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-direct {p1}, Ldev/chrisbanes/haze/HazeSourceNode;->disablePreDrawListener()V

    goto :goto_0

    .line 135
    :cond_0
    invoke-direct {p1}, Ldev/chrisbanes/haze/HazeSourceNode;->enablePreDrawListener()V

    .line 137
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final onPositioned(Landroidx/compose/ui/layout/LayoutCoordinates;Ljava/lang/String;Z)V
    .locals 3
    .param p1, "coordinates"
    .param p2, "source"
    .param p3, "updateScreenPosition"

    .line 258
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeSourceNode;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    return-void

    .line 264
    :cond_0
    iput-object p1, p0, Ldev/chrisbanes/haze/HazeSourceNode;->lastCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 265
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeSourceNode;->area:Ldev/chrisbanes/haze/HazeArea;

    invoke-virtual {v0, p1}, Ldev/chrisbanes/haze/HazeArea;->updateLayoutCoordinates$haze_root_haze(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 267
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeSourceNode;->area:Ldev/chrisbanes/haze/HazeArea;

    invoke-virtual {v0}, Ldev/chrisbanes/haze/HazeArea;->getCoordinates$haze_root_haze()Ldev/chrisbanes/haze/HazeCoordinates;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ldev/chrisbanes/haze/HazeCoordinates;->setLocalPosition-k-4lQ0M$haze_root_haze(J)V

    .line 268
    if-eqz p3, :cond_1

    .line 269
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeSourceNode;->area:Ldev/chrisbanes/haze/HazeArea;

    invoke-virtual {v0}, Ldev/chrisbanes/haze/HazeArea;->getCoordinates$haze_root_haze()Ldev/chrisbanes/haze/HazeCoordinates;

    move-result-object v0

    invoke-static {p1}, Ldev/chrisbanes/haze/UtilsKt;->safePositionOnScreen(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ldev/chrisbanes/haze/HazeCoordinates;->setScreenPosition-k-4lQ0M$haze_root_haze(J)V

    .line 271
    :cond_1
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeSourceNode;->area:Ldev/chrisbanes/haze/HazeArea;

    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ldev/chrisbanes/haze/HazeArea;->setSize-uvyYCjk$haze_root_haze(J)V

    .line 272
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeSourceNode;->area:Ldev/chrisbanes/haze/HazeArea;

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {v1}, Ldev/chrisbanes/haze/Utils_androidKt;->getWindowId(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldev/chrisbanes/haze/HazeArea;->setWindowId$haze_root_haze(Ljava/lang/Object;)V

    .line 274
    sget-object v0, Ldev/chrisbanes/haze/HazeLogger;->INSTANCE:Ldev/chrisbanes/haze/HazeLogger;

    new-instance v1, Ldev/chrisbanes/haze/HazeSourceNode$$ExternalSyntheticLambda4;

    invoke-direct {v1, p2, p0}, Ldev/chrisbanes/haze/HazeSourceNode$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;Ldev/chrisbanes/haze/HazeSourceNode;)V

    const-string v2, "HazeSource"

    invoke-virtual {v0, v2, v1}, Ldev/chrisbanes/haze/HazeLogger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 278
    return-void
.end method

.method static final onPositioned$lambda$0(Ljava/lang/String;Ldev/chrisbanes/haze/HazeSourceNode;)Ljava/lang/String;
    .locals 5
    .param p0, "$source"
    .param p1, "this$0"

    .line 275
    iget-object v0, p1, Ldev/chrisbanes/haze/HazeSourceNode;->area:Ldev/chrisbanes/haze/HazeArea;

    invoke-virtual {v0}, Ldev/chrisbanes/haze/HazeArea;->getCoordinates$haze_root_haze()Ldev/chrisbanes/haze/HazeCoordinates;

    move-result-object v0

    invoke-virtual {v0}, Ldev/chrisbanes/haze/HazeCoordinates;->getLocalPosition-F1C5BW0$haze_root_haze()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    .line 276
    iget-object v1, p1, Ldev/chrisbanes/haze/HazeSourceNode;->area:Ldev/chrisbanes/haze/HazeArea;

    invoke-virtual {v1}, Ldev/chrisbanes/haze/HazeArea;->getCoordinates$haze_root_haze()Ldev/chrisbanes/haze/HazeCoordinates;

    move-result-object v1

    invoke-virtual {v1}, Ldev/chrisbanes/haze/HazeCoordinates;->getScreenPosition-F1C5BW0$haze_root_haze()J

    move-result-wide v1

    .line 275
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    .line 276
    iget-object v2, p1, Ldev/chrisbanes/haze/HazeSourceNode;->area:Ldev/chrisbanes/haze/HazeArea;

    invoke-virtual {v2}, Ldev/chrisbanes/haze/HazeArea;->getSize-NH-jbRc$haze_root_haze()J

    move-result-wide v2

    .line 275
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": localPosition="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", screenPosition="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 276
    return-object v0
.end method

.method static final onReset$lambda$0(Ldev/chrisbanes/haze/HazeSourceNode;)Ljava/lang/String;
    .locals 3
    .param p0, "this$0"

    .line 356
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeSourceNode;->area:Ldev/chrisbanes/haze/HazeArea;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onReset. Resetting HazeArea: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final releaseLayer$lambda$0$0(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Ljava/lang/String;
    .locals 2
    .param p0, "$layer"

    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Releasing content layer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final schedulePreDraw(Z)V
    .locals 3
    .param p1, "snapshotApplied"

    .line 195
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeSourceNode;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldev/chrisbanes/haze/HazeSourceNode;->area:Ldev/chrisbanes/haze/HazeArea;

    invoke-virtual {v0}, Ldev/chrisbanes/haze/HazeArea;->getPreDrawListeners$haze_root_haze()Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 196
    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 197
    iput-boolean v0, p0, Ldev/chrisbanes/haze/HazeSourceNode;->snapshotApplyPending:Z

    goto :goto_0

    .line 199
    :cond_1
    iput-boolean v0, p0, Ldev/chrisbanes/haze/HazeSourceNode;->regularPreDrawPending:Z

    .line 201
    :goto_0
    iget-object v1, p0, Ldev/chrisbanes/haze/HazeSourceNode;->preDrawJob:Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v1

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-nez v0, :cond_3

    .line 202
    invoke-direct {p0}, Ldev/chrisbanes/haze/HazeSourceNode;->launchPreDraw()Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Ldev/chrisbanes/haze/HazeSourceNode;->preDrawJob:Lkotlinx/coroutines/Job;

    .line 204
    :cond_3
    return-void

    .line 195
    :cond_4
    :goto_2
    return-void
.end method

.method static synthetic schedulePreDraw$default(Ldev/chrisbanes/haze/HazeSourceNode;ZILjava/lang/Object;)V
    .locals 0

    .line 194
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Ldev/chrisbanes/haze/HazeSourceNode;->schedulePreDraw(Z)V

    return-void
.end method


.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 19
    .param p1, "$this$draw"

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "HazeSource"

    const-string v0, "<this>"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    const/4 v4, 0x0

    .line 282
    .local v4, "isContentDrawing":Z
    nop

    .line 283
    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_0
    sget-object v0, Ldev/chrisbanes/haze/HazeLogger;->INSTANCE:Ldev/chrisbanes/haze/HazeLogger;

    new-instance v7, Ldev/chrisbanes/haze/HazeSourceNode$$ExternalSyntheticLambda8;

    invoke-direct {v7}, Ldev/chrisbanes/haze/HazeSourceNode$$ExternalSyntheticLambda8;-><init>()V

    invoke-virtual {v0, v3, v7}, Ldev/chrisbanes/haze/HazeLogger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 285
    invoke-virtual {v1}, Ldev/chrisbanes/haze/HazeSourceNode;->isAttached()Z

    move-result v0

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-nez v0, :cond_2

    .line 288
    nop

    .line 331
    nop

    .line 334
    sget-object v0, Ldev/chrisbanes/haze/HazeLogger;->INSTANCE:Ldev/chrisbanes/haze/HazeLogger;

    new-instance v5, Ldev/chrisbanes/haze/HazeSourceNode$$ExternalSyntheticLambda9;

    invoke-direct {v5}, Ldev/chrisbanes/haze/HazeSourceNode$$ExternalSyntheticLambda9;-><init>()V

    invoke-virtual {v0, v3, v5}, Ldev/chrisbanes/haze/HazeLogger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 336
    sget-object v3, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .local v3, "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    const/4 v5, 0x0

    .line 387
    .local v5, "$i$f$withoutReadObservation":I
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v7

    .line 388
    .local v7, "previousSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    .line 389
    .local v6, "observer$iv":Lkotlin/jvm/functions/Function1;
    :cond_0
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v8

    .line 390
    .local v8, "newSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 391
    const/4 v0, 0x0

    .line 337
    .local v0, "$i$a$-withoutReadObservation-HazeSourceNode$draw$6":I
    :try_start_1
    iget-object v9, v1, Ldev/chrisbanes/haze/HazeSourceNode;->area:Ldev/chrisbanes/haze/HazeArea;

    invoke-virtual {v9}, Ldev/chrisbanes/haze/HazeArea;->getPreDrawListeners$haze_root_haze()Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1

    .line 338
    invoke-direct {v1}, Ldev/chrisbanes/haze/HazeSourceNode;->enablePreDrawListener()V

    .line 340
    :cond_1
    nop

    .end local v0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 391
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    .line 393
    invoke-virtual {v3, v7, v8, v6}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 391
    nop

    .line 288
    .end local v3
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    return-void

    .line 393
    .restart local v3
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local v8
    :catchall_0
    move-exception v0

    invoke-virtual {v3, v7, v8, v6}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    .line 291
    .end local v3
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    :cond_2
    :try_start_2
    iget-boolean v0, v1, Ldev/chrisbanes/haze/HazeSourceNode;->hasCaptureDemand:Z

    if-eqz v0, :cond_9

    iget-object v0, v1, Ldev/chrisbanes/haze/HazeSourceNode;->area:Ldev/chrisbanes/haze/HazeArea;

    invoke-virtual {v0}, Ldev/chrisbanes/haze/HazeArea;->getHasCaptureDemand$haze_root_haze()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_3

    .line 297
    :cond_3
    const/4 v4, 0x1

    .line 298
    iget-object v0, v1, Ldev/chrisbanes/haze/HazeSourceNode;->area:Ldev/chrisbanes/haze/HazeArea;

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Ldev/chrisbanes/haze/HazeArea;->setContentDrawing$haze_root_haze(Z)V

    .line 300
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    if-lt v0, v7, :cond_6

    .line 301
    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalGraphicsContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v0, v7}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/GraphicsContext;

    move-object v7, v0

    .line 303
    .local v7, "graphicsContext":Landroidx/compose/ui/graphics/GraphicsContext;
    iget-object v0, v1, Ldev/chrisbanes/haze/HazeSourceNode;->area:Ldev/chrisbanes/haze/HazeArea;

    invoke-virtual {v0}, Ldev/chrisbanes/haze/HazeArea;->getContentLayer$haze_root_haze()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v0

    .line 304
    if-eqz v0, :cond_5

    .line 303
    nop

    .line 304
    move-object v8, v0

    .line 394
    .local v8, "it":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    const/4 v9, 0x0

    .line 304
    .local v9, "$i$a$-takeUnless-HazeSourceNode$draw$contentLayer$1":I
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->isReleased()Z

    move-result v10

    .end local v8
    .end local v9
    if-nez v10, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, v6

    .line 303
    :goto_0
    if-eqz v0, :cond_5

    goto :goto_1

    .line 305
    :cond_5
    invoke-interface {v7}, Landroidx/compose/ui/graphics/GraphicsContext;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v0

    move-object v8, v0

    .restart local v8
    const/4 v9, 0x0

    .line 306
    .local v9, "$i$a$-also-HazeSourceNode$draw$contentLayer$2":I
    iget-object v10, v1, Ldev/chrisbanes/haze/HazeSourceNode;->area:Ldev/chrisbanes/haze/HazeArea;

    invoke-virtual {v10, v8}, Ldev/chrisbanes/haze/HazeArea;->setContentLayer$haze_root_haze(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 307
    sget-object v10, Ldev/chrisbanes/haze/HazeLogger;->INSTANCE:Ldev/chrisbanes/haze/HazeLogger;

    new-instance v11, Ldev/chrisbanes/haze/HazeSourceNode$$ExternalSyntheticLambda10;

    invoke-direct {v11, v1}, Ldev/chrisbanes/haze/HazeSourceNode$$ExternalSyntheticLambda10;-><init>(Ldev/chrisbanes/haze/HazeSourceNode;)V

    invoke-virtual {v10, v3, v11}, Ldev/chrisbanes/haze/HazeLogger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 308
    nop

    .line 305
    .end local v8
    .end local v9
    nop

    .line 303
    :goto_1
    move-object v9, v0

    .line 311
    .local v9, "contentLayer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    const-string v0, "HazeSource.record"

    move-object v15, v0

    .local v15, "sectionName$iv":Ljava/lang/String;
    const/16 v16, 0x0

    .line 395
    .local v16, "$i$f$trace":I
    move-object/from16 v17, v15

    .local v17, "label$iv$iv":Ljava/lang/String;
    const/16 v18, 0x0

    .line 396
    .local v18, "$i$f$trace":I
    invoke-static/range {v17 .. v17}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 397
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    nop

    .line 398
    const/4 v0, 0x0

    .line 312
    .local v0, "$i$a$-trace-HazeSourceNode$draw$2":I
    :try_start_3
    move-object v8, v2

    check-cast v8, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    new-instance v12, Ldev/chrisbanes/haze/HazeSourceNode$$ExternalSyntheticLambda11;

    invoke-direct {v12, v2, v9}, Ldev/chrisbanes/haze/HazeSourceNode$$ExternalSyntheticLambda11;-><init>(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    const/4 v13, 0x1

    const/4 v14, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->record-JVtK1S4$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 316
    nop

    .end local v0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 398
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    nop

    .line 400
    :try_start_4
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 398
    nop

    .line 395
    .end local v17
    .end local v18
    nop

    .line 317
    .end local v15
    .end local v16
    iget-object v0, v1, Ldev/chrisbanes/haze/HazeSourceNode;->area:Ldev/chrisbanes/haze/HazeArea;

    invoke-virtual {v0}, Ldev/chrisbanes/haze/HazeArea;->getContentVersion$haze_root_haze()J

    move-result-wide v10

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    invoke-virtual {v0, v10, v11}, Ldev/chrisbanes/haze/HazeArea;->setContentVersion$haze_root_haze(J)V

    .line 320
    move-object v0, v2

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static {v0, v9}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 321
    sget-object v0, Ldev/chrisbanes/haze/HazeLogger;->INSTANCE:Ldev/chrisbanes/haze/HazeLogger;

    new-instance v8, Ldev/chrisbanes/haze/HazeSourceNode$$ExternalSyntheticLambda12;

    invoke-direct {v8, v9}, Ldev/chrisbanes/haze/HazeSourceNode$$ExternalSyntheticLambda12;-><init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    invoke-virtual {v0, v3, v8}, Ldev/chrisbanes/haze/HazeLogger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .end local v7
    .end local v9
    goto :goto_2

    .line 400
    .restart local v7
    .restart local v9
    .restart local v15
    .restart local v16
    .restart local v17
    .restart local v18
    :catchall_1
    move-exception v0

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .end local v4
    .end local p0
    .end local p1
    throw v0

    .line 323
    .end local v7
    .end local v9
    .end local v15
    .end local v16
    .end local v17
    .end local v18
    .restart local v4
    .restart local p0
    .restart local p1
    :cond_6
    sget-object v0, Ldev/chrisbanes/haze/HazeLogger;->INSTANCE:Ldev/chrisbanes/haze/HazeLogger;

    new-instance v7, Ldev/chrisbanes/haze/HazeSourceNode$$ExternalSyntheticLambda13;

    invoke-direct {v7}, Ldev/chrisbanes/haze/HazeSourceNode$$ExternalSyntheticLambda13;-><init>()V

    invoke-virtual {v0, v3, v7}, Ldev/chrisbanes/haze/HazeLogger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 326
    iget-object v0, v1, Ldev/chrisbanes/haze/HazeSourceNode;->area:Ldev/chrisbanes/haze/HazeArea;

    invoke-virtual {v1, v0}, Ldev/chrisbanes/haze/HazeSourceNode;->releaseLayer$haze_root_haze(Ldev/chrisbanes/haze/HazeArea;)V

    .line 328
    invoke-static {v2}, Ldev/chrisbanes/haze/CanvasKt;->drawContentSafely(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    .line 331
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_2
    nop

    .line 332
    iget-object v0, v1, Ldev/chrisbanes/haze/HazeSourceNode;->area:Ldev/chrisbanes/haze/HazeArea;

    invoke-virtual {v0, v5}, Ldev/chrisbanes/haze/HazeArea;->setContentDrawing$haze_root_haze(Z)V

    .line 334
    sget-object v0, Ldev/chrisbanes/haze/HazeLogger;->INSTANCE:Ldev/chrisbanes/haze/HazeLogger;

    new-instance v5, Ldev/chrisbanes/haze/HazeSourceNode$$ExternalSyntheticLambda9;

    invoke-direct {v5}, Ldev/chrisbanes/haze/HazeSourceNode$$ExternalSyntheticLambda9;-><init>()V

    invoke-virtual {v0, v3, v5}, Ldev/chrisbanes/haze/HazeLogger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 336
    sget-object v3, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .restart local v3
    const/4 v5, 0x0

    .line 387
    .restart local v5
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v7

    .line 388
    .local v7, "previousSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    .line 389
    .restart local v6
    :cond_7
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v8

    .line 390
    .local v8, "newSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 391
    const/4 v0, 0x0

    .line 337
    .local v0, "$i$a$-withoutReadObservation-HazeSourceNode$draw$6":I
    :try_start_5
    iget-object v9, v1, Ldev/chrisbanes/haze/HazeSourceNode;->area:Ldev/chrisbanes/haze/HazeArea;

    invoke-virtual {v9}, Ldev/chrisbanes/haze/HazeArea;->getPreDrawListeners$haze_root_haze()Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_8

    .line 338
    invoke-direct {v1}, Ldev/chrisbanes/haze/HazeSourceNode;->enablePreDrawListener()V

    .line 340
    :cond_8
    nop

    .end local v0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 391
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    nop

    .line 393
    invoke-virtual {v3, v7, v8, v6}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 391
    nop

    .line 341
    .end local v3
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    nop

    .line 342
    return-void

    .line 393
    .restart local v3
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local v8
    :catchall_2
    move-exception v0

    invoke-virtual {v3, v7, v8, v6}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    .line 292
    .end local v3
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    :cond_9
    :goto_3
    :try_start_6
    iget-object v0, v1, Ldev/chrisbanes/haze/HazeSourceNode;->area:Ldev/chrisbanes/haze/HazeArea;

    invoke-virtual {v1, v0}, Ldev/chrisbanes/haze/HazeSourceNode;->releaseLayer$haze_root_haze(Ldev/chrisbanes/haze/HazeArea;)V

    .line 293
    invoke-static {v2}, Ldev/chrisbanes/haze/CanvasKt;->drawContentSafely(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    .line 294
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    nop

    .line 331
    nop

    .line 334
    sget-object v0, Ldev/chrisbanes/haze/HazeLogger;->INSTANCE:Ldev/chrisbanes/haze/HazeLogger;

    new-instance v5, Ldev/chrisbanes/haze/HazeSourceNode$$ExternalSyntheticLambda9;

    invoke-direct {v5}, Ldev/chrisbanes/haze/HazeSourceNode$$ExternalSyntheticLambda9;-><init>()V

    invoke-virtual {v0, v3, v5}, Ldev/chrisbanes/haze/HazeLogger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 336
    sget-object v3, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .restart local v3
    const/4 v5, 0x0

    .line 387
    .restart local v5
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v7

    .line 388
    .restart local v7
    if-eqz v7, :cond_a

    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    .line 389
    .restart local v6
    :cond_a
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v8

    .line 390
    .restart local v8
    nop

    .line 391
    const/4 v0, 0x0

    .line 337
    .restart local v0
    :try_start_7
    iget-object v9, v1, Ldev/chrisbanes/haze/HazeSourceNode;->area:Ldev/chrisbanes/haze/HazeArea;

    invoke-virtual {v9}, Ldev/chrisbanes/haze/HazeArea;->getPreDrawListeners$haze_root_haze()Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_b

    .line 338
    invoke-direct {v1}, Ldev/chrisbanes/haze/HazeSourceNode;->enablePreDrawListener()V

    .line 340
    :cond_b
    nop

    .end local v0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 391
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    nop

    .line 393
    invoke-virtual {v3, v7, v8, v6}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 391
    nop

    .line 294
    .end local v3
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    return-void

    .line 393
    .restart local v3
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local v8
    :catchall_3
    move-exception v0

    invoke-virtual {v3, v7, v8, v6}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    .line 331
    .end local v3
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    :catchall_4
    move-exception v0

    if-eqz v4, :cond_c

    .line 332
    iget-object v7, v1, Ldev/chrisbanes/haze/HazeSourceNode;->area:Ldev/chrisbanes/haze/HazeArea;

    invoke-virtual {v7, v5}, Ldev/chrisbanes/haze/HazeArea;->setContentDrawing$haze_root_haze(Z)V

    .line 334
    :cond_c
    sget-object v5, Ldev/chrisbanes/haze/HazeLogger;->INSTANCE:Ldev/chrisbanes/haze/HazeLogger;

    new-instance v7, Ldev/chrisbanes/haze/HazeSourceNode$$ExternalSyntheticLambda9;

    invoke-direct {v7}, Ldev/chrisbanes/haze/HazeSourceNode$$ExternalSyntheticLambda9;-><init>()V

    invoke-virtual {v5, v3, v7}, Ldev/chrisbanes/haze/HazeLogger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 336
    sget-object v3, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .restart local v3
    const/4 v5, 0x0

    .line 387
    .restart local v5
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v7

    .line 388
    .restart local v7
    if-eqz v7, :cond_d

    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    .line 389
    .restart local v6
    :cond_d
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v8

    .line 390
    .restart local v8
    nop

    .line 391
    const/4 v9, 0x0

    .line 337
    .local v9, "$i$a$-withoutReadObservation-HazeSourceNode$draw$6":I
    :try_start_8
    iget-object v10, v1, Ldev/chrisbanes/haze/HazeSourceNode;->area:Ldev/chrisbanes/haze/HazeArea;

    invoke-virtual {v10}, Ldev/chrisbanes/haze/HazeArea;->getPreDrawListeners$haze_root_haze()Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_e

    .line 338
    invoke-direct {v1}, Ldev/chrisbanes/haze/HazeSourceNode;->enablePreDrawListener()V

    .line 340
    :cond_e
    nop

    .end local v9
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 391
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    nop

    .line 393
    invoke-virtual {v3, v7, v8, v6}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 391
    nop

    .line 393
    .end local v3
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    throw v0

    .restart local v3
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local v8
    :catchall_5
    move-exception v0

    invoke-virtual {v3, v7, v8, v6}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0
.end method

.method public final getArea$haze_root_haze()Ldev/chrisbanes/haze/HazeArea;
    .locals 1

    .line 64
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeSourceNode;->area:Ldev/chrisbanes/haze/HazeArea;

    return-object v0
.end method

.method public final getKey$haze_root_haze()Ljava/lang/Object;
    .locals 1

    .line 97
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeSourceNode;->area:Ldev/chrisbanes/haze/HazeArea;

    invoke-virtual {v0}, Ldev/chrisbanes/haze/HazeArea;->getKey$haze_root_haze()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    .line 117
    iget-boolean v0, p0, Ldev/chrisbanes/haze/HazeSourceNode;->shouldAutoInvalidate:Z

    return v0
.end method

.method public final getState$haze_root_haze()Ldev/chrisbanes/haze/HazeState;
    .locals 1

    .line 76
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeSourceNode;->state:Ldev/chrisbanes/haze/HazeState;

    return-object v0
.end method

.method public getTraverseKey()Ljava/lang/Object;
    .locals 1

    .line 62
    sget-object v0, Ldev/chrisbanes/haze/HazeTraversableNodeKeys;->Source:Ldev/chrisbanes/haze/HazeTraversableNodeKeys;

    return-object v0
.end method

.method public final getZIndex$haze_root_haze()F
    .locals 1

    .line 70
    iget v0, p0, Ldev/chrisbanes/haze/HazeSourceNode;->zIndex:F

    return v0
.end method

.method public bridge maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 1
    .param p1, "$this$maxIntrinsicHeight"
    .param p2, "measurable"
    .param p3, "width"

    .line 48
    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutModifierNode;->maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result v0

    return v0
.end method

.method public bridge maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 1
    .param p1, "$this$maxIntrinsicWidth"
    .param p2, "measurable"
    .param p3, "height"

    .line 48
    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutModifierNode;->maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result v0

    return v0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 8
    .param p1, "$this$measure_u2d3p2s80s"
    .param p2, "measurable"
    .param p3, "constraints"

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    .line 150
    .local v0, "placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    new-instance v5, Ldev/chrisbanes/haze/HazeSourceNode$$ExternalSyntheticLambda14;

    invoke-direct {v5, p0, v0}, Ldev/chrisbanes/haze/HazeSourceNode$$ExternalSyntheticLambda14;-><init>(Ldev/chrisbanes/haze/HazeSourceNode;Landroidx/compose/ui/layout/Placeable;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    .end local p1
    .local v1, "$this$measure_u2d3p2s80s":Landroidx/compose/ui/layout/MeasureScope;
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 1
    .param p1, "$this$minIntrinsicHeight"
    .param p2, "measurable"
    .param p3, "width"

    .line 48
    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutModifierNode;->minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result v0

    return v0
.end method

.method public bridge minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 1
    .param p1, "$this$minIntrinsicWidth"
    .param p2, "measurable"
    .param p3, "height"

    .line 48
    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutModifierNode;->minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result v0

    return v0
.end method

.method public onAttach()V
    .locals 3

    .line 120
    sget-object v0, Ldev/chrisbanes/haze/HazeLogger;->INSTANCE:Ldev/chrisbanes/haze/HazeLogger;

    new-instance v1, Ldev/chrisbanes/haze/HazeSourceNode$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Ldev/chrisbanes/haze/HazeSourceNode$$ExternalSyntheticLambda1;-><init>(Ldev/chrisbanes/haze/HazeSourceNode;)V

    const-string v2, "HazeSource"

    invoke-virtual {v0, v2, v1}, Ldev/chrisbanes/haze/HazeLogger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 121
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeSourceNode;->state:Ldev/chrisbanes/haze/HazeState;

    iget-object v1, p0, Ldev/chrisbanes/haze/HazeSourceNode;->area:Ldev/chrisbanes/haze/HazeArea;

    invoke-virtual {v0, v1}, Ldev/chrisbanes/haze/HazeState;->addArea$haze_root_haze(Ldev/chrisbanes/haze/HazeArea;)V

    .line 122
    invoke-static {p0}, Ldev/chrisbanes/haze/HazeSourceNode_androidKt;->clearHazeAreaLayerOnStop(Ldev/chrisbanes/haze/HazeSourceNode;)V

    .line 124
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeSourceNode;->onObservedReadsChanged()V

    .line 125
    return-void
.end method

.method public onDetach()V
    .locals 3

    .line 345
    sget-object v0, Ldev/chrisbanes/haze/HazeLogger;->INSTANCE:Ldev/chrisbanes/haze/HazeLogger;

    new-instance v1, Ldev/chrisbanes/haze/HazeSourceNode$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Ldev/chrisbanes/haze/HazeSourceNode$$ExternalSyntheticLambda3;-><init>(Ldev/chrisbanes/haze/HazeSourceNode;)V

    const-string v2, "HazeSource"

    invoke-virtual {v0, v2, v1}, Ldev/chrisbanes/haze/HazeLogger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 346
    invoke-direct {p0}, Ldev/chrisbanes/haze/HazeSourceNode;->disablePreDrawListener()V

    .line 347
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeSourceNode;->area:Ldev/chrisbanes/haze/HazeArea;

    invoke-static {v0}, Ldev/chrisbanes/haze/HazeKt;->reset(Ldev/chrisbanes/haze/HazeArea;)V

    .line 348
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeSourceNode;->area:Ldev/chrisbanes/haze/HazeArea;

    invoke-virtual {p0, v0}, Ldev/chrisbanes/haze/HazeSourceNode;->releaseLayer$haze_root_haze(Ldev/chrisbanes/haze/HazeArea;)V

    .line 349
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeSourceNode;->state:Ldev/chrisbanes/haze/HazeState;

    iget-object v1, p0, Ldev/chrisbanes/haze/HazeSourceNode;->area:Ldev/chrisbanes/haze/HazeArea;

    invoke-virtual {v0, v1}, Ldev/chrisbanes/haze/HazeState;->removeArea$haze_root_haze(Ldev/chrisbanes/haze/HazeArea;)V

    .line 350
    return-void
.end method

.method public onGloballyPositioned(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 2
    .param p1, "coordinates"

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    nop

    .line 247
    nop

    .line 248
    nop

    .line 249
    nop

    .line 246
    const-string/jumbo v0, "onGloballyPositioned"

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Ldev/chrisbanes/haze/HazeSourceNode;->onPositioned(Landroidx/compose/ui/layout/LayoutCoordinates;Ljava/lang/String;Z)V

    .line 251
    return-void
.end method

.method public bridge onMeasureResultChanged()V
    .locals 0

    .line 48
    invoke-super {p0}, Landroidx/compose/ui/node/DrawModifierNode;->onMeasureResultChanged()V

    return-void
.end method

.method public onObservedReadsChanged()V
    .locals 3

    .line 128
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 129
    .local v0, "observedCaptureDemand":Lkotlin/jvm/internal/Ref$BooleanRef;
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    new-instance v2, Ldev/chrisbanes/haze/HazeSourceNode$$ExternalSyntheticLambda6;

    invoke-direct {v2, v0, p0}, Ldev/chrisbanes/haze/HazeSourceNode$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ldev/chrisbanes/haze/HazeSourceNode;)V

    invoke-static {v1, v2}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 138
    iget-boolean v1, p0, Ldev/chrisbanes/haze/HazeSourceNode;->hasCaptureDemand:Z

    iget-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eq v1, v2, :cond_1

    .line 139
    iget-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iput-boolean v1, p0, Ldev/chrisbanes/haze/HazeSourceNode;->hasCaptureDemand:Z

    .line 140
    iget-boolean v1, p0, Ldev/chrisbanes/haze/HazeSourceNode;->hasCaptureDemand:Z

    if-eqz v1, :cond_0

    .line 141
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/DrawModifierNode;

    invoke-static {v1}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    goto :goto_0

    .line 143
    :cond_0
    iget-object v1, p0, Ldev/chrisbanes/haze/HazeSourceNode;->area:Ldev/chrisbanes/haze/HazeArea;

    invoke-virtual {p0, v1}, Ldev/chrisbanes/haze/HazeSourceNode;->releaseLayer$haze_root_haze(Ldev/chrisbanes/haze/HazeArea;)V

    .line 146
    :cond_1
    :goto_0
    return-void
.end method

.method public onPlaced(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 14
    .param p1, "coordinates"

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .local v0, "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    const/4 v1, 0x0

    .line 380
    .local v1, "$i$f$withoutReadObservation":I
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    .line 381
    .local v2, "previousSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 382
    .local v3, "observer$iv":Lkotlin/jvm/functions/Function1;
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    .line 383
    .local v4, "newSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 384
    const/4 v5, 0x0

    .line 237
    .local v5, "$i$a$-withoutReadObservation-HazeSourceNode$onPlaced$1":I
    nop

    .line 238
    nop

    .line 239
    :try_start_0
    const-string/jumbo v6, "onPlaced"

    .line 240
    iget-object v7, p0, Ldev/chrisbanes/haze/HazeSourceNode;->area:Ldev/chrisbanes/haze/HazeArea;

    invoke-virtual {v7}, Ldev/chrisbanes/haze/HazeArea;->getCoordinates$haze_root_haze()Ldev/chrisbanes/haze/HazeCoordinates;

    move-result-object v7

    invoke-virtual {v7}, Ldev/chrisbanes/haze/HazeCoordinates;->getScreenPosition-F1C5BW0$haze_root_haze()J

    move-result-wide v7

    .local v7, "$this$isUnspecified$iv":J
    const/4 v9, 0x0

    .line 385
    .local v9, "$i$f$isUnspecified-k-4lQ0M":I
    const-wide v10, 0x7fffffff7fffffffL

    and-long/2addr v10, v7

    const-wide v12, 0x7fc000007fc00000L

    cmp-long v10, v10, v12

    if-nez v10, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    .line 237
    .end local v7
    .end local v9
    :goto_1
    invoke-direct {p0, p1, v6, v10}, Ldev/chrisbanes/haze/HazeSourceNode;->onPositioned(Landroidx/compose/ui/layout/LayoutCoordinates;Ljava/lang/String;Z)V

    .line 242
    nop

    .end local v5
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 384
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .line 386
    invoke-virtual {v0, v2, v4, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 384
    nop

    .line 243
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void

    .line 386
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    :catchall_0
    move-exception v5

    invoke-virtual {v0, v2, v4, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v5
.end method

.method public bridge onRemeasured-ozmzZPI(J)V
    .locals 0
    .param p1, "size"

    .line 48
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/node/LayoutAwareModifierNode;->onRemeasured-ozmzZPI(J)V

    return-void
.end method

.method public onReset()V
    .locals 3

    .line 354
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/LayoutModifierNode;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->updateLayerBlock(Landroidx/compose/ui/node/LayoutModifierNode;Lkotlin/jvm/functions/Function1;)V

    .line 355
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/LayoutModifierNode;

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->invalidatePlacement(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 356
    sget-object v0, Ldev/chrisbanes/haze/HazeLogger;->INSTANCE:Ldev/chrisbanes/haze/HazeLogger;

    new-instance v1, Ldev/chrisbanes/haze/HazeSourceNode$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Ldev/chrisbanes/haze/HazeSourceNode$$ExternalSyntheticLambda2;-><init>(Ldev/chrisbanes/haze/HazeSourceNode;)V

    const-string v2, "HazeSource"

    invoke-virtual {v0, v2, v1}, Ldev/chrisbanes/haze/HazeLogger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 357
    invoke-direct {p0}, Ldev/chrisbanes/haze/HazeSourceNode;->disablePreDrawListener()V

    .line 358
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeSourceNode;->area:Ldev/chrisbanes/haze/HazeArea;

    invoke-virtual {p0, v0}, Ldev/chrisbanes/haze/HazeSourceNode;->releaseLayer$haze_root_haze(Ldev/chrisbanes/haze/HazeArea;)V

    .line 359
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeSourceNode;->area:Ldev/chrisbanes/haze/HazeArea;

    invoke-static {v0}, Ldev/chrisbanes/haze/HazeKt;->reset(Ldev/chrisbanes/haze/HazeArea;)V

    .line 360
    return-void
.end method

.method public final releaseLayer$haze_root_haze(Ldev/chrisbanes/haze/HazeArea;)V
    .locals 5
    .param p1, "$this$releaseLayer"

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    invoke-virtual {p1}, Ldev/chrisbanes/haze/HazeArea;->getContentLayer$haze_root_haze()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    const/4 v1, 0x0

    .line 364
    .local v1, "$i$a$-let-HazeSourceNode$releaseLayer$1":I
    sget-object v2, Ldev/chrisbanes/haze/HazeLogger;->INSTANCE:Ldev/chrisbanes/haze/HazeLogger;

    new-instance v3, Ldev/chrisbanes/haze/HazeSourceNode$$ExternalSyntheticLambda7;

    invoke-direct {v3, v0}, Ldev/chrisbanes/haze/HazeSourceNode$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    const-string v4, "HazeSource"

    invoke-virtual {v2, v4, v3}, Ldev/chrisbanes/haze/HazeLogger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 365
    move-object v2, p0

    check-cast v2, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalGraphicsContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v2, v3}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/GraphicsContext;

    invoke-interface {v2, v0}, Landroidx/compose/ui/graphics/GraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 366
    nop

    .line 363
    .end local v0
    .end local v1
    nop

    .line 367
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ldev/chrisbanes/haze/HazeArea;->setContentLayer$haze_root_haze(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 368
    return-void
.end method

.method public final setKey$haze_root_haze(Ljava/lang/Object;)V
    .locals 1
    .param p1, "value"

    .line 99
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeSourceNode;->area:Ldev/chrisbanes/haze/HazeArea;

    invoke-virtual {v0, p1}, Ldev/chrisbanes/haze/HazeArea;->setKey$haze_root_haze(Ljava/lang/Object;)V

    .line 100
    return-void
.end method

.method public final setState$haze_root_haze(Ldev/chrisbanes/haze/HazeState;)V
    .locals 3
    .param p1, "value"

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeSourceNode;->state:Ldev/chrisbanes/haze/HazeState;

    if-ne p1, v0, :cond_0

    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeSourceNode;->state:Ldev/chrisbanes/haze/HazeState;

    invoke-virtual {v0}, Ldev/chrisbanes/haze/HazeState;->getAreas$haze_root_haze()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ldev/chrisbanes/haze/HazeSourceNode;->area:Ldev/chrisbanes/haze/HazeArea;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 80
    .local v0, "attachedToState":Z
    if-eqz v0, :cond_1

    .line 82
    iget-object v1, p0, Ldev/chrisbanes/haze/HazeSourceNode;->state:Ldev/chrisbanes/haze/HazeState;

    iget-object v2, p0, Ldev/chrisbanes/haze/HazeSourceNode;->area:Ldev/chrisbanes/haze/HazeArea;

    invoke-virtual {v1, v2}, Ldev/chrisbanes/haze/HazeState;->removeArea$haze_root_haze(Ldev/chrisbanes/haze/HazeArea;)V

    .line 84
    :cond_1
    iput-object p1, p0, Ldev/chrisbanes/haze/HazeSourceNode;->state:Ldev/chrisbanes/haze/HazeState;

    .line 85
    if-eqz v0, :cond_2

    .line 87
    iget-object v1, p0, Ldev/chrisbanes/haze/HazeSourceNode;->area:Ldev/chrisbanes/haze/HazeArea;

    invoke-virtual {p1, v1}, Ldev/chrisbanes/haze/HazeState;->addArea$haze_root_haze(Ldev/chrisbanes/haze/HazeArea;)V

    .line 89
    :cond_2
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeSourceNode;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 90
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeSourceNode;->onObservedReadsChanged()V

    .line 91
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/DrawModifierNode;

    invoke-static {v1}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 92
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/LayoutModifierNode;

    invoke-static {v1}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->invalidatePlacement(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 94
    :cond_3
    return-void
.end method

.method public final setZIndex$haze_root_haze(F)V
    .locals 1
    .param p1, "value"

    .line 72
    iput p1, p0, Ldev/chrisbanes/haze/HazeSourceNode;->zIndex:F

    .line 73
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeSourceNode;->area:Ldev/chrisbanes/haze/HazeArea;

    invoke-virtual {v0, p1}, Ldev/chrisbanes/haze/HazeArea;->setZIndex$haze_root_haze(F)V

    .line 74
    return-void
.end method
