.class public final Lme/jfenn/colorpickerdialog/compose/pickers/ImagePickerPageKt$ImagePickerPage$lambda$5$3$0$$inlined$items$default$5;
.super Ljava/lang/Object;
.source "LazyGridDsl.kt"

.implements Lkotlin/jvm/functions/Function4;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/jfenn/colorpickerdialog/compose/pickers/ImagePickerPageKt;->ImagePickerPage(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nLazyGridDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$5\n+ 2 ImagePickerPage.kt\nme/jfenn/colorpickerdialog/compose/pickers/ImagePickerPageKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,798:1\n122#2,3:799\n125#2,2:808\n1047#3,6:802\n*S KotlinDebug\n*F\n+ 1 ImagePickerPage.kt\nme/jfenn/colorpickerdialog/compose/pickers/ImagePickerPageKt\n*L\n124#1:802,6\n*E\n"
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


.field final synthetic $items:Ljava/util/List;

.field final synthetic $onImageSelected$inlined:Lkotlin/jvm/functions/Function1;


.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lme/jfenn/colorpickerdialog/compose/pickers/ImagePickerPageKt$ImagePickerPage$lambda$5$3$0$$inlined$items$default$5;->$items:Ljava/util/List;

    iput-object p2, p0, Lme/jfenn/colorpickerdialog/compose/pickers/ImagePickerPageKt$ImagePickerPage$lambda$5$3$0$$inlined$items$default$5;->$onImageSelected$inlined:Lkotlin/jvm/functions/Function1;

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

    invoke-virtual {p0, v0, v1, v2, v3}, Lme/jfenn/colorpickerdialog/compose/pickers/ImagePickerPageKt$ImagePickerPage$lambda$5$3$0$$inlined$items$default$5;->invoke(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 16
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

    if-nez v5, :cond_3

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v3, 0x93

    const/16 v6, 0x92

    if-eq v5, v6, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    and-int/lit8 v6, v3, 0x1

    invoke-interface {v2, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, -0x1

    const-string v6, "androidx.compose.foundation.lazy.grid.items.<anonymous> (LazyGridDsl.kt:684)"

    const v7, -0x4297e015

    invoke-static {v7, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 685
    :cond_5
    iget-object v5, v0, Lme/jfenn/colorpickerdialog/compose/pickers/ImagePickerPageKt$ImagePickerPage$lambda$5$3$0$$inlined$items$default$5;->$items:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    and-int/lit8 v6, v3, 0xe

    .local v6, "$changed":I
    move-object v7, v5

    check-cast v7, Landroid/net/Uri;

    .local v7, "uri":Landroid/net/Uri;
    move-object/from16 v5, p1

    .local v5, "$this$ImagePickerPage_u24lambda_u245_u243_u240_u241":Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;
    move-object/from16 v10, p3

    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 799
    .local v13, "$i$a$-items$default-ImagePickerPageKt$ImagePickerPage$1$2$1$2":I
    const v8, -0x2d70a24d

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v8, "CN(uri)*123@4874L24,121@4794L126:ImagePickerPage.kt#5ysxix"

    invoke-static {v10, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 800
    nop

    .line 801
    const v8, -0x4bc9ca16

    const-string v9, "CC(remember):ImagePickerPage.kt#9igjgp"

    invoke-static {v10, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    iget-object v8, v0, Lme/jfenn/colorpickerdialog/compose/pickers/ImagePickerPageKt$ImagePickerPage$lambda$5$3$0$$inlined$items$default$5;->$onImageSelected$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    .local v8, "invalid$iv":Z
    move-object v9, v10

    .local v9, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 802
    .local v11, "$i$f$cache":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 803
    .local v14, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v8, :cond_7

    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v12, v15, :cond_6

    goto :goto_4

    .line 807
    :cond_6
    goto :goto_5

    .line 804
    :cond_7
    :goto_4
    const/4 v15, 0x0

    .line 801
    .local v15, "$i$a$-cache-ImagePickerPageKt$ImagePickerPage$1$2$1$2$1":I
    new-instance v1, Lme/jfenn/colorpickerdialog/compose/pickers/ImagePickerPageKt$ImagePickerPage$1$2$1$2$1$1;

    iget-object v2, v0, Lme/jfenn/colorpickerdialog/compose/pickers/ImagePickerPageKt$ImagePickerPage$lambda$5$3$0$$inlined$items$default$5;->$onImageSelected$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2, v7}, Lme/jfenn/colorpickerdialog/compose/pickers/ImagePickerPageKt$ImagePickerPage$1$2$1$2$1$1;-><init>(Lkotlin/jvm/functions/Function1;Landroid/net/Uri;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 804
    .end local v15
    nop

    .line 805
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 806
    move-object v12, v1

    .line 802
    .end local v1
    .end local v12
    .end local v14
    :goto_5
    nop

    .line 801
    .end local v8
    .end local v9
    .end local v11
    move-object v8, v12

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 v1, v6, 0x3

    and-int/lit8 v11, v1, 0xe

    .line 799
    const/4 v9, 0x0

    const/4 v12, 0x4

    invoke-static/range {v7 .. v12}, Lme/jfenn/colorpickerdialog/compose/components/ImageTilesKt;->ImageTile(Landroid/net/Uri;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 808
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 809
    nop

    .line 685
    .end local v5
    .end local v6
    .end local v7
    .end local v10
    .end local v13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6

    .line 684
    :cond_8
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 686
    :cond_9
    :goto_6
    return-void
.end method
