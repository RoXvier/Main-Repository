.class public abstract Landroidx/compose/foundation/gestures/AbstractScrollableNode;
.super Landroidx/compose/foundation/gestures/DragGestureNode;
.source "AbstractScrollableNode.kt"

.implements Landroidx/compose/ui/node/SemanticsModifierNode;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractScrollableNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractScrollableNode.kt\nandroidx/compose/foundation/gestures/AbstractScrollableNode\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,329:1\n103#2:330\n35#2,5:331\n104#2:336\n1#3:337\n*S KotlinDebug\n*F\n+ 1 AbstractScrollableNode.kt\nandroidx/compose/foundation/gestures/AbstractScrollableNode\n*L\n150#1:330\n150#1:331,5\n150#1:336\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008!\u0018\u00002\u00020\u00012\u00020\u0002B7\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u00109\u001a\u000207H$J\n\u0010:\u001a\u0004\u0018\u000107H$J\u0008\u0010;\u001a\u00020<H\u0004J\"\u0010=\u001a\u00020<2\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0008\u0010>\u001a\u00020<H\u0016J\u0008\u0010?\u001a\u00020<H\u0002J\u0008\u0010@\u001a\u00020<H\u0016J\u0008\u0010A\u001a\u00020<H\u0002J\u0008\u0010B\u001a\u00020<H\u0002J\'\u0010C\u001a\u00020<2\u0006\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020IH\u0016\u00a2\u0006\u0004\u0008J\u0010KJ\u0018\u0010L\u001a\u0002022\u0006\u0010M\u001a\u000202H\u00a4@\u00a2\u0006\u0004\u0008N\u0010OJ\u000c\u0010P\u001a\u00020<*\u00020QH\u0016J\u0008\u0010R\u001a\u00020<H\u0002J\u0008\u0010S\u001a\u00020<H\u0004J\u0017\u0010T\u001a\u00020<2\u0006\u0010U\u001a\u000202H\u0016\u00a2\u0006\u0004\u0008V\u0010WJ\u0008\u0010X\u001a\u00020\u0008H\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0012\u0010\u001a\u001a\u00020\u001bX\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0012\u0010\u001e\u001a\u00020\u001fX\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020#X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0012\u0010&\u001a\u00020\'X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R@\u0010*\u001a4\u0012\u0013\u0012\u00110,\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(/\u0012\u0013\u0012\u00110,\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(0\u0012\u0004\u0012\u00020\u0008\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R.\u00101\u001a \u0008\u0001\u0012\u0004\u0012\u000202\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020203\u0012\u0006\u0012\u0004\u0018\u000104\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u00105R\u0010\u00106\u001a\u0004\u0018\u000107X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00108\u001a\u0004\u0018\u000107X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006Y"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/AbstractScrollableNode;",
        "Landroidx/compose/foundation/gestures/DragGestureNode;",
        "Landroidx/compose/ui/node/SemanticsModifierNode;",
        "overscrollEffect",
        "Landroidx/compose/foundation/OverscrollEffect;",
        "flingBehavior",
        "Landroidx/compose/foundation/gestures/FlingBehavior;",
        "enabled",
        "",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "<init>",
        "(Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;)V",
        "getOverscrollEffect",
        "()Landroidx/compose/foundation/OverscrollEffect;",
        "setOverscrollEffect",
        "(Landroidx/compose/foundation/OverscrollEffect;)V",
        "getFlingBehavior",
        "()Landroidx/compose/foundation/gestures/FlingBehavior;",
        "setFlingBehavior",
        "(Landroidx/compose/foundation/gestures/FlingBehavior;)V",
        "shouldAutoInvalidate",
        "getShouldAutoInvalidate",
        "()Z",
        "defaultFlingBehavior",
        "Landroidx/compose/foundation/gestures/ScrollableDefaultFlingBehavior;",
        "getDefaultFlingBehavior",
        "()Landroidx/compose/foundation/gestures/ScrollableDefaultFlingBehavior;",
        "scrollLogic",
        "Landroidx/compose/foundation/gestures/ScrollLogic;",
        "getScrollLogic",
        "()Landroidx/compose/foundation/gestures/ScrollLogic;",
        "nestedScrollDispatcher",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;",
        "getNestedScrollDispatcher",
        "()Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;",
        "nestedScrollConnection",
        "Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;",
        "getNestedScrollConnection",
        "()Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;",
        "scrollByAction",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "x",
        "y",
        "scrollByOffsetAction",
        "Landroidx/compose/ui/geometry/Offset;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/jvm/functions/Function2;",
        "mouseWheelScrollingLogic",
        "Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;",
        "trackpadScrollingLogic",
        "createMouseWheelScrollingLogic",
        "createTrackpadScrollingLogic",
        "initializeNestedScrollingDelegation",
        "",
        "update",
        "onAttach",
        "updateDefaultFlingBehavior",
        "onDensityChange",
        "initializeMouseWheelScrollingLogic",
        "initializeTrackpadScrollingLogic",
        "onPointerEvent",
        "pointerEvent",
        "Landroidx/compose/ui/input/pointer/PointerEvent;",
        "pass",
        "Landroidx/compose/ui/input/pointer/PointerEventPass;",
        "bounds",
        "Landroidx/compose/ui/unit/IntSize;",
        "onPointerEvent-H0pRuoY",
        "(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V",
        "semanticsScrollBy",
        "offset",
        "semanticsScrollBy-8S9VItk",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "applySemantics",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "setScrollSemanticsActions",
        "clearScrollSemanticsActions",
        "onDragStarted",
        "startedPosition",
        "onDragStarted-k-4lQ0M",
        "(J)V",
        "startDragImmediately",
        "foundation"
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


.field private flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

.field private mouseWheelScrollingLogic:Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;

.field private final nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

.field private overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

.field private scrollByAction:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private scrollByOffsetAction:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final shouldAutoInvalidate:Z

.field private trackpadScrollingLogic:Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 1
    .param p1, "overscrollEffect"
    .param p2, "flingBehavior"
    .param p3, "enabled"
    .param p4, "interactionSource"
    .param p5, "orientation"

    .line 53
    nop

    .line 61
    invoke-static {}, Landroidx/compose/foundation/gestures/AbstractScrollableNodeKt;->getCanDragCalculation()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 62
    nop

    .line 63
    nop

    .line 64
    nop

    .line 53
    invoke-direct {p0, v0, p3, p4, p5}, Landroidx/compose/foundation/gestures/DragGestureNode;-><init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 54
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 55
    iput-object p2, p0, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 75
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-direct {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 53
    return-void
.end method

.method private final initializeMouseWheelScrollingLogic()V
    .locals 2

    .line 132
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->mouseWheelScrollingLogic:Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;

    if-nez v0, :cond_0

    .line 133
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->createMouseWheelScrollingLogic()Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->mouseWheelScrollingLogic:Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;

    .line 135
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->mouseWheelScrollingLogic:Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->startReceivingEvents(Lkotlinx/coroutines/CoroutineScope;)V

    .line 136
    :cond_1
    return-void
.end method

.method private final initializeTrackpadScrollingLogic()V
    .locals 2

    .line 139
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->trackpadScrollingLogic:Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;

    if-nez v0, :cond_0

    .line 140
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->createTrackpadScrollingLogic()Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->trackpadScrollingLogic:Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;

    .line 142
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->trackpadScrollingLogic:Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->startReceivingEvents(Lkotlinx/coroutines/CoroutineScope;)V

    .line 143
    :cond_1
    return-void
.end method

.method private final setScrollSemanticsActions()V
    .locals 2

    .line 186
    new-instance v0, Landroidx/compose/foundation/gestures/AbstractScrollableNode$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/AbstractScrollableNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/gestures/AbstractScrollableNode;)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->scrollByAction:Lkotlin/jvm/functions/Function2;

    .line 191
    new-instance v0, Landroidx/compose/foundation/gestures/AbstractScrollableNode$setScrollSemanticsActions$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/gestures/AbstractScrollableNode$setScrollSemanticsActions$2;-><init>(Landroidx/compose/foundation/gestures/AbstractScrollableNode;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->scrollByOffsetAction:Lkotlin/jvm/functions/Function2;

    .line 192
    return-void
.end method

.method static final setScrollSemanticsActions$lambda$0(Landroidx/compose/foundation/gestures/AbstractScrollableNode;FF)Z
    .locals 6
    .param p0, "this$0"
    .param p1, "x"
    .param p2, "y"

    .line 187
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/gestures/AbstractScrollableNode$setScrollSemanticsActions$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/compose/foundation/gestures/AbstractScrollableNode$setScrollSemanticsActions$1$1;-><init>(Landroidx/compose/foundation/gestures/AbstractScrollableNode;FFLkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 188
    const/4 v0, 0x1

    return v0
.end method

.method private final updateDefaultFlingBehavior()V
    .locals 2

    .line 118
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 119
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    move-result-object v0

    .line 120
    .local v0, "density":Landroidx/compose/ui/unit/Density;
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->getDefaultFlingBehavior()Landroidx/compose/foundation/gestures/ScrollableDefaultFlingBehavior;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/compose/foundation/gestures/ScrollableDefaultFlingBehavior;->updateDensity(Landroidx/compose/ui/unit/Density;)V

    .line 121
    return-void
.end method


.method public applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 4
    .param p1, "$this$applySemantics"

    .line 176
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->scrollByAction:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->scrollByOffsetAction:Lkotlin/jvm/functions/Function2;

    if-nez v0, :cond_1

    .line 177
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->setScrollSemanticsActions()V

    .line 180
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->scrollByAction:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_2

    .line 337
    .local v0, "it":Lkotlin/jvm/functions/Function2;
    const/4 v1, 0x0

    .line 180
    .local v1, "$i$a$-let-AbstractScrollableNode$applySemantics$1":I
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v2, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->scrollBy$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 182
    .end local v0
    .end local v1
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->scrollByOffsetAction:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_3

    .line 337
    .restart local v0
    const/4 v1, 0x0

    .line 182
    .local v1, "$i$a$-let-AbstractScrollableNode$applySemantics$2":I
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->scrollByOffset(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .end local v0
    .end local v1
    :cond_3
    return-void
.end method

.method protected final clearScrollSemanticsActions()V
    .locals 1

    .line 195
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->scrollByAction:Lkotlin/jvm/functions/Function2;

    .line 196
    iput-object v0, p0, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->scrollByOffsetAction:Lkotlin/jvm/functions/Function2;

    .line 197
    return-void
.end method

.method protected abstract createMouseWheelScrollingLogic()Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;
.end method

.method protected abstract createTrackpadScrollingLogic()Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;
.end method

.method protected abstract getDefaultFlingBehavior()Landroidx/compose/foundation/gestures/ScrollableDefaultFlingBehavior;
.end method

.method protected final getFlingBehavior()Landroidx/compose/foundation/gestures/FlingBehavior;
    .locals 1

    .line 55
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    return-object v0
.end method

.method protected abstract getNestedScrollConnection()Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;
.end method

.method protected final getNestedScrollDispatcher()Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;
    .locals 1

    .line 75
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    return-object v0
.end method

.method protected final getOverscrollEffect()Landroidx/compose/foundation/OverscrollEffect;
    .locals 1

    .line 54
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    return-object v0
.end method

.method protected abstract getScrollLogic()Landroidx/compose/foundation/gestures/ScrollLogic;
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->shouldAutoInvalidate:Z

    return v0
.end method

.method protected final initializeNestedScrollingDelegation()V
    .locals 2

    .line 91
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->getNestedScrollConnection()Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-static {v0, v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNodeKt;->nestedScrollModifierNode(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 92
    return-void
.end method

.method public onAttach()V
    .locals 2

    .line 110
    invoke-super {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->onAttach()V

    .line 111
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->mouseWheelScrollingLogic:Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->updateDensity(Landroidx/compose/ui/unit/Density;)V

    .line 112
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->trackpadScrollingLogic:Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->updateDensity(Landroidx/compose/ui/unit/Density;)V

    .line 114
    :cond_1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->updateDefaultFlingBehavior()V

    .line 115
    return-void
.end method

.method public onDensityChange()V
    .locals 2

    .line 124
    invoke-super {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->onDensityChange()V

    .line 125
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->mouseWheelScrollingLogic:Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->updateDensity(Landroidx/compose/ui/unit/Density;)V

    .line 126
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->trackpadScrollingLogic:Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->updateDensity(Landroidx/compose/ui/unit/Density;)V

    .line 127
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->onCancelPointerInput()V

    .line 128
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->updateDefaultFlingBehavior()V

    .line 129
    return-void
.end method

.method public onDragStarted-k-4lQ0M(J)V
    .locals 0
    .param p1, "startedPosition"

    .line 199
    return-void
.end method

.method public onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 19
    .param p1, "pointerEvent"
    .param p2, "pass"
    .param p3, "bounds"

    .line 150
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v5

    .local v5, "$this$fastAny$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 330
    .local v6, "$i$f$fastAny":I
    move-object v7, v5

    .local v7, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 331
    .local v8, "$i$f$fastForEach":I
    const/4 v9, 0x0

    .local v9, "index$iv$iv":I
    move-object v10, v7

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    :goto_0
    if-ge v9, v10, :cond_1

    .line 332
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 333
    .local v11, "item$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    .local v12, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 330
    .local v13, "$i$a$-fastForEach-ListUtilsKt$fastAny$1$iv":I
    move-object v14, v12

    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v14, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v15, 0x0

    .line 150
    .local v15, "$i$a$-fastAny-AbstractScrollableNode$onPointerEvent$1":I
    move-object/from16 v16, v5

    .end local v5
    .local v16, "$this$fastAny$iv":Ljava/util/List;
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->getCanDrag()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    move-result v17

    move/from16 v18, v6

    .end local v6
    .local v18, "$i$f$fastAny":I
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/input/pointer/PointerType;->box-impl(I)Landroidx/compose/ui/input/pointer/PointerType;

    move-result-object v6

    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 330
    .end local v14
    .end local v15
    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    .line 333
    .end local v12
    .end local v13
    :cond_0
    nop

    .line 331
    .end local v11
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, v16

    move/from16 v6, v18

    goto :goto_0

    .end local v16
    .end local v18
    .restart local v5
    .restart local v6
    :cond_1
    move-object/from16 v16, v5

    move/from16 v18, v6

    .line 335
    .end local v5
    .end local v6
    .end local v9
    .restart local v16
    .restart local v18
    nop

    .line 336
    .end local v7
    .end local v8
    const/4 v5, 0x0

    .line 150
    .end local v16
    .end local v18
    :goto_1
    if-eqz v5, :cond_2

    .line 151
    invoke-super/range {p0 .. p4}, Landroidx/compose/foundation/gestures/DragGestureNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 154
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->getEnabled()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 155
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->initializePointerInputGestureCoordination()V

    .line 156
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne v2, v5, :cond_3

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v5

    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getScroll-7fucELk()I

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 157
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->initializeMouseWheelScrollingLogic()V

    .line 159
    :cond_3
    iget-object v5, v0, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->mouseWheelScrollingLogic:Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v1, v2, v3, v4}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 161
    :cond_4
    nop

    .line 162
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne v2, v5, :cond_6

    .line 163
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v5

    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getPanStart-7fucELk()I

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v5

    if-nez v5, :cond_5

    .line 164
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v5

    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getPanMove-7fucELk()I

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v5

    if-nez v5, :cond_5

    .line 165
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v5

    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getPanEnd-7fucELk()I

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 167
    :cond_5
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->initializeTrackpadScrollingLogic()V

    .line 169
    :cond_6
    iget-object v5, v0, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->trackpadScrollingLogic:Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;

    if-eqz v5, :cond_7

    invoke-virtual {v5, v1, v2, v3, v4}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 171
    :cond_7
    return-void
.end method

.method protected abstract semanticsScrollBy-8S9VItk(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method protected final setFlingBehavior(Landroidx/compose/foundation/gestures/FlingBehavior;)V
    .locals 0
    .param p1, "<set-?>"

    .line 55
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    return-void
.end method

.method protected final setOverscrollEffect(Landroidx/compose/foundation/OverscrollEffect;)V
    .locals 0
    .param p1, "<set-?>"

    .line 54
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    return-void
.end method

.method public startDragImmediately()Z
    .locals 1

    .line 202
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->getScrollLogic()Landroidx/compose/foundation/gestures/ScrollLogic;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/gestures/ScrollLogic;->shouldScrollImmediately()Z

    move-result v0

    return v0
.end method

.method public final update(ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;)V
    .locals 1
    .param p1, "enabled"
    .param p2, "overscrollEffect"
    .param p3, "flingBehavior"

    .line 99
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->getEnabled()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 100
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->getNestedScrollConnection()Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->setEnabled(Z)V

    .line 101
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->clearScrollSemanticsActions()V

    .line 102
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/SemanticsModifierNode;

    invoke-static {v0}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 105
    :cond_0
    iput-object p2, p0, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 106
    iput-object p3, p0, Landroidx/compose/foundation/gestures/AbstractScrollableNode;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 107
    return-void
.end method
