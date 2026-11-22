.class final Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1;
.super Ljava/lang/Object;
.source "Snackbar.kt"

.implements Landroidx/compose/ui/layout/MeasurePolicy;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SnackbarKt;->OneRowSnackbar-kKq0p4A(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnackbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1\n+ 2 SnackbarTokens.kt\nandroidx/compose/material3/tokens/SnackbarTokens\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,623:1\n70#2:624\n148#3:625\n118#4:626\n35#4,5:627\n119#4:632\n118#4:633\n35#4,5:634\n119#4:639\n567#4:640\n35#4,5:641\n568#4:646\n*S KotlinDebug\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1\n*L\n533#1:624\n533#1:625\n536#1:626\n536#1:627,5\n536#1:632\n538#1:633\n538#1:634,5\n538#1:639\n548#1:640\n548#1:641,5\n548#1:646\n*E\n"
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

    iput-object p1, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1;->$actionTag:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1;->$dismissActionTag:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1;->$textTag:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final measure_3p2s80s$lambda$3(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 8
    .param p0, "$textPlaceable"
    .param p1, "$containerHeight"
    .param p2, "$actionButtonPlaceable"
    .param p3, "$actionButtonPlaceX"
    .param p4, "$dismissButtonPlaceable"
    .param p5, "$dismissButtonPlaceX"
    .param p6, "$this$layout"

    .line 563
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    sub-int v0, p1, v0

    div-int/lit8 v4, v0, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v1, p6

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 564
    if-eqz p2, :cond_0

    .line 565
    nop

    .line 566
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    sub-int v0, p1, v0

    div-int/lit8 v3, v0, 0x2

    .line 564
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    move v2, p3

    move-object v0, p6

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 568
    :cond_0
    if-eqz p4, :cond_1

    .line 569
    nop

    .line 570
    invoke-virtual {p4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    sub-int v0, p1, v0

    div-int/lit8 v3, v0, 0x2

    .line 568
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p4

    move v2, p5

    move-object v0, p6

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 572
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 25
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

    .line 533
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p3

    sget-object v4, Landroidx/compose/material3/tokens/SnackbarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SnackbarTokens;

    .local v4, "this_$iv":Landroidx/compose/material3/tokens/SnackbarTokens;
    const/4 v5, 0x0

    .line 624
    .local v5, "$i$f$getSingleLineContainerHeight-D9Ej5fM":I
    const-wide/high16 v6, 0x4048000000000000L

    .local v6, "$this$dp$iv$iv":D
    const/4 v8, 0x0

    .line 625
    .local v8, "$i$f$getDp":I
    double-to-float v9, v6

    const/4 v10, 0x0

    add-float/2addr v9, v10

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 624
    .end local v6
    .end local v8
    nop

    .line 533
    .end local v4
    .end local v5
    invoke-interface {v1, v6}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v10

    .line 534
    .local v10, "minContainerHeight":I
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v4

    invoke-static {}, Landroidx/compose/material3/SnackbarKt;->access$getContainerMaxWidth()F

    move-result v5

    invoke-interface {v1, v5}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 536
    .local v11, "containerWidth":I
    iget-object v4, v0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1;->$actionTag:Ljava/lang/String;

    move-object/from16 v5, p2

    .local v5, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 626
    .local v6, "$i$f$fastFirstOrNull":I
    move-object v7, v5

    .local v7, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 627
    .local v8, "$i$f$fastForEach":I
    const/4 v9, 0x0

    .local v9, "index$iv$iv":I
    move-object v12, v7

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    :goto_0
    if-ge v9, v12, :cond_1

    .line 628
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 629
    .local v14, "item$iv$iv":Ljava/lang/Object;
    move-object v15, v14

    .local v15, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 626
    .local v16, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$1$iv":I
    move-object/from16 v17, v15

    check-cast v17, Landroidx/compose/ui/layout/Measurable;

    .local v17, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v18, 0x0

    .line 536
    .local v18, "$i$a$-fastFirstOrNull-SnackbarKt$OneRowSnackbar$2$1$actionButtonPlaceable$1":I
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    .line 626
    .end local v17
    .end local v18
    if-eqz v13, :cond_0

    goto :goto_1

    .line 629
    .end local v15
    .end local v16
    :cond_0
    nop

    .line 627
    .end local v14
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 631
    .end local v9
    :cond_1
    nop

    .line 632
    .end local v7
    .end local v8
    const/4 v15, 0x0

    .line 536
    .end local v5
    .end local v6
    :goto_1
    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    if-eqz v15, :cond_2

    invoke-interface {v15, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 535
    :goto_2
    move-object v15, v4

    .line 538
    .local v15, "actionButtonPlaceable":Landroidx/compose/ui/layout/Placeable;
    iget-object v4, v0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1;->$dismissActionTag:Ljava/lang/String;

    move-object/from16 v5, p2

    .restart local v5
    const/4 v6, 0x0

    .line 633
    .restart local v6
    move-object v7, v5

    .restart local v7
    const/4 v8, 0x0

    .line 634
    .restart local v8
    const/4 v9, 0x0

    .restart local v9
    move-object v12, v7

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    :goto_3
    if-ge v9, v12, :cond_4

    .line 635
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 636
    .local v13, "item$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    .local v14, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 633
    .restart local v16
    move-object/from16 v17, v14

    check-cast v17, Landroidx/compose/ui/layout/Measurable;

    .restart local v17
    const/16 v18, 0x0

    .line 538
    .local v18, "$i$a$-fastFirstOrNull-SnackbarKt$OneRowSnackbar$2$1$dismissButtonPlaceable$1":I
    move-object/from16 v20, v5

    .end local v5
    .local v20, "$this$fastFirstOrNull$iv":Ljava/util/List;
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 633
    .end local v17
    .end local v18
    if-eqz v5, :cond_3

    goto :goto_4

    .line 636
    .end local v14
    .end local v16
    :cond_3
    nop

    .line 634
    .end local v13
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, v20

    goto :goto_3

    .end local v20
    .restart local v5
    :cond_4
    move-object/from16 v20, v5

    .line 638
    .end local v5
    .end local v9
    .restart local v20
    nop

    .line 639
    .end local v7
    .end local v8
    const/4 v14, 0x0

    .line 538
    .end local v6
    .end local v20
    :goto_4
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    if-eqz v14, :cond_5

    invoke-interface {v14, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v13

    move-object/from16 v17, v13

    goto :goto_5

    :cond_5
    const/16 v17, 0x0

    .line 537
    :goto_5
    nop

    .line 539
    .local v17, "dismissButtonPlaceable":Landroidx/compose/ui/layout/Placeable;
    if-eqz v15, :cond_6

    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v4

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    :goto_6
    move/from16 v19, v4

    .line 540
    .local v19, "actionButtonWidth":I
    if-eqz v17, :cond_7

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v4

    goto :goto_7

    :cond_7
    const/4 v4, 0x0

    :goto_7
    move/from16 v20, v4

    .line 542
    .local v20, "dismissButtonWidth":I
    if-nez v20, :cond_8

    invoke-static {}, Landroidx/compose/material3/SnackbarKt;->access$getTextEndExtraSpacing()F

    move-result v4

    invoke-interface {v1, v4}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v4

    goto :goto_8

    :cond_8
    const/4 v4, 0x0

    :goto_8
    move/from16 v21, v4

    .line 544
    .local v21, "extraSpacingWidth":I
    sub-int v4, v11, v19

    sub-int v4, v4, v20

    sub-int v4, v4, v21

    .line 545
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v5

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    .line 543
    nop

    .line 547
    .local v5, "textMaxWidth":I
    iget-object v4, v0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1;->$textTag:Ljava/lang/String;

    .line 548
    move-object/from16 v6, p2

    .local v6, "$this$fastFirst$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 640
    .local v7, "$i$f$fastFirst":I
    move-object v8, v6

    .local v8, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v9, 0x0

    .line 641
    .local v9, "$i$f$fastForEach":I
    const/4 v13, 0x0

    .local v13, "index$iv$iv":I
    move-object v14, v8

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v14

    :goto_9
    if-ge v13, v14, :cond_c

    .line 642
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 643
    .local v16, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v18, v16

    .local v18, "it$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 640
    .local v22, "$i$a$-fastForEach-ListUtilsKt$fastFirst$1$iv":I
    move-object/from16 v23, v18

    check-cast v23, Landroidx/compose/ui/layout/Measurable;

    .local v23, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v24, 0x0

    .line 548
    .local v24, "$i$a$-fastFirst-SnackbarKt$OneRowSnackbar$2$1$textPlaceable$1":I
    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .line 640
    .end local v23
    .end local v24
    if-eqz v12, :cond_b

    .line 646
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v13
    .end local v16
    .end local v18
    .end local v22
    move-object/from16 v12, v18

    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 549
    const/16 v8, 0x9

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v6

    move/from16 v23, v5

    .end local v5
    .local v23, "textMaxWidth":I
    invoke-interface {v12, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v13

    .line 546
    nop

    .line 553
    .local v13, "textPlaceable":Landroidx/compose/ui/layout/Placeable;
    nop

    .line 554
    invoke-virtual {v13}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    .line 555
    if-eqz v15, :cond_9

    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    goto :goto_a

    :cond_9
    const/4 v3, 0x0

    .line 554
    :goto_a
    nop

    .line 556
    if-eqz v17, :cond_a

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v12

    goto :goto_b

    :cond_a
    const/4 v12, 0x0

    :goto_b
    filled-new-array {v2, v3, v12}, [I

    move-result-object v2

    .line 554
    nop

    .line 552
    invoke-static {v10, v2}, Lkotlin/comparisons/ComparisonsKt;->maxOf(I[I)I

    move-result v14

    .line 551
    nop

    .line 559
    .local v14, "containerHeight":I
    sub-int v18, v11, v20

    .line 560
    .local v18, "dismissButtonPlaceX":I
    sub-int v16, v18, v19

    .line 562
    .local v16, "actionButtonPlaceX":I
    new-instance v12, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$$ExternalSyntheticLambda0;

    invoke-direct/range {v12 .. v18}, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;I)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move v2, v11

    move-object v5, v12

    move v3, v14

    .end local v11
    .end local v14
    .local v2, "containerWidth":I
    .local v3, "containerHeight":I
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v4

    .line 572
    .end local v3
    .restart local v14
    return-object v4

    .line 640
    .end local v2
    .end local v14
    .end local v23
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local v9
    .restart local v11
    .local v13, "index$iv$iv":I
    .local v16, "item$iv$iv":Ljava/lang/Object;
    .local v18, "it$iv":Ljava/lang/Object;
    .restart local v22
    :cond_b
    move/from16 v23, v5

    move v2, v11

    .line 643
    .end local v5
    .end local v11
    .end local v18
    .end local v22
    .restart local v2
    .restart local v23
    nop

    .line 641
    .end local v16
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p1

    move-wide/from16 v2, p3

    goto :goto_9

    .line 645
    .end local v2
    .end local v13
    .end local v23
    .restart local v5
    .restart local v11
    :cond_c
    nop

    .line 646
    .end local v8
    .end local v9
    const-string v1, "Collection contains no element matching the predicate."

    invoke-static {v1}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1
.end method
