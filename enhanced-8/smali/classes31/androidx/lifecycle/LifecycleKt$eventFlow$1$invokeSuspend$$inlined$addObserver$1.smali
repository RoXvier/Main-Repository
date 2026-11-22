.class public final Landroidx/lifecycle/LifecycleKt$eventFlow$1$invokeSuspend$$inlined$addObserver$1;
.super Ljava/lang/Object;
.source "Lifecycle.kt"

.implements Landroidx/lifecycle/LifecycleEventObserver;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/LifecycleKt$eventFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLifecycle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Lifecycle.kt\nandroidx/lifecycle/LifecycleKt$addObserver$observer$1\n+ 2 Lifecycle.kt\nandroidx/lifecycle/LifecycleKt$eventFlow$1\n*L\n1#1,400:1\n367#2,7:401\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/lifecycle/LifecycleKt$addObserver$observer$1",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "onStateChanged",
        "",
        "source",
        "Landroidx/lifecycle/LifecycleOwner;",
        "event",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "lifecycle-common"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field final synthetic $$this$callbackFlow$inlined:Lkotlinx/coroutines/channels/ProducerScope;


.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/LifecycleKt$eventFlow$1$invokeSuspend$$inlined$addObserver$1;->$$this$callbackFlow$inlined:Lkotlinx/coroutines/channels/ProducerScope;

    .line 392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 6
    .param p1, "source"
    .param p2, "event"

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    .local v0, "$this$invokeSuspend_u24lambda_u240":Landroidx/lifecycle/LifecycleObserver;
    move-object v1, p2

    .local v1, "event":Landroidx/lifecycle/Lifecycle$Event;
    const/4 v2, 0x0

    .line 401
    .local v2, "$i$a$-addObserver-LifecycleKt$eventFlow$1$observer$1":I
    iget-object v3, p0, Landroidx/lifecycle/LifecycleKt$eventFlow$1$invokeSuspend$$inlined$addObserver$1;->$$this$callbackFlow$inlined:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-interface {v3, v1}, Lkotlinx/coroutines/channels/ProducerScope;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne v1, v3, :cond_0

    .line 405
    iget-object v3, p0, Landroidx/lifecycle/LifecycleKt$eventFlow$1$invokeSuspend$$inlined$addObserver$1;->$$this$callbackFlow$inlined:Lkotlinx/coroutines/channels/ProducerScope;

    check-cast v3, Lkotlinx/coroutines/channels/SendChannel;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v5}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 407
    :cond_0
    nop

    .line 394
    .end local v0
    .end local v1
    .end local v2
    nop

    .line 395
    return-void
.end method
