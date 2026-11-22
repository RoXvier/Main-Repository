.class public final Landroidx/compose/material/icons/twotone/AttractionsKt;
.super Ljava/lang/Object;
.source "Attractions.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAttractions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Attractions.kt\nandroidx/compose/material/icons/twotone/AttractionsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,115:1\n212#2,12:116\n233#2,18:129\n253#2:166\n233#2,18:167\n253#2:204\n174#3:128\n705#4,2:147\n717#4,2:149\n719#4,11:155\n705#4,2:185\n717#4,2:187\n719#4,11:193\n72#5,4:151\n72#5,4:189\n*S KotlinDebug\n*F\n+ 1 Attractions.kt\nandroidx/compose/material/icons/twotone/AttractionsKt\n*L\n29#1:116,12\n30#1:129,18\n30#1:166\n36#1:167,18\n36#1:204\n29#1:128\n30#1:147,2\n30#1:149,2\n30#1:155,11\n36#1:185,2\n36#1:187,2\n36#1:193,11\n30#1:151,4\n36#1:189,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_attractions",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Attractions",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getAttractions",
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


.field private static _attractions:Landroidx/compose/ui/graphics/vector/ImageVector;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getAttractions(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 35
    .param p0, "$this$Attractions"

    .line 26
    sget-object v0, Landroidx/compose/material/icons/twotone/AttractionsKt;->_attractions:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/twotone/AttractionsKt;->_attractions:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string/jumbo v2, "TwoTone.Attractions"

    .line 116
    .local v2, "name$iv":Ljava/lang/String;
    nop

    .line 118
    const/4 v10, 0x0

    .line 116
    .local v10, "autoMirror$iv":Z
    const/4 v0, 0x0

    .line 127
    .local v0, "$i$f$materialIcon":I
    nop

    .line 120
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 121
    nop

    .line 122
    const/high16 v3, 0x41c00000

    .local v3, "$this$dp$iv$iv":F
    const/4 v4, 0x0

    .line 128
    .local v4, "$i$f$getDp":I
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 123
    .end local v3
    .end local v4
    const/high16 v4, 0x41c00000

    .local v4, "$this$dp$iv$iv":F
    const/4 v5, 0x0

    .line 128
    .local v5, "$i$f$getDp":I
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 124
    .end local v4
    .end local v5
    nop

    .line 125
    nop

    .line 120
    nop

    .line 126
    nop

    .line 120
    const/16 v11, 0x60

    const/4 v12, 0x0

    const/high16 v5, 0x41c00000

    const/high16 v6, 0x41c00000

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    nop

    .local v1, "$this$_get_Attractions__u24lambda_u242":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-materialIcon$default-AttractionsKt$Attractions$1":I
    const v16, 0x3e99999a

    .local v16, "fillAlpha$iv":F
    const v18, 0x3e99999a

    .local v18, "strokeAlpha$iv":F
    move-object v4, v1

    .line 129
    .local v4, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 132
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 129
    .local v13, "pathFillType$iv":I
    const/4 v5, 0x0

    .line 138
    .local v5, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 139
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v6

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 141
    nop

    .line 143
    nop

    .line 144
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 145
    sget-object v6, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 146
    nop

    .line 138
    const/16 v17, 0x0

    .local v15, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v17, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v11, v4

    .local v11, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v19, 0x3f800000

    .local v19, "strokeLineWidth$iv$iv":F
    .local v20, "strokeLineCap$iv$iv":I
    const/high16 v22, 0x3f800000

    .line 147
    .local v21, "strokeLineJoin$iv$iv":I
    .local v22, "strokeLineMiter$iv$iv":F
    nop

    .line 148
    const-string v14, ""

    .line 147
    .local v14, "name$iv$iv":Ljava/lang/String;
    const/4 v6, 0x0

    .line 149
    .local v6, "$i$f$path-R_LF-3I":I
    nop

    .line 150
    const/4 v7, 0x0

    .line 151
    .local v7, "$i$f$PathData":I
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v8, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 152
    .local v9, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v12, v8

    .local v12, "$this$_get_Attractions__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v31, 0x0

    .line 31
    .local v31, "$i$a$-materialPath-YwgOQQI$default-AttractionsKt$Attractions$1$1":I
    move/from16 v32, v0

    .end local v0
    .local v32, "$i$f$materialIcon":I
    const v0, 0x413fae14

    move-object/from16 v33, v1

    .end local v1
    .local v33, "$this$_get_Attractions__u24lambda_u242":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const v1, 0x414051ec

    invoke-virtual {v12, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const/4 v0, 0x0

    const/high16 v1, -0x40400000

    invoke-virtual {v12, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    const/high16 v29, 0x40400000

    const/16 v30, 0x0

    const/high16 v24, 0x3fc00000

    const/high16 v25, 0x3fc00000

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x1

    move-object/from16 v23, v12

    .end local v12
    .local v23, "$this$_get_Attractions__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v30}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const/high16 v29, -0x3fc00000

    invoke-virtual/range {v23 .. v30}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    nop

    .line 152
    .end local v23
    .end local v31
    nop

    .line 153
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 151
    .end local v8
    .end local v9
    nop

    .line 154
    nop

    .line 155
    .end local v7
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

    .line 162
    nop

    .line 163
    nop

    .line 164
    nop

    .line 149
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 165
    nop

    .line 166
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

    .line 36
    .end local v4
    .end local v5
    .end local v13
    .end local v16
    .end local v18
    move-object/from16 v0, v33

    .line 167
    .local v0, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 168
    const/high16 v16, 0x3f800000

    .line 167
    .restart local v16
    nop

    .line 169
    const/high16 v18, 0x3f800000

    .line 167
    .restart local v18
    nop

    .line 170
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 167
    .restart local v13
    const/4 v1, 0x0

    .line 176
    .local v1, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 177
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v4

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 179
    nop

    .line 181
    nop

    .line 182
    sget-object v4, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 183
    sget-object v4, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 184
    nop

    .line 176
    nop

    .restart local v15
    .restart local v17
    move-object v11, v0

    .line 185
    .restart local v11
    .restart local v19
    .restart local v20
    .restart local v21
    .restart local v22
    nop

    .line 186
    const-string v14, ""

    .line 185
    .restart local v14
    const/4 v4, 0x0

    .line 187
    .local v4, "$i$f$path-R_LF-3I":I
    nop

    .line 188
    const/4 v5, 0x0

    .line 189
    .local v5, "$i$f$PathData":I
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v6, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v7, 0x0

    .line 190
    .local v7, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v8, v6

    .local v8, "$this$_get_Attractions__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 37
    .local v9, "$i$a$-materialPath-YwgOQQI$default-AttractionsKt$Attractions$1$2":I
    const v12, 0x4166b852

    move-object/from16 v30, v0

    .end local v0
    .local v30, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const v0, 0x41a13333

    invoke-virtual {v8, v0, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    const v28, 0x3eb33333

    const v29, -0x3fe51eb8

    const v24, 0x3e6b851f

    const v25, -0x40bae148

    const v26, 0x3eb33333

    const v27, -0x4035c28f

    move-object/from16 v23, v8

    .end local v8
    .local v23, "$this$_get_Attractions__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    move-object/from16 v0, v23

    .end local v23
    .local v0, "$this$_get_Attractions__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v8, -0x414ccccd

    const v12, -0x3fe51eb8

    move/from16 v31, v1

    .end local v1
    .local v31, "$i$f$materialPath-YwgOQQI":I
    const v1, -0x420a3d71

    move-object/from16 v34, v2

    .end local v2
    .local v34, "name$iv":Ljava/lang/String;
    const v2, -0x402ccccd

    invoke-virtual {v0, v1, v2, v8, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    const v28, 0x3f028f5c

    const v29, -0x3fdae148

    const v24, 0x3f47ae14

    const v25, -0x40e66666

    const v26, 0x3f828f5c

    const v27, -0x40266666

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    const v28, -0x3fe0a3d7

    const v29, -0x40a66666

    const v24, -0x40fd70a4

    const v25, -0x409eb852

    const v26, -0x4035c28f

    const v27, -0x40628f5c

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    const v28, -0x3f7a3d71

    const v29, -0x3fe51eb8

    const v24, -0x4071eb85

    const v25, -0x406a3d71

    const v26, -0x3fdc28f6

    const v27, -0x3ffe147b

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    const/high16 v28, 0x41400000

    const/high16 v29, 0x40000000

    const v24, 0x415d999a

    const/high16 v25, 0x40300000

    const v26, 0x415028f6

    const/high16 v27, 0x40000000

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    .end local v23
    .restart local v0
    const v1, -0x40133333

    const v2, -0x40028f5c

    const v8, 0x3fdd70a4

    const/high16 v12, 0x3f400000

    invoke-virtual {v0, v1, v12, v2, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    const v28, 0x40ba8f5c

    const v29, 0x40c4cccd

    const v24, 0x41063d71

    const v25, 0x4083d70a

    const v26, 0x40de6666

    const v27, 0x409f5c29

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    const v28, 0x4055c28f

    const/high16 v29, 0x40e00000

    const v24, 0x409d70a4

    const v25, 0x40b8a3d7

    const v26, 0x40766666

    const v27, 0x40c3d70a

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    const v28, 0x40766666

    const v29, 0x411947ae

    const v24, 0x40351eb8

    const v25, 0x40fc28f6

    const v26, 0x40447ae1

    const v27, 0x410fae14

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    const/high16 v28, 0x40600000

    const/high16 v29, 0x41400000

    const v24, 0x4067ae14

    const v25, 0x4125999a

    const/high16 v26, 0x40600000

    const v27, 0x41328f5c

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    .end local v23
    .restart local v0
    const v1, 0x3eb33333

    const v2, 0x401ae148

    const v8, 0x3df5c28f

    const v12, 0x3fd33333

    invoke-virtual {v0, v8, v12, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    const v28, -0x40fd70a4

    const v29, 0x40251eb8

    const v24, -0x40b851ec

    const v25, 0x3f19999a

    const v26, -0x407d70a4

    const v27, 0x3fd9999a

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    const v28, 0x401f5c29

    const v29, 0x3f59999a

    const v24, 0x3f028f5c

    const v25, 0x3f6147ae

    const v26, 0x3fca3d71

    const v27, 0x3f9d70a4

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    const v28, 0x3fa66666

    const v29, 0x3f8f5c29

    const v24, 0x3ecccccd

    const v25, 0x3ed70a3d

    const v26, 0x3f547ae1

    const v27, 0x3f4a3d71

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    .end local v23
    .restart local v0
    const v1, 0x40b8f5c3

    const/high16 v2, 0x41b00000

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    const v1, 0x3ff0a3d7

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    const v1, 0x3f7ae148

    const v2, -0x3ff3d70a

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    const v28, 0x3fb0a3d7

    const v29, 0x3eeb851f

    const v24, 0x3ee147ae

    const v25, 0x3e428f5c

    const v26, 0x3f666666

    const v27, 0x3eae147b

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    const/high16 v28, 0x41400000

    const/high16 v29, 0x41b00000

    const v24, 0x41226666

    const/high16 v25, 0x41aa0000

    const v26, 0x412fd70a

    const/high16 v27, 0x41b00000

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    .end local v23
    .restart local v0
    const v1, 0x3ffd70a4

    const v2, -0x40228f5c

    const v8, 0x3feccccd

    const/high16 v12, -0x40c00000

    invoke-virtual {v0, v8, v12, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    const v28, 0x3fab851f

    const v29, -0x411eb852

    const v24, 0x3eeb851f

    const v25, -0x421eb852

    const v26, 0x3f68f5c3

    const v27, -0x417ae148

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    .end local v23
    .restart local v0
    const v1, 0x41826666

    const/high16 v2, 0x41b00000

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    const v1, 0x3ff0a3d7

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    const v1, -0x40547ae1

    const/high16 v2, -0x3fc00000

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    const v29, -0x406ccccd

    const v24, 0x3ef5c28f

    const v25, -0x4151eb85

    const v26, 0x3f6e147b

    const v27, -0x40c7ae14

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    const v28, 0x401f5c29

    const v29, -0x40a66666

    const v24, 0x3f68f5c3

    const v25, 0x3ec28f5c

    const v26, 0x3ffeb852

    const v27, 0x3cf5c28f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    .end local v23
    .restart local v0
    const v1, 0x41a770a4

    const v2, 0x417051ec

    const v8, 0x4166b852

    const v12, 0x41a13333

    invoke-virtual {v0, v1, v2, v12, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    const v1, 0x4158f5c3

    const/high16 v2, 0x41960000

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    const/high16 v28, 0x41400000

    const/high16 v29, 0x41900000

    const v24, 0x41530a3d

    const v25, 0x419251ec

    const v26, 0x414a147b

    const/high16 v27, 0x41900000

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    .end local v23
    .restart local v0
    const v1, 0x3e947ae1

    const v2, -0x40370a3d

    const/high16 v8, 0x3f400000

    const v12, -0x40666666

    invoke-virtual {v0, v12, v1, v2, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    const v28, -0x406b851f

    const v29, -0x41428f5c

    const v24, -0x41333333

    const v25, -0x4247ae14

    const v26, -0x40b5c28f

    const v27, -0x41a8f5c3

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    .end local v23
    .restart local v0
    const v1, 0x3fb70a3d

    const v2, -0x3fb3d70a

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    const v28, 0x3fa66666

    const/high16 v29, 0x3e800000

    const v24, 0x3ecccccd

    const v25, 0x3e23d70a

    const v26, 0x3f570a3d

    const/high16 v27, 0x3e800000

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    const v28, 0x3fa147ae

    const v29, -0x41947ae1

    const v24, 0x3ee147ae

    const/16 v25, 0x0

    const v26, 0x3f5eb852

    const v27, -0x425c28f6

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    .end local v23
    .restart local v0
    const v1, 0x3fb5c28f

    const v2, 0x404b851f

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    const v28, 0x4158f5c3

    const/high16 v29, 0x41960000

    const v24, 0x41651eb8

    const v25, 0x419451ec

    const v26, 0x415f3333

    const v27, 0x419547ae

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .end local v23
    .restart local v0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    const v1, 0x4127ae14

    const v2, 0x414051ec

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    const/high16 v28, 0x3fc00000

    const/high16 v29, -0x40400000

    const/16 v24, 0x0

    const v25, -0x40ab851f

    const v26, 0x3f2b851f

    const/high16 v27, -0x40400000

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    const/high16 v29, 0x3fc00000

    const v24, 0x3f547ae1

    const/16 v25, 0x0

    const/high16 v26, 0x3fc00000

    const v27, 0x3f2b851f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .end local v23
    .restart local v0
    const v1, -0x40d47ae1

    const/high16 v2, 0x3fc00000

    const/high16 v8, -0x40400000

    invoke-virtual {v0, v1, v2, v8, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    const v28, 0x4127ae14

    const v29, 0x414051ec

    const v24, 0x41326666

    const v25, 0x415851ec

    const v26, 0x4127ae14

    const v27, 0x414d999a

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .end local v23
    .restart local v0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    const v1, 0x4195ae14

    const v2, 0x416028f6

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    const v28, -0x403d70a4

    const v29, 0x3f7d70a4

    const v24, -0x40e3d70a

    const v25, 0x3d8f5c29

    const v26, -0x4068f5c3

    const v27, 0x3ed1eb85

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    const v28, -0x420a3d71

    const/high16 v29, 0x3fe00000

    const v24, -0x415c28f6

    const v25, 0x3f0f5c29

    const v26, -0x4151eb85

    const v27, 0x3f99999a

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    const v28, -0x4099999a

    const v29, 0x3f4a3d71

    const v24, -0x4170a3d7

    const v25, 0x3e947ae1

    const v26, -0x40eb851f

    const v27, 0x3f0ccccd

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .end local v23
    .restart local v0
    const v1, -0x3fa9999a

    const/high16 v2, -0x40400000

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    const v28, 0x3f47ae14

    const v29, -0x3ff5c28f

    const v24, 0x3efae148

    const v25, -0x40e8f5c3

    const v26, 0x3f47ae14

    const v27, -0x40547ae1

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    const v28, -0x3fa28f5c

    const v29, -0x3fa5c28f

    const/16 v24, 0x0

    const v25, -0x400e147b

    const v26, -0x4039999a

    const v27, -0x3fa5c28f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    const v29, 0x405a3d71

    const v24, -0x400b851f

    const/16 v25, 0x0

    const v26, -0x3fa28f5c

    const v27, 0x3fc3d70a

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    const/high16 v28, 0x3f400000

    const v29, 0x400851ec

    const/16 v24, 0x0

    const v25, 0x3f4ccccd

    const v26, 0x3e8f5c29

    const v27, 0x3fc51eb8

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .end local v23
    .restart local v0
    const v1, -0x403d70a4

    const v2, 0x4058f5c3

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    const v28, -0x40a147ae

    const v29, -0x40bd70a4

    const v24, -0x416147ae

    const v25, -0x41947ae1

    const v26, -0x40e66666

    const v27, -0x410a3d71

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    const v28, 0x40d9999a

    const/high16 v29, 0x41700000

    const v24, 0x40e4cccd

    const v25, 0x4181d70a

    const v26, 0x40e428f6

    const v27, 0x41791eb8

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    const v28, -0x403851ec

    const v29, -0x40828f5c

    const v24, -0x4151eb85

    const v25, -0x40e8f5c3

    const v26, -0x4091eb85

    const v27, -0x408f5c29

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    const v28, -0x41570a3d

    const v29, -0x3ff66666

    const v24, -0x419eb852

    const v25, -0x40d1eb85

    const v26, -0x41570a3d

    const v27, -0x404ccccd

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    const/high16 v28, 0x3e800000

    const v29, -0x40133333

    const/16 v24, 0x0

    const v25, -0x40dc28f6

    const v26, 0x3db851ec

    const v27, -0x405eb852

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    const v28, 0x3fd33333

    const/high16 v29, -0x40800000

    const v24, 0x3f28f5c3

    const v25, -0x430a3d71

    const v26, 0x3fa66666

    const v27, -0x413d70a4

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    const v28, 0x3c23d70a

    const v29, -0x40028f5c

    const v24, 0x3ebd70a4

    const v25, -0x40deb852

    const v26, 0x3eb33333

    const v27, -0x404f5c29

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    const v28, 0x412451ec

    const/high16 v29, 0x40a00000

    const v24, 0x40f7ae14

    const v25, 0x40c1999a

    const v26, 0x410ee148

    const v27, 0x40aae148

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    const v28, 0x3fdd70a4

    const/high16 v29, 0x3f800000

    const v24, 0x3eae147b

    const v25, 0x3f170a3d

    const v26, 0x3f7d70a4

    const/high16 v27, 0x3f800000

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .end local v23
    .restart local v0
    const v1, -0x41333333

    const/high16 v2, -0x40800000

    const v8, 0x3fdd70a4

    const v12, 0x3fb1eb85

    invoke-virtual {v0, v12, v1, v8, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    const v28, 0x405c28f6

    const v29, 0x40033333

    const v24, 0x3fab851f

    const v25, 0x3eae147b

    const v26, 0x4021eb85

    const v27, 0x3f88f5c3

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    const v28, 0x4189999a

    const/high16 v29, 0x41100000

    const v24, 0x4186cccd

    const v25, 0x40f47ae1

    const v26, 0x4186b852

    const v27, 0x4106147b

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    const v28, 0x3fcccccd

    const/high16 v29, 0x3f800000

    const v24, 0x3eb33333

    const v25, 0x3f19999a

    const v26, 0x3f75c28f

    const v27, 0x3f733333

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    const/high16 v28, 0x3e800000

    const v29, 0x3fee147b

    const v24, 0x3e23d70a

    const v25, 0x3f170a3d

    const/high16 v26, 0x3e800000

    const v27, 0x3f9ae148

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    const v28, 0x4195ae14

    const v29, 0x416028f6

    const v24, 0x41986666

    const v25, 0x4149c28f

    const v26, 0x419770a4

    const v27, 0x415547ae

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    nop

    .line 190
    .end local v9
    .end local v23
    nop

    .line 191
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 189
    .end local v6
    .end local v7
    nop

    .line 192
    nop

    .line 193
    .end local v5
    nop

    .line 194
    nop

    .line 195
    nop

    .line 196
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

    .line 187
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 203
    nop

    .line 204
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

    .line 36
    .end local v13
    .end local v16
    .end local v18
    .end local v30
    .end local v31
    nop

    .line 127
    .end local v3
    .end local v33
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v10
    .end local v32
    .end local v34
    sput-object v0, Landroidx/compose/material/icons/twotone/AttractionsKt;->_attractions:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 111
    sget-object v0, Landroidx/compose/material/icons/twotone/AttractionsKt;->_attractions:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
