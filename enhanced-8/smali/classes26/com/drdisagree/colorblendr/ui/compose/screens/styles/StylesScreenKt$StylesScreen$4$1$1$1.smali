.class final Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$4$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StylesScreen.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt;->StylesScreen(Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.drdisagree.colorblendr.ui.compose.screens.styles.StylesScreenKt$StylesScreen$4$1$1$1"
    f = "StylesScreen.kt"
    i = {
        0x1
    }
    l = {
        0x163,
        0x16a
    }
    m = "invokeSuspend"
    n = {
        "updated"
    }
    nl = {
        0x164,
        0x16d
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


.field final synthetic $selectedCustomStyle$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $styleId:Ljava/lang/String;

.field final synthetic $stylesViewModel:Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;

.field L$0:Ljava/lang/Object;

.field label:I


.method constructor <init>(Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$4$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$4$1$1$1;->$stylesViewModel:Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;

    iput-object p2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$4$1$1$1;->$styleId:Ljava/lang/String;

    iput-object p3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$4$1$1$1;->$selectedCustomStyle$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$4$1$1$1;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$4$1$1$1;->$stylesViewModel:Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;

    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$4$1$1$1;->$styleId:Ljava/lang/String;

    iget-object v3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$4$1$1$1;->$selectedCustomStyle$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$4$1$1$1;-><init>(Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$4$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$4$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$4$1$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$4$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "$result"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 354
    iget v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$4$1$1$1;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$4$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;

    .local v0, "updated":Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p1

    goto :goto_1

    .end local v0
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 355
    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$4$1$1$1;->$stylesViewModel:Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;

    iget-object v3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$4$1$1$1;->$styleId:Ljava/lang/String;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x1

    iput v5, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$4$1$1$1;->label:I

    invoke-virtual {v1, v3, v4}, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;->updateCustomStyle(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 354
    return-object v0

    .line 355
    :cond_0
    :goto_0
    check-cast v1, Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;

    if-nez v1, :cond_1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 356
    .local v1, "updated":Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;
    :cond_1
    sget-object v3, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->INSTANCE:Lcom/drdisagree/colorblendr/data/domain/PreviewController;

    invoke-virtual {v3}, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->isPreviewActive()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 358
    :cond_2
    iget-object v3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$4$1$1$1;->$styleId:Ljava/lang/String;

    .line 359
    iget-object v4, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$4$1$1$1;->$selectedCustomStyle$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt;->access$StylesScreen$lambda$9(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v0, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->INSTANCE:Lcom/drdisagree/colorblendr/data/domain/PreviewController;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->applyChanges()V

    goto :goto_2

    .line 361
    :cond_3
    sget-object v4, Lcom/drdisagree/colorblendr/data/config/Prefs;->INSTANCE:Lcom/drdisagree/colorblendr/data/config/Prefs;

    const-string v5, "userGeneratedMonetStyle"

    const/4 v6, 0x2

    invoke-static {v4, v5, v2, v6, v2}, Lcom/drdisagree/colorblendr/data/config/Prefs;->getCommittedString$default(Lcom/drdisagree/colorblendr/data/config/Prefs;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 362
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$4$1$1$1$prefs$1;

    invoke-direct {v4, v1, v2}, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$4$1$1$1$prefs$1;-><init>(Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$4$1$1$1;->L$0:Ljava/lang/Object;

    iput v6, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$4$1$1$1;->label:I

    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    .line 354
    return-object v0

    .line 362
    :cond_4
    move-object v0, v1

    .line 354
    .end local v1
    .restart local v0
    :goto_1
    move-object v1, v3

    check-cast v1, Ljava/util/Map;

    .line 365
    .local v1, "prefs":Ljava/util/Map;
    sget-object v3, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->INSTANCE:Lcom/drdisagree/colorblendr/data/domain/PreviewController;

    new-instance v4, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$4$1$1$1$1;

    iget-object v5, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$4$1$1$1;->$styleId:Ljava/lang/String;

    invoke-direct {v4, v1, v5, v2}, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$4$1$1$1$1;-><init>(Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4}, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->reapply(Lkotlin/jvm/functions/Function1;)V

    move-object v1, v0

    .line 372
    .end local v0
    .local v1, "updated":Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
