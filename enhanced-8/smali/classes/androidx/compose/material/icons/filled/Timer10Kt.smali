.class public final Landroidx/compose/material/icons/filled/Timer10Kt;
.super Ljava/lang/Object;
.source "Timer10.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimer10.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timer10.kt\nandroidx/compose/material/icons/filled/Timer10Kt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,136:1\n212#2,12:137\n233#2,18:150\n253#2:187\n174#3:149\n705#4,2:168\n717#4,2:170\n719#4,11:176\n72#5,4:172\n*S KotlinDebug\n*F\n+ 1 Timer10.kt\nandroidx/compose/material/icons/filled/Timer10Kt\n*L\n29#1:137,12\n30#1:150,18\n30#1:187\n29#1:149\n30#1:168,2\n30#1:170,2\n30#1:176,11\n30#1:172,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_timer10",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Timer10",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getTimer10",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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


.field private static _timer10:Landroidx/compose/ui/graphics/vector/ImageVector;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getTimer10(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 35
    .param p0, "$this$Timer10"

    .line 26
    sget-object v0, Landroidx/compose/material/icons/filled/Timer10Kt;->_timer10:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/filled/Timer10Kt;->_timer10:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string v2, "Filled.Timer10"

    .line 137
    .local v2, "name$iv":Ljava/lang/String;
    nop

    .line 139
    const/4 v10, 0x0

    .line 137
    .local v10, "autoMirror$iv":Z
    const/4 v0, 0x0

    .line 148
    .local v0, "$i$f$materialIcon":I
    nop

    .line 141
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 142
    nop

    .line 143
    const/high16 v3, 0x41c00000

    .local v3, "$this$dp$iv$iv":F
    const/4 v4, 0x0

    .line 149
    .local v4, "$i$f$getDp":I
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 144
    .end local v3
    .end local v4
    const/high16 v4, 0x41c00000

    .local v4, "$this$dp$iv$iv":F
    const/4 v5, 0x0

    .line 149
    .local v5, "$i$f$getDp":I
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 145
    .end local v4
    .end local v5
    nop

    .line 146
    nop

    .line 141
    nop

    .line 147
    nop

    .line 141
    const/16 v11, 0x60

    const/4 v12, 0x0

    const/high16 v5, 0x41c00000

    const/high16 v6, 0x41c00000

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    nop

    .local v1, "$this$_get_Timer10__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-materialIcon$default-Timer10Kt$Timer10$1":I
    move-object v4, v1

    .line 150
    .local v4, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 151
    const/high16 v16, 0x3f800000

    .line 150
    .local v16, "fillAlpha$iv":F
    nop

    .line 152
    const/high16 v18, 0x3f800000

    .line 150
    .local v18, "strokeAlpha$iv":F
    nop

    .line 153
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 150
    .local v13, "pathFillType$iv":I
    const/4 v5, 0x0

    .line 159
    .local v5, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 160
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v6

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 162
    nop

    .line 164
    nop

    .line 165
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 166
    sget-object v6, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 167
    nop

    .line 159
    const/16 v17, 0x0

    .local v15, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v17, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v11, v4

    .local v11, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v19, 0x3f800000

    .local v19, "strokeLineWidth$iv$iv":F
    .local v20, "strokeLineCap$iv$iv":I
    const/high16 v22, 0x3f800000

    .line 168
    .local v21, "strokeLineJoin$iv$iv":I
    .local v22, "strokeLineMiter$iv$iv":F
    nop

    .line 169
    const-string v14, ""

    .line 168
    .local v14, "name$iv$iv":Ljava/lang/String;
    const/4 v6, 0x0

    .line 170
    .local v6, "$i$f$path-R_LF-3I":I
    nop

    .line 171
    const/4 v7, 0x0

    .line 172
    .local v7, "$i$f$PathData":I
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v8, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 173
    .local v9, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v12, v8

    .local v12, "$this$_get_Timer10__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v30, 0x0

    .line 31
    .local v30, "$i$a$-materialPath-YwgOQQI$default-Timer10Kt$Timer10$1$1":I
    move/from16 v31, v0

    .end local v0
    .local v31, "$i$f$materialIcon":I
    const v0, 0x40f70a3d

    move-object/from16 v32, v1

    .end local v1
    .local v32, "$this$_get_Timer10__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v1, 0x0

    invoke-virtual {v12, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const v0, 0x41166666

    invoke-virtual {v12, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    const/high16 v0, -0x40800000

    const/high16 v1, 0x40400000

    invoke-virtual {v12, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const/high16 v0, 0x41900000

    invoke-virtual {v12, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    const/high16 v0, 0x40000000

    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    const/high16 v0, 0x40a00000

    const/high16 v1, 0x40c00000

    invoke-virtual {v12, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    const/high16 v0, -0x41800000

    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    const v0, 0x40f70a3d

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    const v0, 0x41be3d71

    const v1, 0x4165eb85

    invoke-virtual {v12, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    const v28, -0x40deb852

    const v29, -0x40c28f5c

    const v24, -0x41f0a3d7

    const v25, -0x4170a3d7

    const v26, -0x414ccccd

    const v27, -0x40f851ec

    move-object/from16 v23, v12

    .end local v12
    .local v23, "$this$_get_Timer10__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    const v28, -0x407eb852

    const v29, -0x40f851ec

    const v24, -0x4170a3d7

    const v25, -0x41a8f5c3

    const v26, -0x40e3d70a

    const v27, -0x413851ec

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    move-object/from16 v0, v23

    .end local v23
    .local v0, "$this$_get_Timer10__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, -0x40533333

    const v12, -0x413d70a4

    move-object/from16 v33, v2

    .end local v2
    .local v33, "name$iv":Ljava/lang/String;
    const v2, -0x40a66666

    move/from16 v34, v3

    .end local v3
    .local v34, "$i$a$-materialIcon$default-Timer10Kt$Timer10$1":I
    const v3, -0x4175c28f

    invoke-virtual {v0, v2, v3, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    const v28, -0x40a147ae

    const v29, -0x41947ae1

    const v24, -0x414ccccd

    const v25, -0x4270a3d7

    const v26, -0x40dc28f6

    const v27, -0x41e66666

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    const v28, -0x40f33333

    const/high16 v29, -0x41800000

    const v24, -0x41947ae1

    const v25, -0x425c28f6

    const v26, -0x412e147b

    const v27, -0x41dc28f6

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    const v28, -0x4170a3d7

    const v29, -0x41666666

    const v24, -0x41f0a3d7

    const v25, -0x4247ae14

    const v26, -0x41947ae1

    const v27, -0x41bd70a4

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    const v28, -0x425c28f6

    const v29, -0x413851ec

    const v24, -0x42b33333

    const v25, -0x421eb852

    const v26, -0x425c28f6

    const v27, -0x418a3d71

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    const v28, 0x3db851ec

    const v29, -0x412e147b

    const/16 v24, 0x0

    const v25, -0x41f0a3d7

    const v26, 0x3cf5c28f

    const v27, -0x4170a3d7

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    const v28, 0x3e8a3d71

    const v29, -0x4151eb85

    const v24, 0x3d75c28f

    const v25, -0x41fae148

    const v26, 0x3e19999a

    const/high16 v27, -0x41800000

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    const v28, 0x3ee66666

    const v29, -0x418a3d71

    const v24, 0x3df5c28f

    const v25, -0x42333333

    const v26, 0x3e8a3d71

    const v27, -0x41c7ae14

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    .end local v23
    .restart local v0
    const v1, 0x3ecccccd

    const v2, 0x3f23d70a

    const v3, -0x4247ae14

    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    const v28, 0x3f28f5c3

    const v29, 0x3de147ae

    const/high16 v24, 0x3e800000

    const/16 v25, 0x0

    const v26, 0x3ef0a3d7

    const v27, 0x3d23d70a

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    const v28, 0x3ef5c28f

    const v29, 0x3e947ae1

    const v24, 0x3e428f5c

    const v25, 0x3d8f5c29

    const v26, 0x3eb33333

    const v27, 0x3e2e147b

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    const v28, 0x3e947ae1

    const v29, 0x3ed70a3d

    const v24, 0x3e051eb8

    const v25, 0x3df5c28f

    const v26, 0x3e6147ae

    const v27, 0x3e851eb8

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    const v28, 0x3dcccccd

    const v29, 0x3efae148

    const v24, 0x3d75c28f

    const v25, 0x3e23d70a

    const v26, 0x3dcccccd

    const v27, 0x3ea3d70a

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    .end local v23
    .restart local v0
    const v1, 0x3ff9999a

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    const v28, -0x418a3d71

    const v29, -0x40747ae1

    const/16 v24, 0x0

    const v25, -0x413851ec

    const v26, -0x425c28f6

    const/high16 v27, -0x40c00000

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    const v28, -0x40cf5c29

    const v29, -0x409eb852

    const v24, -0x41dc28f6

    const v25, -0x4151eb85

    const v26, -0x413851ec

    const v27, -0x40deb852

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    const v28, -0x40747ae1

    const v29, -0x40e8f5c3

    const v24, -0x41666666

    const/high16 v25, -0x41800000

    const v26, -0x40d70a3d

    const v27, -0x411eb852

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    const v28, 0x41a3ae14

    const/high16 v29, 0x41100000

    const v24, 0x41abeb85

    const v25, 0x41111eb8

    const/high16 v26, 0x41a80000

    const/high16 v27, 0x41100000

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    const v28, -0x404e147b

    const v29, 0x3e570a3d

    const v24, -0x40fd70a4

    const/16 v25, 0x0

    const v26, -0x40851eb8

    const v27, 0x3d8f5c29

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    const v28, -0x407851ec

    const v29, 0x3f11eb85

    const v24, -0x412e147b

    const v25, 0x3e0f5c29

    const v26, -0x40bae148

    const v27, 0x3ea8f5c3

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    const v28, -0x40d47ae1

    const v29, 0x3f570a3d

    const v24, -0x416b851f

    const v25, 0x3e75c28f

    const v26, -0x40fd70a4

    const v27, 0x3f051eb8

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    const v28, -0x41947ae1

    const v29, 0x3f8147ae

    const v24, -0x41dc28f6

    const v25, 0x3ea3d70a

    const v26, -0x41947ae1

    const v27, 0x3f266666

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    .end local v23
    .restart local v0
    const v1, 0x3e6b851f

    const v2, 0x3f75c28f

    const v3, 0x3da3d70a

    const v12, 0x3f30a3d7

    invoke-virtual {v0, v3, v12, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    const v28, 0x3f23d70a

    const v29, 0x3f3ae148

    const v24, 0x3e19999a

    const v25, 0x3e8f5c29

    const v26, 0x3eb851ec

    const v27, 0x3f051eb8

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    const v28, 0x3f7ae148

    const v29, 0x3f07ae14

    const v24, 0x3e8a3d71

    const v25, 0x3e570a3d

    const v26, 0x3f19999a

    const v27, 0x3ec28f5c

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    const v28, 0x3fa28f5c

    const v29, 0x3eb851ec

    const v24, 0x3ec28f5c

    const v25, 0x3e0f5c29

    const v26, 0x3f4f5c29

    const v27, 0x3e851eb8

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    const v28, 0x3f733333

    const v29, 0x3e851eb8

    const v24, 0x3ec7ae14

    const v25, 0x3da3d70a

    const v26, 0x3f35c28f

    const v27, 0x3e2e147b

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    .end local v23
    .restart local v0
    const v1, 0x3f11eb85

    const v2, 0x3e947ae1

    const v3, 0x3edc28f6

    const v12, 0x3e428f5c

    invoke-virtual {v0, v3, v12, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    const v28, 0x3e8a3d71

    const v29, 0x3eae147b

    const v24, 0x3e051eb8

    const v25, 0x3dcccccd

    const v26, 0x3e6147ae

    const v27, 0x3e6147ae

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    const v28, 0x3d8f5c29

    const v29, 0x3ec7ae14

    const v24, 0x3d4ccccd

    const v25, 0x3df5c28f

    const v26, 0x3d8f5c29

    const/high16 v27, 0x3e800000

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    const v28, -0x41333333

    const v29, 0x3f451eb8

    const/16 v24, 0x0

    const v25, 0x3ea3d70a

    const v26, -0x41fae148

    const v27, 0x3f11eb85

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    const v28, -0x406a3d71

    const v29, 0x3e947ae1

    const v24, -0x4175c28f

    const v25, 0x3e4ccccd

    const v26, -0x40d70a3d

    const v27, 0x3e947ae1

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    const v28, -0x40dc28f6

    const v29, -0x425c28f6

    const v24, -0x419eb852

    const/16 v25, 0x0

    const v26, -0x4123d70a

    const v27, -0x435c28f6

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    const v28, -0x40f0a3d7

    const v29, -0x418a3d71

    const v24, -0x41a8f5c3

    const v25, -0x42b33333

    const v26, -0x41333333

    const v27, -0x41fae148

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    const v28, -0x412e147b

    const v29, -0x411eb852

    const v24, -0x41d1eb85

    const v25, -0x421eb852

    const v26, -0x41666666

    const v27, -0x417ae148

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    const v28, -0x41c7ae14

    const v29, -0x40d47ae1

    const v24, -0x421eb852

    const v25, -0x41c7ae14

    const v26, -0x41d1eb85

    const v27, -0x412e147b

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .end local v23
    .restart local v0
    const v1, -0x400e147b

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    const v28, 0x3e75c28f

    const v29, 0x3f866666

    const/16 v24, 0x0

    const v25, 0x3eb851ec

    const v26, 0x3da3d70a

    const v27, 0x3f35c28f

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    const v28, 0x3f333333

    const v29, 0x3f6e147b

    const v24, 0x3e23d70a

    const v25, 0x3eae147b

    const v26, 0x3ec7ae14

    const v27, 0x3f266666

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    const v28, 0x3f933333

    const v29, 0x3f28f5c3

    const v24, 0x3e9eb852

    const v25, 0x3e8a3d71

    const v26, 0x3f30a3d7

    const v27, 0x3efae148

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    const v28, 0x3fca3d71

    const/high16 v29, 0x3e800000

    const v24, 0x3eeb851f

    const v25, 0x3e2e147b

    const v26, 0x3f7ae148

    const/high16 v27, 0x3e800000

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    const v28, 0x3fb851ec

    const v29, -0x41bd70a4

    const v24, 0x3f07ae14

    const/16 v25, 0x0

    const v26, 0x3f8147ae

    const v27, -0x428a3d71

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    const v28, 0x3f8e147b

    const v29, -0x40f5c28f

    const v24, 0x3edc28f6

    const v25, -0x41fae148

    const v26, 0x3f4ccccd

    const v27, -0x416147ae

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    const v28, 0x3f35c28f

    const v29, -0x40ab851f

    const v24, 0x3e9eb852

    const v25, -0x41947ae1

    const v26, 0x3f0a3d71

    const v27, -0x40fd70a4

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    const/high16 v28, 0x3e800000

    const v29, -0x407851ec

    const v24, 0x3e2e147b

    const v25, -0x415c28f6

    const/high16 v26, 0x3e800000

    const v27, -0x40d47ae1

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    const v28, -0x418a3d71

    const v29, -0x407d70a4

    const v24, -0x435c28f6

    const v25, -0x41333333

    const v26, -0x4247ae14

    const v27, -0x40c28f5c

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .end local v23
    .restart local v0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    const v1, 0x415d1eb8

    const v2, 0x40e1999a

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    const v28, -0x40628f5c

    const v29, -0x409eb852

    const v24, -0x4151eb85

    const/high16 v26, -0x40c00000

    const v27, -0x40cccccd

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    const v28, -0x40347ae1

    const v29, -0x4175c28f

    const v24, -0x410f5c29

    const v25, -0x41c7ae14

    const v26, -0x407eb852

    const v27, -0x4175c28f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    const v29, 0x3e8a3d71

    const v24, -0x40eb851f

    const/16 v25, 0x0

    const v26, -0x4071eb85

    const v27, 0x3db851ec

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    const v28, -0x40628f5c

    const v29, 0x3f6147ae

    const v24, -0x410a3d71

    const v25, 0x3e3851ec

    const v26, -0x409c28f6

    const v27, 0x3ef0a3d7

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    const v28, -0x40b5c28f

    const v29, 0x3fcb851f

    const v24, -0x4151eb85

    const v25, 0x3ed1eb85

    const v26, -0x40e66666

    const v27, 0x3f6e147b

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    const v28, -0x4170a3d7

    const v29, 0x4018f5c3

    const v24, -0x41c7ae14

    const v25, 0x3f266666

    const v26, -0x4170a3d7

    const v27, 0x3fb9999a

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .end local v23
    .restart local v0
    const v1, 0x3ff5c28f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    const v28, 0x3e8f5c29

    const/16 v24, 0x0

    const v25, 0x3f70a3d7

    const v26, 0x3db851ec

    const v27, 0x3fdeb852

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    const v28, 0x3f4ccccd

    const v29, 0x3fcccccd

    const v24, 0x3e428f5c

    const v25, 0x3f28f5c3

    const v26, 0x3ee66666

    const v27, 0x3f9851ec

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    const v28, 0x3f9d70a4

    const v29, 0x3f63d70a

    const v24, 0x3eae147b

    const v25, 0x3ed1eb85

    const/high16 v26, 0x3f400000

    const v27, 0x3f35c28f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    const v28, 0x3fcb851f

    const v29, 0x3e8f5c29

    const v24, 0x3ef5c28f

    const v25, 0x3e3851ec

    const v26, 0x3f8147ae

    const v27, 0x3e8f5c29

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    const v29, -0x4170a3d7

    const v24, 0x3f170a3d

    const/16 v25, 0x0

    const v26, 0x3f8f5c29

    const v27, -0x4247ae14

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    const v28, 0x3f9c28f6

    const v29, -0x409c28f6

    const v24, 0x3ef5c28f

    const v25, -0x41c7ae14

    const v26, 0x3f6147ae

    const v27, -0x410a3d71

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    const v28, 0x3f47ae14

    const v29, -0x40333333

    const v24, 0x3eae147b

    const v25, -0x412e147b

    const v26, 0x3f19999a

    const v27, -0x408f5c29

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    const v28, 0x3e8f5c29

    const v29, -0x3fe70a3d

    const v24, 0x3e3851ec

    const v25, -0x40d9999a

    const v26, 0x3e8f5c29

    const v27, -0x40466666

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .end local v23
    .restart local v0
    const v1, -0x400a3d71

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    const v28, -0x4170a3d7

    const/16 v24, 0x0

    const v25, -0x408f5c29

    const v26, -0x4247ae14

    const v27, -0x402147ae

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    const v28, -0x40b851ec

    const v29, -0x40347ae1

    const v24, -0x41c7ae14

    const v25, -0x40d70a3d

    const v26, -0x411eb852

    const v27, -0x4067ae14

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .end local v23
    .restart local v0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    const v1, 0x414e6666

    const v2, 0x4153851f

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    const v28, -0x420a3d71

    const v29, 0x3fc3d70a

    const/16 v24, 0x0

    const v25, 0x3f19999a

    const v26, -0x42dc28f6

    const v27, 0x3f8e147b

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    const v28, -0x4147ae14

    const v29, 0x3f828f5c

    const v24, -0x425c28f6

    const v25, 0x3ed70a3d

    const v26, -0x41b33333

    const v27, 0x3f428f5c

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    const v28, -0x40e8f5c3

    const v29, 0x3f11eb85

    const v24, -0x41dc28f6

    const v25, 0x3e851eb8

    const v26, -0x4147ae14

    const v27, 0x3ee66666

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    const v28, -0x40ae147b

    const v29, 0x3e3851ec

    const v24, -0x41947ae1

    const v25, 0x3df5c28f

    const v26, -0x40fd70a4

    const v27, 0x3e3851ec

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    const v29, -0x41c7ae14

    const v24, -0x41666666

    const/16 v25, 0x0

    const v26, -0x40eb851f

    const v27, -0x428a3d71

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .end local v23
    .restart local v0
    const v1, -0x40e66666

    const v2, -0x40ee147b

    const v3, -0x411eb852

    const v12, -0x416147ae

    invoke-virtual {v0, v3, v12, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    const v28, -0x413d70a4

    const v29, -0x407d70a4

    const v24, -0x41dc28f6

    const v25, -0x417ae148

    const v26, -0x416b851f

    const v27, -0x40e66666

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    const v28, -0x41fae148

    const v29, -0x403c28f6

    const v24, -0x4247ae14

    const v25, -0x4128f5c3

    const v26, -0x41fae148

    const v27, -0x4091eb85

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .end local v23
    .restart local v0
    const/high16 v1, -0x3fe00000

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    const v28, 0x3e051eb8

    const v29, -0x403d70a4

    const/16 v24, 0x0

    const v25, -0x40e66666

    const v26, 0x3d23d70a

    const v27, -0x4071eb85

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    const v28, 0x3ec28f5c

    const/high16 v29, -0x40800000

    const v24, 0x3db851ec

    const v25, -0x412e147b

    const v26, 0x3e570a3d

    const v27, -0x40c28f5c

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    const v28, 0x3f19999a

    const v29, -0x40f33333

    const v24, 0x3e23d70a

    const/high16 v25, -0x41800000

    const v26, 0x3eb851ec

    const v27, -0x4123d70a

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    const v28, 0x3f4f5c29

    const v29, -0x41d1eb85

    const v24, 0x3e75c28f

    const v25, -0x421eb852

    const v26, 0x3f028f5c

    const v27, -0x41d1eb85

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    const v29, 0x3e2e147b

    const v24, 0x3e9eb852

    const/16 v25, 0x0

    const v26, 0x3f147ae1

    const v27, 0x3d75c28f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    const v28, 0x3f19999a

    const v29, 0x3f0ccccd

    const v24, 0x3e75c28f

    const v25, 0x3de147ae

    const v26, 0x3ee147ae

    const v27, 0x3e947ae1

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    const v28, 0x3ebd70a4

    const v29, 0x3f7d70a4

    const v24, 0x3e23d70a

    const/high16 v25, 0x3e800000

    const v26, 0x3e947ae1

    const v27, 0x3f147ae1

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    const v28, 0x3e051eb8

    const v29, 0x3fc28f5c

    const v24, 0x3da3d70a

    const v25, 0x3ed1eb85

    const v26, 0x3e051eb8

    const v27, 0x3f6b851f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .end local v23
    .restart local v0
    const v1, 0x4020a3d7

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    nop

    .line 173
    .end local v0
    .end local v30
    nop

    .line 174
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 172
    .end local v8
    .end local v9
    nop

    .line 175
    nop

    .line 176
    .end local v7
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

    .line 182
    nop

    .line 183
    nop

    .line 184
    nop

    .line 185
    nop

    .line 170
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 186
    nop

    .line 187
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

    .line 30
    .end local v4
    .end local v5
    .end local v13
    .end local v16
    .end local v18
    nop

    .line 148
    .end local v32
    .end local v34
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v10
    .end local v31
    .end local v33
    sput-object v0, Landroidx/compose/material/icons/filled/Timer10Kt;->_timer10:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 132
    sget-object v0, Landroidx/compose/material/icons/filled/Timer10Kt;->_timer10:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
