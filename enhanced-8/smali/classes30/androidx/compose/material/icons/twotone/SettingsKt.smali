.class public final Landroidx/compose/material/icons/twotone/SettingsKt;
.super Ljava/lang/Object;
.source "Settings.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Settings.kt\nandroidx/compose/material/icons/twotone/SettingsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,205:1\n212#2,12:206\n233#2,18:219\n253#2:256\n233#2,18:257\n253#2:294\n174#3:218\n705#4,2:237\n717#4,2:239\n719#4,11:245\n705#4,2:275\n717#4,2:277\n719#4,11:283\n72#5,4:241\n72#5,4:279\n*S KotlinDebug\n*F\n+ 1 Settings.kt\nandroidx/compose/material/icons/twotone/SettingsKt\n*L\n29#1:206,12\n30#1:219,18\n30#1:256\n90#1:257,18\n90#1:294\n29#1:218\n30#1:237,2\n30#1:239,2\n30#1:245,11\n90#1:275,2\n90#1:277,2\n90#1:283,11\n30#1:241,4\n90#1:279,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_settings",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Settings",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSettings",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "material-icons-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


.field private static _settings:Landroidx/compose/ui/graphics/vector/ImageVector;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSettings(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 35
    .param p0, "$this$Settings"

    .line 26
    sget-object v0, Landroidx/compose/material/icons/twotone/SettingsKt;->_settings:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/twotone/SettingsKt;->_settings:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string/jumbo v2, "TwoTone.Settings"

    .line 206
    .local v2, "name$iv":Ljava/lang/String;
    nop

    .line 208
    const/4 v10, 0x0

    .line 206
    .local v10, "autoMirror$iv":Z
    const/4 v0, 0x0

    .line 217
    .local v0, "$i$f$materialIcon":I
    nop

    .line 210
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 211
    nop

    .line 212
    const/high16 v3, 0x41c00000

    .local v3, "$this$dp$iv$iv":F
    const/4 v4, 0x0

    .line 218
    .local v4, "$i$f$getDp":I
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 213
    .end local v3
    .end local v4
    const/high16 v4, 0x41c00000

    .local v4, "$this$dp$iv$iv":F
    const/4 v5, 0x0

    .line 218
    .local v5, "$i$f$getDp":I
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 214
    .end local v4
    .end local v5
    nop

    .line 215
    nop

    .line 210
    nop

    .line 216
    nop

    .line 210
    const/16 v11, 0x60

    const/4 v12, 0x0

    const/high16 v5, 0x41c00000

    const/high16 v6, 0x41c00000

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 217
    nop

    .local v1, "$this$_get_Settings__u24lambda_u242":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-materialIcon$default-SettingsKt$Settings$1":I
    const v16, 0x3e99999a

    .local v16, "fillAlpha$iv":F
    const v18, 0x3e99999a

    .local v18, "strokeAlpha$iv":F
    move-object v4, v1

    .line 219
    .local v4, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 222
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 219
    .local v13, "pathFillType$iv":I
    const/4 v5, 0x0

    .line 228
    .local v5, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 229
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v6

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 231
    nop

    .line 233
    nop

    .line 234
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 235
    sget-object v6, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 236
    nop

    .line 228
    const/16 v17, 0x0

    .local v15, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v17, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v11, v4

    .local v11, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v19, 0x3f800000

    .local v19, "strokeLineWidth$iv$iv":F
    .local v20, "strokeLineCap$iv$iv":I
    const/high16 v22, 0x3f800000

    .line 237
    .local v21, "strokeLineJoin$iv$iv":I
    .local v22, "strokeLineMiter$iv$iv":F
    nop

    .line 238
    const-string v14, ""

    .line 237
    .local v14, "name$iv$iv":Ljava/lang/String;
    const/4 v6, 0x0

    .line 239
    .local v6, "$i$f$path-R_LF-3I":I
    nop

    .line 240
    const/4 v7, 0x0

    .line 241
    .local v7, "$i$f$PathData":I
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v8, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 242
    .local v9, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v12, v8

    .local v12, "$this$_get_Settings__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v30, 0x0

    .line 31
    .local v30, "$i$a$-materialPath-YwgOQQI$default-SettingsKt$Settings$1$1":I
    move/from16 v31, v0

    .end local v0
    .local v31, "$i$f$materialIcon":I
    const v0, 0x419a3d71

    move-object/from16 v32, v1

    .end local v1
    .local v32, "$this$_get_Settings__u24lambda_u242":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const v1, 0x4109999a

    invoke-virtual {v12, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const v0, -0x40651eb8

    const v1, -0x40cccccd

    invoke-virtual {v12, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    const v0, 0x3f028f5c

    const v1, -0x405d70a4

    invoke-virtual {v12, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const v0, 0x3edc28f6

    const v1, -0x407851ec

    invoke-virtual {v12, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    const v0, -0x40970a3d

    const v1, -0x40cccccd

    invoke-virtual {v12, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    const v28, -0x40628f5c

    const v29, -0x40ca3d71

    const v24, -0x413851ec

    const v25, -0x41666666

    const v26, -0x40b33333

    const v27, -0x40f5c28f

    move-object/from16 v23, v12

    .end local v12
    .local v23, "$this$_get_Settings__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    move-object/from16 v0, v23

    .end local v23
    .local v0, "$this$_get_Settings__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, -0x407851ec

    const v12, -0x4123d70a

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    const v1, -0x41dc28f6

    const v12, -0x406f5c29

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    const v1, 0x414b3333

    const/high16 v12, 0x40800000

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    const v1, -0x404ccccd

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    const v1, -0x41bd70a4

    const v12, 0x3faccccd

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    const v1, -0x41dc28f6

    const v12, 0x3f90a3d7

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    const v1, 0x3ee147ae

    const v12, -0x407851ec

    invoke-virtual {v0, v12, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    const/high16 v28, -0x40600000

    const v29, 0x3f3ae148

    const v24, -0x412e147b

    const v25, 0x3e2e147b

    const v26, -0x40ae147b

    const v27, 0x3ed1eb85

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    .end local v23
    .restart local v0
    const v1, -0x4099999a

    const v12, 0x3f2e147b

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    const v1, -0x4079999a

    const v12, -0x4128f5c3

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    const v1, -0x40fae148

    const v12, -0x405d70a4

    invoke-virtual {v0, v12, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    const v1, 0x3f9ae148

    const v12, -0x40cccccd

    invoke-virtual {v0, v12, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    const v1, 0x3f8a3d71

    const v12, 0x3f570a3d

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    const v1, 0x3f63d70a

    const v12, 0x3f333333

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    const v1, -0x41f0a3d7

    const v12, 0x3f90a3d7

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    const v28, -0x42b33333

    const v24, -0x430a3d71

    const v25, 0x3e99999a

    const v26, -0x42b33333

    const v27, 0x3f07ae14

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    .end local v23
    .restart local v0
    const v1, 0x3d4ccccd

    const v12, 0x3f3ae148

    move-object/from16 v33, v2

    .end local v2
    .local v33, "name$iv":Ljava/lang/String;
    const v2, 0x3edc28f6

    move/from16 v34, v3

    .end local v3
    .local v34, "$i$a$-materialIcon$default-SettingsKt$Settings$1":I
    const v3, 0x3ca3d70a

    invoke-virtual {v0, v3, v2, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    const v1, 0x3e0f5c29

    const v2, 0x3f90a3d7

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    const v1, -0x409c28f6

    const v2, 0x3f333333

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    const v1, -0x4075c28f

    const v2, 0x3f570a3d

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    const v1, 0x3f9ae148

    const v2, 0x3f333333

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    const v1, 0x3fa28f5c

    const v2, -0x40fd70a4

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    const v1, 0x3f87ae14

    const v2, -0x4123d70a

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    const v1, 0x3f68f5c3

    const v2, 0x3f333333

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    const v28, 0x3f9d70a4

    const v29, 0x3f35c28f

    const v24, 0x3ec7ae14

    const v26, 0x3f4ccccd

    const v27, 0x3f0a3d71

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    .end local v23
    .restart local v0
    const v1, 0x3f87ae14

    const v2, 0x3edc28f6

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    const v1, 0x3e23d70a

    const v2, 0x3f90a3d7

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    const v1, 0x3e428f5c

    const v2, 0x3fae147b

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    const v1, 0x3fb1eb85

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    const v1, 0x3e428f5c

    const v2, -0x40533333

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    const v1, 0x3e23d70a

    const v2, -0x406f5c29

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    const v1, 0x3f87ae14

    const v2, -0x4123d70a

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    const/high16 v28, 0x3fa00000

    const v29, -0x40c51eb8

    const v24, 0x3ed1eb85

    const v25, -0x41d1eb85

    const v26, 0x3f51eb85

    const v27, -0x412e147b

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    .end local v23
    .restart local v0
    const v1, 0x3f666666

    const v2, -0x40d1eb85

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    const v1, 0x3f851eb8

    const v2, 0x3ed70a3d

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    const v1, 0x3fa28f5c

    const v2, 0x3f028f5c

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    const v1, -0x40651eb8

    const v2, 0x3f333333

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    const v1, -0x4075c28f

    const v2, -0x40a8f5c3

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    const v1, -0x409c28f6

    const v2, -0x40cccccd

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    const v1, 0x3e0f5c29

    const v2, -0x406f5c29

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    const v28, 0x3d4ccccd

    const v24, 0x3d23d70a

    const v25, -0x416147ae

    const v26, 0x3d4ccccd

    const v27, -0x40fae148

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    const v28, -0x42b33333

    const/16 v24, 0x0

    const v25, -0x41a8f5c3

    const v26, -0x435c28f6

    const v27, -0x4123d70a

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .end local v23
    .restart local v0
    const v1, -0x41f0a3d7

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    const v1, 0x3f63d70a

    const v2, -0x40cccccd

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    const v1, 0x3f8ccccd

    const v2, -0x40a8f5c3

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    const/high16 v1, 0x41400000

    const/high16 v2, 0x41800000

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    const/high16 v28, -0x3f800000

    const/high16 v29, -0x3f800000

    const v24, -0x3ff28f5c

    const/16 v25, 0x0

    const/high16 v26, -0x3f800000

    const v27, -0x401ae148

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .end local v23
    .restart local v0
    const v1, 0x3fe51eb8

    const/high16 v2, -0x3f800000

    const/high16 v3, 0x40800000

    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    const/high16 v2, 0x40800000

    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    const v1, -0x401ae148

    const/high16 v2, -0x3f800000

    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    nop

    .line 242
    .end local v0
    .end local v30
    nop

    .line 243
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 241
    .end local v8
    .end local v9
    nop

    .line 244
    nop

    .line 245
    .end local v7
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

    .line 253
    nop

    .line 254
    nop

    .line 239
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 255
    nop

    .line 256
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

    .line 90
    .end local v4
    .end local v5
    .end local v13
    .end local v16
    .end local v18
    move-object/from16 v0, v32

    .line 257
    .local v0, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 258
    const/high16 v16, 0x3f800000

    .line 257
    .restart local v16
    nop

    .line 259
    const/high16 v18, 0x3f800000

    .line 257
    .restart local v18
    nop

    .line 260
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 257
    .restart local v13
    const/4 v1, 0x0

    .line 266
    .local v1, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 267
    new-instance v2, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v2

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 269
    nop

    .line 271
    nop

    .line 272
    sget-object v2, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 273
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 274
    nop

    .line 266
    nop

    .restart local v15
    .restart local v17
    move-object v11, v0

    .line 275
    .restart local v11
    .restart local v19
    .restart local v20
    .restart local v21
    .restart local v22
    nop

    .line 276
    const-string v14, ""

    .line 275
    .restart local v14
    const/4 v2, 0x0

    .line 277
    .local v2, "$i$f$path-R_LF-3I":I
    nop

    .line 278
    const/4 v3, 0x0

    .line 279
    .local v3, "$i$f$PathData":I
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v4, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v5, 0x0

    .line 280
    .local v5, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v6, v4

    .local v6, "$this$_get_Settings__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v7, 0x0

    .line 91
    .local v7, "$i$a$-materialPath-YwgOQQI$default-SettingsKt$Settings$1$2":I
    const v8, 0x419b70a4

    const v9, 0x414fae14

    invoke-virtual {v6, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    const v28, 0x3d8f5c29

    const v29, -0x40851eb8

    const v24, 0x3d23d70a

    const v25, -0x415c28f6

    const v26, 0x3d8f5c29

    const v27, -0x40dc28f6

    move-object/from16 v23, v6

    .end local v6
    .local v23, "$this$_get_Settings__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    const v28, -0x4270a3d7

    const/16 v24, 0x0

    const v25, -0x4151eb85

    const v26, -0x430a3d71

    const v27, -0x40d70a3d

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .end local v23
    .restart local v6
    const v8, 0x40070a3d

    const v9, -0x402ccccd

    invoke-virtual {v6, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    const v28, 0x3df5c28f

    const v29, -0x40dc28f6

    const v24, 0x3e428f5c

    const v25, -0x41e66666

    const v26, 0x3e75c28f

    const v27, -0x4128f5c3

    .end local v6
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .end local v23
    .restart local v6
    const v8, -0x3fa28f5c

    const/high16 v9, -0x40000000

    invoke-virtual {v6, v9, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    const v28, -0x411eb852

    const/high16 v29, -0x41800000

    const v24, -0x4247ae14

    const v25, -0x41dc28f6

    const v26, -0x417ae148

    const/high16 v27, -0x41800000

    .end local v6
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    const v28, -0x41d1eb85

    const v29, 0x3cf5c28f

    const v24, -0x428a3d71

    const/16 v25, 0x0

    const v26, -0x420a3d71

    const v27, 0x3c23d70a

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .end local v23
    .restart local v6
    const v8, -0x3fe0a3d7

    const/high16 v9, 0x3f800000

    invoke-virtual {v6, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    const v28, -0x4027ae14

    const v29, -0x40851eb8

    const v24, -0x40fae148

    const v25, -0x41333333

    const v26, -0x4075c28f

    const v27, -0x40c51eb8

    .end local v6
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .end local v23
    .restart local v6
    const v8, -0x413d70a4

    const v9, -0x3fd66666

    invoke-virtual {v6, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    const/high16 v28, 0x41600000

    const/high16 v29, 0x40000000

    const v24, 0x41675c29

    const v25, 0x400b851f

    const/high16 v26, 0x41640000

    const/high16 v27, 0x40000000

    .end local v6
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .end local v23
    .restart local v6
    const/high16 v8, -0x3f800000

    invoke-virtual {v6, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    const v28, -0x41051eb8

    const v29, 0x3ed70a3d

    const/high16 v24, -0x41800000

    const/16 v25, 0x0

    const v26, -0x41147ae1

    const v27, 0x3e3851ec

    .end local v6
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .end local v23
    .restart local v6
    const v8, -0x413d70a4

    const v9, 0x4029999a

    invoke-virtual {v6, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    const v28, -0x4027ae14

    const v29, 0x3f7ae148

    const v24, -0x40e3d70a

    const/high16 v25, 0x3e800000

    const v26, -0x406a3d71

    const v27, 0x3f170a3d

    .end local v6
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .end local v23
    .restart local v6
    const v8, -0x3fe0a3d7

    const/high16 v9, -0x40800000

    invoke-virtual {v6, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    const v28, -0x41c7ae14

    const v29, -0x430a3d71

    const v24, -0x428a3d71

    const v25, -0x435c28f6

    const v26, -0x420a3d71

    const v27, -0x430a3d71

    .end local v6
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    const v28, -0x4123d70a

    const/high16 v29, 0x3e800000

    const v24, -0x41d1eb85

    const/16 v25, 0x0

    const v26, -0x4151eb85

    const v27, 0x3db851ec

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .end local v23
    .restart local v6
    const v8, 0x405d70a4

    const/high16 v9, -0x40000000

    invoke-virtual {v6, v9, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    const v28, 0x3df5c28f

    const v29, 0x3f23d70a

    const v24, -0x41fae148

    const v25, 0x3e6147ae

    const v26, -0x4270a3d7

    const v27, 0x3efae148

    .end local v6
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .end local v23
    .restart local v6
    const v8, 0x40070a3d

    const v9, 0x3fd33333

    invoke-virtual {v6, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    const v28, -0x4270a3d7

    const v29, 0x3f7ae148

    const v24, -0x42dc28f6

    const v25, 0x3ea3d70a

    const v27, 0x3f266666

    .end local v6
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .end local v23
    .restart local v6
    const v8, 0x3d8f5c29

    const v9, 0x3f7ae148

    const v12, 0x3cf5c28f

    move-object/from16 v30, v0

    .end local v0
    .local v30, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const v0, 0x3f28f5c3

    invoke-virtual {v6, v12, v0, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    const v0, -0x3ff8f5c3

    const v8, 0x3fd33333

    invoke-virtual {v6, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    const v28, -0x420a3d71

    const v29, 0x3f23d70a

    const v24, -0x41bd70a4

    const v25, 0x3e19999a

    const v26, -0x418a3d71

    const v27, 0x3ed70a3d

    .end local v6
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .end local v23
    .restart local v6
    const v0, 0x405d70a4

    const/high16 v8, 0x40000000

    invoke-virtual {v6, v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    const v28, 0x3ee147ae

    const/high16 v29, 0x3e800000

    const v24, 0x3db851ec

    const v25, 0x3e23d70a

    const v26, 0x3e851eb8

    const/high16 v27, 0x3e800000

    .end local v6
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    const v28, 0x3e2e147b

    const v29, -0x430a3d71

    const v24, 0x3d75c28f

    const/16 v25, 0x0

    const v26, 0x3df5c28f

    const v27, -0x43dc28f6

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .end local v23
    .restart local v6
    const v0, 0x401f5c29

    const/high16 v8, -0x40800000

    invoke-virtual {v6, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    const v28, 0x3fd851ec

    const v29, 0x3f7ae148

    const v24, 0x3f051eb8

    const v25, 0x3ecccccd

    const v26, 0x3f8a3d71

    const v27, 0x3f3ae148

    .end local v6
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .end local v23
    .restart local v6
    const v0, 0x3ec28f5c

    const v8, 0x4029999a

    invoke-virtual {v6, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    const v28, 0x3efae148

    const v29, 0x3ed70a3d

    const v24, 0x3cf5c28f

    const v25, 0x3e75c28f

    const v26, 0x3e75c28f

    const v27, 0x3ed70a3d

    .end local v6
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .end local v23
    .restart local v6
    const/high16 v0, 0x40800000

    invoke-virtual {v6, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    const v29, -0x4128f5c3

    const/high16 v24, 0x3e800000

    const/16 v25, 0x0

    const v26, 0x3eeb851f

    const v27, -0x41c7ae14

    .end local v6
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .end local v23
    .restart local v6
    const v0, 0x3ec28f5c

    const v8, -0x3fd66666

    invoke-virtual {v6, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    const v28, 0x3fd851ec

    const v29, -0x40851eb8

    const v24, 0x3f1c28f6

    const/high16 v25, -0x41800000

    const v26, 0x3f95c28f

    const v27, -0x40e8f5c3

    .end local v6
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .end local v23
    .restart local v6
    const v0, 0x401f5c29

    const/high16 v8, 0x3f800000

    invoke-virtual {v6, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    const v28, 0x3e3851ec

    const v29, 0x3cf5c28f

    const v24, 0x3d75c28f

    const v25, 0x3ca3d70a

    const v26, 0x3df5c28f

    const v27, 0x3cf5c28f

    .end local v6
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    const v28, 0x3edc28f6

    const/high16 v29, -0x41800000

    const v24, 0x3e2e147b

    const/16 v25, 0x0

    const v26, 0x3eae147b

    const v27, -0x4247ae14

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .end local v23
    .restart local v6
    const v0, -0x3fa28f5c

    const/high16 v8, 0x40000000

    invoke-virtual {v6, v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    const v28, -0x420a3d71

    const v29, -0x40dc28f6

    const v24, 0x3df5c28f

    const v25, -0x419eb852

    const v26, 0x3d8f5c29

    const v27, -0x41051eb8

    .end local v6
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .end local v23
    .restart local v6
    const v0, -0x3ff8f5c3

    const v8, -0x402ccccd

    invoke-virtual {v6, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    const v0, 0x418b999a

    const v8, 0x413451ec

    invoke-virtual {v6, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    const v28, 0x3d4ccccd

    const v29, 0x3f3ae148

    const v24, 0x3d23d70a

    const v25, 0x3e9eb852

    const v26, 0x3d4ccccd

    const v27, 0x3f051eb8

    .end local v6
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    const v28, -0x42b33333

    const/16 v24, 0x0

    const v25, 0x3e570a3d

    const v26, -0x435c28f6

    const v27, 0x3edc28f6

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .end local v23
    .restart local v6
    const v0, -0x41f0a3d7

    const v8, 0x3f90a3d7

    invoke-virtual {v6, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    const v0, 0x3f63d70a

    const v8, 0x3f333333

    invoke-virtual {v6, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    const v0, 0x3f8a3d71

    const v8, 0x3f570a3d

    invoke-virtual {v6, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    const v0, 0x3f9ae148

    const v8, -0x40cccccd

    invoke-virtual {v6, v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    const v0, -0x40fd70a4

    const v8, -0x405d70a4

    invoke-virtual {v6, v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    const v0, -0x407ae148

    const v8, -0x4128f5c3

    invoke-virtual {v6, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    const v0, -0x4099999a

    const v8, 0x3f2e147b

    invoke-virtual {v6, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    const/high16 v28, -0x40600000

    const v24, -0x4123d70a

    const v25, 0x3ea3d70a

    const v26, -0x40a8f5c3

    const v27, 0x3f0f5c29

    .end local v6
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .end local v23
    .restart local v6
    const v0, 0x3edc28f6

    const v8, -0x407851ec

    invoke-virtual {v6, v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    const v0, -0x41dc28f6

    const v8, 0x3f90a3d7

    invoke-virtual {v6, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    const v0, -0x41b33333

    const v8, 0x3faccccd

    invoke-virtual {v6, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    const v0, -0x404ccccd

    invoke-virtual {v6, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    const v0, -0x41bd70a4

    const v8, -0x40533333

    invoke-virtual {v6, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    const v0, -0x41dc28f6

    const v8, -0x406f5c29

    invoke-virtual {v6, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    const v0, -0x407851ec

    const v8, -0x4123d70a

    invoke-virtual {v6, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    const v28, -0x40628f5c

    const v29, -0x40ca3d71

    const v25, -0x41c7ae14

    const v26, -0x40ab851f

    const v27, -0x412e147b

    .end local v6
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .end local v23
    .restart local v6
    const v0, -0x40970a3d

    const v8, -0x40cccccd

    invoke-virtual {v6, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    const v0, 0x3edc28f6

    const v8, -0x407851ec

    invoke-virtual {v6, v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    const v0, 0x3f028f5c

    const v8, -0x405d70a4

    invoke-virtual {v6, v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    const v0, -0x40651eb8

    const v8, -0x40cccccd

    invoke-virtual {v6, v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    const v0, 0x3f8a3d71

    const v8, -0x40a8f5c3

    invoke-virtual {v6, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    const v0, 0x3f63d70a

    const v8, -0x40cccccd

    invoke-virtual {v6, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    const v0, -0x41f0a3d7

    const v8, -0x406f5c29

    invoke-virtual {v6, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    const v28, -0x42b33333

    const v29, -0x40c28f5c

    const v24, -0x430a3d71

    const v25, -0x416147ae

    const v26, -0x42b33333

    const v27, -0x40f5c28f

    .end local v6
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .end local v23
    .restart local v6
    const v0, 0x3d4ccccd

    const v8, -0x40c51eb8

    const v9, -0x4123d70a

    const v12, 0x3ca3d70a

    invoke-virtual {v6, v12, v9, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    const v0, 0x3e0f5c29

    const v8, -0x406f5c29

    invoke-virtual {v6, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    const v0, -0x409c28f6

    const v8, -0x40cccccd

    invoke-virtual {v6, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    const v0, -0x4075c28f

    const v8, -0x40a8f5c3

    invoke-virtual {v6, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    const v0, -0x40651eb8

    const v8, 0x3f333333

    invoke-virtual {v6, v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    const v0, 0x3fa28f5c

    const v8, 0x3f028f5c

    invoke-virtual {v6, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    const v0, 0x3f851eb8

    const v8, 0x3ed70a3d

    invoke-virtual {v6, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    const v0, 0x3f666666

    const v8, -0x40d1eb85

    invoke-virtual {v6, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    const/high16 v28, 0x3fa00000

    const v29, -0x40c51eb8

    const v24, 0x3edc28f6

    const v25, -0x415c28f6

    const v26, 0x3f570a3d

    const v27, -0x40f0a3d7

    .end local v6
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .end local v23
    .restart local v6
    const v0, 0x3f87ae14

    const v8, -0x4123d70a

    invoke-virtual {v6, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    const v0, 0x3e23d70a

    const v8, -0x406f5c29

    invoke-virtual {v6, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    const v0, 0x3e4ccccd

    const v8, -0x40533333

    invoke-virtual {v6, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    const v0, 0x3fb1eb85

    invoke-virtual {v6, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    const v0, 0x3e428f5c

    const v8, 0x3faccccd

    invoke-virtual {v6, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    const v0, 0x3e23d70a

    const v8, 0x3f90a3d7

    invoke-virtual {v6, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    const v0, 0x3f87ae14

    const v8, 0x3edc28f6

    invoke-virtual {v6, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    const v28, 0x3f9d70a4

    const v29, 0x3f35c28f

    const v25, 0x3e3851ec

    const v26, 0x3f547ae1

    const v27, 0x3ed1eb85

    .end local v6
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .end local v23
    .restart local v6
    const v0, 0x3f68f5c3

    const v8, 0x3f333333

    invoke-virtual {v6, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    const v0, 0x3f87ae14

    const v8, -0x4123d70a

    invoke-virtual {v6, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    const v0, 0x3fa28f5c

    const v8, -0x40fd70a4

    invoke-virtual {v6, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    const v0, 0x3f9ae148

    const v8, 0x3f333333

    invoke-virtual {v6, v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    const v0, -0x40770a3d

    const v8, 0x3f59999a

    invoke-virtual {v6, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    const v0, -0x409c28f6

    const v8, 0x3f333333

    invoke-virtual {v6, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    const v0, 0x3e0f5c29

    const v8, 0x3f90a3d7

    invoke-virtual {v6, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    const/high16 v0, 0x41400000

    const/high16 v8, 0x41000000

    invoke-virtual {v6, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    const/high16 v28, -0x3f800000

    const/high16 v29, 0x40800000

    const v24, -0x3ff28f5c

    const/16 v25, 0x0

    const/high16 v26, -0x3f800000

    const v27, 0x3fe51eb8

    .end local v6
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .end local v23
    .restart local v6
    const v0, 0x3fe51eb8

    const/high16 v8, 0x40800000

    invoke-virtual {v6, v0, v8, v8, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    const v0, -0x401ae148

    const/high16 v8, -0x3f800000

    const/high16 v9, 0x40800000

    invoke-virtual {v6, v9, v0, v9, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    invoke-virtual {v6, v0, v8, v8, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    const/high16 v0, 0x41400000

    const/high16 v8, 0x41600000

    invoke-virtual {v6, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    const/high16 v28, -0x40000000

    const/high16 v29, -0x40000000

    const v24, -0x40733333

    const/high16 v26, -0x40000000

    const v27, -0x4099999a

    .end local v6
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .end local v23
    .restart local v6
    const v0, 0x3f666666

    const/high16 v8, -0x40000000

    const/high16 v9, 0x40000000

    invoke-virtual {v6, v0, v8, v9, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    const/high16 v8, 0x40000000

    invoke-virtual {v6, v8, v0, v8, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    const v0, -0x4099999a

    const/high16 v8, -0x40000000

    invoke-virtual {v6, v0, v9, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    nop

    .line 280
    .end local v6
    .end local v7
    nop

    .line 281
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 279
    .end local v4
    .end local v5
    nop

    .line 282
    nop

    .line 283
    .end local v3
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

    .line 291
    nop

    .line 292
    nop

    .line 277
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 293
    nop

    .line 294
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

    .line 90
    .end local v1
    .end local v13
    .end local v16
    .end local v18
    .end local v30
    nop

    .line 217
    .end local v32
    .end local v34
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v10
    .end local v31
    .end local v33
    sput-object v0, Landroidx/compose/material/icons/twotone/SettingsKt;->_settings:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 201
    sget-object v0, Landroidx/compose/material/icons/twotone/SettingsKt;->_settings:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
