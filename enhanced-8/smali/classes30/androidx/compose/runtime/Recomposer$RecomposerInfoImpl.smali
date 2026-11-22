.class final Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;
.super Ljava/lang/Object;
.source "Recomposer.kt"

.implements Landroidx/compose/runtime/RecomposerInfo;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/Recomposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RecomposerInfoImpl"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$RecomposerInfoImpl\n+ 2 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 3 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1890:1\n36#2:1891\n227#3,2:1892\n35#3,3:1894\n39#3:1898\n229#3:1899\n35#3,5:1900\n227#3,2:1905\n35#3,3:1907\n39#3:1911\n229#3:1912\n97#3,2:1913\n35#3,3:1915\n39#3:1919\n99#3:1920\n1#4:1897\n1#4:1910\n1#4:1918\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$RecomposerInfoImpl\n*L\n439#1:1891\n448#1:1892,2\n448#1:1894,3\n448#1:1898\n448#1:1899\n449#1:1900,5\n455#1:1905,2\n455#1:1907,3\n455#1:1911\n455#1:1912\n456#1:1913,2\n456#1:1915,3\n456#1:1919\n456#1:1920\n448#1:1897\n455#1:1910\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u000e\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#J\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020&0%J\u0008\u0010\'\u001a\u0004\u0018\u00010(J\u0006\u0010)\u001a\u00020!R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00128VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00138FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0019\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006*"
    }
    d2 = {
        "Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;",
        "Landroidx/compose/runtime/RecomposerInfo;",
        "<init>",
        "(Landroidx/compose/runtime/Recomposer;)V",
        "state",
        "Lkotlinx/coroutines/flow/Flow;",
        "Landroidx/compose/runtime/Recomposer$State;",
        "getState",
        "()Lkotlinx/coroutines/flow/Flow;",
        "hasPendingWork",
        "",
        "getHasPendingWork",
        "()Z",
        "changeCount",
        "",
        "getChangeCount",
        "()J",
        "errorState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Landroidx/compose/runtime/RecomposerErrorInformation;",
        "getErrorState$annotations",
        "()V",
        "getErrorState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "currentError",
        "getCurrentError$annotations",
        "getCurrentError",
        "()Landroidx/compose/runtime/RecomposerErrorInformation;",
        "observe",
        "Landroidx/compose/runtime/tooling/CompositionObserverHandle;",
        "observer",
        "Landroidx/compose/runtime/tooling/CompositionRegistrationObserver;",
        "invalidateGroupsWithKey",
        "",
        "key",
        "",
        "saveStateAndDisposeForHotReload",
        "",
        "Landroidx/compose/runtime/Recomposer$HotReloadable;",
        "resetErrorState",
        "Landroidx/compose/runtime/Recomposer$RecomposerErrorState;",
        "retryFailedCompositions",
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


.field final synthetic this$0:Landroidx/compose/runtime/Recomposer;


.method public constructor <init>(Landroidx/compose/runtime/Recomposer;)V
    .locals 0
    .param p1, "this$0"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 423
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getCurrentError$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getErrorState$annotations()V
    .locals 0

    return-void
.end method


.method public getChangeCount()J
    .locals 2

    .line 431
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-virtual {v0}, Landroidx/compose/runtime/Recomposer;->getChangeCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCurrentError()Landroidx/compose/runtime/RecomposerErrorInformation;
    .locals 4

    .line 439
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "lock$iv":Ljava/lang/Object;
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->this$0:Landroidx/compose/runtime/Recomposer;

    const/4 v2, 0x0

    .line 1891
    .local v2, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v3, 0x0

    .line 439
    .local v3, "$i$a$-synchronized-Recomposer$RecomposerInfoImpl$currentError$1":I
    :try_start_0
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getErrorState$p(Landroidx/compose/runtime/Recomposer;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

    .line 1891
    .end local v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .end local v0
    .end local v2
    check-cast v1, Landroidx/compose/runtime/RecomposerErrorInformation;

    .line 439
    return-object v1

    .line 1891
    .restart local v0
    .restart local v2
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public getErrorState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroidx/compose/runtime/RecomposerErrorInformation;",
            ">;"
        }
    .end annotation

    .line 435
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$getErrorState$p(Landroidx/compose/runtime/Recomposer;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getHasPendingWork()Z
    .locals 1

    .line 428
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-virtual {v0}, Landroidx/compose/runtime/Recomposer;->getHasPendingWork()Z

    move-result v0

    return v0
.end method

.method public getState()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/compose/runtime/Recomposer$State;",
            ">;"
        }
    .end annotation

    .line 425
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-virtual {v0}, Landroidx/compose/runtime/Recomposer;->getCurrentState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final invalidateGroupsWithKey(I)V
    .locals 14
    .param p1, "key"

    .line 446
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$knownCompositions(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v0

    .line 447
    .local v0, "compositions":Ljava/util/List;
    nop

    .line 448
    move-object v1, v0

    .local v1, "$this$fastMapNotNull$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 1892
    .local v2, "$i$f$fastMapNotNull":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1893
    .local v3, "target$iv":Ljava/util/ArrayList;
    move-object v4, v1

    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 1894
    .local v5, "$i$f$fastForEach":I
    const/4 v6, 0x0

    .local v6, "index$iv$iv":I
    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_2

    .line 1895
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 1896
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "e$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 1893
    .local v10, "$i$a$-fastForEach-ListUtilsKt$fastMapNotNull$1$iv":I
    move-object v11, v9

    check-cast v11, Landroidx/compose/runtime/ControlledComposition;

    .local v11, "it":Landroidx/compose/runtime/ControlledComposition;
    const/4 v12, 0x0

    .line 448
    .local v12, "$i$a$-fastMapNotNull-Recomposer$RecomposerInfoImpl$invalidateGroupsWithKey$1":I
    instance-of v13, v11, Landroidx/compose/runtime/CompositionImpl;

    if-eqz v13, :cond_0

    move-object v13, v11

    check-cast v13, Landroidx/compose/runtime/CompositionImpl;

    goto :goto_1

    :cond_0
    const/4 v13, 0x0

    .line 1893
    .end local v11
    .end local v12
    :goto_1
    if-eqz v13, :cond_1

    .line 1897
    .local v13, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 1893
    .local v11, "$i$a$-let-ListUtilsKt$fastMapNotNull$1$1$iv":I
    move-object v12, v3

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1896
    .end local v9
    .end local v10
    .end local v11
    .end local v13
    :cond_1
    nop

    .line 1894
    .end local v8
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1898
    .end local v6
    :cond_2
    nop

    .line 1899
    .end local v4
    .end local v5
    move-object v1, v3

    check-cast v1, Ljava/util/List;

    .line 449
    .end local v1
    .end local v2
    .end local v3
    nop

    .local v1, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 1900
    .local v2, "$i$f$fastForEach":I
    const/4 v3, 0x0

    .local v3, "index$iv":I
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_2
    if-ge v3, v4, :cond_3

    .line 1901
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1902
    .local v5, "item$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroidx/compose/runtime/CompositionImpl;

    .local v6, "it":Landroidx/compose/runtime/CompositionImpl;
    const/4 v7, 0x0

    .line 449
    .local v7, "$i$a$-fastForEach-Recomposer$RecomposerInfoImpl$invalidateGroupsWithKey$2":I
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/CompositionImpl;->invalidateGroupsWithKey(I)V

    .line 1902
    .end local v6
    .end local v7
    nop

    .line 1900
    .end local v5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1904
    .end local v3
    :cond_3
    nop

    .line 450
    .end local v1
    .end local v2
    return-void
.end method

.method public observe(Landroidx/compose/runtime/tooling/CompositionRegistrationObserver;)Landroidx/compose/runtime/tooling/CompositionObserverHandle;
    .locals 1
    .param p1, "observer"

    .line 443
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v0, p1}, Landroidx/compose/runtime/tooling/CompositionObserverKt;->observe(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/tooling/CompositionRegistrationObserver;)Landroidx/compose/runtime/tooling/CompositionObserverHandle;

    move-result-object v0

    return-object v0
.end method

.method public final resetErrorState()Landroidx/compose/runtime/Recomposer$RecomposerErrorState;
    .locals 1

    .line 459
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$resetErrorState(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

    move-result-object v0

    return-object v0
.end method

.method public final retryFailedCompositions()V
    .locals 1

    .line 461
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$retryFailedCompositions(Landroidx/compose/runtime/Recomposer;)V

    return-void
.end method

.method public final saveStateAndDisposeForHotReload()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/Recomposer$HotReloadable;",
            ">;"
        }
    .end annotation

    .line 453
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$knownCompositions(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v1

    .line 454
    .local v1, "compositions":Ljava/util/List;
    nop

    .line 455
    move-object v2, v1

    .local v2, "$this$fastMapNotNull$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 1905
    .local v3, "$i$f$fastMapNotNull":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1906
    .local v4, "target$iv":Ljava/util/ArrayList;
    move-object v5, v2

    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 1907
    .local v6, "$i$f$fastForEach":I
    const/4 v7, 0x0

    .local v7, "index$iv$iv":I
    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    :goto_0
    if-ge v7, v8, :cond_2

    .line 1908
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 1909
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "e$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 1906
    .local v11, "$i$a$-fastForEach-ListUtilsKt$fastMapNotNull$1$iv":I
    move-object v12, v10

    check-cast v12, Landroidx/compose/runtime/ControlledComposition;

    .local v12, "it":Landroidx/compose/runtime/ControlledComposition;
    const/4 v13, 0x0

    .line 455
    .local v13, "$i$a$-fastMapNotNull-Recomposer$RecomposerInfoImpl$saveStateAndDisposeForHotReload$1":I
    instance-of v14, v12, Landroidx/compose/runtime/CompositionImpl;

    if-eqz v14, :cond_0

    move-object v14, v12

    check-cast v14, Landroidx/compose/runtime/CompositionImpl;

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    .line 1906
    .end local v12
    .end local v13
    :goto_1
    if-eqz v14, :cond_1

    .line 1910
    .local v14, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 1906
    .local v12, "$i$a$-let-ListUtilsKt$fastMapNotNull$1$1$iv":I
    move-object v13, v4

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1909
    .end local v10
    .end local v11
    .end local v12
    .end local v14
    :cond_1
    nop

    .line 1907
    .end local v9
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1911
    .end local v7
    :cond_2
    nop

    .line 1912
    .end local v5
    .end local v6
    move-object v2, v4

    check-cast v2, Ljava/util/List;

    .line 456
    .end local v2
    .end local v3
    .end local v4
    nop

    .local v2, "$this$fastMap$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 1913
    .local v3, "$i$f$fastMap":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1914
    .restart local v4
    move-object v5, v2

    .restart local v5
    const/4 v6, 0x0

    .line 1915
    .restart local v6
    const/4 v7, 0x0

    .restart local v7
    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    :goto_2
    if-ge v7, v8, :cond_3

    .line 1916
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 1917
    .restart local v9
    move-object v10, v9

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 1914
    .local v11, "$i$a$-fastForEach-ListUtilsKt$fastMap$1$iv":I
    move-object v12, v4

    check-cast v12, Ljava/util/Collection;

    move-object v13, v10

    check-cast v13, Landroidx/compose/runtime/CompositionImpl;

    .local v13, "it":Landroidx/compose/runtime/CompositionImpl;
    const/4 v14, 0x0

    .line 456
    .local v14, "$i$a$-fastMap-Recomposer$RecomposerInfoImpl$saveStateAndDisposeForHotReload$2":I
    new-instance v15, Landroidx/compose/runtime/Recomposer$HotReloadable;

    invoke-direct {v15, v13}, Landroidx/compose/runtime/Recomposer$HotReloadable;-><init>(Landroidx/compose/runtime/CompositionImpl;)V

    move-object/from16 v16, v15

    .line 1918
    .local v16, "$this$saveStateAndDisposeForHotReload_u24lambda_u241_u240":Landroidx/compose/runtime/Recomposer$HotReloadable;
    const/16 v17, 0x0

    .line 456
    .local v17, "$i$a$-apply-Recomposer$RecomposerInfoImpl$saveStateAndDisposeForHotReload$2$1":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Recomposer$HotReloadable;->clearContent()V

    .line 1914
    .end local v13
    .end local v14
    .end local v16
    .end local v17
    invoke-interface {v12, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1917
    .end local v10
    .end local v11
    nop

    .line 1915
    .end local v9
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 1919
    .end local v7
    :cond_3
    nop

    .line 1920
    .end local v5
    .end local v6
    move-object v2, v4

    check-cast v2, Ljava/util/List;

    .line 454
    .end local v2
    .end local v3
    .end local v4
    return-object v2
.end method
