.class public final Landroidx/room/CoroutinesRoom$Companion;
.super Ljava/lang/Object;
.source "CoroutinesRoom.android.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/CoroutinesRoom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutinesRoom.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutinesRoom.android.kt\nandroidx/room/CoroutinesRoom$Companion\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,93:1\n318#2,11:94\n*S KotlinDebug\n*F\n+ 1 CoroutinesRoom.android.kt\nandroidx/room/CoroutinesRoom$Companion\n*L\n65#1:94,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J2\u0010\u0004\u001a\u0002H\u0005\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u000bH\u0087@\u00a2\u0006\u0002\u0010\u000cJ<\u0010\u0004\u001a\u0002H\u0005\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u000bH\u0087@\u00a2\u0006\u0002\u0010\u000fJJ\u0010\u0010\u001a\r\u0012\t\u0012\u0007H\u0005\u00a2\u0006\u0002\u0008\u00120\u0011\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u000bH\u0007\u00a2\u0006\u0002\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/room/CoroutinesRoom$Companion;",
        "",
        "<init>",
        "()V",
        "execute",
        "R",
        "db",
        "Landroidx/room/RoomDatabase;",
        "inTransaction",
        "",
        "callable",
        "Ljava/util/concurrent/Callable;",
        "(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cancellationSignal",
        "Landroid/os/CancellationSignal;",
        "(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "tableNames",
        "",
        "",
        "(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;",
        "room-runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/room/CoroutinesRoom$Companion;-><init>()V

    return-void
.end method

.method static final createFlow$lambda$1(Ljava/util/concurrent/Callable;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 1
    .param p0, "$callable"
    .param p1, "it"

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


.method public final createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p1, "db"
    .param p2, "inTransaction"
    .param p3, "tableNames"
    .param p4, "callable"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Z[",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation
    .annotation runtime Lkotlin/Deprecated;
        message = "No longer called by generated implementation"
    .end annotation
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tableNames"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v0, Landroidx/room/CoroutinesRoom$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0, p4}, Landroidx/room/CoroutinesRoom$Companion$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {p1, p2, p3, v0}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .param p5, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Z",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
    .annotation runtime Lkotlin/Deprecated;
        message = "No longer called by generated implementation"
    .end annotation
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/room/CoroutinesRoom$Companion$execute$3;

    iget v2, v1, Landroidx/room/CoroutinesRoom$Companion$execute$3;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Landroidx/room/CoroutinesRoom$Companion$execute$3;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/room/CoroutinesRoom$Companion$execute$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/room/CoroutinesRoom$Companion$execute$3;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Landroidx/room/CoroutinesRoom$Companion$execute$3;-><init>(Landroidx/room/CoroutinesRoom$Companion;Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v2, v1, Landroidx/room/CoroutinesRoom$Companion$execute$3;->result:Ljava/lang/Object;

    .local v2, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 52
    iget v4, v1, Landroidx/room/CoroutinesRoom$Companion$execute$3;->label:I

    const/4 v5, 0x1

    packed-switch v4, :pswitch_data_0

    .end local v1
    .end local v2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v1
    .restart local v2
    :pswitch_0
    const/4 v3, 0x0

    .local v3, "$i$f$suspendCancellableCoroutine":I
    iget-object v4, v1, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    iget-object v4, v1, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/Callable;

    iget-object v4, v1, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$1:Ljava/lang/Object;

    check-cast v4, Landroid/os/CancellationSignal;

    iget-object v4, v1, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/room/RoomDatabase;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v2

    goto/16 :goto_3

    .end local v3
    :pswitch_1
    iget-object v4, v1, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/Callable;

    .local v4, "callable":Ljava/util/concurrent/Callable;
    iget-object v6, v1, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$1:Ljava/lang/Object;

    check-cast v6, Landroid/os/CancellationSignal;

    .local v6, "cancellationSignal":Landroid/os/CancellationSignal;
    iget-object v7, v1, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/room/RoomDatabase;

    .local v7, "db":Landroidx/room/RoomDatabase;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v6

    move-object v6, v4

    move-object v4, v2

    goto :goto_2

    .end local v4
    .end local v6
    .end local v7
    :pswitch_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v4, p2

    .local v4, "inTransaction":Z
    move-object/from16 v6, p4

    .local v6, "callable":Ljava/util/concurrent/Callable;
    move-object/from16 v7, p1

    .restart local v7
    move-object/from16 v8, p3

    .line 60
    .local v8, "cancellationSignal":Landroid/os/CancellationSignal;
    invoke-virtual {v7}, Landroidx/room/RoomDatabase;->isOpenInternal$room_runtime()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v7}, Landroidx/room/RoomDatabase;->inTransaction()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 61
    .end local v4
    .end local v7
    .end local v8
    invoke-interface {v6}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3

    return-object v3

    .line 64
    .restart local v4
    .restart local v7
    .restart local v8
    :cond_1
    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_1

    .end local v4
    :cond_2
    const/4 v4, 0x0

    :goto_1
    iput-object v7, v1, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$2:Ljava/lang/Object;

    iput v5, v1, Landroidx/room/CoroutinesRoom$Companion$execute$3;->label:I

    invoke-static {v7, v4, v1}, Landroidx/room/util/DBUtil;->getCoroutineContext(Landroidx/room/RoomDatabase;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    .line 52
    return-object v3

    :cond_3
    :goto_2
    move-object v10, v4

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    .line 65
    .local v10, "context":Lkotlin/coroutines/CoroutineContext;
    const/4 v4, 0x0

    .line 94
    .local v4, "$i$f$suspendCancellableCoroutine":I
    iput-object v7, v1, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$3:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v1, Landroidx/room/CoroutinesRoom$Companion$execute$3;->label:I

    move-object v15, v1

    check-cast v15, Lkotlin/coroutines/Continuation;

    .local v15, "uCont$iv":Lkotlin/coroutines/Continuation;
    const/16 v16, 0x0

    .line 95
    .local v16, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    new-instance v9, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v15}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v11

    invoke-direct {v9, v11, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    move-object v5, v9

    .line 101
    .local v5, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 102
    move-object v9, v5

    check-cast v9, Lkotlinx/coroutines/CancellableContinuation;

    .local v9, "continuation":Lkotlinx/coroutines/CancellableContinuation;
    const/16 v17, 0x0

    .line 67
    .local v17, "$i$a$-suspendCancellableCoroutine-CoroutinesRoom$Companion$execute$4":I
    invoke-virtual {v7}, Landroidx/room/RoomDatabase;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v11

    new-instance v12, Landroidx/room/CoroutinesRoom$Companion$execute$4$job$1;

    const/4 v13, 0x0

    invoke-direct {v12, v6, v9, v13}, Landroidx/room/CoroutinesRoom$Companion$execute$4$job$1;-><init>(Ljava/util/concurrent/Callable;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/coroutines/Continuation;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object/from16 v18, v9

    move-object v9, v11

    .end local v9
    .local v18, "continuation":Lkotlinx/coroutines/CancellableContinuation;
    const/4 v11, 0x0

    move-object/from16 v0, v18

    .end local v18
    .local v0, "continuation":Lkotlinx/coroutines/CancellableContinuation;
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v6

    .line 66
    .end local v6
    .end local v7
    .end local v10
    nop

    .line 75
    .local v6, "job":Lkotlinx/coroutines/Job;
    new-instance v7, Landroidx/room/CoroutinesRoom$Companion$execute$4$1;

    invoke-direct {v7, v8, v6}, Landroidx/room/CoroutinesRoom$Companion$execute$4$1;-><init>(Landroid/os/CancellationSignal;Lkotlinx/coroutines/Job;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v7}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 79
    .end local v8
    nop

    .line 102
    .end local v0
    .end local v6
    .end local v17
    nop

    .line 103
    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 94
    .end local v5
    .end local v15
    .end local v16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_4

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_4
    if-ne v0, v3, :cond_5

    .line 52
    return-object v3

    .line 94
    :cond_5
    move v3, v4

    .line 104
    .end local v4
    .restart local v3
    :goto_3
    nop

    .line 65
    .end local v3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p4, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
    .annotation runtime Lkotlin/Deprecated;
        message = "No longer called by generated implementation"
    .end annotation
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    instance-of v0, p4, Landroidx/room/CoroutinesRoom$Companion$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/room/CoroutinesRoom$Companion$execute$1;

    iget v1, v0, Landroidx/room/CoroutinesRoom$Companion$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/room/CoroutinesRoom$Companion$execute$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/room/CoroutinesRoom$Companion$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/CoroutinesRoom$Companion$execute$1;

    invoke-direct {v0, p0, p4}, Landroidx/room/CoroutinesRoom$Companion$execute$1;-><init>(Landroidx/room/CoroutinesRoom$Companion;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/room/CoroutinesRoom$Companion$execute$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 37
    iget v3, v0, Landroidx/room/CoroutinesRoom$Companion$execute$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0
    .end local v1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0
    .restart local v1
    :pswitch_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_3

    :pswitch_1
    iget-object p1, v0, Landroidx/room/CoroutinesRoom$Companion$execute$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Callable;

    .local p1, "callable":Ljava/util/concurrent/Callable;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v1

    goto :goto_2

    .end local p1
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .local p1, "db":Landroidx/room/RoomDatabase;
    .local p2, "inTransaction":Z
    .local p3, "callable":Ljava/util/concurrent/Callable;
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->isOpenInternal$room_runtime()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->inTransaction()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 45
    .end local p1
    .end local p2
    invoke-interface {p3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 48
    .restart local p1
    .restart local p2
    :cond_1
    const/4 v3, 0x1

    if-eqz p2, :cond_2

    move p2, v3

    goto :goto_1

    .end local p1
    .end local p2
    :cond_2
    const/4 p2, 0x0

    :goto_1
    iput-object p3, v0, Landroidx/room/CoroutinesRoom$Companion$execute$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/room/CoroutinesRoom$Companion$execute$1;->label:I

    invoke-static {p1, p2, v0}, Landroidx/room/util/DBUtil;->getCoroutineContext(Landroidx/room/RoomDatabase;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    .line 37
    return-object v2

    :cond_3
    :goto_2
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 49
    .local p1, "context":Lkotlin/coroutines/CoroutineContext;
    new-instance p2, Landroidx/room/CoroutinesRoom$Companion$execute$2;

    const/4 v3, 0x0

    invoke-direct {p2, p3, v3}, Landroidx/room/CoroutinesRoom$Companion$execute$2;-><init>(Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    iput-object v3, v0, Landroidx/room/CoroutinesRoom$Companion$execute$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v0, Landroidx/room/CoroutinesRoom$Companion$execute$1;->label:I

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1
    .end local p3
    if-ne p1, v2, :cond_4

    .line 37
    return-object v2

    .line 49
    :cond_4
    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
