.class public final Lcoil3/network/DeDupeConcurrentRequestStrategy;
.super Ljava/lang/Object;
.source "ConcurrentRequestStrategy.kt"

.implements Lcoil3/network/ConcurrentRequestStrategy;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConcurrentRequestStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentRequestStrategy.kt\ncoil3/network/DeDupeConcurrentRequestStrategy\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,80:1\n460#2,7:81\n*S KotlinDebug\n*F\n+ 1 ConcurrentRequestStrategy.kt\ncoil3/network/DeDupeConcurrentRequestStrategy\n*L\n52#1:81,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J4\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00062\u001c\u0010\u000f\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u0011\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0010H\u0096@\u00a2\u0006\u0002\u0010\u0012R \u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00060\nj\u0002`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcoil3/network/DeDupeConcurrentRequestStrategy;",
        "Lcoil3/network/ConcurrentRequestStrategy;",
        "<init>",
        "()V",
        "concurrentRequests",
        "",
        "",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "",
        "lock",
        "",
        "Lkotlinx/atomicfu/locks/SynchronizedObject;",
        "apply",
        "Lcoil3/fetch/FetchResult;",
        "key",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "io.coil-kt.coil3_coil-network-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


.field private final concurrentRequests:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;


.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcoil3/network/DeDupeConcurrentRequestStrategy;->concurrentRequests:Ljava/util/Map;

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcoil3/network/DeDupeConcurrentRequestStrategy;->lock:Ljava/lang/Object;

    .line 40
    return-void
.end method


.method public apply(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .param p1, "key"
    .param p2, "block"
    .param p3, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/fetch/FetchResult;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/fetch/FetchResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p3

    instance-of v0, v1, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;

    iget v2, v0, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v0, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v0, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;-><init>(Lcoil3/network/DeDupeConcurrentRequestStrategy;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v3, v0

    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v4, v3, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;->result:Ljava/lang/Object;

    .local v4, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 45
    iget v5, v3, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;->label:I

    const/4 v6, 0x1

    packed-switch v5, :pswitch_data_0

    .end local v3
    .end local v4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v3
    .restart local v4
    :pswitch_0
    iget-object v0, v3, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;->L$4:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .local v5, "succeeded":Lkotlin/jvm/internal/Ref$BooleanRef;
    iget-object v0, v3, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;->L$3:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lkotlinx/coroutines/CompletableDeferred;

    .local v7, "request":Lkotlinx/coroutines/CompletableDeferred;
    iget-object v0, v3, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;->L$2:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .local v8, "isLeader":Lkotlin/jvm/internal/Ref$BooleanRef;
    iget-object v0, v3, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;->L$1:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .end local p2
    .local v9, "block":Lkotlin/jvm/functions/Function1;
    iget-object v0, v3, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;->L$0:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .end local p1
    .local v10, "key":Ljava/lang/String;
    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v4

    goto/16 :goto_5

    .line 72
    :catchall_0
    move-exception v0

    move-object/from16 v16, v4

    move-object v4, v1

    move-object v1, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object/from16 v7, v16

    goto/16 :goto_6

    .line 45
    .end local v5
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .restart local p1
    .restart local p2
    :pswitch_1
    iget-boolean v0, v3, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;->Z$0:Z

    .local v0, "succeeded":Z
    iget-object v5, v3, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CompletableDeferred;

    .local v5, "request":Lkotlinx/coroutines/CompletableDeferred;
    iget-object v6, v3, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .local v6, "isLeader":Lkotlin/jvm/internal/Ref$BooleanRef;
    iget-object v7, v3, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .end local p2
    .local v7, "block":Lkotlin/jvm/functions/Function1;
    iget-object v8, v3, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    .end local p1
    .local v8, "key":Ljava/lang/String;
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v6

    move-object v6, v4

    goto/16 :goto_4

    .end local v0
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .restart local p1
    .restart local p2
    :pswitch_2
    iget-object v5, v3, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CompletableDeferred;

    .restart local v5
    iget-object v7, v3, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .local v7, "isLeader":Lkotlin/jvm/internal/Ref$BooleanRef;
    iget-object v8, v3, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .end local p2
    .local v8, "block":Lkotlin/jvm/functions/Function1;
    iget-object v9, v3, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    .end local p1
    .local v9, "key":Ljava/lang/String;
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v5

    move-object v5, v1

    move-object v1, v9

    move-object v9, v7

    move-object v7, v10

    move-object v10, v8

    move-object v8, v3

    move-object v3, v10

    move-object v10, v4

    goto/16 :goto_3

    .end local v5
    .end local v7
    .end local v8
    .end local v9
    .restart local p1
    .restart local p2
    :pswitch_3
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v3

    move-object v7, v4

    move-object/from16 v3, p2

    move-object v4, v1

    move-object/from16 v1, p1

    .line 49
    .end local p0
    .end local p1
    .end local p2
    .end local p3
    .local v1, "key":Ljava/lang/String;
    .local v2, "this":Lcoil3/network/DeDupeConcurrentRequestStrategy;
    .local v3, "block":Lkotlin/jvm/functions/Function1;
    .local v4, "$completion":Lkotlin/coroutines/Continuation;
    .local v5, "$continuation":Lkotlin/coroutines/Continuation;
    .local v7, "$result":Ljava/lang/Object;
    :goto_1
    nop

    .line 50
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 51
    .local v8, "isLeader":Lkotlin/jvm/internal/Ref$BooleanRef;
    iget-object v9, v2, Lcoil3/network/DeDupeConcurrentRequestStrategy;->lock:Ljava/lang/Object;

    monitor-enter v9

    const/4 v10, 0x0

    .line 52
    .local v10, "$i$a$-synchronized-DeDupeConcurrentRequestStrategy$apply$request$1":I
    :try_start_1
    iget-object v11, v2, Lcoil3/network/DeDupeConcurrentRequestStrategy;->concurrentRequests:Ljava/util/Map;

    move-object v12, v1

    .local v11, "$this$getOrPut$iv":Ljava/util/Map;
    .local v12, "key$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 81
    .local v13, "$i$f$getOrPut":I
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 82
    .local v14, "value$iv":Ljava/lang/Object;
    if-nez v14, :cond_1

    .line 83
    const/4 v15, 0x0

    .line 53
    .local v15, "$i$a$-getOrPut-DeDupeConcurrentRequestStrategy$apply$request$1$1":I
    iput-boolean v6, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 54
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    move-object/from16 p0, v2

    .end local v2
    .restart local p0
    const/4 v2, 0x0

    :try_start_2
    invoke-static {v2, v6, v2}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v2

    .line 83
    .end local v15
    nop

    .line 84
    .local v2, "answer$iv":Ljava/lang/Object;
    invoke-interface {v11, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    nop

    .end local v2
    goto :goto_2

    .line 87
    .end local p0
    .local v2, "this":Lcoil3/network/DeDupeConcurrentRequestStrategy;
    :cond_1
    move-object/from16 p0, v2

    .end local v2
    .restart local p0
    move-object v2, v14

    .line 82
    :goto_2
    nop

    .end local v11
    .end local v12
    .end local v13
    .end local v14
    check-cast v2, Lkotlinx/coroutines/CompletableDeferred;

    .line 55
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    nop

    .line 51
    .end local v10
    monitor-exit v9

    .line 58
    .local v2, "request":Lkotlinx/coroutines/CompletableDeferred;
    iget-boolean v9, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v9, :cond_5

    .line 59
    iput-object v1, v5, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;->L$0:Ljava/lang/Object;

    iput-object v3, v5, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;->L$1:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v5, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;->L$2:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v5, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;->L$3:Ljava/lang/Object;

    iput v6, v5, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;->label:I

    invoke-interface {v2, v5}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_2

    .line 45
    return-object v0

    .line 59
    :cond_2
    move-object v10, v5

    move-object v5, v4

    move-object v4, v9

    move-object v9, v8

    move-object v8, v10

    move-object v10, v7

    move-object v7, v2

    move-object/from16 v2, p0

    .end local v4
    .end local p0
    .local v2, "this":Lcoil3/network/DeDupeConcurrentRequestStrategy;
    .local v5, "$completion":Lkotlin/coroutines/Continuation;
    .local v7, "request":Lkotlinx/coroutines/CompletableDeferred;
    .local v8, "$continuation":Lkotlin/coroutines/Continuation;
    .local v9, "isLeader":Lkotlin/jvm/internal/Ref$BooleanRef;
    .local v10, "$result":Ljava/lang/Object;
    :goto_3
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 60
    .local v4, "succeeded":Z
    if-eqz v4, :cond_4

    .line 61
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v8, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v8, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;->L$1:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v8, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;->L$2:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v8, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;->L$3:Ljava/lang/Object;

    iput-boolean v4, v8, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;->Z$0:Z

    const/4 v6, 0x2

    iput v6, v8, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;->label:I

    invoke-interface {v3, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_3

    .line 45
    return-object v0

    .line 61
    :cond_3
    move-object v0, v8

    move-object v8, v1

    move-object v1, v5

    move-object v5, v7

    move-object v7, v3

    move-object v3, v0

    move v0, v4

    move-object v4, v10

    .line 63
    .end local v10
    .restart local v0
    .local v1, "$completion":Lkotlin/coroutines/Continuation;
    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    .local v4, "$result":Ljava/lang/Object;
    .local v5, "request":Lkotlinx/coroutines/CompletableDeferred;
    .local v7, "block":Lkotlin/jvm/functions/Function1;
    .local v8, "key":Ljava/lang/String;
    :goto_4
    return-object v6

    .line 60
    .end local v0
    .local v1, "key":Ljava/lang/String;
    .local v3, "block":Lkotlin/jvm/functions/Function1;
    .local v4, "succeeded":Z
    .local v5, "$completion":Lkotlin/coroutines/Continuation;
    .local v7, "request":Lkotlinx/coroutines/CompletableDeferred;
    .local v8, "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v10
    :cond_4
    move-object v4, v5

    move-object v5, v8

    move-object v7, v10

    goto/16 :goto_1

    .line 66
    .end local v9
    .end local v10
    .local v2, "request":Lkotlinx/coroutines/CompletableDeferred;
    .local v4, "$completion":Lkotlin/coroutines/Continuation;
    .local v5, "$continuation":Lkotlin/coroutines/Continuation;
    .local v7, "$result":Ljava/lang/Object;
    .local v8, "isLeader":Lkotlin/jvm/internal/Ref$BooleanRef;
    .restart local p0
    :cond_5
    new-instance v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 67
    .local v9, "succeeded":Lkotlin/jvm/internal/Ref$BooleanRef;
    nop

    .line 68
    :try_start_3
    iput-object v1, v5, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v5, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;->L$1:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v5, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;->L$2:Ljava/lang/Object;

    iput-object v2, v5, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;->L$3:Ljava/lang/Object;

    iput-object v9, v5, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;->L$4:Ljava/lang/Object;

    const/4 v10, 0x3

    iput v10, v5, Lcoil3/network/DeDupeConcurrentRequestStrategy$apply$1;->label:I

    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v10, v0, :cond_6

    .line 45
    return-object v0

    .line 68
    :cond_6
    move-object v11, v1

    move-object v1, v4

    move-object v4, v10

    move-object v10, v3

    move-object v3, v5

    move-object v5, v9

    move-object v9, v8

    move-object v8, v2

    move-object/from16 v2, p0

    .line 45
    .end local v4
    .end local p0
    .local v1, "$completion":Lkotlin/coroutines/Continuation;
    .local v2, "this":Lcoil3/network/DeDupeConcurrentRequestStrategy;
    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    .local v5, "succeeded":Lkotlin/jvm/internal/Ref$BooleanRef;
    .local v8, "request":Lkotlinx/coroutines/CompletableDeferred;
    .local v9, "isLeader":Lkotlin/jvm/internal/Ref$BooleanRef;
    .local v10, "block":Lkotlin/jvm/functions/Function1;
    .local v11, "key":Ljava/lang/String;
    :goto_5
    :try_start_4
    move-object v0, v4

    check-cast v0, Lcoil3/fetch/FetchResult;

    .local v0, "it":Lcoil3/fetch/FetchResult;
    const/4 v12, 0x0

    .line 69
    .local v12, "$i$a$-also-DeDupeConcurrentRequestStrategy$apply$2":I
    iput-boolean v6, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 70
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    nop

    .line 68
    .end local v0
    .end local v12
    nop

    .line 72
    iget-object v6, v2, Lcoil3/network/DeDupeConcurrentRequestStrategy;->lock:Ljava/lang/Object;

    monitor-enter v6

    const/4 v0, 0x0

    .line 73
    .local v0, "$i$a$-synchronized-DeDupeConcurrentRequestStrategy$apply$3":I
    :try_start_5
    iget-object v12, v2, Lcoil3/network/DeDupeConcurrentRequestStrategy;->concurrentRequests:Ljava/util/Map;

    invoke-interface {v12, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    nop

    .end local v0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v6

    .line 75
    iget-boolean v0, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v8, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 68
    return-object v4

    .line 72
    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0

    :catchall_2
    move-exception v0

    move-object v4, v1

    move-object v1, v11

    goto :goto_6

    .end local v10
    .end local v11
    .local v1, "key":Ljava/lang/String;
    .local v2, "request":Lkotlinx/coroutines/CompletableDeferred;
    .local v3, "block":Lkotlin/jvm/functions/Function1;
    .restart local v4
    .local v5, "$continuation":Lkotlin/coroutines/Continuation;
    .local v8, "isLeader":Lkotlin/jvm/internal/Ref$BooleanRef;
    .local v9, "succeeded":Lkotlin/jvm/internal/Ref$BooleanRef;
    .restart local p0
    :catchall_3
    move-exception v0

    move-object v10, v3

    move-object v3, v5

    move-object v5, v9

    move-object v9, v8

    move-object v8, v2

    move-object/from16 v2, p0

    .end local p0
    .local v2, "this":Lcoil3/network/DeDupeConcurrentRequestStrategy;
    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    .local v5, "succeeded":Lkotlin/jvm/internal/Ref$BooleanRef;
    .local v8, "request":Lkotlinx/coroutines/CompletableDeferred;
    .local v9, "isLeader":Lkotlin/jvm/internal/Ref$BooleanRef;
    .restart local v10
    :goto_6
    iget-object v6, v2, Lcoil3/network/DeDupeConcurrentRequestStrategy;->lock:Ljava/lang/Object;

    monitor-enter v6

    const/4 v11, 0x0

    .line 73
    .local v11, "$i$a$-synchronized-DeDupeConcurrentRequestStrategy$apply$3":I
    :try_start_6
    iget-object v12, v2, Lcoil3/network/DeDupeConcurrentRequestStrategy;->concurrentRequests:Ljava/util/Map;

    invoke-interface {v12, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    nop

    .end local v11
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    monitor-exit v6

    .line 75
    iget-boolean v6, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v8, v6}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    throw v0

    .line 72
    :catchall_4
    move-exception v0

    monitor-exit v6

    throw v0

    .line 51
    .end local v2
    .end local v9
    .end local v10
    .local v3, "block":Lkotlin/jvm/functions/Function1;
    .local v5, "$continuation":Lkotlin/coroutines/Continuation;
    .local v8, "isLeader":Lkotlin/jvm/internal/Ref$BooleanRef;
    .restart local p0
    :catchall_5
    move-exception v0

    goto :goto_7

    .end local p0
    .restart local v2
    :catchall_6
    move-exception v0

    move-object/from16 p0, v2

    .end local v2
    .restart local p0
    :goto_7
    monitor-exit v9

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
