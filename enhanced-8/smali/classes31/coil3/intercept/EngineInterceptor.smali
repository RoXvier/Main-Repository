.class public final Lcoil3/intercept/EngineInterceptor;
.super Ljava/lang/Object;
.source "EngineInterceptor.kt"

.implements Lcoil3/intercept/Interceptor;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/intercept/EngineInterceptor$Companion;,
        Lcoil3/intercept/EngineInterceptor$ExecuteResult;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEngineInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EngineInterceptor.kt\ncoil3/intercept/EngineInterceptor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,272:1\n1#2:273\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 (2\u00020\u0001:\u0002\'(B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0002\u0010\u0012J.\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0082@\u00a2\u0006\u0002\u0010\u001dJ6\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0082@\u00a2\u0006\u0002\u0010\"J>\u0010#\u001a\u00020\u00142\u0006\u0010$\u001a\u00020%2\u0006\u0010 \u001a\u00020!2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0082@\u00a2\u0006\u0002\u0010&R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcoil3/intercept/EngineInterceptor;",
        "Lcoil3/intercept/Interceptor;",
        "imageLoader",
        "Lcoil3/ImageLoader;",
        "systemCallbacks",
        "Lcoil3/util/SystemCallbacks;",
        "requestService",
        "Lcoil3/request/RequestService;",
        "logger",
        "Lcoil3/util/Logger;",
        "<init>",
        "(Lcoil3/ImageLoader;Lcoil3/util/SystemCallbacks;Lcoil3/request/RequestService;Lcoil3/util/Logger;)V",
        "memoryCacheService",
        "Lcoil3/memory/MemoryCacheService;",
        "intercept",
        "Lcoil3/request/ImageResult;",
        "chain",
        "Lcoil3/intercept/Interceptor$Chain;",
        "(Lcoil3/intercept/Interceptor$Chain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "execute",
        "Lcoil3/intercept/EngineInterceptor$ExecuteResult;",
        "request",
        "Lcoil3/request/ImageRequest;",
        "mappedData",
        "",
        "options",
        "Lcoil3/request/Options;",
        "eventListener",
        "Lcoil3/EventListener;",
        "(Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetch",
        "Lcoil3/fetch/FetchResult;",
        "components",
        "Lcoil3/ComponentRegistry;",
        "(Lcoil3/ComponentRegistry;Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "decode",
        "fetchResult",
        "Lcoil3/fetch/SourceFetchResult;",
        "(Lcoil3/fetch/SourceFetchResult;Lcoil3/ComponentRegistry;Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ExecuteResult",
        "Companion",
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


.field public static final Companion:Lcoil3/intercept/EngineInterceptor$Companion;

.field public static final TAG:Ljava/lang/String; = "EngineInterceptor"


.field private final imageLoader:Lcoil3/ImageLoader;

.field private final logger:Lcoil3/util/Logger;

.field private final memoryCacheService:Lcoil3/memory/MemoryCacheService;

.field private final requestService:Lcoil3/request/RequestService;

.field private final systemCallbacks:Lcoil3/util/SystemCallbacks;


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil3/intercept/EngineInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil3/intercept/EngineInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil3/intercept/EngineInterceptor;->Companion:Lcoil3/intercept/EngineInterceptor$Companion;

    return-void
.end method

.method public constructor <init>(Lcoil3/ImageLoader;Lcoil3/util/SystemCallbacks;Lcoil3/request/RequestService;Lcoil3/util/Logger;)V
    .locals 4
    .param p1, "imageLoader"
    .param p2, "systemCallbacks"
    .param p3, "requestService"
    .param p4, "logger"

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcoil3/intercept/EngineInterceptor;->imageLoader:Lcoil3/ImageLoader;

    .line 45
    iput-object p2, p0, Lcoil3/intercept/EngineInterceptor;->systemCallbacks:Lcoil3/util/SystemCallbacks;

    .line 46
    iput-object p3, p0, Lcoil3/intercept/EngineInterceptor;->requestService:Lcoil3/request/RequestService;

    .line 47
    iput-object p4, p0, Lcoil3/intercept/EngineInterceptor;->logger:Lcoil3/util/Logger;

    .line 49
    new-instance v0, Lcoil3/memory/MemoryCacheService;

    iget-object v1, p0, Lcoil3/intercept/EngineInterceptor;->imageLoader:Lcoil3/ImageLoader;

    iget-object v2, p0, Lcoil3/intercept/EngineInterceptor;->requestService:Lcoil3/request/RequestService;

    iget-object v3, p0, Lcoil3/intercept/EngineInterceptor;->logger:Lcoil3/util/Logger;

    invoke-direct {v0, v1, v2, v3}, Lcoil3/memory/MemoryCacheService;-><init>(Lcoil3/ImageLoader;Lcoil3/request/RequestService;Lcoil3/util/Logger;)V

    iput-object v0, p0, Lcoil3/intercept/EngineInterceptor;->memoryCacheService:Lcoil3/memory/MemoryCacheService;

    .line 43
    return-void
.end method

.method public static final synthetic access$decode(Lcoil3/intercept/EngineInterceptor;Lcoil3/fetch/SourceFetchResult;Lcoil3/ComponentRegistry;Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"
    .param p1, "fetchResult"
    .param p2, "components"
    .param p3, "request"
    .param p4, "mappedData"
    .param p5, "options"
    .param p6, "eventListener"
    .param p7, "$completion"

    .line 43
    invoke-direct/range {p0 .. p7}, Lcoil3/intercept/EngineInterceptor;->decode(Lcoil3/fetch/SourceFetchResult;Lcoil3/ComponentRegistry;Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$execute(Lcoil3/intercept/EngineInterceptor;Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"
    .param p1, "request"
    .param p2, "mappedData"
    .param p3, "options"
    .param p4, "eventListener"
    .param p5, "$completion"

    .line 43
    invoke-direct/range {p0 .. p5}, Lcoil3/intercept/EngineInterceptor;->execute(Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$fetch(Lcoil3/intercept/EngineInterceptor;Lcoil3/ComponentRegistry;Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"
    .param p1, "components"
    .param p2, "request"
    .param p3, "mappedData"
    .param p4, "options"
    .param p5, "eventListener"
    .param p6, "$completion"

    .line 43
    invoke-direct/range {p0 .. p6}, Lcoil3/intercept/EngineInterceptor;->fetch(Lcoil3/ComponentRegistry;Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getMemoryCacheService$p(Lcoil3/intercept/EngineInterceptor;)Lcoil3/memory/MemoryCacheService;
    .locals 1
    .param p0, "$this"

    .line 43
    iget-object v0, p0, Lcoil3/intercept/EngineInterceptor;->memoryCacheService:Lcoil3/memory/MemoryCacheService;

    return-object v0
.end method

.method public static final synthetic access$getSystemCallbacks$p(Lcoil3/intercept/EngineInterceptor;)Lcoil3/util/SystemCallbacks;
    .locals 1
    .param p0, "$this"

    .line 43
    iget-object v0, p0, Lcoil3/intercept/EngineInterceptor;->systemCallbacks:Lcoil3/util/SystemCallbacks;

    return-object v0
.end method

.method private final decode(Lcoil3/fetch/SourceFetchResult;Lcoil3/ComponentRegistry;Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .param p1, "fetchResult"
    .param p2, "components"
    .param p3, "request"
    .param p4, "mappedData"
    .param p5, "options"
    .param p6, "eventListener"
    .param p7, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/fetch/SourceFetchResult;",
            "Lcoil3/ComponentRegistry;",
            "Lcoil3/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcoil3/request/Options;",
            "Lcoil3/EventListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/intercept/EngineInterceptor$ExecuteResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p7

    instance-of v1, v0, Lcoil3/intercept/EngineInterceptor$decode$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcoil3/intercept/EngineInterceptor$decode$1;

    iget v2, v1, Lcoil3/intercept/EngineInterceptor$decode$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Lcoil3/intercept/EngineInterceptor$decode$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lcoil3/intercept/EngineInterceptor$decode$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcoil3/intercept/EngineInterceptor$decode$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcoil3/intercept/EngineInterceptor$decode$1;-><init>(Lcoil3/intercept/EngineInterceptor;Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v1, Lcoil3/intercept/EngineInterceptor$decode$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 186
    iget v5, v1, Lcoil3/intercept/EngineInterceptor$decode$1;->label:I

    packed-switch v5, :pswitch_data_0

    .end local v1
    .end local v3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v1
    .restart local v3
    :pswitch_0
    iget v5, v1, Lcoil3/intercept/EngineInterceptor$decode$1;->I$0:I

    .local v5, "searchIndex":I
    iget-object v6, v1, Lcoil3/intercept/EngineInterceptor$decode$1;->L$7:Ljava/lang/Object;

    check-cast v6, Lcoil3/decode/Decoder;

    .local v6, "decoder":Lcoil3/decode/Decoder;
    iget-object v7, v1, Lcoil3/intercept/EngineInterceptor$decode$1;->L$6:Ljava/lang/Object;

    check-cast v7, Lkotlin/Pair;

    .local v7, "pair":Lkotlin/Pair;
    const/4 v8, 0x0

    .local v8, "decodeResult":Lcoil3/decode/DecodeResult;
    iget-object v9, v1, Lcoil3/intercept/EngineInterceptor$decode$1;->L$5:Ljava/lang/Object;

    check-cast v9, Lcoil3/EventListener;

    .end local p6
    .local v9, "eventListener":Lcoil3/EventListener;
    iget-object v10, v1, Lcoil3/intercept/EngineInterceptor$decode$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lcoil3/request/Options;

    .end local p5
    .local v10, "options":Lcoil3/request/Options;
    iget-object v11, v1, Lcoil3/intercept/EngineInterceptor$decode$1;->L$3:Ljava/lang/Object;

    .end local p4
    .local v11, "mappedData":Ljava/lang/Object;
    iget-object v12, v1, Lcoil3/intercept/EngineInterceptor$decode$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lcoil3/request/ImageRequest;

    .end local p3
    .local v12, "request":Lcoil3/request/ImageRequest;
    iget-object v13, v1, Lcoil3/intercept/EngineInterceptor$decode$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lcoil3/ComponentRegistry;

    .end local p2
    .local v13, "components":Lcoil3/ComponentRegistry;
    iget-object v14, v1, Lcoil3/intercept/EngineInterceptor$decode$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcoil3/fetch/SourceFetchResult;

    .end local p1
    .local v14, "fetchResult":Lcoil3/fetch/SourceFetchResult;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v11

    move-object v11, v4

    move-object v4, v15

    move-object v15, v8

    move-object v8, v0

    move-object v0, v14

    move-object v14, v6

    move-object v6, v9

    move-object v9, v1

    move-object v1, v13

    move v13, v5

    move-object v5, v10

    move-object v10, v3

    goto/16 :goto_2

    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .restart local p1
    .restart local p2
    .restart local p3
    .restart local p4
    .restart local p5
    .restart local p6
    :pswitch_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 194
    const/4 v5, 0x0

    .line 195
    .local v5, "decodeResult":Lcoil3/decode/DecodeResult;
    const/4 v6, 0x0

    move-object v7, v0

    move-object v8, v1

    move-object v9, v3

    move-object v10, v4

    move-object v12, v5

    move v11, v6

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 196
    .end local p0
    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .end local p7
    .local v0, "fetchResult":Lcoil3/fetch/SourceFetchResult;
    .local v1, "components":Lcoil3/ComponentRegistry;
    .local v2, "this":Lcoil3/intercept/EngineInterceptor;
    .local v3, "request":Lcoil3/request/ImageRequest;
    .local v4, "mappedData":Ljava/lang/Object;
    .local v5, "options":Lcoil3/request/Options;
    .local v6, "eventListener":Lcoil3/EventListener;
    .local v7, "$completion":Lkotlin/coroutines/Continuation;
    .local v8, "$continuation":Lkotlin/coroutines/Continuation;
    .local v9, "$result":Ljava/lang/Object;
    .local v11, "searchIndex":I
    .local v12, "decodeResult":Lcoil3/decode/DecodeResult;
    :goto_1
    nop

    .line 197
    iget-object v13, v2, Lcoil3/intercept/EngineInterceptor;->imageLoader:Lcoil3/ImageLoader;

    invoke-virtual {v1, v0, v5, v13, v11}, Lcoil3/ComponentRegistry;->newDecoder(Lcoil3/fetch/SourceFetchResult;Lcoil3/request/Options;Lcoil3/ImageLoader;I)Lkotlin/Pair;

    move-result-object v13

    .line 198
    .local v13, "pair":Lkotlin/Pair;
    if-eqz v13, :cond_5

    .line 199
    invoke-virtual {v13}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcoil3/decode/Decoder;

    .line 200
    .local v14, "decoder":Lcoil3/decode/Decoder;
    invoke-virtual {v13}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    move-object/from16 p0, v2

    .end local v2
    .restart local p0
    const/4 v2, 0x1

    add-int/lit8 v11, v15, 0x1

    .line 202
    invoke-virtual {v6, v3, v14, v5}, Lcoil3/EventListener;->decodeStart(Lcoil3/request/ImageRequest;Lcoil3/decode/Decoder;Lcoil3/request/Options;)V

    .line 203
    iput-object v0, v8, Lcoil3/intercept/EngineInterceptor$decode$1;->L$0:Ljava/lang/Object;

    iput-object v1, v8, Lcoil3/intercept/EngineInterceptor$decode$1;->L$1:Ljava/lang/Object;

    iput-object v3, v8, Lcoil3/intercept/EngineInterceptor$decode$1;->L$2:Ljava/lang/Object;

    iput-object v4, v8, Lcoil3/intercept/EngineInterceptor$decode$1;->L$3:Ljava/lang/Object;

    iput-object v5, v8, Lcoil3/intercept/EngineInterceptor$decode$1;->L$4:Ljava/lang/Object;

    iput-object v6, v8, Lcoil3/intercept/EngineInterceptor$decode$1;->L$5:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v8, Lcoil3/intercept/EngineInterceptor$decode$1;->L$6:Ljava/lang/Object;

    iput-object v14, v8, Lcoil3/intercept/EngineInterceptor$decode$1;->L$7:Ljava/lang/Object;

    iput v11, v8, Lcoil3/intercept/EngineInterceptor$decode$1;->I$0:I

    iput v2, v8, Lcoil3/intercept/EngineInterceptor$decode$1;->label:I

    invoke-interface {v14, v8}, Lcoil3/decode/Decoder;->decode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_1

    .line 186
    return-object v10

    .line 203
    :cond_1
    move-object v15, v8

    move-object v8, v7

    move-object v7, v13

    move v13, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v15

    move-object v15, v12

    move-object v12, v3

    move-object v3, v2

    move-object/from16 v2, p0

    .line 186
    .end local v3
    .end local v11
    .end local p0
    .restart local v2
    .local v7, "pair":Lkotlin/Pair;
    .local v8, "$completion":Lkotlin/coroutines/Continuation;
    .local v9, "$continuation":Lkotlin/coroutines/Continuation;
    .local v10, "$result":Ljava/lang/Object;
    .local v12, "request":Lcoil3/request/ImageRequest;
    .local v13, "searchIndex":I
    .local v15, "decodeResult":Lcoil3/decode/DecodeResult;
    :goto_2
    check-cast v3, Lcoil3/decode/DecodeResult;

    .line 204
    .local v3, "result":Lcoil3/decode/DecodeResult;
    invoke-virtual {v6, v12, v14, v5, v3}, Lcoil3/EventListener;->decodeEnd(Lcoil3/request/ImageRequest;Lcoil3/decode/Decoder;Lcoil3/request/Options;Lcoil3/decode/DecodeResult;)V

    .line 206
    if-eqz v3, :cond_4

    .line 207
    move-object v11, v3

    .line 208
    .end local v15
    .local v11, "decodeResult":Lcoil3/decode/DecodeResult;
    nop

    .line 213
    .end local v3
    .end local v7
    .end local v14
    new-instance v3, Lcoil3/intercept/EngineInterceptor$ExecuteResult;

    .line 214
    invoke-virtual {v11}, Lcoil3/decode/DecodeResult;->getImage()Lcoil3/Image;

    move-result-object v7

    .line 215
    invoke-virtual {v11}, Lcoil3/decode/DecodeResult;->isSampled()Z

    move-result v14

    .line 216
    invoke-virtual {v0}, Lcoil3/fetch/SourceFetchResult;->getDataSource()Lcoil3/decode/DataSource;

    move-result-object v15

    .line 217
    move-object/from16 p0, v0

    .end local v0
    .local p0, "fetchResult":Lcoil3/fetch/SourceFetchResult;
    invoke-virtual/range {p0 .. p0}, Lcoil3/fetch/SourceFetchResult;->getSource()Lcoil3/decode/ImageSource;

    move-result-object v0

    move-object/from16 p1, v1

    .end local v1
    .local p1, "components":Lcoil3/ComponentRegistry;
    instance-of v1, v0, Lcoil3/decode/FileImageSource;

    const/16 v16, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lcoil3/decode/FileImageSource;

    goto :goto_3

    :cond_2
    move-object/from16 v0, v16

    :goto_3
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcoil3/decode/FileImageSource;->getDiskCacheKey$io_coil_kt_coil3_coil_core()Ljava/lang/String;

    move-result-object v16

    :cond_3
    move-object/from16 v0, v16

    .line 213
    invoke-direct {v3, v7, v14, v15, v0}, Lcoil3/intercept/EngineInterceptor$ExecuteResult;-><init>(Lcoil3/Image;ZLcoil3/decode/DataSource;Ljava/lang/String;)V

    return-object v3

    .line 206
    .end local v11
    .end local p0
    .end local p1
    .restart local v0
    .restart local v1
    .restart local v3
    .restart local v7
    .restart local v14
    .restart local v15
    :cond_4
    move-object/from16 p0, v0

    move-object/from16 p1, v1

    .end local v0
    .end local v1
    .restart local p0
    .restart local p1
    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v3, v12

    move v11, v13

    move-object v12, v15

    goto/16 :goto_1

    .line 273
    .end local v10
    .end local v14
    .end local v15
    .end local p0
    .end local p1
    .restart local v0
    .restart local v1
    .local v3, "request":Lcoil3/request/ImageRequest;
    .local v7, "$completion":Lkotlin/coroutines/Continuation;
    .local v8, "$continuation":Lkotlin/coroutines/Continuation;
    .local v9, "$result":Ljava/lang/Object;
    .local v11, "searchIndex":I
    .local v12, "decodeResult":Lcoil3/decode/DecodeResult;
    .local v13, "pair":Lkotlin/Pair;
    :cond_5
    move-object/from16 p0, v2

    .end local v2
    .local p0, "this":Lcoil3/intercept/EngineInterceptor;
    const/4 v2, 0x0

    .line 198
    .local v2, "$i$a$-checkNotNull-EngineInterceptor$decode$2":I
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Unable to create a decoder that supports: "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .end local v2
    new-instance v10, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v10, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final execute(Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .param p1, "request"
    .param p2, "mappedData"
    .param p3, "options"
    .param p4, "eventListener"
    .param p5, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcoil3/request/Options;",
            "Lcoil3/EventListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/intercept/EngineInterceptor$ExecuteResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v9, p5

    instance-of v0, v9, Lcoil3/intercept/EngineInterceptor$execute$1;

    if-eqz v0, :cond_0

    move-object v0, v9

    check-cast v0, Lcoil3/intercept/EngineInterceptor$execute$1;

    iget v2, v0, Lcoil3/intercept/EngineInterceptor$execute$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v0, Lcoil3/intercept/EngineInterceptor$execute$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v0, Lcoil3/intercept/EngineInterceptor$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil3/intercept/EngineInterceptor$execute$1;

    invoke-direct {v0, v1, v9}, Lcoil3/intercept/EngineInterceptor$execute$1;-><init>(Lcoil3/intercept/EngineInterceptor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    .local v6, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v10, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->result:Ljava/lang/Object;

    .local v10, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v11

    .line 105
    iget v0, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->label:I

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    .end local v6
    .end local v10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v6
    .restart local v10
    :pswitch_0
    iget-object v0, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lcoil3/intercept/EngineInterceptor$ExecuteResult;

    .local v0, "executeResult":Lcoil3/intercept/EngineInterceptor$ExecuteResult;
    iget-object v2, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "fetchResult":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v3, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v3, "components":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v4, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v4, "options":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v5, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcoil3/EventListener;

    .end local p4
    .local v5, "eventListener":Lcoil3/EventListener;
    iget-object v7, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcoil3/request/Options;

    .end local p3
    .local v7, "options":Lcoil3/request/Options;
    iget-object v8, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    .end local p2
    .local v8, "mappedData":Ljava/lang/Object;
    iget-object v11, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcoil3/request/ImageRequest;

    .end local p1
    .local v11, "request":Lcoil3/request/ImageRequest;
    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v6

    move-object v13, v7

    move-object v14, v8

    move-object v8, v1

    move-object v7, v3

    move-object v3, v10

    goto/16 :goto_6

    .end local v0
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v7
    .end local v8
    .end local v11
    .restart local p1
    .restart local p2
    .restart local p3
    .restart local p4
    :pswitch_1
    iget-object v0, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .restart local v2
    iget-object v0, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .restart local v3
    iget-object v0, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .restart local v4
    iget-object v0, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcoil3/EventListener;

    .end local p4
    .restart local v5
    iget-object v0, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcoil3/request/Options;

    .end local p3
    .restart local v7
    iget-object v8, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    .end local p2
    .restart local v8
    iget-object v0, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lcoil3/request/ImageRequest;

    .end local p1
    .local v13, "request":Lcoil3/request/ImageRequest;
    :try_start_0
    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v8

    move-object v8, v1

    move-object v1, v5

    move-object v5, v0

    move-object v15, v6

    move-object v0, v10

    goto/16 :goto_3

    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v7
    .end local v8
    .end local v13
    .restart local p1
    .restart local p2
    .restart local p3
    .restart local p4
    :pswitch_2
    iget-object v0, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .restart local v2
    iget-object v3, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .restart local v3
    iget-object v4, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .restart local v4
    iget-object v5, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcoil3/EventListener;

    .end local p4
    .restart local v5
    iget-object v7, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcoil3/request/Options;

    .end local p3
    .restart local v7
    iget-object v8, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    .end local p2
    .restart local v8
    iget-object v13, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcoil3/request/ImageRequest;

    .end local p1
    .restart local v13
    :try_start_1
    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v6

    move-object v6, v4

    move-object v4, v13

    move-object v13, v7

    move-object v7, v5

    move-object v5, v8

    move-object v8, v1

    move-object v1, v10

    goto/16 :goto_2

    .line 144
    :catchall_0
    move-exception v0

    move-object v15, v2

    move-object/from16 v16, v6

    move-object v2, v12

    move-object v6, v4

    move-object v4, v13

    move-object v13, v7

    move-object v7, v5

    move-object v5, v8

    goto/16 :goto_8

    .line 105
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v7
    .end local v8
    .end local v13
    .restart local p1
    .restart local p2
    .restart local p3
    .restart local p4
    :pswitch_3
    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 112
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v8, v0

    move-object/from16 v13, p3

    .local v8, "options":Lkotlin/jvm/internal/Ref$ObjectRef;
    iput-object v13, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 113
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v14, v0

    .local v14, "components":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v0, v1, Lcoil3/intercept/EngineInterceptor;->imageLoader:Lcoil3/ImageLoader;

    invoke-interface {v0}, Lcoil3/ImageLoader;->getComponents()Lcoil3/ComponentRegistry;

    move-result-object v0

    iput-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 114
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v15, v0

    .line 115
    .local v15, "fetchResult":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .line 116
    :try_start_2
    iget-object v0, v1, Lcoil3/intercept/EngineInterceptor;->requestService:Lcoil3/request/RequestService;

    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcoil3/request/Options;

    invoke-interface {v0, v2}, Lcoil3/request/RequestService;->updateOptions(Lcoil3/request/Options;)Lcoil3/request/Options;

    move-result-object v0

    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 118
    invoke-virtual/range {p1 .. p1}, Lcoil3/request/ImageRequest;->getFetcherFactory()Lkotlin/Pair;

    move-result-object v0

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    if-nez v0, :cond_1

    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lcoil3/request/ImageRequest;->getDecoderFactory()Lcoil3/decode/Decoder$Factory;

    move-result-object v0

    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_2

    goto :goto_1

    .line 144
    :catchall_1
    move-exception v0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    move-object/from16 v16, v6

    move-object v6, v8

    move-object v2, v12

    move-object v3, v14

    goto/16 :goto_8

    .line 119
    :cond_1
    :goto_1
    :try_start_4
    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcoil3/ComponentRegistry;

    invoke-virtual {v0}, Lcoil3/ComponentRegistry;->newBuilder()Lcoil3/ComponentRegistry$Builder;

    move-result-object v0

    .line 120
    invoke-virtual/range {p1 .. p1}, Lcoil3/request/ImageRequest;->getFetcherFactory()Lkotlin/Pair;

    move-result-object v2

    invoke-static {v0, v2}, Lcoil3/util/UtilsKt;->addFirst(Lcoil3/ComponentRegistry$Builder;Lkotlin/Pair;)Lcoil3/ComponentRegistry$Builder;

    move-result-object v0

    .line 121
    invoke-virtual/range {p1 .. p1}, Lcoil3/request/ImageRequest;->getDecoderFactory()Lcoil3/decode/Decoder$Factory;

    move-result-object v2

    invoke-static {v0, v2}, Lcoil3/util/UtilsKt;->addFirst(Lcoil3/ComponentRegistry$Builder;Lcoil3/decode/Decoder$Factory;)Lcoil3/ComponentRegistry$Builder;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcoil3/ComponentRegistry$Builder;->build()Lcoil3/ComponentRegistry;

    move-result-object v0

    .line 119
    iput-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 126
    :cond_2
    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcoil3/ComponentRegistry;

    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcoil3/request/Options;

    move-object/from16 v3, p1

    iput-object v3, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p2

    iput-object v4, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    move-object/from16 v7, p4

    iput-object v7, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    iput-object v8, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    iput-object v14, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    iput-object v15, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    iput-object v15, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->L$7:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v6, Lcoil3/intercept/EngineInterceptor$execute$1;->label:I

    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    move-object/from16 v17, v7

    move-object v7, v6

    move-object/from16 v6, v17

    .end local v6
    .local v7, "$continuation":Lkotlin/coroutines/Continuation;
    :try_start_5
    invoke-direct/range {v1 .. v7}, Lcoil3/intercept/EngineInterceptor;->fetch(Lcoil3/ComponentRegistry;Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    move-object v6, v7

    .end local v7
    .restart local v6
    if-ne v0, v11, :cond_3

    .line 105
    return-object v11

    .line 126
    :cond_3
    move-object v1, v8

    move-object v8, v6

    move-object v6, v1

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    move-object v1, v0

    move-object v3, v14

    move-object v0, v15

    move-object v2, v0

    .line 105
    .end local v14
    .end local v15
    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .restart local v2
    .restart local v3
    .local v4, "request":Lcoil3/request/ImageRequest;
    .local v5, "mappedData":Ljava/lang/Object;
    .local v6, "options":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v7, "eventListener":Lcoil3/EventListener;
    .local v8, "$continuation":Lkotlin/coroutines/Continuation;
    .local v13, "options":Lcoil3/request/Options;
    :goto_2
    :try_start_6
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 129
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcoil3/fetch/FetchResult;

    .line 130
    instance-of v1, v0, Lcoil3/fetch/SourceFetchResult;

    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    if-eqz v1, :cond_5

    :try_start_7
    invoke-virtual {v4}, Lcoil3/request/ImageRequest;->getDecoderCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v14

    new-instance v0, Lcoil3/intercept/EngineInterceptor$execute$executeResult$1;

    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object v1, v8

    .end local v8
    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    const/4 v8, 0x0

    move-object v15, v1

    move-object/from16 v1, p0

    .end local v1
    .local v15, "$continuation":Lkotlin/coroutines/Continuation;
    :try_start_8
    invoke-direct/range {v0 .. v8}, Lcoil3/intercept/EngineInterceptor$execute$executeResult$1;-><init>(Lcoil3/intercept/EngineInterceptor;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil3/request/ImageRequest;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil3/EventListener;Lkotlin/coroutines/Continuation;)V

    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object v8, v1

    :try_start_9
    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object v4, v15, Lcoil3/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v15, Lcoil3/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v15, Lcoil3/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    iput-object v7, v15, Lcoil3/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    iput-object v6, v15, Lcoil3/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v15, Lcoil3/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    iput-object v2, v15, Lcoil3/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    iput-object v12, v15, Lcoil3/intercept/EngineInterceptor$execute$1;->L$7:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v15, Lcoil3/intercept/EngineInterceptor$execute$1;->label:I

    invoke-static {v14, v0, v15}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-ne v0, v11, :cond_4

    .line 105
    return-object v11

    .line 130
    :cond_4
    move-object v1, v7

    move-object v7, v13

    move-object v13, v4

    move-object v4, v6

    .end local v6
    .local v1, "eventListener":Lcoil3/EventListener;
    .local v4, "options":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v7, "options":Lcoil3/request/Options;
    .local v13, "request":Lcoil3/request/ImageRequest;
    :goto_3
    :try_start_a
    check-cast v0, Lcoil3/intercept/EngineInterceptor$ExecuteResult;

    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object v14, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v12

    move-object v12, v4

    move-object v4, v13

    move-object v13, v7

    move-object v7, v3

    move-object v3, v14

    move-object v14, v5

    goto/16 :goto_5

    .line 144
    :catchall_2
    move-exception v0

    move-object v6, v4

    move-object v4, v13

    move-object/from16 v16, v15

    move-object v15, v2

    move-object v13, v7

    move-object v2, v12

    move-object v7, v1

    goto/16 :goto_8

    .end local v1
    .local v4, "request":Lcoil3/request/ImageRequest;
    .restart local v6
    .local v7, "eventListener":Lcoil3/EventListener;
    .local v13, "options":Lcoil3/request/Options;
    :catchall_3
    move-exception v0

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v8, v1

    :goto_4
    move-object/from16 v16, v15

    move-object v15, v2

    move-object v2, v12

    goto/16 :goto_8

    .end local v15
    .restart local v8
    :catchall_5
    move-exception v0

    move-object v15, v8

    move-object/from16 v8, p0

    move-object/from16 v16, v15

    move-object v15, v2

    move-object v2, v12

    .end local v8
    .restart local v15
    goto/16 :goto_8

    .line 133
    .end local v15
    .restart local v8
    :cond_5
    move-object v15, v8

    move-object/from16 v8, p0

    .end local v8
    .restart local v15
    :try_start_b
    instance-of v0, v0, Lcoil3/fetch/ImageFetchResult;

    if-eqz v0, :cond_9

    .line 134
    new-instance v0, Lcoil3/intercept/EngineInterceptor$ExecuteResult;

    .line 135
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcoil3/fetch/ImageFetchResult;

    invoke-virtual {v1}, Lcoil3/fetch/ImageFetchResult;->getImage()Lcoil3/Image;

    move-result-object v1

    .line 136
    iget-object v14, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v14, Lcoil3/fetch/ImageFetchResult;

    invoke-virtual {v14}, Lcoil3/fetch/ImageFetchResult;->isSampled()Z

    move-result v14

    .line 137
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :try_start_c
    iget-object v12, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v12, Lcoil3/fetch/ImageFetchResult;

    invoke-virtual {v12}, Lcoil3/fetch/ImageFetchResult;->getDataSource()Lcoil3/decode/DataSource;

    move-result-object v12

    .line 138
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    nop

    .line 134
    move-object/from16 p1, v2

    const/4 v2, 0x0

    .end local v2
    .local p1, "fetchResult":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_d
    invoke-direct {v0, v1, v14, v12, v2}, Lcoil3/intercept/EngineInterceptor$ExecuteResult;-><init>(Lcoil3/Image;ZLcoil3/decode/DataSource;Ljava/lang/String;)V

    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    move-object v1, v7

    move-object v7, v3

    move-object v3, v1

    move-object v1, v0

    move-object v12, v6

    move-object/from16 v0, p1

    move-object v14, v5

    .line 144
    .end local v5
    .end local v6
    .end local p1
    .local v0, "fetchResult":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v3, "eventListener":Lcoil3/EventListener;
    .local v7, "components":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v12, "options":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v14, "mappedData":Ljava/lang/Object;
    :goto_5
    iget-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of v6, v5, Lcoil3/fetch/SourceFetchResult;

    if-eqz v6, :cond_6

    move-object v2, v5

    check-cast v2, Lcoil3/fetch/SourceFetchResult;

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcoil3/fetch/SourceFetchResult;->getSource()Lcoil3/decode/ImageSource;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Ljava/lang/AutoCloseable;

    invoke-static {v2}, Lcoil3/util/UtilsKt;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 115
    :cond_7
    nop

    .line 148
    .local v1, "executeResult":Lcoil3/intercept/EngineInterceptor$ExecuteResult;
    iget-object v2, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcoil3/request/Options;

    iget-object v5, v8, Lcoil3/intercept/EngineInterceptor;->logger:Lcoil3/util/Logger;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v15, Lcoil3/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v15, Lcoil3/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v15, Lcoil3/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v15, Lcoil3/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v15, Lcoil3/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v15, Lcoil3/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v15, Lcoil3/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v15, Lcoil3/intercept/EngineInterceptor$execute$1;->L$7:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v15, Lcoil3/intercept/EngineInterceptor$execute$1;->label:I

    move-object v6, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v6

    move-object v6, v15

    .end local v3
    .end local v15
    .local v2, "request":Lcoil3/request/ImageRequest;
    .local v4, "eventListener":Lcoil3/EventListener;
    .local v6, "$continuation":Lkotlin/coroutines/Continuation;
    invoke-static/range {v1 .. v6}, Lcoil3/intercept/EngineInterceptorKt;->transform(Lcoil3/intercept/EngineInterceptor$ExecuteResult;Lcoil3/request/ImageRequest;Lcoil3/request/Options;Lcoil3/EventListener;Lcoil3/util/Logger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v6

    .end local v6
    .local v16, "$continuation":Lkotlin/coroutines/Continuation;
    if-ne v3, v11, :cond_8

    .line 105
    return-object v11

    .line 148
    :cond_8
    move-object v11, v2

    move-object v5, v4

    move-object v4, v12

    move-object v2, v0

    move-object v0, v1

    .line 105
    .end local v1
    .end local v12
    .local v0, "executeResult":Lcoil3/intercept/EngineInterceptor$ExecuteResult;
    .local v2, "fetchResult":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v4, "options":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v5, "eventListener":Lcoil3/EventListener;
    .restart local v11
    :goto_6
    move-object v1, v3

    check-cast v1, Lcoil3/intercept/EngineInterceptor$ExecuteResult;

    .line 149
    .local v1, "finalResult":Lcoil3/intercept/EngineInterceptor$ExecuteResult;
    invoke-virtual {v1}, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->getImage()Lcoil3/Image;

    move-result-object v3

    invoke-static {v3}, Lcoil3/util/Utils_androidKt;->prepareToDraw(Lcoil3/Image;)V

    .line 150
    return-object v1

    .line 144
    .end local v0
    .end local v1
    .end local v2
    .end local v11
    .end local v14
    .end local v16
    .local v3, "components":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v4, "request":Lcoil3/request/ImageRequest;
    .local v5, "mappedData":Ljava/lang/Object;
    .local v6, "options":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v7, "eventListener":Lcoil3/EventListener;
    .restart local v15
    .restart local p1
    :catchall_6
    move-exception v0

    move-object/from16 v16, v15

    move-object/from16 v15, p1

    .end local v15
    .restart local v16
    goto :goto_8

    .end local v16
    .end local p1
    .restart local v2
    .restart local v15
    :catchall_7
    move-exception v0

    move-object/from16 p1, v2

    move-object/from16 v16, v15

    const/4 v2, 0x0

    goto :goto_7

    .line 129
    :cond_9
    move-object/from16 p1, v2

    move-object v2, v12

    move-object/from16 v16, v15

    .end local v2
    .end local v15
    .restart local v16
    .restart local p1
    :try_start_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v10
    .end local v13
    .end local v16
    .end local p0
    .end local p1
    .end local p5
    throw v0

    .line 144
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local v10
    .restart local v13
    .restart local v16
    .restart local p0
    .restart local p1
    .restart local p5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catchall_8
    move-exception v0

    move-object/from16 v15, p1

    goto :goto_8

    .end local v16
    .end local p1
    .restart local v2
    .restart local v15
    :catchall_9
    move-exception v0

    move-object/from16 p1, v2

    move-object v2, v12

    move-object/from16 v16, v15

    :goto_7
    move-object/from16 v15, p1

    .end local v2
    .end local v15
    .restart local v16
    .restart local p1
    goto :goto_8

    .end local v16
    .end local p1
    .restart local v2
    .restart local v8
    :catchall_a
    move-exception v0

    move-object/from16 p1, v2

    move-object/from16 v16, v8

    move-object v2, v12

    move-object/from16 v8, p0

    move-object/from16 v15, p1

    .end local v2
    .end local v8
    .restart local v16
    .restart local p1
    goto :goto_8

    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v13
    .end local v16
    .local v7, "$continuation":Lkotlin/coroutines/Continuation;
    .local v8, "options":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v14, "components":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v15, "fetchResult":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p1, "request":Lcoil3/request/ImageRequest;
    .restart local p2
    .restart local p3
    .restart local p4
    :catchall_b
    move-exception v0

    move-object/from16 v16, v7

    move-object v2, v12

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    move-object v6, v8

    move-object v3, v14

    .end local v7
    .restart local v16
    goto :goto_8

    .end local v16
    .local v6, "$continuation":Lkotlin/coroutines/Continuation;
    :catchall_c
    move-exception v0

    move-object/from16 v16, v6

    move-object v2, v12

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    move-object v6, v8

    move-object v3, v14

    .end local v8
    .end local v14
    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .restart local v3
    .restart local v4
    .restart local v5
    .local v6, "options":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v7, "eventListener":Lcoil3/EventListener;
    .restart local v13
    .restart local v16
    :goto_8
    iget-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of v8, v1, Lcoil3/fetch/SourceFetchResult;

    if-eqz v8, :cond_a

    move-object v12, v1

    check-cast v12, Lcoil3/fetch/SourceFetchResult;

    goto :goto_9

    :cond_a
    move-object v12, v2

    :goto_9
    if-eqz v12, :cond_b

    invoke-virtual {v12}, Lcoil3/fetch/SourceFetchResult;->getSource()Lcoil3/decode/ImageSource;

    move-result-object v1

    if-eqz v1, :cond_b

    check-cast v1, Ljava/lang/AutoCloseable;

    invoke-static {v1}, Lcoil3/util/UtilsKt;->closeQuietly(Ljava/lang/AutoCloseable;)V

    :cond_b
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final fetch(Lcoil3/ComponentRegistry;Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .param p1, "components"
    .param p2, "request"
    .param p3, "mappedData"
    .param p4, "options"
    .param p5, "eventListener"
    .param p6, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/ComponentRegistry;",
            "Lcoil3/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcoil3/request/Options;",
            "Lcoil3/EventListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/fetch/FetchResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p6

    instance-of v1, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcoil3/intercept/EngineInterceptor$fetch$1;

    iget v2, v1, Lcoil3/intercept/EngineInterceptor$fetch$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Lcoil3/intercept/EngineInterceptor$fetch$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lcoil3/intercept/EngineInterceptor$fetch$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcoil3/intercept/EngineInterceptor$fetch$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcoil3/intercept/EngineInterceptor$fetch$1;-><init>(Lcoil3/intercept/EngineInterceptor;Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v1, Lcoil3/intercept/EngineInterceptor$fetch$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 153
    iget v5, v1, Lcoil3/intercept/EngineInterceptor$fetch$1;->label:I

    packed-switch v5, :pswitch_data_0

    .end local v1
    .end local v3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v1
    .restart local v3
    :pswitch_0
    iget v5, v1, Lcoil3/intercept/EngineInterceptor$fetch$1;->I$0:I

    .local v5, "searchIndex":I
    iget-object v6, v1, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$6:Ljava/lang/Object;

    check-cast v6, Lcoil3/fetch/Fetcher;

    .local v6, "fetcher":Lcoil3/fetch/Fetcher;
    iget-object v7, v1, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lkotlin/Pair;

    .local v7, "pair":Lkotlin/Pair;
    const/4 v8, 0x0

    .local v8, "fetchResult":Lcoil3/fetch/FetchResult;
    iget-object v9, v1, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lcoil3/EventListener;

    .end local p5
    .local v9, "eventListener":Lcoil3/EventListener;
    iget-object v10, v1, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lcoil3/request/Options;

    .end local p4
    .local v10, "options":Lcoil3/request/Options;
    iget-object v11, v1, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$2:Ljava/lang/Object;

    .end local p3
    .local v11, "mappedData":Ljava/lang/Object;
    iget-object v12, v1, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lcoil3/request/ImageRequest;

    .end local p2
    .local v12, "request":Lcoil3/request/ImageRequest;
    iget-object v13, v1, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcoil3/ComponentRegistry;

    .end local p1
    .local v13, "components":Lcoil3/ComponentRegistry;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v8

    move-object v8, v1

    move-object v1, v12

    move-object v12, v7

    move-object v7, v0

    move-object v0, v4

    move-object v4, v10

    move v10, v5

    move-object v5, v9

    move-object v9, v3

    goto/16 :goto_2

    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .restart local p1
    .restart local p2
    .restart local p3
    .restart local p4
    .restart local p5
    :pswitch_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 160
    const/4 v5, 0x0

    .line 161
    .local v5, "fetchResult":Lcoil3/fetch/FetchResult;
    const/4 v6, 0x0

    move-object v7, v1

    move-object v8, v3

    move-object v9, v4

    move-object v11, v5

    move v10, v6

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, v0

    move-object/from16 v0, p1

    .line 162
    .end local p0
    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .local v0, "components":Lcoil3/ComponentRegistry;
    .local v1, "request":Lcoil3/request/ImageRequest;
    .local v2, "this":Lcoil3/intercept/EngineInterceptor;
    .local v3, "mappedData":Ljava/lang/Object;
    .local v4, "options":Lcoil3/request/Options;
    .local v5, "eventListener":Lcoil3/EventListener;
    .local v6, "$completion":Lkotlin/coroutines/Continuation;
    .local v7, "$continuation":Lkotlin/coroutines/Continuation;
    .local v8, "$result":Ljava/lang/Object;
    .local v10, "searchIndex":I
    .local v11, "fetchResult":Lcoil3/fetch/FetchResult;
    :goto_1
    nop

    .line 163
    iget-object v12, v2, Lcoil3/intercept/EngineInterceptor;->imageLoader:Lcoil3/ImageLoader;

    invoke-virtual {v0, v3, v4, v12, v10}, Lcoil3/ComponentRegistry;->newFetcher(Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/ImageLoader;I)Lkotlin/Pair;

    move-result-object v12

    .line 164
    .local v12, "pair":Lkotlin/Pair;
    if-eqz v12, :cond_5

    .line 165
    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcoil3/fetch/Fetcher;

    .line 166
    .local v13, "fetcher":Lcoil3/fetch/Fetcher;
    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/4 v15, 0x1

    add-int/lit8 v10, v14, 0x1

    .line 168
    invoke-virtual {v5, v1, v13, v4}, Lcoil3/EventListener;->fetchStart(Lcoil3/request/ImageRequest;Lcoil3/fetch/Fetcher;Lcoil3/request/Options;)V

    .line 169
    iput-object v0, v7, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$0:Ljava/lang/Object;

    iput-object v1, v7, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$1:Ljava/lang/Object;

    iput-object v3, v7, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$2:Ljava/lang/Object;

    iput-object v4, v7, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$3:Ljava/lang/Object;

    iput-object v5, v7, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$4:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v7, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$5:Ljava/lang/Object;

    iput-object v13, v7, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$6:Ljava/lang/Object;

    iput v10, v7, Lcoil3/intercept/EngineInterceptor$fetch$1;->I$0:I

    iput v15, v7, Lcoil3/intercept/EngineInterceptor$fetch$1;->label:I

    invoke-interface {v13, v7}, Lcoil3/fetch/Fetcher;->fetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v9, :cond_1

    .line 153
    return-object v9

    .line 169
    :cond_1
    move-object/from16 v16, v13

    move-object v13, v0

    move-object v0, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v11

    move-object v11, v3

    move-object v3, v14

    move-object/from16 v14, v16

    .line 153
    .end local v0
    .end local v3
    .local v6, "fetcher":Lcoil3/fetch/Fetcher;
    .local v7, "$completion":Lkotlin/coroutines/Continuation;
    .local v8, "$continuation":Lkotlin/coroutines/Continuation;
    .local v9, "$result":Ljava/lang/Object;
    .local v11, "mappedData":Ljava/lang/Object;
    .local v13, "components":Lcoil3/ComponentRegistry;
    .local v14, "fetchResult":Lcoil3/fetch/FetchResult;
    :goto_2
    check-cast v3, Lcoil3/fetch/FetchResult;

    .line 170
    .local v3, "result":Lcoil3/fetch/FetchResult;
    nop

    .line 171
    :try_start_0
    invoke-virtual {v5, v1, v6, v4, v3}, Lcoil3/EventListener;->fetchEnd(Lcoil3/request/ImageRequest;Lcoil3/fetch/Fetcher;Lcoil3/request/Options;Lcoil3/fetch/FetchResult;)V

    .line 178
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    .line 179
    move-object v0, v3

    .line 180
    .end local v14
    .local v0, "fetchResult":Lcoil3/fetch/FetchResult;
    nop

    .line 183
    .end local v3
    .end local v6
    .end local v12
    return-object v0

    .line 178
    .end local v0
    .restart local v3
    .restart local v6
    .restart local v12
    .restart local v14
    :cond_2
    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v3, v11

    move-object v11, v14

    move-object v9, v0

    move-object v0, v13

    goto :goto_1

    .line 172
    :catchall_0
    move-exception v0

    .line 174
    .local v0, "throwable":Ljava/lang/Throwable;
    instance-of v15, v3, Lcoil3/fetch/SourceFetchResult;

    if-eqz v15, :cond_3

    move-object v15, v3

    check-cast v15, Lcoil3/fetch/SourceFetchResult;

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    if-eqz v15, :cond_4

    invoke-virtual {v15}, Lcoil3/fetch/SourceFetchResult;->getSource()Lcoil3/decode/ImageSource;

    move-result-object v15

    if-eqz v15, :cond_4

    check-cast v15, Ljava/lang/AutoCloseable;

    invoke-static {v15}, Lcoil3/util/UtilsKt;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 175
    :cond_4
    throw v0

    .line 273
    .end local v9
    .end local v13
    .end local v14
    .local v0, "components":Lcoil3/ComponentRegistry;
    .local v3, "mappedData":Ljava/lang/Object;
    .local v6, "$completion":Lkotlin/coroutines/Continuation;
    .local v7, "$continuation":Lkotlin/coroutines/Continuation;
    .local v8, "$result":Ljava/lang/Object;
    .local v11, "fetchResult":Lcoil3/fetch/FetchResult;
    :cond_5
    const/4 v9, 0x0

    .line 164
    .local v9, "$i$a$-checkNotNull-EngineInterceptor$fetch$2":I
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Unable to create a fetcher that supports: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .end local v9
    new-instance v13, Ljava/lang/IllegalStateException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v13, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v13

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


.method public intercept(Lcoil3/intercept/Interceptor$Chain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .param p1, "chain"
    .param p2, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/intercept/Interceptor$Chain;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/request/ImageResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v9, p2

    instance-of v0, v9, Lcoil3/intercept/EngineInterceptor$intercept$1;

    if-eqz v0, :cond_0

    move-object v0, v9

    check-cast v0, Lcoil3/intercept/EngineInterceptor$intercept$1;

    iget v2, v0, Lcoil3/intercept/EngineInterceptor$intercept$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v0, Lcoil3/intercept/EngineInterceptor$intercept$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v0, Lcoil3/intercept/EngineInterceptor$intercept$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil3/intercept/EngineInterceptor$intercept$1;

    invoke-direct {v0, v1, v9}, Lcoil3/intercept/EngineInterceptor$intercept$1;-><init>(Lcoil3/intercept/EngineInterceptor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v10, v0

    .local v10, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v11, v10, Lcoil3/intercept/EngineInterceptor$intercept$1;->result:Ljava/lang/Object;

    .local v11, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v12

    .line 51
    iget v0, v10, Lcoil3/intercept/EngineInterceptor$intercept$1;->label:I

    packed-switch v0, :pswitch_data_0

    .end local v10
    .end local v11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v10
    .restart local v11
    :pswitch_0
    iget-object v0, v10, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$9:Ljava/lang/Object;

    check-cast v0, Lcoil3/memory/MemoryCache$Value;

    .local v0, "cacheValue":Lcoil3/memory/MemoryCache$Value;
    iget-object v2, v10, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$8:Ljava/lang/Object;

    check-cast v2, Lcoil3/memory/MemoryCache$Key;

    .local v2, "cacheKey":Lcoil3/memory/MemoryCache$Key;
    iget-object v3, v10, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$7:Ljava/lang/Object;

    .local v3, "mappedData":Ljava/lang/Object;
    iget-object v4, v10, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$6:Ljava/lang/Object;

    check-cast v4, Lcoil3/size/Scale;

    .local v4, "scale":Lcoil3/size/Scale;
    iget-object v5, v10, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lcoil3/request/Options;

    .local v5, "options":Lcoil3/request/Options;
    iget-object v6, v10, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lcoil3/EventListener;

    .local v6, "eventListener":Lcoil3/EventListener;
    iget-object v8, v10, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lcoil3/size/Size;

    .local v8, "size":Lcoil3/size/Size;
    iget-object v12, v10, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$2:Ljava/lang/Object;

    .local v12, "data":Ljava/lang/Object;
    iget-object v13, v10, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lcoil3/request/ImageRequest;

    .local v13, "request":Lcoil3/request/ImageRequest;
    iget-object v14, v10, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    move-object v7, v14

    check-cast v7, Lcoil3/intercept/Interceptor$Chain;

    .end local p1
    .local v7, "chain":Lcoil3/intercept/Interceptor$Chain;
    :try_start_0
    invoke-static {v11}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v11

    goto/16 :goto_2

    .line 96
    .end local v0
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v8
    .end local v12
    .end local v13
    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 51
    .end local v7
    .restart local p1
    :pswitch_1
    invoke-static {v11}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    nop

    .line 53
    :try_start_1
    invoke-interface {v7}, Lcoil3/intercept/Interceptor$Chain;->getRequest()Lcoil3/request/ImageRequest;

    move-result-object v2

    .line 54
    .local v2, "request":Lcoil3/request/ImageRequest;
    invoke-virtual {v2}, Lcoil3/request/ImageRequest;->getData()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    .line 55
    .local v13, "data":Ljava/lang/Object;
    invoke-interface {v7}, Lcoil3/intercept/Interceptor$Chain;->getSize()Lcoil3/size/Size;

    move-result-object v0

    move-object v14, v0

    .line 56
    .local v14, "size":Lcoil3/size/Size;
    invoke-static {v7}, Lcoil3/util/UtilsKt;->getEventListener(Lcoil3/intercept/Interceptor$Chain;)Lcoil3/EventListener;

    move-result-object v5

    .line 57
    .local v5, "eventListener":Lcoil3/EventListener;
    iget-object v0, v1, Lcoil3/intercept/EngineInterceptor;->requestService:Lcoil3/request/RequestService;

    invoke-interface {v0, v2, v14}, Lcoil3/request/RequestService;->options(Lcoil3/request/ImageRequest;Lcoil3/size/Size;)Lcoil3/request/Options;

    move-result-object v4

    .line 58
    .local v4, "options":Lcoil3/request/Options;
    invoke-virtual {v4}, Lcoil3/request/Options;->getScale()Lcoil3/size/Scale;

    move-result-object v0

    move-object v15, v0

    .line 61
    .local v15, "scale":Lcoil3/size/Scale;
    invoke-virtual {v5, v2, v13}, Lcoil3/EventListener;->mapStart(Lcoil3/request/ImageRequest;Ljava/lang/Object;)V

    .line 62
    iget-object v0, v1, Lcoil3/intercept/EngineInterceptor;->imageLoader:Lcoil3/ImageLoader;

    invoke-interface {v0}, Lcoil3/ImageLoader;->getComponents()Lcoil3/ComponentRegistry;

    move-result-object v0

    invoke-virtual {v0, v13, v4}, Lcoil3/ComponentRegistry;->map(Ljava/lang/Object;Lcoil3/request/Options;)Ljava/lang/Object;

    move-result-object v3

    .line 63
    .restart local v3
    invoke-virtual {v5, v2, v3}, Lcoil3/EventListener;->mapEnd(Lcoil3/request/ImageRequest;Ljava/lang/Object;)V

    .line 66
    iget-object v0, v1, Lcoil3/intercept/EngineInterceptor;->memoryCacheService:Lcoil3/memory/MemoryCacheService;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcoil3/memory/MemoryCacheService;->newCacheKey(Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/EventListener;)Lcoil3/memory/MemoryCache$Key;

    move-result-object v6

    .line 67
    .local v6, "cacheKey":Lcoil3/memory/MemoryCache$Key;
    if-eqz v6, :cond_1

    move-object v0, v6

    .line 273
    .local v0, "it":Lcoil3/memory/MemoryCache$Key;
    const/4 v8, 0x0

    .line 67
    .local v8, "$i$a$-let-EngineInterceptor$intercept$cacheValue$1":I
    move-object/from16 v16, v3

    .end local v3
    .local v16, "mappedData":Ljava/lang/Object;
    iget-object v3, v1, Lcoil3/intercept/EngineInterceptor;->memoryCacheService:Lcoil3/memory/MemoryCacheService;

    invoke-virtual {v3, v2, v0, v14, v15}, Lcoil3/memory/MemoryCacheService;->getCacheValue(Lcoil3/request/ImageRequest;Lcoil3/memory/MemoryCache$Key;Lcoil3/size/Size;Lcoil3/size/Scale;)Lcoil3/memory/MemoryCache$Value;

    move-result-object v3

    .end local v0
    .end local v8
    goto :goto_1

    .end local v16
    .restart local v3
    :cond_1
    move-object/from16 v16, v3

    .end local v3
    .restart local v16
    const/4 v3, 0x0

    :goto_1
    move-object v0, v3

    .line 70
    .local v0, "cacheValue":Lcoil3/memory/MemoryCache$Value;
    if-eqz v0, :cond_2

    .line 71
    iget-object v3, v1, Lcoil3/intercept/EngineInterceptor;->memoryCacheService:Lcoil3/memory/MemoryCacheService;

    invoke-virtual {v3, v7, v2, v6, v0}, Lcoil3/memory/MemoryCacheService;->newResult(Lcoil3/intercept/Interceptor$Chain;Lcoil3/request/ImageRequest;Lcoil3/memory/MemoryCache$Key;Lcoil3/memory/MemoryCache$Value;)Lcoil3/request/SuccessResult;

    move-result-object v3

    return-object v3

    .line 75
    :cond_2
    invoke-virtual {v2}, Lcoil3/request/ImageRequest;->getFetcherCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    move-object v8, v0

    .end local v0
    .local v8, "cacheValue":Lcoil3/memory/MemoryCache$Value;
    new-instance v0, Lcoil3/intercept/EngineInterceptor$intercept$2;

    move-object/from16 v17, v8

    .end local v8
    .local v17, "cacheValue":Lcoil3/memory/MemoryCache$Value;
    const/4 v8, 0x0

    move-object v9, v3

    move-object/from16 v3, v16

    .end local v16
    .restart local v3
    invoke-direct/range {v0 .. v8}, Lcoil3/intercept/EngineInterceptor$intercept$2;-><init>(Lcoil3/intercept/EngineInterceptor;Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/EventListener;Lcoil3/memory/MemoryCache$Key;Lcoil3/intercept/Interceptor$Chain;Lkotlin/coroutines/Continuation;)V

    .end local v3
    .restart local v16
    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object v7, v10, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v10, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v10, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$2:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v10, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$3:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v10, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$4:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v10, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$5:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v10, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$6:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v10, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$7:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v10, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$8:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v10, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$9:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v10, Lcoil3/intercept/EngineInterceptor$intercept$1;->label:I

    invoke-static {v9, v0, v10}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v12, :cond_3

    .line 51
    return-object v12

    .line 75
    :cond_3
    move-object v1, v0

    move-object v12, v13

    move-object v8, v14

    move-object/from16 v3, v16

    move-object/from16 v0, v17

    move-object v13, v2

    move-object v2, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v15

    .line 96
    .end local v14
    .end local v15
    .end local v16
    .end local v17
    .end local p1
    .restart local v0
    .local v2, "cacheKey":Lcoil3/memory/MemoryCache$Key;
    .restart local v3
    .local v4, "scale":Lcoil3/size/Scale;
    .local v5, "options":Lcoil3/request/Options;
    .local v6, "eventListener":Lcoil3/EventListener;
    .restart local v7
    .local v8, "size":Lcoil3/size/Size;
    .restart local v12
    .local v13, "request":Lcoil3/request/ImageRequest;
    :goto_2
    return-object v1

    .end local v0
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v12
    .end local v13
    .restart local p1
    :catchall_1
    move-exception v0

    .line 97
    .end local p1
    .local v0, "throwable":Ljava/lang/Throwable;
    .restart local v7
    :goto_3
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_4

    .line 100
    invoke-interface {v7}, Lcoil3/intercept/Interceptor$Chain;->getRequest()Lcoil3/request/ImageRequest;

    move-result-object v1

    invoke-static {v1, v0}, Lcoil3/util/UtilsKt;->ErrorResult(Lcoil3/request/ImageRequest;Ljava/lang/Throwable;)Lcoil3/request/ErrorResult;

    move-result-object v1

    return-object v1

    .line 98
    :cond_4
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
