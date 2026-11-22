.class final Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1;
.super Ljava/lang/Object;
.source "TimePicker.kt"

.implements Landroidx/compose/ui/layout/MeasurePolicy;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerKt;->CircularLayout(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$CircularLayout$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,4111:1\n231#2,2:4112\n35#2,5:4114\n233#2:4119\n151#2,2:4120\n35#2,5:4122\n153#2:4127\n118#2:4128\n35#2,5:4129\n119#2:4134\n118#2:4135\n35#2,5:4136\n119#2:4141\n71#2,5:4142\n*S KotlinDebug\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$CircularLayout$1$1\n*L\n3910#1:4112,2\n3910#1:4114,5\n3910#1:4119\n3913#1:4120,2\n3913#1:4122,5\n3913#1:4127\n3914#1:4128\n3914#1:4129,5\n3914#1:4134\n3915#1:4135\n3915#1:4136,5\n3915#1:4141\n3923#1:4142,5\n*E\n"
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


.field final synthetic $radiusToSizeRatio:F


.method constructor <init>(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1;->$radiusToSizeRatio:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final measure_3p2s80s$lambda$4(Landroidx/compose/ui/layout/Placeable;Ljava/util/List;Landroidx/compose/ui/layout/Placeable;JFFLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 21
    .param p0, "$selectorPlaceable"
    .param p1, "$placeables"
    .param p2, "$innerCirclePlaceable"
    .param p3, "$constraints"
    .param p5, "$radiusPx"
    .param p6, "$theta"
    .param p7, "$this$layout"

    .line 3921
    move/from16 v0, p5

    if-eqz p0, :cond_0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p0

    move-object/from16 v1, p7

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 3923
    :cond_0
    move-object/from16 v8, p1

    .local v8, "$this$fastForEachIndexed$iv":Ljava/util/List;
    const/4 v9, 0x0

    .line 4142
    .local v9, "$i$f$fastForEachIndexed":I
    const/4 v1, 0x0

    .local v1, "index$iv":I
    move-object v2, v8

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v1

    .end local v1
    .local v11, "index$iv":I
    :goto_0
    if-ge v11, v10, :cond_1

    .line 4143
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 4144
    .local v12, "item$iv":Ljava/lang/Object;
    move-object v2, v12

    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    .local v2, "it":Landroidx/compose/ui/layout/Placeable;
    move v13, v11

    .local v13, "i":I
    const/4 v14, 0x0

    .line 3924
    .local v14, "$i$a$-fastForEachIndexed-TimePickerKt$CircularLayout$1$1$1$1":I
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int v15, v1, v3

    .line 3925
    .local v15, "centerOffsetX":I
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    .line 3926
    .local v1, "centerOffsetY":I
    float-to-double v3, v0

    int-to-float v5, v13

    mul-float v5, v5, p6

    float-to-double v5, v5

    const-wide v16, 0x3ff921fb54442d18L

    sub-double v5, v5, v16

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v3, v5

    int-to-double v5, v15

    add-double v18, v3, v5

    .line 3927
    .local v18, "offsetX":D
    float-to-double v3, v0

    int-to-float v5, v13

    mul-float v5, v5, p6

    float-to-double v5, v5

    sub-double v5, v5, v16

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr v3, v5

    int-to-double v5, v1

    add-double v16, v3, v5

    .line 3928
    .local v16, "offsetY":D
    invoke-static/range {v18 .. v19}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v3

    invoke-static/range {v16 .. v17}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move/from16 v20, v1

    move-object/from16 v1, p7

    .end local v1
    .local v20, "centerOffsetY":I
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 3929
    nop

    .line 4144
    .end local v2
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    .end local v18
    .end local v20
    nop

    .line 4142
    .end local v12
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 4146
    .end local v11
    :cond_1
    nop

    .line 3931
    .end local v8
    .end local v9
    if-eqz p2, :cond_2

    .line 3932
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v3, v1, 0x2

    .line 3933
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v4, v1, 0x2

    .line 3931
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p2

    move-object/from16 v1, p7

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 3935
    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method


.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 21
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

    .line 3906
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v0

    int-to-float v0, v0

    move-object/from16 v1, p0

    iget v2, v1, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1;->$radiusToSizeRatio:F

    mul-float v9, v0, v2

    .line 3907
    .local v9, "radiusPx":F
    const/16 v16, 0xa

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide/from16 v10, p3

    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v12

    .line 3909
    .local v12, "itemConstraints":J
    nop

    .line 3910
    move-object/from16 v0, p2

    .local v0, "$this$fastFilter$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 4112
    .local v2, "$i$f$fastFilter":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4113
    .local v3, "target$iv":Ljava/util/ArrayList;
    move-object v4, v0

    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 4114
    .local v5, "$i$f$fastForEach":I
    const/4 v6, 0x0

    .local v6, "index$iv$iv":I
    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_2

    .line 4115
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 4116
    .local v11, "item$iv$iv":Ljava/lang/Object;
    move-object v14, v11

    .local v14, "it$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 4113
    .local v15, "$i$a$-fastForEach-ListUtilsKt$fastFilter$1$iv":I
    move-object/from16 v16, v14

    check-cast v16, Landroidx/compose/ui/layout/Measurable;

    .local v16, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v17, 0x0

    .line 3911
    .local v17, "$i$a$-fastFilter-TimePickerKt$CircularLayout$1$1$placeables$1":I
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v8

    sget-object v10, Landroidx/compose/material3/LayoutId;->Selector:Landroidx/compose/material3/LayoutId;

    if-eq v8, v10, :cond_0

    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v8

    sget-object v10, Landroidx/compose/material3/LayoutId;->InnerCircle:Landroidx/compose/material3/LayoutId;

    if-eq v8, v10, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    .line 4113
    .end local v16
    .end local v17
    :goto_1
    if-eqz v8, :cond_1

    move-object v8, v3

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4116
    .end local v14
    .end local v15
    :cond_1
    nop

    .line 4114
    .end local v11
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 4118
    .end local v6
    :cond_2
    nop

    .line 4119
    .end local v4
    .end local v5
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    .line 3913
    .end local v0
    .end local v2
    .end local v3
    nop

    .local v0, "$this$fastMap$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 4120
    .local v2, "$i$f$fastMap":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4121
    .restart local v3
    move-object v4, v0

    .restart local v4
    const/4 v5, 0x0

    .line 4122
    .restart local v5
    const/4 v6, 0x0

    .restart local v6
    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_2
    if-ge v6, v7, :cond_3

    .line 4123
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 4124
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v8

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 4121
    .local v11, "$i$a$-fastForEach-ListUtilsKt$fastMap$1$iv":I
    move-object v14, v3

    check-cast v14, Ljava/util/Collection;

    move-object v15, v10

    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .local v15, "measurable":Landroidx/compose/ui/layout/Measurable;
    const/16 v16, 0x0

    .line 3913
    .local v16, "$i$a$-fastMap-TimePickerKt$CircularLayout$1$1$placeables$2":I
    invoke-interface {v15, v12, v13}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v15

    .line 4121
    .end local v15
    .end local v16
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4124
    .end local v10
    .end local v11
    nop

    .line 4122
    .end local v8
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 4126
    .end local v6
    :cond_3
    nop

    .line 4127
    .end local v4
    .end local v5
    move-object v5, v3

    check-cast v5, Ljava/util/List;

    .line 3913
    .end local v0
    .end local v2
    .end local v3
    nop

    .line 3908
    nop

    .line 3914
    .local v5, "placeables":Ljava/util/List;
    move-object/from16 v0, p2

    .local v0, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 4128
    .local v2, "$i$f$fastFirstOrNull":I
    move-object v3, v0

    .local v3, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 4129
    .local v4, "$i$f$fastForEach":I
    const/4 v6, 0x0

    .restart local v6
    move-object v7, v3

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_3
    if-ge v6, v7, :cond_6

    .line 4130
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 4131
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 4128
    .local v14, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$1$iv":I
    move-object v15, v11

    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .local v15, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v16, 0x0

    .line 3914
    .local v16, "$i$a$-fastFirstOrNull-TimePickerKt$CircularLayout$1$1$selectorMeasurable$1":I
    invoke-static {v15}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v20, v0

    .end local v0
    .local v20, "$this$fastFirstOrNull$iv":Ljava/util/List;
    sget-object v0, Landroidx/compose/material3/LayoutId;->Selector:Landroidx/compose/material3/LayoutId;

    if-ne v8, v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 4128
    .end local v15
    .end local v16
    :goto_4
    if-eqz v0, :cond_5

    goto :goto_5

    .line 4131
    .end local v11
    .end local v14
    :cond_5
    nop

    .line 4129
    .end local v10
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, v20

    goto :goto_3

    .end local v20
    .restart local v0
    :cond_6
    move-object/from16 v20, v0

    .line 4133
    .end local v0
    .end local v6
    .restart local v20
    nop

    .line 4134
    .end local v3
    .end local v4
    const/4 v11, 0x0

    .line 3914
    .end local v2
    .end local v20
    :goto_5
    move-object v0, v11

    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    .line 3915
    .local v0, "selectorMeasurable":Landroidx/compose/ui/layout/Measurable;
    move-object/from16 v2, p2

    .local v2, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 4135
    .local v3, "$i$f$fastFirstOrNull":I
    move-object v4, v2

    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 4136
    .local v6, "$i$f$fastForEach":I
    const/4 v7, 0x0

    .local v7, "index$iv$iv":I
    move-object v8, v4

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    :goto_6
    if-ge v7, v8, :cond_9

    .line 4137
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 4138
    .restart local v10
    move-object v11, v10

    .restart local v11
    const/4 v14, 0x0

    .line 4135
    .restart local v14
    move-object v15, v11

    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .restart local v15
    const/16 v16, 0x0

    .line 3915
    .local v16, "$i$a$-fastFirstOrNull-TimePickerKt$CircularLayout$1$1$innerMeasurable$1":I
    invoke-static {v15}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v2

    .end local v2
    .restart local v20
    sget-object v2, Landroidx/compose/material3/LayoutId;->InnerCircle:Landroidx/compose/material3/LayoutId;

    if-ne v1, v2, :cond_7

    const/4 v1, 0x1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    .line 4135
    .end local v15
    .end local v16
    :goto_7
    if-eqz v1, :cond_8

    goto :goto_8

    .line 4138
    .end local v11
    .end local v14
    :cond_8
    nop

    .line 4136
    .end local v10
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    goto :goto_6

    .end local v20
    .restart local v2
    :cond_9
    move-object/from16 v20, v2

    .line 4140
    .end local v2
    .end local v7
    .restart local v20
    nop

    .line 4141
    .end local v4
    .end local v6
    const/4 v11, 0x0

    .line 3915
    .end local v3
    .end local v20
    :goto_8
    move-object v1, v11

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 3916
    .local v1, "innerMeasurable":Landroidx/compose/ui/layout/Measurable;
    move-object v2, v5

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x40c90fdb

    div-float v10, v3, v2

    .line 3917
    .local v10, "theta":F
    if-eqz v0, :cond_a

    invoke-interface {v0, v12, v13}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    move-object v4, v2

    goto :goto_9

    :cond_a
    const/4 v4, 0x0

    .line 3918
    .local v4, "selectorPlaceable":Landroidx/compose/ui/layout/Placeable;
    :goto_9
    if-eqz v1, :cond_b

    invoke-interface {v1, v12, v13}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v8

    move-object v6, v8

    goto :goto_a

    :cond_b
    const/4 v6, 0x0

    .line 3920
    .local v6, "innerCirclePlaceable":Landroidx/compose/ui/layout/Placeable;
    :goto_a
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v15

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v16

    new-instance v18, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$$ExternalSyntheticLambda0;

    move-wide/from16 v7, p3

    move-object/from16 v3, v18

    invoke-direct/range {v3 .. v10}, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/layout/Placeable;Ljava/util/List;Landroidx/compose/ui/layout/Placeable;JFF)V

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v17, 0x0

    move-object/from16 v14, p1

    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v2

    .line 3935
    return-object v2
.end method
