.class public final Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$lambda$31$0$0$9$0$$inlined$items$default$4;
.super Ljava/lang/Object;
.source "LazyDsl.kt"

.implements Lkotlin/jvm/functions/Function4;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt;->StylesScreen(Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 StylesScreen.kt\ncom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,669:1\n232#2,3:670\n236#2,5:674\n235#2:685\n254#2,2:686\n142#3:673\n1047#4,6:679\n*S KotlinDebug\n*F\n+ 1 StylesScreen.kt\ncom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt\n*L\n234#1:673\n240#1:679,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


.field final synthetic $haptics$inlined:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $rootMode$inlined:Z

.field final synthetic $scope$inlined:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $selectedCustomStyle$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field final synthetic $selectedStyle$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field final synthetic $styleItem$inlined:Lkotlin/jvm/functions/Function4;

.field final synthetic $stylePalettes$delegate$inlined:Landroidx/compose/runtime/State;

.field final synthetic $styleSelectJob$delegate$inlined:Landroidx/compose/runtime/MutableState;


.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function4;ZLandroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$lambda$31$0$0$9$0$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$lambda$31$0$0$9$0$$inlined$items$default$4;->$styleItem$inlined:Lkotlin/jvm/functions/Function4;

    iput-boolean p3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$lambda$31$0$0$9$0$$inlined$items$default$4;->$rootMode$inlined:Z

    iput-object p4, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$lambda$31$0$0$9$0$$inlined$items$default$4;->$haptics$inlined:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    iput-object p5, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$lambda$31$0$0$9$0$$inlined$items$default$4;->$scope$inlined:Lkotlinx/coroutines/CoroutineScope;

    iput-object p6, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$lambda$31$0$0$9$0$$inlined$items$default$4;->$selectedStyle$delegate$inlined:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$lambda$31$0$0$9$0$$inlined$items$default$4;->$selectedCustomStyle$delegate$inlined:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$lambda$31$0$0$9$0$$inlined$items$default$4;->$stylePalettes$delegate$inlined:Landroidx/compose/runtime/State;

    iput-object p9, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$lambda$31$0$0$9$0$$inlined$items$default$4;->$styleSelectJob$delegate$inlined:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "p1"
    .param p2, "p2"
    .param p3, "p3"
    .param p4, "p4"

    .line 179
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScope;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v2, p3

    check-cast v2, Landroidx/compose/runtime/Composer;

    move-object v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$lambda$31$0$0$9$0$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 34
    .param p1, "$this$items"
    .param p2, "it"
    .param p3, "$composer"
    .param p4, "$changed"

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "CN(it)179@8971L22:LazyDsl.kt#428nma"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v3, p4

    .local v3, "$dirty":I
    and-int/lit8 v4, p4, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p1

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_1
    move-object/from16 v4, p1

    :goto_1
    and-int/lit8 v5, p4, 0x30

    const/16 v6, 0x20

    if-nez v5, :cond_3

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v3, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v5, v7, :cond_4

    move v5, v8

    goto :goto_3

    :cond_4
    move v5, v9

    :goto_3
    and-int/lit8 v7, v3, 0x1

    invoke-interface {v2, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, -0x1

    const-string v7, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:179)"

    const v10, 0x2fd4df92

    invoke-static {v10, v3, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 180
    :cond_5
    iget-object v5, v0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$lambda$31$0$0$9$0$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    and-int/lit8 v7, v3, 0xe

    .local v7, "$changed\\1":I
    move-object v14, v5

    check-cast v14, Lcom/drdisagree/colorblendr/data/models/StyleModel;

    .local v14, "style\\1":Lcom/drdisagree/colorblendr/data/models/StyleModel;
    move-object/from16 v5, p1

    .local v5, "$this$StylesScreen_u24lambda_u2431_u240_u240_u249_u240_u241\\1":Landroidx/compose/foundation/lazy/LazyItemScope;
    move-object/from16 v10, p3

    .local v10, "$composer\\1":Landroidx/compose/runtime/Composer;
    const/16 v32, 0x0

    .line 670
    .local v32, "$i$a$-items$default-StylesScreenKt$StylesScreen$3$1$1$1$1$2\\1\\180\\0":I
    const v11, -0x61529ea7

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v11, "CN(style)*231@11577L22:StylesScreen.kt#njq4bk"

    invoke-static {v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v11, v0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$lambda$31$0$0$9$0$$inlined$items$default$4;->$styleItem$inlined:Lkotlin/jvm/functions/Function4;

    sget v12, Lcom/drdisagree/colorblendr/data/models/StyleModel;->$stable:I

    or-int/lit16 v12, v12, 0x1b0

    shr-int/lit8 v13, v7, 0x3

    and-int/lit8 v13, v13, 0xe

    or-int/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    invoke-interface {v11, v14, v13, v10, v12}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v10

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 687
    nop

    .line 180
    .end local v1
    .end local v5
    .end local v7
    .end local v14
    .end local v32
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 179
    :cond_6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 181
    :cond_7
    :goto_4
    return-void
.end method
