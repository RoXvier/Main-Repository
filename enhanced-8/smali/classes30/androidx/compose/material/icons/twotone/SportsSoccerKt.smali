.class public final Landroidx/compose/material/icons/twotone/SportsSoccerKt;
.super Ljava/lang/Object;
.source "SportsSoccer.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSportsSoccer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SportsSoccer.kt\nandroidx/compose/material/icons/twotone/SportsSoccerKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,154:1\n212#2,12:155\n233#2,18:168\n253#2:205\n233#2,18:206\n253#2:243\n233#2,18:244\n253#2:281\n233#2,18:282\n253#2:319\n233#2,18:320\n253#2:357\n233#2,18:358\n253#2:395\n233#2,18:396\n253#2:433\n174#3:167\n705#4,2:186\n717#4,2:188\n719#4,11:194\n705#4,2:224\n717#4,2:226\n719#4,11:232\n705#4,2:262\n717#4,2:264\n719#4,11:270\n705#4,2:300\n717#4,2:302\n719#4,11:308\n705#4,2:338\n717#4,2:340\n719#4,11:346\n705#4,2:376\n717#4,2:378\n719#4,11:384\n705#4,2:414\n717#4,2:416\n719#4,11:422\n72#5,4:190\n72#5,4:228\n72#5,4:266\n72#5,4:304\n72#5,4:342\n72#5,4:380\n72#5,4:418\n*S KotlinDebug\n*F\n+ 1 SportsSoccer.kt\nandroidx/compose/material/icons/twotone/SportsSoccerKt\n*L\n29#1:155,12\n30#1:168,18\n30#1:205\n40#1:206,18\n40#1:243\n51#1:244,18\n51#1:281\n61#1:282,18\n61#1:319\n69#1:320,18\n69#1:357\n80#1:358,18\n80#1:395\n91#1:396,18\n91#1:433\n29#1:167\n30#1:186,2\n30#1:188,2\n30#1:194,11\n40#1:224,2\n40#1:226,2\n40#1:232,11\n51#1:262,2\n51#1:264,2\n51#1:270,11\n61#1:300,2\n61#1:302,2\n61#1:308,11\n69#1:338,2\n69#1:340,2\n69#1:346,11\n80#1:376,2\n80#1:378,2\n80#1:384,11\n91#1:414,2\n91#1:416,2\n91#1:422,11\n30#1:190,4\n40#1:228,4\n51#1:266,4\n61#1:304,4\n69#1:342,4\n80#1:380,4\n91#1:418,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_sportsSoccer",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SportsSoccer",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSportsSoccer",
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


.field private static _sportsSoccer:Landroidx/compose/ui/graphics/vector/ImageVector;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSportsSoccer(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 50
    .param p0, "$this$SportsSoccer"

    .line 26
    sget-object v0, Landroidx/compose/material/icons/twotone/SportsSoccerKt;->_sportsSoccer:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/twotone/SportsSoccerKt;->_sportsSoccer:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string/jumbo v2, "TwoTone.SportsSoccer"

    .line 155
    .local v2, "name$iv":Ljava/lang/String;
    nop

    .line 157
    const/4 v10, 0x0

    .line 155
    .local v10, "autoMirror$iv":Z
    const/4 v0, 0x0

    .line 166
    .local v0, "$i$f$materialIcon":I
    nop

    .line 159
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 160
    nop

    .line 161
    const/high16 v3, 0x41c00000

    .local v3, "$this$dp$iv$iv":F
    const/4 v4, 0x0

    .line 167
    .local v4, "$i$f$getDp":I
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 162
    .end local v3
    .end local v4
    const/high16 v4, 0x41c00000

    .local v4, "$this$dp$iv$iv":F
    const/4 v5, 0x0

    .line 167
    .local v5, "$i$f$getDp":I
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 163
    .end local v4
    .end local v5
    nop

    .line 164
    nop

    .line 159
    nop

    .line 165
    nop

    .line 159
    const/16 v11, 0x60

    const/4 v12, 0x0

    const/high16 v5, 0x41c00000

    const/high16 v6, 0x41c00000

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 166
    nop

    .local v1, "$this$_get_SportsSoccer__u24lambda_u247":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-materialIcon$default-SportsSoccerKt$SportsSoccer$1":I
    const v16, 0x3e99999a

    .local v16, "fillAlpha$iv":F
    const v18, 0x3e99999a

    .local v18, "strokeAlpha$iv":F
    move-object v4, v1

    .line 168
    .local v4, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 171
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 168
    .local v13, "pathFillType$iv":I
    const/4 v5, 0x0

    .line 177
    .local v5, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 178
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v6

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 180
    nop

    .line 182
    nop

    .line 183
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 184
    sget-object v6, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 185
    nop

    .line 177
    const/16 v17, 0x0

    .local v15, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v17, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v11, v4

    .local v11, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v19, 0x3f800000

    .local v19, "strokeLineWidth$iv$iv":F
    .local v20, "strokeLineCap$iv$iv":I
    const/high16 v22, 0x3f800000

    .line 186
    .local v21, "strokeLineJoin$iv$iv":I
    .local v22, "strokeLineMiter$iv$iv":F
    nop

    .line 187
    const-string v14, ""

    .line 186
    .local v14, "name$iv$iv":Ljava/lang/String;
    const/4 v6, 0x0

    .line 188
    .local v6, "$i$f$path-R_LF-3I":I
    nop

    .line 189
    const/4 v7, 0x0

    .line 190
    .local v7, "$i$f$PathData":I
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v8, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 191
    .local v9, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v12, v8

    .local v12, "$this$_get_SportsSoccer__u24lambda_u247_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v30, 0x0

    .line 31
    .local v30, "$i$a$-materialPath-YwgOQQI$default-SportsSoccerKt$SportsSoccer$1$1":I
    move/from16 v31, v0

    .end local v0
    .local v31, "$i$f$materialIcon":I
    const v0, 0x4117d70a

    move-object/from16 v32, v1

    .end local v1
    .local v32, "$this$_get_SportsSoccer__u24lambda_u247":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const v1, 0x40e051ec

    invoke-virtual {v12, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const v0, 0x40d66666

    const/high16 v1, 0x41300000

    invoke-virtual {v12, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    const v0, 0x40a9999a

    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const v0, 0x408b3333

    const v1, 0x411a6666

    invoke-virtual {v12, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    const v28, 0x40a8a3d7

    const v29, 0x40f6147b

    const v24, 0x40fa8f5c

    const v25, 0x409d70a4

    const v26, 0x40c8f5c3

    const v27, 0x40c3d70a

    move-object/from16 v23, v12

    .end local v12
    .local v23, "$this$_get_SportsSoccer__u24lambda_u247_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    move-object/from16 v0, v23

    .end local v23
    .local v0, "$this$_get_SportsSoccer__u24lambda_u247_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, 0x3fab851f

    const v12, 0x3ec7ae14

    invoke-virtual {v0, v12, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    const v1, 0x4117d70a

    const v12, 0x40e051ec

    invoke-virtual {v0, v12, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    nop

    .line 191
    .end local v0
    .end local v30
    nop

    .line 192
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 190
    .end local v8
    .end local v9
    nop

    .line 193
    nop

    .line 194
    .end local v7
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

    .line 203
    nop

    .line 188
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 204
    nop

    .line 205
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

    .line 206
    .local v0, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 209
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v35

    .line 206
    .local v35, "pathFillType$iv":I
    const/4 v1, 0x0

    .line 215
    .local v1, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 216
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v37, v4

    check-cast v37, Landroidx/compose/ui/graphics/Brush;

    .line 218
    nop

    .line 220
    nop

    .line 221
    sget-object v4, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v42

    .line 222
    sget-object v4, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v43

    .line 223
    nop

    .line 215
    const/16 v39, 0x0

    .local v37, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v39, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object/from16 v33, v0

    .local v33, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v41, 0x3f800000

    .local v41, "strokeLineWidth$iv$iv":F
    .local v42, "strokeLineCap$iv$iv":I
    const/high16 v44, 0x3f800000

    .line 224
    .local v43, "strokeLineJoin$iv$iv":I
    .local v44, "strokeLineMiter$iv$iv":F
    nop

    .line 225
    const-string v36, ""

    .line 224
    .local v36, "name$iv$iv":Ljava/lang/String;
    const/4 v4, 0x0

    .line 226
    .local v4, "$i$f$path-R_LF-3I":I
    nop

    .line 227
    const/4 v5, 0x0

    .line 228
    .local v5, "$i$f$PathData":I
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v6, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v7, 0x0

    .line 229
    .local v7, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v11, v6

    .local v11, "$this$_get_SportsSoccer__u24lambda_u247_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v8, 0x0

    .line 41
    .local v8, "$i$a$-materialPath-YwgOQQI$default-SportsSoccerKt$SportsSoccer$1$2":I
    const v9, 0x412eb852

    const v12, 0x40a051ec

    invoke-virtual {v11, v12, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    const v9, 0x3f3ae148

    const/high16 v12, -0x40800000

    invoke-virtual {v11, v12, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    const/high16 v16, 0x40800000

    const/high16 v17, 0x41400000

    const v12, 0x408051ec

    const v13, 0x413c51ec

    const/high16 v14, 0x40800000

    const v15, 0x413e147b

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    const v16, 0x3ff851ec

    const v17, 0x40a6b852

    const/4 v12, 0x0

    const v13, 0x3ffeb852

    const v14, 0x3f3ae148

    const v15, 0x4073d70a

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    const v9, -0x42333333

    const v12, 0x3f91eb85

    invoke-virtual {v11, v12, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    const v9, 0x3f4a3d71

    const v12, -0x4050a3d7

    invoke-virtual {v11, v9, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    const v9, 0x40cccccd

    const v12, 0x41366666

    invoke-virtual {v11, v9, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    const v9, 0x412eb852

    const v12, 0x40a051ec

    invoke-virtual {v11, v12, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    nop

    .line 229
    .end local v8
    .end local v11
    nop

    .line 230
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v34

    .line 228
    .end local v6
    .end local v7
    nop

    .line 231
    nop

    .line 232
    .end local v5
    nop

    .line 233
    nop

    .line 234
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

    .line 226
    const/16 v48, 0x3800

    const/16 v49, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    invoke-static/range {v33 .. v49}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 242
    nop

    .line 243
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

    .line 51
    .end local v0
    .end local v1
    .end local v35
    .end local v38
    .end local v40
    const v16, 0x3e99999a

    .restart local v16
    const v18, 0x3e99999a

    .line 244
    .restart local v0
    .restart local v18
    nop

    .line 247
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 244
    .restart local v13
    const/4 v1, 0x0

    .line 253
    .restart local v1
    nop

    .line 254
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v4

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 256
    nop

    .line 258
    nop

    .line 259
    sget-object v4, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 260
    sget-object v4, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 261
    nop

    .line 253
    const/16 v17, 0x0

    .restart local v15
    .restart local v17
    move-object v11, v0

    .line 262
    .local v11, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .restart local v19
    .restart local v20
    .restart local v21
    .restart local v22
    nop

    .line 263
    const-string v14, ""

    .line 262
    .restart local v14
    const/4 v4, 0x0

    .line 264
    .restart local v4
    nop

    .line 265
    const/4 v5, 0x0

    .line 266
    .restart local v5
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v6
    const/4 v7, 0x0

    .line 267
    .restart local v7
    move-object v8, v6

    .local v8, "$this$_get_SportsSoccer__u24lambda_u247_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 52
    .local v9, "$i$a$-materialPath-YwgOQQI$default-SportsSoccerKt$SportsSoccer$1$3":I
    const v12, 0x4192b852

    move-object/from16 v30, v0

    .end local v0
    .local v30, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const v0, 0x41107ae1

    invoke-virtual {v8, v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    const v0, -0x40547ae1

    const v12, 0x3ec7ae14

    invoke-virtual {v8, v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    const v28, -0x3f73d70a

    const v29, -0x3faa3d71

    const v24, -0x407eb852

    const v25, -0x40370a3d

    const v26, -0x3fdccccd

    const v27, -0x3fceb852

    move-object/from16 v23, v8

    .end local v8
    .local v23, "$this$_get_SportsSoccer__u24lambda_u247_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    move-object/from16 v0, v23

    .end local v23
    .local v0, "$this$_get_SportsSoccer__u24lambda_u247_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/high16 v8, 0x41500000

    const v12, 0x40a9999a

    invoke-virtual {v0, v8, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    const v8, 0x3fb33333

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    const v8, 0x407f5c29

    const v12, 0x40328f5c

    invoke-virtual {v0, v8, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    const v8, 0x4192b852

    const v12, 0x41107ae1

    invoke-virtual {v0, v8, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    nop

    .line 267
    .end local v0
    .end local v9
    nop

    .line 268
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 266
    .end local v6
    .end local v7
    nop

    .line 269
    nop

    .line 270
    .end local v5
    nop

    .line 271
    nop

    .line 272
    nop

    .line 273
    nop

    .line 274
    nop

    .line 275
    nop

    .line 276
    nop

    .line 277
    nop

    .line 278
    nop

    .line 279
    nop

    .line 264
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 280
    nop

    .line 281
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

    .line 61
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

    .line 282
    .local v0, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 285
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v35

    .line 282
    .restart local v35
    const/4 v1, 0x0

    .line 291
    .restart local v1
    nop

    .line 292
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v37, v4

    check-cast v37, Landroidx/compose/ui/graphics/Brush;

    .line 294
    nop

    .line 296
    nop

    .line 297
    sget-object v4, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v42

    .line 298
    sget-object v4, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v43

    .line 299
    nop

    .line 291
    nop

    .restart local v37
    .restart local v39
    move-object/from16 v33, v0

    .line 300
    .restart local v33
    .restart local v41
    .restart local v42
    .restart local v43
    .restart local v44
    nop

    .line 301
    const-string v36, ""

    .line 300
    .restart local v36
    const/4 v4, 0x0

    .line 302
    .restart local v4
    nop

    .line 303
    const/4 v5, 0x0

    .line 304
    .restart local v5
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v6
    const/4 v7, 0x0

    .line 305
    .restart local v7
    move-object v8, v6

    .local v8, "$this$_get_SportsSoccer__u24lambda_u247_u24lambda_u243":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 62
    .local v9, "$i$a$-materialPath-YwgOQQI$default-SportsSoccerKt$SportsSoccer$1$4":I
    const v11, 0x4105eb85

    const v12, 0x412fae14

    invoke-virtual {v8, v11, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    const v11, 0x3fae147b

    const v12, 0x4080a3d7

    invoke-virtual {v8, v11, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    const v11, 0x409147ae

    const/4 v12, 0x0

    invoke-virtual {v8, v11, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    const v11, 0x3fae147b

    const v12, -0x3f7f5c29

    invoke-virtual {v8, v11, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    const v11, -0x3f97ae14

    const v12, -0x3fdd70a4

    invoke-virtual {v8, v11, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    nop

    .line 305
    .end local v8
    .end local v9
    nop

    .line 306
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v34

    .line 304
    .end local v6
    .end local v7
    nop

    .line 307
    nop

    .line 308
    .end local v5
    nop

    .line 309
    nop

    .line 310
    nop

    .line 311
    nop

    .line 312
    nop

    .line 313
    nop

    .line 314
    nop

    .line 315
    nop

    .line 316
    nop

    .line 317
    nop

    .line 302
    invoke-static/range {v33 .. v49}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 318
    nop

    .line 319
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

    .line 69
    .end local v0
    .end local v1
    .end local v35
    .end local v38
    .end local v40
    const v16, 0x3e99999a

    .restart local v16
    const v18, 0x3e99999a

    .line 320
    .restart local v0
    .restart local v18
    nop

    .line 323
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 320
    .restart local v13
    const/4 v1, 0x0

    .line 329
    .restart local v1
    nop

    .line 330
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v4

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 332
    nop

    .line 334
    nop

    .line 335
    sget-object v4, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 336
    sget-object v4, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 337
    nop

    .line 329
    nop

    .restart local v15
    .restart local v17
    move-object v11, v0

    .line 338
    .restart local v11
    .restart local v19
    .restart local v20
    .restart local v21
    .restart local v22
    nop

    .line 339
    const-string v14, ""

    .line 338
    .restart local v14
    const/4 v4, 0x0

    .line 340
    .restart local v4
    nop

    .line 341
    const/4 v5, 0x0

    .line 342
    .restart local v5
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v6
    const/4 v7, 0x0

    .line 343
    .restart local v7
    move-object v8, v6

    .local v8, "$this$_get_SportsSoccer__u24lambda_u247_u24lambda_u244":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 70
    .local v9, "$i$a$-materialPath-YwgOQQI$default-SportsSoccerKt$SportsSoccer$1$5":I
    const/high16 v12, 0x41880000

    move-object/from16 v30, v0

    .end local v0
    .restart local v30
    const v0, 0x41173333

    invoke-virtual {v8, v0, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    const v0, -0x40dc28f6

    const v12, 0x3f8e147b

    invoke-virtual {v8, v0, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    const v0, 0x3f30a3d7

    const v12, 0x3fbeb852

    invoke-virtual {v8, v0, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    const/high16 v28, 0x41400000

    const/high16 v29, 0x41a00000

    const v24, 0x4124a3d7

    const v25, 0x419ecccd

    const v26, 0x4132147b

    const/high16 v27, 0x41a00000

    move-object/from16 v23, v8

    .end local v8
    .local v23, "$this$_get_SportsSoccer__u24lambda_u247_u24lambda_u244":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    move-object/from16 v0, v23

    .end local v23
    .local v0, "$this$_get_SportsSoccer__u24lambda_u247_u24lambda_u244":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/high16 v8, 0x40200000

    const v12, -0x412e147b

    move/from16 v28, v1

    .end local v1
    .local v28, "$i$f$materialPath-YwgOQQI":I
    const v1, 0x3fdae148

    move-object/from16 v29, v2

    .end local v2
    .local v29, "name$iv":Ljava/lang/String;
    const v2, -0x41e66666

    invoke-virtual {v0, v1, v2, v8, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    const v1, 0x3f30a3d7

    const v2, -0x404147ae

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    const v1, 0x4168cccd

    const/high16 v2, 0x41880000

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    const v1, 0x41173333

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    nop

    .line 343
    .end local v0
    .end local v9
    nop

    .line 344
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 342
    .end local v6
    .end local v7
    nop

    .line 345
    nop

    .line 346
    .end local v5
    nop

    .line 347
    nop

    .line 348
    nop

    .line 349
    nop

    .line 350
    nop

    .line 351
    nop

    .line 352
    nop

    .line 353
    nop

    .line 354
    nop

    .line 355
    nop

    .line 340
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 356
    nop

    .line 357
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

    .line 80
    .end local v13
    .end local v16
    .end local v18
    .end local v28
    .end local v30
    const v38, 0x3e99999a

    .restart local v38
    const v40, 0x3e99999a

    .restart local v40
    move-object/from16 v0, v32

    .line 358
    .local v0, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 361
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v35

    .line 358
    .restart local v35
    const/4 v1, 0x0

    .line 367
    .restart local v1
    nop

    .line 368
    new-instance v2, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-direct {v2, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v37, v2

    check-cast v37, Landroidx/compose/ui/graphics/Brush;

    .line 370
    nop

    .line 372
    nop

    .line 373
    sget-object v2, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v42

    .line 374
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v43

    .line 375
    nop

    .line 367
    nop

    .restart local v37
    .restart local v39
    move-object/from16 v33, v0

    .line 376
    .restart local v33
    .restart local v41
    .restart local v42
    .restart local v43
    .restart local v44
    nop

    .line 377
    const-string v36, ""

    .line 376
    .restart local v36
    const/4 v2, 0x0

    .line 378
    .local v2, "$i$f$path-R_LF-3I":I
    nop

    .line 379
    const/4 v4, 0x0

    .line 380
    .local v4, "$i$f$PathData":I
    new-instance v5, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v5, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v6, 0x0

    .line 381
    .local v6, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v11, v5

    .local v11, "$this$_get_SportsSoccer__u24lambda_u247_u24lambda_u245":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v7, 0x0

    .line 81
    .local v7, "$i$a$-materialPath-YwgOQQI$default-SportsSoccerKt$SportsSoccer$1$6":I
    const v8, 0x419fd70a

    const v9, 0x413a6666

    invoke-virtual {v11, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    const v8, -0x40c51eb8

    const/high16 v9, -0x40800000

    invoke-virtual {v11, v9, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    const v8, 0x418ccccd

    const v9, 0x41366666

    invoke-virtual {v11, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    const v8, -0x40451eb8

    const v9, 0x408ae148

    invoke-virtual {v11, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    const v8, 0x3f4a3d71

    const v9, 0x3faf5c29

    invoke-virtual {v11, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    const v8, 0x3dcccccd

    const v9, 0x3f91eb85

    invoke-virtual {v11, v9, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    const/high16 v16, 0x41a00000

    const/high16 v17, 0x41400000

    const v12, 0x419a28f6

    const v13, 0x417cf5c3

    const/high16 v14, 0x41a00000

    const v15, 0x415fd70a

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    const v16, 0x419fd70a

    const v17, 0x413a6666

    const/high16 v12, 0x41a00000

    const v13, 0x413e147b

    const v14, 0x419feb85

    const v15, 0x413c51ec

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    nop

    .line 381
    .end local v7
    .end local v11
    nop

    .line 382
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v34

    .line 380
    .end local v5
    .end local v6
    nop

    .line 383
    nop

    .line 384
    .end local v4
    nop

    .line 385
    nop

    .line 386
    nop

    .line 387
    nop

    .line 388
    nop

    .line 389
    nop

    .line 390
    nop

    .line 391
    nop

    .line 392
    nop

    .line 393
    nop

    .line 378
    invoke-static/range {v33 .. v49}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 394
    nop

    .line 395
    .end local v2
    .end local v33
    .end local v36
    .end local v37
    .end local v39
    .end local v41
    .end local v42
    .end local v43
    .end local v44
    nop

    .line 91
    .end local v0
    .end local v1
    .end local v35
    .end local v38
    .end local v40
    nop

    .line 396
    .restart local v0
    nop

    .line 397
    const/high16 v16, 0x3f800000

    .line 396
    .restart local v16
    nop

    .line 398
    const/high16 v18, 0x3f800000

    .line 396
    .restart local v18
    nop

    .line 399
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 396
    .restart local v13
    const/4 v1, 0x0

    .line 405
    .restart local v1
    nop

    .line 406
    new-instance v2, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-direct {v2, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v2

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 408
    nop

    .line 410
    nop

    .line 411
    sget-object v2, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 412
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 413
    nop

    .line 405
    const/16 v17, 0x0

    .restart local v15
    .restart local v17
    move-object v11, v0

    .line 414
    .local v11, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .restart local v19
    .restart local v20
    .restart local v21
    .restart local v22
    nop

    .line 415
    const-string v14, ""

    .line 414
    .restart local v14
    const/4 v2, 0x0

    .line 416
    .restart local v2
    nop

    .line 417
    const/4 v4, 0x0

    .line 418
    .restart local v4
    new-instance v5, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v5
    const/4 v6, 0x0

    .line 419
    .restart local v6
    move-object v7, v5

    .local v7, "$this$_get_SportsSoccer__u24lambda_u247_u24lambda_u246":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v8, 0x0

    .line 92
    .local v8, "$i$a$-materialPath-YwgOQQI$default-SportsSoccerKt$SportsSoccer$1$7":I
    const/high16 v9, 0x41400000

    const/high16 v12, 0x40000000

    invoke-virtual {v7, v9, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    const/high16 v38, 0x40000000

    const/high16 v39, 0x41400000

    const v34, 0x40cf5c29

    const/high16 v35, 0x40000000

    const/high16 v36, 0x40000000

    const v37, 0x40cf5c29

    move-object/from16 v33, v7

    .end local v7
    .local v33, "$this$_get_SportsSoccer__u24lambda_u247_u24lambda_u246":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    const/high16 v38, 0x41200000

    const/high16 v39, 0x41200000

    const/16 v34, 0x0

    const v35, 0x40b0a3d7

    const v36, 0x408f5c29

    const/high16 v37, 0x41200000

    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .end local v33
    .restart local v7
    const/high16 v9, 0x41200000

    const/high16 v12, -0x3ee00000

    move-object/from16 v28, v0

    .end local v0
    .local v28, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v0, 0x41200000

    move/from16 v30, v1

    .end local v1
    .local v30, "$i$f$materialPath-YwgOQQI":I
    const v1, -0x3f70a3d7

    invoke-virtual {v7, v0, v1, v9, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    const/high16 v38, 0x41400000

    const/high16 v39, 0x40000000

    const/high16 v34, 0x41b00000

    const v35, 0x40cf5c29

    const v36, 0x418c28f6

    const/high16 v37, 0x40000000

    .end local v7
    .restart local v33
    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .end local v33
    .restart local v7
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    const/high16 v0, 0x41500000

    const v1, 0x40a9999a

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    const v0, 0x3faccccd

    const v1, -0x408ccccd

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    const v38, 0x408c28f6

    const v39, 0x4055c28f

    const v34, 0x3fe8f5c3

    const v35, 0x3f0f5c29

    const v36, 0x4057ae14

    const v37, 0x3fe147ae

    .end local v7
    .restart local v33
    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .end local v33
    .restart local v7
    const v0, -0x413851ec

    const v1, 0x3fab851f

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    const v0, -0x40533333

    const v1, 0x3eeb851f

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    const v0, 0x40d66666

    const/high16 v1, 0x41500000

    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    const v0, 0x40a9999a

    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    const v0, 0x408b3333

    const v1, 0x411a6666

    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    const/high16 v0, 0x41300000

    const v1, 0x40a9999a

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    const v0, 0x3fb33333

    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    const v0, 0x4117d70a

    const v1, 0x40e051ec

    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    const v0, 0x40b51eb8

    const v1, 0x41107ae1

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    const v0, 0x40a8a3d7

    const v1, 0x40f6147b

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    const v38, 0x411a6666

    const v39, 0x408b3333

    const v34, 0x40c8f5c3

    const v35, 0x40c3d70a

    const v36, 0x40fa8f5c

    const v37, 0x409d70a4

    .end local v7
    .restart local v33
    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .end local v33
    .restart local v7
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    const v0, 0x40e28f5c

    const v1, 0x4188e148

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    const v0, -0x406e147b

    const v1, 0x3dcccccd

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    const/high16 v38, 0x40800000

    const/high16 v39, 0x41400000

    const v34, 0x40975c29

    const v35, 0x417cf5c3

    const/high16 v36, 0x40800000

    const v37, 0x415fd70a

    .end local v7
    .restart local v33
    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    const v38, 0x3ca3d70a

    const v39, -0x414ccccd

    const/16 v34, 0x0

    const v35, -0x420a3d71

    const v36, 0x3c23d70a

    const v37, -0x41947ae1

    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .end local v33
    .restart local v7
    const v0, -0x40c51eb8

    const/high16 v1, 0x3f800000

    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    const v0, 0x40cccccd

    const v1, 0x41366666

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    const v0, 0x3fbae148

    const v1, 0x408ae148

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    const v0, 0x40e28f5c

    const v1, 0x4188e148

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    const/high16 v0, 0x41680000

    const v1, 0x419cb852

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    const/high16 v38, 0x41400000

    const/high16 v39, 0x41a00000

    const v34, 0x415b5c29

    const v35, 0x419ecccd

    const v36, 0x414deb85

    const/high16 v37, 0x41a00000

    .end local v7
    .restart local v33
    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .end local v33
    .restart local v7
    const/high16 v0, -0x3fe00000

    const v1, -0x412e147b

    const v9, -0x40251eb8

    const v12, -0x41e66666

    invoke-virtual {v7, v9, v12, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    const v0, -0x40cf5c29

    const v1, -0x404147ae

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    const/high16 v0, 0x41880000

    const v1, 0x41173333

    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    const v0, 0x40a3851f

    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    const v0, 0x3f23d70a

    const v1, 0x3f8e147b

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    const/high16 v0, 0x41680000

    const v1, 0x419cb852

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    const v0, 0x416451ec

    const/high16 v1, 0x41700000

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    const v0, 0x411bae14

    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    const v0, -0x40533333

    const v1, -0x3f7f5c29

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    const/high16 v0, 0x41400000

    const v1, 0x41070a3d

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    const v0, 0x406851ec

    const v1, 0x40228f5c

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    const v0, 0x416451ec

    const/high16 v1, 0x41700000

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    const v0, 0x41907ae1

    const v1, 0x4189ae14

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    const v0, -0x406e147b

    const v1, -0x42333333

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    const v0, -0x40b5c28f

    const v1, -0x4050a3d7

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    const v0, 0x3fbae148

    const v1, -0x3f751eb8

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    const v0, 0x3fb1eb85

    const v1, -0x410f5c29

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    const v0, 0x3f3ae148

    const/high16 v1, 0x3f800000

    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    const/high16 v38, 0x41a00000

    const/high16 v39, 0x41400000

    const v34, 0x419feb85

    const v35, 0x413c51ec

    const/high16 v36, 0x41a00000

    const v37, 0x413e147b

    .end local v7
    .restart local v33
    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    const v38, 0x41907ae1

    const v39, 0x4189ae14

    const/high16 v34, 0x41a00000

    const v35, 0x415fd70a

    const v36, 0x419a28f6

    const v37, 0x417cf5c3

    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    nop

    .line 419
    .end local v8
    .end local v33
    nop

    .line 420
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 418
    .end local v5
    .end local v6
    nop

    .line 421
    nop

    .line 422
    .end local v4
    nop

    .line 423
    nop

    .line 424
    nop

    .line 425
    nop

    .line 426
    nop

    .line 427
    nop

    .line 428
    nop

    .line 429
    nop

    .line 430
    nop

    .line 431
    nop

    .line 416
    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 432
    nop

    .line 433
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

    .line 91
    .end local v13
    .end local v16
    .end local v18
    .end local v28
    .end local v30
    nop

    .line 166
    .end local v3
    .end local v32
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v10
    .end local v29
    .end local v31
    sput-object v0, Landroidx/compose/material/icons/twotone/SportsSoccerKt;->_sportsSoccer:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 150
    sget-object v0, Landroidx/compose/material/icons/twotone/SportsSoccerKt;->_sportsSoccer:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
