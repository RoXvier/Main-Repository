.class final synthetic Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt$ColorPaletteScreen$6$1$1$2$5$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ColorPaletteScreen.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt;->ColorPaletteScreen(Lcom/drdisagree/colorblendr/ui/viewmodels/ColorPaletteViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
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


.field final synthetic $colorPaletteViewModel:Lcom/drdisagree/colorblendr/ui/viewmodels/ColorPaletteViewModel;

.field final synthetic $haptics:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field final synthetic $overrideRevision$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;


.method constructor <init>(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlinx/coroutines/CoroutineScope;Lcom/drdisagree/colorblendr/ui/viewmodels/ColorPaletteViewModel;Landroidx/compose/runtime/MutableIntState;)V
    .locals 6

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt$ColorPaletteScreen$6$1$1$2$5$1;->$haptics:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    iput-object p2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt$ColorPaletteScreen$6$1$1$2$5$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt$ColorPaletteScreen$6$1$1$2$5$1;->$colorPaletteViewModel:Lcom/drdisagree/colorblendr/ui/viewmodels/ColorPaletteViewModel;

    iput-object p4, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt$ColorPaletteScreen$6$1$1$2$5$1;->$overrideRevision$delegate:Landroidx/compose/runtime/MutableIntState;

    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string v4, "ColorPaletteScreen$onCellLongClick(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlinx/coroutines/CoroutineScope;Lcom/drdisagree/colorblendr/ui/viewmodels/ColorPaletteViewModel;Landroidx/compose/runtime/MutableIntState;II)V"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-string v3, "onCellLongClick"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"
    .param p2, "p2"

    .line 308
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt$ColorPaletteScreen$6$1$1$2$5$1;->invoke(II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(II)V
    .locals 6
    .param p1, "p0"
    .param p2, "p1"

    .line 308
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt$ColorPaletteScreen$6$1$1$2$5$1;->$haptics:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt$ColorPaletteScreen$6$1$1$2$5$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt$ColorPaletteScreen$6$1$1$2$5$1;->$colorPaletteViewModel:Lcom/drdisagree/colorblendr/ui/viewmodels/ColorPaletteViewModel;

    iget-object v3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt$ColorPaletteScreen$6$1$1$2$5$1;->$overrideRevision$delegate:Landroidx/compose/runtime/MutableIntState;

    move v4, p1

    move v5, p2

    .end local p1
    .end local p2
    .local v4, "p0":I
    .local v5, "p1":I
    invoke-static/range {v0 .. v5}, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt;->access$ColorPaletteScreen$onCellLongClick(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlinx/coroutines/CoroutineScope;Lcom/drdisagree/colorblendr/ui/viewmodels/ColorPaletteViewModel;Landroidx/compose/runtime/MutableIntState;II)V

    return-void
.end method
