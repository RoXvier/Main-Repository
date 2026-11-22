.class public final Lcom/drdisagree/colorblendr/utils/community/CommunityReporter;
.super Ljava/lang/Object;
.source "CommunityReporter.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0086@\u00a2\u0006\u0002\u0010\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/utils/community/CommunityReporter;",
        "",
        "<init>",
        "()V",
        "client",
        "Lokhttp3/OkHttpClient;",
        "report",
        "",
        "themeId",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lcom/drdisagree/colorblendr/utils/community/CommunityReporter;

.field private static final client:Lokhttp3/OkHttpClient;


.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/drdisagree/colorblendr/utils/community/CommunityReporter;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/utils/community/CommunityReporter;-><init>()V

    sput-object v0, Lcom/drdisagree/colorblendr/utils/community/CommunityReporter;->INSTANCE:Lcom/drdisagree/colorblendr/utils/community/CommunityReporter;

    .line 15
    sget-object v0, Lcom/drdisagree/colorblendr/utils/community/CommunityHttp;->INSTANCE:Lcom/drdisagree/colorblendr/utils/community/CommunityHttp;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Lcom/drdisagree/colorblendr/utils/community/CommunityHttp;->withCallTimeout(J)Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Lcom/drdisagree/colorblendr/utils/community/CommunityReporter;->client:Lokhttp3/OkHttpClient;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getClient$p()Lokhttp3/OkHttpClient;
    .locals 1

    .line 13
    sget-object v0, Lcom/drdisagree/colorblendr/utils/community/CommunityReporter;->client:Lokhttp3/OkHttpClient;

    return-object v0
.end method


.method public final report(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "themeId"
    .param p2, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 17
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/drdisagree/colorblendr/utils/community/CommunityReporter$report$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/drdisagree/colorblendr/utils/community/CommunityReporter$report$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 31
    return-object v0
.end method
