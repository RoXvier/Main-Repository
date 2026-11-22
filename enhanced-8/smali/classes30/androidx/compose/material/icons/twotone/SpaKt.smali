.class public final Landroidx/compose/material/icons/twotone/SpaKt;
.super Ljava/lang/Object;
.source "Spa.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpa.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Spa.kt\nandroidx/compose/material/icons/twotone/SpaKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,127:1\n212#2,12:128\n233#2,18:141\n253#2:178\n233#2,18:179\n253#2:216\n233#2,18:217\n253#2:254\n233#2,18:255\n253#2:292\n174#3:140\n705#4,2:159\n717#4,2:161\n719#4,11:167\n705#4,2:197\n717#4,2:199\n719#4,11:205\n705#4,2:235\n717#4,2:237\n719#4,11:243\n705#4,2:273\n717#4,2:275\n719#4,11:281\n72#5,4:163\n72#5,4:201\n72#5,4:239\n72#5,4:277\n*S KotlinDebug\n*F\n+ 1 Spa.kt\nandroidx/compose/material/icons/twotone/SpaKt\n*L\n29#1:128,12\n30#1:141,18\n30#1:178\n40#1:179,18\n40#1:216\n72#1:217,18\n72#1:254\n115#1:255,18\n115#1:292\n29#1:140\n30#1:159,2\n30#1:161,2\n30#1:167,11\n40#1:197,2\n40#1:199,2\n40#1:205,11\n72#1:235,2\n72#1:237,2\n72#1:243,11\n115#1:273,2\n115#1:275,2\n115#1:281,11\n30#1:163,4\n40#1:201,4\n72#1:239,4\n115#1:277,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_spa",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Spa",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSpa",
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


.field private static _spa:Landroidx/compose/ui/graphics/vector/ImageVector;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSpa(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 50
    .param p0, "$this$Spa"

    .line 26
    sget-object v0, Landroidx/compose/material/icons/twotone/SpaKt;->_spa:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/twotone/SpaKt;->_spa:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string/jumbo v2, "TwoTone.Spa"

    .line 128
    .local v2, "name$iv":Ljava/lang/String;
    nop

    .line 130
    const/4 v10, 0x0

    .line 128
    .local v10, "autoMirror$iv":Z
    const/4 v0, 0x0

    .line 139
    .local v0, "$i$f$materialIcon":I
    nop

    .line 132
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 133
    nop

    .line 134
    const/high16 v3, 0x41c00000

    .local v3, "$this$dp$iv$iv":F
    const/4 v4, 0x0

    .line 140
    .local v4, "$i$f$getDp":I
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 135
    .end local v3
    .end local v4
    const/high16 v4, 0x41c00000

    .local v4, "$this$dp$iv$iv":F
    const/4 v5, 0x0

    .line 140
    .local v5, "$i$f$getDp":I
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 136
    .end local v4
    .end local v5
    nop

    .line 137
    nop

    .line 132
    nop

    .line 138
    nop

    .line 132
    const/16 v11, 0x60

    const/4 v12, 0x0

    const/high16 v5, 0x41c00000

    const/high16 v6, 0x41c00000

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 139
    nop

    .local v1, "$this$_get_Spa__u24lambda_u244":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-materialIcon$default-SpaKt$Spa$1":I
    move-object v4, v1

    .line 141
    .local v4, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 142
    const/high16 v16, 0x3f800000

    .line 141
    .local v16, "fillAlpha$iv":F
    nop

    .line 143
    const/high16 v18, 0x3f800000

    .line 141
    .local v18, "strokeAlpha$iv":F
    nop

    .line 144
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 141
    .local v13, "pathFillType$iv":I
    const/4 v5, 0x0

    .line 150
    .local v5, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 151
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v6

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 153
    nop

    .line 155
    nop

    .line 156
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 157
    sget-object v6, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 158
    nop

    .line 150
    const/16 v17, 0x0

    .local v15, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v17, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v11, v4

    .local v11, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v19, 0x3f800000

    .local v19, "strokeLineWidth$iv$iv":F
    .local v20, "strokeLineCap$iv$iv":I
    const/high16 v22, 0x3f800000

    .line 159
    .local v21, "strokeLineJoin$iv$iv":I
    .local v22, "strokeLineMiter$iv$iv":F
    nop

    .line 160
    const-string v14, ""

    .line 159
    .local v14, "name$iv$iv":Ljava/lang/String;
    const/4 v6, 0x0

    .line 161
    .local v6, "$i$f$path-R_LF-3I":I
    nop

    .line 162
    const/4 v7, 0x0

    .line 163
    .local v7, "$i$f$PathData":I
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v8, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 164
    .local v9, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v12, v8

    .local v12, "$this$_get_Spa__u24lambda_u244_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v30, 0x0

    .line 31
    .local v30, "$i$a$-materialPath-YwgOQQI$default-SpaKt$Spa$1$1":I
    move/from16 v31, v0

    .end local v0
    .local v31, "$i$f$materialIcon":I
    const v0, 0x4108cccd

    move-object/from16 v32, v1

    .end local v1
    .local v32, "$this$_get_Spa__u24lambda_u244":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v1, 0x41400000

    invoke-virtual {v12, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const v28, -0x3f9e147b

    const v29, -0x4031eb85

    const v24, -0x40770a3d

    const v25, -0x40ca3d71

    const/high16 v26, -0x3ff00000

    const v27, -0x405d70a4

    move-object/from16 v23, v12

    .end local v12
    .local v23, "$this$_get_Spa__u24lambda_u244_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    const v28, 0x4061eb85

    const v29, 0x3fce147b

    const v24, 0x3fa3d70a

    const v25, 0x3eae147b

    const v26, 0x401d70a4

    const v27, 0x3f666666

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    move-object/from16 v0, v23

    .end local v23
    .local v0, "$this$_get_Spa__u24lambda_u244_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    const v1, 0x4197d70a

    const v12, 0x41263d71

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    const v28, -0x3f9b851f

    const v29, 0x3fd1eb85

    const v24, -0x405ae148

    const v26, -0x3fe0a3d7

    const v27, 0x3f68f5c3

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    const v28, 0x40647ae1

    const v29, -0x402e147b

    const v24, 0x3f8a3d71

    const v25, -0x40c51eb8

    const v26, 0x4011eb85

    const v27, -0x4059999a

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    nop

    .line 164
    .end local v23
    .end local v30
    nop

    .line 165
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 163
    .end local v8
    .end local v9
    nop

    .line 166
    nop

    .line 167
    .end local v7
    nop

    .line 168
    nop

    .line 169
    nop

    .line 170
    nop

    .line 171
    nop

    .line 172
    nop

    .line 173
    nop

    .line 174
    nop

    .line 175
    nop

    .line 176
    nop

    .line 161
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 177
    nop

    .line 178
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

    .line 40
    .end local v4
    .end local v5
    .end local v13
    .end local v16
    .end local v18
    const v38, 0x3e99999a

    .local v38, "fillAlpha$iv":F
    const v40, 0x3e99999a

    .local v40, "strokeAlpha$iv":F
    move-object/from16 v0, v32

    .line 179
    .local v0, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 182
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v35

    .line 179
    .local v35, "pathFillType$iv":I
    const/4 v1, 0x0

    .line 188
    .local v1, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 189
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v37, v4

    check-cast v37, Landroidx/compose/ui/graphics/Brush;

    .line 191
    nop

    .line 193
    nop

    .line 194
    sget-object v4, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v42

    .line 195
    sget-object v4, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v43

    .line 196
    nop

    .line 188
    const/16 v39, 0x0

    .local v37, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v39, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object/from16 v33, v0

    .local v33, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v41, 0x3f800000

    .local v41, "strokeLineWidth$iv$iv":F
    .local v42, "strokeLineCap$iv$iv":I
    const/high16 v44, 0x3f800000

    .line 197
    .local v43, "strokeLineJoin$iv$iv":I
    .local v44, "strokeLineMiter$iv$iv":F
    nop

    .line 198
    const-string v36, ""

    .line 197
    .local v36, "name$iv$iv":Ljava/lang/String;
    const/4 v4, 0x0

    .line 199
    .local v4, "$i$f$path-R_LF-3I":I
    nop

    .line 200
    const/4 v5, 0x0

    .line 201
    .local v5, "$i$f$PathData":I
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v6, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v7, 0x0

    .line 202
    .local v7, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v11, v6

    .local v11, "$this$_get_Spa__u24lambda_u244_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v8, 0x0

    .line 41
    .local v8, "$i$a$-materialPath-YwgOQQI$default-SpaKt$Spa$1$2":I
    const v9, 0x410f0a3d

    const/high16 v12, 0x41440000

    invoke-virtual {v11, v9, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v12, 0x0

    const v13, -0x43dc28f6

    const/4 v14, 0x0

    const v15, -0x43dc28f6

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    const v16, -0x41333333

    const v17, -0x417ae148

    const v12, -0x41fae148

    const v13, -0x4247ae14

    const v14, -0x4175c28f

    const v15, -0x41d1eb85

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    const v16, 0x3ecccccd

    const v17, 0x3e851eb8

    const v12, 0x3e051eb8

    const v13, 0x3dcccccd

    const v14, 0x3e8a3d71

    const v15, 0x3e2e147b

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    const v9, 0x4155999a

    const v12, 0x410947ae

    invoke-virtual {v11, v9, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    const v16, -0x4059999a

    const v17, -0x3fa7ae14

    const v12, -0x419eb852

    const v13, -0x40651eb8

    const v14, -0x40d70a3d

    const v15, -0x3fe9999a

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    const v16, -0x4050a3d7

    const v17, 0x4058f5c3

    const v12, -0x40d70a3d

    const v13, 0x3f851eb8

    const v14, -0x4070a3d7

    const v15, 0x400c28f6

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    const v16, 0x3faa3d71

    const v17, 0x3f7851ec

    const v12, 0x3eeb851f

    const v13, 0x3e99999a

    const v14, 0x3f666666

    const v15, 0x3f1eb852

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    const v16, 0x3fab851f

    const v17, -0x40851eb8

    const v12, 0x3ed70a3d

    const v13, -0x414ccccd

    const v14, 0x3f5eb852

    const v15, -0x40d1eb85

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    const v9, 0x418451ec

    const v12, 0x415a8f5c

    invoke-virtual {v11, v9, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    const v9, 0x3ca3d70a

    const v12, 0x3c23d70a

    invoke-virtual {v11, v12, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    const v16, -0x4175c28f

    const v17, 0x3e2e147b

    const v12, -0x4247ae14

    const v13, 0x3d75c28f

    const v14, -0x41c7ae14

    const v15, 0x3df5c28f

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    const v9, 0x3d4ccccd

    const v12, -0x4270a3d7

    invoke-virtual {v11, v12, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    const v16, -0x3fde147b

    const v17, 0x402a3d71

    const v12, -0x40851eb8

    const v13, 0x3f35c28f

    const v14, -0x40147ae1

    const v15, 0x3fce147b

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    const v9, 0x4198cccd

    const/high16 v12, 0x41400000

    invoke-virtual {v11, v12, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    const v9, -0x402a3d71

    const v12, -0x3fdccccd

    invoke-virtual {v11, v9, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    const v16, -0x3fdf5c29

    const v17, -0x3fd66666

    const v12, -0x40d1eb85

    const v13, -0x407c28f6

    const v14, -0x403d70a4

    const v15, -0x400a3d71

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    const v9, -0x42dc28f6

    const v12, -0x4270a3d7

    invoke-virtual {v11, v12, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    const v16, -0x413851ec

    const/high16 v17, -0x41800000

    const v12, -0x41fae148

    const v13, -0x425c28f6

    const v14, -0x417ae148

    const v15, -0x41dc28f6

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    const v9, -0x43dc28f6

    const v12, 0x3c23d70a

    invoke-virtual {v11, v12, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    const v16, -0x3fb851ec

    const v17, -0x4055c28f

    const v12, -0x408a3d71

    const v13, -0x40deb852

    const v14, -0x3fff5c29

    const v15, -0x40770a3d

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    const v16, 0x40ce6666

    const v17, 0x40eb3333

    const/high16 v12, 0x3f400000

    const v13, 0x40570a3d

    const v14, 0x404a3d71

    const v15, 0x40c570a4

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    const v16, 0x3fa3d70a

    const v17, 0x3eb851ec

    const v12, 0x3ed70a3d

    const v13, 0x3e19999a

    const v14, 0x3f570a3d

    const v15, 0x3e8a3d71

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    const v16, 0x3faa3d71

    const v17, -0x41428f5c

    const v12, 0x3ee66666

    const v13, -0x4247ae14

    const v14, 0x3f63d70a

    const v15, -0x41a8f5c3

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    const v16, 0x40cdc28f

    const v17, -0x3f151eb8

    const v12, 0x405147ae

    const v13, -0x406a3d71

    const v14, 0x40b570a4

    const v15, -0x3f8147ae

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    const v16, -0x3fb33333

    const v17, 0x3fb1eb85

    const v12, -0x406e147b

    const v13, 0x3e851eb8

    const v14, -0x3ff147ae

    const v15, 0x3f3ae148

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    const v9, 0x41447ae1

    const v12, 0x410fd70a

    invoke-virtual {v11, v12, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    nop

    .line 202
    .end local v8
    .end local v11
    nop

    .line 203
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v34

    .line 201
    .end local v6
    .end local v7
    nop

    .line 204
    nop

    .line 205
    .end local v5
    nop

    .line 206
    nop

    .line 207
    nop

    .line 208
    nop

    .line 209
    nop

    .line 210
    nop

    .line 211
    nop

    .line 212
    nop

    .line 213
    nop

    .line 214
    nop

    .line 199
    const/16 v48, 0x3800

    const/16 v49, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    invoke-static/range {v33 .. v49}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 215
    nop

    .line 216
    .end local v4
    .end local v33
    .end local v36
    .end local v37
    .end local v39
    .end local v41
    .end local v42
    .end local v43
    .end local v44
    nop

    .line 72
    .end local v0
    .end local v1
    .end local v35
    .end local v38
    .end local v40
    nop

    .line 217
    .restart local v0
    nop

    .line 218
    const/high16 v16, 0x3f800000

    .line 217
    .restart local v16
    nop

    .line 219
    const/high16 v18, 0x3f800000

    .line 217
    .restart local v18
    nop

    .line 220
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 217
    .restart local v13
    const/4 v1, 0x0

    .line 226
    .restart local v1
    nop

    .line 227
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v4

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 229
    nop

    .line 231
    nop

    .line 232
    sget-object v4, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 233
    sget-object v4, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 234
    nop

    .line 226
    const/16 v17, 0x0

    .restart local v15
    .restart local v17
    move-object v11, v0

    .line 235
    .local v11, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .restart local v19
    .restart local v20
    .restart local v21
    .restart local v22
    nop

    .line 236
    const-string v14, ""

    .line 235
    .restart local v14
    const/4 v4, 0x0

    .line 237
    .restart local v4
    nop

    .line 238
    const/4 v5, 0x0

    .line 239
    .restart local v5
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v6
    const/4 v7, 0x0

    .line 240
    .restart local v7
    move-object v8, v6

    .local v8, "$this$_get_Spa__u24lambda_u244_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 73
    .local v9, "$i$a$-materialPath-YwgOQQI$default-SpaKt$Spa$1$3":I
    const v12, 0x41773333

    move-object/from16 v30, v0

    .end local v0
    .local v30, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v0, 0x41400000

    invoke-virtual {v8, v0, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    const v28, -0x3fbc28f6

    const v29, -0x3fb33333

    const v24, -0x40ae147b

    const/high16 v25, -0x40600000

    const v26, -0x4011eb85

    const v27, -0x3fea3d71

    move-object/from16 v23, v8

    .end local v8
    .local v23, "$this$_get_Spa__u24lambda_u244_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    const v28, -0x41333333

    const v29, -0x417ae148

    const v24, -0x41fae148

    const v25, -0x4247ae14

    const v26, -0x4175c28f

    const v27, -0x41dc28f6

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    const v28, 0x3ec7ae14

    const/high16 v29, 0x3e800000

    const v24, 0x3e051eb8

    const v25, 0x3db851ec

    const v26, 0x3e8a3d71

    const v27, 0x3e2e147b

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    const/high16 v28, 0x40000000

    const/high16 v29, 0x41200000

    const v24, 0x40df5c29

    const v25, 0x412d47ae

    const v26, 0x4092e148

    const/high16 v27, 0x41200000

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    const v28, 0x41007ae1

    const v29, 0x4137d70a

    const/16 v24, 0x0

    const v25, 0x40aa3d71

    const v26, 0x40570a3d

    const v27, 0x411d1eb8

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    const v28, 0x3ffc28f6

    const v29, 0x3f028f5c

    const v24, 0x3f2147ae

    const v25, 0x3e6b851f

    const v26, 0x3fa51eb8

    const v27, 0x3ecccccd

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    const v29, -0x40fd70a4

    const v24, 0x3f2e147b

    const v25, -0x420a3d71

    const v26, 0x3faa3d71

    const v27, -0x416b851f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    const/high16 v28, 0x41b00000

    const/high16 v29, 0x41200000

    const v24, 0x41951eb8

    const v25, 0x419e8f5c

    const/high16 v26, 0x41b00000

    const v27, 0x41751eb8

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    const/high16 v28, -0x3ee00000

    const v29, 0x40ae6666

    const v24, -0x3f7a3d71

    const/16 v25, 0x0

    const v26, -0x3f04cccd

    const v27, 0x400ae148

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    move-object/from16 v0, v23

    .end local v23
    .local v0, "$this$_get_Spa__u24lambda_u244_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    const v8, 0x41551eb8

    const v12, 0x419ccccd

    invoke-virtual {v0, v8, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    const v28, -0x4055c28f

    const v29, 0x3ebd70a4

    const v24, -0x411eb852

    const v25, 0x3e19999a

    const v26, -0x409eb852

    const v27, 0x3e8a3d71

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    const v28, -0x405c28f6

    const v29, -0x4147ae14

    const v25, -0x4247ae14

    const v26, -0x40a147ae

    const v27, -0x41a8f5c3

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    const v28, -0x3f31999a

    const v29, -0x3f14cccd

    const v24, -0x3fad70a4

    const v25, -0x4068f5c3

    const v26, -0x3f49999a

    const v27, -0x3f80a3d7

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    const v28, 0x4047ae14

    const v29, 0x3faa3d71

    const v24, 0x3f8ccccd

    const v25, 0x3e851eb8

    const v26, 0x4009999a

    const v27, 0x3f35c28f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .end local v23
    .restart local v0
    const v8, -0x435c28f6

    const v12, 0x3c23d70a

    invoke-virtual {v0, v8, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    const v28, 0x3ec7ae14

    const/high16 v29, 0x3e800000

    const v24, 0x3e051eb8

    const v25, 0x3db851ec

    const v26, 0x3e851eb8

    const v27, 0x3e3851ec

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .end local v23
    .restart local v0
    const v8, 0x3d23d70a

    const v12, 0x3d8f5c29

    invoke-virtual {v0, v12, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    const v28, 0x4020a3d7

    const v29, 0x4029999a

    const v24, 0x3f7d70a4

    const v25, 0x3f3851ec

    const v26, 0x3feb851f

    const v27, 0x3fce147b

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .end local v23
    .restart local v0
    const v8, 0x4198cccd

    const/high16 v12, 0x41400000

    invoke-virtual {v0, v12, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    const v8, 0x3fd5c28f

    const v12, -0x3fdccccd

    invoke-virtual {v0, v8, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    const v28, 0x4021eb85

    const v29, -0x3fd5c28f

    const v24, 0x3f30a3d7

    const v25, -0x4079999a

    const v26, 0x3fc66666

    const v27, -0x40066666

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .end local v23
    .restart local v0
    const v8, -0x42b33333

    const v12, 0x3d8f5c29

    invoke-virtual {v0, v12, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    const v28, 0x3e8a3d71

    const v29, -0x41d1eb85

    const v24, 0x3db851ec

    const v25, -0x42b33333

    const v26, 0x3e3851ec

    const v27, -0x421eb852

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .end local v23
    .restart local v0
    const v8, -0x435c28f6

    const v12, -0x43dc28f6

    invoke-virtual {v0, v12, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    const v28, 0x404d70a4

    const v29, -0x404ccccd

    const v24, 0x3f7ae148

    const v25, -0x40d9999a

    const v26, 0x40047ae1

    const v27, -0x406f5c29

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    const v28, -0x3f328f5c

    const v29, 0x40eb3333

    const/high16 v24, -0x40c00000

    const v25, 0x4057ae14

    const v26, -0x3fb66666

    const v27, 0x40c5c28f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .end local v23
    .restart local v0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    const v8, 0x4177d70a

    const v12, 0x411a147b

    invoke-virtual {v0, v8, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    const v28, -0x3fa47ae1

    const v29, -0x3f0bd70a

    const v24, -0x41c7ae14

    const v25, -0x3fcd70a4

    const v26, -0x405851ec

    const v27, -0x3f4fae14

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    const v28, -0x3f9ccccd

    const v29, 0x40f428f6

    const v24, -0x3ff70a3d

    const v25, 0x4008f5c3

    const v26, -0x3fab851f

    const v27, 0x409b851f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    const v28, 0x405f5c29

    const v29, 0x402851ec

    const v24, 0x3fa3d70a

    const v25, 0x3f2e147b

    const v26, 0x401d70a4

    const v27, 0x3fc7ae14

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    const v29, -0x3fd7ae14

    const v24, 0x3f83d70a

    const v25, -0x407851ec

    const v26, 0x400d70a4

    const v27, -0x4007ae14

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .end local v23
    .restart local v0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    const v8, 0x4140cccd

    const v12, 0x40a6147b

    invoke-virtual {v0, v8, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    const v28, 0x3fa66666

    const v29, 0x405851ec

    const v24, 0x3f2147ae

    const v25, 0x3f83d70a

    const v26, 0x3f88f5c3

    const v27, 0x400b851f

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    const v28, -0x40547ae1

    const v29, 0x3f7ae148

    const v24, -0x410f5c29

    const v25, 0x3e99999a

    const v26, -0x40970a3d

    const v27, 0x3f2147ae

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    const v28, -0x4055c28f

    const v29, -0x4087ae14

    const v24, -0x4128f5c3

    const v25, -0x4151eb85

    const v26, -0x40a147ae

    const v27, -0x40d47ae1

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    const v28, 0x3faf5c29

    const v29, -0x3fa70a3d

    const/high16 v24, 0x3e800000

    const v25, -0x40666666

    const v26, 0x3f35c28f

    const v27, -0x3fe9999a

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    nop

    .line 240
    .end local v9
    .end local v23
    nop

    .line 241
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 239
    .end local v6
    .end local v7
    nop

    .line 242
    nop

    .line 243
    .end local v5
    nop

    .line 244
    nop

    .line 245
    nop

    .line 246
    nop

    .line 247
    nop

    .line 248
    nop

    .line 249
    nop

    .line 250
    nop

    .line 251
    nop

    .line 252
    nop

    .line 237
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 253
    nop

    .line 254
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

    .line 115
    .end local v1
    .end local v13
    .end local v16
    .end local v18
    .end local v30
    const v38, 0x3e99999a

    .restart local v38
    const v40, 0x3e99999a

    .restart local v40
    move-object/from16 v0, v32

    .line 255
    .local v0, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 258
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v35

    .line 255
    .restart local v35
    const/4 v1, 0x0

    .line 264
    .restart local v1
    nop

    .line 265
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v37, v4

    check-cast v37, Landroidx/compose/ui/graphics/Brush;

    .line 267
    nop

    .line 269
    nop

    .line 270
    sget-object v4, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v42

    .line 271
    sget-object v4, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v43

    .line 272
    nop

    .line 264
    nop

    .restart local v37
    .restart local v39
    move-object/from16 v33, v0

    .line 273
    .restart local v33
    .restart local v41
    .restart local v42
    .restart local v43
    .restart local v44
    nop

    .line 274
    const-string v36, ""

    .line 273
    .restart local v36
    const/4 v4, 0x0

    .line 275
    .restart local v4
    nop

    .line 276
    const/4 v5, 0x0

    .line 277
    .restart local v5
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v6
    const/4 v7, 0x0

    .line 278
    .restart local v7
    move-object v11, v6

    .local v11, "$this$_get_Spa__u24lambda_u244_u24lambda_u243":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v8, 0x0

    .line 116
    .local v8, "$i$a$-materialPath-YwgOQQI$default-SpaKt$Spa$1$4":I
    const v9, 0x41447ae1

    const v12, 0x410fd70a

    invoke-virtual {v11, v12, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    const v16, -0x42b33333

    const v17, -0x42dc28f6

    const v12, -0x435c28f6

    const v13, -0x43dc28f6

    const v14, -0x42dc28f6

    const v15, -0x430a3d71

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    const v16, 0x3c23d70a

    const v17, 0x3c23d70a

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v14, 0x3c23d70a

    const/4 v15, 0x0

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    const v16, 0x3d23d70a

    const v17, 0x3cf5c28f

    const v12, 0x3c23d70a

    const v13, 0x3c23d70a

    const v14, 0x3ca3d70a

    const v15, 0x3ca3d70a

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    nop

    .line 278
    .end local v8
    .end local v11
    nop

    .line 279
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v34

    .line 277
    .end local v6
    .end local v7
    nop

    .line 280
    nop

    .line 281
    .end local v5
    nop

    .line 282
    nop

    .line 283
    nop

    .line 284
    nop

    .line 285
    nop

    .line 286
    nop

    .line 287
    nop

    .line 288
    nop

    .line 289
    nop

    .line 290
    nop

    .line 275
    invoke-static/range {v33 .. v49}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v5

    .line 291
    nop

    .line 292
    .end local v4
    .end local v33
    .end local v36
    .end local v37
    .end local v39
    .end local v41
    .end local v42
    .end local v43
    .end local v44
    nop

    .line 115
    .end local v0
    .end local v1
    .end local v35
    .end local v38
    .end local v40
    nop

    .line 139
    .end local v3
    .end local v32
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v2
    .end local v10
    .end local v31
    sput-object v0, Landroidx/compose/material/icons/twotone/SpaKt;->_spa:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 123
    sget-object v0, Landroidx/compose/material/icons/twotone/SpaKt;->_spa:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
