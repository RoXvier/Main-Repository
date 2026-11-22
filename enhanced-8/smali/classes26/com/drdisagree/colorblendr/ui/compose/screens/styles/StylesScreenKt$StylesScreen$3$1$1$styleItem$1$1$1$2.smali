.class final Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$3$1$1$styleItem$1$1$1$2;
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
    c = "com.drdisagree.colorblendr.ui.compose.screens.styles.StylesScreenKt$StylesScreen$3$1$1$styleItem$1$1$1$2"
    f = "StylesScreen.kt"
    i = {
        0x1
    }
    l = {
        0xbf,
        0xc3
    }
    m = "invokeSuspend"
    n = {
        "prefs"
    }
    nl = {
        0xc2,
        0xc4
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $style:Lcom/drdisagree/colorblendr/data/models/StyleModel;

.field L$0:Ljava/lang/Object;

.field label:I


.method constructor <init>(Lcom/drdisagree/colorblendr/data/models/StyleModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/drdisagree/colorblendr/data/models/StyleModel;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$3$1$1$styleItem$1$1$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$3$1$1$styleItem$1$1$1$2;->$style:Lcom/drdisagree/colorblendr/data/models/StyleModel;

    iput-object p2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$3$1$1$styleItem$1$1$1$2;->$scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$3$1$1$styleItem$1$1$1$2;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$3$1$1$styleItem$1$1$1$2;->$style:Lcom/drdisagree/colorblendr/data/models/StyleModel;

    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$3$1$1$styleItem$1$1$1$2;->$scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, v1, v2, p2}, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$3$1$1$styleItem$1$1$1$2;-><init>(Lcom/drdisagree/colorblendr/data/models/StyleModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$3$1$1$styleItem$1$1$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$3$1$1$styleItem$1$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$3$1$1$styleItem$1$1$1$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$3$1$1$styleItem$1$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "$result"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 190
    iget v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$3$1$1$styleItem$1$1$1$2;->label:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$3$1$1$styleItem$1$1$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .local v0, "prefs":Ljava/util/Map;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v0
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 191
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$3$1$1$styleItem$1$1$1$2$prefs$1;

    iget-object v4, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$3$1$1$styleItem$1$1$1$2;->$style:Lcom/drdisagree/colorblendr/data/models/StyleModel;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$3$1$1$styleItem$1$1$1$2$prefs$1;-><init>(Lcom/drdisagree/colorblendr/data/models/StyleModel;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$3$1$1$styleItem$1$1$1$2;->label:I

    invoke-static {v1, v3, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 190
    return-object v0

    :cond_0
    :goto_0
    check-cast v1, Ljava/util/Map;

    .line 194
    .local v1, "prefs":Ljava/util/Map;
    sget-object v3, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->INSTANCE:Lcom/drdisagree/colorblendr/data/domain/PreviewController;

    invoke-virtual {v3}, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->beginPreview()V

    .line 195
    sget-object v3, Lcom/drdisagree/colorblendr/utils/app/BackupRestore;->INSTANCE:Lcom/drdisagree/colorblendr/utils/app/BackupRestore;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$3$1$1$styleItem$1$1$1$2;->L$0:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$3$1$1$styleItem$1$1$1$2;->label:I

    invoke-virtual {v3, v1, v2, v4}, Lcom/drdisagree/colorblendr/utils/app/BackupRestore;->restorePrefsMap(Ljava/util/Map;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1

    .line 190
    return-object v0

    .line 195
    :cond_1
    move-object v0, v1

    .line 196
    .end local v1
    .restart local v0
    :goto_1
    sget-object v1, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$3$1$1$styleItem$1$1$1$2;->$style:Lcom/drdisagree/colorblendr/data/models/StyleModel;

    invoke-virtual {v2}, Lcom/drdisagree/colorblendr/data/models/StyleModel;->getCustomStyle()Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;->getStyleId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/drdisagree/colorblendr/data/common/Utilities;->setCurrentCustomStyle(Ljava/lang/String;)V

    .line 197
    sget-object v1, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/data/common/Utilities;->clearOriginalStyleName()V

    .line 198
    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$3$1$1$styleItem$1$1$1$2;->$scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1}, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt;->access$StylesScreen$applyColorScheme(Lkotlinx/coroutines/CoroutineScope;)V

    .line 199
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
