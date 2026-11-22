.class final Landroidx/compose/runtime/ProduceFrameSignal;
.super Ljava/lang/Object;
.source "Recomposer.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/ProduceFrameSignal\n+ 2 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n*L\n1#1,1890:1\n36#2:1891\n36#2:1901\n351#3,9:1892\n360#3,2:1902\n49#4,4:1904\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/ProduceFrameSignal\n*L\n1812#1:1891\n1819#1:1901\n1818#1:1892,9\n1818#1:1902,2\n1837#1:1904,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0005\u001a\u00020\u00062\n\u0010\u0007\u001a\u00060\u0001j\u0002`\u0008H\u0086@\u00a2\u0006\u0002\u0010\tJ\u0006\u0010\n\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000cR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/runtime/ProduceFrameSignal;",
        "",
        "<init>",
        "()V",
        "pendingFrameContinuation",
        "awaitFrameRequest",
        "",
        "lock",
        "Landroidx/compose/runtime/platform/SynchronizedObject;",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "takeFrameRequestLocked",
        "requestFrameLocked",
        "Lkotlin/coroutines/Continuation;",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private pendingFrameContinuation:Ljava/lang/Object;


.method public constructor <init>()V
    .locals 0

    .line 1803
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getPendingFrameContinuation$p(Landroidx/compose/runtime/ProduceFrameSignal;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"

    .line 1803
    iget-object v0, p0, Landroidx/compose/runtime/ProduceFrameSignal;->pendingFrameContinuation:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$setPendingFrameContinuation$p(Landroidx/compose/runtime/ProduceFrameSignal;Ljava/lang/Object;)V
    .locals 0
    .param p0, "$this"
    .param p1, "<set-?>"

    .line 1803
    iput-object p1, p0, Landroidx/compose/runtime/ProduceFrameSignal;->pendingFrameContinuation:Ljava/lang/Object;

    return-void
.end method


.method public final awaitFrameRequest(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p1, "lock"
    .param p2, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1812
    move-object v0, p1

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 1891
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 1813
    .local v2, "$i$a$-synchronized-ProduceFrameSignal$awaitFrameRequest$2":I
    :try_start_0
    iget-object v3, p0, Landroidx/compose/runtime/ProduceFrameSignal;->pendingFrameContinuation:Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/RecomposerKt;->access$getProduceAnotherFrame$p()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 1814
    invoke-static {}, Landroidx/compose/runtime/RecomposerKt;->access$getFramePending$p()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/runtime/ProduceFrameSignal;->pendingFrameContinuation:Ljava/lang/Object;

    .line 1815
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1891
    .end local v0
    .end local v1
    .end local v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    nop

    .restart local v1
    move-object v2, v0

    .local v2, "lock$iv":Ljava/lang/Object;
    monitor-exit v0

    .end local v1
    .end local v2
    return-object v3

    .line 1817
    .restart local v0
    .restart local v1
    .local v2, "$i$a$-synchronized-ProduceFrameSignal$awaitFrameRequest$2":I
    :cond_0
    nop

    .end local v2
    :try_start_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1891
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    .line 1818
    .end local v0
    .end local v1
    const/4 v0, 0x0

    .line 1892
    .local v0, "$i$f$suspendCancellableCoroutine":I
    move-object v1, p2

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
    const/4 v2, 0x0

    .line 1893
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 1899
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 1900
    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "co":Lkotlinx/coroutines/CancellableContinuation;
    const/4 v5, 0x0

    .line 1828
    .local v5, "$i$a$-suspendCancellableCoroutine-ProduceFrameSignal$awaitFrameRequest$3":I
    nop

    .line 1819
    move-object v6, p1

    .local v6, "lock$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 1901
    .local v7, "$i$f$synchronized":I
    monitor-enter v6

    const/4 v8, 0x0

    .line 1820
    .local v8, "$i$a$-synchronized-ProduceFrameSignal$awaitFrameRequest$3$1":I
    :try_start_2
    invoke-static {p0}, Landroidx/compose/runtime/ProduceFrameSignal;->access$getPendingFrameContinuation$p(Landroidx/compose/runtime/ProduceFrameSignal;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Landroidx/compose/runtime/RecomposerKt;->access$getProduceAnotherFrame$p()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_1

    .line 1821
    invoke-static {}, Landroidx/compose/runtime/RecomposerKt;->access$getFramePending$p()Ljava/lang/Object;

    move-result-object v9

    invoke-static {p0, v9}, Landroidx/compose/runtime/ProduceFrameSignal;->access$setPendingFrameContinuation$p(Landroidx/compose/runtime/ProduceFrameSignal;Ljava/lang/Object;)V

    .line 1822
    move-object v9, v4

    goto :goto_0

    .line 1824
    :cond_1
    invoke-static {p0, v4}, Landroidx/compose/runtime/ProduceFrameSignal;->access$setPendingFrameContinuation$p(Landroidx/compose/runtime/ProduceFrameSignal;Ljava/lang/Object;)V

    .line 1825
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v9, 0x0

    .line 1826
    :goto_0
    nop

    .line 1901
    .end local v8
    monitor-exit v6

    .line 1819
    .end local v6
    .end local v7
    nop

    .line 1828
    if-eqz v9, :cond_2

    .line 1819
    check-cast v9, Lkotlin/coroutines/Continuation;

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1828
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v9, v6}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 1829
    :cond_2
    nop

    .line 1900
    .end local v4
    .end local v5
    nop

    .line 1902
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 1892
    .end local v1
    .end local v2
    .end local v3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_3

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_4

    return-object v1

    .line 1903
    :cond_4
    nop

    .end local v0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1830
    return-object v0

    .line 1901
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    .restart local v7
    :catchall_0
    move-exception v8

    monitor-exit v6

    throw v8

    .line 1891
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .local v0, "lock$iv":Ljava/lang/Object;
    .local v1, "$i$f$synchronized":I
    :catchall_1
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public final requestFrameLocked()Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1842
    iget-object v0, p0, Landroidx/compose/runtime/ProduceFrameSignal;->pendingFrameContinuation:Ljava/lang/Object;

    .line 1843
    .local v0, "co":Ljava/lang/Object;
    instance-of v1, v0, Lkotlin/coroutines/Continuation;

    if-eqz v1, :cond_0

    .line 1844
    invoke-static {}, Landroidx/compose/runtime/RecomposerKt;->access$getFramePending$p()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/runtime/ProduceFrameSignal;->pendingFrameContinuation:Ljava/lang/Object;

    .line 1846
    move-object v1, v0

    check-cast v1, Lkotlin/coroutines/Continuation;

    goto :goto_1

    .line 1848
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/RecomposerKt;->access$getProduceAnotherFrame$p()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 1849
    invoke-static {}, Landroidx/compose/runtime/RecomposerKt;->access$getFramePending$p()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 1850
    :cond_1
    if-nez v0, :cond_2

    .line 1851
    invoke-static {}, Landroidx/compose/runtime/RecomposerKt;->access$getProduceAnotherFrame$p()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/runtime/ProduceFrameSignal;->pendingFrameContinuation:Ljava/lang/Object;

    .line 1852
    move-object v1, v2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1854
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "invalid pendingFrameContinuation "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1849
    :cond_3
    :goto_0
    move-object v1, v2

    .line 1855
    .end local v0
    :goto_1
    return-object v1
.end method

.method public final takeFrameRequestLocked()V
    .locals 3

    .line 1837
    iget-object v0, p0, Landroidx/compose/runtime/ProduceFrameSignal;->pendingFrameContinuation:Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/RecomposerKt;->access$getFramePending$p()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .local v0, "value$iv":Z
    :goto_0
    const/4 v1, 0x0

    .line 1904
    .local v1, "$i$f$checkPrecondition":I
    if-nez v0, :cond_1

    .line 1905
    const/4 v2, 0x0

    .line 1837
    .local v2, "$i$a$-checkPrecondition-ProduceFrameSignal$takeFrameRequestLocked$1":I
    nop

    .line 1905
    .end local v2
    const-string/jumbo v2, "frame not pending"

    invoke-static {v2}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1907
    :cond_1
    nop

    .line 1838
    .end local v0
    .end local v1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/ProduceFrameSignal;->pendingFrameContinuation:Ljava/lang/Object;

    .line 1839
    return-void
.end method
