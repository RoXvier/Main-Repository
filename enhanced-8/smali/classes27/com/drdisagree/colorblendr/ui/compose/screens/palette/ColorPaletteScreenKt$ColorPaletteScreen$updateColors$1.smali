.class final Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt$ColorPaletteScreen$updateColors$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ColorPaletteScreen.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt;->ColorPaletteScreen$updateColors(Lkotlinx/coroutines/CoroutineScope;Lcom/drdisagree/colorblendr/ui/viewmodels/ColorPaletteViewModel;Landroidx/compose/runtime/MutableIntState;)V
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
    c = "com.drdisagree.colorblendr.ui.compose.screens.palette.ColorPaletteScreenKt$ColorPaletteScreen$updateColors$1"
    f = "ColorPaletteScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


.field final synthetic $colorPaletteViewModel:Lcom/drdisagree/colorblendr/ui/viewmodels/ColorPaletteViewModel;

.field final synthetic $overrideRevision$delegate:Landroidx/compose/runtime/MutableIntState;

.field label:I


.method constructor <init>(Lcom/drdisagree/colorblendr/ui/viewmodels/ColorPaletteViewModel;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/drdisagree/colorblendr/ui/viewmodels/ColorPaletteViewModel;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt$ColorPaletteScreen$updateColors$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt$ColorPaletteScreen$updateColors$1;->$colorPaletteViewModel:Lcom/drdisagree/colorblendr/ui/viewmodels/ColorPaletteViewModel;

    iput-object p2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt$ColorPaletteScreen$updateColors$1;->$overrideRevision$delegate:Landroidx/compose/runtime/MutableIntState;

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

    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt$ColorPaletteScreen$updateColors$1;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt$ColorPaletteScreen$updateColors$1;->$colorPaletteViewModel:Lcom/drdisagree/colorblendr/ui/viewmodels/ColorPaletteViewModel;

    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt$ColorPaletteScreen$updateColors$1;->$overrideRevision$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-direct {v0, v1, v2, p2}, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt$ColorPaletteScreen$updateColors$1;-><init>(Lcom/drdisagree/colorblendr/ui/viewmodels/ColorPaletteViewModel;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt$ColorPaletteScreen$updateColors$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt$ColorPaletteScreen$updateColors$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt$ColorPaletteScreen$updateColors$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt$ColorPaletteScreen$updateColors$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "$result"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 113
    iget v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt$ColorPaletteScreen$updateColors$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 114
    sget-object v0, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->INSTANCE:Lcom/drdisagree/colorblendr/data/domain/PreviewController;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->updatePreview$default(Lcom/drdisagree/colorblendr/data/domain/PreviewController;ZILjava/lang/Object;)V

    .line 115
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt$ColorPaletteScreen$updateColors$1;->$colorPaletteViewModel:Lcom/drdisagree/colorblendr/ui/viewmodels/ColorPaletteViewModel;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorPaletteViewModel;->refreshData()V

    .line 116
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt$ColorPaletteScreen$updateColors$1;->$overrideRevision$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v0}, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt;->access$ColorPaletteScreen$lambda$7(Landroidx/compose/runtime/MutableIntState;)I

    move-result v0

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt$ColorPaletteScreen$updateColors$1;->$overrideRevision$delegate:Landroidx/compose/runtime/MutableIntState;

    add-int/2addr v0, v3

    invoke-static {v1, v0}, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt;->access$ColorPaletteScreen$lambda$8(Landroidx/compose/runtime/MutableIntState;I)V

    .line 117
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
