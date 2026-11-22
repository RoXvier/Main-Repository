.class public final Landroidx/tracing/TraceTokens;
.super Ljava/lang/Object;
.source "TraceTokens.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTraceTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TraceTokens.kt\nandroidx/tracing/TraceTokens\n+ 2 ContextElements.jvmAndAndroid.kt\nandroidx/tracing/ContextElements_jvmAndAndroidKt\n*L\n1#1,63:1\n107#2:64\n117#2,5:65\n*S KotlinDebug\n*F\n+ 1 TraceTokens.kt\nandroidx/tracing/TraceTokens\n*L\n34#1:64\n52#1:65,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000f\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u0080\u0008\u001a\u001b\u0010\u0003\u001a\u00020\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0005\u001a\u00020\u0006H\u0080\u0008\u001a\u001b\u0010\u0007\u001a\u00020\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0005\u001a\u00020\u0006H\u0080\u0008\u00a8\u0006\u0008"
    }
    d2 = {
        "platformThreadContextElement",
        "Landroidx/tracing/PlatformThreadContextElement;",
        "Lkotlin/coroutines/CoroutineContext;",
        "inheritedPropagationToken",
        "parent",
        "tracer",
        "Landroidx/tracing/PerfettoTracer;",
        "inheritedCoroutinePropagationToken",
        "tracing"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final inheritedCoroutinePropagationToken(Landroidx/tracing/PlatformThreadContextElement;Landroidx/tracing/PerfettoTracer;)Landroidx/tracing/PlatformThreadContextElement;
    .locals 7
    .param p0, "parent"
    .param p1, "tracer"

    const/4 v0, 0x0

    .line 56
    .local v0, "$i$f$inheritedCoroutinePropagationToken":I
    nop

    .line 57
    const-string v1, ""

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/tracing/PlatformThreadContextElement;->getCategory()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v1

    .line 58
    :cond_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/tracing/PlatformThreadContextElement;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v3

    .line 59
    :cond_3
    :goto_0
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroidx/tracing/PlatformThreadContextElement;->getFlowIds()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    invoke-static {}, Landroidx/tracing/CommonKt;->monotonicId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 52
    :cond_5
    nop

    .local v1, "name$iv":Ljava/lang/String;
    move-object v4, p1

    .local v2, "category$iv":Ljava/lang/String;
    .local v3, "flowIds$iv":Ljava/util/List;
    .local v4, "tracer$iv":Landroidx/tracing/PerfettoTracer;
    const/4 v5, 0x0

    .line 65
    .local v5, "$i$f$buildCoroutinePropagationElement":I
    new-instance v6, Landroidx/tracing/CoroutinePropagationElement;

    .line 66
    nop

    .line 67
    nop

    .line 68
    nop

    .line 69
    nop

    .line 65
    invoke-direct {v6, v4, v2, v1, v3}, Landroidx/tracing/CoroutinePropagationElement;-><init>(Landroidx/tracing/PerfettoTracer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    check-cast v6, Landroidx/tracing/PlatformThreadContextElement;

    .line 52
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    nop

    .line 51
    nop

    .line 61
    .local v6, "token":Landroidx/tracing/PlatformThreadContextElement;
    return-object v6
.end method

.method public static final inheritedPropagationToken(Landroidx/tracing/PlatformThreadContextElement;Landroidx/tracing/PerfettoTracer;)Landroidx/tracing/PlatformThreadContextElement;
    .locals 7
    .param p0, "parent"
    .param p1, "tracer"

    const/4 v0, 0x0

    .line 38
    .local v0, "$i$f$inheritedPropagationToken":I
    nop

    .line 39
    const-string v1, ""

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/tracing/PlatformThreadContextElement;->getCategory()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v1

    .line 40
    :cond_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/tracing/PlatformThreadContextElement;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v3

    .line 41
    :cond_3
    :goto_0
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroidx/tracing/PlatformThreadContextElement;->getFlowIds()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    invoke-static {}, Landroidx/tracing/CommonKt;->monotonicId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 34
    :cond_5
    nop

    .local v1, "name$iv":Ljava/lang/String;
    move-object v4, p1

    .local v2, "category$iv":Ljava/lang/String;
    .local v3, "flowIds$iv":Ljava/util/List;
    .local v4, "tracer$iv":Landroidx/tracing/PerfettoTracer;
    const/4 v5, 0x0

    .line 64
    .local v5, "$i$f$buildPropagationElement":I
    new-instance v6, Landroidx/tracing/PropagationElement;

    invoke-direct {v6, v4, v2, v1, v3}, Landroidx/tracing/PropagationElement;-><init>(Landroidx/tracing/PerfettoTracer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    check-cast v6, Landroidx/tracing/PlatformThreadContextElement;

    .line 34
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    nop

    .line 33
    nop

    .line 43
    .local v6, "token":Landroidx/tracing/PlatformThreadContextElement;
    return-object v6
.end method

.method public static final platformThreadContextElement(Lkotlin/coroutines/CoroutineContext;)Landroidx/tracing/PlatformThreadContextElement;
    .locals 2
    .param p0, "$this$platformThreadContextElement"

    const/4 v0, 0x0

    .line 25
    .local v0, "$i$f$platformThreadContextElement":I
    sget-object v1, Landroidx/tracing/PlatformThreadContextElement;->KEY:Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Landroidx/tracing/PlatformThreadContextElement;

    return-object v1
.end method
