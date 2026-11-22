.class public final Landroidx/compose/material3/HorizontalCenterOpticallyKt;
.super Ljava/lang/Object;
.source "HorizontalCenterOptically.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHorizontalCenterOptically.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HorizontalCenterOptically.kt\nandroidx/compose/material3/HorizontalCenterOpticallyKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,94:1\n142#2:95\n142#2:96\n142#2:97\n142#2:98\n33#3:99\n33#3:103\n53#4,3:100\n53#4,3:104\n*S KotlinDebug\n*F\n+ 1 HorizontalCenterOptically.kt\nandroidx/compose/material3/HorizontalCenterOpticallyKt\n*L\n44#1:95\n45#1:96\n71#1:97\n72#1:98\n51#1:99\n78#1:103\n51#1:100,3\n78#1:104,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\u001a/\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a/\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\n\"\u000e\u0010\u000b\u001a\u00020\u000cX\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "horizontalCenterOptically",
        "Landroidx/compose/ui/Modifier;",
        "shape",
        "Landroidx/compose/foundation/shape/CornerBasedShape;",
        "maxStartOffset",
        "Landroidx/compose/ui/unit/Dp;",
        "maxEndOffset",
        "horizontalCenterOptically-4j6BHR0",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/shape/CornerBasedShape;FF)Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/material3/ShapeWithHorizontalCenterOptically;",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/ShapeWithHorizontalCenterOptically;FF)Landroidx/compose/ui/Modifier;",
        "CenterOpticallyCoefficient",
        "",
        "material3"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final CenterOpticallyCoefficient:F = 0.11f


.method public static synthetic $r8$lambda$b5R4N4Tcilxd6nrEwf165B0UmOQ(FFFLandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/HorizontalCenterOpticallyKt;->horizontalCenterOptically_4j6BHR0$lambda$0$0(FFFLandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vFUGIbAqqzwkY6JO347Evh7bLvY(Landroidx/compose/material3/ShapeWithHorizontalCenterOptically;JLandroidx/compose/ui/layout/MeasureScope;FFLandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/HorizontalCenterOpticallyKt;->horizontalCenterOptically_4j6BHR0$lambda$1$0(Landroidx/compose/material3/ShapeWithHorizontalCenterOptically;JLandroidx/compose/ui/layout/MeasureScope;FFLandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final horizontalCenterOptically-4j6BHR0(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/shape/CornerBasedShape;FF)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0, "$this$horizontalCenterOptically_u2d4j6BHR0"
    .param p1, "shape"
    .param p2, "maxStartOffset"
    .param p3, "maxEndOffset"

    .line 47
    new-instance v0, Landroidx/compose/material3/HorizontalCenterOpticallyKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p3, p1}, Landroidx/compose/material3/HorizontalCenterOpticallyKt$$ExternalSyntheticLambda0;-><init>(FFLandroidx/compose/foundation/shape/CornerBasedShape;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 67
    return-object v0
.end method

.method public static final horizontalCenterOptically-4j6BHR0(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/ShapeWithHorizontalCenterOptically;FF)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0, "$this$horizontalCenterOptically_u2d4j6BHR0"
    .param p1, "shape"
    .param p2, "maxStartOffset"
    .param p3, "maxEndOffset"

    .line 74
    new-instance v0, Landroidx/compose/material3/HorizontalCenterOpticallyKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2, p3, p1}, Landroidx/compose/material3/HorizontalCenterOpticallyKt$$ExternalSyntheticLambda1;-><init>(FFLandroidx/compose/material3/ShapeWithHorizontalCenterOptically;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 87
    return-object v0
.end method

.method public static synthetic horizontalCenterOptically-4j6BHR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/shape/CornerBasedShape;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 42
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 44
    const/4 p2, 0x0

    .local p2, "$this$dp$iv":I
    const/4 p5, 0x0

    .line 95
    .local p5, "$i$f$getDp":I
    int-to-float v0, p2

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    .line 42
    .end local p2
    .end local p5
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 45
    const/4 p3, 0x0

    .local p3, "$this$dp$iv":I
    const/4 p4, 0x0

    .line 96
    .local p4, "$i$f$getDp":I
    int-to-float p5, p3

    invoke-static {p5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    .line 42
    .end local p3
    .end local p4
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/HorizontalCenterOpticallyKt;->horizontalCenterOptically-4j6BHR0(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/shape/CornerBasedShape;FF)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic horizontalCenterOptically-4j6BHR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/ShapeWithHorizontalCenterOptically;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 69
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 71
    const/4 p2, 0x0

    .local p2, "$this$dp$iv":I
    const/4 p5, 0x0

    .line 97
    .local p5, "$i$f$getDp":I
    int-to-float v0, p2

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    .line 69
    .end local p2
    .end local p5
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 72
    const/4 p3, 0x0

    .local p3, "$this$dp$iv":I
    const/4 p4, 0x0

    .line 98
    .local p4, "$i$f$getDp":I
    int-to-float p5, p3

    invoke-static {p5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    .line 69
    .end local p3
    .end local p4
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/HorizontalCenterOpticallyKt;->horizontalCenterOptically-4j6BHR0(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/ShapeWithHorizontalCenterOptically;FF)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method static final horizontalCenterOptically_4j6BHR0$lambda$0(FFLandroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 23
    .param p0, "$maxStartOffset"
    .param p1, "$maxEndOffset"
    .param p2, "$shape"
    .param p3, "$this$layout"
    .param p4, "measureable"
    .param p5, "constraints"

    .line 48
    move-object/from16 v0, p3

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v1

    move-object/from16 v7, p4

    invoke-interface {v7, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v8

    .line 49
    .local v8, "placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    .line 50
    .local v1, "width":I
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    .line 51
    .local v2, "height":I
    int-to-float v3, v1

    .local v3, "width$iv":F
    int-to-float v4, v2

    .local v4, "height$iv":F
    const/4 v5, 0x0

    .line 99
    .local v5, "$i$f$Size":I
    move v6, v4

    .local v6, "val2$iv$iv":F
    move v9, v3

    .local v9, "val1$iv$iv":F
    const/4 v10, 0x0

    .line 100
    .local v10, "$i$f$packFloats":I
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    .line 101
    .local v11, "v1$iv$iv":J
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    int-to-long v13, v13

    .line 102
    .local v13, "v2$iv$iv":J
    const/16 v15, 0x20

    shl-long v15, v11, v15

    const-wide v17, 0xffffffffL

    and-long v17, v13, v17

    or-long v9, v15, v17

    .line 99
    .end local v6
    .end local v9
    .end local v10
    .end local v11
    .end local v13
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v3

    .line 51
    .end local v3
    .end local v4
    .end local v5
    move-wide v9, v3

    .line 52
    .local v9, "size":J
    move-object/from16 v11, p3

    .line 53
    .local v11, "density":Landroidx/compose/ui/layout/MeasureScope;
    move/from16 v12, p0

    invoke-interface {v0, v12}, Landroidx/compose/ui/layout/MeasureScope;->toPx-0680j_4(F)F

    move-result v3

    neg-float v13, v3

    .line 54
    .local v13, "maxStartOffsetPx":F
    move/from16 v14, p1

    invoke-interface {v0, v14}, Landroidx/compose/ui/layout/MeasureScope;->toPx-0680j_4(F)F

    move-result v15

    .line 56
    .local v15, "maxEndOffsetPx":F
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/shape/CornerBasedShape;->getTopStart()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v3

    move-object v4, v11

    check-cast v4, Landroidx/compose/ui/unit/Density;

    invoke-interface {v3, v9, v10, v4}, Landroidx/compose/foundation/shape/CornerSize;->toPx-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F

    move-result v16

    .line 57
    .local v16, "topStart":F
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/shape/CornerBasedShape;->getTopEnd()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v3

    move-object v4, v11

    check-cast v4, Landroidx/compose/ui/unit/Density;

    invoke-interface {v3, v9, v10, v4}, Landroidx/compose/foundation/shape/CornerSize;->toPx-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F

    move-result v17

    .line 58
    .local v17, "topEnd":F
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/shape/CornerBasedShape;->getBottomStart()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v3

    move-object v4, v11

    check-cast v4, Landroidx/compose/ui/unit/Density;

    invoke-interface {v3, v9, v10, v4}, Landroidx/compose/foundation/shape/CornerSize;->toPx-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F

    move-result v18

    .line 59
    .local v18, "bottomStart":F
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/shape/CornerBasedShape;->getBottomEnd()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v3

    move-object v4, v11

    check-cast v4, Landroidx/compose/ui/unit/Density;

    invoke-interface {v3, v9, v10, v4}, Landroidx/compose/foundation/shape/CornerSize;->toPx-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F

    move-result v19

    .line 60
    .local v19, "bottomEnd":F
    add-float v3, v16, v18

    const/high16 v4, 0x40000000

    div-float v20, v3, v4

    .line 61
    .local v20, "avgStart":F
    add-float v3, v17, v19

    div-float v21, v3, v4

    .line 62
    .local v21, "avgEnd":F
    const v3, 0x3de147ae

    sub-float v4, v20, v21

    mul-float/2addr v3, v4

    .line 63
    .local v3, "paddingCorrection":F
    new-instance v4, Landroidx/compose/material3/HorizontalCenterOpticallyKt$$ExternalSyntheticLambda3;

    invoke-direct {v4, v3, v13, v15, v8}, Landroidx/compose/material3/HorizontalCenterOpticallyKt$$ExternalSyntheticLambda3;-><init>(FFFLandroidx/compose/ui/layout/Placeable;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    move/from16 v22, v3

    .end local v3
    .local v22, "paddingCorrection":F
    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v3

    .line 66
    return-object v3
.end method

.method private static final horizontalCenterOptically_4j6BHR0$lambda$0$0(FFFLandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 8
    .param p0, "$paddingCorrection"
    .param p1, "$maxStartOffsetPx"
    .param p2, "$maxEndOffsetPx"
    .param p3, "$placeable"
    .param p4, "$this$layout"

    .line 64
    invoke-static {p0, p1, p2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    .line 65
    .local v0, "coercedCorrection":F
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p3

    move-object v1, p4

    .end local p3
    .end local p4
    .local v1, "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .local v2, "$placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 66
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p3
.end method

.method static final horizontalCenterOptically_4j6BHR0$lambda$1(FFLandroidx/compose/material3/ShapeWithHorizontalCenterOptically;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 20
    .param p0, "$maxStartOffset"
    .param p1, "$maxEndOffset"
    .param p2, "$shape"
    .param p3, "$this$layout"
    .param p4, "measurable"
    .param p5, "constraints"

    .line 75
    move-object/from16 v0, p3

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v1

    move-object/from16 v7, p4

    invoke-interface {v7, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v15

    .line 76
    .local v15, "placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    .line 77
    .local v1, "width":I
    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    .line 78
    .local v2, "height":I
    int-to-float v3, v1

    .local v3, "width$iv":F
    int-to-float v4, v2

    .local v4, "height$iv":F
    const/4 v5, 0x0

    .line 103
    .local v5, "$i$f$Size":I
    move v6, v4

    .local v6, "val2$iv$iv":F
    move v8, v3

    .local v8, "val1$iv$iv":F
    const/4 v9, 0x0

    .line 104
    .local v9, "$i$f$packFloats":I
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    .line 105
    .local v10, "v1$iv$iv":J
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    .line 106
    .local v12, "v2$iv$iv":J
    const/16 v14, 0x20

    shl-long v16, v10, v14

    const-wide v18, 0xffffffffL

    and-long v18, v12, v18

    or-long v8, v16, v18

    .line 103
    .end local v6
    .end local v8
    .end local v9
    .end local v10
    .end local v12
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v10

    .line 78
    .end local v3
    .end local v4
    .end local v5
    nop

    .line 79
    .local v10, "size":J
    move-object/from16 v12, p3

    .line 80
    .local v12, "density":Landroidx/compose/ui/layout/MeasureScope;
    move/from16 v3, p0

    invoke-interface {v0, v3}, Landroidx/compose/ui/layout/MeasureScope;->toPx-0680j_4(F)F

    move-result v4

    neg-float v13, v4

    .line 81
    .local v13, "maxStartOffsetPx":F
    move/from16 v4, p1

    invoke-interface {v0, v4}, Landroidx/compose/ui/layout/MeasureScope;->toPx-0680j_4(F)F

    move-result v14

    .line 82
    .local v14, "maxEndOffsetPx":F
    new-instance v8, Landroidx/compose/material3/HorizontalCenterOpticallyKt$$ExternalSyntheticLambda2;

    move-object/from16 v9, p2

    invoke-direct/range {v8 .. v15}, Landroidx/compose/material3/HorizontalCenterOpticallyKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/material3/ShapeWithHorizontalCenterOptically;JLandroidx/compose/ui/layout/MeasureScope;FFLandroidx/compose/ui/layout/Placeable;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, v8

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v3

    .line 86
    return-object v3
.end method

.method private static final horizontalCenterOptically_4j6BHR0$lambda$1$0(Landroidx/compose/material3/ShapeWithHorizontalCenterOptically;JLandroidx/compose/ui/layout/MeasureScope;FFLandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 8
    .param p0, "$shape"
    .param p1, "$size"
    .param p3, "$density"
    .param p4, "$maxStartOffsetPx"
    .param p5, "$maxEndOffsetPx"
    .param p6, "$placeable"
    .param p7, "$this$layout"

    .line 84
    move-object v0, p3

    check-cast v0, Landroidx/compose/ui/unit/Density;

    invoke-interface {p0, p1, p2, v0}, Landroidx/compose/material3/ShapeWithHorizontalCenterOptically;->offset-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F

    move-result v0

    invoke-static {v0, p4, p5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    .line 83
    nop

    .line 85
    .local v0, "coercedOffset":F
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p6

    move-object v1, p7

    .end local p6
    .end local p7
    .local v1, "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .local v2, "$placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 86
    sget-object p6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p6
.end method
