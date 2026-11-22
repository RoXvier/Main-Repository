.class final Lcom/drdisagree/colorblendr/data/domain/PreviewController$applyChanges$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PreviewController.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/data/domain/PreviewController;->applyChanges()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x530
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.drdisagree.colorblendr.data.domain.PreviewController$applyChanges$1"
    f = "PreviewController.kt"
    i = {
        0x0
    }
    l = {
        0x9b
    }
    m = "invokeSuspend"
    n = {
        "creationId\\1"
    }
    nl = {
        0x9c
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


.field L$0:Ljava/lang/Object;

.field label:I


.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/drdisagree/colorblendr/data/domain/PreviewController$applyChanges$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/drdisagree/colorblendr/data/domain/PreviewController$applyChanges$1;

    invoke-direct {v0, p2}, Lcom/drdisagree/colorblendr/data/domain/PreviewController$applyChanges$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/data/domain/PreviewController$applyChanges$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/data/domain/PreviewController$applyChanges$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/drdisagree/colorblendr/data/domain/PreviewController$applyChanges$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/data/domain/PreviewController$applyChanges$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "$result"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 144
    iget v1, p0, Lcom/drdisagree/colorblendr/data/domain/PreviewController$applyChanges$1;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    .local v0, "$i$a$-let-PreviewController$applyChanges$1$1\\1\\153\\0":I
    iget-object v1, p0, Lcom/drdisagree/colorblendr/data/domain/PreviewController$applyChanges$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .local v1, "creationId\\1":Ljava/lang/String;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .end local v0
    .end local v1
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 145
    nop

    .line 146
    :try_start_1
    sget-object v1, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/data/config/Prefs;->commitStaged()V

    .line 147
    sget-object v1, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->INSTANCE:Lcom/drdisagree/colorblendr/data/domain/PreviewController;

    invoke-static {v1}, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->access$takeSystemUpdatePending(Lcom/drdisagree/colorblendr/data/domain/PreviewController;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->INSTANCE:Lcom/drdisagree/colorblendr/data/domain/PreviewController;

    invoke-static {v1}, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->access$syncWallpaperSeed(Lcom/drdisagree/colorblendr/data/domain/PreviewController;)V

    .line 148
    :cond_0
    sget-object v1, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v1, v3, v4, v6, v5}, Lcom/drdisagree/colorblendr/data/common/Utilities;->updateColorAppliedTimestamp$default(Lcom/drdisagree/colorblendr/data/common/Utilities;JILjava/lang/Object;)V

    .line 149
    sget-object v1, Lcom/drdisagree/colorblendr/utils/manager/OverlayManager;->INSTANCE:Lcom/drdisagree/colorblendr/utils/manager/OverlayManager;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/utils/manager/OverlayManager;->applyFabricatedColors()Z

    .line 153
    sget-object v1, Lcom/drdisagree/colorblendr/utils/community/CommunityThemeApplier;->INSTANCE:Lcom/drdisagree/colorblendr/utils/community/CommunityThemeApplier;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/utils/community/CommunityThemeApplier;->getPendingCreationId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .restart local v1
    const/4 v3, 0x0

    .line 154
    .local v3, "$i$a$-let-PreviewController$applyChanges$1$1\\1\\153\\0":I
    sget-object v4, Lcom/drdisagree/colorblendr/utils/community/CommunityThemeApplier;->INSTANCE:Lcom/drdisagree/colorblendr/utils/community/CommunityThemeApplier;

    invoke-virtual {v4, v5}, Lcom/drdisagree/colorblendr/utils/community/CommunityThemeApplier;->setPendingCreationId(Ljava/lang/String;)V

    .line 155
    sget-object v4, Lcom/drdisagree/colorblendr/utils/community/CommunityVotes;->INSTANCE:Lcom/drdisagree/colorblendr/utils/community/CommunityVotes;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/drdisagree/colorblendr/data/domain/PreviewController$applyChanges$1;->L$0:Ljava/lang/Object;

    iput v6, p0, Lcom/drdisagree/colorblendr/data/domain/PreviewController$applyChanges$1;->label:I

    invoke-virtual {v4, v1, p0}, Lcom/drdisagree/colorblendr/utils/community/CommunityVotes;->reportApply(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, v0, :cond_1

    .line 144
    return-object v0

    .line 155
    :cond_1
    move v0, v3

    .line 156
    .end local v3
    .restart local v0
    :goto_0
    nop

    .line 153
    .end local v0
    .end local v1
    :cond_2
    nop

    .line 160
    nop

    :goto_1
    sget-object v0, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->INSTANCE:Lcom/drdisagree/colorblendr/data/domain/PreviewController;

    invoke-static {v0}, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->access$endPreviewSession(Lcom/drdisagree/colorblendr/data/domain/PreviewController;)V

    .line 161
    invoke-static {}, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->access$get_isApplying$p()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 162
    invoke-static {}, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->access$getBusy$p()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 163
    goto :goto_2

    .line 160
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 157
    :catch_0
    move-exception v0

    .line 158
    .local v0, "e":Ljava/lang/Exception;
    :try_start_2
    invoke-static {}, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->access$getTAG$p()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Error applying preview colors"

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v1, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 160
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    nop

    .end local v0
    goto :goto_1

    .line 164
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 160
    :goto_3
    sget-object v1, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->INSTANCE:Lcom/drdisagree/colorblendr/data/domain/PreviewController;

    invoke-static {v1}, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->access$endPreviewSession(Lcom/drdisagree/colorblendr/data/domain/PreviewController;)V

    .line 161
    invoke-static {}, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->access$get_isApplying$p()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 162
    invoke-static {}, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->access$getBusy$p()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
