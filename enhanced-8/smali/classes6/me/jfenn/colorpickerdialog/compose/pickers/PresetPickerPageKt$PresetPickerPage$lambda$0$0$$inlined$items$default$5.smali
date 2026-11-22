.class public final Lme/jfenn/colorpickerdialog/compose/pickers/PresetPickerPageKt$PresetPickerPage$lambda$0$0$$inlined$items$default$5;
.super Ljava/lang/Object;
.source "LazyGridDsl.kt"

.implements Lkotlin/jvm/functions/Function4;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/jfenn/colorpickerdialog/compose/pickers/PresetPickerPageKt;->PresetPickerPage(ILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGridDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$5\n+ 2 PresetPickerPage.kt\nme/jfenn/colorpickerdialog/compose/pickers/PresetPickerPageKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,798:1\n60#2,4:799\n64#2,2:809\n1047#3,6:803\n*S KotlinDebug\n*F\n+ 1 PresetPickerPage.kt\nme/jfenn/colorpickerdialog/compose/pickers/PresetPickerPageKt\n*L\n63#1:803,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.field final synthetic $color$inlined:I

.field final synthetic $items:Ljava/util/List;

.field final synthetic $onColorPicked$inlined:Lkotlin/jvm/functions/Function1;


.method public constructor <init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lme/jfenn/colorpickerdialog/compose/pickers/PresetPickerPageKt$PresetPickerPage$lambda$0$0$$inlined$items$default$5;->$items:Ljava/util/List;

    iput p2, p0, Lme/jfenn/colorpickerdialog/compose/pickers/PresetPickerPageKt$PresetPickerPage$lambda$0$0$$inlined$items$default$5;->$color$inlined:I

    iput-object p3, p0, Lme/jfenn/colorpickerdialog/compose/pickers/PresetPickerPageKt$PresetPickerPage$lambda$0$0$$inlined$items$default$5;->$onColorPicked$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "p1"
    .param p2, "p2"
    .param p3, "p3"
    .param p4, "p4"

    .line 684
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;

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

    invoke-virtual {p0, v0, v1, v2, v3}, Lme/jfenn/colorpickerdialog/compose/pickers/PresetPickerPageKt$PresetPickerPage$lambda$0$0$$inlined$items$default$5;->invoke(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 18
    .param p1, "$this$items"
    .param p2, "it"
    .param p3, "$composer"
    .param p4, "$changed"

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "CN(it)684@31404L22:LazyGridDsl.kt#7791vq"

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

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v5, v7, :cond_4

    move v5, v9

    goto :goto_3

    :cond_4
    move v5, v8

    :goto_3
    and-int/lit8 v7, v3, 0x1

    invoke-interface {v2, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, -0x1

    const-string v7, "androidx.compose.foundation.lazy.grid.items.<anonymous> (LazyGridDsl.kt:684)"

    const v10, -0x4297e015

    invoke-static {v10, v3, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 685
    :cond_5
    iget-object v5, v0, Lme/jfenn/colorpickerdialog/compose/pickers/PresetPickerPageKt$PresetPickerPage$lambda$0$0$$inlined$items$default$5;->$items:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    and-int/lit8 v7, v3, 0xe

    .local v7, "$changed":I
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v10

    .local v10, "preset":I
    move-object/from16 v5, p1

    .local v5, "$this$PresetPickerPage_u24lambda_u240_u240_u240":Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;
    move-object/from16 v14, p3

    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 799
    .local v17, "$i$a$-items$default-PresetPickerPageKt$PresetPickerPage$1$1$1":I
    const v11, -0x345ce127

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v11, "CN(preset)*62@1921L25,59@1796L164:PresetPickerPage.kt#5ysxix"

    invoke-static {v14, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 800
    nop

    .line 801
    iget v11, v0, Lme/jfenn/colorpickerdialog/compose/pickers/PresetPickerPageKt$PresetPickerPage$lambda$0$0$$inlined$items$default$5;->$color$inlined:I

    if-ne v11, v10, :cond_6

    move v11, v9

    goto :goto_4

    :cond_6
    move v11, v8

    .line 802
    :goto_4
    const v12, -0x754d4281

    const-string v13, "CC(remember):PresetPickerPage.kt#9igjgp"

    invoke-static {v14, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    iget-object v12, v0, Lme/jfenn/colorpickerdialog/compose/pickers/PresetPickerPageKt$PresetPickerPage$lambda$0$0$$inlined$items$default$5;->$onColorPicked$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    and-int/lit8 v13, v7, 0x70

    xor-int/lit8 v13, v13, 0x30

    if-le v13, v6, :cond_7

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v13

    if-nez v13, :cond_8

    :cond_7
    and-int/lit8 v13, v7, 0x30

    if-ne v13, v6, :cond_9

    :cond_8
    move v8, v9

    :cond_9
    or-int v6, v12, v8

    .local v6, "invalid$iv":Z
    move-object v8, v14

    .local v8, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 803
    .local v9, "$i$f$cache":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 804
    .local v13, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v6, :cond_b

    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v12, v15, :cond_a

    goto :goto_5

    .line 808
    :cond_a
    goto :goto_6

    .line 805
    :cond_b
    :goto_5
    const/4 v15, 0x0

    .line 802
    .local v15, "$i$a$-cache-PresetPickerPageKt$PresetPickerPage$1$1$1$1":I
    new-instance v1, Lme/jfenn/colorpickerdialog/compose/pickers/PresetPickerPageKt$PresetPickerPage$1$1$1$1$1;

    iget-object v2, v0, Lme/jfenn/colorpickerdialog/compose/pickers/PresetPickerPageKt$PresetPickerPage$lambda$0$0$$inlined$items$default$5;->$onColorPicked$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2, v10}, Lme/jfenn/colorpickerdialog/compose/pickers/PresetPickerPageKt$PresetPickerPage$1$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 805
    .end local v15
    nop

    .line 806
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 807
    move-object v12, v1

    .line 803
    .end local v1
    .end local v12
    .end local v13
    :goto_6
    nop

    .line 802
    .end local v6
    .end local v8
    .end local v9
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 v1, v7, 0x3

    and-int/lit8 v15, v1, 0xe

    .line 799
    const/4 v13, 0x0

    const/16 v16, 0x8

    invoke-static/range {v10 .. v16}, Lme/jfenn/colorpickerdialog/compose/components/SelectableCircleColorKt;->SelectableCircleColor(IZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 809
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 810
    nop

    .line 685
    .end local v5
    .end local v7
    .end local v10
    .end local v14
    .end local v17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_7

    .line 684
    :cond_c
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 686
    :cond_d
    :goto_7
    return-void
.end method
