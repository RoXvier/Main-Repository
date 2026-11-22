.class final Lcom/drdisagree/colorblendr/ui/viewmodels/ColorsViewModel$loadBasicColors$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ColorsViewModel.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/ui/viewmodels/ColorsViewModel;->loadBasicColors()V
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
    value = "SMAP\nColorsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorsViewModel.kt\ncom/drdisagree/colorblendr/ui/viewmodels/ColorsViewModel$loadBasicColors$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 Color.kt\nandroidx/core/graphics/ColorKt\n*L\n1#1,121:1\n12850#2:122\n13197#2,2:123\n13199#2:126\n409#3:125\n*S KotlinDebug\n*F\n+ 1 ColorsViewModel.kt\ncom/drdisagree/colorblendr/ui/viewmodels/ColorsViewModel$loadBasicColors$1\n*L\n91#1:122\n91#1:123,2\n91#1:126\n91#1:125\n*E\n"
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
    c = "com.drdisagree.colorblendr.ui.viewmodels.ColorsViewModel$loadBasicColors$1"
    f = "ColorsViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x60
    }
    m = "invokeSuspend"
    n = {
        "basicColors"
    }
    nl = {
        0x61
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/drdisagree/colorblendr/ui/viewmodels/ColorsViewModel;


.method constructor <init>(Lcom/drdisagree/colorblendr/ui/viewmodels/ColorsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/drdisagree/colorblendr/ui/viewmodels/ColorsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/drdisagree/colorblendr/ui/viewmodels/ColorsViewModel$loadBasicColors$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorsViewModel$loadBasicColors$1;->this$0:Lcom/drdisagree/colorblendr/ui/viewmodels/ColorsViewModel;

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

    new-instance v0, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorsViewModel$loadBasicColors$1;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorsViewModel$loadBasicColors$1;->this$0:Lcom/drdisagree/colorblendr/ui/viewmodels/ColorsViewModel;

    invoke-direct {v0, v1, p2}, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorsViewModel$loadBasicColors$1;-><init>(Lcom/drdisagree/colorblendr/ui/viewmodels/ColorsViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorsViewModel$loadBasicColors$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorsViewModel$loadBasicColors$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorsViewModel$loadBasicColors$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorsViewModel$loadBasicColors$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1, "$result"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 88
    iget v1, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorsViewModel$loadBasicColors$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorsViewModel$loadBasicColors$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .local v0, "basicColors":Ljava/util/List;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    goto/16 :goto_1

    .end local v0
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    sget-object v1, Lcom/drdisagree/colorblendr/ColorBlendr;->Companion:Lcom/drdisagree/colorblendr/ColorBlendr$Companion;

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/ColorBlendr$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 90
    sget v2, Lcom/drdisagree/colorblendr/R$array;->basic_color_codes:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "getStringArray(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    .line 91
    nop

    .local v1, "$this$map\\1":[Ljava/lang/Object;
    const/4 v2, 0x0

    .line 122
    .local v2, "$i$f$map\\1\\91":I
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination\\2":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$mapTo\\2":[Ljava/lang/Object;
    const/4 v5, 0x0

    .line 123
    .local v5, "$i$f$mapTo\\2\\122":I
    array-length v6, v4

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_0

    aget-object v8, v4, v7

    .line 124
    .local v8, "item\\2":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    .local v9, "it\\3":Ljava/lang/String;
    const/4 v10, 0x0

    .line 91
    .local v10, "$i$a$-map-ColorsViewModel$loadBasicColors$1$basicColors$1\\3\\124\\0":I
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v11, v9

    .local v11, "$this$toColorInt\\4":Ljava/lang/String;
    const/4 v12, 0x0

    .line 125
    .local v12, "$i$f$toColorInt\\4\\91":I
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    .line 91
    .end local v11
    .end local v12
    nop

    .end local v9
    .end local v10
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    .line 124
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    .end local v8
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 126
    :cond_0
    nop

    .end local v3
    .end local v4
    .end local v5
    check-cast v3, Ljava/util/List;

    .line 122
    nop

    .line 91
    .end local v1
    .end local v2
    nop

    .line 89
    nop

    .line 92
    .local v3, "basicColors":Ljava/util/List;
    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorsViewModel$loadBasicColors$1;->this$0:Lcom/drdisagree/colorblendr/ui/viewmodels/ColorsViewModel;

    invoke-static {v1}, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorsViewModel;->access$get_basicColors$p(Lcom/drdisagree/colorblendr/ui/viewmodels/ColorsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 93
    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorsViewModel$loadBasicColors$1;->this$0:Lcom/drdisagree/colorblendr/ui/viewmodels/ColorsViewModel;

    invoke-static {v1}, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorsViewModel;->access$get_basicColors$p(Lcom/drdisagree/colorblendr/ui/viewmodels/ColorsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 96
    :cond_1
    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorsViewModel$loadBasicColors$1;->this$0:Lcom/drdisagree/colorblendr/ui/viewmodels/ColorsViewModel;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorsViewModel$loadBasicColors$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorsViewModel$loadBasicColors$1;->label:I

    invoke-static {v1, v3, v2}, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorsViewModel;->access$loadPreviewColorPalettes(Lcom/drdisagree/colorblendr/ui/viewmodels/ColorsViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    .line 88
    return-object v0

    .line 96
    :cond_2
    move-object v0, v3

    .line 88
    .end local v3
    .restart local v0
    :goto_1
    check-cast v1, Ljava/util/Map;

    .line 97
    .local v1, "colorPalettes":Ljava/util/Map;
    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorsViewModel$loadBasicColors$1;->this$0:Lcom/drdisagree/colorblendr/ui/viewmodels/ColorsViewModel;

    invoke-static {v2}, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorsViewModel;->access$get_basicColorPalettes$p(Lcom/drdisagree/colorblendr/ui/viewmodels/ColorsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 98
    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorsViewModel$loadBasicColors$1;->this$0:Lcom/drdisagree/colorblendr/ui/viewmodels/ColorsViewModel;

    invoke-static {v2}, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorsViewModel;->access$get_basicColorPalettes$p(Lcom/drdisagree/colorblendr/ui/viewmodels/ColorsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 100
    :cond_3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
