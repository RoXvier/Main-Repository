.class public final Landroidx/compose/material/icons/rounded/SensorOccupiedKt;
.super Ljava/lang/Object;
.source "SensorOccupied.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSensorOccupied.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SensorOccupied.kt\nandroidx/compose/material/icons/rounded/SensorOccupiedKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,104:1\n212#2,12:105\n233#2,18:118\n253#2:155\n233#2,18:156\n253#2:193\n233#2,18:194\n253#2:231\n233#2,18:232\n253#2:269\n233#2,18:270\n253#2:307\n233#2,18:308\n253#2:345\n174#3:117\n705#4,2:136\n717#4,2:138\n719#4,11:144\n705#4,2:174\n717#4,2:176\n719#4,11:182\n705#4,2:212\n717#4,2:214\n719#4,11:220\n705#4,2:250\n717#4,2:252\n719#4,11:258\n705#4,2:288\n717#4,2:290\n719#4,11:296\n705#4,2:326\n717#4,2:328\n719#4,11:334\n72#5,4:140\n72#5,4:178\n72#5,4:216\n72#5,4:254\n72#5,4:292\n72#5,4:330\n*S KotlinDebug\n*F\n+ 1 SensorOccupied.kt\nandroidx/compose/material/icons/rounded/SensorOccupiedKt\n*L\n29#1:105,12\n30#1:118,18\n30#1:155\n38#1:156,18\n38#1:193\n51#1:194,18\n51#1:231\n63#1:232,18\n63#1:269\n75#1:270,18\n75#1:307\n87#1:308,18\n87#1:345\n29#1:117\n30#1:136,2\n30#1:138,2\n30#1:144,11\n38#1:174,2\n38#1:176,2\n38#1:182,11\n51#1:212,2\n51#1:214,2\n51#1:220,11\n63#1:250,2\n63#1:252,2\n63#1:258,11\n75#1:288,2\n75#1:290,2\n75#1:296,11\n87#1:326,2\n87#1:328,2\n87#1:334,11\n30#1:140,4\n38#1:178,4\n51#1:216,4\n63#1:254,4\n75#1:292,4\n87#1:330,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_sensorOccupied",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SensorOccupied",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSensorOccupied",
        "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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


.field private static _sensorOccupied:Landroidx/compose/ui/graphics/vector/ImageVector;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSensorOccupied(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 40
    .param p0, "$this$SensorOccupied"

    .line 26
    sget-object v0, Landroidx/compose/material/icons/rounded/SensorOccupiedKt;->_sensorOccupied:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/rounded/SensorOccupiedKt;->_sensorOccupied:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string v2, "Rounded.SensorOccupied"

    .line 105
    .local v2, "name$iv":Ljava/lang/String;
    nop

    .line 107
    const/4 v10, 0x0

    .line 105
    .local v10, "autoMirror$iv":Z
    const/4 v0, 0x0

    .line 116
    .local v0, "$i$f$materialIcon":I
    nop

    .line 109
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 110
    nop

    .line 111
    const/high16 v3, 0x41c00000

    .local v3, "$this$dp$iv$iv":F
    const/4 v4, 0x0

    .line 117
    .local v4, "$i$f$getDp":I
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 112
    .end local v3
    .end local v4
    const/high16 v4, 0x41c00000

    .local v4, "$this$dp$iv$iv":F
    const/4 v5, 0x0

    .line 117
    .local v5, "$i$f$getDp":I
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 113
    .end local v4
    .end local v5
    nop

    .line 114
    nop

    .line 109
    nop

    .line 115
    nop

    .line 109
    const/16 v11, 0x60

    const/4 v12, 0x0

    const/high16 v5, 0x41c00000

    const/high16 v6, 0x41c00000

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    nop

    .local v1, "$this$_get_SensorOccupied__u24lambda_u246":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-materialIcon$default-SensorOccupiedKt$SensorOccupied$1":I
    move-object v4, v1

    .line 118
    .local v4, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 119
    const/high16 v16, 0x3f800000

    .line 118
    .local v16, "fillAlpha$iv":F
    nop

    .line 120
    const/high16 v18, 0x3f800000

    .line 118
    .local v18, "strokeAlpha$iv":F
    nop

    .line 121
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 118
    .local v13, "pathFillType$iv":I
    const/4 v5, 0x0

    .line 127
    .local v5, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 128
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v6

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 130
    nop

    .line 132
    nop

    .line 133
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 134
    sget-object v6, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 135
    nop

    .line 127
    const/16 v17, 0x0

    .local v15, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v17, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v11, v4

    .local v11, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v19, 0x3f800000

    .local v19, "strokeLineWidth$iv$iv":F
    .local v20, "strokeLineCap$iv$iv":I
    const/high16 v22, 0x3f800000

    .line 136
    .local v21, "strokeLineJoin$iv$iv":I
    .local v22, "strokeLineMiter$iv$iv":F
    nop

    .line 137
    const-string v14, ""

    .line 136
    .local v14, "name$iv$iv":Ljava/lang/String;
    const/4 v6, 0x0

    .line 138
    .local v6, "$i$f$path-R_LF-3I":I
    nop

    .line 139
    const/4 v7, 0x0

    .line 140
    .local v7, "$i$f$PathData":I
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v8, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 141
    .local v9, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v12, v8

    .local v12, "$this$_get_SensorOccupied__u24lambda_u246_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v30, 0x0

    .line 31
    .local v30, "$i$a$-materialPath-YwgOQQI$default-SensorOccupiedKt$SensorOccupied$1$1":I
    move/from16 v31, v0

    .end local v0
    .local v31, "$i$f$materialIcon":I
    const/high16 v0, 0x41300000

    move-object/from16 v32, v1

    .end local v1
    .local v32, "$this$_get_SensorOccupied__u24lambda_u246":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v1, 0x41400000

    invoke-virtual {v12, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const/high16 v28, 0x40400000

    const/high16 v29, -0x3fc00000

    const v24, 0x3fd47ae1

    const/16 v25, 0x0

    const/high16 v26, 0x40400000

    const v27, -0x40547ae1

    move-object/from16 v23, v12

    .end local v12
    .local v23, "$this$_get_SensorOccupied__u24lambda_u246_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    move-object/from16 v0, v23

    .end local v23
    .local v0, "$this$_get_SensorOccupied__u24lambda_u246_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, -0x40547ae1

    const/high16 v12, -0x3fc00000

    invoke-virtual {v0, v1, v12, v12, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const v1, 0x40cae148

    const/high16 v12, 0x41000000

    move-object/from16 v28, v2

    .end local v2
    .local v28, "name$iv":Ljava/lang/String;
    const/high16 v2, 0x41100000

    invoke-virtual {v0, v2, v1, v2, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    const v1, 0x412570a4

    const/high16 v2, 0x41300000

    const/high16 v12, 0x41400000

    invoke-virtual {v0, v1, v2, v12, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    nop

    .line 141
    .end local v0
    .end local v30
    nop

    .line 142
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 140
    .end local v8
    .end local v9
    nop

    .line 143
    nop

    .line 144
    .end local v7
    nop

    .line 145
    nop

    .line 146
    nop

    .line 147
    nop

    .line 148
    nop

    .line 149
    nop

    .line 150
    nop

    .line 151
    nop

    .line 152
    nop

    .line 153
    nop

    .line 138
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 154
    nop

    .line 155
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

    .line 38
    .end local v4
    .end local v5
    .end local v13
    .end local v16
    .end local v18
    move-object/from16 v0, v32

    .line 156
    .local v0, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 157
    const/high16 v16, 0x3f800000

    .line 156
    .restart local v16
    nop

    .line 158
    const/high16 v18, 0x3f800000

    .line 156
    .restart local v18
    nop

    .line 159
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 156
    .restart local v13
    const/4 v1, 0x0

    .line 165
    .local v1, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 166
    new-instance v2, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-direct {v2, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v2

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 168
    nop

    .line 170
    nop

    .line 171
    sget-object v2, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 172
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 173
    nop

    .line 165
    nop

    .restart local v15
    .restart local v17
    move-object v11, v0

    .line 174
    .restart local v11
    .restart local v19
    .restart local v20
    .restart local v21
    .restart local v22
    nop

    .line 175
    const-string v14, ""

    .line 174
    .restart local v14
    const/4 v2, 0x0

    .line 176
    .local v2, "$i$f$path-R_LF-3I":I
    nop

    .line 177
    const/4 v4, 0x0

    .line 178
    .local v4, "$i$f$PathData":I
    new-instance v5, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v5, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v6, 0x0

    .line 179
    .local v6, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v7, v5

    .local v7, "$this$_get_SensorOccupied__u24lambda_u246_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v8, 0x0

    .line 39
    .local v8, "$i$a$-materialPath-YwgOQQI$default-SensorOccupiedKt$SensorOccupied$1$2":I
    const/high16 v9, 0x41400000

    invoke-virtual {v7, v9, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    const v38, -0x3f5f0a3d

    const v39, 0x3faf5c29

    const v34, -0x40147ae1

    const/16 v35, 0x0

    const v36, -0x3f9c28f6

    const/high16 v37, 0x3f000000

    move-object/from16 v33, v7

    .end local v7
    .local v33, "$this$_get_SensorOccupied__u24lambda_u246_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    const/high16 v38, 0x40c00000

    const v39, 0x417170a4

    const v34, 0x40cb851f

    const v35, 0x415bae14

    const/high16 v36, 0x40c00000

    const v37, 0x41663d71

    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    .end local v33
    .restart local v7
    const/high16 v9, 0x40c00000

    const/high16 v12, 0x41800000

    invoke-virtual {v7, v9, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    const/high16 v38, 0x3f800000

    const/high16 v39, 0x3f800000

    const/16 v34, 0x0

    const v35, 0x3f0ccccd

    const v36, 0x3ee66666

    const/high16 v37, 0x3f800000

    .end local v7
    .restart local v33
    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    .end local v33
    .restart local v7
    const/high16 v9, 0x41200000

    invoke-virtual {v7, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    const/high16 v39, -0x40800000

    const v34, 0x3f0ccccd

    const/16 v35, 0x0

    const/high16 v36, 0x3f800000

    const v37, -0x4119999a

    .end local v7
    .restart local v33
    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    .end local v33
    .restart local v7
    const v9, -0x40970a3d

    const/4 v12, 0x0

    invoke-virtual {v7, v12, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    const v38, -0x4087ae14

    const v39, -0x4023d70a

    const/16 v34, 0x0

    const v35, -0x40cccccd

    const v36, -0x4147ae14

    const v37, -0x4051eb85

    .end local v7
    .restart local v33
    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    const/high16 v38, 0x41400000

    const/high16 v39, 0x41400000

    const v34, 0x4178f5c3

    const/high16 v35, 0x41480000

    const v36, 0x415d70a4

    const/high16 v37, 0x41400000

    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    nop

    .line 179
    .end local v8
    .end local v33
    nop

    .line 180
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 178
    .end local v5
    .end local v6
    nop

    .line 181
    nop

    .line 182
    .end local v4
    nop

    .line 183
    nop

    .line 184
    nop

    .line 185
    nop

    .line 186
    nop

    .line 187
    nop

    .line 188
    nop

    .line 189
    nop

    .line 190
    nop

    .line 191
    nop

    .line 176
    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 192
    nop

    .line 193
    .end local v2
    .end local v11
    .end local v14
    .end local v15
    .end local v17
    .end local v19
    .end local v20
    .end local v21
    .end local v22
    nop

    .line 51
    .end local v0
    .end local v1
    .end local v13
    .end local v16
    .end local v18
    nop

    .line 194
    .restart local v0
    nop

    .line 195
    const/high16 v16, 0x3f800000

    .line 194
    .restart local v16
    nop

    .line 196
    const/high16 v18, 0x3f800000

    .line 194
    .restart local v18
    nop

    .line 197
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 194
    .restart local v13
    const/4 v1, 0x0

    .line 203
    .restart local v1
    nop

    .line 204
    new-instance v2, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-direct {v2, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v2

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 206
    nop

    .line 208
    nop

    .line 209
    sget-object v2, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 210
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 211
    nop

    .line 203
    nop

    .line 212
    .restart local v11
    .restart local v15
    .restart local v17
    .restart local v19
    .restart local v20
    .restart local v21
    .restart local v22
    nop

    .line 213
    const-string v14, ""

    .line 212
    .restart local v14
    const/4 v2, 0x0

    .line 214
    .restart local v2
    nop

    .line 215
    const/4 v4, 0x0

    .line 216
    .restart local v4
    new-instance v5, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v5
    const/4 v6, 0x0

    .line 217
    .restart local v6
    move-object v7, v5

    .local v7, "$this$_get_SensorOccupied__u24lambda_u246_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v8, 0x0

    .line 52
    .local v8, "$i$a$-materialPath-YwgOQQI$default-SensorOccupiedKt$SensorOccupied$1$3":I
    const v9, 0x40f947ae

    const v12, 0x41b0e148

    invoke-virtual {v7, v12, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    invoke-virtual {v7, v12, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    const/high16 v38, 0x3f000000

    const v39, -0x404b851f

    const v34, 0x3f0ccccd

    const v35, -0x41947ae1

    const v36, 0x3f47ae14

    const v37, -0x409eb852

    move-object/from16 v33, v7

    .end local v7
    .local v33, "$this$_get_SensorOccupied__u24lambda_u246_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    const v38, -0x3f6051ec

    const v39, -0x3f6051ec

    const v34, -0x406f5c29

    const v35, -0x3ff851ec

    const v36, -0x3fc851ec

    const v37, -0x3f88f5c3

    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    const v38, -0x404ccccd

    const/high16 v39, 0x3f000000

    const v34, -0x40fae148

    const v35, -0x4170a3d7

    const v36, -0x406a3d71

    const v37, -0x42dc28f6

    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    .end local v33
    .restart local v7
    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    const v38, 0x3edc28f6

    const/high16 v39, 0x3fa00000

    const v34, -0x41bd70a4

    const v35, 0x3ef0a3d7

    const v36, -0x43dc28f6

    const v37, 0x3f828f5c

    .end local v7
    .restart local v33
    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    const v38, 0x4086b852

    const v39, 0x4086b852

    const v34, 0x3fe51eb8

    const v35, 0x3f70a3d7

    const v36, 0x4050a3d7

    const v37, 0x401ae148

    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    const v38, 0x41b0e148

    const v39, 0x40f947ae

    const v34, 0x41a8b852

    const v35, 0x40f9999a

    const v36, 0x41ad1eb8

    const v37, 0x40ff5c29

    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    nop

    .line 217
    .end local v8
    .end local v33
    nop

    .line 218
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 216
    .end local v5
    .end local v6
    nop

    .line 219
    nop

    .line 220
    .end local v4
    nop

    .line 221
    nop

    .line 222
    nop

    .line 223
    nop

    .line 224
    nop

    .line 225
    nop

    .line 226
    nop

    .line 227
    nop

    .line 228
    nop

    .line 229
    nop

    .line 214
    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 230
    nop

    .line 231
    .end local v2
    .end local v11
    .end local v14
    .end local v15
    .end local v17
    .end local v19
    .end local v20
    .end local v21
    .end local v22
    nop

    .line 63
    .end local v0
    .end local v1
    .end local v13
    .end local v16
    .end local v18
    nop

    .line 232
    .restart local v0
    nop

    .line 233
    const/high16 v16, 0x3f800000

    .line 232
    .restart local v16
    nop

    .line 234
    const/high16 v18, 0x3f800000

    .line 232
    .restart local v18
    nop

    .line 235
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 232
    .restart local v13
    const/4 v1, 0x0

    .line 241
    .restart local v1
    nop

    .line 242
    new-instance v2, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-direct {v2, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v2

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 244
    nop

    .line 246
    nop

    .line 247
    sget-object v2, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 248
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 249
    nop

    .line 241
    nop

    .line 250
    .restart local v11
    .restart local v15
    .restart local v17
    .restart local v19
    .restart local v20
    .restart local v21
    .restart local v22
    nop

    .line 251
    const-string v14, ""

    .line 250
    .restart local v14
    const/4 v2, 0x0

    .line 252
    .restart local v2
    nop

    .line 253
    const/4 v4, 0x0

    .line 254
    .restart local v4
    new-instance v5, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v5
    const/4 v6, 0x0

    .line 255
    .restart local v6
    move-object v7, v5

    .local v7, "$this$_get_SensorOccupied__u24lambda_u246_u24lambda_u243":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v8, 0x0

    .line 64
    .local v8, "$i$a$-materialPath-YwgOQQI$default-SensorOccupiedKt$SensorOccupied$1$4":I
    const v9, 0x3ff1eb85

    const v12, 0x40f947ae

    invoke-virtual {v7, v12, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    invoke-virtual {v7, v12, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    const v38, -0x404ccccd

    const/high16 v39, -0x41000000

    const v34, -0x41947ae1

    const v35, -0x40f33333

    const v36, -0x409eb852

    const v37, -0x40b851ec

    move-object/from16 v33, v7

    .end local v7
    .local v33, "$this$_get_SensorOccupied__u24lambda_u246_u24lambda_u243":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    const v38, 0x3fb33333

    const v39, 0x40cc28f6

    const v34, 0x4088a3d7

    const v35, 0x402147ae

    const v36, 0x402147ae

    const v37, 0x408851ec

    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    const/high16 v38, 0x3f000000

    const v39, 0x3fb47ae1

    const v34, -0x4170a3d7

    const v35, 0x3f051eb8

    const v36, -0x42b33333

    const v37, 0x3f970a3d

    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    .end local v33
    .restart local v7
    const/4 v9, 0x0

    invoke-virtual {v7, v9, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    const/high16 v38, 0x3fa00000

    const v39, -0x4123d70a

    const v34, 0x3ef0a3d7

    const v35, 0x3e4ccccd

    const v36, 0x3f828f5c

    const v37, 0x3c23d70a

    .end local v7
    .restart local v33
    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    const v38, 0x4086b852

    const v39, -0x3f7947ae

    const v34, 0x3f70a3d7

    const v35, -0x401ae148

    const v36, 0x401ae148

    const v37, -0x3faf5c29

    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    const v38, 0x40f947ae

    const v39, 0x3ff1eb85

    const v34, 0x40f9999a

    const v35, 0x403a3d71

    const v36, 0x40ff5c29

    const v37, 0x40170a3d

    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    nop

    .line 255
    .end local v8
    .end local v33
    nop

    .line 256
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 254
    .end local v5
    .end local v6
    nop

    .line 257
    nop

    .line 258
    .end local v4
    nop

    .line 259
    nop

    .line 260
    nop

    .line 261
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

    .line 252
    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 268
    nop

    .line 269
    .end local v2
    .end local v11
    .end local v14
    .end local v15
    .end local v17
    .end local v19
    .end local v20
    .end local v21
    .end local v22
    nop

    .line 75
    .end local v0
    .end local v1
    .end local v13
    .end local v16
    .end local v18
    nop

    .line 270
    .restart local v0
    nop

    .line 271
    const/high16 v16, 0x3f800000

    .line 270
    .restart local v16
    nop

    .line 272
    const/high16 v18, 0x3f800000

    .line 270
    .restart local v18
    nop

    .line 273
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 270
    .restart local v13
    const/4 v1, 0x0

    .line 279
    .restart local v1
    nop

    .line 280
    new-instance v2, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-direct {v2, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v2

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 282
    nop

    .line 284
    nop

    .line 285
    sget-object v2, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 286
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 287
    nop

    .line 279
    nop

    .line 288
    .restart local v11
    .restart local v15
    .restart local v17
    .restart local v19
    .restart local v20
    .restart local v21
    .restart local v22
    nop

    .line 289
    const-string v14, ""

    .line 288
    .restart local v14
    const/4 v2, 0x0

    .line 290
    .restart local v2
    nop

    .line 291
    const/4 v4, 0x0

    .line 292
    .restart local v4
    new-instance v5, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v5
    const/4 v6, 0x0

    .line 293
    .restart local v6
    move-object v7, v5

    .local v7, "$this$_get_SensorOccupied__u24lambda_u246_u24lambda_u244":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v8, 0x0

    .line 76
    .local v8, "$i$a$-materialPath-YwgOQQI$default-SensorOccupiedKt$SensorOccupied$1$5":I
    const v9, 0x4181ae14

    const v12, 0x3ff1eb85

    invoke-virtual {v7, v12, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    invoke-virtual {v7, v12, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    const/high16 v38, -0x41000000

    const v39, 0x3fb33333

    const v34, -0x40f33333

    const v35, 0x3e6b851f

    const v36, -0x40b851ec

    const v37, 0x3f6147ae

    move-object/from16 v33, v7

    .end local v7
    .local v33, "$this$_get_SensorOccupied__u24lambda_u246_u24lambda_u244":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    const/high16 v38, 0x40a00000

    const/high16 v39, 0x40a00000

    const v34, 0x3f90a3d7

    const v35, 0x4007ae14

    const v36, 0x4037ae14

    const v37, 0x4077ae14

    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    const v38, 0x3fb33333

    const/high16 v39, -0x41000000

    const v34, 0x3f051eb8

    const v35, 0x3e8f5c29

    const v36, 0x3f95c28f

    const v37, 0x3d23d70a

    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .end local v33
    .restart local v7
    const/4 v9, 0x0

    invoke-virtual {v7, v9, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    const v38, -0x4123d70a

    const/high16 v39, -0x40600000

    const v34, 0x3e428f5c

    const v35, -0x410f5c29

    const v36, 0x3c23d70a

    const v37, -0x407d70a4

    .end local v7
    .restart local v33
    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    const v38, -0x3f7947ae

    const v39, -0x3f7947ae

    const v34, -0x401ae148

    const v35, -0x408f5c29

    const v36, -0x3faf5c29

    const v37, -0x3fe51eb8

    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    const v38, 0x3ff1eb85

    const v39, 0x4181ae14

    const v34, 0x403a3d71

    const v35, 0x4181999a

    const v36, 0x40170a3d

    const v37, 0x418028f6

    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    nop

    .line 293
    .end local v8
    .end local v33
    nop

    .line 294
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 292
    .end local v5
    .end local v6
    nop

    .line 295
    nop

    .line 296
    .end local v4
    nop

    .line 297
    nop

    .line 298
    nop

    .line 299
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

    .line 290
    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 306
    nop

    .line 307
    .end local v2
    .end local v11
    .end local v14
    .end local v15
    .end local v17
    .end local v19
    .end local v20
    .end local v21
    .end local v22
    nop

    .line 87
    .end local v0
    .end local v1
    .end local v13
    .end local v16
    .end local v18
    nop

    .line 308
    .restart local v0
    nop

    .line 309
    const/high16 v16, 0x3f800000

    .line 308
    .restart local v16
    nop

    .line 310
    const/high16 v18, 0x3f800000

    .line 308
    .restart local v18
    nop

    .line 311
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 308
    .restart local v13
    const/4 v1, 0x0

    .line 317
    .restart local v1
    nop

    .line 318
    new-instance v2, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-direct {v2, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v2

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 320
    nop

    .line 322
    nop

    .line 323
    sget-object v2, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 324
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 325
    nop

    .line 317
    nop

    .line 326
    .restart local v11
    .restart local v15
    .restart local v17
    .restart local v19
    .restart local v20
    .restart local v21
    .restart local v22
    nop

    .line 327
    const-string v14, ""

    .line 326
    .restart local v14
    const/4 v2, 0x0

    .line 328
    .restart local v2
    nop

    .line 329
    const/4 v4, 0x0

    .line 330
    .restart local v4
    new-instance v5, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v5
    const/4 v6, 0x0

    .line 331
    .restart local v6
    move-object v7, v5

    .local v7, "$this$_get_SensorOccupied__u24lambda_u246_u24lambda_u245":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v8, 0x0

    .line 88
    .local v8, "$i$a$-materialPath-YwgOQQI$default-SensorOccupiedKt$SensorOccupied$1$6":I
    const v9, 0x4181ae14

    const v12, 0x41b0e148

    invoke-virtual {v7, v9, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    invoke-virtual {v7, v9, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    const v38, 0x3fb33333

    const/high16 v39, 0x3f000000

    const v34, 0x3e6b851f

    const v35, 0x3f0ccccd

    const v36, 0x3f6147ae

    const v37, 0x3f47ae14

    move-object/from16 v33, v7

    .end local v7
    .local v33, "$this$_get_SensorOccupied__u24lambda_u246_u24lambda_u245":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    const/high16 v38, 0x40a00000

    const/high16 v39, -0x3f600000

    const v34, 0x4007ae14

    const v35, -0x406f5c29

    const v36, 0x4077ae14

    const v37, -0x3fc851ec

    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    const/high16 v38, -0x41000000

    const v39, -0x404ccccd

    const v34, 0x3e8f5c29

    const v35, -0x40fae148

    const v36, 0x3d23d70a

    const v37, -0x406a3d71

    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .end local v33
    .restart local v7
    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    const/high16 v38, -0x40600000

    const v39, 0x3edc28f6

    const v34, -0x410f5c29

    const v35, -0x41bd70a4

    const v36, -0x407d70a4

    const v37, -0x43dc28f6

    .end local v7
    .restart local v33
    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    const v38, -0x3f7947ae

    const v39, 0x4086b852

    const v34, -0x408f5c29

    const v35, 0x3fe51eb8

    const v36, -0x3fe51eb8

    const v37, 0x4050a3d7

    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    const v38, 0x4181ae14

    const v39, 0x41b0e148

    const v34, 0x4181999a

    const v35, 0x41a8b852

    const v36, 0x418028f6

    const v37, 0x41ad1eb8

    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    nop

    .line 331
    .end local v8
    .end local v33
    nop

    .line 332
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 330
    .end local v5
    .end local v6
    nop

    .line 333
    nop

    .line 334
    .end local v4
    nop

    .line 335
    nop

    .line 336
    nop

    .line 337
    nop

    .line 338
    nop

    .line 339
    nop

    .line 340
    nop

    .line 341
    nop

    .line 342
    nop

    .line 343
    nop

    .line 328
    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v4

    .line 344
    nop

    .line 345
    .end local v2
    .end local v11
    .end local v14
    .end local v15
    .end local v17
    .end local v19
    .end local v20
    .end local v21
    .end local v22
    nop

    .line 87
    .end local v0
    .end local v1
    .end local v13
    .end local v16
    .end local v18
    nop

    .line 116
    .end local v3
    .end local v32
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v10
    .end local v28
    .end local v31
    sput-object v0, Landroidx/compose/material/icons/rounded/SensorOccupiedKt;->_sensorOccupied:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 100
    sget-object v0, Landroidx/compose/material/icons/rounded/SensorOccupiedKt;->_sensorOccupied:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
