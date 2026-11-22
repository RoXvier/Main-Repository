.class public final Lcom/drdisagree/colorblendr/provider/RootConnectionProvider;
.super Ljava/lang/Object;
.source "RootConnectionProvider.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drdisagree/colorblendr/provider/RootConnectionProvider$Builder;,
        Lcom/drdisagree/colorblendr/provider/RootConnectionProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0002\u0010\u0011B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0008\u001a\u00020\tH\u0082@\u00a2\u0006\u0002\u0010\nJ\u0016\u0010\u000b\u001a\u00020\u00062\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005J\u0016\u0010\r\u001a\u00020\u00062\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005J\u0008\u0010\u000e\u001a\u00020\u0006H\u0002J\u0008\u0010\u000f\u001a\u00020\u0006H\u0002R\u0016\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/provider/RootConnectionProvider;",
        "",
        "<init>",
        "()V",
        "onSuccess",
        "Lkotlin/Function0;",
        "",
        "onFailure",
        "connectService",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setOnSuccess",
        "callback",
        "setOnFailure",
        "handleSuccess",
        "handleFailure",
        "Companion",
        "Builder",
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


.field public static final $stable:I

.field public static final Companion:Lcom/drdisagree/colorblendr/provider/RootConnectionProvider$Companion;

.field private static final TAG:Ljava/lang/String;

.field private static final binding:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final connection:Lcom/drdisagree/colorblendr/provider/RootConnectionProvider$Companion$connection$1;

.field private static volatile isServiceConnected:Z

.field private static volatile mServiceConnectionTimer:Ljava/util/concurrent/CountDownLatch;

.field private static volatile serviceProvider:Lcom/drdisagree/colorblendr/service/IRootConnection;


.field private onFailure:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onSuccess:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/drdisagree/colorblendr/provider/RootConnectionProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/drdisagree/colorblendr/provider/RootConnectionProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/drdisagree/colorblendr/provider/RootConnectionProvider;->Companion:Lcom/drdisagree/colorblendr/provider/RootConnectionProvider$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/drdisagree/colorblendr/provider/RootConnectionProvider;->$stable:I

    .line 76
    const-string v0, "RootConnectionProvider"

    sput-object v0, Lcom/drdisagree/colorblendr/provider/RootConnectionProvider;->TAG:Ljava/lang/String;

    .line 84
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lcom/drdisagree/colorblendr/provider/RootConnectionProvider;->mServiceConnectionTimer:Ljava/util/concurrent/CountDownLatch;

    .line 86
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/drdisagree/colorblendr/provider/RootConnectionProvider;->binding:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    new-instance v0, Lcom/drdisagree/colorblendr/provider/RootConnectionProvider$Companion$connection$1;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/provider/RootConnectionProvider$Companion$connection$1;-><init>()V

    sput-object v0, Lcom/drdisagree/colorblendr/provider/RootConnectionProvider;->connection:Lcom/drdisagree/colorblendr/provider/RootConnectionProvider$Companion$connection$1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/drdisagree/colorblendr/provider/RootConnectionProvider;-><init>()V

    return-void
.end method

.method public static final synthetic access$connectService(Lcom/drdisagree/colorblendr/provider/RootConnectionProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"
    .param p1, "$completion"

    .line 25
    invoke-direct {p0, p1}, Lcom/drdisagree/colorblendr/provider/RootConnectionProvider;->connectService(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getBinding$cp()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 25
    sget-object v0, Lcom/drdisagree/colorblendr/provider/RootConnectionProvider;->binding:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static final synthetic access$getConnection$cp()Lcom/drdisagree/colorblendr/provider/RootConnectionProvider$Companion$connection$1;
    .locals 1

    .line 25
    sget-object v0, Lcom/drdisagree/colorblendr/provider/RootConnectionProvider;->connection:Lcom/drdisagree/colorblendr/provider/RootConnectionProvider$Companion$connection$1;

    return-object v0
.end method

.method public static final synthetic access$getMServiceConnectionTimer$cp()Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .line 25
    sget-object v0, Lcom/drdisagree/colorblendr/provider/RootConnectionProvider;->mServiceConnectionTimer:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method public static final synthetic access$getOnFailure$p(Lcom/drdisagree/colorblendr/provider/RootConnectionProvider;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .param p0, "$this"

    .line 25
    iget-object v0, p0, Lcom/drdisagree/colorblendr/provider/RootConnectionProvider;->onFailure:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public static final synthetic access$getOnSuccess$p(Lcom/drdisagree/colorblendr/provider/RootConnectionProvider;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .param p0, "$this"

    .line 25
    iget-object v0, p0, Lcom/drdisagree/colorblendr/provider/RootConnectionProvider;->onSuccess:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public static final synthetic access$getServiceProvider$cp()Lcom/drdisagree/colorblendr/service/IRootConnection;
    .locals 1

    .line 25
    sget-object v0, Lcom/drdisagree/colorblendr/provider/RootConnectionProvider;->serviceProvider:Lcom/drdisagree/colorblendr/service/IRootConnection;

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lcom/drdisagree/colorblendr/provider/RootConnectionProvider;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$handleFailure(Lcom/drdisagree/colorblendr/provider/RootConnectionProvider;)V
    .locals 0
    .param p0, "$this"

    .line 25
    invoke-direct {p0}, Lcom/drdisagree/colorblendr/provider/RootConnectionProvider;->handleFailure()V

    return-void
.end method

.method public static final synthetic access$handleSuccess(Lcom/drdisagree/colorblendr/provider/RootConnectionProvider;)V
    .locals 0
    .param p0, "$this"

    .line 25
    invoke-direct {p0}, Lcom/drdisagree/colorblendr/provider/RootConnectionProvider;->handleSuccess()V

    return-void
.end method

.method public static final synthetic access$isServiceConnected$cp()Z
    .locals 1

    .line 25
    sget-boolean v0, Lcom/drdisagree/colorblendr/provider/RootConnectionProvider;->isServiceConnected:Z

    return v0
.end method

.method public static final synthetic access$setMServiceConnectionTimer$cp(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .param p0, "<set-?>"

    .line 25
    sput-object p0, Lcom/drdisagree/colorblendr/provider/RootConnectionProvider;->mServiceConnectionTimer:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static final synthetic access$setServiceConnected$cp(Z)V
    .locals 0
    .param p0, "<set-?>"

    .line 25
    sput-boolean p0, Lcom/drdisagree/colorblendr/provider/RootConnectionProvider;->isServiceConnected:Z

    return-void
.end method

.method public static final synthetic access$setServiceProvider$cp(Lcom/drdisagree/colorblendr/service/IRootConnection;)V
    .locals 0
    .param p0, "<set-?>"

    .line 25
    sput-object p0, Lcom/drdisagree/colorblendr/provider/RootConnectionProvider;->serviceProvider:Lcom/drdisagree/colorblendr/service/IRootConnection;

    return-void
.end method

.method private final connectService(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 31
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/drdisagree/colorblendr/provider/RootConnectionProvider$connectService$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/drdisagree/colorblendr/provider/RootConnectionProvider$connectService$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final handleFailure()V
    .locals 7

    .line 62
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/drdisagree/colorblendr/provider/RootConnectionProvider$handleFailure$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/drdisagree/colorblendr/provider/RootConnectionProvider$handleFailure$1;-><init>(Lcom/drdisagree/colorblendr/provider/RootConnectionProvider;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 73
    return-void
.end method

.method private final handleSuccess()V
    .locals 7

    .line 56
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/drdisagree/colorblendr/provider/RootConnectionProvider$handleSuccess$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/drdisagree/colorblendr/provider/RootConnectionProvider$handleSuccess$1;-><init>(Lcom/drdisagree/colorblendr/provider/RootConnectionProvider;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 59
    return-void
.end method


.method public final setOnFailure(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1, "callback"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lcom/drdisagree/colorblendr/provider/RootConnectionProvider;->onFailure:Lkotlin/jvm/functions/Function0;

    .line 53
    return-void
.end method

.method public final setOnSuccess(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1, "callback"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lcom/drdisagree/colorblendr/provider/RootConnectionProvider;->onSuccess:Lkotlin/jvm/functions/Function0;

    .line 49
    return-void
.end method
