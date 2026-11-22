.class final Landroidx/compose/material3/TimePickerDialogKt$VibrantTimePickerCustomLayout$measurePolicy$1$1;
.super Ljava/lang/Object;
.source "TimePickerDialog.kt"

.implements Landroidx/compose/ui/layout/MeasurePolicy;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerDialogKt;->VibrantTimePickerCustomLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimePickerDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePickerDialog.kt\nandroidx/compose/material3/TimePickerDialogKt$VibrantTimePickerCustomLayout$measurePolicy$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,573:1\n567#2:574\n35#2,5:575\n568#2:580\n567#2:581\n35#2,5:582\n568#2:587\n142#3:588\n142#3:589\n142#3:590\n142#3:591\n142#3:592\n142#3:593\n142#3:594\n*S KotlinDebug\n*F\n+ 1 TimePickerDialog.kt\nandroidx/compose/material3/TimePickerDialogKt$VibrantTimePickerCustomLayout$measurePolicy$1$1\n*L\n339#1:574\n339#1:575,5\n339#1:580\n340#1:581\n340#1:582,5\n340#1:587\n341#1:588\n342#1:589\n343#1:590\n344#1:591\n345#1:592\n346#1:593\n353#1:594\n*E\n"
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


.field public static final INSTANCE:Landroidx/compose/material3/TimePickerDialogKt$VibrantTimePickerCustomLayout$measurePolicy$1$1;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/TimePickerDialogKt$VibrantTimePickerCustomLayout$measurePolicy$1$1;

    invoke-direct {v0}, Landroidx/compose/material3/TimePickerDialogKt$VibrantTimePickerCustomLayout$measurePolicy$1$1;-><init>()V

    sput-object v0, Landroidx/compose/material3/TimePickerDialogKt$VibrantTimePickerCustomLayout$measurePolicy$1$1;->INSTANCE:Landroidx/compose/material3/TimePickerDialogKt$VibrantTimePickerCustomLayout$measurePolicy$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final measure_3p2s80s$lambda$2(ZILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IIIIIILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 16
    .param p0, "$isLandscape"
    .param p1, "$landContentTopPadding"
    .param p2, "$contentPlaceable"
    .param p3, "$landContentActionsPadding"
    .param p4, "$actionsPlaceable"
    .param p5, "$landActionsBottomPadding"
    .param p6, "$layoutHeight"
    .param p7, "$contentPadding"
    .param p8, "$dialogWidth"
    .param p9, "$portTitleTopPadding"
    .param p10, "$portContentActionsPadding"
    .param p11, "$this$layout"

    .line 376
    if-eqz p0, :cond_0

    .line 378
    nop

    .line 379
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    .line 378
    add-int v0, p1, v0

    .line 380
    nop

    .line 378
    add-int v0, v0, p3

    .line 381
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    .line 378
    add-int/2addr v0, v1

    .line 382
    nop

    .line 378
    add-int v0, v0, p5

    .line 377
    nop

    .line 383
    .local v0, "contentHeight":I
    sub-int v1, p6, v0

    .line 384
    .local v1, "remainingSpace":I
    move/from16 v4, p7

    .line 385
    .local v4, "timePickerContentX":I
    div-int/lit8 v2, v1, 0x2

    add-int v5, p1, v2

    .line 386
    .local v5, "timePickerContentY":I
    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p2

    move-object/from16 v2, p11

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 388
    move v9, v5

    .end local v5
    .local v9, "timePickerContentY":I
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    add-int v5, v9, v2

    add-int v5, v5, p3

    .line 387
    nop

    .line 389
    .local v5, "actionsY":I
    move-object/from16 v3, p4

    move-object/from16 v2, p11

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .end local v0
    .end local v1
    .end local v4
    .end local v5
    .end local v9
    goto :goto_0

    .line 391
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    sub-int v0, p8, v0

    div-int/lit8 v11, v0, 0x2

    .line 392
    .local v11, "contentX":I
    move/from16 v12, p9

    .line 393
    .local v12, "contentY":I
    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object/from16 v10, p2

    move-object/from16 v9, p11

    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 394
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    sub-int v0, p8, v0

    div-int/lit8 v4, v0, 0x2

    .line 395
    .local v4, "actionsX":I
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    add-int/2addr v0, v12

    add-int v5, v0, p10

    .line 396
    .restart local v5
    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p4

    move-object/from16 v2, p11

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 398
    .end local v4
    .end local v5
    .end local v11
    .end local v12
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 30
    .param p1, "$this$MeasurePolicy"
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

    .line 339
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .local v1, "$this$fastFirst$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 574
    .local v2, "$i$f$fastFirst":I
    move-object v3, v1

    .local v3, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 575
    .local v4, "$i$f$fastForEach":I
    const/4 v5, 0x0

    .local v5, "index$iv$iv":I
    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_0
    const-string v7, "Collection contains no element matching the predicate."

    if-ge v5, v6, :cond_7

    .line 576
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 577
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 574
    .local v10, "$i$a$-fastForEach-ListUtilsKt$fastFirst$1$iv":I
    move-object v11, v9

    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .local v11, "it":Landroidx/compose/ui/layout/Measurable;
    const/4 v12, 0x0

    .line 339
    .local v12, "$i$a$-fastFirst-TimePickerDialogKt$VibrantTimePickerCustomLayout$measurePolicy$1$1$contentMeasurable$1":I
    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v13

    const-string/jumbo v14, "timePickerContent"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .line 574
    .end local v11
    .end local v12
    if-eqz v11, :cond_6

    .line 339
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v8
    .end local v9
    .end local v10
    move-object v8, v9

    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 340
    .local v8, "contentMeasurable":Landroidx/compose/ui/layout/Measurable;
    move-object/from16 v1, p2

    .restart local v1
    const/4 v2, 0x0

    .line 581
    .restart local v2
    move-object v3, v1

    .restart local v3
    const/4 v4, 0x0

    .line 582
    .restart local v4
    const/4 v5, 0x0

    .restart local v5
    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_1
    if-ge v5, v6, :cond_5

    .line 583
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 584
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 581
    .local v11, "$i$a$-fastForEach-ListUtilsKt$fastFirst$1$iv":I
    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .local v12, "it":Landroidx/compose/ui/layout/Measurable;
    const/4 v13, 0x0

    .line 340
    .local v13, "$i$a$-fastFirst-TimePickerDialogKt$VibrantTimePickerCustomLayout$measurePolicy$1$1$actionsMeasurable$1":I
    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v14

    const-string/jumbo v15, "actions"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .line 581
    .end local v12
    .end local v13
    if-eqz v12, :cond_4

    .line 340
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v9
    .end local v10
    .end local v11
    move-object v7, v10

    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 341
    .local v7, "actionsMeasurable":Landroidx/compose/ui/layout/Measurable;
    const/16 v1, 0xc

    .local v1, "$this$dp$iv":I
    const/4 v2, 0x0

    .line 588
    .local v2, "$i$f$getDp":I
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 341
    .end local v1
    .end local v2
    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v11

    .line 342
    .local v11, "landContentTopPadding":I
    const/16 v1, 0x18

    .restart local v1
    const/4 v2, 0x0

    .line 589
    .restart local v2
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 342
    .end local v1
    .end local v2
    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v13

    .line 343
    .local v13, "landContentActionsPadding":I
    const/16 v1, 0xc

    .restart local v1
    const/4 v2, 0x0

    .line 590
    .restart local v2
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 343
    .end local v1
    .end local v2
    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v15

    .line 344
    .local v15, "landActionsBottomPadding":I
    const/16 v1, 0xc

    .restart local v1
    const/4 v2, 0x0

    .line 591
    .restart local v2
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 344
    .end local v1
    .end local v2
    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v19

    .line 345
    .local v19, "portTitleTopPadding":I
    const/16 v1, 0xc

    .restart local v1
    const/4 v2, 0x0

    .line 592
    .restart local v2
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 345
    .end local v1
    .end local v2
    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v21

    .line 346
    .local v21, "portActionsBottomPadding":I
    const/16 v1, 0xc

    .restart local v1
    const/4 v2, 0x0

    .line 593
    .restart local v2
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 346
    .end local v1
    .end local v2
    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v20

    .line 347
    .local v20, "portContentActionsPadding":I
    const/16 v28, 0xb

    const/16 v29, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 v22, p3

    invoke-static/range {v22 .. v29}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v1

    invoke-interface {v8, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v12

    .line 351
    .local v12, "contentPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 352
    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Landroidx/compose/material3/TimePickerKt;->getClockDialMinContainerSize()F

    move-result v2

    invoke-interface {v0, v2}, Landroidx/compose/ui/layout/MeasureScope;->toPx-0680j_4(F)F

    move-result v2

    invoke-static {v2}, Lkotlin/math/MathKt;->truncate(F)F

    move-result v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_2
    move v10, v1

    .line 350
    nop

    .line 353
    .local v10, "isLandscape":Z
    if-eqz v10, :cond_1

    const/16 v1, 0x18

    goto :goto_3

    :cond_1
    const/16 v1, 0xc

    .restart local v1
    :goto_3
    const/4 v2, 0x0

    .line 594
    .restart local v2
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 353
    .end local v1
    .end local v2
    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v1

    move/from16 v17, v1

    .line 354
    .local v17, "contentPadding":I
    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    mul-int/lit8 v2, v17, 0x2

    add-int/2addr v1, v2

    .line 356
    .local v1, "dialogWidth":I
    nop

    .line 357
    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v25

    const/16 v28, 0x8

    const/16 v29, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 v22, p3

    invoke-static/range {v22 .. v29}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v2

    .line 356
    invoke-interface {v7, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v14

    .line 355
    nop

    .line 360
    .local v14, "actionsPlaceable":Landroidx/compose/ui/layout/Placeable;
    if-eqz v10, :cond_3

    .line 362
    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    .line 363
    invoke-virtual {v14}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    .line 362
    add-int/2addr v2, v3

    .line 364
    nop

    .line 362
    add-int/2addr v2, v15

    .line 365
    nop

    .line 362
    add-int/2addr v2, v11

    .line 366
    nop

    .line 362
    add-int/2addr v2, v13

    .line 361
    nop

    .line 367
    .local v2, "contentTotalHeight":I
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedHeight-impl(J)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v3

    move/from16 v16, v3

    goto :goto_4

    :cond_2
    move/from16 v16, v2

    .end local v2
    goto :goto_4

    .line 369
    :cond_3
    nop

    .line 370
    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    .line 369
    add-int v2, v19, v2

    .line 371
    invoke-virtual {v14}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    .line 369
    add-int/2addr v2, v3

    .line 372
    nop

    .line 369
    add-int v2, v2, v21

    .line 373
    nop

    .line 369
    add-int v2, v2, v20

    move/from16 v16, v2

    .line 360
    :goto_4
    nop

    .line 359
    nop

    .line 375
    .local v16, "layoutHeight":I
    new-instance v4, Landroidx/compose/material3/TimePickerDialogKt$VibrantTimePickerCustomLayout$measurePolicy$1$1$$ExternalSyntheticLambda0;

    move/from16 v18, v1

    move-object v9, v4

    .end local v1
    .local v18, "dialogWidth":I
    invoke-direct/range {v9 .. v20}, Landroidx/compose/material3/TimePickerDialogKt$VibrantTimePickerCustomLayout$measurePolicy$1$1$$ExternalSyntheticLambda0;-><init>(ZILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IIIIII)V

    .end local v18
    .restart local v1
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move/from16 v2, v16

    .end local v16
    .local v2, "layoutHeight":I
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v3

    .line 398
    .end local v2
    .restart local v16
    return-object v3

    .line 584
    .end local v7
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    .end local v17
    .end local v19
    .end local v20
    .end local v21
    .local v1, "$this$fastFirst$iv":Ljava/util/List;
    .local v2, "$i$f$fastFirst":I
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v9
    :cond_4
    nop

    .line 582
    .end local v9
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_1

    .line 586
    .end local v5
    :cond_5
    nop

    .line 587
    .end local v3
    .end local v4
    invoke-static {v7}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 577
    .restart local v3
    .restart local v4
    .restart local v5
    .local v8, "item$iv$iv":Ljava/lang/Object;
    :cond_6
    nop

    .line 575
    .end local v8
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_0

    .line 579
    .end local v5
    :cond_7
    nop

    .line 580
    .end local v3
    .end local v4
    invoke-static {v7}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method
