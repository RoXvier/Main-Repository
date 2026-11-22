.class final Landroidx/compose/material3/SplitButtonKt$SplitButtonLayout$2$1;
.super Ljava/lang/Object;
.source "SplitButton.kt"

.implements Landroidx/compose/ui/layout/MeasurePolicy;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SplitButtonKt;->SplitButtonLayout--jt2gSs(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSplitButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplitButton.kt\nandroidx/compose/material3/SplitButtonKt$SplitButtonLayout$2$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1391:1\n567#2:1392\n35#2,5:1393\n568#2:1398\n567#2:1399\n35#2,5:1400\n568#2:1405\n*S KotlinDebug\n*F\n+ 1 SplitButton.kt\nandroidx/compose/material3/SplitButtonKt$SplitButtonLayout$2$1\n*L\n145#1:1392\n145#1:1393,5\n145#1:1398\n146#1:1399\n146#1:1400,5\n146#1:1405\n*E\n"
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


.field final synthetic $spacing:F


.method constructor <init>(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/SplitButtonKt$SplitButtonLayout$2$1;->$spacing:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final measure_3p2s80s$lambda$2(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 10
    .param p0, "$leadingButtonPlaceable"
    .param p1, "$height"
    .param p2, "$trailingButtonPlaceable"
    .param p3, "$spacingPx"
    .param p4, "$this$layout"

    .line 188
    nop

    .line 189
    nop

    .line 190
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    sub-int v0, p1, v0

    div-int/lit8 v4, v0, 0x2

    .line 188
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v1, p4

    .end local p0
    .end local p4
    .local v1, "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .local v2, "$leadingButtonPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 192
    nop

    .line 193
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p0

    add-int v5, p0, p3

    .line 194
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p0

    sub-int p0, p1, p0

    div-int/lit8 v6, p0, 0x2

    .line 192
    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, p2

    move-object v3, v1

    .end local v1
    .end local p2
    .local v3, "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .local v4, "$trailingButtonPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 196
    .end local v3
    .restart local v1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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

    .line 145
    move-wide/from16 v0, p3

    move-object/from16 v2, p2

    .local v2, "$this$fastFirst$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 1392
    .local v3, "$i$f$fastFirst":I
    move-object v4, v2

    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 1393
    .local v5, "$i$f$fastForEach":I
    const/4 v6, 0x0

    .local v6, "index$iv$iv":I
    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_0
    const-string v8, "Collection contains no element matching the predicate."

    if-ge v6, v7, :cond_3

    .line 1394
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 1395
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 1392
    .local v11, "$i$a$-fastForEach-ListUtilsKt$fastFirst$1$iv":I
    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .local v12, "it":Landroidx/compose/ui/layout/Measurable;
    const/4 v13, 0x0

    .line 145
    .local v13, "$i$a$-fastFirst-SplitButtonKt$SplitButtonLayout$2$1$leadingMeasurable$1":I
    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "LeadingButton"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .line 1392
    .end local v12
    .end local v13
    if-eqz v12, :cond_2

    .line 145
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v9
    .end local v10
    .end local v11
    move-object v9, v10

    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 146
    .local v9, "leadingMeasurable":Landroidx/compose/ui/layout/Measurable;
    move-object/from16 v2, p2

    .restart local v2
    const/4 v3, 0x0

    .line 1399
    .restart local v3
    move-object v4, v2

    .restart local v4
    const/4 v5, 0x0

    .line 1400
    .restart local v5
    const/4 v6, 0x0

    .restart local v6
    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_1
    if-ge v6, v7, :cond_1

    .line 1401
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 1402
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 1399
    .local v12, "$i$a$-fastForEach-ListUtilsKt$fastFirst$1$iv":I
    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .local v13, "it":Landroidx/compose/ui/layout/Measurable;
    const/4 v14, 0x0

    .line 146
    .local v14, "$i$a$-fastFirst-SplitButtonKt$SplitButtonLayout$2$1$trailingMeasurable$1":I
    invoke-static {v13}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v2

    .end local v2
    .local v16, "$this$fastFirst$iv":Ljava/util/List;
    const-string/jumbo v2, "TrailingButton"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 1399
    .end local v13
    .end local v14
    if-eqz v2, :cond_0

    .line 146
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v10
    .end local v11
    .end local v12
    .end local v16
    move-object v8, v11

    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 147
    .local v8, "trailingMeasurable":Landroidx/compose/ui/layout/Measurable;
    move-object/from16 v13, p0

    iget v2, v13, Landroidx/compose/material3/SplitButtonKt$SplitButtonLayout$2$1;->$spacing:F

    move-object/from16 v14, p1

    invoke-interface {v14, v2}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v10

    .line 150
    .local v10, "spacingPx":I
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v2

    invoke-interface {v8, v2}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    move-result v11

    .line 152
    .local v11, "trailingIntrinsicWidth":I
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v2

    add-int v3, v11, v10

    invoke-static {v2, v3}, Landroidx/compose/material3/internal/LayoutUtilKt;->subtractConstraintSafely(II)I

    move-result v2

    .line 151
    move v12, v2

    .line 155
    .local v12, "availableLeadingWidth":I
    invoke-interface {v9, v12}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicHeight(I)I

    move-result v15

    .line 156
    .local v15, "leadingHeight":I
    invoke-interface {v8, v11}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicHeight(I)I

    move-result v2

    .line 157
    .local v2, "trailingHeight":I
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v0, v1, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v4

    .line 161
    .local v4, "maxHeight":I
    nop

    .line 162
    nop

    .line 163
    nop

    .line 162
    nop

    .line 166
    nop

    .line 167
    nop

    .line 162
    const/4 v6, 0x2

    const/4 v7, 0x0

    move v3, v2

    .end local v2
    .local v3, "trailingHeight":I
    const/4 v2, 0x0

    move v5, v3

    .end local v3
    .local v5, "trailingHeight":I
    const/4 v3, 0x0

    move/from16 v16, v5

    .end local v5
    .local v16, "trailingHeight":I
    move v5, v4

    move/from16 v24, v16

    .end local v16
    .local v24, "trailingHeight":I
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v2

    .line 161
    move/from16 v20, v4

    .end local v4
    .local v20, "maxHeight":I
    invoke-interface {v8, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    .line 160
    move-object v6, v0

    .line 173
    .local v6, "trailingButtonPlaceable":Landroidx/compose/ui/layout/Placeable;
    nop

    .line 174
    nop

    .line 175
    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    add-int/2addr v0, v10

    neg-int v2, v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-wide/from16 v0, p3

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    move-result-wide v16

    .line 176
    const/16 v22, 0x2

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v21, v20

    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v2

    .line 173
    move/from16 v4, v20

    .end local v20
    .restart local v4
    invoke-interface {v9, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    .line 172
    nop

    .line 180
    .local v2, "leadingButtonPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v5

    add-int/2addr v3, v5

    add-int/2addr v3, v10

    .line 179
    nop

    .line 181
    .local v3, "contentWidth":I
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v5

    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 183
    .local v5, "contentHeight":I
    move v7, v15

    .end local v15
    .local v7, "leadingHeight":I
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v15

    .line 184
    .local v15, "width":I
    move/from16 v21, v3

    .end local v3
    .local v21, "contentWidth":I
    invoke-static {v0, v1, v5}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v3

    .line 186
    .local v3, "height":I
    new-instance v0, Landroidx/compose/material3/SplitButtonKt$SplitButtonLayout$2$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, v2, v3, v6, v10}, Landroidx/compose/material3/SplitButtonKt$SplitButtonLayout$2$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;I)V

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v0

    move/from16 v16, v3

    .end local v3
    .local v16, "height":I
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    .line 196
    return-object v0

    .line 1399
    .end local v2
    .end local v7
    .end local v8
    .end local v15
    .end local v21
    .end local v24
    .local v3, "$i$f$fastFirst":I
    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v5, "$i$f$fastForEach":I
    .local v6, "index$iv$iv":I
    .local v10, "item$iv$iv":Ljava/lang/Object;
    .local v11, "it$iv":Ljava/lang/Object;
    .local v12, "$i$a$-fastForEach-ListUtilsKt$fastFirst$1$iv":I
    .local v16, "$this$fastFirst$iv":Ljava/util/List;
    :cond_0
    move-object/from16 v13, p0

    .line 1402
    .end local v11
    .end local v12
    nop

    .line 1400
    .end local v10
    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v0, p3

    move-object/from16 v2, v16

    goto/16 :goto_1

    .line 1404
    .end local v6
    .end local v16
    .local v2, "$this$fastFirst$iv":Ljava/util/List;
    :cond_1
    nop

    .line 1405
    .end local v4
    .end local v5
    invoke-static {v8}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 1392
    .restart local v4
    .restart local v5
    .restart local v6
    .local v9, "item$iv$iv":Ljava/lang/Object;
    .local v10, "it$iv":Ljava/lang/Object;
    .local v11, "$i$a$-fastForEach-ListUtilsKt$fastFirst$1$iv":I
    :cond_2
    move-object/from16 v13, p0

    .line 1395
    .end local v10
    .end local v11
    nop

    .line 1393
    .end local v9
    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v0, p3

    goto/16 :goto_0

    :cond_3
    move-object/from16 v13, p0

    .line 1397
    .end local v6
    nop

    .line 1398
    .end local v4
    .end local v5
    invoke-static {v8}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method
