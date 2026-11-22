.class final Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel$scheduleApply$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppColorsViewModel.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel;->scheduleApply()V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppColorsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppColorsViewModel.kt\ncom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel$scheduleApply$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,144:1\n1#2:145\n*E\n"
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
    c = "com.drdisagree.colorblendr.ui.viewmodels.AppColorsViewModel$scheduleApply$1"
    f = "AppColorsViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x6a
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    nl = {
        0x6b
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel;


.method constructor <init>(Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel$scheduleApply$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel$scheduleApply$1;->this$0:Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel$scheduleApply$1;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel$scheduleApply$1;->this$0:Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel;

    invoke-direct {v0, v1, p2}, Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel$scheduleApply$1;-><init>(Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel$scheduleApply$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel$scheduleApply$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel$scheduleApply$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel$scheduleApply$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel$scheduleApply$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "$result"

    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel$scheduleApply$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .local v0, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 105
    iget v2, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel$scheduleApply$1;->label:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 106
    invoke-static {}, Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel;->access$getCompanion$p()Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel$Companion;

    move-result-object v2

    invoke-virtual {v2}, Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel$Companion;->getAPPLY_DELAY-UwyO8pc()J

    move-result-wide v4

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel$scheduleApply$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel$scheduleApply$1;->label:I

    invoke-static {v4, v5, v2}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    .line 105
    return-object v1

    .line 107
    :cond_0
    :goto_0
    sget-object v1, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->INSTANCE:Lcom/drdisagree/colorblendr/data/domain/PreviewController;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->isPreviewActive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 108
    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel$scheduleApply$1;->this$0:Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel;

    invoke-static {v1}, Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel;->access$get_messages$p(Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    sget v2, Lcom/drdisagree/colorblendr/R$string;->preview_pending_apply_first:I

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 109
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 111
    :cond_1
    sget-object v1, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/data/common/Utilities;->getSelectedFabricatedApps()Ljava/util/HashMap;

    move-result-object v1

    .line 112
    .local v1, "selected":Ljava/util/HashMap;
    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel$scheduleApply$1;->this$0:Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel;

    invoke-virtual {v2}, Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 113
    .local v2, "wasSelected":Z
    if-nez v2, :cond_2

    .line 114
    move-object v4, v1

    check-cast v4, Ljava/util/Map;

    iget-object v5, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel$scheduleApply$1;->this$0:Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel;

    invoke-virtual {v5}, Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v4, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v4, v1}, Lcom/drdisagree/colorblendr/data/common/Utilities;->setSelectedFabricatedApps(Ljava/util/HashMap;)V

    .line 117
    :cond_2
    iget-object v4, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel$scheduleApply$1;->this$0:Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel;

    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v5, v0

    .line 145
    .local v5, "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    const/4 v6, 0x0

    .line 117
    .local v6, "$i$a$-runCatching-AppColorsViewModel$scheduleApply$1$applied$1\\1\\117\\0":I
    sget-object v7, Lcom/drdisagree/colorblendr/utils/manager/OverlayManager;->INSTANCE:Lcom/drdisagree/colorblendr/utils/manager/OverlayManager;

    invoke-virtual {v4}, Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/drdisagree/colorblendr/utils/manager/OverlayManager;->applyFabricatedColorsPerApp(Ljava/lang/String;)Z

    move-result v4

    .end local v5
    .end local v6
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 118
    :goto_1
    const/4 v5, 0x0

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v4, v6

    :cond_3
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 117
    nop

    .line 119
    .local v4, "applied":Z
    iget-object v6, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel$scheduleApply$1;->this$0:Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel;

    invoke-static {v6}, Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel;->access$get_themingEnabled$p(Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    if-nez v4, :cond_5

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move v7, v5

    goto :goto_3

    :cond_5
    :goto_2
    move v7, v3

    :goto_3
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v6, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 120
    if-eqz v4, :cond_6

    sget-object v6, Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedUtil;->INSTANCE:Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedUtil;

    iget-object v7, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel$scheduleApply$1;->this$0:Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel;

    invoke-virtual {v7}, Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedUtil;->onPerAppSelectionChanged(Ljava/lang/String;Z)V

    .line 121
    :cond_6
    if-eqz v4, :cond_7

    sget-object v6, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    const/4 v7, 0x0

    invoke-static {v6, v5, v3, v7}, Lcom/drdisagree/colorblendr/data/common/Utilities;->isThemingEnabled$default(Lcom/drdisagree/colorblendr/data/common/Utilities;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel$scheduleApply$1;->this$0:Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel;

    invoke-static {v3}, Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel;->access$get_applied$p(Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v3

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v3, v6}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 122
    :cond_7
    if-nez v4, :cond_9

    .line 123
    if-nez v2, :cond_8

    .line 124
    move-object v3, v1

    check-cast v3, Ljava/util/Map;

    iget-object v6, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel$scheduleApply$1;->this$0:Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel;

    invoke-virtual {v6}, Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v3, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v3, v1}, Lcom/drdisagree/colorblendr/data/common/Utilities;->setSelectedFabricatedApps(Ljava/util/HashMap;)V

    .line 127
    :cond_8
    iget-object v3, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel$scheduleApply$1;->this$0:Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel;

    invoke-static {v3}, Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel;->access$get_messages$p(Lcom/drdisagree/colorblendr/ui/viewmodels/AppColorsViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v3

    sget v5, Lcom/drdisagree/colorblendr/R$string;->app_colors_apply_failed:I

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 129
    :cond_9
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
