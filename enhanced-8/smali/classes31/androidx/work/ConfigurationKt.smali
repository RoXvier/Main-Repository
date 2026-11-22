.class public final Landroidx/work/ConfigurationKt;
.super Ljava/lang/Object;
.source "Configuration.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001a\u0008\u0010\u0006\u001a\u00020\u0007H\u0002\u001a\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0003*\u0004\u0018\u00010\tH\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "DEFAULT_CONTENT_URI_TRIGGERS_WORKERS_LIMIT",
        "",
        "createDefaultExecutor",
        "Ljava/util/concurrent/Executor;",
        "isTaskExecutor",
        "",
        "createDefaultTracer",
        "Landroidx/work/Tracer;",
        "asExecutor",
        "Lkotlin/coroutines/CoroutineContext;",
        "work-runtime_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final DEFAULT_CONTENT_URI_TRIGGERS_WORKERS_LIMIT:I = 0x8


.method public static final synthetic access$asExecutor(Lkotlin/coroutines/CoroutineContext;)Ljava/util/concurrent/Executor;
    .locals 1
    .param p0, "$receiver"

    .line 1
    invoke-static {p0}, Landroidx/work/ConfigurationKt;->asExecutor(Lkotlin/coroutines/CoroutineContext;)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$createDefaultExecutor(Z)Ljava/util/concurrent/Executor;
    .locals 1
    .param p0, "isTaskExecutor"

    .line 1
    invoke-static {p0}, Landroidx/work/ConfigurationKt;->createDefaultExecutor(Z)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$createDefaultTracer()Landroidx/work/Tracer;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/work/ConfigurationKt;->createDefaultTracer()Landroidx/work/Tracer;

    move-result-object v0

    return-object v0
.end method

.method private static final asExecutor(Lkotlin/coroutines/CoroutineContext;)Ljava/util/concurrent/Executor;
    .locals 3
    .param p0, "$this$asExecutor"

    .line 672
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/ContinuationInterceptor;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    instance-of v2, v1, Lkotlinx/coroutines/CoroutineDispatcher;

    if-eqz v2, :cond_1

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlinx/coroutines/ExecutorsKt;->asExecutor(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private static final createDefaultExecutor(Z)Ljava/util/concurrent/Executor;
    .locals 3
    .param p0, "isTaskExecutor"

    .line 627
    new-instance v0, Landroidx/work/ConfigurationKt$createDefaultExecutor$factory$1;

    invoke-direct {v0, p0}, Landroidx/work/ConfigurationKt$createDefaultExecutor$factory$1;-><init>(Z)V

    .line 626
    nop

    .line 638
    .local v0, "factory":Landroidx/work/ConfigurationKt$createDefaultExecutor$factory$1;
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 639
    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/ThreadFactory;

    .line 636
    invoke-static {v1, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const-string/jumbo v2, "newFixedThreadPool(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/concurrent/Executor;

    return-object v1
.end method

.method private static final createDefaultTracer()Landroidx/work/Tracer;
    .locals 2

    .line 647
    new-instance v0, Landroidx/work/ConfigurationKt$createDefaultTracer$tracer$1;

    invoke-direct {v0}, Landroidx/work/ConfigurationKt$createDefaultTracer$tracer$1;-><init>()V

    .line 646
    nop

    .line 668
    .local v0, "tracer":Landroidx/work/ConfigurationKt$createDefaultTracer$tracer$1;
    move-object v1, v0

    check-cast v1, Landroidx/work/Tracer;

    return-object v1
.end method
