.class public final Landroidx/compose/material/icons/twotone/SettingsSuggestKt;
.super Ljava/lang/Object;
.source "SettingsSuggest.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsSuggest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsSuggest.kt\nandroidx/compose/material/icons/twotone/SettingsSuggestKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,161:1\n212#2,12:162\n233#2,18:175\n253#2:212\n233#2,18:213\n253#2:250\n174#3:174\n705#4,2:193\n717#4,2:195\n719#4,11:201\n705#4,2:231\n717#4,2:233\n719#4,11:239\n72#5,4:197\n72#5,4:235\n*S KotlinDebug\n*F\n+ 1 SettingsSuggest.kt\nandroidx/compose/material/icons/twotone/SettingsSuggestKt\n*L\n29#1:162,12\n30#1:175,18\n30#1:212\n66#1:213,18\n66#1:250\n29#1:174\n30#1:193,2\n30#1:195,2\n30#1:201,11\n66#1:231,2\n66#1:233,2\n66#1:239,11\n30#1:197,4\n66#1:235,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_settingsSuggest",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SettingsSuggest",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSettingsSuggest",
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


.field private static _settingsSuggest:Landroidx/compose/ui/graphics/vector/ImageVector;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSettingsSuggest(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 40
    .param p0, "$this$SettingsSuggest"

    .line 26
    sget-object v0, Landroidx/compose/material/icons/twotone/SettingsSuggestKt;->_settingsSuggest:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/twotone/SettingsSuggestKt;->_settingsSuggest:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string/jumbo v2, "TwoTone.SettingsSuggest"

    .line 162
    .local v2, "name$iv":Ljava/lang/String;
    nop

    .line 164
    const/4 v10, 0x0

    .line 162
    .local v10, "autoMirror$iv":Z
    const/4 v0, 0x0

    .line 173
    .local v0, "$i$f$materialIcon":I
    nop

    .line 166
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 167
    nop

    .line 168
    const/high16 v3, 0x41c00000

    .local v3, "$this$dp$iv$iv":F
    const/4 v4, 0x0

    .line 174
    .local v4, "$i$f$getDp":I
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 169
    .end local v3
    .end local v4
    const/high16 v4, 0x41c00000

    .local v4, "$this$dp$iv$iv":F
    const/4 v5, 0x0

    .line 174
    .local v5, "$i$f$getDp":I
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 170
    .end local v4
    .end local v5
    nop

    .line 171
    nop

    .line 166
    nop

    .line 172
    nop

    .line 166
    const/16 v11, 0x60

    const/4 v12, 0x0

    const/high16 v5, 0x41c00000

    const/high16 v6, 0x41c00000

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 173
    nop

    .local v1, "$this$_get_SettingsSuggest__u24lambda_u242":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-materialIcon$default-SettingsSuggestKt$SettingsSuggest$1":I
    const v16, 0x3e99999a

    .local v16, "fillAlpha$iv":F
    const v18, 0x3e99999a

    .local v18, "strokeAlpha$iv":F
    move-object v4, v1

    .line 175
    .local v4, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 178
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 175
    .local v13, "pathFillType$iv":I
    const/4 v5, 0x0

    .line 184
    .local v5, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 185
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v6

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 187
    nop

    .line 189
    nop

    .line 190
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 191
    sget-object v6, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 192
    nop

    .line 184
    const/16 v17, 0x0

    .local v15, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v17, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v11, v4

    .local v11, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v19, 0x3f800000

    .local v19, "strokeLineWidth$iv$iv":F
    .local v20, "strokeLineCap$iv$iv":I
    const/high16 v22, 0x3f800000

    .line 193
    .local v21, "strokeLineJoin$iv$iv":I
    .local v22, "strokeLineMiter$iv$iv":F
    nop

    .line 194
    const-string v14, ""

    .line 193
    .local v14, "name$iv$iv":Ljava/lang/String;
    const/4 v6, 0x0

    .line 195
    .local v6, "$i$f$path-R_LF-3I":I
    nop

    .line 196
    const/4 v7, 0x0

    .line 197
    .local v7, "$i$f$PathData":I
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v8, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 198
    .local v9, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v12, v8

    .local v12, "$this$_get_SettingsSuggest__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v30, 0x0

    .line 31
    .local v30, "$i$a$-materialPath-YwgOQQI$default-SettingsSuggestKt$SettingsSuggest$1$1":I
    move/from16 v31, v0

    .end local v0
    .local v31, "$i$f$materialIcon":I
    const v0, 0x41611eb8

    move-object/from16 v32, v1

    .end local v1
    .local v32, "$this$_get_SettingsSuggest__u24lambda_u242":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const v1, 0x4173ae14

    invoke-virtual {v12, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const v28, 0x3e3851ec

    const v29, -0x40628f5c

    const v24, 0x3df5c28f

    const v25, -0x413851ec

    const v26, 0x3e3851ec

    const v27, -0x40b33333

    move-object/from16 v23, v12

    .end local v12
    .local v23, "$this$_get_SettingsSuggest__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    const v28, -0x41c7ae14

    const/16 v24, 0x0

    const v25, -0x4123d70a

    const v26, -0x428a3d71

    const v27, -0x40a8f5c3

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    move-object/from16 v0, v23

    .end local v23
    .local v0, "$this$_get_SettingsSuggest__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, -0x406f5c29

    const v12, 0x3fbeb852

    invoke-virtual {v0, v12, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    const v1, -0x405d70a4

    const v12, -0x40c51eb8

    invoke-virtual {v0, v12, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    const v1, -0x40228f5c

    const v12, 0x3f3ae148

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    const v28, -0x3ff7ae14

    const v24, -0x40f0a3d7

    const v25, -0x40e66666

    const v26, -0x4059999a

    const v27, -0x407ae148

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    .end local v23
    .restart local v0
    const v1, 0x412bae14

    const/high16 v12, 0x41000000

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    const v1, 0x411451ec

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    const v1, 0x41107ae1

    const v12, 0x411dc28f

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    const v29, 0x3f9d70a4

    const v24, -0x40ab851f

    const v25, 0x3e428f5c

    const v26, -0x40370a3d

    const v27, 0x3f2147ae

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    .end local v23
    .restart local v0
    const v1, -0x40228f5c

    const v12, -0x40c51eb8

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    const v1, 0x3fa28f5c

    invoke-virtual {v0, v12, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    const v1, 0x3f90a3d7

    const v12, 0x3fbeb852

    invoke-virtual {v0, v12, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    const v28, -0x41c7ae14

    const v24, -0x420a3d71

    const v25, 0x3ec7ae14

    const v26, -0x41c7ae14

    const v27, 0x3f4ccccd

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    const v28, 0x3e3851ec

    const/16 v24, 0x0

    const v25, 0x3edc28f6

    const v26, 0x3d75c28f

    const v27, 0x3f570a3d

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    .end local v23
    .restart local v0
    const v1, -0x404147ae

    const v12, 0x3f90a3d7

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    const v1, 0x3fa28f5c

    const v12, 0x3f3ae148

    invoke-virtual {v0, v12, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    const v1, 0x3fdd70a4

    const v12, -0x40c51eb8

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    const v28, 0x400851ec

    const v24, 0x3f0f5c29

    const v25, 0x3f19999a

    const v26, 0x3fa66666

    const v27, 0x3f851eb8

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    .end local v23
    .restart local v0
    const/high16 v1, 0x41a00000

    const v12, 0x411451ec

    invoke-virtual {v0, v12, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    const v1, 0x3fbc28f6

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    const v1, 0x3e6b851f

    const v12, -0x4011eb85

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    const v29, -0x40628f5c

    const v24, 0x3f547ae1

    const v25, -0x41bd70a4

    const v26, 0x3fc8f5c3

    const v27, -0x40deb852

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    .end local v23
    .restart local v0
    const v1, 0x3fdd70a4

    const v12, 0x3f3ae148

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    const v1, -0x405d70a4

    invoke-virtual {v0, v12, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    const v1, 0x41611eb8

    const v12, 0x4173ae14

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    const/high16 v1, 0x41880000

    const/high16 v12, 0x41200000

    invoke-virtual {v0, v12, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    const/high16 v28, -0x3fc00000

    const/high16 v29, -0x3fc00000

    const v24, -0x402b851f

    const/16 v25, 0x0

    const/high16 v26, -0x3fc00000

    const v27, -0x40547ae1

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    .end local v23
    .restart local v0
    const/high16 v1, -0x3fc00000

    const v12, 0x3fab851f

    move-object/from16 v28, v2

    .end local v2
    .local v28, "name$iv":Ljava/lang/String;
    const/high16 v2, 0x40400000

    invoke-virtual {v0, v12, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    const v1, 0x3fab851f

    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    const v1, 0x413a8f5c

    const/high16 v2, 0x41880000

    const/high16 v12, 0x41200000

    invoke-virtual {v0, v1, v2, v12, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    nop

    .line 198
    .end local v0
    .end local v30
    nop

    .line 199
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 197
    .end local v8
    .end local v9
    nop

    .line 200
    nop

    .line 201
    .end local v7
    nop

    .line 202
    nop

    .line 203
    nop

    .line 204
    nop

    .line 205
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

    .line 195
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 211
    nop

    .line 212
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

    .line 66
    .end local v4
    .end local v5
    .end local v13
    .end local v16
    .end local v18
    move-object/from16 v0, v32

    .line 213
    .local v0, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 214
    const/high16 v16, 0x3f800000

    .line 213
    .restart local v16
    nop

    .line 215
    const/high16 v18, 0x3f800000

    .line 213
    .restart local v18
    nop

    .line 216
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 213
    .restart local v13
    const/4 v1, 0x0

    .line 222
    .local v1, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 223
    new-instance v2, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-direct {v2, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v2

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 225
    nop

    .line 227
    nop

    .line 228
    sget-object v2, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 229
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 230
    nop

    .line 222
    nop

    .restart local v15
    .restart local v17
    move-object v11, v0

    .line 231
    .restart local v11
    .restart local v19
    .restart local v20
    .restart local v21
    .restart local v22
    nop

    .line 232
    const-string v14, ""

    .line 231
    .restart local v14
    const/4 v2, 0x0

    .line 233
    .local v2, "$i$f$path-R_LF-3I":I
    nop

    .line 234
    const/4 v4, 0x0

    .line 235
    .local v4, "$i$f$PathData":I
    new-instance v5, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v5, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v6, 0x0

    .line 236
    .local v6, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v7, v5

    .local v7, "$this$_get_SettingsSuggest__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v8, 0x0

    .line 67
    .local v8, "$i$a$-materialPath-YwgOQQI$default-SettingsSuggestKt$SettingsSuggest$1$2":I
    const/high16 v9, 0x41500000

    const/high16 v12, 0x41200000

    invoke-virtual {v7, v12, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    const/high16 v38, 0x3f800000

    const/high16 v39, 0x3f800000

    const v34, 0x3f0ccccd

    const/16 v35, 0x0

    const/high16 v36, 0x3f800000

    const v37, 0x3ee66666

    move-object/from16 v33, v7

    .end local v7
    .local v33, "$this$_get_SettingsSuggest__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    .end local v33
    .restart local v7
    const v9, -0x4119999a

    const/high16 v12, -0x40800000

    move-object/from16 v29, v0

    .end local v0
    .local v29, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v0, 0x3f800000

    invoke-virtual {v7, v9, v0, v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    const v0, -0x4119999a

    const/high16 v9, -0x40800000

    invoke-virtual {v7, v9, v0, v9, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    const v0, 0x41173333

    const/high16 v9, 0x41500000

    const/high16 v12, 0x41200000

    invoke-virtual {v7, v0, v9, v12, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    const/high16 v0, 0x41300000

    const/high16 v9, 0x41200000

    invoke-virtual {v7, v9, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    const/high16 v38, -0x3fc00000

    const/high16 v39, 0x40400000

    const v34, -0x402b851f

    const/high16 v36, -0x3fc00000

    const v37, 0x3fab851f

    .end local v7
    .restart local v33
    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    .end local v33
    .restart local v7
    const v0, 0x3fab851f

    const/high16 v9, 0x40400000

    invoke-virtual {v7, v0, v9, v9, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    const v0, -0x40547ae1

    const/high16 v9, -0x3fc00000

    const/high16 v12, 0x40400000

    invoke-virtual {v7, v12, v0, v12, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    const v0, 0x413a8f5c

    const/high16 v9, 0x41300000

    const/high16 v12, 0x41200000

    invoke-virtual {v7, v0, v9, v12, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    const/high16 v0, 0x41300000

    const/high16 v9, 0x41200000

    invoke-virtual {v7, v9, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    const/high16 v0, 0x41940000

    const/high16 v9, 0x41100000

    invoke-virtual {v7, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    const v0, 0x3f8b851f

    const v9, -0x3fe5c28f

    invoke-virtual {v7, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    const/high16 v0, 0x41b00000

    const/high16 v9, 0x40b00000

    invoke-virtual {v7, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    const v0, -0x3fe5c28f

    const v9, -0x40747ae1

    invoke-virtual {v7, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    const/high16 v0, 0x41940000

    const/high16 v9, 0x40000000

    invoke-virtual {v7, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    const v0, -0x40747ae1

    const v9, 0x401a3d71

    invoke-virtual {v7, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    const/high16 v0, 0x41700000

    const/high16 v9, 0x40b00000

    invoke-virtual {v7, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    const v0, 0x401a3d71

    const v9, 0x3f8b851f

    invoke-virtual {v7, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    const/high16 v0, 0x41940000

    const/high16 v9, 0x41100000

    invoke-virtual {v7, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    const v0, 0x41aa3d71

    const v9, 0x414b851f

    invoke-virtual {v7, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    const/high16 v0, 0x41a40000

    const/high16 v9, 0x41300000

    invoke-virtual {v7, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    const v0, -0x40b851ec

    const v9, 0x3fdc28f6

    invoke-virtual {v7, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    const/high16 v0, 0x41900000

    const/high16 v9, 0x41580000

    invoke-virtual {v7, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    const v0, 0x3fdc28f6

    const v9, 0x3f47ae14

    invoke-virtual {v7, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    const/high16 v0, 0x41a40000

    const/high16 v9, 0x41800000

    invoke-virtual {v7, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    const v0, 0x3f47ae14

    const v9, -0x4023d70a

    invoke-virtual {v7, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    const/high16 v0, 0x41b80000

    const/high16 v9, 0x41580000

    invoke-virtual {v7, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    const v0, 0x41aa3d71

    const v9, 0x414b851f

    invoke-virtual {v7, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    const/high16 v0, 0x41820000

    const/high16 v9, 0x41600000

    invoke-virtual {v7, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    const v38, -0x43dc28f6

    const v39, -0x41428f5c

    const/16 v34, 0x0

    const v35, -0x420a3d71

    const/16 v36, 0x0

    const/high16 v37, -0x41800000

    .end local v7
    .restart local v33
    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .end local v33
    .restart local v7
    const v0, 0x3ff851ec

    const v9, -0x4043d70a

    invoke-virtual {v7, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    const/high16 v0, -0x3fe00000

    const v9, -0x3f7570a4

    invoke-virtual {v7, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    const v0, -0x3ff0a3d7

    const v9, 0x3f70a3d7

    invoke-virtual {v7, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    const v38, -0x40dc28f6

    const v34, -0x41b33333

    const v35, -0x41fae148

    const v36, -0x4128f5c3

    const v37, -0x417ae148

    .end local v7
    .restart local v33
    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .end local v33
    .restart local v7
    const/high16 v0, 0x41480000

    const/high16 v9, 0x40c00000

    invoke-virtual {v7, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    const/high16 v0, -0x3f600000

    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    const v0, 0x40e66666

    const v9, 0x41068f5c

    invoke-virtual {v7, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    const v38, 0x40d1eb85

    const v39, 0x410c7ae1

    const v34, 0x40df5c29

    const v35, 0x410851ec

    const v36, 0x40d8a3d7

    const v37, 0x410a6666

    .end local v7
    .restart local v33
    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .end local v33
    .restart local v7
    const v0, 0x408a3d71

    const v9, 0x40fa8f5c

    invoke-virtual {v7, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    const/high16 v0, -0x3fe00000

    const v9, 0x408a8f5c

    invoke-virtual {v7, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    const v0, 0x3ff851ec

    const v9, 0x3fbc28f6

    invoke-virtual {v7, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    const/high16 v38, 0x40700000

    const/high16 v39, 0x41600000

    const/high16 v34, 0x40700000

    const/high16 v35, 0x415c0000

    const/high16 v36, 0x40700000

    const v37, 0x415e147b

    .end local v7
    .restart local v33
    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .end local v33
    .restart local v7
    const v0, 0x3c23d70a

    const v9, 0x3ebd70a4

    const/4 v12, 0x0

    move/from16 v30, v1

    .end local v1
    .local v30, "$i$f$materialPath-YwgOQQI":I
    const/high16 v1, 0x3e800000

    invoke-virtual {v7, v12, v1, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    const v0, -0x4007ae14

    const v1, 0x3fbc28f6

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    const/high16 v0, 0x40200000

    const v1, 0x408a8f5c

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    const v0, 0x400f5c29

    const v1, -0x408f5c29

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    const v38, 0x3f23d70a

    const v39, 0x3ebd70a4

    const v34, 0x3e4ccccd

    const v35, 0x3e051eb8

    const v36, 0x3ed70a3d

    const v37, 0x3e851eb8

    .end local v7
    .restart local v33
    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .end local v33
    .restart local v7
    const/high16 v0, 0x40f00000

    const/high16 v1, 0x41b00000

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    const/high16 v0, 0x40a00000

    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    const v0, 0x3e99999a

    const v1, -0x3fe5c28f

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    const v39, -0x41428f5c

    const v34, 0x3e6147ae

    const v35, -0x421eb852

    const v36, 0x3edc28f6

    const v37, -0x41947ae1

    .end local v7
    .restart local v33
    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .end local v33
    .restart local v7
    const v0, 0x400f5c29

    const v1, 0x3f70a3d7

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    const/high16 v0, 0x40200000

    const v1, -0x3f7570a4

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    const v0, -0x4007ae14

    const v1, -0x4043d70a

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    const/high16 v38, 0x41820000

    const/high16 v39, 0x41600000

    const/high16 v34, 0x41820000

    const/high16 v35, 0x41640000

    const/high16 v36, 0x41820000

    const v37, 0x4161eb85

    .end local v7
    .restart local v33
    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .end local v33
    .restart local v7
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    const v0, 0x416d47ae

    const v1, 0x418d1eb8

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    const v0, -0x40228f5c

    const v1, -0x40c51eb8

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    const v38, -0x3ff7ae14

    const v39, 0x3f9d70a4

    const v34, -0x40f0a3d7

    const v35, 0x3f19999a

    const v36, -0x4059999a

    const v37, 0x3f851eb8

    .end local v7
    .restart local v33
    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .end local v33
    .restart local v7
    const v0, 0x412bae14

    const/high16 v1, 0x41a00000

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    const v0, 0x411451ec

    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    const v0, -0x41947ae1

    const v1, -0x4011eb85

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    const v39, -0x40628f5c

    const v34, -0x40ab851f

    const v35, -0x41bd70a4

    const v36, -0x40370a3d

    const v37, -0x40deb852

    .end local v7
    .restart local v33
    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .end local v33
    .restart local v7
    const v0, -0x40228f5c

    const v1, 0x3f3ae148

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    const v0, -0x405d70a4

    const v1, -0x40c51eb8

    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    const v0, -0x406f5c29

    const v1, 0x3fbeb852

    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    const v38, -0x41c7ae14

    const v34, -0x420a3d71

    const v35, -0x413851ec

    const v36, -0x41c7ae14

    const v37, -0x40b33333

    .end local v7
    .restart local v33
    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    const v38, 0x3e3851ec

    const/16 v34, 0x0

    const v35, -0x4123d70a

    const v36, 0x3d75c28f

    const v37, -0x40a8f5c3

    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .end local v33
    .restart local v7
    const v0, -0x404147ae

    const v1, -0x406f5c29

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    const v0, -0x405d70a4

    const v1, 0x3f3ae148

    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    const v0, 0x3fdd70a4

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    const v38, 0x400851ec

    const v34, 0x3f0f5c29

    const v35, -0x40e66666

    const v36, 0x3fa66666

    const v37, -0x407ae148

    .end local v7
    .restart local v33
    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .end local v33
    .restart local v7
    const/high16 v0, 0x41000000

    const v1, 0x411451ec

    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    const v0, 0x3fbc28f6

    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    const v0, 0x3e6b851f

    const v1, 0x3fee147b

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    const v39, 0x3f9d70a4

    const v34, 0x3f547ae1

    const v35, 0x3e428f5c

    const v36, 0x3fc8f5c3

    const v37, 0x3f2147ae

    .end local v7
    .restart local v33
    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .end local v33
    .restart local v7
    const v0, 0x3fdd70a4

    const v1, -0x40c51eb8

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    const v0, 0x3fa28f5c

    const v1, 0x3f3ae148

    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    const v0, -0x404147ae

    const v1, 0x3f90a3d7

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    const v38, 0x3e3851ec

    const v34, 0x3df5c28f

    const v35, 0x3ec7ae14

    const v36, 0x3e3851ec

    const v37, 0x3f4ccccd

    .end local v7
    .restart local v33
    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    const v38, -0x41c7ae14

    const/16 v34, 0x0

    const v35, 0x3edc28f6

    const v36, -0x428a3d71

    const v37, 0x3f570a3d

    invoke-virtual/range {v33 .. v39}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .end local v33
    .restart local v7
    const v0, 0x3f90a3d7

    const v1, 0x3fbeb852

    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    const v0, 0x416d47ae

    const v1, 0x418d1eb8

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    nop

    .line 236
    .end local v7
    .end local v8
    nop

    .line 237
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 235
    .end local v5
    .end local v6
    nop

    .line 238
    nop

    .line 239
    .end local v4
    nop

    .line 240
    nop

    .line 241
    nop

    .line 242
    nop

    .line 243
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

    .line 233
    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 249
    nop

    .line 250
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

    .line 66
    .end local v13
    .end local v16
    .end local v18
    .end local v29
    .end local v30
    nop

    .line 173
    .end local v3
    .end local v32
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v10
    .end local v28
    .end local v31
    sput-object v0, Landroidx/compose/material/icons/twotone/SettingsSuggestKt;->_settingsSuggest:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 157
    sget-object v0, Landroidx/compose/material/icons/twotone/SettingsSuggestKt;->_settingsSuggest:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
