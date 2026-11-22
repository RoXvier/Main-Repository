.class public final Landroidx/compose/foundation/gestures/ScrollingLogic;
.super Ljava/lang/Object;
.source "Scrollable.kt"

.implements Landroidx/compose/foundation/gestures/ScrollLogic;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScrollable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scrollable.kt\nandroidx/compose/foundation/gestures/ScrollingLogic\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 5 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,874:1\n30#2:875\n30#2:879\n53#3,3:876\n53#3,3:880\n60#3:884\n70#3:887\n65#4:883\n69#4:886\n23#5:885\n1#6:888\n*S KotlinDebug\n*F\n+ 1 Scrollable.kt\nandroidx/compose/foundation/gestures/ScrollingLogic\n*L\n602#1:875\n603#1:879\n602#1:876,3\n603#1:880,3\n609#1:884\n609#1:887\n609#1:883\n609#1:886\n609#1:885\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0093\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001=\u0008\u0001\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0011\u0010\"\u001a\u00020#*\u00020$\u00a2\u0006\u0004\u0008%\u0010&J\u0011\u0010\'\u001a\u00020#*\u00020#\u00a2\u0006\u0004\u0008(\u0010)J\u0011\u0010*\u001a\u00020$*\u00020#\u00a2\u0006\u0004\u0008+\u0010,J\u0013\u0010*\u001a\u00020$*\u00020-H\u0002\u00a2\u0006\u0004\u0008.\u0010,J\u0013\u0010/\u001a\u00020-*\u00020-H\u0002\u00a2\u0006\u0004\u00080\u0010)J\u001b\u00101\u001a\u00020-*\u00020-2\u0006\u00102\u001a\u00020$H\u0002\u00a2\u0006\u0004\u00083\u00104J\n\u00105\u001a\u00020$*\u00020$J\u0011\u00105\u001a\u00020#*\u00020#\u00a2\u0006\u0004\u00086\u0010)J#\u0010A\u001a\u00020#*\u00020;2\u0006\u0010B\u001a\u00020#2\u0006\u0010C\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010H\u001a\u00020#2\u0006\u0010I\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008J\u0010)J\u0017\u0010K\u001a\u00020#2\u0006\u0010I\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008L\u0010)J \u0010M\u001a\u00020N2\u0006\u0010O\u001a\u00020-2\u0006\u0010P\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0004\u0008Q\u0010RJ\u0018\u0010S\u001a\u00020-2\u0006\u0010T\u001a\u00020-H\u0096@\u00a2\u0006\u0004\u0008U\u0010VJ\u0008\u0010W\u001a\u00020\u000bH\u0016J?\u0010I\u001a\u00020N2\u0006\u0010X\u001a\u00020Y2\'\u0010Z\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\\\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020N0]\u0012\u0006\u0012\u0004\u0018\u00010^0[\u00a2\u0006\u0002\u0008_H\u0096@\u00a2\u0006\u0002\u0010`J8\u00101\u001a\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010a\u001a\u00020\u000bR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010!\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u000b@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001dR\u0010\u00107\u001a\u000208X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u00109R\u000e\u0010:\u001a\u00020;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010<\u001a\u00020=X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010>R\u001a\u0010?\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020#0@X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010F\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010\u001d\u00a8\u0006b"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/ScrollingLogic;",
        "Landroidx/compose/foundation/gestures/ScrollLogic;",
        "scrollableState",
        "Landroidx/compose/foundation/gestures/ScrollableState;",
        "overscrollEffect",
        "Landroidx/compose/foundation/OverscrollEffect;",
        "flingBehavior",
        "Landroidx/compose/foundation/gestures/FlingBehavior;",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "reverseDirection",
        "",
        "nestedScrollDispatcher",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;",
        "onScrollChangedDispatcher",
        "Landroidx/compose/foundation/gestures/OnScrollChangedDispatcher;",
        "isScrollableNodeAttached",
        "Lkotlin/Function0;",
        "<init>",
        "(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Landroidx/compose/foundation/gestures/OnScrollChangedDispatcher;Lkotlin/jvm/functions/Function0;)V",
        "getScrollableState",
        "()Landroidx/compose/foundation/gestures/ScrollableState;",
        "setScrollableState",
        "(Landroidx/compose/foundation/gestures/ScrollableState;)V",
        "getOrientation",
        "()Landroidx/compose/foundation/gestures/Orientation;",
        "setOrientation",
        "(Landroidx/compose/foundation/gestures/Orientation;)V",
        "getReverseDirection",
        "()Z",
        "setReverseDirection",
        "(Z)V",
        "value",
        "isFlinging",
        "toOffset",
        "Landroidx/compose/ui/geometry/Offset;",
        "",
        "toOffset-tuRUvjQ",
        "(F)J",
        "singleAxisOffset",
        "singleAxisOffset-MK-Hz9U",
        "(J)J",
        "toFloat",
        "toFloat-k-4lQ0M",
        "(J)F",
        "Landroidx/compose/ui/unit/Velocity;",
        "toFloat-TH1AsA0",
        "singleAxisVelocity",
        "singleAxisVelocity-AH228Gc",
        "update",
        "newValue",
        "update-QWom1Mo",
        "(JF)J",
        "reverseIfNeeded",
        "reverseIfNeeded-MK-Hz9U",
        "latestScrollSource",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;",
        "I",
        "outerStateScope",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
        "nestedScrollScope",
        "androidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1",
        "Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;",
        "performScrollForOverscroll",
        "Lkotlin/Function1;",
        "performScroll",
        "delta",
        "source",
        "performScroll-3eAAhYA",
        "(Landroidx/compose/foundation/gestures/ScrollScope;JI)J",
        "shouldDispatchOverscroll",
        "getShouldDispatchOverscroll",
        "performRawScroll",
        "scroll",
        "performRawScroll-MK-Hz9U",
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
        "isVertical",
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

.field private final nestedScrollScope:Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;

.field private onScrollChangedDispatcher:Landroidx/compose/foundation/gestures/OnScrollChangedDispatcher;

.field private orientation:Landroidx/compose/foundation/gestures/Orientation;

.field private outerStateScope:Landroidx/compose/foundation/gestures/ScrollScope;

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

.field private reverseDirection:Z

.field private scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Landroidx/compose/foundation/gestures/OnScrollChangedDispatcher;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "scrollableState"
    .param p2, "overscrollEffect"
    .param p3, "flingBehavior"
    .param p4, "orientation"
    .param p5, "reverseDirection"
    .param p6, "nestedScrollDispatcher"
    .param p7, "onScrollChangedDispatcher"
    .param p8, "isScrollableNodeAttached"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollableState;",
            "Landroidx/compose/foundation/OverscrollEffect;",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;",
            "Landroidx/compose/foundation/gestures/OnScrollChangedDispatcher;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 585
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 586
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 587
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 588
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 589
    iput-object p4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 590
    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseDirection:Z

    .line 591
    iput-object p6, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 592
    iput-object p7, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->onScrollChangedDispatcher:Landroidx/compose/foundation/gestures/OnScrollChangedDispatcher;

    .line 593
    iput-object p8, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->isScrollableNodeAttached:Lkotlin/jvm/functions/Function0;

    .line 623
    sget-object v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getUserInput-WNlRxjI()I

    move-result v0

    iput v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->latestScrollSource:I

    .line 624
    invoke-static {}, Landroidx/compose/foundation/gestures/ScrollableKt;->access$getNoOpScrollScope$p()Landroidx/compose/foundation/gestures/ScrollScope;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->outerStateScope:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 627
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->nestedScrollScope:Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;

    .line 646
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollingLogic$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/ScrollingLogic$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->performScrollForOverscroll:Lkotlin/jvm/functions/Function1;

    .line 585
    return-void
.end method

.method public static final synthetic access$getFlingBehavior$p(Landroidx/compose/foundation/gestures/ScrollingLogic;)Landroidx/compose/foundation/gestures/FlingBehavior;
    .locals 1
    .param p0, "$this"

    .line 585
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    return-object v0
.end method

.method public static final synthetic access$getLatestScrollSource$p(Landroidx/compose/foundation/gestures/ScrollingLogic;)I
    .locals 1
    .param p0, "$this"

    .line 585
    iget v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->latestScrollSource:I

    return v0
.end method

.method public static final synthetic access$getNestedScrollDispatcher$p(Landroidx/compose/foundation/gestures/ScrollingLogic;)Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;
    .locals 1
    .param p0, "$this"

    .line 585
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    return-object v0
.end method

.method public static final synthetic access$getNestedScrollScope$p(Landroidx/compose/foundation/gestures/ScrollingLogic;)Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;
    .locals 1
    .param p0, "$this"

    .line 585
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->nestedScrollScope:Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;

    return-object v0
.end method

.method public static final synthetic access$getOuterStateScope$p(Landroidx/compose/foundation/gestures/ScrollingLogic;)Landroidx/compose/foundation/gestures/ScrollScope;
    .locals 1
    .param p0, "$this"

    .line 585
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->outerStateScope:Landroidx/compose/foundation/gestures/ScrollScope;

    return-object v0
.end method

.method public static final synthetic access$getOverscrollEffect$p(Landroidx/compose/foundation/gestures/ScrollingLogic;)Landroidx/compose/foundation/OverscrollEffect;
    .locals 1
    .param p0, "$this"

    .line 585
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    return-object v0
.end method

.method public static final synthetic access$getPerformScrollForOverscroll$p(Landroidx/compose/foundation/gestures/ScrollingLogic;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p0, "$this"

    .line 585
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->performScrollForOverscroll:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$getShouldDispatchOverscroll(Landroidx/compose/foundation/gestures/ScrollingLogic;)Z
    .locals 1
    .param p0, "$this"

    .line 585
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->getShouldDispatchOverscroll()Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$isScrollableNodeAttached$p(Landroidx/compose/foundation/gestures/ScrollingLogic;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .param p0, "$this"

    .line 585
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->isScrollableNodeAttached:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public static final synthetic access$performScroll-3eAAhYA(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/ScrollScope;JI)J
    .locals 2
    .param p0, "$this"
    .param p1, "$receiver"
    .param p2, "delta"
    .param p4, "source"

    .line 585
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/ScrollingLogic;->performScroll-3eAAhYA(Landroidx/compose/foundation/gestures/ScrollScope;JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$setLatestScrollSource$p(Landroidx/compose/foundation/gestures/ScrollingLogic;I)V
    .locals 0
    .param p0, "$this"
    .param p1, "<set-?>"

    .line 585
    iput p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->latestScrollSource:I

    return-void
.end method

.method public static final synthetic access$setOuterStateScope$p(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/ScrollScope;)V
    .locals 0
    .param p0, "$this"
    .param p1, "<set-?>"

    .line 585
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->outerStateScope:Landroidx/compose/foundation/gestures/ScrollScope;

    return-void
.end method

.method public static final synthetic access$toFloat-TH1AsA0(Landroidx/compose/foundation/gestures/ScrollingLogic;J)F
    .locals 1
    .param p0, "$this"
    .param p1, "$receiver"

    .line 585
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toFloat-TH1AsA0(J)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$update-QWom1Mo(Landroidx/compose/foundation/gestures/ScrollingLogic;JF)J
    .locals 2
    .param p0, "$this"
    .param p1, "$receiver"
    .param p3, "newValue"

    .line 585
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ScrollingLogic;->update-QWom1Mo(JF)J

    move-result-wide v0

    return-wide v0
.end method

.method private final dispatchRawDelta-MK-Hz9U(J)J
    .locals 2
    .param p1, "scroll"

    .line 691
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 692
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toFloat-k-4lQ0M(J)F

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded(F)F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/foundation/gestures/ScrollableState;->dispatchRawDelta(F)F

    move-result v0

    .line 693
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded(F)F

    move-result v0

    .line 694
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toOffset-tuRUvjQ(F)J

    move-result-wide v0

    .line 691
    return-wide v0
.end method

.method private final getShouldDispatchOverscroll()Z
    .locals 3

    .line 678
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-interface {v0}, Landroidx/compose/foundation/gestures/ScrollableState;->getCanScrollForward()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 679
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-interface {v0}, Landroidx/compose/foundation/gestures/ScrollableState;->getCanScrollBackward()Z

    move-result v0

    if-nez v0, :cond_2

    .line 680
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/foundation/OverscrollEffect;->isInProgress()Z

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    :goto_1
    nop

    :goto_2
    return v1
.end method

.method private final performScroll-3eAAhYA(Landroidx/compose/foundation/gestures/ScrollScope;JI)J
    .locals 19
    .param p1, "$this$performScroll_u2d3eAAhYA"
    .param p2, "delta"
    .param p4, "source"

    .line 652
    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    iget-object v3, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    move/from16 v9, p4

    invoke-virtual {v3, v1, v2, v9}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->dispatchPreScroll-OzD1aCk(JI)J

    move-result-wide v10

    .line 654
    .local v10, "consumedByPreScroll":J
    invoke-static {v1, v2, v10, v11}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v12

    .line 657
    .local v12, "scrollAvailableAfterPreScroll":J
    invoke-virtual {v0, v12, v13}, Landroidx/compose/foundation/gestures/ScrollingLogic;->singleAxisOffset-MK-Hz9U(J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded-MK-Hz9U(J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toFloat-k-4lQ0M(J)F

    move-result v3

    .line 656
    nop

    .line 661
    .local v3, "singleAxisDeltaForSelfScroll":F
    move-object/from16 v14, p1

    invoke-interface {v14, v3}, Landroidx/compose/foundation/gestures/ScrollScope;->scrollBy(F)F

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toOffset-tuRUvjQ(F)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded-MK-Hz9U(J)J

    move-result-wide v5

    .line 660
    nop

    .line 664
    .local v5, "consumedBySelfScroll":J
    iget-object v4, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->onScrollChangedDispatcher:Landroidx/compose/foundation/gestures/OnScrollChangedDispatcher;

    invoke-interface {v4, v5, v6}, Landroidx/compose/foundation/gestures/OnScrollChangedDispatcher;->dispatchScrollDeltaInfo-k-4lQ0M(J)V

    .line 666
    invoke-static {v12, v13, v5, v6}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v7

    .line 668
    .local v7, "deltaAvailableAfterScroll":J
    iget-object v4, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 669
    nop

    .line 670
    nop

    .line 671
    nop

    .line 668
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->dispatchPostScroll-DzOQY0M(JJI)J

    move-result-wide v15

    .line 667
    move-wide/from16 v17, v15

    .line 673
    .local v17, "consumedByPostScroll":J
    invoke-static {v10, v11, v5, v6}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v0

    move v4, v3

    move-wide/from16 v2, v17

    .end local v3
    .end local v17
    .local v2, "consumedByPostScroll":J
    .local v4, "singleAxisDeltaForSelfScroll":F
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method static final performScrollForOverscroll$lambda$0(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/ui/geometry/Offset;)Landroidx/compose/ui/geometry/Offset;
    .locals 5
    .param p0, "this$0"
    .param p1, "delta"

    .line 647
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->outerStateScope:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 888
    .local v0, "$this$performScrollForOverscroll_u24lambda_u240_u240":Landroidx/compose/foundation/gestures/ScrollScope;
    const/4 v1, 0x0

    .line 647
    .local v1, "$i$a$-with-ScrollingLogic$performScrollForOverscroll$1$1":I
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v2

    iget v4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->latestScrollSource:I

    invoke-direct {p0, v0, v2, v3, v4}, Landroidx/compose/foundation/gestures/ScrollingLogic;->performScroll-3eAAhYA(Landroidx/compose/foundation/gestures/ScrollScope;JI)J

    move-result-wide v0

    .end local v0
    .end local v1
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    return-object v0
.end method

.method private final singleAxisVelocity-AH228Gc(J)J
    .locals 8
    .param p1, "$this$singleAxisVelocity_u2dAH228Gc"

    .line 614
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v2, p1

    .end local p1
    .local v2, "$this$singleAxisVelocity_u2dAH228Gc":J
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/unit/Velocity;->copy-OhffZ5M$default(JFFILjava/lang/Object;)J

    move-result-wide p1

    move-wide v0, v2

    .end local v2
    .local v0, "$this$singleAxisVelocity_u2dAH228Gc":J
    goto :goto_0

    .end local v0
    .restart local p1
    :cond_0
    move-wide v0, p1

    .end local p1
    .restart local v0
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/Velocity;->copy-OhffZ5M$default(JFFILjava/lang/Object;)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method private final toFloat-TH1AsA0(J)F
    .locals 2
    .param p1, "$this$toFloat_u2dTH1AsA0"

    .line 611
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v0

    :goto_0
    return v0
.end method

.method private final update-QWom1Mo(JF)J
    .locals 8
    .param p1, "$this$update_u2dQWom1Mo"
    .param p3, "newValue"

    .line 617
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-wide v2, p1

    move v4, p3

    .end local p1
    .end local p3
    .local v2, "$this$update_u2dQWom1Mo":J
    .local v4, "newValue":F
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/unit/Velocity;->copy-OhffZ5M$default(JFFILjava/lang/Object;)J

    move-result-wide p1

    move-wide v0, v2

    move v3, v4

    .end local v2
    .end local v4
    .local v0, "$this$update_u2dQWom1Mo":J
    .local v3, "newValue":F
    goto :goto_0

    .end local v0
    .end local v3
    .restart local p1
    .restart local p3
    :cond_0
    move-wide v0, p1

    move v3, p3

    .end local p1
    .end local p3
    .restart local v0
    .restart local v3
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/Velocity;->copy-OhffZ5M$default(JFFILjava/lang/Object;)J

    move-result-wide p1

    :goto_0
    return-wide p1
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

    instance-of v0, p3, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v1, v0

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v2, v1, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->result:Ljava/lang/Object;

    .local v2, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 724
    iget v3, v1, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->label:I

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

    .local p1, "this":Landroidx/compose/foundation/gestures/ScrollingLogic;
    iget-object p2, v1, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/Ref$LongRef;

    .local p2, "result":Lkotlin/jvm/internal/Ref$LongRef;
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 764
    .end local p2
    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_2

    .line 724
    .end local p1
    :pswitch_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p0

    .local v6, "this":Landroidx/compose/foundation/gestures/ScrollingLogic;
    move-wide v8, p1

    .line 725
    .local v8, "available":J
    new-instance v7, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .local v7, "result":Lkotlin/jvm/internal/Ref$LongRef;
    iput-wide v8, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 726
    const/4 p1, 0x1

    iput-boolean p1, v6, Landroidx/compose/foundation/gestures/ScrollingLogic;->isFlinging:Z

    .line 727
    nop

    .line 728
    :try_start_1
    sget-object p2, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    new-instance v5, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput-object v7, v1, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->L$0:Ljava/lang/Object;

    iput p1, v1, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->label:I

    invoke-virtual {v6, p2, v5, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_1

    .line 724
    .end local v6
    return-object v0

    .line 728
    .restart local v6
    :cond_1
    move-object p1, v6

    move-object p2, v7

    .line 764
    .end local v6
    .end local v7
    .restart local p1
    .restart local p2
    :goto_1
    iput-boolean v4, p1, Landroidx/compose/foundation/gestures/ScrollingLogic;->isFlinging:Z

    .line 765
    .end local p1
    nop

    .line 767
    .restart local p1
    iget-wide v3, p2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object v0

    return-object v0

    .line 764
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
    iput-boolean v4, p1, Landroidx/compose/foundation/gestures/ScrollingLogic;->isFlinging:Z

    throw p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getOrientation()Landroidx/compose/foundation/gestures/Orientation;
    .locals 1

    .line 589
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    return-object v0
.end method

.method public final getReverseDirection()Z
    .locals 1

    .line 590
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseDirection:Z

    return v0
.end method

.method public final getScrollableState()Landroidx/compose/foundation/gestures/ScrollableState;
    .locals 1

    .line 586
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    return-object v0
.end method

.method public isFlinging()Z
    .locals 1

    .line 596
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->isFlinging:Z

    return v0
.end method

.method public final isVertical()Z
    .locals 2

    .line 813
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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

    .line 698
    if-eqz p3, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/AbstractScrollableNodeKt;->getShouldBeTriggeredByMouseWheel(Landroidx/compose/foundation/gestures/FlingBehavior;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 699
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 701
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->singleAxisVelocity-AH228Gc(J)J

    move-result-wide v0

    .line 703
    .local v0, "availableVelocity":J
    new-instance v2, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 715
    .local v2, "performFling":Lkotlin/jvm/functions/Function2;
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 716
    .local v3, "overscroll":Landroidx/compose/foundation/OverscrollEffect;
    if-eqz v3, :cond_2

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->getShouldDispatchOverscroll()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 717
    invoke-interface {v3, v0, v1, v2, p4}, Landroidx/compose/foundation/OverscrollEffect;->applyToFling-BMRW4eQ(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_1

    return-object v4

    :cond_1
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 721
    :goto_0
    return-object v4

    .line 719
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

    .line 683
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-interface {v0}, Landroidx/compose/foundation/gestures/ScrollableState;->isScrollInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 684
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    goto :goto_0

    .line 686
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->dispatchRawDelta-MK-Hz9U(J)J

    move-result-wide v0

    .line 683
    :goto_0
    return-wide v0
.end method

.method public final reverseIfNeeded(F)F
    .locals 1
    .param p1, "$this$reverseIfNeeded"

    .line 619
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseDirection:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000

    mul-float/2addr v0, p1

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    return v0
.end method

.method public final reverseIfNeeded-MK-Hz9U(J)J
    .locals 2
    .param p1, "$this$reverseIfNeeded_u2dMK_u2dHz9U"

    .line 621
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseDirection:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000

    invoke-static {p1, p2, v0}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p1

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

    .line 779
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    new-instance v1, Landroidx/compose/foundation/gestures/ScrollingLogic$scroll$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Landroidx/compose/foundation/gestures/ScrollingLogic$scroll$2;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, v1, p3}, Landroidx/compose/foundation/gestures/ScrollableState;->scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 783
    return-object v0
.end method

.method public final setOrientation(Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0
    .param p1, "<set-?>"

    .line 589
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    return-void
.end method

.method public final setReverseDirection(Z)V
    .locals 0
    .param p1, "<set-?>"

    .line 590
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseDirection:Z

    return-void
.end method

.method public final setScrollableState(Landroidx/compose/foundation/gestures/ScrollableState;)V
    .locals 0
    .param p1, "<set-?>"

    .line 586
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    return-void
.end method

.method public shouldScrollImmediately()Z
    .locals 2

    .line 771
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-interface {v0}, Landroidx/compose/foundation/gestures/ScrollableState;->isScrollInProgress()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

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

.method public final singleAxisOffset-MK-Hz9U(J)J
    .locals 8
    .param p1, "$this$singleAxisOffset_u2dMK_u2dHz9U"

    .line 607
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v2, p1

    .end local p1
    .local v2, "$this$singleAxisOffset_u2dMK_u2dHz9U":J
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/geometry/Offset;->copy-dBAh8RU$default(JFFILjava/lang/Object;)J

    move-result-wide p1

    move-wide v0, v2

    .end local v2
    .local v0, "$this$singleAxisOffset_u2dMK_u2dHz9U":J
    goto :goto_0

    .end local v0
    .restart local p1
    :cond_0
    move-wide v0, p1

    .end local p1
    .restart local v0
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/geometry/Offset;->copy-dBAh8RU$default(JFFILjava/lang/Object;)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final toFloat-k-4lQ0M(J)F
    .locals 8
    .param p1, "$this$toFloat_u2dk_u2d4lQ0M"

    .line 609
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    move-wide v0, p1

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 883
    .local v2, "$i$f$getX-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 884
    .local v5, "$i$f$unpackFloat1":I
    const/16 v6, 0x20

    shr-long v6, v3, v6

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 885
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 884
    .end local v6
    .end local v7
    nop

    .line 883
    .end local v3
    .end local v5
    nop

    .end local v0
    .end local v2
    goto :goto_0

    .line 609
    :cond_0
    move-wide v0, p1

    .restart local v0
    const/4 v2, 0x0

    .line 886
    .local v2, "$i$f$getY-impl":I
    move-wide v3, v0

    .restart local v3
    const/4 v5, 0x0

    .line 887
    .local v5, "$i$f$unpackFloat2":I
    const-wide v6, 0xffffffffL

    and-long/2addr v6, v3

    long-to-int v6, v6

    .restart local v6
    const/4 v7, 0x0

    .line 885
    .restart local v7
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 887
    .end local v6
    .end local v7
    nop

    .line 886
    .end local v3
    .end local v5
    nop

    .line 609
    .end local v0
    .end local v2
    :goto_0
    return v6
.end method

.method public final toOffset-tuRUvjQ(F)J
    .locals 16
    .param p1, "$this$toOffset_u2dtuRUvjQ"

    .line 600
    nop

    .line 601
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    move-wide v1, v0

    move-object/from16 v0, p0

    goto :goto_1

    .line 602
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    .local v1, "y$iv":F
    move/from16 v2, p1

    .local v2, "x$iv":F
    const/4 v6, 0x0

    .line 875
    .local v6, "$i$f$Offset":I
    move v7, v1

    .local v7, "val2$iv$iv":F
    move v8, v2

    .local v8, "val1$iv$iv":F
    const/4 v9, 0x0

    .line 876
    .local v9, "$i$f$packFloats":I
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    .line 877
    .local v10, "v1$iv$iv":J
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    .line 878
    .local v12, "v2$iv$iv":J
    shl-long v14, v10, v5

    and-long/2addr v3, v12

    or-long/2addr v3, v14

    .line 875
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v12
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v1

    .end local v1
    .end local v2
    .end local v6
    goto :goto_1

    .line 603
    :cond_2
    const/4 v1, 0x0

    .local v1, "x$iv":F
    move/from16 v2, p1

    .local v2, "y$iv":F
    const/4 v6, 0x0

    .line 879
    .restart local v6
    move v7, v2

    .restart local v7
    move v8, v1

    .restart local v8
    const/4 v9, 0x0

    .line 880
    .restart local v9
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    .line 881
    .restart local v10
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    .line 882
    .restart local v12
    shl-long v14, v10, v5

    and-long/2addr v3, v12

    or-long/2addr v3, v14

    .line 879
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v12
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v3

    move-wide v1, v3

    .line 604
    .end local v1
    .end local v2
    .end local v6
    :goto_1
    return-wide v1
.end method

.method public final update(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/OverscrollEffect;ZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Z
    .locals 2
    .param p1, "scrollableState"
    .param p2, "orientation"
    .param p3, "overscrollEffect"
    .param p4, "reverseDirection"
    .param p5, "flingBehavior"
    .param p6, "nestedScrollDispatcher"

    .line 794
    const/4 v0, 0x0

    .line 795
    .local v0, "resetPointerInputHandling":Z
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 796
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 797
    const/4 v0, 0x1

    .line 799
    :cond_0
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 800
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v1, p2, :cond_1

    .line 801
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 802
    const/4 v0, 0x1

    .line 804
    :cond_1
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseDirection:Z

    if-eq v1, p4, :cond_2

    .line 805
    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseDirection:Z

    .line 806
    const/4 v0, 0x1

    .line 808
    :cond_2
    iput-object p5, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 809
    iput-object p6, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 810
    return v0
.end method
