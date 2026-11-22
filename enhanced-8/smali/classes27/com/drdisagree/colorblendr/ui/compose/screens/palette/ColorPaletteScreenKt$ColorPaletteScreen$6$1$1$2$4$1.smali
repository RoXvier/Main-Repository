.class final synthetic Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt$ColorPaletteScreen$6$1$1$2$4$1;
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


.field final synthetic $cannotOverrideText:Ljava/lang/String;

.field final synthetic $cellColors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $copyText:Ljava/lang/String;

.field final synthetic $dismissText:Ljava/lang/String;

.field final synthetic $isOverrideAvailable:Z

.field final synthetic $overridePickerRequest$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $overrideText:Ljava/lang/String;

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $snackbarHostState:Landroidx/compose/material3/SnackbarHostState;


.method constructor <init>(Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SnackbarHostState;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/material3/SnackbarHostState;",
            "Landroid/content/Context;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iput-object v6, v0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt$ColorPaletteScreen$6$1$1$2$4$1;->$cellColors:Ljava/util/List;

    move-object/from16 v7, p2

    iput-object v7, v0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt$ColorPaletteScreen$6$1$1$2$4$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v8, p3

    iput-object v8, v0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt$ColorPaletteScreen$6$1$1$2$4$1;->$snackbarHostState:Landroidx/compose/material3/SnackbarHostState;

    move-object/from16 v9, p4

    iput-object v9, v0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt$ColorPaletteScreen$6$1$1$2$4$1;->$context:Landroid/content/Context;

    move/from16 v10, p5

    iput-boolean v10, v0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt$ColorPaletteScreen$6$1$1$2$4$1;->$isOverrideAvailable:Z

    move-object/from16 v11, p6

    iput-object v11, v0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt$ColorPaletteScreen$6$1$1$2$4$1;->$overrideText:Ljava/lang/String;

    move-object/from16 v12, p7

    iput-object v12, v0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt$ColorPaletteScreen$6$1$1$2$4$1;->$copyText:Ljava/lang/String;

    move-object/from16 v13, p8

    iput-object v13, v0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt$ColorPaletteScreen$6$1$1$2$4$1;->$cannotOverrideText:Ljava/lang/String;

    move-object/from16 v14, p9

    iput-object v14, v0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt$ColorPaletteScreen$6$1$1$2$4$1;->$dismissText:Ljava/lang/String;

    move-object/from16 v15, p10

    iput-object v15, v0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt$ColorPaletteScreen$6$1$1$2$4$1;->$overridePickerRequest$delegate:Landroidx/compose/runtime/MutableState;

    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string v4, "ColorPaletteScreen$onCellClick(Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SnackbarHostState;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;II)V"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-string v3, "onCellClick"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"
    .param p2, "p2"

    .line 307
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt$ColorPaletteScreen$6$1$1$2$4$1;->invoke(II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(II)V
    .locals 12
    .param p1, "p0"
    .param p2, "p1"

    .line 307
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt$ColorPaletteScreen$6$1$1$2$4$1;->$cellColors:Ljava/util/List;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt$ColorPaletteScreen$6$1$1$2$4$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt$ColorPaletteScreen$6$1$1$2$4$1;->$snackbarHostState:Landroidx/compose/material3/SnackbarHostState;

    iget-object v3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt$ColorPaletteScreen$6$1$1$2$4$1;->$context:Landroid/content/Context;

    iget-boolean v4, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt$ColorPaletteScreen$6$1$1$2$4$1;->$isOverrideAvailable:Z

    iget-object v5, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt$ColorPaletteScreen$6$1$1$2$4$1;->$overrideText:Ljava/lang/String;

    iget-object v6, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt$ColorPaletteScreen$6$1$1$2$4$1;->$copyText:Ljava/lang/String;

    iget-object v7, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt$ColorPaletteScreen$6$1$1$2$4$1;->$cannotOverrideText:Ljava/lang/String;

    iget-object v8, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt$ColorPaletteScreen$6$1$1$2$4$1;->$dismissText:Ljava/lang/String;

    iget-object v9, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt$ColorPaletteScreen$6$1$1$2$4$1;->$overridePickerRequest$delegate:Landroidx/compose/runtime/MutableState;

    move v10, p1

    move v11, p2

    .end local p1
    .end local p2
    .local v10, "p0":I
    .local v11, "p1":I
    invoke-static/range {v0 .. v11}, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt;->access$ColorPaletteScreen$onCellClick(Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SnackbarHostState;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;II)V

    return-void
.end method
