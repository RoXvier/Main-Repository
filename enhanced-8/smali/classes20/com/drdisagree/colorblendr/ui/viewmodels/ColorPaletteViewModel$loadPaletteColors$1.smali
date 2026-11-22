.class final Lcom/drdisagree/colorblendr/ui/viewmodels/ColorPaletteViewModel$loadPaletteColors$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ColorPaletteViewModel.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/ui/viewmodels/ColorPaletteViewModel;->loadPaletteColors()V
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
    c = "com.drdisagree.colorblendr.ui.viewmodels.ColorPaletteViewModel$loadPaletteColors$1"
    f = "ColorPaletteViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


.field label:I

.field final synthetic this$0:Lcom/drdisagree/colorblendr/ui/viewmodels/ColorPaletteViewModel;


.method constructor <init>(Lcom/drdisagree/colorblendr/ui/viewmodels/ColorPaletteViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/drdisagree/colorblendr/ui/viewmodels/ColorPaletteViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/drdisagree/colorblendr/ui/viewmodels/ColorPaletteViewModel$loadPaletteColors$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorPaletteViewModel$loadPaletteColors$1;->this$0:Lcom/drdisagree/colorblendr/ui/viewmodels/ColorPaletteViewModel;

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

    new-instance v0, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorPaletteViewModel$loadPaletteColors$1;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorPaletteViewModel$loadPaletteColors$1;->this$0:Lcom/drdisagree/colorblendr/ui/viewmodels/ColorPaletteViewModel;

    invoke-direct {v0, v1, p2}, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorPaletteViewModel$loadPaletteColors$1;-><init>(Lcom/drdisagree/colorblendr/ui/viewmodels/ColorPaletteViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorPaletteViewModel$loadPaletteColors$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorPaletteViewModel$loadPaletteColors$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorPaletteViewModel$loadPaletteColors$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorPaletteViewModel$loadPaletteColors$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "$result"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 45
    iget v0, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorPaletteViewModel$loadPaletteColors$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    sget-object v0, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->INSTANCE:Lcom/drdisagree/colorblendr/data/domain/PreviewController;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->isPreviewActive()Z

    move-result v0

    .line 51
    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorPaletteViewModel$loadPaletteColors$1;->this$0:Lcom/drdisagree/colorblendr/ui/viewmodels/ColorPaletteViewModel;

    .line 48
    if-eqz v0, :cond_0

    .line 49
    invoke-static {v1}, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorPaletteViewModel;->access$generatePalette(Lcom/drdisagree/colorblendr/ui/viewmodels/ColorPaletteViewModel;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v1}, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorPaletteViewModel;->access$readSystemPalette(Lcom/drdisagree/colorblendr/ui/viewmodels/ColorPaletteViewModel;)Ljava/util/List;

    move-result-object v0

    .line 48
    :goto_0
    nop

    .line 53
    .local v0, "colorList":Ljava/util/List;
    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorPaletteViewModel$loadPaletteColors$1;->this$0:Lcom/drdisagree/colorblendr/ui/viewmodels/ColorPaletteViewModel;

    invoke-static {v1}, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorPaletteViewModel;->access$get_colorPalette$p(Lcom/drdisagree/colorblendr/ui/viewmodels/ColorPaletteViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 54
    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorPaletteViewModel$loadPaletteColors$1;->this$0:Lcom/drdisagree/colorblendr/ui/viewmodels/ColorPaletteViewModel;

    invoke-static {v1}, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorPaletteViewModel;->access$get_colorPalette$p(Lcom/drdisagree/colorblendr/ui/viewmodels/ColorPaletteViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 56
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
