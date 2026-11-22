.class public final Lcom/drdisagree/colorblendr/provider/RootConnectionProvider$Companion;
.super Ljava/lang/Object;
.source "RootConnectionProvider.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drdisagree/colorblendr/provider/RootConnectionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000?\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u000f\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\u0006\u0010\u0013\u001a\u00020\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u0011\u0010\u0015\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/provider/RootConnectionProvider$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "serviceProvider",
        "Lcom/drdisagree/colorblendr/service/IRootConnection;",
        "isServiceConnected",
        "",
        "mServiceConnectionTimer",
        "Ljava/util/concurrent/CountDownLatch;",
        "binding",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "connection",
        "com/drdisagree/colorblendr/provider/RootConnectionProvider$Companion$connection$1",
        "Lcom/drdisagree/colorblendr/provider/RootConnectionProvider$Companion$connection$1;",
        "bindServiceConnection",
        "",
        "builder",
        "Lcom/drdisagree/colorblendr/provider/RootConnectionProvider$Builder;",
        "isNotConnected",
        "()Z",
        "getServiceProvider",
        "getGetServiceProvider",
        "()Lcom/drdisagree/colorblendr/service/IRootConnection;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


.method private constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/drdisagree/colorblendr/provider/RootConnectionProvider$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$bindServiceConnection(Lcom/drdisagree/colorblendr/provider/RootConnectionProvider$Companion;)V
    .locals 0
    .param p0, "$this"

    .line 75
    invoke-direct {p0}, Lcom/drdisagree/colorblendr/provider/RootConnectionProvider$Companion;->bindServiceConnection()V

    return-void
.end method

.method private final bindServiceConnection()V
    .locals 7

    .line 119
    invoke-static {}, Lcom/drdisagree/colorblendr/provider/RootConnectionProvider;->access$isServiceConnected$cp()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/drdisagree/colorblendr/provider/RootConnectionProvider;->access$getBinding$cp()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/drdisagree/colorblendr/provider/RootConnectionProvider$Companion$bindServiceConnection$1;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/drdisagree/colorblendr/provider/RootConnectionProvider$Companion$bindServiceConnection$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 124
    return-void

    .line 119
    :cond_1
    :goto_0
    return-void
.end method


.method public final builder()Lcom/drdisagree/colorblendr/provider/RootConnectionProvider$Builder;
    .locals 1

    .line 127
    new-instance v0, Lcom/drdisagree/colorblendr/provider/RootConnectionProvider$Builder;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/provider/RootConnectionProvider$Builder;-><init>()V

    return-object v0
.end method

.method public final getGetServiceProvider()Lcom/drdisagree/colorblendr/service/IRootConnection;
    .locals 1

    .line 134
    invoke-static {}, Lcom/drdisagree/colorblendr/provider/RootConnectionProvider;->access$getServiceProvider$cp()Lcom/drdisagree/colorblendr/service/IRootConnection;

    move-result-object v0

    return-object v0
.end method

.method public final isNotConnected()Z
    .locals 1

    .line 131
    invoke-static {}, Lcom/drdisagree/colorblendr/provider/RootConnectionProvider;->access$isServiceConnected$cp()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
