.class public final Landroidx/compose/material/icons/twotone/PointOfSaleKt;
.super Ljava/lang/Object;
.source "PointOfSale.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPointOfSale.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointOfSale.kt\nandroidx/compose/material/icons/twotone/PointOfSaleKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,221:1\n212#2,12:222\n233#2,18:235\n253#2:272\n233#2,18:273\n253#2:310\n174#3:234\n705#4,2:253\n717#4,2:255\n719#4,11:261\n705#4,2:291\n717#4,2:293\n719#4,11:299\n72#5,4:257\n72#5,4:295\n*S KotlinDebug\n*F\n+ 1 PointOfSale.kt\nandroidx/compose/material/icons/twotone/PointOfSaleKt\n*L\n29#1:222,12\n30#1:235,18\n30#1:272\n110#1:273,18\n110#1:310\n29#1:234\n30#1:253,2\n30#1:255,2\n30#1:261,11\n110#1:291,2\n110#1:293,2\n110#1:299,11\n30#1:257,4\n110#1:295,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_pointOfSale",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PointOfSale",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPointOfSale",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "material-icons-extended_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


.field private static _pointOfSale:Landroidx/compose/ui/graphics/vector/ImageVector;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getPointOfSale(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 33
    .param p0, "$this$PointOfSale"

    .line 26
    sget-object v0, Landroidx/compose/material/icons/twotone/PointOfSaleKt;->_pointOfSale:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/twotone/PointOfSaleKt;->_pointOfSale:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string/jumbo v2, "TwoTone.PointOfSale"

    .line 222
    .local v2, "name$iv":Ljava/lang/String;
    nop

    .line 224
    const/4 v10, 0x0

    .line 222
    .local v10, "autoMirror$iv":Z
    const/4 v0, 0x0

    .line 233
    .local v0, "$i$f$materialIcon":I
    nop

    .line 226
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 227
    nop

    .line 228
    const/high16 v3, 0x41c00000

    .local v3, "$this$dp$iv$iv":F
    const/4 v4, 0x0

    .line 234
    .local v4, "$i$f$getDp":I
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 229
    .end local v3
    .end local v4
    const/high16 v4, 0x41c00000

    .local v4, "$this$dp$iv$iv":F
    const/4 v5, 0x0

    .line 234
    .local v5, "$i$f$getDp":I
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 230
    .end local v4
    .end local v5
    nop

    .line 231
    nop

    .line 226
    nop

    .line 232
    nop

    .line 226
    const/16 v11, 0x60

    const/4 v12, 0x0

    const/high16 v5, 0x41c00000

    const/high16 v6, 0x41c00000

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 233
    nop

    .local v1, "$this$_get_PointOfSale__u24lambda_u242":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-materialIcon$default-PointOfSaleKt$PointOfSale$1":I
    const v16, 0x3e99999a

    .local v16, "fillAlpha$iv":F
    const v18, 0x3e99999a

    .local v18, "strokeAlpha$iv":F
    move-object v4, v1

    .line 235
    .local v4, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 238
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 235
    .local v13, "pathFillType$iv":I
    const/4 v5, 0x0

    .line 244
    .local v5, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 245
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v6

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 247
    nop

    .line 249
    nop

    .line 250
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 251
    sget-object v6, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 252
    nop

    .line 244
    const/16 v17, 0x0

    .local v15, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v17, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v11, v4

    .local v11, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v19, 0x3f800000

    .local v19, "strokeLineWidth$iv$iv":F
    .local v20, "strokeLineCap$iv$iv":I
    const/high16 v22, 0x3f800000

    .line 253
    .local v21, "strokeLineJoin$iv$iv":I
    .local v22, "strokeLineMiter$iv$iv":F
    nop

    .line 254
    const-string v14, ""

    .line 253
    .local v14, "name$iv$iv":Ljava/lang/String;
    const/4 v6, 0x0

    .line 255
    .local v6, "$i$f$path-R_LF-3I":I
    nop

    .line 256
    const/4 v7, 0x0

    .line 257
    .local v7, "$i$f$PathData":I
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v8, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 258
    .local v9, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v12, v8

    .local v12, "$this$_get_PointOfSale__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v30, 0x0

    .line 31
    .local v30, "$i$a$-materialPath-YwgOQQI$default-PointOfSaleKt$PointOfSale$1$1":I
    move/from16 v31, v0

    .end local v0
    .local v31, "$i$f$materialIcon":I
    const/high16 v0, 0x41180000

    move-object/from16 v32, v1

    .end local v1
    .local v32, "$this$_get_PointOfSale__u24lambda_u242":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v1, 0x41800000

    invoke-virtual {v12, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const/high16 v0, -0x40800000

    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    const/high16 v28, 0x41000000

    const/high16 v29, 0x41780000

    const v24, 0x4103851f

    const/high16 v25, 0x41800000

    const/high16 v26, 0x41000000

    const v27, 0x417c7ae1

    move-object/from16 v23, v12

    .end local v12
    .local v23, "$this$_get_PointOfSale__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const/high16 v28, 0x41080000

    const/high16 v29, 0x41700000

    const/high16 v24, 0x41000000

    const v25, 0x4173851f

    const v26, 0x4103851f

    const/high16 v27, 0x41700000

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    move-object/from16 v0, v23

    .end local v23
    .local v0, "$this$_get_PointOfSale__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/high16 v1, 0x3f800000

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    const/high16 v28, 0x3f000000

    const/high16 v29, 0x3f000000

    const v24, 0x3e8f5c29

    const/16 v25, 0x0

    const/high16 v26, 0x3f000000

    const v27, 0x3e6147ae

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    const/high16 v28, 0x41180000

    const/high16 v29, 0x41800000

    const/high16 v24, 0x41200000

    const v25, 0x417c7ae1

    const v26, 0x411c7ae1

    const/high16 v27, 0x41800000

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    .end local v23
    .restart local v0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    const/high16 v1, 0x41580000

    const/high16 v12, 0x41200000

    invoke-virtual {v0, v12, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    const/high16 v28, -0x41000000

    const/high16 v29, -0x41000000

    const/16 v24, 0x0

    const v25, -0x4170a3d7

    const v26, -0x419eb852

    const/high16 v27, -0x41000000

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    .end local v23
    .restart local v0
    const/high16 v1, -0x40800000

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    const/high16 v28, 0x41000000

    const/high16 v29, 0x41580000

    const v24, 0x4103851f

    const/high16 v25, 0x41500000

    const/high16 v26, 0x41000000

    const v27, 0x4153851f

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    const/high16 v28, 0x41080000

    const/high16 v29, 0x41600000

    const/high16 v24, 0x41000000

    const v25, 0x415c7ae1

    const v26, 0x4103851f

    const/high16 v27, 0x41600000

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    .end local v23
    .restart local v0
    const/high16 v1, 0x3f800000

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    const/high16 v28, 0x41200000

    const/high16 v29, 0x41580000

    const v24, 0x411c7ae1

    const/high16 v25, 0x41600000

    const/high16 v26, 0x41200000

    const v27, 0x415c7ae1

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    .end local v23
    .restart local v0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    const/high16 v1, 0x41380000

    invoke-virtual {v0, v12, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    const/high16 v28, -0x41000000

    const/high16 v29, -0x41000000

    const/16 v24, 0x0

    const v25, -0x4170a3d7

    const v26, -0x419eb852

    const/high16 v27, -0x41000000

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    .end local v23
    .restart local v0
    const/high16 v1, -0x40800000

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    const/high16 v28, 0x41000000

    const/high16 v29, 0x41380000

    const v24, 0x4103851f

    const/high16 v25, 0x41300000

    const/high16 v26, 0x41000000

    const v27, 0x4133851f

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    const/high16 v28, 0x41080000

    const/high16 v29, 0x41400000

    const/high16 v24, 0x41000000

    const v25, 0x413c7ae1

    const v26, 0x4103851f

    const/high16 v27, 0x41400000

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    .end local v23
    .restart local v0
    const/high16 v1, 0x3f800000

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    const/high16 v28, 0x41200000

    const/high16 v29, 0x41380000

    const v24, 0x411c7ae1

    const/high16 v25, 0x41400000

    const/high16 v26, 0x41200000

    const v27, 0x413c7ae1

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    .end local v23
    .restart local v0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    const/high16 v1, 0x41500000

    const/high16 v12, 0x41780000

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    const/high16 v28, -0x41000000

    const/high16 v29, -0x41000000

    const/16 v24, 0x0

    const v25, -0x4170a3d7

    const v26, -0x419eb852

    const/high16 v27, -0x41000000

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    .end local v23
    .restart local v0
    const/high16 v1, -0x40800000

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    const/high16 v29, 0x3f000000

    const v24, -0x4170a3d7

    const/16 v25, 0x0

    const/high16 v26, -0x41000000

    const v27, 0x3e6147ae

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    const/high16 v28, 0x3f000000

    const/16 v24, 0x0

    const v25, 0x3e8f5c29

    const v26, 0x3e6147ae

    const/high16 v27, 0x3f000000

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    .end local v23
    .restart local v0
    const/high16 v1, 0x3f800000

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    const/high16 v28, 0x41500000

    const/high16 v29, 0x41780000

    const v24, 0x414c7ae1

    const/high16 v25, 0x41800000

    const/high16 v26, 0x41500000

    const v27, 0x417c7ae1

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    .end local v23
    .restart local v0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    const/high16 v1, 0x41500000

    const/high16 v12, 0x41580000

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    const/high16 v28, -0x41000000

    const/high16 v29, -0x41000000

    const/16 v24, 0x0

    const v25, -0x4170a3d7

    const v26, -0x419eb852

    const/high16 v27, -0x41000000

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    .end local v23
    .restart local v0
    const/high16 v1, -0x40800000

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    const/high16 v29, 0x3f000000

    const v24, -0x4170a3d7

    const/16 v25, 0x0

    const/high16 v26, -0x41000000

    const v27, 0x3e6147ae

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    const/high16 v28, 0x3f000000

    const/16 v24, 0x0

    const v25, 0x3e8f5c29

    const v26, 0x3e6147ae

    const/high16 v27, 0x3f000000

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    .end local v23
    .restart local v0
    const/high16 v1, 0x3f800000

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    const/high16 v28, 0x41500000

    const/high16 v29, 0x41580000

    const v24, 0x414c7ae1

    const/high16 v25, 0x41600000

    const/high16 v26, 0x41500000

    const v27, 0x415c7ae1

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    .end local v23
    .restart local v0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    const/high16 v1, 0x41500000

    const/high16 v12, 0x41380000

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    const/high16 v28, -0x41000000

    const/high16 v29, -0x41000000

    const/16 v24, 0x0

    const v25, -0x4170a3d7

    const v26, -0x419eb852

    const/high16 v27, -0x41000000

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .end local v23
    .restart local v0
    const/high16 v1, -0x40800000

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    const/high16 v29, 0x3f000000

    const v24, -0x4170a3d7

    const/16 v25, 0x0

    const/high16 v26, -0x41000000

    const v27, 0x3e6147ae

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    const/high16 v28, 0x3f000000

    const/16 v24, 0x0

    const v25, 0x3e8f5c29

    const v26, 0x3e6147ae

    const/high16 v27, 0x3f000000

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .end local v23
    .restart local v0
    const/high16 v1, 0x3f800000

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    const/high16 v28, 0x41500000

    const/high16 v29, 0x41380000

    const v24, 0x414c7ae1

    const/high16 v25, 0x41400000

    const/high16 v26, 0x41500000

    const v27, 0x413c7ae1

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .end local v23
    .restart local v0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    const/high16 v1, 0x41780000

    const/high16 v12, 0x41800000

    invoke-virtual {v0, v12, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    const/high16 v28, -0x41000000

    const/high16 v29, -0x41000000

    const/16 v24, 0x0

    const v25, -0x4170a3d7

    const v26, -0x419eb852

    const/high16 v27, -0x41000000

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .end local v23
    .restart local v0
    const/high16 v1, -0x40800000

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    const/high16 v29, 0x3f000000

    const v24, -0x4170a3d7

    const/16 v25, 0x0

    const/high16 v26, -0x41000000

    const v27, 0x3e6147ae

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    const/high16 v28, 0x3f000000

    const/16 v24, 0x0

    const v25, 0x3e8f5c29

    const v26, 0x3e6147ae

    const/high16 v27, 0x3f000000

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .end local v23
    .restart local v0
    const/high16 v1, 0x3f800000

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    const/high16 v28, 0x41800000

    const/high16 v29, 0x41780000

    const v24, 0x417c7ae1

    const/high16 v25, 0x41800000

    const/high16 v26, 0x41800000

    const v27, 0x417c7ae1

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    .end local v23
    .restart local v0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    const/high16 v1, 0x41580000

    invoke-virtual {v0, v12, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    const/high16 v28, -0x41000000

    const/high16 v29, -0x41000000

    const/16 v24, 0x0

    const v25, -0x4170a3d7

    const v26, -0x419eb852

    const/high16 v27, -0x41000000

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .end local v23
    .restart local v0
    const/high16 v1, -0x40800000

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    const/high16 v29, 0x3f000000

    const v24, -0x4170a3d7

    const/16 v25, 0x0

    const/high16 v26, -0x41000000

    const v27, 0x3e6147ae

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    const/high16 v28, 0x3f000000

    const/16 v24, 0x0

    const v25, 0x3e8f5c29

    const v26, 0x3e6147ae

    const/high16 v27, 0x3f000000

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .end local v23
    .restart local v0
    const/high16 v1, 0x3f800000

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    const/high16 v28, 0x41800000

    const/high16 v29, 0x41580000

    const v24, 0x417c7ae1

    const/high16 v25, 0x41600000

    const/high16 v26, 0x41800000

    const v27, 0x415c7ae1

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .end local v23
    .restart local v0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    const/high16 v1, 0x41380000

    invoke-virtual {v0, v12, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    const/high16 v28, -0x41000000

    const/high16 v29, -0x41000000

    const/16 v24, 0x0

    const v25, -0x4170a3d7

    const v26, -0x419eb852

    const/high16 v27, -0x41000000

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .end local v23
    .restart local v0
    const/high16 v1, -0x40800000

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    const/high16 v29, 0x3f000000

    const v24, -0x4170a3d7

    const/16 v25, 0x0

    const/high16 v26, -0x41000000

    const v27, 0x3e6147ae

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    const/high16 v28, 0x3f000000

    const/16 v24, 0x0

    const v25, 0x3e8f5c29

    const v26, 0x3e6147ae

    const/high16 v27, 0x3f000000

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .end local v23
    .restart local v0
    const/high16 v1, 0x3f800000

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    const/high16 v28, 0x41800000

    const/high16 v29, 0x41380000

    const v24, 0x417c7ae1

    const/high16 v25, 0x41400000

    const/high16 v26, 0x41800000

    const v27, 0x413c7ae1

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .end local v23
    .restart local v0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    const/high16 v1, 0x41880000

    const/high16 v12, 0x40800000

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    const/high16 v1, 0x40e00000

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    const/high16 v1, 0x40000000

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    const/high16 v1, 0x41200000

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    const/high16 v1, 0x40800000

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    nop

    .line 258
    .end local v0
    .end local v30
    nop

    .line 259
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 257
    .end local v8
    .end local v9
    nop

    .line 260
    nop

    .line 261
    .end local v7
    nop

    .line 262
    nop

    .line 263
    nop

    .line 264
    nop

    .line 265
    nop

    .line 266
    nop

    .line 267
    nop

    .line 268
    nop

    .line 269
    nop

    .line 270
    nop

    .line 255
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 271
    nop

    .line 272
    .end local v6
    .end local v11
    .end local v14
    .end local v15
    .end local v17
    .end local v19
    .end local v20
    .end local v21
    .end local v22
    nop

    .line 110
    .end local v4
    .end local v5
    .end local v13
    .end local v16
    .end local v18
    move-object/from16 v0, v32

    .line 273
    .local v0, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 274
    const/high16 v16, 0x3f800000

    .line 273
    .restart local v16
    nop

    .line 275
    const/high16 v18, 0x3f800000

    .line 273
    .restart local v18
    nop

    .line 276
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 273
    .restart local v13
    const/4 v1, 0x0

    .line 282
    .local v1, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 283
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v4

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 285
    nop

    .line 287
    nop

    .line 288
    sget-object v4, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 289
    sget-object v4, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 290
    nop

    .line 282
    nop

    .restart local v15
    .restart local v17
    move-object v11, v0

    .line 291
    .restart local v11
    .restart local v19
    .restart local v20
    .restart local v21
    .restart local v22
    nop

    .line 292
    const-string v14, ""

    .line 291
    .restart local v14
    const/4 v4, 0x0

    .line 293
    .local v4, "$i$f$path-R_LF-3I":I
    nop

    .line 294
    const/4 v5, 0x0

    .line 295
    .local v5, "$i$f$PathData":I
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v6, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v7, 0x0

    .line 296
    .local v7, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v8, v6

    .local v8, "$this$_get_PointOfSale__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 111
    .local v9, "$i$a$-materialPath-YwgOQQI$default-PointOfSaleKt$PointOfSale$1$2":I
    const/high16 v12, 0x41880000

    move-object/from16 v30, v0

    .end local v0
    .local v30, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v0, 0x40000000

    invoke-virtual {v8, v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    const/high16 v0, 0x40e00000

    invoke-virtual {v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    const/high16 v28, 0x40a00000

    const/high16 v29, 0x40800000

    const v24, 0x40bccccd

    const/high16 v25, 0x40000000

    const/high16 v26, 0x40a00000

    const v27, 0x4039999a

    move-object/from16 v23, v8

    .end local v8
    .local v23, "$this$_get_PointOfSale__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    move-object/from16 v0, v23

    .end local v23
    .local v0, "$this$_get_PointOfSale__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/high16 v8, 0x40000000

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    const/high16 v28, 0x40000000

    const/high16 v29, 0x40000000

    const/16 v24, 0x0

    const v25, 0x3f8ccccd

    const v26, 0x3f666666

    const/high16 v27, 0x40000000

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .end local v23
    .restart local v0
    const/high16 v8, 0x41200000

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    const/high16 v29, -0x40000000

    const v24, 0x3f8ccccd

    const/16 v25, 0x0

    const/high16 v26, 0x40000000

    const v27, -0x4099999a

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .end local v23
    .restart local v0
    const/high16 v8, 0x40800000

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    const/high16 v28, 0x41880000

    const/high16 v29, 0x40000000

    const/high16 v24, 0x41980000

    const v25, 0x4039999a

    const v26, 0x4190cccd

    const/high16 v27, 0x40000000

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .end local v23
    .restart local v0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    const/high16 v8, 0x40c00000

    invoke-virtual {v0, v12, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    const/high16 v8, 0x40e00000

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    const/high16 v8, 0x40800000

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    const/high16 v8, 0x41200000

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    const/high16 v8, 0x40c00000

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    const/high16 v8, 0x41b00000

    const/high16 v12, 0x41a00000

    invoke-virtual {v0, v12, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    const/high16 v8, 0x40800000

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    const/high16 v28, -0x40000000

    const/high16 v29, -0x40000000

    const v24, -0x40733333

    const/16 v25, 0x0

    const/high16 v26, -0x40000000

    const v27, -0x4099999a

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .end local v23
    .restart local v0
    const/high16 v8, -0x40800000

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    const/high16 v8, 0x41a00000

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    const/high16 v8, 0x3f800000

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    const/high16 v28, 0x41a00000

    const/high16 v29, 0x41b00000

    const/high16 v24, 0x41b00000

    const v25, 0x41a8cccd

    const v26, 0x41a8cccd

    const/high16 v27, 0x41b00000

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .end local v23
    .restart local v0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    const v8, 0x41230a3d

    const v12, 0x41943d71

    invoke-virtual {v0, v12, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    const v28, 0x4185999a

    const/high16 v29, 0x41100000

    const v24, 0x4191ae14

    const v25, 0x4117851f

    const v26, 0x418beb85

    const/high16 v27, 0x41100000

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .end local v23
    .restart local v0
    const v8, 0x40e9999a

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    const v28, -0x4015c28f

    const v29, 0x3f9851ec

    const v24, -0x40b5c28f

    const/16 v25, 0x0

    const v26, -0x403eb852

    const v27, 0x3ef0a3d7

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .end local v23
    .restart local v0
    const/high16 v8, 0x41900000

    const/high16 v12, 0x40000000

    invoke-virtual {v0, v12, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    const/high16 v8, 0x41a00000

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    const v8, 0x41230a3d

    const v12, 0x41943d71

    invoke-virtual {v0, v12, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    const/high16 v8, 0x41180000

    const/high16 v12, 0x41800000

    invoke-virtual {v0, v8, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    const/high16 v8, -0x40800000

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    const/high16 v28, 0x41000000

    const/high16 v29, 0x41780000

    const v24, 0x4103851f

    const/high16 v25, 0x41800000

    const/high16 v26, 0x41000000

    const v27, 0x417c7ae1

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    const/high16 v28, 0x41080000

    const/high16 v29, 0x41700000

    const/high16 v24, 0x41000000

    const v25, 0x4173851f

    const v26, 0x4103851f

    const/high16 v27, 0x41700000

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .end local v23
    .restart local v0
    const/high16 v8, 0x3f800000

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    const/high16 v28, 0x3f000000

    const/high16 v29, 0x3f000000

    const v24, 0x3e8f5c29

    const/16 v25, 0x0

    const/high16 v26, 0x3f000000

    const v27, 0x3e6147ae

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    const/high16 v28, 0x41180000

    const/high16 v29, 0x41800000

    const/high16 v24, 0x41200000

    const v25, 0x417c7ae1

    const v26, 0x411c7ae1

    const/high16 v27, 0x41800000

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .end local v23
    .restart local v0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    const/high16 v8, 0x41600000

    const/high16 v12, 0x41180000

    invoke-virtual {v0, v12, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    const/high16 v8, -0x40800000

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    const/high16 v28, 0x41000000

    const/high16 v29, 0x41580000

    const v24, 0x4103851f

    const/high16 v25, 0x41600000

    const/high16 v26, 0x41000000

    const v27, 0x415c7ae1

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    const/high16 v28, 0x41080000

    const/high16 v29, 0x41500000

    const/high16 v24, 0x41000000

    const v25, 0x4153851f

    const v26, 0x4103851f

    const/high16 v27, 0x41500000

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .end local v23
    .restart local v0
    const/high16 v8, 0x3f800000

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    const/high16 v28, 0x3f000000

    const/high16 v29, 0x3f000000

    const v24, 0x3e8f5c29

    const/16 v25, 0x0

    const/high16 v26, 0x3f000000

    const v27, 0x3e6147ae

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    const/high16 v28, 0x41180000

    const/high16 v29, 0x41600000

    const/high16 v24, 0x41200000

    const v25, 0x415c7ae1

    const v26, 0x411c7ae1

    const/high16 v27, 0x41600000

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .end local v23
    .restart local v0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    const/high16 v8, 0x41400000

    invoke-virtual {v0, v12, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    const/high16 v8, -0x40800000

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    const/high16 v28, 0x41000000

    const/high16 v29, 0x41380000

    const v24, 0x4103851f

    const/high16 v25, 0x41400000

    const/high16 v26, 0x41000000

    const v27, 0x413c7ae1

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    const/high16 v28, 0x41080000

    const/high16 v29, 0x41300000

    const/high16 v24, 0x41000000

    const v25, 0x4133851f

    const v26, 0x4103851f

    const/high16 v27, 0x41300000

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .end local v23
    .restart local v0
    const/high16 v8, 0x3f800000

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    const/high16 v28, 0x3f000000

    const/high16 v29, 0x3f000000

    const v24, 0x3e8f5c29

    const/16 v25, 0x0

    const/high16 v26, 0x3f000000

    const v27, 0x3e6147ae

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    const/high16 v28, 0x41180000

    const/high16 v29, 0x41400000

    const/high16 v24, 0x41200000

    const v25, 0x413c7ae1

    const v26, 0x411c7ae1

    const/high16 v27, 0x41400000

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .end local v23
    .restart local v0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    const/high16 v8, 0x41480000

    const/high16 v12, 0x41800000

    invoke-virtual {v0, v8, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    const/high16 v8, -0x40800000

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    const/high16 v28, -0x41000000

    const/high16 v29, -0x41000000

    const v24, -0x4170a3d7

    const/16 v25, 0x0

    const/high16 v26, -0x41000000

    const v27, -0x419eb852

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    const/high16 v28, 0x3f000000

    const/16 v24, 0x0

    const v25, -0x4170a3d7

    const v26, 0x3e6147ae

    const/high16 v27, -0x41000000

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .end local v23
    .restart local v0
    const/high16 v8, 0x3f800000

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    const/high16 v29, 0x3f000000

    const v24, 0x3e8f5c29

    const/16 v25, 0x0

    const/high16 v26, 0x3f000000

    const v27, 0x3e6147ae

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    const/high16 v28, 0x41480000

    const/high16 v29, 0x41800000

    const/high16 v24, 0x41500000

    const v25, 0x417c7ae1

    const v26, 0x414c7ae1

    const/high16 v27, 0x41800000

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .end local v23
    .restart local v0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    const/high16 v8, 0x41480000

    const/high16 v12, 0x41600000

    invoke-virtual {v0, v8, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    const/high16 v8, -0x40800000

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    const/high16 v28, -0x41000000

    const/high16 v29, -0x41000000

    const v24, -0x4170a3d7

    const/16 v25, 0x0

    const/high16 v26, -0x41000000

    const v27, -0x419eb852

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    const/high16 v28, 0x3f000000

    const/16 v24, 0x0

    const v25, -0x4170a3d7

    const v26, 0x3e6147ae

    const/high16 v27, -0x41000000

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .end local v23
    .restart local v0
    const/high16 v8, 0x3f800000

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    const/high16 v29, 0x3f000000

    const v24, 0x3e8f5c29

    const/16 v25, 0x0

    const/high16 v26, 0x3f000000

    const v27, 0x3e6147ae

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    const/high16 v28, 0x41480000

    const/high16 v29, 0x41600000

    const/high16 v24, 0x41500000

    const v25, 0x415c7ae1

    const v26, 0x414c7ae1

    const/high16 v27, 0x41600000

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .end local v23
    .restart local v0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    const/high16 v8, 0x41480000

    const/high16 v12, 0x41400000

    invoke-virtual {v0, v8, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    const/high16 v8, -0x40800000

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    const/high16 v28, -0x41000000

    const/high16 v29, -0x41000000

    const v24, -0x4170a3d7

    const/16 v25, 0x0

    const/high16 v26, -0x41000000

    const v27, -0x419eb852

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    const/high16 v28, 0x3f000000

    const/16 v24, 0x0

    const v25, -0x4170a3d7

    const v26, 0x3e6147ae

    const/high16 v27, -0x41000000

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .end local v23
    .restart local v0
    const/high16 v8, 0x3f800000

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    const/high16 v29, 0x3f000000

    const v24, 0x3e8f5c29

    const/16 v25, 0x0

    const/high16 v26, 0x3f000000

    const v27, 0x3e6147ae

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    const/high16 v28, 0x41480000

    const/high16 v29, 0x41400000

    const/high16 v24, 0x41500000

    const v25, 0x413c7ae1

    const v26, 0x414c7ae1

    const/high16 v27, 0x41400000

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .end local v23
    .restart local v0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    const/high16 v8, 0x41780000

    const/high16 v12, 0x41800000

    invoke-virtual {v0, v8, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    const/high16 v8, -0x40800000

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    const/high16 v28, -0x41000000

    const/high16 v29, -0x41000000

    const v24, -0x4170a3d7

    const/16 v25, 0x0

    const/high16 v26, -0x41000000

    const v27, -0x419eb852

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    const/high16 v28, 0x3f000000

    const/16 v24, 0x0

    const v25, -0x4170a3d7

    const v26, 0x3e6147ae

    const/high16 v27, -0x41000000

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .end local v23
    .restart local v0
    const/high16 v8, 0x3f800000

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    const/high16 v29, 0x3f000000

    const v24, 0x3e8f5c29

    const/16 v25, 0x0

    const/high16 v26, 0x3f000000

    const v27, 0x3e6147ae

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    const/high16 v28, 0x41780000

    const/high16 v29, 0x41800000

    const/high16 v24, 0x41800000

    const v25, 0x417c7ae1

    const v26, 0x417c7ae1

    const/high16 v27, 0x41800000

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .end local v23
    .restart local v0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    const/high16 v8, 0x41600000

    const/high16 v12, 0x41780000

    invoke-virtual {v0, v12, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    const/high16 v8, -0x40800000

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    const/high16 v28, -0x41000000

    const/high16 v29, -0x41000000

    const v24, -0x4170a3d7

    const/16 v25, 0x0

    const/high16 v26, -0x41000000

    const v27, -0x419eb852

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    const/high16 v28, 0x3f000000

    const/16 v24, 0x0

    const v25, -0x4170a3d7

    const v26, 0x3e6147ae

    const/high16 v27, -0x41000000

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .end local v23
    .restart local v0
    const/high16 v8, 0x3f800000

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    const/high16 v29, 0x3f000000

    const v24, 0x3e8f5c29

    const/16 v25, 0x0

    const/high16 v26, 0x3f000000

    const v27, 0x3e6147ae

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    const/high16 v28, 0x41780000

    const/high16 v29, 0x41600000

    const/high16 v24, 0x41800000

    const v25, 0x415c7ae1

    const v26, 0x417c7ae1

    const/high16 v27, 0x41600000

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .end local v23
    .restart local v0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    const/high16 v8, 0x41400000

    invoke-virtual {v0, v12, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    const/high16 v8, -0x40800000

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    const/high16 v28, -0x41000000

    const/high16 v29, -0x41000000

    const v24, -0x4170a3d7

    const/16 v25, 0x0

    const/high16 v26, -0x41000000

    const v27, -0x419eb852

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    const/high16 v28, 0x3f000000

    const/16 v24, 0x0

    const v25, -0x4170a3d7

    const v26, 0x3e6147ae

    const/high16 v27, -0x41000000

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .end local v23
    .restart local v0
    const/high16 v8, 0x3f800000

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    const/high16 v29, 0x3f000000

    const v24, 0x3e8f5c29

    const/16 v25, 0x0

    const/high16 v26, 0x3f000000

    const v27, 0x3e6147ae

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    const/high16 v28, 0x41780000

    const/high16 v29, 0x41400000

    const/high16 v24, 0x41800000

    const v25, 0x413c7ae1

    const v26, 0x417c7ae1

    const/high16 v27, 0x41400000

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    nop

    .line 296
    .end local v9
    .end local v23
    nop

    .line 297
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 295
    .end local v6
    .end local v7
    nop

    .line 298
    nop

    .line 299
    .end local v5
    nop

    .line 300
    nop

    .line 301
    nop

    .line 302
    nop

    .line 303
    nop

    .line 304
    nop

    .line 305
    nop

    .line 306
    nop

    .line 307
    nop

    .line 308
    nop

    .line 293
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 309
    nop

    .line 310
    .end local v4
    .end local v11
    .end local v14
    .end local v15
    .end local v17
    .end local v19
    .end local v20
    .end local v21
    .end local v22
    nop

    .line 110
    .end local v1
    .end local v13
    .end local v16
    .end local v18
    .end local v30
    nop

    .line 233
    .end local v3
    .end local v32
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v2
    .end local v10
    .end local v31
    sput-object v0, Landroidx/compose/material/icons/twotone/PointOfSaleKt;->_pointOfSale:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 217
    sget-object v0, Landroidx/compose/material/icons/twotone/PointOfSaleKt;->_pointOfSale:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
