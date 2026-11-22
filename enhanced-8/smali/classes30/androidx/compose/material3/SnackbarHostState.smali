.class public final Landroidx/compose/material3/SnackbarHostState;
.super Ljava/lang/Object;
.source "SnackbarHost.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/SnackbarHostState$SnackbarDataImpl;,
        Landroidx/compose/material3/SnackbarHostState$SnackbarVisualsImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnackbarHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnackbarHost.kt\nandroidx/compose/material3/SnackbarHostState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,422:1\n85#2:423\n117#2,2:424\n116#3,8:426\n125#3:445\n351#4,11:434\n*S KotlinDebug\n*F\n+ 1 SnackbarHost.kt\nandroidx/compose/material3/SnackbarHostState\n*L\n72#1:423\n72#1:424,2\n125#1:426,8\n125#1:445\n127#1:434,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u001c\u001dB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J6\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017H\u0086@\u00a2\u0006\u0002\u0010\u0018J\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u001aH\u0086@\u00a2\u0006\u0002\u0010\u001bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R/\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00078F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/material3/SnackbarHostState;",
        "",
        "<init>",
        "()V",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "<set-?>",
        "Landroidx/compose/material3/SnackbarData;",
        "currentSnackbarData",
        "getCurrentSnackbarData",
        "()Landroidx/compose/material3/SnackbarData;",
        "setCurrentSnackbarData",
        "(Landroidx/compose/material3/SnackbarData;)V",
        "currentSnackbarData$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "showSnackbar",
        "Landroidx/compose/material3/SnackbarResult;",
        "message",
        "",
        "actionLabel",
        "withDismissAction",
        "",
        "duration",
        "Landroidx/compose/material3/SnackbarDuration;",
        "(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/material3/SnackbarDuration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "visuals",
        "Landroidx/compose/material3/SnackbarVisuals;",
        "(Landroidx/compose/material3/SnackbarVisuals;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "SnackbarVisualsImpl",
        "SnackbarDataImpl",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I


.field private final currentSnackbarData$delegate:Landroidx/compose/runtime/MutableState;

.field private final mutex:Lkotlinx/coroutines/sync/Mutex;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/SnackbarHostState;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 72
    const/4 v0, 0x2

    invoke-static {v2, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/SnackbarHostState;->currentSnackbarData$delegate:Landroidx/compose/runtime/MutableState;

    .line 62
    return-void
.end method

.method public static final synthetic access$setCurrentSnackbarData(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/material3/SnackbarData;)V
    .locals 0
    .param p0, "$this"
    .param p1, "<set-?>"

    .line 62
    invoke-direct {p0, p1}, Landroidx/compose/material3/SnackbarHostState;->setCurrentSnackbarData(Landroidx/compose/material3/SnackbarData;)V

    return-void
.end method

.method private final setCurrentSnackbarData(Landroidx/compose/material3/SnackbarData;)V
    .locals 5
    .param p1, "<set-?>"

    .line 72
    iget-object v0, p0, Landroidx/compose/material3/SnackbarHostState;->currentSnackbarData$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p1

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 424
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 425
    nop

    .line 72
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method public static synthetic showSnackbar$default(Landroidx/compose/material3/SnackbarHostState;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/material3/SnackbarDuration;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 100
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 102
    const/4 p2, 0x0

    move-object v2, p2

    goto :goto_0

    .line 100
    :cond_0
    move-object v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 103
    const/4 p3, 0x0

    move v3, p3

    goto :goto_1

    .line 100
    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 105
    if-nez v2, :cond_2

    sget-object p2, Landroidx/compose/material3/SnackbarDuration;->Short:Landroidx/compose/material3/SnackbarDuration;

    goto :goto_2

    :cond_2
    sget-object p2, Landroidx/compose/material3/SnackbarDuration;->Indefinite:Landroidx/compose/material3/SnackbarDuration;

    :goto_2
    move-object p4, p2

    move-object v4, p4

    goto :goto_3

    .line 100
    :cond_3
    move-object v4, p4

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/SnackbarHostState;->showSnackbar(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/material3/SnackbarDuration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


.method public final getCurrentSnackbarData()Landroidx/compose/material3/SnackbarData;
    .locals 4

    .line 72
    iget-object v0, p0, Landroidx/compose/material3/SnackbarHostState;->currentSnackbarData$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 423
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v0, Landroidx/compose/material3/SnackbarData;

    .line 72
    return-object v0
.end method

.method public final showSnackbar(Landroidx/compose/material3/SnackbarVisuals;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .param p2, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SnackbarVisuals;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/SnackbarResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p2

    instance-of v0, v1, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;

    iget v2, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->label:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;-><init>(Landroidx/compose/material3/SnackbarHostState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v3, v0

    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v4, v3, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->result:Ljava/lang/Object;

    .local v4, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 125
    iget v5, v3, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->label:I

    const/4 v7, 0x1

    packed-switch v5, :pswitch_data_0

    .end local v3
    .end local v4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v3
    .restart local v4
    :pswitch_0
    move-object/from16 v2, p0

    .local v2, "this":Landroidx/compose/material3/SnackbarHostState;
    const/4 v5, 0x0

    .local v5, "$i$f$withLock":I
    const/4 v7, 0x0

    .local v7, "$i$a$-withLock$default-SnackbarHostState$showSnackbar$3":I
    const/4 v0, 0x0

    .local v0, "$i$f$suspendCancellableCoroutine":I
    iget-object v8, v3, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$2:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;

    const/4 v8, 0x0

    .local v8, "owner$iv":Ljava/lang/Object;
    iget-object v9, v3, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/sync/Mutex;

    .local v9, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v10, v3, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$0:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/material3/SnackbarVisuals;

    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v3

    move-object v1, v4

    goto/16 :goto_2

    .line 131
    .end local v0
    :catchall_0
    move-exception v0

    move-object/from16 v16, v3

    goto/16 :goto_3

    .line 125
    .end local v2
    .end local v5
    .end local v7
    .end local v8
    .end local v9
    :pswitch_1
    move-object/from16 v2, p0

    .restart local v2
    const/4 v5, 0x0

    .restart local v5
    const/4 v8, 0x0

    .restart local v8
    iget-object v9, v3, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/sync/Mutex;

    .restart local v9
    iget-object v10, v3, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$0:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/material3/SnackbarVisuals;

    .local v10, "visuals":Landroidx/compose/material3/SnackbarVisuals;
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v2
    .end local v5
    .end local v8
    .end local v9
    .end local v10
    :pswitch_2
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .restart local v2
    move-object/from16 v10, p1

    .restart local v10
    iget-object v5, v2, Landroidx/compose/material3/SnackbarHostState;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 426
    .local v5, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 427
    const/4 v8, 0x0

    .line 426
    .restart local v8
    const/4 v9, 0x0

    .line 431
    .local v9, "$i$f$withLock":I
    iput-object v10, v3, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$1:Ljava/lang/Object;

    iput v7, v3, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->label:I

    invoke-interface {v5, v8, v3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_1

    .line 125
    .end local v2
    return-object v0

    .line 431
    .restart local v2
    :cond_1
    move/from16 v17, v9

    move-object v9, v5

    move/from16 v5, v17

    .line 432
    .local v5, "$i$f$withLock":I
    .local v9, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_1
    nop

    .line 433
    const/4 v11, 0x0

    .line 126
    .local v11, "$i$a$-withLock$default-SnackbarHostState$showSnackbar$3":I
    nop

    .line 127
    move-object v12, v3

    .local v12, "$completion$iv":Lkotlin/coroutines/Continuation;
    const/4 v13, 0x0

    .line 434
    .local v13, "$i$f$suspendCancellableCoroutine":I
    :try_start_1
    iput-object v10, v3, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$1:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$2:Ljava/lang/Object;

    const/4 v14, 0x2

    iput v14, v3, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->label:I

    move-object v14, v12

    check-cast v14, Lkotlin/coroutines/Continuation;

    .local v14, "uCont$iv":Lkotlin/coroutines/Continuation;
    const/4 v15, 0x0

    .line 435
    .local v15, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    new-instance v6, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v14}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v7

    const/4 v1, 0x1

    invoke-direct {v6, v7, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 441
    .local v6, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-virtual {v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 442
    move-object v1, v6

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .local v1, "continuation":Lkotlinx/coroutines/CancellableContinuation;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v7, 0x0

    .line 128
    .local v7, "$i$a$-suspendCancellableCoroutine-SnackbarHostState$showSnackbar$3$1":I
    move-object/from16 v16, v3

    .end local v3
    .local v16, "$continuation":Lkotlin/coroutines/Continuation;
    :try_start_2
    new-instance v3, Landroidx/compose/material3/SnackbarHostState$SnackbarDataImpl;

    invoke-direct {v3, v10, v1}, Landroidx/compose/material3/SnackbarHostState$SnackbarDataImpl;-><init>(Landroidx/compose/material3/SnackbarVisuals;Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v3, Landroidx/compose/material3/SnackbarData;

    invoke-static {v2, v3}, Landroidx/compose/material3/SnackbarHostState;->access$setCurrentSnackbarData(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/material3/SnackbarData;)V

    .line 129
    .end local v10
    nop

    .line 442
    .end local v1
    .end local v7
    nop

    .line 443
    invoke-virtual {v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 434
    .end local v6
    .end local v14
    .end local v15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_2

    move-object v3, v12

    check-cast v3, Lkotlin/coroutines/Continuation;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .end local v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    if-ne v1, v0, :cond_3

    .line 125
    .end local v2
    return-object v0

    .line 434
    .restart local v2
    :cond_3
    move v7, v11

    move v0, v13

    .line 444
    .end local v11
    .end local v13
    .restart local v0
    .local v7, "$i$a$-withLock$default-SnackbarHostState$showSnackbar$3":I
    :goto_2
    nop

    .line 131
    .end local v0
    const/4 v3, 0x0

    :try_start_3
    invoke-direct {v2, v3}, Landroidx/compose/material3/SnackbarHostState;->setCurrentSnackbarData(Landroidx/compose/material3/SnackbarData;)V

    .line 127
    .end local v2
    .end local v5
    .end local v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    nop

    .line 445
    nop

    .restart local v5
    invoke-interface {v9, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .end local v5
    .end local v8
    .end local v9
    return-object v1

    .line 131
    .restart local v2
    .restart local v5
    .restart local v8
    .restart local v9
    .restart local v11
    :catchall_1
    move-exception v0

    move v7, v11

    goto :goto_3

    .end local v16
    .restart local v3
    :catchall_2
    move-exception v0

    move-object/from16 v16, v3

    move v7, v11

    .end local v3
    .end local v11
    .restart local v7
    .restart local v16
    :goto_3
    const/4 v3, 0x0

    :try_start_4
    invoke-direct {v2, v3}, Landroidx/compose/material3/SnackbarHostState;->setCurrentSnackbarData(Landroidx/compose/material3/SnackbarData;)V

    .end local v2
    .end local v4
    .end local v5
    .end local v8
    .end local v9
    .end local v16
    .end local p2
    throw v0

    .line 445
    .end local v7
    .restart local v4
    .restart local v5
    .restart local v8
    .restart local v9
    .restart local v16
    .restart local p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    invoke-interface {v9, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final showSnackbar(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/material3/SnackbarDuration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "message"
    .param p2, "actionLabel"
    .param p3, "withDismissAction"
    .param p4, "duration"
    .param p5, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Landroidx/compose/material3/SnackbarDuration;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/SnackbarResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 107
    new-instance v0, Landroidx/compose/material3/SnackbarHostState$SnackbarVisualsImpl;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/material3/SnackbarHostState$SnackbarVisualsImpl;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/material3/SnackbarDuration;)V

    check-cast v0, Landroidx/compose/material3/SnackbarVisuals;

    invoke-virtual {p0, v0, p5}, Landroidx/compose/material3/SnackbarHostState;->showSnackbar(Landroidx/compose/material3/SnackbarVisuals;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
