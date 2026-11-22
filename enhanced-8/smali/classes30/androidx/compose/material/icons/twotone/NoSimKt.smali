.class public final Landroidx/compose/material/icons/twotone/NoSimKt;
.super Ljava/lang/Object;
.source "NoSim.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNoSim.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NoSim.kt\nandroidx/compose/material/icons/twotone/NoSimKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,80:1\n212#2,12:81\n233#2,18:94\n253#2:131\n233#2,18:132\n253#2:169\n233#2,18:170\n253#2:207\n233#2,18:208\n253#2:245\n174#3:93\n705#4,2:112\n717#4,2:114\n719#4,11:120\n705#4,2:150\n717#4,2:152\n719#4,11:158\n705#4,2:188\n717#4,2:190\n719#4,11:196\n705#4,2:226\n717#4,2:228\n719#4,11:234\n72#5,4:116\n72#5,4:154\n72#5,4:192\n72#5,4:230\n*S KotlinDebug\n*F\n+ 1 NoSim.kt\nandroidx/compose/material/icons/twotone/NoSimKt\n*L\n29#1:81,12\n30#1:94,18\n30#1:131\n36#1:132,18\n36#1:169\n55#1:170,18\n55#1:207\n62#1:208,18\n62#1:245\n29#1:93\n30#1:112,2\n30#1:114,2\n30#1:120,11\n36#1:150,2\n36#1:152,2\n36#1:158,11\n55#1:188,2\n55#1:190,2\n55#1:196,11\n62#1:226,2\n62#1:228,2\n62#1:234,11\n30#1:116,4\n36#1:154,4\n55#1:192,4\n62#1:230,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_noSim",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "NoSim",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getNoSim",
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


.field private static _noSim:Landroidx/compose/ui/graphics/vector/ImageVector;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getNoSim(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 56
    .param p0, "$this$NoSim"

    .line 26
    sget-object v0, Landroidx/compose/material/icons/twotone/NoSimKt;->_noSim:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/twotone/NoSimKt;->_noSim:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string/jumbo v2, "TwoTone.NoSim"

    .line 81
    .local v2, "name$iv":Ljava/lang/String;
    nop

    .line 83
    const/4 v10, 0x0

    .line 81
    .local v10, "autoMirror$iv":Z
    const/4 v0, 0x0

    .line 92
    .local v0, "$i$f$materialIcon":I
    nop

    .line 85
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 86
    nop

    .line 87
    const/high16 v3, 0x41c00000

    .local v3, "$this$dp$iv$iv":F
    const/4 v4, 0x0

    .line 93
    .local v4, "$i$f$getDp":I
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 88
    .end local v3
    .end local v4
    const/high16 v4, 0x41c00000

    .local v4, "$this$dp$iv$iv":F
    const/4 v5, 0x0

    .line 93
    .local v5, "$i$f$getDp":I
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 89
    .end local v4
    .end local v5
    nop

    .line 90
    nop

    .line 85
    nop

    .line 91
    nop

    .line 85
    const/16 v11, 0x60

    const/4 v12, 0x0

    const/high16 v5, 0x41c00000

    const/high16 v6, 0x41c00000

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    nop

    .local v1, "$this$_get_NoSim__u24lambda_u244":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-materialIcon$default-NoSimKt$NoSim$1":I
    const v16, 0x3e99999a

    .local v16, "fillAlpha$iv":F
    const v18, 0x3e99999a

    .local v18, "strokeAlpha$iv":F
    move-object v4, v1

    .line 94
    .local v4, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 97
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 94
    .local v13, "pathFillType$iv":I
    const/4 v5, 0x0

    .line 103
    .local v5, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 104
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v6

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 106
    nop

    .line 108
    nop

    .line 109
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 110
    sget-object v6, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 111
    nop

    .line 103
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

    .line 112
    .local v21, "strokeLineJoin$iv$iv":I
    .local v22, "strokeLineMiter$iv$iv":F
    nop

    .line 113
    const-string v14, ""

    .line 112
    .local v14, "name$iv$iv":Ljava/lang/String;
    const/4 v7, 0x0

    .line 114
    .local v7, "$i$f$path-R_LF-3I":I
    nop

    .line 115
    const/4 v8, 0x0

    .line 116
    .local v8, "$i$f$PathData":I
    new-instance v12, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v12, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v23, 0x0

    .line 117
    .local v23, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object/from16 v24, v12

    .local v24, "$this$_get_NoSim__u24lambda_u244_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v25, 0x0

    .line 31
    .local v25, "$i$a$-materialPath-YwgOQQI$default-NoSimKt$NoSim$1$1":I
    move/from16 v28, v6

    const/high16 v6, 0x40e00000

    const/high16 v9, 0x41980000

    move/from16 v30, v0

    move-object/from16 v0, v24

    .end local v24
    .local v0, "$this$_get_NoSim__u24lambda_u244_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v30, "$i$f$materialIcon":I
    invoke-virtual {v0, v6, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const v9, 0x4113ae14

    invoke-virtual {v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    const v9, 0x411c51ec

    invoke-virtual {v0, v6, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    nop

    .line 117
    .end local v0
    .end local v25
    nop

    .line 118
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 116
    .end local v12
    .end local v23
    nop

    .line 119
    nop

    .line 120
    .end local v8
    nop

    .line 121
    nop

    .line 122
    nop

    .line 123
    nop

    .line 124
    nop

    .line 125
    nop

    .line 126
    nop

    .line 127
    nop

    .line 128
    nop

    .line 129
    nop

    .line 114
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 130
    nop

    .line 131
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

    .line 36
    .end local v4
    .end local v5
    .end local v13
    .end local v16
    .end local v18
    move-object v0, v1

    .line 132
    .local v0, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 133
    const/high16 v16, 0x3f800000

    .line 132
    .restart local v16
    nop

    .line 134
    const/high16 v18, 0x3f800000

    .line 132
    .restart local v18
    nop

    .line 135
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 132
    .restart local v13
    const/4 v4, 0x0

    .line 141
    .local v4, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 142
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v11, 0x0

    invoke-direct {v5, v7, v8, v11}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v5

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 144
    nop

    .line 146
    nop

    .line 147
    sget-object v5, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 148
    sget-object v5, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 149
    nop

    .line 141
    const/16 v29, 0x0

    move-object/from16 v17, v29

    .restart local v15
    .restart local v17
    move-object v11, v0

    .restart local v11
    move/from16 v19, v28

    .restart local v19
    .restart local v20
    move/from16 v22, v28

    .line 150
    .restart local v21
    .restart local v22
    nop

    .line 151
    const-string v14, ""

    .line 150
    .restart local v14
    const/4 v5, 0x0

    .line 152
    .local v5, "$i$f$path-R_LF-3I":I
    nop

    .line 153
    const/4 v7, 0x0

    .line 154
    .local v7, "$i$f$PathData":I
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v8, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v12, 0x0

    .line 155
    .local v12, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object/from16 v31, v8

    .local v31, "$this$_get_NoSim__u24lambda_u244_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v23, 0x0

    .line 37
    .local v23, "$i$a$-materialPath-YwgOQQI$default-NoSimKt$NoSim$1$2":I
    const v9, 0x40728f5c

    const v6, 0x406f5c29

    move-object/from16 v38, v0

    move-object/from16 v0, v31

    .end local v31
    .local v0, "$this$_get_NoSim__u24lambda_u244_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v38, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    invoke-virtual {v0, v9, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    const v6, 0x401851ec

    const v9, 0x40a4cccd

    invoke-virtual {v0, v6, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    const v6, 0x402f5c29

    invoke-virtual {v0, v6, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    const v6, -0x420a3d71

    const v9, 0x3df5c28f

    invoke-virtual {v0, v6, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    const/high16 v6, 0x41980000

    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    const/high16 v36, 0x40000000

    const/high16 v37, 0x40000000

    const/16 v32, 0x0

    const v33, 0x3f8ccccd

    const v34, 0x3f666666

    const/high16 v35, 0x40000000

    .end local v0
    .restart local v31
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    .end local v31
    .restart local v0
    const/high16 v6, 0x41200000

    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    const v36, 0x3f7851ec

    const v37, -0x417ae148

    const v32, 0x3eb33333

    const/16 v33, 0x0

    const v34, 0x3f2e147b

    const v35, -0x42333333

    .end local v0
    .restart local v31
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    .end local v31
    .restart local v0
    const v6, 0x3ff0a3d7

    invoke-virtual {v0, v6, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    const v6, -0x404b851f

    const v9, 0x3fb47ae1

    invoke-virtual {v0, v9, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    const v6, 0x406f5c29

    const v9, 0x40728f5c

    invoke-virtual {v0, v9, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    const/high16 v6, 0x41980000

    const/high16 v9, 0x40e00000

    invoke-virtual {v0, v9, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    const v9, 0x411c51ec

    invoke-virtual {v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    const v9, 0x4181d70a

    invoke-virtual {v0, v9, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    const/high16 v9, 0x40e00000

    invoke-virtual {v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    nop

    .line 155
    .end local v0
    .end local v23
    nop

    .line 156
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 154
    .end local v8
    .end local v12
    nop

    .line 157
    nop

    .line 158
    .end local v7
    nop

    .line 159
    nop

    .line 160
    nop

    .line 161
    nop

    .line 162
    nop

    .line 163
    nop

    .line 164
    nop

    .line 165
    nop

    .line 166
    nop

    .line 167
    nop

    .line 152
    const/16 v23, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 168
    nop

    .line 169
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

    .line 55
    .end local v4
    .end local v13
    .end local v16
    .end local v18
    .end local v38
    const v44, 0x3e99999a

    .local v44, "fillAlpha$iv":F
    const v46, 0x3e99999a

    .local v46, "strokeAlpha$iv":F
    move-object v0, v1

    .line 170
    .local v0, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 173
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v41

    .line 170
    .local v41, "pathFillType$iv":I
    const/4 v4, 0x0

    .line 179
    .restart local v4
    nop

    .line 180
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v6

    const/4 v11, 0x0

    invoke-direct {v5, v6, v7, v11}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v43, v5

    check-cast v43, Landroidx/compose/ui/graphics/Brush;

    .line 182
    nop

    .line 184
    nop

    .line 185
    sget-object v5, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v48

    .line 186
    sget-object v5, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v49

    .line 187
    nop

    .line 179
    const/16 v29, 0x0

    move-object/from16 v45, v29

    .local v43, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v45, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object/from16 v39, v0

    .local v39, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    move/from16 v47, v28

    .local v47, "strokeLineWidth$iv$iv":F
    .local v48, "strokeLineCap$iv$iv":I
    move/from16 v50, v28

    .line 188
    .local v49, "strokeLineJoin$iv$iv":I
    .local v50, "strokeLineMiter$iv$iv":F
    nop

    .line 189
    const-string v42, ""

    .line 188
    .local v42, "name$iv$iv":Ljava/lang/String;
    const/4 v5, 0x0

    .line 190
    .restart local v5
    nop

    .line 191
    const/4 v6, 0x0

    .line 192
    .local v6, "$i$f$PathData":I
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v7, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v8, 0x0

    .line 193
    .local v8, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v9, v7

    .local v9, "$this$_get_NoSim__u24lambda_u244_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v11, 0x0

    .line 56
    .local v11, "$i$a$-materialPath-YwgOQQI$default-NoSimKt$NoSim$1$3":I
    const v12, 0x412d70a4

    const/high16 v13, 0x40a00000

    invoke-virtual {v9, v12, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    const v14, 0x4115c28f

    const v15, 0x40cf0a3d

    invoke-virtual {v9, v14, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    const v14, 0x4161c28f

    const/high16 v15, 0x41880000

    invoke-virtual {v9, v15, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    invoke-virtual {v9, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    nop

    .line 193
    .end local v9
    .end local v11
    nop

    .line 194
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v40

    .line 192
    .end local v7
    .end local v8
    nop

    .line 195
    nop

    .line 196
    .end local v6
    nop

    .line 197
    nop

    .line 198
    nop

    .line 199
    nop

    .line 200
    nop

    .line 201
    nop

    .line 202
    nop

    .line 203
    nop

    .line 204
    nop

    .line 205
    nop

    .line 190
    const/16 v54, 0x3800

    const/16 v55, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    invoke-static/range {v39 .. v55}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 206
    nop

    .line 207
    .end local v5
    .end local v39
    .end local v42
    .end local v43
    .end local v45
    .end local v47
    .end local v48
    .end local v49
    .end local v50
    nop

    .line 62
    .end local v0
    .end local v4
    .end local v41
    .end local v44
    .end local v46
    nop

    .line 208
    .restart local v0
    nop

    .line 209
    const/high16 v37, 0x3f800000

    .line 208
    .local v37, "fillAlpha$iv":F
    nop

    .line 210
    const/high16 v39, 0x3f800000

    .line 208
    .local v39, "strokeAlpha$iv":F
    nop

    .line 211
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v34

    .line 208
    .local v34, "pathFillType$iv":I
    const/4 v4, 0x0

    .line 217
    .restart local v4
    nop

    .line 218
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v6

    const/4 v11, 0x0

    invoke-direct {v5, v6, v7, v11}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v36, v5

    check-cast v36, Landroidx/compose/ui/graphics/Brush;

    .line 220
    nop

    .line 222
    nop

    .line 223
    sget-object v5, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v41

    .line 224
    sget-object v5, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v42

    .line 225
    nop

    .line 217
    const/16 v29, 0x0

    move-object/from16 v38, v29

    .local v36, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v38, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object/from16 v32, v0

    .local v32, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    move/from16 v40, v28

    .local v40, "strokeLineWidth$iv$iv":F
    .local v41, "strokeLineCap$iv$iv":I
    move/from16 v43, v28

    .line 226
    .local v42, "strokeLineJoin$iv$iv":I
    .local v43, "strokeLineMiter$iv$iv":F
    nop

    .line 227
    const-string v35, ""

    .line 226
    .local v35, "name$iv$iv":Ljava/lang/String;
    const/4 v5, 0x0

    .line 228
    .restart local v5
    nop

    .line 229
    const/4 v6, 0x0

    .line 230
    .restart local v6
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v7
    const/4 v8, 0x0

    .line 231
    .restart local v8
    move-object v9, v7

    .local v9, "$this$_get_NoSim__u24lambda_u244_u24lambda_u243":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v11, 0x0

    .line 63
    .local v11, "$i$a$-materialPath-YwgOQQI$default-NoSimKt$NoSim$1$4":I
    invoke-virtual {v9, v12, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    invoke-virtual {v9, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    const v14, 0x4111c28f

    invoke-virtual {v9, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    const/high16 v14, 0x40000000

    invoke-virtual {v9, v14, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    invoke-virtual {v9, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    const/high16 v21, -0x40000000

    const/high16 v22, -0x40000000

    const/16 v17, 0x0

    const v18, -0x40733333

    const v19, -0x4099999a

    const/high16 v20, -0x40000000

    move-object/from16 v16, v9

    .end local v9
    .local v16, "$this$_get_NoSim__u24lambda_u244_u24lambda_u243":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    .end local v16
    .restart local v9
    const v14, -0x3f2051ec

    invoke-virtual {v9, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    const v14, 0x40fe6666

    const v15, 0x40a1eb85

    invoke-virtual {v9, v14, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    const v14, 0x3fb47ae1

    invoke-virtual {v9, v14, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    invoke-virtual {v9, v12, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    nop

    .line 231
    .end local v9
    .end local v11
    nop

    .line 232
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v33

    .line 230
    .end local v7
    .end local v8
    nop

    .line 233
    nop

    .line 234
    .end local v6
    nop

    .line 235
    nop

    .line 236
    nop

    .line 237
    nop

    .line 238
    nop

    .line 239
    nop

    .line 240
    nop

    .line 241
    nop

    .line 242
    nop

    .line 243
    nop

    .line 228
    const/16 v47, 0x3800

    const/16 v48, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    invoke-static/range {v32 .. v48}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v6

    .line 244
    nop

    .line 245
    .end local v5
    .end local v32
    .end local v35
    .end local v36
    .end local v38
    .end local v40
    .end local v41
    .end local v42
    .end local v43
    nop

    .line 62
    .end local v0
    .end local v4
    .end local v34
    .end local v37
    .end local v39
    nop

    .line 92
    .end local v1
    .end local v3
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v2
    .end local v10
    .end local v30
    sput-object v0, Landroidx/compose/material/icons/twotone/NoSimKt;->_noSim:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 76
    sget-object v0, Landroidx/compose/material/icons/twotone/NoSimKt;->_noSim:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
