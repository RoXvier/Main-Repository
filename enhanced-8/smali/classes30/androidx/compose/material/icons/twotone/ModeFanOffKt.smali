.class public final Landroidx/compose/material/icons/twotone/ModeFanOffKt;
.super Ljava/lang/Object;
.source "ModeFanOff.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModeFanOff.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModeFanOff.kt\nandroidx/compose/material/icons/twotone/ModeFanOffKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,141:1\n212#2,12:142\n233#2,18:155\n253#2:192\n233#2,18:193\n253#2:230\n233#2,18:231\n253#2:268\n233#2,18:269\n253#2:306\n233#2,18:307\n253#2:344\n233#2,18:345\n253#2:382\n174#3:154\n705#4,2:173\n717#4,2:175\n719#4,11:181\n705#4,2:211\n717#4,2:213\n719#4,11:219\n705#4,2:249\n717#4,2:251\n719#4,11:257\n705#4,2:287\n717#4,2:289\n719#4,11:295\n705#4,2:325\n717#4,2:327\n719#4,11:333\n705#4,2:363\n717#4,2:365\n719#4,11:371\n72#5,4:177\n72#5,4:215\n72#5,4:253\n72#5,4:291\n72#5,4:329\n72#5,4:367\n*S KotlinDebug\n*F\n+ 1 ModeFanOff.kt\nandroidx/compose/material/icons/twotone/ModeFanOffKt\n*L\n29#1:142,12\n30#1:155,18\n30#1:192\n40#1:193,18\n40#1:230\n51#1:231,18\n51#1:268\n62#1:269,18\n62#1:306\n72#1:307,18\n72#1:344\n101#1:345,18\n101#1:382\n29#1:154\n30#1:173,2\n30#1:175,2\n30#1:181,11\n40#1:211,2\n40#1:213,2\n40#1:219,11\n51#1:249,2\n51#1:251,2\n51#1:257,11\n62#1:287,2\n62#1:289,2\n62#1:295,11\n72#1:325,2\n72#1:327,2\n72#1:333,11\n101#1:363,2\n101#1:365,2\n101#1:371,11\n30#1:177,4\n40#1:215,4\n51#1:253,4\n62#1:291,4\n72#1:329,4\n101#1:367,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_modeFanOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ModeFanOff",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getModeFanOff",
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


.field private static _modeFanOff:Landroidx/compose/ui/graphics/vector/ImageVector;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getModeFanOff(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 50
    .param p0, "$this$ModeFanOff"

    .line 26
    sget-object v0, Landroidx/compose/material/icons/twotone/ModeFanOffKt;->_modeFanOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/twotone/ModeFanOffKt;->_modeFanOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string/jumbo v2, "TwoTone.ModeFanOff"

    .line 142
    .local v2, "name$iv":Ljava/lang/String;
    nop

    .line 144
    const/4 v10, 0x0

    .line 142
    .local v10, "autoMirror$iv":Z
    const/4 v0, 0x0

    .line 153
    .local v0, "$i$f$materialIcon":I
    nop

    .line 146
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 147
    nop

    .line 148
    const/high16 v3, 0x41c00000

    .local v3, "$this$dp$iv$iv":F
    const/4 v4, 0x0

    .line 154
    .local v4, "$i$f$getDp":I
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 149
    .end local v3
    .end local v4
    const/high16 v4, 0x41c00000

    .local v4, "$this$dp$iv$iv":F
    const/4 v5, 0x0

    .line 154
    .local v5, "$i$f$getDp":I
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 150
    .end local v4
    .end local v5
    nop

    .line 151
    nop

    .line 146
    nop

    .line 152
    nop

    .line 146
    const/16 v11, 0x60

    const/4 v12, 0x0

    const/high16 v5, 0x41c00000

    const/high16 v6, 0x41c00000

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 153
    nop

    .local v1, "$this$_get_ModeFanOff__u24lambda_u246":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-materialIcon$default-ModeFanOffKt$ModeFanOff$1":I
    const v16, 0x3e99999a

    .local v16, "fillAlpha$iv":F
    const v18, 0x3e99999a

    .local v18, "strokeAlpha$iv":F
    move-object v4, v1

    .line 155
    .local v4, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 158
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 155
    .local v13, "pathFillType$iv":I
    const/4 v5, 0x0

    .line 164
    .local v5, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 165
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v6

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 167
    nop

    .line 169
    nop

    .line 170
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 171
    sget-object v6, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 172
    nop

    .line 164
    const/16 v17, 0x0

    .local v15, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v17, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v11, v4

    .local v11, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v19, 0x3f800000

    .local v19, "strokeLineWidth$iv$iv":F
    .local v20, "strokeLineCap$iv$iv":I
    const/high16 v22, 0x3f800000

    .line 173
    .local v21, "strokeLineJoin$iv$iv":I
    .local v22, "strokeLineMiter$iv$iv":F
    nop

    .line 174
    const-string v14, ""

    .line 173
    .local v14, "name$iv$iv":Ljava/lang/String;
    const/4 v6, 0x0

    .line 175
    .local v6, "$i$f$path-R_LF-3I":I
    nop

    .line 176
    const/4 v7, 0x0

    .line 177
    .local v7, "$i$f$PathData":I
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v8, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 178
    .local v9, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v12, v8

    .local v12, "$this$_get_ModeFanOff__u24lambda_u246_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v30, 0x0

    .line 31
    .local v30, "$i$a$-materialPath-YwgOQQI$default-ModeFanOffKt$ModeFanOff$1$1":I
    move/from16 v31, v0

    .end local v0
    .local v31, "$i$f$materialIcon":I
    const/high16 v0, 0x40900000

    move-object/from16 v32, v1

    .end local v1
    .local v32, "$this$_get_ModeFanOff__u24lambda_u246":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v1, 0x41200000

    invoke-virtual {v12, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const/high16 v28, 0x40800000

    const v29, 0x4129999a

    const v24, 0x408d70a4

    const/high16 v25, 0x41200000

    const/high16 v26, 0x40800000

    const v27, 0x41207ae1

    move-object/from16 v23, v12

    .end local v12
    .local v23, "$this$_get_ModeFanOff__u24lambda_u246_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    const/high16 v28, 0x40000000

    const v29, 0x4059999a

    const/16 v24, 0x0

    const/high16 v25, 0x40000000

    const v26, 0x3f51eb85

    const v27, 0x4059999a

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const v28, 0x402c28f6

    const v29, -0x40a3d70a

    const v24, 0x3f028f5c

    const/16 v25, 0x0

    const v26, 0x3f63d70a

    const v27, -0x420a3d71

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    const v28, -0x41e66666

    const v29, -0x40e147ae

    const v24, -0x4270a3d7

    const v25, -0x41b33333

    const v26, -0x420a3d71

    const v27, -0x412e147b

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    const v28, -0x3fa70a3d

    const v29, -0x3ff5c28f

    const v24, -0x40428f5c

    const v25, -0x41570a3d

    const v26, -0x3fe0a3d7

    const v27, -0x409c28f6

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    const/high16 v28, 0x40900000

    const/high16 v29, 0x41200000

    const v24, 0x409dc28f

    const v25, 0x4120cccd

    const v26, 0x4098a3d7

    const/high16 v27, 0x41200000

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    nop

    .line 178
    .end local v23
    .end local v30
    nop

    .line 179
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 177
    .end local v8
    .end local v9
    nop

    .line 180
    nop

    .line 181
    .end local v7
    nop

    .line 182
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

    .line 175
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 191
    nop

    .line 192
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

    .line 193
    .local v0, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 196
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v35

    .line 193
    .local v35, "pathFillType$iv":I
    const/4 v1, 0x0

    .line 202
    .local v1, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 203
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v37, v4

    check-cast v37, Landroidx/compose/ui/graphics/Brush;

    .line 205
    nop

    .line 207
    nop

    .line 208
    sget-object v4, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v42

    .line 209
    sget-object v4, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v43

    .line 210
    nop

    .line 202
    const/16 v39, 0x0

    .local v37, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v39, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object/from16 v33, v0

    .local v33, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v41, 0x3f800000

    .local v41, "strokeLineWidth$iv$iv":F
    .local v42, "strokeLineCap$iv$iv":I
    const/high16 v44, 0x3f800000

    .line 211
    .local v43, "strokeLineJoin$iv$iv":I
    .local v44, "strokeLineMiter$iv$iv":F
    nop

    .line 212
    const-string v36, ""

    .line 211
    .local v36, "name$iv$iv":Ljava/lang/String;
    const/4 v4, 0x0

    .line 213
    .local v4, "$i$f$path-R_LF-3I":I
    nop

    .line 214
    const/4 v5, 0x0

    .line 215
    .local v5, "$i$f$PathData":I
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v6, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v7, 0x0

    .line 216
    .local v7, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v11, v6

    .local v11, "$this$_get_ModeFanOff__u24lambda_u246_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v8, 0x0

    .line 41
    .local v8, "$i$a$-materialPath-YwgOQQI$default-ModeFanOffKt$ModeFanOff$1$2":I
    const/high16 v9, 0x419c0000

    const/high16 v12, 0x41200000

    invoke-virtual {v11, v12, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    const v16, 0x3f19999a

    const/high16 v17, 0x3f000000

    const/4 v12, 0x0

    const v13, 0x3da3d70a

    const v14, 0x3cf5c28f

    const/high16 v15, 0x3f000000

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    const v16, 0x4059999a

    const/high16 v17, -0x40000000

    const/high16 v12, 0x40000000

    const/4 v13, 0x0

    const v14, 0x4059999a

    const v15, -0x40ae147b

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    const v16, -0x4128f5c3

    const v17, -0x40347ae1

    const/4 v12, 0x0

    const v13, -0x413d70a4

    const v14, -0x4270a3d7

    const v15, -0x40cf5c29

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    const v9, -0x4087ae14

    invoke-virtual {v11, v9, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    const v16, -0x4247ae14

    const v17, 0x3ca3d70a

    const v12, -0x430a3d71

    const v13, 0x3c23d70a

    const v14, -0x428a3d71

    const v15, 0x3ca3d70a

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    const v16, -0x3ff5c28f

    const v17, 0x4058f5c3

    const v12, -0x41570a3d

    const v13, 0x3fbd70a4

    const v14, -0x409c28f6

    const v15, 0x401f5c29

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    const/high16 v16, 0x41200000

    const/high16 v17, 0x419c0000

    const v12, 0x4120cccd

    const v13, 0x41988f5c

    const/high16 v14, 0x41200000

    const v15, 0x4199d70a

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    nop

    .line 216
    .end local v8
    .end local v11
    nop

    .line 217
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v34

    .line 215
    .end local v6
    .end local v7
    nop

    .line 218
    nop

    .line 219
    .end local v5
    nop

    .line 220
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

    .line 213
    const/16 v48, 0x3800

    const/16 v49, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    invoke-static/range {v33 .. v49}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 229
    nop

    .line 230
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

    .line 231
    .restart local v0
    .restart local v18
    nop

    .line 234
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 231
    .restart local v13
    const/4 v1, 0x0

    .line 240
    .restart local v1
    nop

    .line 241
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v4

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 243
    nop

    .line 245
    nop

    .line 246
    sget-object v4, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 247
    sget-object v4, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 248
    nop

    .line 240
    const/16 v17, 0x0

    .restart local v15
    .restart local v17
    move-object v11, v0

    .line 249
    .local v11, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .restart local v19
    .restart local v20
    .restart local v21
    .restart local v22
    nop

    .line 250
    const-string v14, ""

    .line 249
    .restart local v14
    const/4 v4, 0x0

    .line 251
    .restart local v4
    nop

    .line 252
    const/4 v5, 0x0

    .line 253
    .restart local v5
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v6
    const/4 v7, 0x0

    .line 254
    .restart local v7
    move-object v8, v6

    .local v8, "$this$_get_ModeFanOff__u24lambda_u246_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 52
    .local v9, "$i$a$-materialPath-YwgOQQI$default-ModeFanOffKt$ModeFanOff$1$3":I
    const v12, 0x40a4cccd

    move-object/from16 v30, v0

    .end local v0
    .local v30, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const v0, 0x415a6666

    invoke-virtual {v8, v0, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    const/high16 v28, 0x41600000

    const/high16 v29, 0x40900000

    const v24, 0x415f3333

    const v25, 0x409dc28f

    const/high16 v26, 0x41600000

    const v27, 0x4098a3d7

    move-object/from16 v23, v8

    .end local v8
    .local v23, "$this$_get_ModeFanOff__u24lambda_u246_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    const v28, 0x41566666

    const/high16 v29, 0x40800000

    const/high16 v24, 0x41600000

    const v25, 0x408d70a4

    const v26, 0x415f851f

    const/high16 v27, 0x40800000

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    const v28, -0x3fa66666

    const/high16 v29, 0x40000000

    const/high16 v24, -0x40000000

    const/16 v25, 0x0

    const v26, -0x3fa66666

    const v27, 0x3f51eb85

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    const v28, 0x3ed70a3d

    const v29, 0x3fcb851f

    const/16 v24, 0x0

    const v25, 0x3ec28f5c

    const v26, 0x3d8f5c29

    const v27, 0x3f30a3d7

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    move-object/from16 v0, v23

    .end local v23
    .local v0, "$this$_get_ModeFanOff__u24lambda_u246_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v8, 0x3f866666

    invoke-virtual {v0, v8, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    const v8, 0x3ca3d70a

    const v12, -0x42333333

    invoke-virtual {v0, v8, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    const v28, 0x415a6666

    const v29, 0x40a4cccd

    const v24, 0x413d1eb8

    const v25, 0x40e1eb85

    const v26, 0x4145eb85

    const v27, 0x40c147ae

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    nop

    .line 254
    .end local v9
    .end local v23
    nop

    .line 255
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 253
    .end local v6
    .end local v7
    nop

    .line 256
    nop

    .line 257
    .end local v5
    nop

    .line 258
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

    .line 251
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 267
    nop

    .line 268
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

    .line 62
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

    .line 269
    .local v0, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 272
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v35

    .line 269
    .restart local v35
    const/4 v1, 0x0

    .line 278
    .restart local v1
    nop

    .line 279
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v37, v4

    check-cast v37, Landroidx/compose/ui/graphics/Brush;

    .line 281
    nop

    .line 283
    nop

    .line 284
    sget-object v4, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v42

    .line 285
    sget-object v4, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v43

    .line 286
    nop

    .line 278
    nop

    .restart local v37
    .restart local v39
    move-object/from16 v33, v0

    .line 287
    .restart local v33
    .restart local v41
    .restart local v42
    .restart local v43
    .restart local v44
    nop

    .line 288
    const-string v36, ""

    .line 287
    .restart local v36
    const/4 v4, 0x0

    .line 289
    .restart local v4
    nop

    .line 290
    const/4 v5, 0x0

    .line 291
    .restart local v5
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v6
    const/4 v7, 0x0

    .line 292
    .restart local v7
    move-object v11, v6

    .local v11, "$this$_get_ModeFanOff__u24lambda_u246_u24lambda_u243":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v8, 0x0

    .line 63
    .local v8, "$i$a$-materialPath-YwgOQQI$default-ModeFanOffKt$ModeFanOff$1$4":I
    const v9, 0x4196cccd

    const v12, 0x415a6666

    invoke-virtual {v11, v9, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    const v16, 0x3f266666

    const v17, 0x3eb33333

    const v12, 0x3e570a3d

    const v13, 0x3e99999a

    const v14, 0x3ec28f5c

    const v15, 0x3eb33333

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    const/high16 v16, 0x3f000000

    const v17, -0x40e66666

    const v12, 0x3da3d70a

    const/4 v13, 0x0

    const/high16 v14, 0x3f000000

    const v15, -0x430a3d71

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    const/high16 v16, -0x40000000

    const v17, -0x3fa66666

    const/4 v12, 0x0

    const/high16 v13, -0x40000000

    const v14, -0x40ae147b

    const v15, -0x3fa66666

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    const v16, -0x3fd3d70a

    const v17, 0x3f5c28f6

    const v12, -0x40fd70a4

    const/4 v13, 0x0

    const v14, -0x409c28f6

    const v15, 0x3df5c28f

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    const v16, 0x3e19999a

    const v17, 0x3f1eb852

    const v12, 0x3d8f5c29

    const v13, 0x3e4ccccd

    const v14, 0x3df5c28f

    const v15, 0x3ed1eb85

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    const v16, 0x4196cccd

    const v17, 0x415a6666

    const v12, 0x4187851f

    const v13, 0x413d1eb8

    const v14, 0x418fae14

    const v15, 0x4145eb85

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    nop

    .line 292
    .end local v8
    .end local v11
    nop

    .line 293
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v34

    .line 291
    .end local v6
    .end local v7
    nop

    .line 294
    nop

    .line 295
    .end local v5
    nop

    .line 296
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

    .line 289
    invoke-static/range {v33 .. v49}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 305
    nop

    .line 306
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

    .line 307
    .restart local v0
    nop

    .line 308
    const/high16 v16, 0x3f800000

    .line 307
    .restart local v16
    nop

    .line 309
    const/high16 v18, 0x3f800000

    .line 307
    .restart local v18
    nop

    .line 310
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 307
    .restart local v13
    const/4 v1, 0x0

    .line 316
    .restart local v1
    nop

    .line 317
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v4

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 319
    nop

    .line 321
    nop

    .line 322
    sget-object v4, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 323
    sget-object v4, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 324
    nop

    .line 316
    const/16 v17, 0x0

    .restart local v15
    .restart local v17
    move-object v11, v0

    .line 325
    .local v11, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .restart local v19
    .restart local v20
    .restart local v21
    .restart local v22
    nop

    .line 326
    const-string v14, ""

    .line 325
    .restart local v14
    const/4 v4, 0x0

    .line 327
    .restart local v4
    nop

    .line 328
    const/4 v5, 0x0

    .line 329
    .restart local v5
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v6
    const/4 v7, 0x0

    .line 330
    .restart local v7
    move-object v8, v6

    .local v8, "$this$_get_ModeFanOff__u24lambda_u246_u24lambda_u244":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 73
    .local v9, "$i$a$-materialPath-YwgOQQI$default-ModeFanOffKt$ModeFanOff$1$5":I
    const/high16 v12, 0x40c00000

    move-object/from16 v30, v0

    .end local v0
    .restart local v30
    const/high16 v0, 0x41200000

    invoke-virtual {v8, v0, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    const v28, 0x4059999a

    const/high16 v29, -0x40000000

    const v25, -0x4068f5c3

    const v26, 0x3fb33333

    const/high16 v27, -0x40000000

    move-object/from16 v23, v8

    .end local v8
    .local v23, "$this$_get_ModeFanOff__u24lambda_u246_u24lambda_u244":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    const/high16 v28, 0x41600000

    const/high16 v29, 0x40900000

    const v24, 0x415f851f

    const/high16 v25, 0x40800000

    const/high16 v26, 0x41600000

    const v27, 0x408d70a4

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    const v28, -0x414ccccd

    const v29, 0x3f266666

    const/16 v24, 0x0

    const v25, 0x3e8a3d71

    const v26, -0x42b33333

    const v27, 0x3edc28f6

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    const v28, -0x3ff5c28f

    const v29, 0x4058f5c3

    const v24, -0x405d70a4

    const v25, 0x3f666666

    const v26, -0x4015c28f

    const v27, 0x3ff47ae1

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    move-object/from16 v0, v23

    .end local v23
    .local v0, "$this$_get_ModeFanOff__u24lambda_u246_u24lambda_u244":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v8, -0x435c28f6

    const v12, 0x3dcccccd

    invoke-virtual {v0, v8, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    const/high16 v8, 0x40e80000

    invoke-virtual {v0, v8, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    const/high16 v28, 0x419c0000

    const/high16 v29, 0x41800000

    const v24, 0x4197ae14

    const v25, 0x417f3333

    const v26, 0x4199c28f

    const/high16 v27, 0x41800000

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    const/high16 v28, 0x40200000

    const v29, -0x3fd9999a

    const v24, 0x3f9c28f6

    const/16 v25, 0x0

    const/high16 v26, 0x40200000

    const v27, -0x408ccccd

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    const/high16 v28, 0x41900000

    const/high16 v29, 0x41000000

    const/high16 v24, 0x41b00000

    const v25, 0x411e8f5c

    const v26, 0x41a0e148

    const/high16 v27, 0x41000000

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    const v28, -0x3f85c28f

    const v29, 0x3f9851ec

    const v24, -0x407851ec

    const/16 v25, 0x0

    const v26, -0x402e147b

    const v27, 0x3e947ae1

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    const v28, -0x40e147ae

    const v29, -0x41428f5c

    const v24, -0x41bd70a4

    const v25, -0x41f0a3d7

    const v26, -0x41333333

    const v27, -0x4175c28f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    const v28, 0x3faa3d71

    const v29, -0x3ffd70a4

    const/high16 v24, 0x3e800000

    const v25, -0x407c28f6

    const v26, 0x3f1c28f6

    const v27, -0x403c28f6

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    const/high16 v28, 0x41800000

    const/high16 v29, 0x40900000

    const v24, 0x4179c28f

    const v25, 0x40c6b852

    const/high16 v26, 0x41800000

    const v27, 0x40ae147b

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    const v28, 0x41566666

    const/high16 v29, 0x40000000

    const/high16 v24, 0x41800000

    const v25, 0x4051eb85

    const v26, 0x4170cccd

    const/high16 v27, 0x40000000

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    const v28, -0x3f55c28f

    const v29, 0x4050a3d7

    const v24, -0x3fbae148

    const/16 v25, 0x0

    const v26, -0x3f628f5c

    const v27, 0x3fbc28f6

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .end local v23
    .restart local v0
    const v8, 0x40151eb8

    invoke-virtual {v0, v8, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    const/high16 v28, 0x41200000

    const/high16 v29, 0x40c00000

    const v24, 0x41211eb8

    const v25, 0x40d6147b

    const/high16 v26, 0x41200000

    const v27, 0x40cc28f6

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .end local v23
    .restart local v0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    const/high16 v8, 0x41900000

    const/high16 v12, 0x41200000

    invoke-virtual {v0, v8, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    const/high16 v28, 0x40000000

    const v29, 0x4059999a

    const v24, 0x3f970a3d

    const/16 v25, 0x0

    const/high16 v26, 0x40000000

    const v27, 0x3fb33333

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    const/high16 v28, -0x41000000

    const v29, 0x3f19999a

    const/16 v24, 0x0

    const v25, 0x3f11eb85

    const v26, -0x4128f5c3

    const v27, 0x3f19999a

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    const v28, -0x40d9999a

    const v29, -0x414ccccd

    const v24, -0x4175c28f

    const/16 v25, 0x0

    const v26, -0x4123d70a

    const v27, -0x42b33333

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    const v28, -0x3fa70a3d

    const v29, -0x3ff5c28f

    const v24, -0x4099999a

    const v25, -0x405d70a4

    const v26, -0x400b851f

    const v27, -0x4015c28f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    const v28, -0x41e66666

    const v29, -0x40e147ae

    const v24, -0x430a3d71

    const v25, -0x419eb852

    const v26, -0x425c28f6

    const v27, -0x4128f5c3

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    const/high16 v28, 0x41900000

    const/high16 v29, 0x41200000

    const v24, 0x4188e148

    const v25, 0x4121eb85

    const v26, 0x418beb85

    const/high16 v27, 0x41200000

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    nop

    .line 330
    .end local v9
    .end local v23
    nop

    .line 331
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 329
    .end local v6
    .end local v7
    nop

    .line 332
    nop

    .line 333
    .end local v5
    nop

    .line 334
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

    .line 327
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 343
    nop

    .line 344
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

    .line 101
    .end local v1
    .end local v13
    .end local v16
    .end local v18
    .end local v30
    move-object/from16 v0, v32

    .line 345
    .local v0, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 346
    const/high16 v16, 0x3f800000

    .line 345
    .restart local v16
    nop

    .line 347
    const/high16 v18, 0x3f800000

    .line 345
    .restart local v18
    nop

    .line 348
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 345
    .restart local v13
    const/4 v1, 0x0

    .line 354
    .restart local v1
    nop

    .line 355
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v4

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 357
    nop

    .line 359
    nop

    .line 360
    sget-object v4, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 361
    sget-object v4, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 362
    nop

    .line 354
    nop

    .restart local v15
    .restart local v17
    move-object v11, v0

    .line 363
    .restart local v11
    .restart local v19
    .restart local v20
    .restart local v21
    .restart local v22
    nop

    .line 364
    const-string v14, ""

    .line 363
    .restart local v14
    const/4 v4, 0x0

    .line 365
    .restart local v4
    nop

    .line 366
    const/4 v5, 0x0

    .line 367
    .restart local v5
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v6
    const/4 v7, 0x0

    .line 368
    .restart local v7
    move-object v8, v6

    .local v8, "$this$_get_ModeFanOff__u24lambda_u246_u24lambda_u245":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 102
    .local v9, "$i$a$-materialPath-YwgOQQI$default-ModeFanOffKt$ModeFanOff$1$6":I
    const v12, 0x40870a3d

    move-object/from16 v30, v0

    .end local v0
    .restart local v30
    const v0, 0x3fb1eb85

    invoke-virtual {v8, v0, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    const v0, 0x4078f5c3

    invoke-virtual {v8, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    const/high16 v28, 0x40900000

    const/high16 v29, 0x41000000

    const v24, 0x40a147ae

    const v25, 0x4100cccd

    const v26, 0x4098f5c3

    const/high16 v27, 0x41000000

    move-object/from16 v23, v8

    .end local v8
    .local v23, "$this$_get_ModeFanOff__u24lambda_u246_u24lambda_u245":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    const/high16 v28, 0x40000000

    const v29, 0x4129999a

    const v24, 0x4051eb85

    const/high16 v25, 0x41000000

    const/high16 v26, 0x40000000

    const v27, 0x410f3333

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    const/high16 v28, 0x40c00000

    const/high16 v29, 0x41800000

    const/high16 v24, 0x40000000

    const v25, 0x416170a4

    const v26, 0x4078f5c3

    const/high16 v27, 0x41800000

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    const v28, 0x407a3d71

    const v29, -0x4067ae14

    const v24, 0x3f87ae14

    const/16 v25, 0x0

    const v26, 0x3fd1eb85

    const v27, -0x416b851f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    const v28, 0x3f1eb852

    const v29, 0x3ebd70a4

    const v24, 0x3e428f5c

    const v25, 0x3e0f5c29

    const v26, 0x3ecccccd

    const v27, 0x3e8a3d71

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    const v28, -0x4055c28f

    const v29, 0x40028f5c

    const/high16 v24, -0x41800000

    const v25, 0x3f83d70a

    const v26, -0x40e3d70a

    const v27, 0x3fc3d70a

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    const/high16 v28, 0x41000000

    const/high16 v29, 0x419c0000

    const v24, 0x41063d71

    const v25, 0x418e51ec

    const/high16 v26, 0x41000000

    const v27, 0x41947ae1

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    const v28, 0x40266666

    const/high16 v29, 0x40200000

    const/16 v24, 0x0

    const v25, 0x3f9c28f6

    const v26, 0x3f733333

    const/high16 v27, 0x40200000

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    const v28, 0x40aa3d71

    const v29, -0x3faf5c29

    const v24, 0x40451eb8

    const/16 v25, 0x0

    const v26, 0x409d70a4

    const v27, -0x4043d70a

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    move-object/from16 v0, v23

    .end local v23
    .local v0, "$this$_get_ModeFanOff__u24lambda_u246_u24lambda_u245":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v8, 0x40770a3d

    invoke-virtual {v0, v8, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    const v8, 0x3fb47ae1

    const v12, -0x404b851f

    invoke-virtual {v0, v8, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    const v8, 0x4033d70a

    invoke-virtual {v0, v8, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    const v8, 0x40870a3d

    const v12, 0x3fb1eb85

    invoke-virtual {v0, v12, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    const v8, 0x41775c29

    const v12, 0x414851ec

    invoke-virtual {v0, v12, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    const v28, 0x3db851ec

    const v29, -0x435c28f6

    const v24, 0x3cf5c28f

    const v26, 0x3d75c28f

    const v27, -0x435c28f6

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .end local v23
    .restart local v0
    const v8, 0x3f7851ec

    invoke-virtual {v0, v8, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    const/high16 v28, 0x41600000

    const/high16 v29, 0x41900000

    const v24, 0x415ee148

    const v25, 0x418a7ae1

    const/high16 v26, 0x41600000

    const v27, 0x418cf5c3

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    const v28, -0x3fa66666

    const/high16 v29, 0x40000000

    const/16 v24, 0x0

    const v25, 0x3f970a3d

    const v26, -0x404ccccd

    const/high16 v27, 0x40000000

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    const v28, -0x40e66666

    const/high16 v29, -0x41000000

    const v24, -0x40ee147b

    const/16 v25, 0x0

    const v26, -0x40e66666

    const v27, -0x4128f5c3

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    const v28, 0x3eb33333

    const v29, -0x40d9999a

    const/16 v24, 0x0

    const v25, -0x4175c28f

    const v26, 0x3d4ccccd

    const v27, -0x4123d70a

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    const v28, 0x414851ec

    const v29, 0x41775c29

    const v24, 0x413a147b

    const v25, 0x418fae14

    const v26, 0x4142e148

    const v27, 0x4187851f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .end local v23
    .restart local v0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    const v8, 0x4108a3d7

    invoke-virtual {v0, v8, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    const v28, 0x3e19999a

    const v29, 0x3f1eb852

    const v24, 0x3cf5c28f

    const v25, 0x3e6147ae

    const v26, 0x3da3d70a

    const v27, 0x3ed70a3d

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    const/high16 v28, 0x40c00000

    const/high16 v29, 0x41600000

    const v24, 0x40dc7ae1

    const v25, 0x415e147b

    const v26, 0x40d051ec

    const/high16 v27, 0x41600000

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    const/high16 v28, -0x40000000

    const v29, -0x3fa66666

    const v24, -0x4068f5c3

    const/16 v25, 0x0

    const/high16 v26, -0x40000000

    const v27, -0x404ccccd

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    const/high16 v28, 0x40900000

    const/high16 v29, 0x41200000

    const/high16 v24, 0x40800000

    const v25, 0x41207ae1

    const v26, 0x408d70a4

    const/high16 v27, 0x41200000

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    const v28, 0x3f266666

    const v29, 0x3eb33333

    const v24, 0x3e8a3d71

    const/16 v25, 0x0

    const v26, 0x3edc28f6

    const v27, 0x3d4ccccd

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    const v28, 0x4108a3d7

    const v29, 0x414851ec

    const v24, 0x40c147ae

    const v25, 0x413a147b

    const v26, 0x40e1eb85

    const v27, 0x4142e148

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    nop

    .line 368
    .end local v9
    .end local v23
    nop

    .line 369
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 367
    .end local v6
    .end local v7
    nop

    .line 370
    nop

    .line 371
    .end local v5
    nop

    .line 372
    nop

    .line 373
    nop

    .line 374
    nop

    .line 375
    nop

    .line 376
    nop

    .line 377
    nop

    .line 378
    nop

    .line 379
    nop

    .line 380
    nop

    .line 365
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 381
    nop

    .line 382
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

    .line 101
    .end local v1
    .end local v13
    .end local v16
    .end local v18
    .end local v30
    nop

    .line 153
    .end local v3
    .end local v32
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v2
    .end local v10
    .end local v31
    sput-object v0, Landroidx/compose/material/icons/twotone/ModeFanOffKt;->_modeFanOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 137
    sget-object v0, Landroidx/compose/material/icons/twotone/ModeFanOffKt;->_modeFanOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
