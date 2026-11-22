.class public final Ldev/chrisbanes/haze/Trace_androidKt;
.super Ljava/lang/Object;
.source "Trace.android.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrace.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Trace.android.kt\ndev/chrisbanes/haze/Trace_androidKt\n+ 2 Trace.android.kt\nandroidx/tracing/TraceKt\n*L\n1#1,19:1\n338#2,5:20\n385#2,5:25\n*S KotlinDebug\n*F\n+ 1 Trace.android.kt\ndev/chrisbanes/haze/Trace_androidKt\n*L\n9#1:20,5\n18#1:25,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u001a1\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0005H\u0087\u0008b\u0002\u0008\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u001aH\u0010\u0008\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u001e\u0008\u0004\u0010\u0004\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000bH\u0087Hb\u0002\u0008\u0007\u00a2\u0006\u0002\u0010\u000e\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "trace",
        "R",
        "sectionName",
        "",
        "block",
        "Lkotlin/Function0;",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "Ldev/chrisbanes/haze/InternalHazeApi;",
        "traceAsync",
        "cookie",
        "",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "haze-root:haze-utils"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final trace(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4
    .param p0, "sectionName"
    .param p1, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string/jumbo v0, "sectionName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    .local v0, "$i$f$trace":I
    move-object v1, p0

    .local v1, "label$iv":Ljava/lang/String;
    const/4 v2, 0x0

    .line 20
    .local v2, "$i$f$trace":I
    invoke-static {v1}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 21
    nop

    .line 22
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    .line 24
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 22
    nop

    .line 9
    .end local v1
    .end local v2
    return-object v3

    .line 24
    .restart local v1
    .restart local v2
    :catchall_0
    move-exception v3

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    throw v3
.end method

.method public static final traceAsync(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p0, "sectionName"
    .param p1, "cookie"
    .param p2, "block"
    .param p3, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Ldev/chrisbanes/haze/Trace_androidKt$traceAsync$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ldev/chrisbanes/haze/Trace_androidKt$traceAsync$1;

    iget v1, v0, Ldev/chrisbanes/haze/Trace_androidKt$traceAsync$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Ldev/chrisbanes/haze/Trace_androidKt$traceAsync$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Ldev/chrisbanes/haze/Trace_androidKt$traceAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldev/chrisbanes/haze/Trace_androidKt$traceAsync$1;

    invoke-direct {v0, p3}, Ldev/chrisbanes/haze/Trace_androidKt$traceAsync$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Ldev/chrisbanes/haze/Trace_androidKt$traceAsync$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 14
    iget v3, v0, Ldev/chrisbanes/haze/Trace_androidKt$traceAsync$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0
    .end local v1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0
    .restart local v1
    :pswitch_0
    const/4 v2, 0x0

    .local v2, "$i$f$traceAsync":I
    const/4 v3, 0x0

    .local v3, "$i$f$traceAsync":I
    iget v4, v0, Ldev/chrisbanes/haze/Trace_androidKt$traceAsync$1;->I$1:I

    .local v4, "cookie$iv":I
    iget p1, v0, Ldev/chrisbanes/haze/Trace_androidKt$traceAsync$1;->I$0:I

    iget-object v5, v0, Ldev/chrisbanes/haze/Trace_androidKt$traceAsync$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .local v5, "methodName$iv":Ljava/lang/String;
    iget-object v6, v0, Ldev/chrisbanes/haze/Trace_androidKt$traceAsync$1;->L$1:Ljava/lang/Object;

    move-object p2, v6

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Ldev/chrisbanes/haze/Trace_androidKt$traceAsync$1;->L$0:Ljava/lang/Object;

    move-object p0, v6

    check-cast p0, Ljava/lang/String;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v1

    goto :goto_1

    .line 29
    :catchall_0
    move-exception v6

    goto :goto_2

    .line 14
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 18
    .restart local v3
    move v4, p1

    .restart local v4
    move-object v5, p0

    .restart local v5
    const/4 v6, 0x0

    .line 25
    .local v6, "$i$f$traceAsync":I
    invoke-static {v5, v4}, Landroidx/tracing/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 26
    nop

    .line 27
    :try_start_1
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Ldev/chrisbanes/haze/Trace_androidKt$traceAsync$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Ldev/chrisbanes/haze/Trace_androidKt$traceAsync$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Ldev/chrisbanes/haze/Trace_androidKt$traceAsync$1;->L$2:Ljava/lang/Object;

    iput p1, v0, Ldev/chrisbanes/haze/Trace_androidKt$traceAsync$1;->I$0:I

    iput v4, v0, Ldev/chrisbanes/haze/Trace_androidKt$traceAsync$1;->I$1:I

    const/4 v7, 0x1

    iput v7, v0, Ldev/chrisbanes/haze/Trace_androidKt$traceAsync$1;->label:I

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v7, v2, :cond_1

    .line 14
    return-object v2

    .line 27
    :cond_1
    move v2, v3

    move v3, v6

    .end local v6
    .restart local v2
    :goto_1
    nop

    .line 29
    invoke-static {v5, v4}, Landroidx/tracing/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 27
    nop

    .line 18
    .end local v3
    .end local v4
    .end local v5
    return-object v7

    .line 29
    .end local v2
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    :catchall_1
    move-exception v2

    move v8, v6

    move-object v6, v2

    move v2, v3

    move v3, v8

    .end local v6
    .restart local v2
    :goto_2
    invoke-static {v5, v4}, Landroidx/tracing/Trace;->endAsyncSection(Ljava/lang/String;I)V

    throw v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final traceAsync$$forInline(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p0, "sectionName"
    .param p1, "cookie"
    .param p2, "block"
    .param p3, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 18
    .local v0, "$i$f$traceAsync":I
    move v1, p1

    .local v1, "cookie$iv":I
    move-object v2, p0

    .local v2, "methodName$iv":Ljava/lang/String;
    const/4 v3, 0x0

    .line 25
    .local v3, "$i$f$traceAsync":I
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 26
    nop

    .line 27
    :try_start_0
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 29
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v1}, Landroidx/tracing/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 27
    nop

    .line 18
    .end local v1
    .end local v2
    .end local v3
    return-object v4

    .line 29
    .restart local v1
    .restart local v2
    .restart local v3
    :catchall_0
    move-exception v4

    invoke-static {v2, v1}, Landroidx/tracing/Trace;->endAsyncSection(Ljava/lang/String;I)V

    throw v4
.end method
