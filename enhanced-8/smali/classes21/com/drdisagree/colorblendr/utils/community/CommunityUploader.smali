.class public final Lcom/drdisagree/colorblendr/utils/community/CommunityUploader;
.super Ljava/lang/Object;
.source "CommunityUploader.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0086@\u00a2\u0006\u0002\u0010\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/utils/community/CommunityUploader;",
        "",
        "<init>",
        "()V",
        "client",
        "Lokhttp3/OkHttpClient;",
        "_uploading",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "uploading",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUploading",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_submissions",
        "",
        "submissions",
        "getSubmissions",
        "upload",
        "payload",
        "Lorg/json/JSONObject;",
        "turnstileToken",
        "",
        "(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

.field public static final INSTANCE:Lcom/drdisagree/colorblendr/utils/community/CommunityUploader;

.field private static final _submissions:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final _uploading:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final client:Lokhttp3/OkHttpClient;

.field private static final submissions:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final uploading:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/drdisagree/colorblendr/utils/community/CommunityUploader;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/utils/community/CommunityUploader;-><init>()V

    sput-object v0, Lcom/drdisagree/colorblendr/utils/community/CommunityUploader;->INSTANCE:Lcom/drdisagree/colorblendr/utils/community/CommunityUploader;

    .line 18
    sget-object v0, Lcom/drdisagree/colorblendr/utils/community/CommunityHttp;->INSTANCE:Lcom/drdisagree/colorblendr/utils/community/CommunityHttp;

    const-wide/16 v1, 0x2d

    invoke-virtual {v0, v1, v2}, Lcom/drdisagree/colorblendr/utils/community/CommunityHttp;->withCallTimeout(J)Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Lcom/drdisagree/colorblendr/utils/community/CommunityUploader;->client:Lokhttp3/OkHttpClient;

    .line 20
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sput-object v1, Lcom/drdisagree/colorblendr/utils/community/CommunityUploader;->_uploading:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 21
    sget-object v1, Lcom/drdisagree/colorblendr/utils/community/CommunityUploader;->_uploading:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    sput-object v1, Lcom/drdisagree/colorblendr/utils/community/CommunityUploader;->uploading:Lkotlinx/coroutines/flow/StateFlow;

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sput-object v0, Lcom/drdisagree/colorblendr/utils/community/CommunityUploader;->_submissions:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 24
    sget-object v0, Lcom/drdisagree/colorblendr/utils/community/CommunityUploader;->_submissions:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    sput-object v0, Lcom/drdisagree/colorblendr/utils/community/CommunityUploader;->submissions:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getClient$p()Lokhttp3/OkHttpClient;
    .locals 1

    .line 16
    sget-object v0, Lcom/drdisagree/colorblendr/utils/community/CommunityUploader;->client:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public static final synthetic access$get_submissions$p()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    .line 16
    sget-object v0, Lcom/drdisagree/colorblendr/utils/community/CommunityUploader;->_submissions:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$get_uploading$p()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    .line 16
    sget-object v0, Lcom/drdisagree/colorblendr/utils/community/CommunityUploader;->_uploading:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method


.method public final getSubmissions()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 24
    sget-object v0, Lcom/drdisagree/colorblendr/utils/community/CommunityUploader;->submissions:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getUploading()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 21
    sget-object v0, Lcom/drdisagree/colorblendr/utils/community/CommunityUploader;->uploading:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final upload(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "payload"
    .param p2, "turnstileToken"
    .param p3, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 27
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/drdisagree/colorblendr/utils/community/CommunityUploader$upload$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/drdisagree/colorblendr/utils/community/CommunityUploader$upload$2;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 48
    return-object v0
.end method
