.class public final Landroidx/compose/foundation/gestures/ScrollingLogic2D;
.super Ljava/lang/Object;
.source "Scrollable2D.kt"

.implements Landroidx/compose/foundation/gestures/ScrollLogic;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScrollable2D.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scrollable2D.kt\nandroidx/compose/foundation/gestures/ScrollingLogic2D\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 6 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,479:1\n30#2:480\n30#2:490\n30#2:494\n53#3,3:481\n60#3:486\n70#3:489\n53#3,3:491\n53#3,3:495\n1#4:484\n65#5:485\n69#5:488\n23#6:487\n*S KotlinDebug\n*F\n+ 1 Scrollable2D.kt\nandroidx/compose/foundation/gestures/ScrollingLogic2D\n*L\n312#1:480\n366#1:490\n368#1:494\n312#1:481,3\n358#1:486\n358#1:489\n366#1:491,3\n368#1:495,3\n358#1:485\n358#1:488\n358#1:487\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000}\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u001c\u0008\u0001\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010!\u001a\u00020 *\u00020\u001a2\u0006\u0010\"\u001a\u00020 2\u0006\u0010#\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010&\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020 \u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010&\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020+\u00a2\u0006\u0004\u0008,\u0010)J\u0017\u0010-\u001a\u00020 2\u0006\u0010.\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00101\u001a\u00020 2\u0006\u0010.\u001a\u00020 H\u0002\u00a2\u0006\u0004\u00082\u00100J \u00103\u001a\u0002042\u0006\u00105\u001a\u00020+2\u0006\u00106\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0004\u00087\u00108J\u0018\u00109\u001a\u00020+2\u0006\u0010:\u001a\u00020+H\u0096@\u00a2\u0006\u0004\u0008;\u0010<J\u0008\u0010=\u001a\u00020\u000cH\u0016J?\u0010.\u001a\u0002042\u0006\u0010>\u001a\u00020?2\'\u0010@\u001a#\u0008\u0001\u0012\u0004\u0012\u00020B\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002040C\u0012\u0006\u0012\u0004\u0018\u00010D0A\u00a2\u0006\u0002\u0008EH\u0096@\u00a2\u0006\u0002\u0010FJ(\u0010G\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000c@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0010\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001dR\u001a\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020 0\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006H"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/ScrollingLogic2D;",
        "Landroidx/compose/foundation/gestures/ScrollLogic;",
        "scrollableState",
        "Landroidx/compose/foundation/gestures/Scrollable2DState;",
        "overscrollEffect",
        "Landroidx/compose/foundation/OverscrollEffect;",
        "flingBehavior",
        "Landroidx/compose/foundation/gestures/FlingBehavior;",
        "nestedScrollDispatcher",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;",
        "isScrollableNodeAttached",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Landroidx/compose/foundation/gestures/Scrollable2DState;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Lkotlin/jvm/functions/Function0;)V",
        "getScrollableState",
        "()Landroidx/compose/foundation/gestures/Scrollable2DState;",
        "setScrollableState",
        "(Landroidx/compose/foundation/gestures/Scrollable2DState;)V",
        "value",
        "isFlinging",
        "()Z",
        "latestScrollSource",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;",
        "I",
        "outerStateScope",
        "Landroidx/compose/foundation/gestures/Scroll2DScope;",
        "nestedScrollScope",
        "androidx/compose/foundation/gestures/ScrollingLogic2D$nestedScrollScope$1",
        "Landroidx/compose/foundation/gestures/ScrollingLogic2D$nestedScrollScope$1;",
        "performScrollForOverscroll",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/geometry/Offset;",
        "performScroll",
        "delta",
        "source",
        "performScroll-3eAAhYA",
        "(Landroidx/compose/foundation/gestures/Scroll2DScope;JI)J",
        "shouldDispatchOverscroll",
        "offset",
        "shouldDispatchOverscroll-k-4lQ0M",
        "(J)Z",
        "velocity",
        "Landroidx/compose/ui/unit/Velocity;",
        "shouldDispatchOverscroll-TH1AsA0",
        "performRawScroll",
        "scroll",
        "performRawScroll-MK-Hz9U",
        "(J)J",
        "dispatchRawDelta",
        "dispatchRawDelta-MK-Hz9U",
        "onScrollStopped",
        "",
        "initialVelocity",
        "isMouseWheel",
        "onScrollStopped-BMRW4eQ",
        "(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "doFlingAnimation",
        "available",
        "doFlingAnimation-QWom1Mo",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "shouldScrollImmediately",
        "scrollPriority",
        "Landroidx/compose/foundation/MutatePriority;",
        "block",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/gestures/NestedScrollScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "update",
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

.field private isFlinging:Z

.field private final isScrollableNodeAttached:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private latestScrollSource:I

.field private nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

.field private final nestedScrollScope:Landroidx/compose/foundation/gestures/ScrollingLogic2D$nestedScrollScope$1;

.field private outerStateScope:Landroidx/compose/foundation/gestures/Scroll2DScope;

.field private overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

.field private final performScrollForOverscroll:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field

.field private scrollableState:Landroidx/compose/foundation/gestures/Scrollable2DState;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/Scrollable2DState;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "scrollableState"
    .param p2, "overscrollEffect"
    .param p3, "flingBehavior"
    .param p4, "nestedScrollDispatcher"
    .param p5, "isScrollableNodeAttached"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/Scrollable2DState;",
            "Landroidx/compose/foundation/OverscrollEffect;",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->scrollableState:Landroidx/compose/foundation/gestures/Scrollable2DState;

    .line 256
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 257
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 258
    iput-object p4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 259
    iput-object p5, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->isScrollableNodeAttached:Lkotlin/jvm/functions/Function0;

    .line 265
    sget-object v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getUserInput-WNlRxjI()I

    move-result v0

    iput v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->latestScrollSource:I

    .line 266
    invoke-static {}, Landroidx/compose/foundation/gestures/Scrollable2DKt;->access$getNoOpScrollScope$p()Landroidx/compose/foundation/gestures/Scroll2DScope;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->outerStateScope:Landroidx/compose/foundation/gestures/Scroll2DScope;

    .line 269
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$nestedScrollScope$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/ScrollingLogic2D$nestedScrollScope$1;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic2D;)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->nestedScrollScope:Landroidx/compose/foundation/gestures/ScrollingLogic2D$nestedScrollScope$1;

    .line 288
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/ScrollingLogic2D$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic2D;)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->performScrollForOverscroll:Lkotlin/jvm/functions/Function1;

    .line 254
    return-void
.end method

.method public static final synthetic access$doFlingAnimation_QWom1Mo$toDecomposedOffset(FJ)J
    .locals 2
    .param p0, "$receiver"
    .param p1, "$available"

    .line 254
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->doFlingAnimation_QWom1Mo$toDecomposedOffset(FJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$doFlingAnimation_QWom1Mo$toDecomposedVelocity(FJ)J
    .locals 2
    .param p0, "$receiver"
    .param p1, "$available"

    .line 254
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->doFlingAnimation_QWom1Mo$toDecomposedVelocity(FJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$doFlingAnimation_QWom1Mo$toMagnitudeFloat(J)F
    .locals 1
    .param p0, "$receiver"

    .line 254
    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->doFlingAnimation_QWom1Mo$toMagnitudeFloat(J)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$getFlingBehavior$p(Landroidx/compose/foundation/gestures/ScrollingLogic2D;)Landroidx/compose/foundation/gestures/FlingBehavior;
    .locals 1
    .param p0, "$this"

    .line 254
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    return-object v0
.end method

.method public static final synthetic access$getLatestScrollSource$p(Landroidx/compose/foundation/gestures/ScrollingLogic2D;)I
    .locals 1
    .param p0, "$this"

    .line 254
    iget v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->latestScrollSource:I

    return v0
.end method

.method public static final synthetic access$getNestedScrollDispatcher$p(Landroidx/compose/foundation/gestures/ScrollingLogic2D;)Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;
    .locals 1
    .param p0, "$this"

    .line 254
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    return-object v0
.end method

.method public static final synthetic access$getNestedScrollScope$p(Landroidx/compose/foundation/gestures/ScrollingLogic2D;)Landroidx/compose/foundation/gestures/ScrollingLogic2D$nestedScrollScope$1;
    .locals 1
    .param p0, "$this"

    .line 254
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->nestedScrollScope:Landroidx/compose/foundation/gestures/ScrollingLogic2D$nestedScrollScope$1;

    return-object v0
.end method

.method public static final synthetic access$getOuterStateScope$p(Landroidx/compose/foundation/gestures/ScrollingLogic2D;)Landroidx/compose/foundation/gestures/Scroll2DScope;
    .locals 1
    .param p0, "$this"

    .line 254
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->outerStateScope:Landroidx/compose/foundation/gestures/Scroll2DScope;

    return-object v0
.end method

.method public static final synthetic access$getOverscrollEffect$p(Landroidx/compose/foundation/gestures/ScrollingLogic2D;)Landroidx/compose/foundation/OverscrollEffect;
    .locals 1
    .param p0, "$this"

    .line 254
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    return-object v0
.end method

.method public static final synthetic access$getPerformScrollForOverscroll$p(Landroidx/compose/foundation/gestures/ScrollingLogic2D;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p0, "$this"

    .line 254
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->performScrollForOverscroll:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$isScrollableNodeAttached$p(Landroidx/compose/foundation/gestures/ScrollingLogic2D;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .param p0, "$this"

    .line 254
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->isScrollableNodeAttached:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public static final synthetic access$performScroll-3eAAhYA(Landroidx/compose/foundation/gestures/ScrollingLogic2D;Landroidx/compose/foundation/gestures/Scroll2DScope;JI)J
    .locals 2
    .param p0, "$this"
    .param p1, "$receiver"
    .param p2, "delta"
    .param p4, "source"

    .line 254
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->performScroll-3eAAhYA(Landroidx/compose/foundation/gestures/Scroll2DScope;JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$setLatestScrollSource$p(Landroidx/compose/foundation/gestures/ScrollingLogic2D;I)V
    .locals 0
    .param p0, "$this"
    .param p1, "<set-?>"

    .line 254
    iput p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->latestScrollSource:I

    return-void
.end method

.method public static final synthetic access$setOuterStateScope$p(Landroidx/compose/foundation/gestures/ScrollingLogic2D;Landroidx/compose/foundation/gestures/Scroll2DScope;)V
    .locals 0
    .param p0, "$this"
    .param p1, "<set-?>"

    .line 254
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->outerStateScope:Landroidx/compose/foundation/gestures/Scroll2DScope;

    return-void
.end method

.method private final dispatchRawDelta-MK-Hz9U(J)J
    .locals 2
    .param p1, "scroll"

    .line 323
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->scrollableState:Landroidx/compose/foundation/gestures/Scrollable2DState;

    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/gestures/Scrollable2DState;->dispatchRawDelta-MK-Hz9U(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final doFlingAnimation_QWom1Mo$toDecomposedOffset(FJ)J
    .locals 15
    .param p0, "$this$doFlingAnimation_QWom1Mo_u24toDecomposedOffset"
    .param p1, "$available"

    .line 365
    invoke-static/range {p1 .. p2}, Landroidx/compose/foundation/gestures/Scrollable2DKt;->access$getAngleRad-TH1AsA0(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v0, :cond_0

    .line 366
    const/4 v0, 0x0

    .local v0, "x$iv":F
    move v4, p0

    .local v4, "y$iv":F
    const/4 v5, 0x0

    .line 490
    .local v5, "$i$f$Offset":I
    move v6, v4

    .local v6, "val2$iv$iv":F
    move v7, v0

    .local v7, "val1$iv$iv":F
    const/4 v8, 0x0

    .line 491
    .local v8, "$i$f$packFloats":I
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    .line 492
    .local v9, "v1$iv$iv":J
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    .line 493
    .local v11, "v2$iv$iv":J
    shl-long v13, v9, v3

    and-long/2addr v1, v11

    or-long/2addr v1, v13

    .line 490
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v11
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    .end local v0
    .end local v4
    .end local v5
    goto :goto_0

    .line 369
    :cond_0
    invoke-static/range {p1 .. p2}, Landroidx/compose/foundation/gestures/Scrollable2DKt;->access$getAngleRad-TH1AsA0(J)F

    move-result v0

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v0, v4

    mul-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    mul-float/2addr v0, v4

    .line 370
    invoke-static/range {p1 .. p2}, Landroidx/compose/foundation/gestures/Scrollable2DKt;->access$getAngleRad-TH1AsA0(J)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v4, p0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v5

    mul-float/2addr v4, v5

    .line 368
    nop

    .restart local v0
    .restart local v4
    const/4 v5, 0x0

    .line 494
    .restart local v5
    move v6, v4

    .restart local v6
    move v7, v0

    .restart local v7
    const/4 v8, 0x0

    .line 495
    .restart local v8
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    .line 496
    .restart local v9
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    .line 497
    .restart local v11
    shl-long v13, v9, v3

    and-long/2addr v1, v11

    or-long/2addr v1, v13

    .line 494
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v11
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v1

    move-wide v0, v1

    .line 372
    .end local v0
    .end local v4
    .end local v5
    :goto_0
    return-wide v0
.end method

.method private static final doFlingAnimation_QWom1Mo$toDecomposedVelocity(FJ)J
    .locals 3
    .param p0, "$this$doFlingAnimation_QWom1Mo_u24toDecomposedVelocity"
    .param p1, "$available"

    .line 379
    invoke-static {p1, p2}, Landroidx/compose/foundation/gestures/Scrollable2DKt;->access$getAngleRad-TH1AsA0(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    const/4 v0, 0x0

    invoke-static {v0, p0}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    move-result-wide v0

    goto :goto_0

    .line 383
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/foundation/gestures/Scrollable2DKt;->access$getAngleRad-TH1AsA0(J)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float/2addr v0, v1

    .line 384
    invoke-static {p1, p2}, Landroidx/compose/foundation/gestures/Scrollable2DKt;->access$getAngleRad-TH1AsA0(J)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    mul-float/2addr v1, v2

    .line 382
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    move-result-wide v0

    .line 386
    :goto_0
    return-wide v0
.end method

.method private static final doFlingAnimation_QWom1Mo$toMagnitudeFloat(J)F
    .locals 11
    .param p0, "$this$doFlingAnimation_QWom1Mo_u24toMagnitudeFloat"

    .line 358
    move-wide v0, p0

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 485
    .local v2, "$i$f$getX-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 486
    .local v5, "$i$f$unpackFloat1":I
    const/16 v6, 0x20

    shr-long v6, v3, v6

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 487
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 486
    .end local v6
    .end local v7
    nop

    .line 485
    .end local v3
    .end local v5
    nop

    .line 358
    .end local v0
    .end local v2
    float-to-double v0, v6

    const-wide/high16 v2, 0x4000000000000000L

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    move-wide v4, p0

    .local v4, "arg0$iv":J
    const/4 v1, 0x0

    .line 488
    .local v1, "$i$f$getY-impl":I
    move-wide v6, v4

    .local v6, "value$iv$iv":J
    const/4 v8, 0x0

    .line 489
    .local v8, "$i$f$unpackFloat2":I
    const-wide v9, 0xffffffffL

    and-long/2addr v9, v6

    long-to-int v9, v9

    .local v9, "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 487
    .local v10, "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 489
    .end local v9
    .end local v10
    nop

    .line 488
    .end local v6
    .end local v8
    nop

    .line 358
    .end local v1
    .end local v4
    float-to-double v4, v9

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private final performScroll-3eAAhYA(Landroidx/compose/foundation/gestures/Scroll2DScope;JI)J
    .locals 16
    .param p1, "$this$performScroll_u2d3eAAhYA"
    .param p2, "delta"
    .param p4, "source"

    .line 293
    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    iget-object v3, v0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    move/from16 v9, p4

    invoke-virtual {v3, v1, v2, v9}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->dispatchPreScroll-OzD1aCk(JI)J

    move-result-wide v10

    .line 295
    .local v10, "consumedByPreScroll":J
    invoke-static {v1, v2, v10, v11}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v12

    .line 297
    .local v12, "scrollAvailableAfterPreScroll":J
    move-object/from16 v3, p1

    invoke-interface {v3, v12, v13}, Landroidx/compose/foundation/gestures/Scroll2DScope;->scrollBy-MK-Hz9U(J)J

    move-result-wide v5

    .line 299
    .local v5, "consumedBySelfScroll":J
    invoke-static {v12, v13, v5, v6}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v7

    .line 301
    .local v7, "deltaAvailableAfterScroll":J
    iget-object v4, v0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 302
    nop

    .line 303
    nop

    .line 304
    nop

    .line 301
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->dispatchPostScroll-DzOQY0M(JJI)J

    move-result-wide v14

    .line 300
    nop

    .line 306
    .local v14, "consumedByPostScroll":J
    invoke-static {v10, v11, v5, v6}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, v14, v15}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method static final performScrollForOverscroll$lambda$0(Landroidx/compose/foundation/gestures/ScrollingLogic2D;Landroidx/compose/ui/geometry/Offset;)Landroidx/compose/ui/geometry/Offset;
    .locals 5
    .param p0, "this$0"
    .param p1, "delta"

    .line 289
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->outerStateScope:Landroidx/compose/foundation/gestures/Scroll2DScope;

    .line 484
    .local v0, "$this$performScrollForOverscroll_u24lambda_u240_u240":Landroidx/compose/foundation/gestures/Scroll2DScope;
    const/4 v1, 0x0

    .line 289
    .local v1, "$i$a$-with-ScrollingLogic2D$performScrollForOverscroll$1$1":I
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v2

    iget v4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->latestScrollSource:I

    invoke-direct {p0, v0, v2, v3, v4}, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->performScroll-3eAAhYA(Landroidx/compose/foundation/gestures/Scroll2DScope;JI)J

    move-result-wide v0

    .end local v0
    .end local v1
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    return-object v0
.end method


.method public doFlingAnimation-QWom1Mo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p3, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$1;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic2D;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v1, v0

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v2, v1, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$1;->result:Ljava/lang/Object;

    .local v2, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 354
    iget v3, v1, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$1;->label:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    .end local v1
    .end local v2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v1
    .restart local v2
    :pswitch_0
    move-object p1, p0

    .local p1, "this":Landroidx/compose/foundation/gestures/ScrollingLogic2D;
    iget-object p2, v1, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/Ref$LongRef;

    .local p2, "result":Lkotlin/jvm/internal/Ref$LongRef;
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 418
    .end local p2
    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_2

    .line 354
    .end local p1
    :pswitch_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p0

    .local v6, "this":Landroidx/compose/foundation/gestures/ScrollingLogic2D;
    move-wide v7, p1

    .line 355
    .local v7, "available":J
    new-instance v9, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .local v9, "result":Lkotlin/jvm/internal/Ref$LongRef;
    iput-wide v7, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 388
    const/4 p1, 0x1

    iput-boolean p1, v6, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->isFlinging:Z

    .line 389
    nop

    .line 390
    :try_start_1
    sget-object p2, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    new-instance v5, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$2;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$2;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic2D;JLkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput-object v9, v1, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$1;->L$0:Ljava/lang/Object;

    iput p1, v1, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$1;->label:I

    invoke-virtual {v6, p2, v5, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_1

    .line 354
    .end local v6
    return-object v0

    .line 390
    .restart local v6
    :cond_1
    move-object p1, v6

    move-object p2, v9

    .line 418
    .end local v6
    .end local v9
    .restart local p1
    .restart local p2
    :goto_1
    iput-boolean v4, p1, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->isFlinging:Z

    .line 419
    .end local p1
    nop

    .line 421
    .restart local p1
    iget-wide v3, p2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object v0

    return-object v0

    .line 418
    .end local p1
    .end local p2
    .restart local v6
    :catchall_1
    move-exception v0

    move-object p2, v0

    move-object p1, v6

    .end local v6
    .restart local p1
    :goto_2
    iput-boolean v4, p1, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->isFlinging:Z

    throw p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getScrollableState()Landroidx/compose/foundation/gestures/Scrollable2DState;
    .locals 1

    .line 255
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->scrollableState:Landroidx/compose/foundation/gestures/Scrollable2DState;

    return-object v0
.end method

.method public isFlinging()Z
    .locals 1

    .line 262
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->isFlinging:Z

    return v0
.end method

.method public final onScrollStopped-BMRW4eQ(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "initialVelocity"
    .param p3, "isMouseWheel"
    .param p4, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 327
    if-eqz p3, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/AbstractScrollableNodeKt;->getShouldBeTriggeredByMouseWheel(Landroidx/compose/foundation/gestures/FlingBehavior;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 328
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 331
    :cond_0
    move-wide v0, p1

    .line 333
    .local v0, "availableVelocity":J
    new-instance v2, Landroidx/compose/foundation/gestures/ScrollingLogic2D$onScrollStopped$performFling$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroidx/compose/foundation/gestures/ScrollingLogic2D$onScrollStopped$performFling$1;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic2D;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 345
    .local v2, "performFling":Lkotlin/jvm/functions/Function2;
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 346
    .local v3, "overscroll":Landroidx/compose/foundation/OverscrollEffect;
    if-eqz v3, :cond_2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->shouldDispatchOverscroll-TH1AsA0(J)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 347
    invoke-interface {v3, v0, v1, v2, p4}, Landroidx/compose/foundation/OverscrollEffect;->applyToFling-BMRW4eQ(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_1

    return-object v4

    :cond_1
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 351
    :goto_0
    return-object v4

    .line 349
    :cond_2
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object v4

    invoke-interface {v2, v4, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_3

    return-object v4

    :cond_3
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0
.end method

.method public performRawScroll-MK-Hz9U(J)J
    .locals 2
    .param p1, "scroll"

    .line 315
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->scrollableState:Landroidx/compose/foundation/gestures/Scrollable2DState;

    invoke-interface {v0}, Landroidx/compose/foundation/gestures/Scrollable2DState;->isScrollInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    goto :goto_0

    .line 318
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->dispatchRawDelta-MK-Hz9U(J)J

    move-result-wide v0

    .line 315
    :goto_0
    return-wide v0
.end method

.method public scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "scrollPriority"
    .param p2, "block"
    .param p3, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/gestures/NestedScrollScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 433
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->scrollableState:Landroidx/compose/foundation/gestures/Scrollable2DState;

    new-instance v1, Landroidx/compose/foundation/gestures/ScrollingLogic2D$scroll$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Landroidx/compose/foundation/gestures/ScrollingLogic2D$scroll$2;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic2D;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, v1, p3}, Landroidx/compose/foundation/gestures/Scrollable2DState;->scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 437
    return-object v0
.end method

.method public final setScrollableState(Landroidx/compose/foundation/gestures/Scrollable2DState;)V
    .locals 0
    .param p1, "<set-?>"

    .line 255
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->scrollableState:Landroidx/compose/foundation/gestures/Scrollable2DState;

    return-void
.end method

.method public final shouldDispatchOverscroll-TH1AsA0(J)Z
    .locals 16
    .param p1, "velocity"

    .line 312
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->scrollableState:Landroidx/compose/foundation/gestures/Scrollable2DState;

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result v2

    .local v2, "x$iv":F
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v3

    .local v3, "y$iv":F
    const/4 v4, 0x0

    .line 480
    .local v4, "$i$f$Offset":I
    move v5, v3

    .local v5, "val2$iv$iv":F
    move v6, v2

    .local v6, "val1$iv$iv":F
    const/4 v7, 0x0

    .line 481
    .local v7, "$i$f$packFloats":I
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    .line 482
    .local v8, "v1$iv$iv":J
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    .line 483
    .local v10, "v2$iv$iv":J
    const/16 v12, 0x20

    shl-long v12, v8, v12

    const-wide v14, 0xffffffffL

    and-long/2addr v14, v10

    or-long v5, v12, v14

    .line 480
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v10
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v2

    .line 312
    .end local v2
    .end local v3
    .end local v4
    invoke-interface {v1, v2, v3}, Landroidx/compose/foundation/gestures/Scrollable2DState;->canScroll-k-4lQ0M(J)Z

    move-result v1

    return v1
.end method

.method public final shouldDispatchOverscroll-k-4lQ0M(J)Z
    .locals 1
    .param p1, "offset"

    .line 309
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->scrollableState:Landroidx/compose/foundation/gestures/Scrollable2DState;

    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/gestures/Scrollable2DState;->canScroll-k-4lQ0M(J)Z

    move-result v0

    return v0
.end method

.method public shouldScrollImmediately()Z
    .locals 2

    .line 425
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->scrollableState:Landroidx/compose/foundation/gestures/Scrollable2DState;

    invoke-interface {v0}, Landroidx/compose/foundation/gestures/Scrollable2DState;->isScrollInProgress()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/foundation/OverscrollEffect;->isInProgress()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final update(Landroidx/compose/foundation/gestures/Scrollable2DState;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Z
    .locals 2
    .param p1, "scrollableState"
    .param p2, "overscrollEffect"
    .param p3, "flingBehavior"
    .param p4, "nestedScrollDispatcher"

    .line 446
    const/4 v0, 0x0

    .line 447
    .local v0, "resetPointerInputHandling":Z
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->scrollableState:Landroidx/compose/foundation/gestures/Scrollable2DState;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 448
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->scrollableState:Landroidx/compose/foundation/gestures/Scrollable2DState;

    .line 449
    const/4 v0, 0x1

    .line 451
    :cond_0
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 452
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 453
    iput-object p4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 454
    return v0
.end method
