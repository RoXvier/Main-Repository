.class public final Landroidx/compose/material/icons/twotone/TouchAppKt;
.super Ljava/lang/Object;
.source "TouchApp.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTouchApp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TouchApp.kt\nandroidx/compose/material/icons/twotone/TouchAppKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,94:1\n212#2,12:95\n233#2,18:108\n253#2:145\n233#2,18:146\n253#2:183\n174#3:107\n705#4,2:126\n717#4,2:128\n719#4,11:134\n705#4,2:164\n717#4,2:166\n719#4,11:172\n72#5,4:130\n72#5,4:168\n*S KotlinDebug\n*F\n+ 1 TouchApp.kt\nandroidx/compose/material/icons/twotone/TouchAppKt\n*L\n29#1:95,12\n30#1:108,18\n30#1:145\n73#1:146,18\n73#1:183\n29#1:107\n30#1:126,2\n30#1:128,2\n30#1:134,11\n73#1:164,2\n73#1:166,2\n73#1:172,11\n30#1:130,4\n73#1:168,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_touchApp",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "TouchApp",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getTouchApp",
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


.field private static _touchApp:Landroidx/compose/ui/graphics/vector/ImageVector;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getTouchApp(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 51
    .param p0, "$this$TouchApp"

    .line 26
    sget-object v0, Landroidx/compose/material/icons/twotone/TouchAppKt;->_touchApp:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/twotone/TouchAppKt;->_touchApp:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string/jumbo v2, "TwoTone.TouchApp"

    .line 95
    .local v2, "name$iv":Ljava/lang/String;
    nop

    .line 97
    const/4 v10, 0x0

    .line 95
    .local v10, "autoMirror$iv":Z
    const/4 v0, 0x0

    .line 106
    .local v0, "$i$f$materialIcon":I
    nop

    .line 99
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 100
    nop

    .line 101
    const/high16 v3, 0x41c00000

    .local v3, "$this$dp$iv$iv":F
    const/4 v4, 0x0

    .line 107
    .local v4, "$i$f$getDp":I
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 102
    .end local v3
    .end local v4
    const/high16 v4, 0x41c00000

    .local v4, "$this$dp$iv$iv":F
    const/4 v5, 0x0

    .line 107
    .local v5, "$i$f$getDp":I
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 103
    .end local v4
    .end local v5
    nop

    .line 104
    nop

    .line 99
    nop

    .line 105
    nop

    .line 99
    const/16 v11, 0x60

    const/4 v12, 0x0

    const/high16 v5, 0x41c00000

    const/high16 v6, 0x41c00000

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    nop

    .local v1, "$this$_get_TouchApp__u24lambda_u242":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-materialIcon$default-TouchAppKt$TouchApp$1":I
    move-object v4, v1

    .line 108
    .local v4, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 109
    const/high16 v16, 0x3f800000

    .line 108
    .local v16, "fillAlpha$iv":F
    nop

    .line 110
    const/high16 v18, 0x3f800000

    .line 108
    .local v18, "strokeAlpha$iv":F
    nop

    .line 111
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 108
    .local v13, "pathFillType$iv":I
    const/4 v5, 0x0

    .line 117
    .local v5, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 118
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v6

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 120
    nop

    .line 122
    nop

    .line 123
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 124
    sget-object v6, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 125
    nop

    .line 117
    const/16 v17, 0x0

    .local v15, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v17, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v11, v4

    .local v11, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v19, 0x3f800000

    .local v19, "strokeLineWidth$iv$iv":F
    .local v20, "strokeLineCap$iv$iv":I
    const/high16 v22, 0x3f800000

    .line 126
    .local v21, "strokeLineJoin$iv$iv":I
    .local v22, "strokeLineMiter$iv$iv":F
    nop

    .line 127
    const-string v14, ""

    .line 126
    .local v14, "name$iv$iv":Ljava/lang/String;
    const/4 v6, 0x0

    .line 128
    .local v6, "$i$f$path-R_LF-3I":I
    nop

    .line 129
    const/4 v7, 0x0

    .line 130
    .local v7, "$i$f$PathData":I
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v8, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 131
    .local v9, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v12, v8

    .local v12, "$this$_get_TouchApp__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v30, 0x0

    .line 31
    .local v30, "$i$a$-materialPath-YwgOQQI$default-TouchAppKt$TouchApp$1$1":I
    move/from16 v31, v0

    .end local v0
    .local v31, "$i$f$materialIcon":I
    const v0, 0x4191851f

    move-object/from16 v32, v1

    .end local v1
    .local v32, "$this$_get_TouchApp__u24lambda_u242":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const v1, 0x41470a3d

    invoke-virtual {v12, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const v0, -0x3fb0a3d7

    const v1, -0x4030a3d7

    invoke-virtual {v12, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    const v28, 0x4007ae14

    const v29, -0x3f75c28f

    const v24, 0x3fa51eb8

    const/high16 v25, -0x40800000

    const v26, 0x4007ae14

    const v27, -0x3fdc28f6

    move-object/from16 v23, v12

    .end local v12
    .local v23, "$this$_get_TouchApp__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const/high16 v28, -0x3f500000

    const/high16 v29, -0x3f500000

    const/16 v24, 0x0

    const v25, -0x3fbe147b

    const v26, -0x3fe1eb85

    const/high16 v27, -0x3f500000

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    move-object/from16 v0, v23

    .end local v23
    .local v0, "$this$_get_TouchApp__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, 0x401e147b

    const/high16 v12, 0x40b00000

    move-object/from16 v33, v2

    .end local v2
    .local v33, "name$iv":Ljava/lang/String;
    const/high16 v2, -0x3f500000

    invoke-virtual {v0, v2, v1, v2, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    const/high16 v28, 0x40400000

    const v29, 0x409c7ae1

    const v25, 0x400851ec

    const v26, 0x3f9c28f6

    const v27, 0x407eb852

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    .end local v23
    .restart local v0
    const v1, 0x4050a3d7

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    const v28, -0x3fef5c29

    const v29, -0x411eb852

    const v24, -0x3ffae148

    const v25, -0x411eb852

    const v26, -0x3fff5c29

    const v27, -0x411eb852

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    const v28, -0x404b851f

    const v29, 0x3f170a3d

    const v24, -0x40f851ec

    const/16 v25, 0x0

    const v26, -0x407c28f6

    const v27, 0x3e570a3d

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    .end local v23
    .restart local v0
    const/high16 v1, 0x40800000

    const v2, 0x4181c28f

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    const v1, 0x40a2e148

    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    const v28, 0x412bd70a

    const/high16 v29, 0x41b00000

    const v24, 0x411851ec

    const/high16 v25, 0x41ae0000

    const v26, 0x4121eb85

    const/high16 v27, 0x41b00000

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    .end local v23
    .restart local v0
    const v1, 0x40c9999a

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    const v28, 0x3ffc28f6

    const v29, -0x402a3d71

    const v24, 0x3f7ae148

    const/16 v25, 0x0

    const v26, 0x3fe7ae14

    const v27, -0x40cccccd

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    .end local v23
    .restart local v0
    const v1, -0x3f6947ae

    const v2, 0x3f4ccccd

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    const v28, 0x4191851f

    const v29, 0x41470a3d

    const v24, 0x41a03d71

    const v25, 0x41651eb8

    const v26, 0x419b0a3d

    const v27, 0x4150a3d7

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    .end local v23
    .restart local v0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    const v1, 0x41011eb8

    const/high16 v2, 0x40d00000

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    const/high16 v28, 0x40600000

    const/high16 v29, -0x3fa00000

    const/16 v24, 0x0

    const v25, -0x4008f5c3

    const v26, 0x3fc8f5c3

    const/high16 v27, -0x3fa00000

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    .end local v23
    .restart local v0
    const v1, 0x3fc8f5c3

    const/high16 v2, 0x40600000

    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    const/high16 v28, -0x40800000

    const v29, 0x401c28f6

    const v25, 0x3f733333

    const v26, -0x413d70a4

    const v27, 0x3fe7ae14

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    .end local v23
    .restart local v0
    const/high16 v1, 0x40d00000

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    const/high16 v28, -0x3fe00000

    const/high16 v29, -0x3fe00000

    const v25, -0x404f5c29

    const v26, -0x4070a3d7

    const/high16 v27, -0x3fe00000

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    const/high16 v29, 0x40200000

    const v24, -0x404f5c29

    const/16 v25, 0x0

    const/high16 v26, -0x3fe00000

    const v27, 0x3f8f5c29

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    .end local v23
    .restart local v0
    const v1, 0x401c28f6

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    const v28, 0x41011eb8

    const/high16 v29, 0x40d00000

    const v24, 0x41073333

    const v25, 0x4104f5c3

    const v26, 0x41011eb8

    const v27, 0x40ee6666

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    .end local v23
    .restart local v0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    const v1, 0x418eb852

    const v2, 0x4174a3d7

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    const v1, 0x418851ec

    const/high16 v2, 0x41a00000

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    const v1, -0x3f366666

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    const v28, -0x418a3d71

    const v29, -0x42333333

    const v24, -0x4247ae14

    const/16 v25, 0x0

    const v26, -0x41d1eb85

    const v27, -0x42dc28f6

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    .end local v23
    .restart local v0
    const v1, -0x3f947ae1

    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    const/high16 v1, 0x40880000

    const v2, 0x3f63d70a

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    const/high16 v1, 0x40d00000

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    const/high16 v28, 0x3f000000

    const/high16 v29, -0x41000000

    const/16 v24, 0x0

    const v25, -0x4170a3d7

    const v26, 0x3e6147ae

    const/high16 v27, -0x41000000

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    const/high16 v29, 0x3f000000

    const v24, 0x3e8f5c29

    const/16 v25, 0x0

    const/high16 v26, 0x3f000000

    const v27, 0x3e6147ae

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    .end local v23
    .restart local v0
    const/high16 v1, 0x40c00000

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    const v1, 0x3fe147ae

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    const v1, 0x405d70a4

    const v2, 0x3fdd70a4

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    const v28, 0x418eb852

    const v29, 0x4174a3d7

    const v24, 0x418d851f

    const v25, 0x4166e148

    const v26, 0x418f47ae

    const v27, 0x416dc28f

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    nop

    .line 131
    .end local v23
    .end local v30
    nop

    .line 132
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 130
    .end local v8
    .end local v9
    nop

    .line 133
    nop

    .line 134
    .end local v7
    nop

    .line 135
    nop

    .line 136
    nop

    .line 137
    nop

    .line 138
    nop

    .line 139
    nop

    .line 140
    nop

    .line 141
    nop

    .line 142
    nop

    .line 143
    nop

    .line 128
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 144
    nop

    .line 145
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

    .line 73
    .end local v4
    .end local v5
    .end local v13
    .end local v16
    .end local v18
    const v39, 0x3e99999a

    .local v39, "fillAlpha$iv":F
    const v41, 0x3e99999a

    .local v41, "strokeAlpha$iv":F
    move-object/from16 v0, v32

    .line 146
    .local v0, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 149
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v36

    .line 146
    .local v36, "pathFillType$iv":I
    const/4 v1, 0x0

    .line 155
    .local v1, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 156
    new-instance v2, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-direct {v2, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v38, v2

    check-cast v38, Landroidx/compose/ui/graphics/Brush;

    .line 158
    nop

    .line 160
    nop

    .line 161
    sget-object v2, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v43

    .line 162
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v44

    .line 163
    nop

    .line 155
    const/16 v40, 0x0

    .local v38, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v40, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object/from16 v34, v0

    .local v34, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v42, 0x3f800000

    .local v42, "strokeLineWidth$iv$iv":F
    .local v43, "strokeLineCap$iv$iv":I
    const/high16 v45, 0x3f800000

    .line 164
    .local v44, "strokeLineJoin$iv$iv":I
    .local v45, "strokeLineMiter$iv$iv":F
    nop

    .line 165
    const-string v37, ""

    .line 164
    .local v37, "name$iv$iv":Ljava/lang/String;
    const/4 v2, 0x0

    .line 166
    .local v2, "$i$f$path-R_LF-3I":I
    nop

    .line 167
    const/4 v4, 0x0

    .line 168
    .local v4, "$i$f$PathData":I
    new-instance v5, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v5, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v6, 0x0

    .line 169
    .local v6, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v11, v5

    .local v11, "$this$_get_TouchApp__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v7, 0x0

    .line 74
    .local v7, "$i$a$-materialPath-YwgOQQI$default-TouchAppKt$TouchApp$1$2":I
    const v8, 0x418a6666

    const v9, 0x4163ae14

    invoke-virtual {v11, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    const v8, -0x3fa28f5c

    const v9, -0x40228f5c

    invoke-virtual {v11, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    const v8, -0x401d70a4

    invoke-virtual {v11, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    const/high16 v8, -0x3f400000

    invoke-virtual {v11, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    const/high16 v16, -0x41000000

    const/high16 v17, -0x41000000

    const/4 v12, 0x0

    const v13, -0x4170a3d7

    const v14, -0x419eb852

    const/high16 v15, -0x41000000

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    const/high16 v17, 0x3f000000

    const v12, -0x4170a3d7

    const/4 v13, 0x0

    const/high16 v14, -0x41000000

    const v15, 0x3e6147ae

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    const v8, 0x4129c28f

    invoke-virtual {v11, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    const/high16 v8, -0x3f780000

    const v9, -0x409c28f6

    invoke-virtual {v11, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    const v8, 0x406b851f

    invoke-virtual {v11, v8, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    const v16, 0x3e75c28f

    const v17, 0x3dcccccd

    const v12, 0x3d75c28f

    const v13, 0x3d75c28f

    const v14, 0x3e19999a

    const v15, 0x3dcccccd

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    const v8, 0x40c9999a

    invoke-virtual {v11, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    const v8, -0x3f6947ae

    const v9, 0x3f4ccccd

    invoke-virtual {v11, v9, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    const v16, 0x418a6666

    const v17, 0x4163ae14

    const v12, 0x418f47ae

    const v13, 0x416dc28f

    const v14, 0x418d851f

    const v15, 0x4166e148

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    nop

    .line 169
    .end local v7
    .end local v11
    nop

    .line 170
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v35

    .line 168
    .end local v5
    .end local v6
    nop

    .line 171
    nop

    .line 172
    .end local v4
    nop

    .line 173
    nop

    .line 174
    nop

    .line 175
    nop

    .line 176
    nop

    .line 177
    nop

    .line 178
    nop

    .line 179
    nop

    .line 180
    nop

    .line 181
    nop

    .line 166
    const/16 v49, 0x3800

    const/16 v50, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    invoke-static/range {v34 .. v50}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v4

    .line 182
    nop

    .line 183
    .end local v2
    .end local v34
    .end local v37
    .end local v38
    .end local v40
    .end local v42
    .end local v43
    .end local v44
    .end local v45
    nop

    .line 73
    .end local v0
    .end local v1
    .end local v36
    .end local v39
    .end local v41
    nop

    .line 106
    .end local v3
    .end local v32
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v10
    .end local v31
    .end local v33
    sput-object v0, Landroidx/compose/material/icons/twotone/TouchAppKt;->_touchApp:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 90
    sget-object v0, Landroidx/compose/material/icons/twotone/TouchAppKt;->_touchApp:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
