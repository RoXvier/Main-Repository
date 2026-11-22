.class final Landroidx/compose/foundation/gestures/DefaultScrollable2DState;
.super Ljava/lang/Object;
.source "Scrollable2DState.kt"

.implements Landroidx/compose/foundation/gestures/Scrollable2DState;


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J?\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\'\u0010\u0014\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0015\u00a2\u0006\u0002\u0008\u0018H\u0096@\u00a2\u0006\u0002\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\"\u0010#R\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/DefaultScrollable2DState;",
        "Landroidx/compose/foundation/gestures/Scrollable2DState;",
        "onDelta",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/geometry/Offset;",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getOnDelta",
        "()Lkotlin/jvm/functions/Function1;",
        "scrollScope",
        "Landroidx/compose/foundation/gestures/Scroll2DScope;",
        "scrollMutex",
        "Landroidx/compose/foundation/MutatorMutex;",
        "isScrollingState",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "scroll",
        "",
        "scrollPriority",
        "Landroidx/compose/foundation/MutatePriority;",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dispatchRawDelta",
        "delta",
        "dispatchRawDelta-MK-Hz9U",
        "(J)J",
        "isScrollInProgress",
        "()Z",
        "canScroll",
        "offset",
        "canScroll-k-4lQ0M",
        "(J)Z",
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


.field private final isScrollingState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final onDelta:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field

.field private final scrollMutex:Landroidx/compose/foundation/MutatorMutex;

.field private final scrollScope:Landroidx/compose/foundation/gestures/Scroll2DScope;


.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1, "onDelta"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;)V"
        }
    .end annotation

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultScrollable2DState;->onDelta:Lkotlin/jvm/functions/Function1;

    .line 131
    new-instance v0, Landroidx/compose/foundation/gestures/DefaultScrollable2DState$scrollScope$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/DefaultScrollable2DState$scrollScope$1;-><init>(Landroidx/compose/foundation/gestures/DefaultScrollable2DState;)V

    check-cast v0, Landroidx/compose/foundation/gestures/Scroll2DScope;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/DefaultScrollable2DState;->scrollScope:Landroidx/compose/foundation/gestures/Scroll2DScope;

    .line 138
    new-instance v0, Landroidx/compose/foundation/MutatorMutex;

    invoke-direct {v0}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/DefaultScrollable2DState;->scrollMutex:Landroidx/compose/foundation/MutatorMutex;

    .line 140
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/DefaultScrollable2DState;->isScrollingState:Landroidx/compose/runtime/MutableState;

    .line 128
    return-void
.end method

.method public static final synthetic access$getScrollMutex$p(Landroidx/compose/foundation/gestures/DefaultScrollable2DState;)Landroidx/compose/foundation/MutatorMutex;
    .locals 1
    .param p0, "$this"

    .line 128
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultScrollable2DState;->scrollMutex:Landroidx/compose/foundation/MutatorMutex;

    return-object v0
.end method

.method public static final synthetic access$getScrollScope$p(Landroidx/compose/foundation/gestures/DefaultScrollable2DState;)Landroidx/compose/foundation/gestures/Scroll2DScope;
    .locals 1
    .param p0, "$this"

    .line 128
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultScrollable2DState;->scrollScope:Landroidx/compose/foundation/gestures/Scroll2DScope;

    return-object v0
.end method

.method public static final synthetic access$isScrollingState$p(Landroidx/compose/foundation/gestures/DefaultScrollable2DState;)Landroidx/compose/runtime/MutableState;
    .locals 1
    .param p0, "$this"

    .line 128
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultScrollable2DState;->isScrollingState:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method


.method public canScroll-k-4lQ0M(J)Z
    .locals 1
    .param p1, "offset"

    .line 163
    const/4 v0, 0x1

    return v0
.end method

.method public dispatchRawDelta-MK-Hz9U(J)J
    .locals 2
    .param p1, "delta"

    .line 157
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultScrollable2DState;->onDelta:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getOnDelta()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultScrollable2DState;->onDelta:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public isScrollInProgress()Z
    .locals 1

    .line 161
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultScrollable2DState;->isScrollingState:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "scrollPriority"
    .param p2, "block"
    .param p3, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/gestures/Scroll2DScope;",
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

    .line 145
    new-instance v0, Landroidx/compose/foundation/gestures/DefaultScrollable2DState$scroll$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/foundation/gestures/DefaultScrollable2DState$scroll$2;-><init>(Landroidx/compose/foundation/gestures/DefaultScrollable2DState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 154
    return-object v0
.end method
