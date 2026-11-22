.class public final Lcoil3/RealImageLoader;
.super Ljava/lang/Object;
.source "RealImageLoader.kt"

.implements Lcoil3/ImageLoader;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/RealImageLoader$Options;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealImageLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealImageLoader.kt\ncoil3/RealImageLoader\n+ 2 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 logging.kt\ncoil3/util/LoggingKt\n+ 5 RealImageLoader.android.kt\ncoil3/RealImageLoader_androidKt\n*L\n1#1,311:1\n375#2:312\n1#3:313\n68#4,4:314\n62#4,4:333\n68#4,4:352\n55#5,15:318\n55#5,15:337\n*S KotlinDebug\n*F\n+ 1 RealImageLoader.kt\ncoil3/RealImageLoader\n*L\n97#1:312\n183#1:314,4\n199#1:333,4\n213#1:352,4\n186#1:318,15\n202#1:337,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u0001;B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0016J\u0016\u0010\'\u001a\u00020(2\u0006\u0010%\u001a\u00020&H\u0096@\u00a2\u0006\u0002\u0010)J\u001e\u0010\'\u001a\u00020(2\u0006\u0010*\u001a\u00020&2\u0006\u0010+\u001a\u00020,H\u0082@\u00a2\u0006\u0002\u0010-J\u0008\u0010!\u001a\u00020.H\u0016J\u0008\u0010/\u001a\u000200H\u0016J\"\u00101\u001a\u00020.2\u0006\u00102\u001a\u0002032\u0008\u00104\u001a\u0004\u0018\u0001052\u0006\u00106\u001a\u000207H\u0002J\"\u00108\u001a\u00020.2\u0006\u00102\u001a\u0002092\u0008\u00104\u001a\u0004\u0018\u0001052\u0006\u00106\u001a\u000207H\u0002J\u0018\u0010:\u001a\u00020.2\u0006\u0010%\u001a\u00020&2\u0006\u00106\u001a\u000207H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0012\u001a\u0004\u0018\u00010\u00138VX\u0096\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0017*\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u0018\u001a\u0004\u0018\u00010\u00198VX\u0096\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u001c*\u0004\u0008\u001a\u0010\u0015R\u0014\u0010\u001d\u001a\u00020\u001eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\t\u0010!\u001a\u00020\"X\u0082\u0004\u00a8\u0006<"
    }
    d2 = {
        "Lcoil3/RealImageLoader;",
        "Lcoil3/ImageLoader;",
        "options",
        "Lcoil3/RealImageLoader$Options;",
        "<init>",
        "(Lcoil3/RealImageLoader$Options;)V",
        "getOptions",
        "()Lcoil3/RealImageLoader$Options;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "systemCallbacks",
        "Lcoil3/util/SystemCallbacks;",
        "requestService",
        "Lcoil3/request/RequestService;",
        "defaults",
        "Lcoil3/request/ImageRequest$Defaults;",
        "getDefaults",
        "()Lcoil3/request/ImageRequest$Defaults;",
        "memoryCache",
        "Lcoil3/memory/MemoryCache;",
        "getMemoryCache$delegate",
        "(Lcoil3/RealImageLoader;)Ljava/lang/Object;",
        "getMemoryCache",
        "()Lcoil3/memory/MemoryCache;",
        "diskCache",
        "Lcoil3/disk/DiskCache;",
        "getDiskCache$delegate",
        "getDiskCache",
        "()Lcoil3/disk/DiskCache;",
        "components",
        "Lcoil3/ComponentRegistry;",
        "getComponents",
        "()Lcoil3/ComponentRegistry;",
        "shutdown",
        "Lkotlinx/atomicfu/AtomicBoolean;",
        "enqueue",
        "Lcoil3/request/Disposable;",
        "request",
        "Lcoil3/request/ImageRequest;",
        "execute",
        "Lcoil3/request/ImageResult;",
        "(Lcoil3/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "initialRequest",
        "type",
        "",
        "(Lcoil3/request/ImageRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "newBuilder",
        "Lcoil3/ImageLoader$Builder;",
        "onSuccess",
        "result",
        "Lcoil3/request/SuccessResult;",
        "target",
        "Lcoil3/target/Target;",
        "eventListener",
        "Lcoil3/EventListener;",
        "onError",
        "Lcoil3/request/ErrorResult;",
        "onCancel",
        "Options",
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


.field private static final synthetic shutdown$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


.field private final components:Lcoil3/ComponentRegistry;

.field private final options:Lcoil3/RealImageLoader$Options;

.field private final requestService:Lcoil3/request/RequestService;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private volatile synthetic shutdown$volatile:I

.field private final systemCallbacks:Lcoil3/util/SystemCallbacks;


.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcoil3/RealImageLoader;

    const-string/jumbo v1, "shutdown$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lcoil3/RealImageLoader;->shutdown$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lcoil3/RealImageLoader$Options;)V
    .locals 6
    .param p1, "options"

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcoil3/RealImageLoader;->options:Lcoil3/RealImageLoader$Options;

    .line 49
    iget-object v0, p0, Lcoil3/RealImageLoader;->options:Lcoil3/RealImageLoader$Options;

    invoke-virtual {v0}, Lcoil3/RealImageLoader$Options;->getLogger()Lcoil3/util/Logger;

    move-result-object v0

    invoke-static {v0}, Lcoil3/RealImageLoaderKt;->access$CoroutineScope(Lcoil3/util/Logger;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcoil3/RealImageLoader;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 50
    invoke-static {p0}, Lcoil3/util/SystemCallbacksKt;->SystemCallbacks(Lcoil3/RealImageLoader;)Lcoil3/util/SystemCallbacks;

    move-result-object v0

    iput-object v0, p0, Lcoil3/RealImageLoader;->systemCallbacks:Lcoil3/util/SystemCallbacks;

    .line 51
    move-object v0, p0

    check-cast v0, Lcoil3/ImageLoader;

    iget-object v1, p0, Lcoil3/RealImageLoader;->systemCallbacks:Lcoil3/util/SystemCallbacks;

    iget-object v2, p0, Lcoil3/RealImageLoader;->options:Lcoil3/RealImageLoader$Options;

    invoke-virtual {v2}, Lcoil3/RealImageLoader$Options;->getLogger()Lcoil3/util/Logger;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcoil3/request/RequestService_androidKt;->RequestService(Lcoil3/ImageLoader;Lcoil3/util/SystemCallbacks;Lcoil3/util/Logger;)Lcoil3/request/RequestService;

    move-result-object v0

    iput-object v0, p0, Lcoil3/RealImageLoader;->requestService:Lcoil3/request/RequestService;

    .line 53
    iget-object v0, p0, Lcoil3/RealImageLoader;->options:Lcoil3/RealImageLoader$Options;

    invoke-virtual {v0}, Lcoil3/RealImageLoader$Options;->getMemoryCacheLazy()Lkotlin/Lazy;

    .line 54
    iget-object v0, p0, Lcoil3/RealImageLoader;->options:Lcoil3/RealImageLoader$Options;

    invoke-virtual {v0}, Lcoil3/RealImageLoader$Options;->getDiskCacheLazy()Lkotlin/Lazy;

    .line 62
    nop

    .line 55
    iget-object v0, p0, Lcoil3/RealImageLoader;->options:Lcoil3/RealImageLoader$Options;

    invoke-virtual {v0}, Lcoil3/RealImageLoader$Options;->getComponentRegistry()Lcoil3/ComponentRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lcoil3/ComponentRegistry;->newBuilder()Lcoil3/ComponentRegistry$Builder;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcoil3/RealImageLoader;->options:Lcoil3/RealImageLoader$Options;

    invoke-static {v0, v1}, Lcoil3/RealImageLoaderKt;->addServiceLoaderComponents(Lcoil3/ComponentRegistry$Builder;Lcoil3/RealImageLoader$Options;)Lcoil3/ComponentRegistry$Builder;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcoil3/RealImageLoader;->options:Lcoil3/RealImageLoader$Options;

    invoke-static {v0, v1}, Lcoil3/RealImageLoader_androidKt;->addAndroidComponents(Lcoil3/ComponentRegistry$Builder;Lcoil3/RealImageLoader$Options;)Lcoil3/ComponentRegistry$Builder;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcoil3/RealImageLoader;->options:Lcoil3/RealImageLoader$Options;

    invoke-static {v0, v1}, Lcoil3/RealImageLoader_jvmCommonKt;->addJvmComponents(Lcoil3/ComponentRegistry$Builder;Lcoil3/RealImageLoader$Options;)Lcoil3/ComponentRegistry$Builder;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcoil3/RealImageLoader;->options:Lcoil3/RealImageLoader$Options;

    invoke-static {v0, v1}, Lcoil3/RealImageLoader_nonAppleKt;->addAppleComponents(Lcoil3/ComponentRegistry$Builder;Lcoil3/RealImageLoader$Options;)Lcoil3/ComponentRegistry$Builder;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lcoil3/RealImageLoaderKt;->addCommonComponents(Lcoil3/ComponentRegistry$Builder;)Lcoil3/ComponentRegistry$Builder;

    move-result-object v0

    .line 61
    new-instance v1, Lcoil3/intercept/EngineInterceptor;

    move-object v2, p0

    check-cast v2, Lcoil3/ImageLoader;

    iget-object v3, p0, Lcoil3/RealImageLoader;->systemCallbacks:Lcoil3/util/SystemCallbacks;

    iget-object v4, p0, Lcoil3/RealImageLoader;->requestService:Lcoil3/request/RequestService;

    iget-object v5, p0, Lcoil3/RealImageLoader;->options:Lcoil3/RealImageLoader$Options;

    invoke-virtual {v5}, Lcoil3/RealImageLoader$Options;->getLogger()Lcoil3/util/Logger;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcoil3/intercept/EngineInterceptor;-><init>(Lcoil3/ImageLoader;Lcoil3/util/SystemCallbacks;Lcoil3/request/RequestService;Lcoil3/util/Logger;)V

    check-cast v1, Lcoil3/intercept/Interceptor;

    invoke-virtual {v0, v1}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/intercept/Interceptor;)Lcoil3/ComponentRegistry$Builder;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcoil3/ComponentRegistry$Builder;->build()Lcoil3/ComponentRegistry;

    move-result-object v0

    iput-object v0, p0, Lcoil3/RealImageLoader;->components:Lcoil3/ComponentRegistry;

    .line 46
    return-void
.end method

.method public static final synthetic access$execute(Lcoil3/RealImageLoader;Lcoil3/request/ImageRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"
    .param p1, "initialRequest"
    .param p2, "type"
    .param p3, "$completion"

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcoil3/RealImageLoader;->execute(Lcoil3/request/ImageRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final execute(Lcoil3/request/ImageRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p1, "initialRequest"
    .param p2, "type"
    .param p3, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/request/ImageRequest;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/request/ImageResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    move/from16 v3, p2

    move-object/from16 v7, p3

    instance-of v0, v7, Lcoil3/RealImageLoader$execute$3;

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, Lcoil3/RealImageLoader$execute$3;

    iget v4, v0, Lcoil3/RealImageLoader$execute$3;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v4, v0, Lcoil3/RealImageLoader$execute$3;->label:I

    sub-int/2addr v4, v5

    iput v4, v0, Lcoil3/RealImageLoader$execute$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil3/RealImageLoader$execute$3;

    invoke-direct {v0, v2, v7}, Lcoil3/RealImageLoader$execute$3;-><init>(Lcoil3/RealImageLoader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v0

    .local v8, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v9, v8, Lcoil3/RealImageLoader$execute$3;->result:Ljava/lang/Object;

    .local v9, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    .line 93
    iget v0, v8, Lcoil3/RealImageLoader$execute$3;->label:I

    packed-switch v0, :pswitch_data_0

    .end local v8
    .end local v9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v8
    .restart local v9
    :pswitch_0
    iget v3, v8, Lcoil3/RealImageLoader$execute$3;->I$0:I

    .end local p2
    .local v3, "type":I
    iget-object v0, v8, Lcoil3/RealImageLoader$execute$3;->L$6:Ljava/lang/Object;

    check-cast v0, Lcoil3/size/Size;

    .local v0, "size":Lcoil3/size/Size;
    iget-object v4, v8, Lcoil3/RealImageLoader$execute$3;->L$5:Ljava/lang/Object;

    check-cast v4, Lcoil3/size/SizeResolver;

    .local v4, "sizeResolver":Lcoil3/size/SizeResolver;
    iget-object v5, v8, Lcoil3/RealImageLoader$execute$3;->L$4:Ljava/lang/Object;

    check-cast v5, Lcoil3/Image;

    .local v5, "cachedPlaceholder":Lcoil3/Image;
    iget-object v6, v8, Lcoil3/RealImageLoader$execute$3;->L$3:Ljava/lang/Object;

    check-cast v6, Lcoil3/EventListener;

    .local v6, "eventListener":Lcoil3/EventListener;
    iget-object v10, v8, Lcoil3/RealImageLoader$execute$3;->L$2:Ljava/lang/Object;

    check-cast v10, Lcoil3/request/ImageRequest;

    .local v10, "request":Lcoil3/request/ImageRequest;
    iget-object v11, v8, Lcoil3/RealImageLoader$execute$3;->L$1:Ljava/lang/Object;

    check-cast v11, Lcoil3/request/RequestDelegate;

    .local v11, "requestDelegate":Lcoil3/request/RequestDelegate;
    iget-object v12, v8, Lcoil3/RealImageLoader$execute$3;->L$0:Ljava/lang/Object;

    move-object v1, v12

    check-cast v1, Lcoil3/request/ImageRequest;

    .end local p1
    .local v1, "initialRequest":Lcoil3/request/ImageRequest;
    :try_start_0
    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v12, v3

    move-object v3, v0

    move-object v0, v9

    goto/16 :goto_5

    .line 152
    .end local v0
    .end local v4
    .end local v5
    :catchall_0
    move-exception v0

    goto/16 :goto_7

    .line 93
    .end local v1
    .end local v3
    .end local v6
    .end local v10
    .end local v11
    .restart local p1
    .restart local p2
    :pswitch_1
    iget v3, v8, Lcoil3/RealImageLoader$execute$3;->I$0:I

    .end local p2
    .restart local v3
    iget-object v0, v8, Lcoil3/RealImageLoader$execute$3;->L$5:Ljava/lang/Object;

    check-cast v0, Lcoil3/size/SizeResolver;

    .local v0, "sizeResolver":Lcoil3/size/SizeResolver;
    iget-object v4, v8, Lcoil3/RealImageLoader$execute$3;->L$4:Ljava/lang/Object;

    check-cast v4, Lcoil3/Image;

    .local v4, "cachedPlaceholder":Lcoil3/Image;
    iget-object v5, v8, Lcoil3/RealImageLoader$execute$3;->L$3:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lcoil3/EventListener;

    .restart local v6
    iget-object v5, v8, Lcoil3/RealImageLoader$execute$3;->L$2:Ljava/lang/Object;

    check-cast v5, Lcoil3/request/ImageRequest;

    .local v5, "request":Lcoil3/request/ImageRequest;
    iget-object v11, v8, Lcoil3/RealImageLoader$execute$3;->L$1:Ljava/lang/Object;

    check-cast v11, Lcoil3/request/RequestDelegate;

    .restart local v11
    iget-object v12, v8, Lcoil3/RealImageLoader$execute$3;->L$0:Ljava/lang/Object;

    move-object v1, v12

    check-cast v1, Lcoil3/request/ImageRequest;

    .end local p1
    .restart local v1
    :try_start_1
    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v13, v0

    move-object v0, v9

    move-object v14, v11

    move-object v11, v1

    move-object v1, v5

    move-object v5, v4

    move v12, v3

    move-object v4, v6

    goto/16 :goto_4

    .line 152
    .end local v0
    .end local v4
    :catchall_1
    move-exception v0

    move-object v10, v5

    goto/16 :goto_7

    .line 93
    .end local v1
    .end local v3
    .end local v5
    .end local v6
    .end local v11
    .restart local p1
    .restart local p2
    :pswitch_2
    iget v3, v8, Lcoil3/RealImageLoader$execute$3;->I$0:I

    .end local p2
    .restart local v3
    iget-object v0, v8, Lcoil3/RealImageLoader$execute$3;->L$3:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcoil3/EventListener;

    .restart local v6
    iget-object v0, v8, Lcoil3/RealImageLoader$execute$3;->L$2:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcoil3/request/ImageRequest;

    .local v4, "request":Lcoil3/request/ImageRequest;
    iget-object v0, v8, Lcoil3/RealImageLoader$execute$3;->L$1:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lcoil3/request/RequestDelegate;

    .restart local v11
    iget-object v0, v8, Lcoil3/RealImageLoader$execute$3;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcoil3/request/ImageRequest;

    .end local p1
    .restart local v1
    :try_start_2
    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    .line 152
    :catchall_2
    move-exception v0

    move-object v10, v4

    goto/16 :goto_7

    .line 93
    .end local v1
    .end local v3
    .end local v4
    .end local v6
    .end local v11
    .restart local p1
    .restart local p2
    :pswitch_3
    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    iget-object v0, v2, Lcoil3/RealImageLoader;->requestService:Lcoil3/request/RequestService;

    .line 96
    nop

    .line 97
    const/4 v4, 0x0

    .line 312
    .local v4, "$i$f$currentCoroutineContext":I
    invoke-interface {v8}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    .line 97
    .end local v4
    invoke-static {v5}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v4

    .line 98
    const/4 v5, 0x1

    if-nez v3, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 95
    :goto_1
    invoke-interface {v0, v1, v4, v6}, Lcoil3/request/RequestService;->requestDelegate(Lcoil3/request/ImageRequest;Lkotlinx/coroutines/Job;Z)Lcoil3/request/RequestDelegate;

    move-result-object v0

    .line 99
    move-object v4, v0

    .line 313
    .local v4, "$this$execute_u24lambda_u240":Lcoil3/request/RequestDelegate;
    const/4 v6, 0x0

    .line 99
    .local v6, "$i$a$-apply-RealImageLoader$execute$requestDelegate$1":I
    invoke-interface {v4}, Lcoil3/request/RequestDelegate;->assertActive()V

    .line 95
    .end local v4
    .end local v6
    move-object v11, v0

    .line 102
    .restart local v11
    iget-object v0, v2, Lcoil3/RealImageLoader;->requestService:Lcoil3/request/RequestService;

    invoke-interface {v0, v1}, Lcoil3/request/RequestService;->updateRequest(Lcoil3/request/ImageRequest;)Lcoil3/request/ImageRequest;

    move-result-object v4

    .line 105
    .local v4, "request":Lcoil3/request/ImageRequest;
    iget-object v0, v2, Lcoil3/RealImageLoader;->options:Lcoil3/RealImageLoader$Options;

    invoke-virtual {v0}, Lcoil3/RealImageLoader$Options;->getEventListenerFactory()Lcoil3/EventListener$Factory;

    move-result-object v0

    invoke-interface {v0, v4}, Lcoil3/EventListener$Factory;->create(Lcoil3/request/ImageRequest;)Lcoil3/EventListener;

    move-result-object v6

    .line 107
    .local v6, "eventListener":Lcoil3/EventListener;
    nop

    .line 109
    :try_start_3
    invoke-virtual {v4}, Lcoil3/request/ImageRequest;->getData()Ljava/lang/Object;

    move-result-object v0

    sget-object v12, Lcoil3/request/NullRequestData;->INSTANCE:Lcoil3/request/NullRequestData;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 114
    invoke-interface {v11}, Lcoil3/request/RequestDelegate;->start()V

    .line 117
    if-nez v3, :cond_3

    .line 118
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lcoil3/RealImageLoader$execute$3;->L$0:Ljava/lang/Object;

    iput-object v11, v8, Lcoil3/RealImageLoader$execute$3;->L$1:Ljava/lang/Object;

    iput-object v4, v8, Lcoil3/RealImageLoader$execute$3;->L$2:Ljava/lang/Object;

    iput-object v6, v8, Lcoil3/RealImageLoader$execute$3;->L$3:Ljava/lang/Object;

    iput v3, v8, Lcoil3/RealImageLoader$execute$3;->I$0:I

    iput v5, v8, Lcoil3/RealImageLoader$execute$3;->label:I

    invoke-interface {v11, v8}, Lcoil3/request/RequestDelegate;->awaitStarted(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-ne v0, v10, :cond_2

    .line 93
    return-object v10

    .line 122
    .end local p1
    .end local p2
    .restart local v1
    .restart local v3
    :cond_2
    :goto_2
    nop

    :cond_3
    :try_start_4
    invoke-virtual {v4}, Lcoil3/request/ImageRequest;->getPlaceholderMemoryCacheKey()Lcoil3/memory/MemoryCache$Key;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    .line 313
    .local v0, "it":Lcoil3/memory/MemoryCache$Key;
    const/4 v12, 0x0

    .line 122
    .local v12, "$i$a$-let-RealImageLoader$execute$cachedPlaceholder$1":I
    invoke-virtual {v2}, Lcoil3/RealImageLoader;->getMemoryCache()Lcoil3/memory/MemoryCache;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-interface {v13, v0}, Lcoil3/memory/MemoryCache;->get(Lcoil3/memory/MemoryCache$Key;)Lcoil3/memory/MemoryCache$Value;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Lcoil3/memory/MemoryCache$Value;->getImage()Lcoil3/Image;

    move-result-object v5

    .line 123
    .end local v0
    .end local v12
    .local v5, "cachedPlaceholder":Lcoil3/Image;
    :cond_4
    invoke-virtual {v4}, Lcoil3/request/ImageRequest;->getTarget()Lcoil3/target/Target;

    move-result-object v0

    if-eqz v0, :cond_6

    if-nez v5, :cond_5

    invoke-virtual {v4}, Lcoil3/request/ImageRequest;->placeholder()Lcoil3/Image;

    move-result-object v12

    goto :goto_3

    :cond_5
    move-object v12, v5

    :goto_3
    invoke-interface {v0, v12}, Lcoil3/target/Target;->onStart(Lcoil3/Image;)V

    .line 124
    :cond_6
    invoke-virtual {v6, v4}, Lcoil3/EventListener;->onStart(Lcoil3/request/ImageRequest;)V

    .line 125
    invoke-virtual {v4}, Lcoil3/request/ImageRequest;->getListener()Lcoil3/request/ImageRequest$Listener;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v4}, Lcoil3/request/ImageRequest$Listener;->onStart(Lcoil3/request/ImageRequest;)V

    .line 128
    :cond_7
    invoke-virtual {v4}, Lcoil3/request/ImageRequest;->getSizeResolver()Lcoil3/size/SizeResolver;

    move-result-object v0

    .line 129
    .local v0, "sizeResolver":Lcoil3/size/SizeResolver;
    invoke-virtual {v6, v4, v0}, Lcoil3/EventListener;->resolveSizeStart(Lcoil3/request/ImageRequest;Lcoil3/size/SizeResolver;)V

    .line 130
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v8, Lcoil3/RealImageLoader$execute$3;->L$0:Ljava/lang/Object;

    iput-object v11, v8, Lcoil3/RealImageLoader$execute$3;->L$1:Ljava/lang/Object;

    iput-object v4, v8, Lcoil3/RealImageLoader$execute$3;->L$2:Ljava/lang/Object;

    iput-object v6, v8, Lcoil3/RealImageLoader$execute$3;->L$3:Ljava/lang/Object;

    iput-object v5, v8, Lcoil3/RealImageLoader$execute$3;->L$4:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v8, Lcoil3/RealImageLoader$execute$3;->L$5:Ljava/lang/Object;

    iput v3, v8, Lcoil3/RealImageLoader$execute$3;->I$0:I

    const/4 v12, 0x2

    iput v12, v8, Lcoil3/RealImageLoader$execute$3;->label:I

    invoke-interface {v0, v8}, Lcoil3/size/SizeResolver;->size(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v12, v10, :cond_8

    .line 93
    return-object v10

    .line 130
    :cond_8
    move-object v13, v0

    move-object v14, v11

    move-object v0, v12

    move-object v11, v1

    move-object v1, v4

    move v12, v3

    move-object v4, v6

    .line 93
    .end local v0
    .end local v3
    .end local v6
    .local v1, "request":Lcoil3/request/ImageRequest;
    .local v4, "eventListener":Lcoil3/EventListener;
    .local v11, "initialRequest":Lcoil3/request/ImageRequest;
    .local v12, "type":I
    .local v13, "sizeResolver":Lcoil3/size/SizeResolver;
    .local v14, "requestDelegate":Lcoil3/request/RequestDelegate;
    :goto_4
    :try_start_5
    move-object v3, v0

    check-cast v3, Lcoil3/size/Size;

    .line 131
    .local v3, "size":Lcoil3/size/Size;
    invoke-virtual {v4, v1, v3}, Lcoil3/EventListener;->resolveSizeEnd(Lcoil3/request/ImageRequest;Lcoil3/size/Size;)V

    .line 134
    invoke-virtual {v1}, Lcoil3/request/ImageRequest;->getInterceptorCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v15

    new-instance v0, Lcoil3/RealImageLoader$execute$result$1;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcoil3/RealImageLoader$execute$result$1;-><init>(Lcoil3/request/ImageRequest;Lcoil3/RealImageLoader;Lcoil3/size/Size;Lcoil3/EventListener;Lcoil3/Image;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v8, Lcoil3/RealImageLoader$execute$3;->L$0:Ljava/lang/Object;

    iput-object v14, v8, Lcoil3/RealImageLoader$execute$3;->L$1:Ljava/lang/Object;

    iput-object v1, v8, Lcoil3/RealImageLoader$execute$3;->L$2:Ljava/lang/Object;

    iput-object v4, v8, Lcoil3/RealImageLoader$execute$3;->L$3:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v8, Lcoil3/RealImageLoader$execute$3;->L$4:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v8, Lcoil3/RealImageLoader$execute$3;->L$5:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v8, Lcoil3/RealImageLoader$execute$3;->L$6:Ljava/lang/Object;

    iput v12, v8, Lcoil3/RealImageLoader$execute$3;->I$0:I

    const/4 v6, 0x3

    iput v6, v8, Lcoil3/RealImageLoader$execute$3;->label:I

    invoke-static {v15, v0, v8}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ne v0, v10, :cond_9

    .line 93
    return-object v10

    .line 134
    :cond_9
    move-object v10, v1

    move-object v6, v4

    move-object v1, v11

    move-object v4, v13

    move-object v11, v14

    .line 93
    .end local v13
    .end local v14
    .local v1, "initialRequest":Lcoil3/request/ImageRequest;
    .local v4, "sizeResolver":Lcoil3/size/SizeResolver;
    .restart local v6
    .restart local v10
    .local v11, "requestDelegate":Lcoil3/request/RequestDelegate;
    :goto_5
    :try_start_6
    check-cast v0, Lcoil3/request/ImageResult;

    .line 147
    .local v0, "result":Lcoil3/request/ImageResult;
    nop

    .line 148
    instance-of v13, v0, Lcoil3/request/SuccessResult;

    if-eqz v13, :cond_a

    move-object v13, v0

    check-cast v13, Lcoil3/request/SuccessResult;

    invoke-virtual {v10}, Lcoil3/request/ImageRequest;->getTarget()Lcoil3/target/Target;

    move-result-object v14

    invoke-direct {v2, v13, v14, v6}, Lcoil3/RealImageLoader;->onSuccess(Lcoil3/request/SuccessResult;Lcoil3/target/Target;Lcoil3/EventListener;)V

    goto :goto_6

    .line 149
    :cond_a
    instance-of v13, v0, Lcoil3/request/ErrorResult;

    if-eqz v13, :cond_b

    move-object v13, v0

    check-cast v13, Lcoil3/request/ErrorResult;

    invoke-virtual {v10}, Lcoil3/request/ImageRequest;->getTarget()Lcoil3/target/Target;

    move-result-object v14

    invoke-direct {v2, v13, v14, v6}, Lcoil3/RealImageLoader;->onError(Lcoil3/request/ErrorResult;Lcoil3/target/Target;Lcoil3/EventListener;)V

    .line 151
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_6
    nop

    .line 163
    .end local v0
    .end local v3
    .end local v4
    .end local v5
    invoke-interface {v11}, Lcoil3/request/RequestDelegate;->complete()V

    .restart local v3
    .restart local v4
    move-object v13, v0

    .line 151
    .restart local v5
    .local v13, "result":Lcoil3/request/ImageResult;
    return-object v0

    .line 147
    .end local v13
    .restart local v0
    :cond_b
    :try_start_7
    new-instance v13, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v13}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .end local v1
    .end local v6
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local p0
    .end local p3
    throw v13

    .line 152
    .end local v0
    .end local v3
    .end local v4
    .end local v5
    .restart local v1
    .restart local v6
    .restart local v8
    .restart local v9
    .restart local v10
    .restart local v11
    .restart local v12
    .restart local p0
    .restart local p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    move v3, v12

    goto :goto_7

    .end local v6
    .end local v10
    .local v1, "request":Lcoil3/request/ImageRequest;
    .local v4, "eventListener":Lcoil3/EventListener;
    .local v11, "initialRequest":Lcoil3/request/ImageRequest;
    .restart local v14
    :catchall_4
    move-exception v0

    move-object v10, v1

    move-object v6, v4

    move-object v1, v11

    move v3, v12

    move-object v11, v14

    goto :goto_7

    .line 110
    .end local v1
    .end local v12
    .end local v14
    .local v4, "request":Lcoil3/request/ImageRequest;
    .restart local v6
    .local v11, "requestDelegate":Lcoil3/request/RequestDelegate;
    .restart local p1
    .restart local p2
    :cond_c
    :try_start_8
    new-instance v0, Lcoil3/request/NullRequestDataException;

    invoke-direct {v0}, Lcoil3/request/NullRequestDataException;-><init>()V

    .end local v4
    .end local v6
    .end local v8
    .end local v9
    .end local v11
    .end local p0
    .end local p1
    .end local p2
    .end local p3
    throw v0

    .line 152
    .restart local v4
    .restart local v6
    .restart local v8
    .restart local v9
    .restart local v11
    .restart local p0
    .restart local p1
    .restart local p2
    .restart local p3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    move-object v10, v4

    .line 153
    .end local v4
    .end local p1
    .end local p2
    .local v0, "throwable":Ljava/lang/Throwable;
    .local v1, "initialRequest":Lcoil3/request/ImageRequest;
    .local v3, "type":I
    .restart local v10
    :goto_7
    :try_start_9
    instance-of v4, v0, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_d

    .line 158
    invoke-static {v10, v0}, Lcoil3/util/UtilsKt;->ErrorResult(Lcoil3/request/ImageRequest;Ljava/lang/Throwable;)Lcoil3/request/ErrorResult;

    move-result-object v4

    .line 159
    .local v4, "result":Lcoil3/request/ErrorResult;
    invoke-virtual {v10}, Lcoil3/request/ImageRequest;->getTarget()Lcoil3/target/Target;

    move-result-object v5

    invoke-direct {v2, v4, v5, v6}, Lcoil3/RealImageLoader;->onError(Lcoil3/request/ErrorResult;Lcoil3/target/Target;Lcoil3/EventListener;)V

    .line 160
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    nop

    .line 163
    .end local v0
    .end local v4
    invoke-interface {v11}, Lcoil3/request/RequestDelegate;->complete()V

    .restart local v0
    move-object v5, v4

    .line 160
    .local v5, "result":Lcoil3/request/ErrorResult;
    return-object v4

    .line 154
    .end local v5
    :cond_d
    :try_start_a
    invoke-direct {v2, v10, v6}, Lcoil3/RealImageLoader;->onCancel(Lcoil3/request/ImageRequest;Lcoil3/EventListener;)V

    .line 155
    nop

    .end local v1
    .end local v3
    .end local v6
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local p0
    .end local p3
    throw v0

    .line 163
    .end local v0
    .restart local v1
    .restart local v3
    .restart local v6
    .restart local v8
    .restart local v9
    .restart local v10
    .restart local v11
    .restart local p0
    .restart local p3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception v0

    invoke-interface {v11}, Lcoil3/request/RequestDelegate;->complete()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getDiskCache$delegate(Lcoil3/RealImageLoader;)Ljava/lang/Object;
    .locals 1
    .param p0, "<this>"

    .line 54
    iget-object v0, p0, Lcoil3/RealImageLoader;->options:Lcoil3/RealImageLoader$Options;

    invoke-virtual {v0}, Lcoil3/RealImageLoader$Options;->getDiskCacheLazy()Lkotlin/Lazy;

    move-result-object v0

    return-object v0
.end method

.method private static getMemoryCache$delegate(Lcoil3/RealImageLoader;)Ljava/lang/Object;
    .locals 1
    .param p0, "<this>"

    .line 53
    iget-object v0, p0, Lcoil3/RealImageLoader;->options:Lcoil3/RealImageLoader$Options;

    invoke-virtual {v0}, Lcoil3/RealImageLoader$Options;->getMemoryCacheLazy()Lkotlin/Lazy;

    move-result-object v0

    return-object v0
.end method

.method private final synthetic getShutdown$volatile()I
    .locals 1

    iget v0, p0, Lcoil3/RealImageLoader;->shutdown$volatile:I

    return v0
.end method

.method private static final synthetic getShutdown$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lcoil3/RealImageLoader;->shutdown$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final onCancel(Lcoil3/request/ImageRequest;Lcoil3/EventListener;)V
    .locals 8
    .param p1, "request"
    .param p2, "eventListener"

    .line 213
    iget-object v0, p0, Lcoil3/RealImageLoader;->options:Lcoil3/RealImageLoader$Options;

    invoke-virtual {v0}, Lcoil3/RealImageLoader$Options;->getLogger()Lcoil3/util/Logger;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "RealImageLoader"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcoil3/util/Logger$Level;->Info:Lcoil3/util/Logger$Level;

    .local v0, "$this$log$iv":Lcoil3/util/Logger;
    .local v2, "level$iv":Lcoil3/util/Logger$Level;
    const/4 v3, 0x0

    .line 352
    .local v3, "$i$f$log":I
    invoke-interface {v0}, Lcoil3/util/Logger;->getMinLevel()Lcoil3/util/Logger$Level;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v4, v5}, Lcoil3/util/Logger$Level;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_0

    .line 353
    const/4 v4, 0x0

    .line 214
    .local v4, "$i$a$-log-RealImageLoader$onCancel$1":I
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getData()Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "\ud83c\udfd7 Cancelled - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 353
    .end local v4
    const/4 v5, 0x0

    invoke-interface {v0, v1, v2, v4, v5}, Lcoil3/util/Logger;->log(Ljava/lang/String;Lcoil3/util/Logger$Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 355
    :cond_0
    nop

    .line 216
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    :cond_1
    invoke-virtual {p2, p1}, Lcoil3/EventListener;->onCancel(Lcoil3/request/ImageRequest;)V

    .line 217
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getListener()Lcoil3/request/ImageRequest$Listener;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcoil3/request/ImageRequest$Listener;->onCancel(Lcoil3/request/ImageRequest;)V

    .line 218
    :cond_2
    return-void
.end method

.method private final onError(Lcoil3/request/ErrorResult;Lcoil3/target/Target;Lcoil3/EventListener;)V
    .locals 10
    .param p1, "result"
    .param p2, "target"
    .param p3, "eventListener"

    .line 198
    invoke-virtual {p1}, Lcoil3/request/ErrorResult;->getRequest()Lcoil3/request/ImageRequest;

    move-result-object v0

    .line 199
    .local v0, "request":Lcoil3/request/ImageRequest;
    iget-object v1, p0, Lcoil3/RealImageLoader;->options:Lcoil3/RealImageLoader$Options;

    invoke-virtual {v1}, Lcoil3/RealImageLoader$Options;->getLogger()Lcoil3/util/Logger;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "RealImageLoader"

    .local v2, "tag$iv":Ljava/lang/String;
    invoke-virtual {p1}, Lcoil3/request/ErrorResult;->getThrowable()Ljava/lang/Throwable;

    move-result-object v3

    .local v1, "$this$log$iv":Lcoil3/util/Logger;
    .local v3, "throwable$iv":Ljava/lang/Throwable;
    const/4 v4, 0x0

    .line 333
    .local v4, "$i$f$log":I
    invoke-interface {v1}, Lcoil3/util/Logger;->getMinLevel()Lcoil3/util/Logger$Level;

    move-result-object v5

    sget-object v6, Lcoil3/util/Logger$Level;->Error:Lcoil3/util/Logger$Level;

    check-cast v6, Ljava/lang/Enum;

    invoke-virtual {v5, v6}, Lcoil3/util/Logger$Level;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_0

    .line 334
    sget-object v5, Lcoil3/util/Logger$Level;->Error:Lcoil3/util/Logger$Level;

    const/4 v6, 0x0

    .line 200
    .local v6, "$i$a$-log-RealImageLoader$onError$1":I
    invoke-virtual {v0}, Lcoil3/request/ImageRequest;->getData()Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "\ud83d\udea8 Failed - "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 334
    .end local v6
    invoke-interface {v1, v2, v5, v6, v3}, Lcoil3/util/Logger;->log(Ljava/lang/String;Lcoil3/util/Logger$Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 336
    :cond_0
    nop

    .line 202
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    :cond_1
    move-object v1, p1

    check-cast v1, Lcoil3/request/ImageResult;

    .local v1, "result$iv":Lcoil3/request/ImageResult;
    move-object v2, p3

    .local v2, "eventListener$iv":Lcoil3/EventListener;
    move-object v3, p2

    .local v3, "target$iv":Lcoil3/target/Target;
    const/4 v4, 0x0

    .line 337
    .local v4, "$i$f$transition":I
    instance-of v5, v3, Lcoil3/transition/TransitionTarget;

    if-nez v5, :cond_3

    .line 338
    const/4 v5, 0x0

    .line 203
    .local v5, "$i$a$-transition-RealImageLoader$onError$2":I
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcoil3/request/ErrorResult;->getImage()Lcoil3/Image;

    move-result-object v6

    invoke-interface {p2, v6}, Lcoil3/target/Target;->onError(Lcoil3/Image;)V

    .line 204
    :cond_2
    nop

    .line 338
    .end local v5
    nop

    .line 339
    goto :goto_0

    .line 342
    :cond_3
    invoke-interface {v1}, Lcoil3/request/ImageResult;->getRequest()Lcoil3/request/ImageRequest;

    move-result-object v5

    invoke-static {v5}, Lcoil3/request/ImageRequests_androidKt;->getTransitionFactory(Lcoil3/request/ImageRequest;)Lcoil3/transition/Transition$Factory;

    move-result-object v5

    move-object v6, v3

    check-cast v6, Lcoil3/transition/TransitionTarget;

    invoke-interface {v5, v6, v1}, Lcoil3/transition/Transition$Factory;->create(Lcoil3/transition/TransitionTarget;Lcoil3/request/ImageResult;)Lcoil3/transition/Transition;

    move-result-object v5

    .line 343
    .local v5, "transition$iv":Lcoil3/transition/Transition;
    instance-of v6, v5, Lcoil3/transition/NoneTransition;

    if-eqz v6, :cond_5

    .line 344
    const/4 v6, 0x0

    .line 203
    .local v6, "$i$a$-transition-RealImageLoader$onError$2":I
    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcoil3/request/ErrorResult;->getImage()Lcoil3/Image;

    move-result-object v7

    invoke-interface {p2, v7}, Lcoil3/target/Target;->onError(Lcoil3/Image;)V

    .line 204
    :cond_4
    nop

    .line 344
    .end local v6
    nop

    .line 345
    goto :goto_0

    .line 348
    :cond_5
    invoke-interface {v1}, Lcoil3/request/ImageResult;->getRequest()Lcoil3/request/ImageRequest;

    move-result-object v6

    invoke-virtual {v2, v6, v5}, Lcoil3/EventListener;->transitionStart(Lcoil3/request/ImageRequest;Lcoil3/transition/Transition;)V

    .line 349
    invoke-interface {v5}, Lcoil3/transition/Transition;->transition()V

    .line 350
    invoke-interface {v1}, Lcoil3/request/ImageResult;->getRequest()Lcoil3/request/ImageRequest;

    move-result-object v6

    invoke-virtual {v2, v6, v5}, Lcoil3/EventListener;->transitionEnd(Lcoil3/request/ImageRequest;Lcoil3/transition/Transition;)V

    .line 351
    nop

    .line 205
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    :goto_0
    invoke-virtual {p3, v0, p1}, Lcoil3/EventListener;->onError(Lcoil3/request/ImageRequest;Lcoil3/request/ErrorResult;)V

    .line 206
    invoke-virtual {v0}, Lcoil3/request/ImageRequest;->getListener()Lcoil3/request/ImageRequest$Listener;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1, v0, p1}, Lcoil3/request/ImageRequest$Listener;->onError(Lcoil3/request/ImageRequest;Lcoil3/request/ErrorResult;)V

    .line 207
    :cond_6
    return-void
.end method

.method private final onSuccess(Lcoil3/request/SuccessResult;Lcoil3/target/Target;Lcoil3/EventListener;)V
    .locals 11
    .param p1, "result"
    .param p2, "target"
    .param p3, "eventListener"

    .line 181
    invoke-virtual {p1}, Lcoil3/request/SuccessResult;->getRequest()Lcoil3/request/ImageRequest;

    move-result-object v0

    .line 182
    .local v0, "request":Lcoil3/request/ImageRequest;
    invoke-virtual {p1}, Lcoil3/request/SuccessResult;->getDataSource()Lcoil3/decode/DataSource;

    move-result-object v1

    .line 183
    .local v1, "dataSource":Lcoil3/decode/DataSource;
    iget-object v2, p0, Lcoil3/RealImageLoader;->options:Lcoil3/RealImageLoader$Options;

    invoke-virtual {v2}, Lcoil3/RealImageLoader$Options;->getLogger()Lcoil3/util/Logger;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "RealImageLoader"

    .local v3, "tag$iv":Ljava/lang/String;
    sget-object v4, Lcoil3/util/Logger$Level;->Info:Lcoil3/util/Logger$Level;

    .local v2, "$this$log$iv":Lcoil3/util/Logger;
    .local v4, "level$iv":Lcoil3/util/Logger$Level;
    const/4 v5, 0x0

    .line 314
    .local v5, "$i$f$log":I
    invoke-interface {v2}, Lcoil3/util/Logger;->getMinLevel()Lcoil3/util/Logger$Level;

    move-result-object v6

    move-object v7, v4

    check-cast v7, Ljava/lang/Enum;

    invoke-virtual {v6, v7}, Lcoil3/util/Logger$Level;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_0

    .line 315
    const/4 v6, 0x0

    .line 184
    .local v6, "$i$a$-log-RealImageLoader$onSuccess$1":I
    invoke-static {v1}, Lcoil3/util/UtilsKt;->getEmoji(Lcoil3/decode/DataSource;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcoil3/decode/DataSource;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcoil3/request/ImageRequest;->getData()Ljava/lang/Object;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, " Successful ("

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ") - "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 315
    .end local v6
    const/4 v7, 0x0

    invoke-interface {v2, v3, v4, v6, v7}, Lcoil3/util/Logger;->log(Ljava/lang/String;Lcoil3/util/Logger$Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    :cond_0
    nop

    .line 186
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    :cond_1
    move-object v2, p1

    check-cast v2, Lcoil3/request/ImageResult;

    .local v2, "result$iv":Lcoil3/request/ImageResult;
    move-object v3, p3

    .local v3, "eventListener$iv":Lcoil3/EventListener;
    move-object v4, p2

    .local v4, "target$iv":Lcoil3/target/Target;
    const/4 v5, 0x0

    .line 318
    .local v5, "$i$f$transition":I
    instance-of v6, v4, Lcoil3/transition/TransitionTarget;

    if-nez v6, :cond_3

    .line 319
    const/4 v6, 0x0

    .line 187
    .local v6, "$i$a$-transition-RealImageLoader$onSuccess$2":I
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcoil3/request/SuccessResult;->getImage()Lcoil3/Image;

    move-result-object v7

    invoke-interface {p2, v7}, Lcoil3/target/Target;->onSuccess(Lcoil3/Image;)V

    .line 188
    :cond_2
    nop

    .line 319
    .end local v6
    nop

    .line 320
    goto :goto_0

    .line 323
    :cond_3
    invoke-interface {v2}, Lcoil3/request/ImageResult;->getRequest()Lcoil3/request/ImageRequest;

    move-result-object v6

    invoke-static {v6}, Lcoil3/request/ImageRequests_androidKt;->getTransitionFactory(Lcoil3/request/ImageRequest;)Lcoil3/transition/Transition$Factory;

    move-result-object v6

    move-object v7, v4

    check-cast v7, Lcoil3/transition/TransitionTarget;

    invoke-interface {v6, v7, v2}, Lcoil3/transition/Transition$Factory;->create(Lcoil3/transition/TransitionTarget;Lcoil3/request/ImageResult;)Lcoil3/transition/Transition;

    move-result-object v6

    .line 324
    .local v6, "transition$iv":Lcoil3/transition/Transition;
    instance-of v7, v6, Lcoil3/transition/NoneTransition;

    if-eqz v7, :cond_5

    .line 325
    const/4 v7, 0x0

    .line 187
    .local v7, "$i$a$-transition-RealImageLoader$onSuccess$2":I
    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcoil3/request/SuccessResult;->getImage()Lcoil3/Image;

    move-result-object v8

    invoke-interface {p2, v8}, Lcoil3/target/Target;->onSuccess(Lcoil3/Image;)V

    .line 188
    :cond_4
    nop

    .line 325
    .end local v7
    nop

    .line 326
    goto :goto_0

    .line 329
    :cond_5
    invoke-interface {v2}, Lcoil3/request/ImageResult;->getRequest()Lcoil3/request/ImageRequest;

    move-result-object v7

    invoke-virtual {v3, v7, v6}, Lcoil3/EventListener;->transitionStart(Lcoil3/request/ImageRequest;Lcoil3/transition/Transition;)V

    .line 330
    invoke-interface {v6}, Lcoil3/transition/Transition;->transition()V

    .line 331
    invoke-interface {v2}, Lcoil3/request/ImageResult;->getRequest()Lcoil3/request/ImageRequest;

    move-result-object v7

    invoke-virtual {v3, v7, v6}, Lcoil3/EventListener;->transitionEnd(Lcoil3/request/ImageRequest;Lcoil3/transition/Transition;)V

    .line 332
    nop

    .line 189
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    :goto_0
    invoke-virtual {p3, v0, p1}, Lcoil3/EventListener;->onSuccess(Lcoil3/request/ImageRequest;Lcoil3/request/SuccessResult;)V

    .line 190
    invoke-virtual {v0}, Lcoil3/request/ImageRequest;->getListener()Lcoil3/request/ImageRequest$Listener;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2, v0, p1}, Lcoil3/request/ImageRequest$Listener;->onSuccess(Lcoil3/request/ImageRequest;Lcoil3/request/SuccessResult;)V

    .line 191
    :cond_6
    return-void
.end method

.method private final synthetic setShutdown$volatile(I)V
    .locals 0

    iput p1, p0, Lcoil3/RealImageLoader;->shutdown$volatile:I

    return-void
.end method


.method public enqueue(Lcoil3/request/ImageRequest;)Lcoil3/request/Disposable;
    .locals 6
    .param p1, "request"

    .line 67
    iget-object v0, p0, Lcoil3/RealImageLoader;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcoil3/RealImageLoader;->options:Lcoil3/RealImageLoader$Options;

    invoke-virtual {v1}, Lcoil3/RealImageLoader$Options;->getMainCoroutineContextLazy()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcoil3/RealImageLoader$enqueue$job$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcoil3/RealImageLoader$enqueue$job$1;-><init>(Lcoil3/RealImageLoader;Lcoil3/request/ImageRequest;Lkotlin/coroutines/Continuation;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 72
    .local v0, "job":Lkotlinx/coroutines/Deferred;
    invoke-static {p1, v0}, Lcoil3/RealImageLoader_androidKt;->getDisposable(Lcoil3/request/ImageRequest;Lkotlinx/coroutines/Deferred;)Lcoil3/request/Disposable;

    move-result-object v1

    return-object v1
.end method

.method public execute(Lcoil3/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "request"
    .param p2, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/request/ImageRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/request/ImageResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 76
    invoke-static {p1}, Lcoil3/RealImageLoader_androidKt;->needsExecuteOnMainDispatcher(Lcoil3/request/ImageRequest;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcoil3/RealImageLoader;->execute(Lcoil3/request/ImageRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 81
    :cond_0
    new-instance v0, Lcoil3/RealImageLoader$execute$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcoil3/RealImageLoader$execute$2;-><init>(Lcoil3/RealImageLoader;Lcoil3/request/ImageRequest;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getComponents()Lcoil3/ComponentRegistry;
    .locals 1

    .line 55
    iget-object v0, p0, Lcoil3/RealImageLoader;->components:Lcoil3/ComponentRegistry;

    return-object v0
.end method

.method public getDefaults()Lcoil3/request/ImageRequest$Defaults;
    .locals 1

    .line 52
    iget-object v0, p0, Lcoil3/RealImageLoader;->options:Lcoil3/RealImageLoader$Options;

    invoke-virtual {v0}, Lcoil3/RealImageLoader$Options;->getDefaults()Lcoil3/request/ImageRequest$Defaults;

    move-result-object v0

    return-object v0
.end method

.method public getDiskCache()Lcoil3/disk/DiskCache;
    .locals 1

    .line 54
    iget-object v0, p0, Lcoil3/RealImageLoader;->options:Lcoil3/RealImageLoader$Options;

    invoke-virtual {v0}, Lcoil3/RealImageLoader$Options;->getDiskCacheLazy()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil3/disk/DiskCache;

    return-object v0
.end method

.method public getMemoryCache()Lcoil3/memory/MemoryCache;
    .locals 1

    .line 53
    iget-object v0, p0, Lcoil3/RealImageLoader;->options:Lcoil3/RealImageLoader$Options;

    invoke-virtual {v0}, Lcoil3/RealImageLoader$Options;->getMemoryCacheLazy()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil3/memory/MemoryCache;

    return-object v0
.end method

.method public final getOptions()Lcoil3/RealImageLoader$Options;
    .locals 1

    .line 47
    iget-object v0, p0, Lcoil3/RealImageLoader;->options:Lcoil3/RealImageLoader$Options;

    return-object v0
.end method

.method public newBuilder()Lcoil3/ImageLoader$Builder;
    .locals 2

    .line 174
    new-instance v0, Lcoil3/ImageLoader$Builder;

    iget-object v1, p0, Lcoil3/RealImageLoader;->options:Lcoil3/RealImageLoader$Options;

    invoke-direct {v0, v1}, Lcoil3/ImageLoader$Builder;-><init>(Lcoil3/RealImageLoader$Options;)V

    return-object v0
.end method

.method public shutdown()V
    .locals 3

    .line 168
    invoke-static {}, Lcoil3/RealImageLoader;->getShutdown$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lcoil3/RealImageLoader;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 170
    iget-object v0, p0, Lcoil3/RealImageLoader;->systemCallbacks:Lcoil3/util/SystemCallbacks;

    invoke-interface {v0}, Lcoil3/util/SystemCallbacks;->shutdown()V

    .line 171
    invoke-virtual {p0}, Lcoil3/RealImageLoader;->getMemoryCache()Lcoil3/memory/MemoryCache;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcoil3/memory/MemoryCache;->clear()V

    .line 172
    :cond_1
    return-void
.end method
