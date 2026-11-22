.class public final Lcoil3/request/LifecycleRequestDelegate;
.super Ljava/lang/Object;
.source "RequestDelegate.android.kt"

.implements Lcoil3/request/RequestDelegate;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0016J\u000e\u0010\u000b\u001a\u00020\nH\u0096@\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\r\u001a\u00020\nH\u0016J\u0008\u0010\u000e\u001a\u00020\nH\u0016J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcoil3/request/LifecycleRequestDelegate;",
        "Lcoil3/request/RequestDelegate;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "job",
        "Lkotlinx/coroutines/Job;",
        "<init>",
        "(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/Job;)V",
        "start",
        "",
        "awaitStarted",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "complete",
        "dispose",
        "onDestroy",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "io.coil-kt.coil3_coil-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


.field private final job:Lkotlinx/coroutines/Job;

.field private final lifecycle:Landroidx/lifecycle/Lifecycle;


.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/Job;)V
    .locals 0
    .param p1, "lifecycle"
    .param p2, "job"

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcoil3/request/LifecycleRequestDelegate;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 18
    iput-object p2, p0, Lcoil3/request/LifecycleRequestDelegate;->job:Lkotlinx/coroutines/Job;

    .line 16
    return-void
.end method


.method public awaitStarted(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcoil3/request/LifecycleRequestDelegate;->lifecycle:Landroidx/lifecycle/Lifecycle;

    invoke-static {v0, p1}, Lcoil3/util/LifecyclesKt;->awaitStarted(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    return-object v0
.end method

.method public complete()V
    .locals 2

    .line 30
    iget-object v0, p0, Lcoil3/request/LifecycleRequestDelegate;->lifecycle:Landroidx/lifecycle/Lifecycle;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 31
    return-void
.end method

.method public dispose()V
    .locals 3

    .line 34
    iget-object v0, p0, Lcoil3/request/LifecycleRequestDelegate;->job:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 35
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1, "owner"

    .line 37
    invoke-virtual {p0}, Lcoil3/request/LifecycleRequestDelegate;->dispose()V

    return-void
.end method

.method public start()V
    .locals 2

    .line 22
    iget-object v0, p0, Lcoil3/request/LifecycleRequestDelegate;->lifecycle:Landroidx/lifecycle/Lifecycle;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 23
    return-void
.end method
