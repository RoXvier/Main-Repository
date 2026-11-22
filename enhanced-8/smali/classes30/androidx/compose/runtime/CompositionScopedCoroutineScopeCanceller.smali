.class public final Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
.super Ljava/lang/Object;
.source "Effects.kt"

.implements Landroidx/compose/runtime/RememberObserver;


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\tH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;",
        "Landroidx/compose/runtime/RememberObserver;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "getCoroutineScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "onRemembered",
        "",
        "onForgotten",
        "onAbandoned",
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


.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0
    .param p1, "coroutineScope"

    .line 681
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 682
    iput-object p1, p0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


.method public final getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 682
    iget-object v0, p0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public onAbandoned()V
    .locals 2

    .line 698
    iget-object v0, p0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 699
    .local v0, "coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    instance-of v1, v0, Landroidx/compose/runtime/RememberedCoroutineScope;

    if-eqz v1, :cond_0

    .line 700
    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/RememberedCoroutineScope;

    invoke-virtual {v1}, Landroidx/compose/runtime/RememberedCoroutineScope;->cancelIfCreated()V

    goto :goto_0

    .line 702
    :cond_0
    new-instance v1, Landroidx/compose/runtime/ExitedCompositionCancellationException;

    invoke-direct {v1}, Landroidx/compose/runtime/ExitedCompositionCancellationException;-><init>()V

    check-cast v1, Ljava/util/concurrent/CancellationException;

    invoke-static {v0, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 704
    :goto_0
    return-void
.end method

.method public onForgotten()V
    .locals 2

    .line 689
    iget-object v0, p0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 690
    .local v0, "coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    instance-of v1, v0, Landroidx/compose/runtime/RememberedCoroutineScope;

    if-eqz v1, :cond_0

    .line 691
    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/RememberedCoroutineScope;

    invoke-virtual {v1}, Landroidx/compose/runtime/RememberedCoroutineScope;->cancelIfCreated()V

    goto :goto_0

    .line 693
    :cond_0
    new-instance v1, Landroidx/compose/runtime/ExitedCompositionCancellationException;

    invoke-direct {v1}, Landroidx/compose/runtime/ExitedCompositionCancellationException;-><init>()V

    check-cast v1, Ljava/util/concurrent/CancellationException;

    invoke-static {v0, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 695
    :goto_0
    return-void
.end method

.method public onRemembered()V
    .locals 0

    .line 686
    return-void
.end method
