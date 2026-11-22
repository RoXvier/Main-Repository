.class public final Landroidx/compose/material/icons/twotone/ArrowCircleRightKt;
.super Ljava/lang/Object;
.source "ArrowCircleRight.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArrowCircleRight.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArrowCircleRight.kt\nandroidx/compose/material/icons/twotone/ArrowCircleRightKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,74:1\n212#2,12:75\n233#2,18:88\n253#2:125\n233#2,18:126\n253#2:163\n174#3:87\n705#4,2:106\n717#4,2:108\n719#4,11:114\n705#4,2:144\n717#4,2:146\n719#4,11:152\n72#5,4:110\n72#5,4:148\n*S KotlinDebug\n*F\n+ 1 ArrowCircleRight.kt\nandroidx/compose/material/icons/twotone/ArrowCircleRightKt\n*L\n29#1:75,12\n30#1:88,18\n30#1:125\n46#1:126,18\n46#1:163\n29#1:87\n30#1:106,2\n30#1:108,2\n30#1:114,11\n46#1:144,2\n46#1:146,2\n46#1:152,11\n30#1:110,4\n46#1:148,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_arrowCircleRight",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ArrowCircleRight",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getArrowCircleRight",
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


.field private static _arrowCircleRight:Landroidx/compose/ui/graphics/vector/ImageVector;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getArrowCircleRight(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 42
    .param p0, "$this$ArrowCircleRight"

    .line 26
    sget-object v0, Landroidx/compose/material/icons/twotone/ArrowCircleRightKt;->_arrowCircleRight:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/twotone/ArrowCircleRightKt;->_arrowCircleRight:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string/jumbo v2, "TwoTone.ArrowCircleRight"

    .line 75
    .local v2, "name$iv":Ljava/lang/String;
    nop

    .line 77
    const/4 v10, 0x0

    .line 75
    .local v10, "autoMirror$iv":Z
    const/4 v0, 0x0

    .line 86
    .local v0, "$i$f$materialIcon":I
    nop

    .line 79
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 80
    nop

    .line 81
    const/high16 v3, 0x41c00000

    .local v3, "$this$dp$iv$iv":F
    const/4 v4, 0x0

    .line 87
    .local v4, "$i$f$getDp":I
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 82
    .end local v3
    .end local v4
    const/high16 v4, 0x41c00000

    .local v4, "$this$dp$iv$iv":F
    const/4 v5, 0x0

    .line 87
    .local v5, "$i$f$getDp":I
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 83
    .end local v4
    .end local v5
    nop

    .line 84
    nop

    .line 79
    nop

    .line 85
    nop

    .line 79
    const/16 v11, 0x60

    const/4 v12, 0x0

    const/high16 v5, 0x41c00000

    const/high16 v6, 0x41c00000

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    nop

    .local v1, "$this$_get_ArrowCircleRight__u24lambda_u242":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-materialIcon$default-ArrowCircleRightKt$ArrowCircleRight$1":I
    const v16, 0x3e99999a

    .local v16, "fillAlpha$iv":F
    const v18, 0x3e99999a

    .local v18, "strokeAlpha$iv":F
    move-object v4, v1

    .line 88
    .local v4, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 91
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 88
    .local v13, "pathFillType$iv":I
    const/4 v5, 0x0

    .line 97
    .local v5, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 98
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v6

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 100
    nop

    .line 102
    nop

    .line 103
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 104
    sget-object v6, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 105
    nop

    .line 97
    move-object/from16 v17, v9

    .local v15, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v17, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v11, v4

    .local v11, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v6, 0x3f800000

    move/from16 v19, v6

    .local v19, "strokeLineWidth$iv$iv":F
    .local v20, "strokeLineCap$iv$iv":I
    move/from16 v22, v6

    .line 106
    .local v21, "strokeLineJoin$iv$iv":I
    .local v22, "strokeLineMiter$iv$iv":F
    nop

    .line 107
    const-string v14, ""

    .line 106
    .local v14, "name$iv$iv":Ljava/lang/String;
    const/4 v7, 0x0

    .line 108
    .local v7, "$i$f$path-R_LF-3I":I
    nop

    .line 109
    const/4 v8, 0x0

    .line 110
    .local v8, "$i$f$PathData":I
    new-instance v12, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v12, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v23, 0x0

    .line 111
    .local v23, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object/from16 v24, v12

    .local v24, "$this$_get_ArrowCircleRight__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v31, 0x0

    .line 31
    .local v31, "$i$a$-materialPath-YwgOQQI$default-ArrowCircleRightKt$ArrowCircleRight$1$1":I
    move/from16 v32, v6

    const/high16 v6, 0x40800000

    const/high16 v9, 0x41400000

    move/from16 v33, v0

    move-object/from16 v0, v24

    .end local v24
    .local v0, "$this$_get_ArrowCircleRight__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v33, "$i$f$materialIcon":I
    invoke-virtual {v0, v6, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const/high16 v29, 0x41000000

    const/high16 v30, -0x3f000000

    const/16 v25, 0x0

    const v26, -0x3f72e148

    const v27, 0x4065c28f

    const/high16 v28, -0x3f000000

    .end local v0
    .restart local v24
    invoke-virtual/range {v24 .. v30}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    .end local v24
    .restart local v0
    const/high16 v6, 0x41000000

    const v9, 0x4065c28f

    invoke-virtual {v0, v6, v9, v6, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const v9, -0x3f9a3d71

    move-object/from16 v34, v1

    .end local v1
    .local v34, "$this$_get_ArrowCircleRight__u24lambda_u242":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v1, -0x3f000000

    invoke-virtual {v0, v9, v6, v1, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    const v1, 0x418347ae

    const/high16 v6, 0x40800000

    const/high16 v9, 0x41400000

    invoke-virtual {v0, v6, v1, v6, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    const/high16 v6, 0x41300000

    invoke-virtual {v0, v9, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    const/high16 v9, -0x3f800000

    const/4 v1, 0x0

    invoke-virtual {v0, v9, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    const/high16 v6, 0x40000000

    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    const/high16 v6, 0x40800000

    invoke-virtual {v0, v6, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    const/high16 v1, 0x40400000

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    invoke-virtual {v0, v6, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    invoke-virtual {v0, v9, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    const/high16 v6, 0x41300000

    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    nop

    .line 111
    .end local v0
    .end local v31
    nop

    .line 112
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 110
    .end local v12
    .end local v23
    nop

    .line 113
    nop

    .line 114
    .end local v8
    nop

    .line 115
    nop

    .line 116
    nop

    .line 117
    nop

    .line 118
    nop

    .line 119
    nop

    .line 120
    nop

    .line 121
    nop

    .line 122
    nop

    .line 123
    nop

    .line 108
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 124
    nop

    .line 125
    .end local v7
    .end local v11
    .end local v14
    .end local v15
    .end local v17
    .end local v19
    .end local v20
    .end local v21
    .end local v22
    nop

    .line 46
    .end local v4
    .end local v5
    .end local v13
    .end local v16
    .end local v18
    move-object/from16 v0, v34

    .line 126
    .local v0, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 127
    const/high16 v16, 0x3f800000

    .line 126
    .restart local v16
    nop

    .line 128
    const/high16 v18, 0x3f800000

    .line 126
    .restart local v18
    nop

    .line 129
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 126
    .restart local v13
    const/4 v4, 0x0

    .line 135
    .local v4, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 136
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v5

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 138
    nop

    .line 140
    nop

    .line 141
    sget-object v5, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 142
    sget-object v5, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 143
    nop

    .line 135
    const/16 v17, 0x0

    .restart local v15
    .restart local v17
    move-object v11, v0

    .restart local v11
    move/from16 v19, v32

    .restart local v19
    .restart local v20
    move/from16 v22, v32

    .line 144
    .restart local v21
    .restart local v22
    nop

    .line 145
    const-string v14, ""

    .line 144
    .restart local v14
    const/4 v5, 0x0

    .line 146
    .local v5, "$i$f$path-R_LF-3I":I
    nop

    .line 147
    const/4 v6, 0x0

    .line 148
    .local v6, "$i$f$PathData":I
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v7, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v8, 0x0

    .line 149
    .local v8, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v12, v7

    .local v12, "$this$_get_ArrowCircleRight__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v23, 0x0

    .line 47
    .local v23, "$i$a$-materialPath-YwgOQQI$default-ArrowCircleRightKt$ArrowCircleRight$1$2":I
    const/high16 v1, 0x41400000

    const/high16 v9, 0x40800000

    invoke-virtual {v12, v9, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    const/high16 v40, 0x41000000

    const/high16 v41, -0x3f000000

    const/16 v36, 0x0

    const v37, -0x3f72e148

    const v38, 0x4065c28f

    const/high16 v39, -0x3f000000

    move-object/from16 v35, v12

    .end local v12
    .local v35, "$this$_get_ArrowCircleRight__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v35 .. v41}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    move-object/from16 v1, v35

    .end local v35
    .local v1, "$this$_get_ArrowCircleRight__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v9, 0x4065c28f

    const/high16 v12, 0x41000000

    invoke-virtual {v1, v12, v9, v12, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    move-object/from16 v30, v0

    const v0, -0x3f9a3d71

    const/high16 v9, -0x3f000000

    .end local v0
    .local v30, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    invoke-virtual {v1, v0, v12, v9, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    const v0, 0x418347ae

    const/high16 v9, 0x41400000

    const/high16 v12, 0x40800000

    invoke-virtual {v1, v12, v0, v12, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    const/high16 v0, 0x40000000

    invoke-virtual {v1, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    const/high16 v40, 0x41200000

    const/high16 v41, 0x41200000

    const v37, 0x40b0a3d7

    const v38, 0x408f5c29

    const/high16 v39, 0x41200000

    .end local v1
    .restart local v35
    invoke-virtual/range {v35 .. v41}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    const/high16 v41, -0x3ee00000

    const v36, 0x40b0a3d7

    const/16 v37, 0x0

    const/high16 v38, 0x41200000

    const v39, -0x3f70a3d7

    invoke-virtual/range {v35 .. v41}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    const/high16 v40, -0x3ee00000

    const/16 v36, 0x0

    const v37, -0x3f4f5c29

    const v38, -0x3f70a3d7

    const/high16 v39, -0x3ee00000

    invoke-virtual/range {v35 .. v41}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    const/high16 v40, 0x40000000

    const/high16 v41, 0x41400000

    const v36, 0x40cf5c29

    const/high16 v37, 0x40000000

    const/high16 v38, 0x40000000

    const v39, 0x40cf5c29

    invoke-virtual/range {v35 .. v41}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    .end local v35
    .restart local v1
    const/high16 v0, 0x40000000

    const/high16 v9, 0x41400000

    invoke-virtual {v1, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    const/high16 v12, 0x41300000

    invoke-virtual {v1, v9, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    const/4 v9, 0x0

    const/high16 v12, -0x3f800000

    invoke-virtual {v1, v12, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    const/high16 v0, 0x40800000

    invoke-virtual {v1, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    const/high16 v9, 0x40400000

    invoke-virtual {v1, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    invoke-virtual {v1, v0, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    invoke-virtual {v1, v12, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    const/high16 v12, 0x41300000

    invoke-virtual {v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    nop

    .line 149
    .end local v1
    .end local v23
    nop

    .line 150
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 148
    .end local v7
    .end local v8
    nop

    .line 151
    nop

    .line 152
    .end local v6
    nop

    .line 153
    nop

    .line 154
    nop

    .line 155
    nop

    .line 156
    nop

    .line 157
    nop

    .line 158
    nop

    .line 159
    nop

    .line 160
    nop

    .line 161
    nop

    .line 146
    const/16 v23, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 162
    nop

    .line 163
    .end local v5
    .end local v11
    .end local v14
    .end local v15
    .end local v17
    .end local v19
    .end local v20
    .end local v21
    .end local v22
    nop

    .line 46
    .end local v4
    .end local v13
    .end local v16
    .end local v18
    .end local v30
    nop

    .line 86
    .end local v3
    .end local v34
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v2
    .end local v10
    .end local v33
    sput-object v0, Landroidx/compose/material/icons/twotone/ArrowCircleRightKt;->_arrowCircleRight:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 70
    sget-object v0, Landroidx/compose/material/icons/twotone/ArrowCircleRightKt;->_arrowCircleRight:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
