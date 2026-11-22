.class final Landroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1;
.super Ljava/lang/Object;
.source "TimePickerDialog.kt"

.implements Landroidx/compose/ui/layout/MeasurePolicy;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerDialogKt;->TimePickerCustomLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimePickerDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePickerDialog.kt\nandroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,573:1\n567#2:574\n35#2,5:575\n568#2:580\n567#2:581\n35#2,5:582\n568#2:587\n567#2:588\n35#2,5:589\n568#2:594\n142#3:595\n142#3:596\n142#3:597\n142#3:598\n142#3:599\n142#3:600\n142#3:601\n142#3:602\n142#3:603\n*S KotlinDebug\n*F\n+ 1 TimePickerDialog.kt\nandroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1\n*L\n243#1:574\n243#1:575,5\n243#1:580\n244#1:581\n244#1:582,5\n244#1:587\n245#1:588\n245#1:589,5\n245#1:594\n246#1:595\n247#1:596\n248#1:597\n249#1:598\n250#1:599\n251#1:600\n252#1:601\n253#1:602\n301#1:603\n*E\n"
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


.field public static final INSTANCE:Landroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1;

    invoke-direct {v0}, Landroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1;-><init>()V

    sput-object v0, Landroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1;->INSTANCE:Landroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final measure_3p2s80s$lambda$3(ZILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IIILandroidx/compose/ui/layout/Placeable;IIIILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 13
    .param p0, "$isLandscape"
    .param p1, "$landContentTopPadding"
    .param p2, "$contentPlaceable"
    .param p3, "$landContentActionsPadding"
    .param p4, "$actionsPlaceable"
    .param p5, "$landActionsBottomPadding"
    .param p6, "$layoutHeight"
    .param p7, "$landMaxDialogHeight"
    .param p8, "$titlePlaceable"
    .param p9, "$landTitleTopPadding"
    .param p10, "$contentPadding"
    .param p11, "$portTitleTopPadding"
    .param p12, "$dialogWidth"
    .param p13, "$this$layout"

    .line 291
    move/from16 v0, p6

    if-eqz p0, :cond_1

    .line 293
    nop

    .line 294
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    .line 293
    add-int/2addr v1, p1

    .line 295
    nop

    .line 293
    add-int v1, v1, p3

    .line 296
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    .line 293
    add-int/2addr v1, v2

    .line 297
    nop

    .line 293
    add-int v1, v1, p5

    .line 292
    nop

    .line 298
    .local v1, "contentHeight":I
    sub-int v2, v0, v1

    .line 300
    .local v2, "remainingSpace":I
    move/from16 v3, p7

    if-lt v0, v3, :cond_0

    .line 301
    const/16 v4, 0x10

    .local v4, "$this$dp$iv":I
    const/4 v5, 0x0

    .line 603
    .local v5, "$i$f$getDp":I
    int-to-float v6, v4

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 301
    .end local v4
    .end local v5
    move-object/from16 v5, p13

    invoke-virtual {v5, v4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->roundToPx-0680j_4(F)I

    move-result v4

    goto :goto_0

    .line 303
    :cond_0
    move-object/from16 v5, p13

    const/4 v4, 0x0

    .line 300
    :goto_0
    nop

    .line 299
    nop

    .line 305
    .local v4, "adjustedActionsBottomPadding":I
    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    move/from16 v8, p9

    move-object/from16 v6, p8

    move/from16 v7, p9

    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 306
    move/from16 v7, p10

    .line 307
    .local v7, "timePickerContentX":I
    div-int/lit8 v5, v2, 0x2

    add-int v8, p1, v5

    .line 308
    .local v8, "timePickerContentY":I
    move-object v6, p2

    move-object/from16 v5, p13

    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 310
    move v12, v8

    .end local v8
    .local v12, "timePickerContentY":I
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v5

    add-int v8, v12, v5

    add-int v8, v8, p3

    .line 311
    nop

    .line 310
    sub-int/2addr v8, v4

    .line 311
    div-int/lit8 v5, v2, 0x2

    .line 310
    add-int/2addr v8, v5

    .line 309
    nop

    .line 312
    .local v8, "actionsY":I
    move-object/from16 v6, p4

    move-object/from16 v5, p13

    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .end local v1
    .end local v2
    .end local v4
    .end local v7
    .end local v8
    .end local v12
    goto :goto_1

    .line 314
    :cond_1
    move/from16 v3, p7

    move/from16 v7, p9

    .line 315
    .local v7, "titleX":I
    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object/from16 v6, p8

    move/from16 v8, p11

    move-object/from16 v5, p13

    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 316
    move v1, v7

    .end local v7
    .local v1, "titleX":I
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    sub-int v2, p12, v2

    div-int/lit8 v7, v2, 0x2

    .line 317
    .local v7, "contentX":I
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    add-int v8, p11, v2

    .line 318
    .local v8, "contentY":I
    move-object v6, p2

    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 319
    move v2, v7

    move v4, v8

    .end local v7
    .end local v8
    .local v2, "contentX":I
    .local v4, "contentY":I
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v5

    sub-int v5, p12, v5

    div-int/lit8 v7, v5, 0x2

    .line 320
    .local v7, "actionsX":I
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v5

    add-int v8, v4, v5

    .line 321
    .local v8, "actionsY":I
    move-object/from16 v6, p4

    move-object/from16 v5, p13

    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 323
    .end local v1
    .end local v2
    .end local v4
    .end local v7
    .end local v8
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method


.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 33
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

    .line 243
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

    if-ge v5, v6, :cond_9

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

    .line 243
    .local v12, "$i$a$-fastFirst-TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1$titleMeasurable$1":I
    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v13

    const-string/jumbo v14, "title"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .line 574
    .end local v11
    .end local v12
    if-eqz v11, :cond_8

    .line 243
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

    .line 244
    .local v8, "titleMeasurable":Landroidx/compose/ui/layout/Measurable;
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
    if-ge v5, v6, :cond_7

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

    .line 244
    .local v13, "$i$a$-fastFirst-TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1$contentMeasurable$1":I
    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v14

    const-string/jumbo v15, "timePickerContent"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .line 581
    .end local v12
    .end local v13
    if-eqz v12, :cond_6

    .line 244
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v9
    .end local v10
    .end local v11
    move-object v9, v10

    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 245
    .local v9, "contentMeasurable":Landroidx/compose/ui/layout/Measurable;
    move-object/from16 v1, p2

    .restart local v1
    const/4 v2, 0x0

    .line 588
    .restart local v2
    move-object v3, v1

    .restart local v3
    const/4 v4, 0x0

    .line 589
    .restart local v4
    const/4 v5, 0x0

    .restart local v5
    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_2
    if-ge v5, v6, :cond_5

    .line 590
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 591
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 588
    .local v12, "$i$a$-fastForEach-ListUtilsKt$fastFirst$1$iv":I
    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .local v13, "it":Landroidx/compose/ui/layout/Measurable;
    const/4 v14, 0x0

    .line 245
    .local v14, "$i$a$-fastFirst-TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1$actionsMeasurable$1":I
    invoke-static {v13}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v1

    .end local v1
    .local v16, "$this$fastFirst$iv":Ljava/util/List;
    const-string/jumbo v1, "actions"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 588
    .end local v13
    .end local v14
    if-eqz v1, :cond_4

    .line 245
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v10
    .end local v11
    .end local v12
    .end local v16
    move-object v7, v11

    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 246
    .local v7, "actionsMeasurable":Landroidx/compose/ui/layout/Measurable;
    const/16 v1, 0x18

    .local v1, "$this$dp$iv":I
    const/4 v2, 0x0

    .line 595
    .local v2, "$i$f$getDp":I
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 246
    .end local v1
    .end local v2
    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v21

    .line 247
    .local v21, "contentPadding":I
    const/16 v1, 0x180

    .restart local v1
    const/4 v2, 0x0

    .line 596
    .restart local v2
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 247
    .end local v1
    .end local v2
    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v18

    .line 248
    .local v18, "landMaxDialogHeight":I
    const/16 v1, 0x18

    .restart local v1
    const/4 v2, 0x0

    .line 597
    .restart local v2
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 248
    .end local v1
    .end local v2
    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v20

    .line 249
    .local v20, "landTitleTopPadding":I
    const/16 v1, 0x10

    .restart local v1
    const/4 v2, 0x0

    .line 598
    .restart local v2
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 249
    .end local v1
    .end local v2
    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v12

    .line 250
    .local v12, "landContentTopPadding":I
    const/4 v1, 0x4

    .restart local v1
    const/4 v2, 0x0

    .line 599
    .restart local v2
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 250
    .end local v1
    .end local v2
    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v14

    .line 251
    .local v14, "landContentActionsPadding":I
    const/16 v1, 0x8

    .restart local v1
    const/4 v2, 0x0

    .line 600
    .restart local v2
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 251
    .end local v1
    .end local v2
    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v16

    .line 252
    .local v16, "landActionsBottomPadding":I
    const/16 v1, 0x18

    .restart local v1
    const/4 v2, 0x0

    .line 601
    .restart local v2
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 252
    .end local v1
    .end local v2
    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v22

    .line 253
    .local v22, "portTitleTopPadding":I
    const/16 v1, 0x18

    .restart local v1
    const/4 v2, 0x0

    .line 602
    .restart local v2
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 253
    .end local v1
    .end local v2
    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v24

    .line 254
    .local v24, "portActionsBottomPadding":I
    const/16 v31, 0xb

    const/16 v32, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-wide/from16 v25, p3

    invoke-static/range {v25 .. v32}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v1

    invoke-interface {v9, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v13

    .line 258
    .local v13, "contentPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-virtual {v13}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    invoke-virtual {v13}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 259
    invoke-virtual {v13}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

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

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    :goto_3
    move v11, v1

    .line 257
    nop

    .line 261
    .local v11, "isLandscape":Z
    if-eqz v11, :cond_1

    .line 262
    invoke-virtual {v13}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    mul-int/lit8 v2, v21, 0x2

    add-int/2addr v1, v2

    goto :goto_4

    .line 264
    :cond_1
    invoke-virtual {v13}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    mul-int/lit8 v2, v21, 0x2

    add-int/2addr v1, v2

    .line 261
    :goto_4
    nop

    .line 260
    nop

    .line 267
    .local v1, "dialogWidth":I
    nop

    .line 268
    invoke-virtual {v13}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v28

    const/16 v31, 0x8

    const/16 v32, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-wide/from16 v25, p3

    invoke-static/range {v25 .. v32}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v2

    .line 267
    invoke-interface {v7, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v15

    .line 266
    nop

    .line 271
    .local v15, "actionsPlaceable":Landroidx/compose/ui/layout/Placeable;
    nop

    .line 272
    invoke-virtual {v13}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v28

    invoke-static/range {v25 .. v32}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v2

    .line 271
    invoke-interface {v8, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v19

    .line 270
    nop

    .line 275
    .local v19, "titlePlaceable":Landroidx/compose/ui/layout/Placeable;
    if-eqz v11, :cond_3

    .line 277
    invoke-virtual {v13}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    .line 278
    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    .line 277
    add-int/2addr v2, v3

    .line 279
    nop

    .line 277
    add-int v2, v2, v16

    .line 280
    nop

    .line 277
    add-int/2addr v2, v12

    .line 281
    nop

    .line 277
    add-int/2addr v2, v14

    .line 276
    nop

    .line 282
    .local v2, "contentTotalHeight":I
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedHeight-impl(J)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v3

    move/from16 v17, v3

    goto :goto_5

    :cond_2
    move/from16 v17, v2

    .end local v2
    goto :goto_5

    .line 284
    :cond_3
    nop

    .line 285
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    .line 284
    add-int v2, v22, v2

    .line 286
    invoke-virtual {v13}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    .line 284
    add-int/2addr v2, v3

    .line 287
    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    .line 284
    add-int/2addr v2, v3

    .line 288
    nop

    .line 284
    add-int v2, v2, v24

    move/from16 v17, v2

    .line 275
    :goto_5
    nop

    .line 274
    nop

    .line 290
    .local v17, "layoutHeight":I
    new-instance v4, Landroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1$$ExternalSyntheticLambda0;

    move/from16 v23, v1

    move-object v10, v4

    .end local v1
    .local v23, "dialogWidth":I
    invoke-direct/range {v10 .. v23}, Landroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1$$ExternalSyntheticLambda0;-><init>(ZILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IIILandroidx/compose/ui/layout/Placeable;IIII)V

    .end local v23
    .restart local v1
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move/from16 v2, v17

    .end local v17
    .local v2, "layoutHeight":I
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v3

    .line 323
    .end local v2
    .restart local v17
    return-object v3

    .line 591
    .end local v1
    .end local v7
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v17
    .end local v18
    .end local v19
    .end local v20
    .end local v21
    .end local v22
    .end local v24
    .local v2, "$i$f$fastFirst":I
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v10
    .local v16, "$this$fastFirst$iv":Ljava/util/List;
    :cond_4
    nop

    .line 589
    .end local v10
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    goto/16 :goto_2

    .line 593
    .end local v5
    .end local v16
    .local v1, "$this$fastFirst$iv":Ljava/util/List;
    :cond_5
    nop

    .line 594
    .end local v3
    .end local v4
    invoke-static {v7}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 584
    .restart local v3
    .restart local v4
    .restart local v5
    .local v9, "item$iv$iv":Ljava/lang/Object;
    :cond_6
    nop

    .line 582
    .end local v9
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_1

    .line 586
    .end local v5
    :cond_7
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
    :cond_8
    nop

    .line 575
    .end local v8
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_0

    .line 579
    .end local v5
    :cond_9
    nop

    .line 580
    .end local v3
    .end local v4
    invoke-static {v7}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method
