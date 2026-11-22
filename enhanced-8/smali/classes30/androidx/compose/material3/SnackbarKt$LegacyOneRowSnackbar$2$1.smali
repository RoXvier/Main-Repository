.class final Landroidx/compose/material3/SnackbarKt$LegacyOneRowSnackbar$2$1;
.super Ljava/lang/Object;
.source "Snackbar.kt"

.implements Landroidx/compose/ui/layout/MeasurePolicy;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SnackbarKt;->LegacyOneRowSnackbar-kKq0p4A(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnackbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material3/SnackbarKt$LegacyOneRowSnackbar$2$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 SnackbarTokens.kt\nandroidx/compose/material3/tokens/SnackbarTokens\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,623:1\n118#2:624\n35#2,5:625\n119#2:630\n118#2:631\n35#2,5:632\n119#2:637\n567#2:638\n35#2,5:639\n568#2:644\n70#3:645\n73#3:647\n148#4:646\n148#4:648\n*S KotlinDebug\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material3/SnackbarKt$LegacyOneRowSnackbar$2$1\n*L\n421#1:624\n421#1:625,5\n421#1:630\n423#1:631\n423#1:632,5\n423#1:637\n434#1:638\n434#1:639,5\n434#1:644\n450#1:645\n469#1:647\n450#1:646\n469#1:648\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field final synthetic $actionTag:Ljava/lang/String;

.field final synthetic $dismissActionTag:Ljava/lang/String;

.field final synthetic $textTag:Ljava/lang/String;


.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SnackbarKt$LegacyOneRowSnackbar$2$1;->$actionTag:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/material3/SnackbarKt$LegacyOneRowSnackbar$2$1;->$dismissActionTag:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/material3/SnackbarKt$LegacyOneRowSnackbar$2$1;->$textTag:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final measure_3p2s80s$lambda$4(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 7
    .param p0, "$textPlaceable"
    .param p1, "$textPlaceY"
    .param p2, "$actionButtonPlaceable"
    .param p3, "$actionButtonPlaceX"
    .param p4, "$actionButtonPlaceY"
    .param p5, "$dismissButtonPlaceable"
    .param p6, "$dismissButtonPlaceX"
    .param p7, "$dismissButtonPlaceY"
    .param p8, "$this$layout"

    .line 487
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v3, p1

    move-object v0, p8

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 488
    if-eqz p2, :cond_0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-object v0, p8

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 489
    :cond_0
    if-eqz p5, :cond_1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p5

    move v2, p6

    move v3, p7

    move-object v0, p8

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 490
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 29
    .param p1, "$this$Layout"
    .param p2, "measurables"
    .param p3, "constraints"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 419
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p3

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v4

    invoke-static {}, Landroidx/compose/material3/SnackbarKt;->access$getContainerMaxWidth()F

    move-result v5

    invoke-interface {v1, v5}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 421
    .local v10, "containerWidth":I
    iget-object v4, v0, Landroidx/compose/material3/SnackbarKt$LegacyOneRowSnackbar$2$1;->$actionTag:Ljava/lang/String;

    move-object/from16 v5, p2

    .local v5, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 624
    .local v6, "$i$f$fastFirstOrNull":I
    move-object v7, v5

    .local v7, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 625
    .local v8, "$i$f$fastForEach":I
    const/4 v9, 0x0

    .local v9, "index$iv$iv":I
    move-object v11, v7

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    :goto_0
    if-ge v9, v11, :cond_1

    .line 626
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 627
    .local v13, "item$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    .local v14, "it$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 624
    .local v15, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$1$iv":I
    move-object/from16 v16, v14

    check-cast v16, Landroidx/compose/ui/layout/Measurable;

    .local v16, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v17, 0x0

    .line 421
    .local v17, "$i$a$-fastFirstOrNull-SnackbarKt$LegacyOneRowSnackbar$2$1$actionButtonPlaceable$1":I
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .line 624
    .end local v16
    .end local v17
    if-eqz v12, :cond_0

    goto :goto_1

    .line 627
    .end local v14
    .end local v15
    :cond_0
    nop

    .line 625
    .end local v13
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 629
    .end local v9
    :cond_1
    nop

    .line 630
    .end local v7
    .end local v8
    const/4 v14, 0x0

    .line 421
    .end local v5
    .end local v6
    :goto_1
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    if-eqz v14, :cond_2

    invoke-interface {v14, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 420
    :goto_2
    move-object v11, v4

    .line 423
    .local v11, "actionButtonPlaceable":Landroidx/compose/ui/layout/Placeable;
    iget-object v4, v0, Landroidx/compose/material3/SnackbarKt$LegacyOneRowSnackbar$2$1;->$dismissActionTag:Ljava/lang/String;

    move-object/from16 v5, p2

    .restart local v5
    const/4 v6, 0x0

    .line 631
    .restart local v6
    move-object v7, v5

    .restart local v7
    const/4 v8, 0x0

    .line 632
    .restart local v8
    const/4 v9, 0x0

    .restart local v9
    move-object v12, v7

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    :goto_3
    if-ge v9, v12, :cond_4

    .line 633
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 634
    .restart local v13
    move-object v14, v13

    .restart local v14
    const/4 v15, 0x0

    .line 631
    .restart local v15
    move-object/from16 v16, v14

    check-cast v16, Landroidx/compose/ui/layout/Measurable;

    .restart local v16
    const/16 v17, 0x0

    .line 423
    .local v17, "$i$a$-fastFirstOrNull-SnackbarKt$LegacyOneRowSnackbar$2$1$dismissButtonPlaceable$1":I
    move-object/from16 v19, v5

    .end local v5
    .local v19, "$this$fastFirstOrNull$iv":Ljava/util/List;
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 631
    .end local v16
    .end local v17
    if-eqz v5, :cond_3

    goto :goto_4

    .line 634
    .end local v14
    .end local v15
    :cond_3
    nop

    .line 632
    .end local v13
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, v19

    goto :goto_3

    .end local v19
    .restart local v5
    :cond_4
    move-object/from16 v19, v5

    .line 636
    .end local v5
    .end local v9
    .restart local v19
    nop

    .line 637
    .end local v7
    .end local v8
    const/4 v14, 0x0

    .line 423
    .end local v6
    .end local v19
    :goto_4
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    if-eqz v14, :cond_5

    invoke-interface {v14, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v12

    move-object/from16 v25, v12

    goto :goto_5

    :cond_5
    const/16 v25, 0x0

    .line 422
    :goto_5
    nop

    .line 424
    .local v25, "dismissButtonPlaceable":Landroidx/compose/ui/layout/Placeable;
    if-eqz v11, :cond_6

    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v4

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    :goto_6
    move v13, v4

    .line 425
    .local v13, "actionButtonWidth":I
    if-eqz v11, :cond_7

    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    goto :goto_7

    :cond_7
    const/4 v4, 0x0

    :goto_7
    move v14, v4

    .line 426
    .local v14, "actionButtonHeight":I
    if-eqz v25, :cond_8

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v4

    goto :goto_8

    :cond_8
    const/4 v4, 0x0

    :goto_8
    move v15, v4

    .line 427
    .local v15, "dismissButtonWidth":I
    if-eqz v25, :cond_9

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    goto :goto_9

    :cond_9
    const/4 v4, 0x0

    .line 428
    .local v4, "dismissButtonHeight":I
    :goto_9
    if-nez v15, :cond_a

    invoke-static {}, Landroidx/compose/material3/SnackbarKt;->access$getTextEndExtraSpacing()F

    move-result v5

    invoke-interface {v1, v5}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v5

    goto :goto_a

    :cond_a
    const/4 v5, 0x0

    :goto_a
    move/from16 v16, v5

    .line 430
    .local v16, "extraSpacingWidth":I
    sub-int v5, v10, v13

    sub-int/2addr v5, v15

    sub-int v5, v5, v16

    .line 431
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v6

    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    .line 429
    nop

    .line 433
    .local v5, "textMaxWidth":I
    iget-object v6, v0, Landroidx/compose/material3/SnackbarKt$LegacyOneRowSnackbar$2$1;->$textTag:Ljava/lang/String;

    .line 434
    move-object/from16 v7, p2

    .local v7, "$this$fastFirst$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 638
    .local v8, "$i$f$fastFirst":I
    move-object v9, v7

    .local v9, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/16 v17, 0x0

    .line 639
    .local v17, "$i$f$fastForEach":I
    const/16 v18, 0x0

    .local v18, "index$iv$iv":I
    move-object/from16 v19, v9

    check-cast v19, Ljava/util/Collection;

    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->size()I

    move-result v12

    move/from16 v0, v18

    .end local v18
    .local v0, "index$iv$iv":I
    :goto_b
    if-ge v0, v12, :cond_14

    .line 640
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    .line 641
    .local v18, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v19, v18

    .local v19, "it$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 638
    .local v21, "$i$a$-fastForEach-ListUtilsKt$fastFirst$1$iv":I
    move-object/from16 v22, v19

    check-cast v22, Landroidx/compose/ui/layout/Measurable;

    .local v22, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v23, 0x0

    .line 434
    .local v23, "$i$a$-fastFirst-SnackbarKt$LegacyOneRowSnackbar$2$1$textPlaceable$1":I
    move/from16 v24, v0

    .end local v0
    .local v24, "index$iv$iv":I
    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 638
    .end local v22
    .end local v23
    if-eqz v0, :cond_13

    .line 644
    .end local v7
    .end local v8
    .end local v9
    .end local v17
    .end local v18
    .end local v19
    .end local v21
    .end local v24
    move-object/from16 v0, v19

    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    .line 435
    const/16 v8, 0x9

    const/4 v9, 0x0

    move v6, v4

    .end local v4
    .local v6, "dismissButtonHeight":I
    const/4 v4, 0x0

    move v7, v6

    .end local v6
    .local v7, "dismissButtonHeight":I
    const/4 v6, 0x0

    move v12, v7

    .end local v7
    .local v12, "dismissButtonHeight":I
    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v6

    move/from16 v28, v5

    .end local v5
    .local v28, "textMaxWidth":I
    invoke-interface {v0, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    .line 432
    nop

    .line 437
    .local v0, "textPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {v0, v2}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v8

    .line 438
    .local v8, "firstTextBaseline":I
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {v0, v2}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v9

    .line 440
    .local v9, "lastTextBaseline":I
    const/high16 v2, -0x80000000

    const/4 v3, 0x1

    if-eq v8, v2, :cond_b

    .line 441
    if-eq v9, v2, :cond_b

    move v4, v3

    goto :goto_c

    :cond_b
    const/4 v4, 0x0

    .line 439
    :goto_c
    move/from16 v17, v4

    .line 442
    .local v17, "hasText":Z
    if-eq v8, v9, :cond_d

    if-nez v17, :cond_c

    goto :goto_d

    :cond_c
    const/4 v3, 0x0

    :cond_d
    :goto_d
    move/from16 v18, v3

    .line 443
    .local v18, "isOneLine":Z
    sub-int v26, v10, v15

    .line 444
    .local v26, "dismissButtonPlaceX":I
    sub-int v23, v26, v13

    .line 446
    .local v23, "actionButtonPlaceX":I
    const/4 v3, 0x0

    .line 447
    .local v3, "textPlaceY":I
    const/4 v4, 0x0

    .line 448
    .local v4, "containerHeight":I
    const/4 v5, 0x0

    .line 449
    .local v5, "actionButtonPlaceY":I
    if-eqz v18, :cond_10

    .line 450
    sget-object v7, Landroidx/compose/material3/tokens/SnackbarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SnackbarTokens;

    .local v7, "this_$iv":Landroidx/compose/material3/tokens/SnackbarTokens;
    const/16 v19, 0x0

    .line 645
    .local v19, "$i$f$getSingleLineContainerHeight-D9Ej5fM":I
    move-object/from16 v22, v7

    const/16 v21, 0x0

    .end local v7
    .local v22, "this_$iv":Landroidx/compose/material3/tokens/SnackbarTokens;
    const-wide/high16 v6, 0x4048000000000000L

    .local v6, "$this$dp$iv$iv":D
    const/16 v24, 0x0

    .line 646
    .local v24, "$i$f$getDp":I
    double-to-float v2, v6

    add-float v2, v2, v21

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 645
    .end local v6
    .end local v24
    nop

    .line 450
    .end local v19
    .end local v22
    invoke-interface {v1, v2}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v2

    .line 451
    .local v2, "minContainerHeight":I
    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 452
    .local v6, "contentHeight":I
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 453
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v7

    sub-int v7, v4, v7

    div-int/lit8 v7, v7, 0x2

    .line 455
    .end local v3
    .local v7, "textPlaceY":I
    if-eqz v11, :cond_f

    .line 456
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {v11, v3}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v3

    .local v3, "it":I
    const/16 v19, 0x0

    .line 457
    .local v19, "$i$a$-let-SnackbarKt$LegacyOneRowSnackbar$2$1$1":I
    move-object/from16 v22, v0

    const/high16 v0, -0x80000000

    .end local v0
    .local v22, "textPlaceable":Landroidx/compose/ui/layout/Placeable;
    if-eq v3, v0, :cond_e

    .line 458
    add-int v0, v7, v8

    sub-int/2addr v0, v3

    goto :goto_e

    .line 460
    :cond_e
    const/4 v0, 0x0

    .line 461
    :goto_e
    nop

    .line 456
    .end local v3
    .end local v19
    goto :goto_f

    .line 464
    .end local v22
    .restart local v0
    :cond_f
    move-object/from16 v22, v0

    .end local v0
    .restart local v22
    const/4 v0, 0x0

    .line 454
    :goto_f
    move/from16 v24, v0

    move v3, v4

    move/from16 v21, v7

    .end local v2
    .end local v5
    .end local v6
    .local v0, "actionButtonPlaceY":I
    goto :goto_11

    .line 467
    .end local v7
    .end local v22
    .local v0, "textPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v3, "textPlaceY":I
    .restart local v5
    :cond_10
    move-object/from16 v22, v0

    const/16 v21, 0x0

    .end local v0
    .restart local v22
    invoke-static {}, Landroidx/compose/material3/SnackbarKt;->access$getHeightToFirstLine()F

    move-result v0

    invoke-interface {v1, v0}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v0

    .line 468
    .local v0, "baselineOffset":I
    sub-int v7, v0, v8

    .line 469
    .end local v3
    .restart local v7
    sget-object v2, Landroidx/compose/material3/tokens/SnackbarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SnackbarTokens;

    .local v2, "this_$iv":Landroidx/compose/material3/tokens/SnackbarTokens;
    const/4 v3, 0x0

    .line 647
    .local v3, "$i$f$getTwoLinesContainerHeight-D9Ej5fM":I
    move-object v6, v2

    move/from16 v19, v3

    .end local v2
    .end local v3
    .local v6, "this_$iv":Landroidx/compose/material3/tokens/SnackbarTokens;
    .local v19, "$i$f$getTwoLinesContainerHeight-D9Ej5fM":I
    const-wide/high16 v2, 0x4051000000000000L

    .local v2, "$this$dp$iv$iv":D
    const/16 v24, 0x0

    .line 648
    .restart local v24
    move/from16 v27, v0

    .end local v0
    .local v27, "baselineOffset":I
    double-to-float v0, v2

    add-float v0, v0, v21

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 647
    .end local v2
    .end local v24
    nop

    .line 469
    .end local v6
    .end local v19
    invoke-interface {v1, v0}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v0

    .line 470
    .local v0, "minContainerHeight":I
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    add-int/2addr v2, v7

    .line 471
    .local v2, "contentHeight":I
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 473
    if-eqz v11, :cond_11

    .line 474
    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    sub-int v3, v4, v3

    div-int/lit8 v3, v3, 0x2

    goto :goto_10

    .line 476
    :cond_11
    const/4 v3, 0x0

    .line 472
    :goto_10
    move/from16 v24, v3

    move v3, v4

    move/from16 v21, v7

    .line 480
    .end local v0
    .end local v2
    .end local v4
    .end local v5
    .end local v7
    .end local v27
    .local v3, "containerHeight":I
    .local v21, "textPlaceY":I
    .local v24, "actionButtonPlaceY":I
    :goto_11
    if-eqz v25, :cond_12

    .line 481
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    sub-int v0, v3, v0

    div-int/lit8 v0, v0, 0x2

    move/from16 v27, v0

    goto :goto_12

    .line 483
    :cond_12
    const/16 v27, 0x0

    .line 480
    :goto_12
    nop

    .line 479
    nop

    .line 486
    .local v27, "dismissButtonPlaceY":I
    new-instance v19, Landroidx/compose/material3/SnackbarKt$LegacyOneRowSnackbar$2$1$$ExternalSyntheticLambda0;

    move-object/from16 v20, v22

    move-object/from16 v22, v11

    .end local v11
    .local v20, "textPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v22, "actionButtonPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-direct/range {v19 .. v27}, Landroidx/compose/material3/SnackbarKt$LegacyOneRowSnackbar$2$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;II)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move v2, v10

    move-object/from16 v5, v19

    .end local v10
    .local v2, "containerWidth":I
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    .line 490
    return-object v0

    .line 638
    .end local v2
    .end local v3
    .end local v12
    .end local v20
    .end local v22
    .end local v23
    .end local v26
    .end local v27
    .end local v28
    .local v4, "dismissButtonHeight":I
    .local v5, "textMaxWidth":I
    .local v7, "$this$fastFirst$iv":Ljava/util/List;
    .local v8, "$i$f$fastFirst":I
    .local v9, "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v10
    .restart local v11
    .local v17, "$i$f$fastForEach":I
    .local v18, "item$iv$iv":Ljava/lang/Object;
    .local v19, "it$iv":Ljava/lang/Object;
    .local v21, "$i$a$-fastForEach-ListUtilsKt$fastFirst$1$iv":I
    .local v24, "index$iv$iv":I
    :cond_13
    move/from16 v28, v5

    move v2, v10

    move-object/from16 v22, v11

    .line 641
    .end local v5
    .end local v10
    .end local v11
    .end local v19
    .end local v21
    .restart local v2
    .restart local v22
    .restart local v28
    nop

    .line 639
    .end local v18
    add-int/lit8 v0, v24, 0x1

    move-object/from16 v1, p1

    move-wide/from16 v2, p3

    .end local v24
    .local v0, "index$iv$iv":I
    goto/16 :goto_b

    .end local v2
    .end local v22
    .end local v28
    .restart local v5
    .restart local v10
    .restart local v11
    :cond_14
    move/from16 v24, v0

    .line 643
    .end local v0
    nop

    .line 644
    .end local v9
    .end local v17
    const-string v0, "Collection contains no element matching the predicate."

    invoke-static {v0}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method
