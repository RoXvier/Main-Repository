.class final Lcom/drdisagree/colorblendr/data/domain/PreviewController$1$1;
.super Ljava/lang/Object;
.source "PreviewController.kt"

.implements Lkotlinx/coroutines/flow/FlowCollector;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/data/domain/PreviewController$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x530
.end annotation


.field public static final INSTANCE:Lcom/drdisagree/colorblendr/data/domain/PreviewController$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/drdisagree/colorblendr/data/domain/PreviewController$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/drdisagree/colorblendr/data/domain/PreviewController$1$1;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/data/domain/PreviewController$1$1;-><init>()V

    sput-object v0, Lcom/drdisagree/colorblendr/data/domain/PreviewController$1$1;->INSTANCE:Lcom/drdisagree/colorblendr/data/domain/PreviewController$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"
    .param p2, "$completion"

    .line 94
    move-object v0, p1

    check-cast v0, Lkotlin/Unit;

    invoke-virtual {p0, v0, p2}, Lcom/drdisagree/colorblendr/data/domain/PreviewController$1$1;->emit(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final emit(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1, "it"
    .param p2, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/drdisagree/colorblendr/data/domain/PreviewController$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/drdisagree/colorblendr/data/domain/PreviewController$1$1$emit$1;

    iget v1, v0, Lcom/drdisagree/colorblendr/data/domain/PreviewController$1$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/drdisagree/colorblendr/data/domain/PreviewController$1$1$emit$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/drdisagree/colorblendr/data/domain/PreviewController$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/drdisagree/colorblendr/data/domain/PreviewController$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/drdisagree/colorblendr/data/domain/PreviewController$1$1$emit$1;-><init>(Lcom/drdisagree/colorblendr/data/domain/PreviewController$1$1;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/drdisagree/colorblendr/data/domain/PreviewController$1$1$emit$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 94
    iget v3, v0, Lcom/drdisagree/colorblendr/data/domain/PreviewController$1$1$emit$1;->label:I

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
    iget-boolean v2, v0, Lcom/drdisagree/colorblendr/data/domain/PreviewController$1$1$emit$1;->Z$0:Z

    .local v2, "refreshOthers":Z
    iget v3, v0, Lcom/drdisagree/colorblendr/data/domain/PreviewController$1$1$emit$1;->I$0:I

    .local v3, "session":I
    iget-object v4, v0, Lcom/drdisagree/colorblendr/data/domain/PreviewController$1$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;

    .local v4, "theme":Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;
    iget-object v5, v0, Lcom/drdisagree/colorblendr/data/domain/PreviewController$1$1$emit$1;->L$0:Ljava/lang/Object;

    move-object p1, v5

    check-cast p1, Lkotlin/Unit;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 120
    .end local v4
    :catch_0
    move-exception v4

    goto/16 :goto_3

    .line 94
    .end local v2
    .end local v3
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 97
    sget-object v3, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    invoke-virtual {v3}, Lcom/drdisagree/colorblendr/data/config/Prefs;->isStagingActive()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    .line 99
    :cond_1
    invoke-static {}, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->access$getPreviewSession$p()I

    move-result v3

    .line 100
    .restart local v3
    invoke-static {}, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->access$getRefreshOthersPending$p()Z

    move-result v4

    .line 101
    .local v4, "refreshOthers":Z
    sget-object v5, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->INSTANCE:Lcom/drdisagree/colorblendr/data/domain/PreviewController;

    const/4 v5, 0x0

    invoke-static {v5}, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->access$setRefreshOthersPending$p(Z)V

    .line 102
    nop

    .line 103
    :try_start_1
    sget-object v5, Lcom/drdisagree/colorblendr/theme/ThemePrefs;->INSTANCE:Lcom/drdisagree/colorblendr/theme/ThemePrefs;

    invoke-virtual {v5}, Lcom/drdisagree/colorblendr/theme/ThemePrefs;->resolve()Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;

    move-result-object v5

    invoke-virtual {v5}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;->precompute()Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;

    move-result-object v5

    .line 104
    .local v5, "theme":Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;
    if-eqz v4, :cond_3

    sget-object v6, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    invoke-virtual {v6}, Lcom/drdisagree/colorblendr/data/config/Prefs;->hasStagedChanges()Z

    move-result v6

    if-nez v6, :cond_3

    .line 105
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v6

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/drdisagree/colorblendr/data/domain/PreviewController$1$1$1;

    const/4 v8, 0x0

    invoke-direct {v7, v3, v8}, Lcom/drdisagree/colorblendr/data/domain/PreviewController$1$1$1;-><init>(ILkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/drdisagree/colorblendr/data/domain/PreviewController$1$1$emit$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/drdisagree/colorblendr/data/domain/PreviewController$1$1$emit$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/drdisagree/colorblendr/data/domain/PreviewController$1$1$emit$1;->I$0:I

    iput-boolean v4, v0, Lcom/drdisagree/colorblendr/data/domain/PreviewController$1$1$emit$1;->Z$0:Z

    const/4 v8, 0x1

    iput v8, v0, Lcom/drdisagree/colorblendr/data/domain/PreviewController$1$1$emit$1;->label:I

    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v6, v2, :cond_2

    .line 94
    return-object v2

    .line 105
    :cond_2
    move v2, v4

    move-object v4, v5

    .line 110
    .end local v5
    .restart local v2
    .local v4, "theme":Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;
    :goto_1
    :try_start_2
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v5

    .line 112
    .end local v2
    .local v4, "refreshOthers":Z
    .restart local v5
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->access$getSessionLock$p()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v6, 0x0

    .line 113
    .local v6, "$i$a$-synchronized-PreviewController$1$1$2\\1\\112\\0":I
    :try_start_4
    invoke-static {}, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->access$getPreviewSession$p()I

    move-result v7

    if-ne v3, v7, :cond_5

    sget-object v7, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    invoke-virtual {v7}, Lcom/drdisagree/colorblendr/data/config/Prefs;->isStagingActive()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    .line 114
    :cond_4
    invoke-static {}, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->access$get_previewTheme$p()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    invoke-interface {v7, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 115
    nop

    .end local v6
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v2

    .line 116
    if-eqz v4, :cond_6

    .line 118
    sget-object v2, Lcom/drdisagree/colorblendr/data/domain/RefreshCoordinator;->INSTANCE:Lcom/drdisagree/colorblendr/data/domain/RefreshCoordinator;

    invoke-virtual {v2}, Lcom/drdisagree/colorblendr/data/domain/RefreshCoordinator;->triggerRefresh()V

    .end local v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    .line 113
    .restart local v5
    .restart local v6
    :cond_5
    :goto_2
    :try_start_6
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    .end local v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    monitor-exit v2

    return-object v7

    :catchall_0
    move-exception v6

    monitor-exit v2

    .end local v0
    .end local v1
    .end local v3
    .end local v4
    .end local p0
    .end local p1
    .end local p2
    throw v6

    .line 120
    .end local v5
    .restart local v0
    .restart local v1
    .restart local v3
    .restart local v4
    .restart local p0
    .restart local p1
    .restart local p2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v2

    move v9, v4

    move-object v4, v2

    move v2, v9

    .line 121
    .restart local v2
    .local v4, "e":Ljava/lang/Exception;
    :goto_3
    invoke-static {}, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->access$getTAG$p()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Error generating preview colors"

    move-object v7, v4

    check-cast v7, Ljava/lang/Throwable;

    invoke-static {v5, v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v4, v2

    .line 123
    .end local v2
    .local v4, "refreshOthers":Z
    :cond_6
    :goto_4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
