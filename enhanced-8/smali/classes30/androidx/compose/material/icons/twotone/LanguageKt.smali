.class public final Landroidx/compose/material/icons/twotone/LanguageKt;
.super Ljava/lang/Object;
.source "Language.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLanguage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Language.kt\nandroidx/compose/material/icons/twotone/LanguageKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,153:1\n212#2,12:154\n233#2,18:167\n253#2:204\n233#2,18:205\n253#2:242\n174#3:166\n705#4,2:185\n717#4,2:187\n719#4,11:193\n705#4,2:223\n717#4,2:225\n719#4,11:231\n72#5,4:189\n72#5,4:227\n*S KotlinDebug\n*F\n+ 1 Language.kt\nandroidx/compose/material/icons/twotone/LanguageKt\n*L\n29#1:154,12\n30#1:167,18\n30#1:204\n86#1:205,18\n86#1:242\n29#1:166\n30#1:185,2\n30#1:187,2\n30#1:193,11\n86#1:223,2\n86#1:225,2\n86#1:231,11\n30#1:189,4\n86#1:227,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_language",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Language",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getLanguage",
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


.field private static _language:Landroidx/compose/ui/graphics/vector/ImageVector;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getLanguage(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 35
    .param p0, "$this$Language"

    .line 26
    sget-object v0, Landroidx/compose/material/icons/twotone/LanguageKt;->_language:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/twotone/LanguageKt;->_language:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string/jumbo v2, "TwoTone.Language"

    .line 154
    .local v2, "name$iv":Ljava/lang/String;
    nop

    .line 156
    const/4 v10, 0x0

    .line 154
    .local v10, "autoMirror$iv":Z
    const/4 v0, 0x0

    .line 165
    .local v0, "$i$f$materialIcon":I
    nop

    .line 158
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 159
    nop

    .line 160
    const/high16 v3, 0x41c00000

    .local v3, "$this$dp$iv$iv":F
    const/4 v4, 0x0

    .line 166
    .local v4, "$i$f$getDp":I
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 161
    .end local v3
    .end local v4
    const/high16 v4, 0x41c00000

    .local v4, "$this$dp$iv$iv":F
    const/4 v5, 0x0

    .line 166
    .local v5, "$i$f$getDp":I
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 162
    .end local v4
    .end local v5
    nop

    .line 163
    nop

    .line 158
    nop

    .line 164
    nop

    .line 158
    const/16 v11, 0x60

    const/4 v12, 0x0

    const/high16 v5, 0x41c00000

    const/high16 v6, 0x41c00000

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 165
    nop

    .local v1, "$this$_get_Language__u24lambda_u242":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-materialIcon$default-LanguageKt$Language$1":I
    const v16, 0x3e99999a

    .local v16, "fillAlpha$iv":F
    const v18, 0x3e99999a

    .local v18, "strokeAlpha$iv":F
    move-object v4, v1

    .line 167
    .local v4, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 170
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 167
    .local v13, "pathFillType$iv":I
    const/4 v5, 0x0

    .line 176
    .local v5, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 177
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v6

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 179
    nop

    .line 181
    nop

    .line 182
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 183
    sget-object v6, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 184
    nop

    .line 176
    const/16 v17, 0x0

    .local v15, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v17, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v11, v4

    .local v11, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v19, 0x3f800000

    .local v19, "strokeLineWidth$iv$iv":F
    .local v20, "strokeLineCap$iv$iv":I
    const/high16 v22, 0x3f800000

    .line 185
    .local v21, "strokeLineJoin$iv$iv":I
    .local v22, "strokeLineMiter$iv$iv":F
    nop

    .line 186
    const-string v14, ""

    .line 185
    .local v14, "name$iv$iv":Ljava/lang/String;
    const/4 v6, 0x0

    .line 187
    .local v6, "$i$f$path-R_LF-3I":I
    nop

    .line 188
    const/4 v7, 0x0

    .line 189
    .local v7, "$i$f$PathData":I
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v8, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 190
    .local v9, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v12, v8

    .local v12, "$this$_get_Language__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v30, 0x0

    .line 31
    .local v30, "$i$a$-materialPath-YwgOQQI$default-LanguageKt$Language$1$1":I
    move/from16 v31, v0

    .end local v0
    .local v31, "$i$f$materialIcon":I
    const/high16 v0, 0x41000000

    move-object/from16 v32, v1

    .end local v1
    .local v32, "$this$_get_Language__u24lambda_u242":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const v1, 0x40a28f5c

    invoke-virtual {v12, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const v0, 0x403ccccd

    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    const v28, 0x3fb0a3d7

    const v29, -0x3f9c28f6

    const v24, 0x3ea3d70a

    const/high16 v25, -0x40600000

    const v26, 0x3f47ae14

    const v27, -0x3fe33333

    move-object/from16 v23, v12

    .end local v12
    .local v23, "$this$_get_Language__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const v28, -0x3f7570a4

    const v29, 0x4063d70a

    const v24, -0x40147ae1

    const v25, 0x3f2147ae

    const v26, -0x3fa851ec

    const v27, 0x3ff33333

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    move-object/from16 v0, v23

    .end local v23
    .local v0, "$this$_get_Language__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    const/high16 v1, 0x40f00000

    const/high16 v12, 0x41400000

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    const v28, 0x3e0f5c29

    const/high16 v29, -0x40000000

    const/16 v24, 0x0

    const v25, -0x40d1eb85

    const v26, 0x3d75c28f

    const v27, -0x40547ae1

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    .end local v23
    .restart local v0
    const v1, 0x408851ec

    const/high16 v12, 0x41200000

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    const v28, -0x417ae148

    const/high16 v29, 0x40000000

    const v24, -0x41dc28f6

    const v25, 0x3f23d70a

    const v26, -0x417ae148

    const v27, 0x3fa7ae14

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    .end local v23
    .restart local v0
    const v1, 0x3e851eb8

    const v12, 0x3fae147b

    move-object/from16 v33, v2

    .end local v2
    .local v33, "name$iv":Ljava/lang/String;
    const v2, 0x3dcccccd

    move/from16 v34, v3

    .end local v3
    .local v34, "$i$a$-materialIcon$default-LanguageKt$Language$1":I
    const/high16 v3, 0x40000000

    invoke-virtual {v0, v2, v12, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    const v1, 0x405851ec

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    const v28, -0x41f0a3d7

    const/high16 v29, -0x40000000

    const v24, -0x425c28f6

    const v25, -0x40d70a3d

    const v26, -0x41f0a3d7

    const v27, -0x40570a3d

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    .end local v23
    .restart local v0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    const/high16 v1, 0x41800000

    const v2, 0x40a28f5c

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    const v28, 0x408a8f5c

    const v29, 0x4063d70a

    const v24, 0x3f75c28f

    const v25, 0x3fd47ae1

    const v26, 0x401f5c29

    const v27, 0x403b851f

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    const v28, -0x404f5c29

    const v29, -0x3f9c28f6

    const v24, -0x40e66666

    const v25, -0x4071eb85

    const v26, -0x407851ec

    const v27, -0x3fec28f6

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    .end local v23
    .restart local v0
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    const v1, 0x408147ae

    const/high16 v2, 0x41400000

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    const v28, -0x400b851f

    const v29, 0x407d70a4

    const v24, -0x40ab851f

    const v25, 0x3f99999a

    const v26, -0x40428f5c

    const v27, 0x4021eb85

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    .end local v23
    .restart local v0
    const v1, 0x40747ae1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    const v29, -0x3f828f5c

    const v24, -0x4123d70a

    const v25, -0x4048f5c3

    const v26, -0x4075c28f

    const v27, -0x3fcf5c29

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    .end local v23
    .restart local v0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    const v1, 0x41975c29

    const/high16 v2, 0x41000000

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    const v28, -0x3f7570a4

    const v29, -0x3f9c28f6

    const v24, -0x408a3d71

    const v25, -0x402ccccd

    const v26, -0x3fe0a3d7

    const v27, -0x3fc47ae1

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    const v28, 0x3fb0a3d7

    const v29, 0x4063d70a

    const v24, 0x3f19999a

    const v25, 0x3f8e147b

    const v26, 0x3f87ae14

    const v27, 0x4013d70a

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    .end local v23
    .restart local v0
    const v1, 0x403ccccd

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    const v1, 0x419fae14

    const/high16 v2, 0x41400000

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    const v28, 0x3ff47ae1

    const v29, -0x3f828f5c

    const v24, 0x3f547ae1

    const v25, -0x40666666

    const v26, 0x3fbd70a4

    const v27, -0x3fde147b

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    .end local v23
    .restart local v0
    const v1, -0x3f8b851f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    const v29, 0x407d70a4

    const v24, 0x3edc28f6

    const v25, 0x3fb70a3d

    const v26, 0x3f8a3d71

    const v27, 0x4030a3d7

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    .end local v23
    .restart local v0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    const v1, 0x416970a4

    const v2, 0x419c7ae1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    const v28, 0x408a8f5c

    const v29, -0x3f9c28f6

    const v24, 0x3feb851f

    const v25, -0x40deb852

    const v26, 0x4057ae14

    const v27, -0x400b851f

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    .end local v23
    .restart local v0
    const v1, -0x3fc33333

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    const v28, -0x404f5c29

    const v29, 0x4063d70a

    const v24, -0x415c28f6

    const/high16 v25, 0x3fa00000

    const v26, -0x40b851ec

    const v27, 0x401ccccd

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    .end local v23
    .restart local v0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    const v1, 0x419deb85

    const/high16 v2, 0x41200000

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    const v1, -0x3fa7ae14

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    const v28, 0x3e0f5c29

    const/high16 v29, 0x40000000

    const v24, 0x3da3d70a

    const v25, 0x3f28f5c3

    const v26, 0x3e0f5c29

    const v27, 0x3fa8f5c3

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    .end local v23
    .restart local v0
    const v1, -0x428a3d71

    const v2, -0x41f0a3d7

    const v3, 0x3fab851f

    const/high16 v12, 0x40000000

    invoke-virtual {v0, v1, v3, v2, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    const v1, 0x405851ec

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    const v28, 0x3e851eb8

    const/high16 v29, -0x40000000

    const v24, 0x3e23d70a

    const v25, -0x40dc28f6

    const v26, 0x3e851eb8

    const v27, -0x405851ec

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .end local v23
    .restart local v0
    const v1, -0x4051eb85

    const v2, -0x417ae148

    const/high16 v3, -0x40000000

    const v12, -0x42333333

    invoke-virtual {v0, v12, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    const v1, 0x411a8f5c

    const/high16 v2, 0x41200000

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    const v28, -0x41dc28f6

    const/high16 v29, 0x40000000

    const v24, -0x4247ae14

    const v25, 0x3f266666

    const v26, -0x41dc28f6

    const v27, 0x3fa8f5c3

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .end local v23
    .restart local v0
    const v1, 0x3d8f5c29

    const v2, 0x3e23d70a

    const v3, 0x3fab851f

    const/high16 v12, 0x40000000

    invoke-virtual {v0, v1, v3, v2, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    const v1, 0x4095c28f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    const v28, 0x3e23d70a

    const/high16 v29, -0x40000000

    const v24, 0x3db851ec

    const v25, -0x40d70a3d

    const v26, 0x3e23d70a

    const v27, -0x40570a3d

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .end local v23
    .restart local v0
    const v1, -0x40533333

    const v2, -0x41dc28f6

    const/high16 v3, -0x40000000

    const v12, -0x4270a3d7

    invoke-virtual {v0, v12, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    const v1, 0x411a8f5c

    const/high16 v2, 0x41200000

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    nop

    .line 190
    .end local v0
    .end local v30
    nop

    .line 191
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 189
    .end local v8
    .end local v9
    nop

    .line 192
    nop

    .line 193
    .end local v7
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

    .line 203
    nop

    .line 204
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

    .line 86
    .end local v4
    .end local v5
    .end local v13
    .end local v16
    .end local v18
    move-object/from16 v0, v32

    .line 205
    .local v0, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 206
    const/high16 v16, 0x3f800000

    .line 205
    .restart local v16
    nop

    .line 207
    const/high16 v18, 0x3f800000

    .line 205
    .restart local v18
    nop

    .line 208
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 205
    .restart local v13
    const/4 v1, 0x0

    .line 214
    .local v1, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 215
    new-instance v2, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v2

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 217
    nop

    .line 219
    nop

    .line 220
    sget-object v2, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 221
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 222
    nop

    .line 214
    nop

    .restart local v15
    .restart local v17
    move-object v11, v0

    .line 223
    .restart local v11
    .restart local v19
    .restart local v20
    .restart local v21
    .restart local v22
    nop

    .line 224
    const-string v14, ""

    .line 223
    .restart local v14
    const/4 v2, 0x0

    .line 225
    .local v2, "$i$f$path-R_LF-3I":I
    nop

    .line 226
    const/4 v3, 0x0

    .line 227
    .local v3, "$i$f$PathData":I
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v4, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v5, 0x0

    .line 228
    .local v5, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v6, v4

    .local v6, "$this$_get_Language__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v7, 0x0

    .line 87
    .local v7, "$i$a$-materialPath-YwgOQQI$default-LanguageKt$Language$1$2":I
    const v8, 0x413fd70a

    const/high16 v9, 0x40000000

    invoke-virtual {v6, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    const/high16 v28, 0x40000000

    const/high16 v29, 0x41400000

    const v24, 0x40cf0a3d

    const/high16 v25, 0x40000000

    const/high16 v26, 0x40000000

    const v27, 0x40cf5c29

    move-object/from16 v23, v6

    .end local v6
    .local v23, "$this$_get_Language__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .end local v23
    .restart local v6
    const v8, 0x408f0a3d

    const v9, 0x411fd70a

    const/high16 v12, 0x41200000

    invoke-virtual {v6, v8, v12, v9, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    const/high16 v28, 0x41b00000

    const v24, 0x418c28f6

    const/high16 v25, 0x41b00000

    const/high16 v26, 0x41b00000

    const v27, 0x418c28f6

    .end local v6
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .end local v23
    .restart local v6
    const v8, 0x418c28f6

    const v9, 0x413fd70a

    const/high16 v12, 0x40000000

    invoke-virtual {v6, v8, v12, v9, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    const v8, 0x41975c29

    const/high16 v9, 0x41000000

    invoke-virtual {v6, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    const v8, -0x3fc33333

    invoke-virtual {v6, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    const v28, -0x404f5c29

    const v29, -0x3f9c28f6

    const v24, -0x415c28f6

    const/high16 v25, -0x40600000

    const v26, -0x40b851ec

    const v27, -0x3fe33333

    .end local v6
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    const v28, 0x408a8f5c

    const v29, 0x4063d70a

    const v24, 0x3feb851f

    const v25, 0x3f2147ae

    const v26, 0x4057ae14

    const v27, 0x3ff47ae1

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .end local v23
    .restart local v6
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    const v8, 0x408147ae

    const/high16 v9, 0x41400000

    invoke-virtual {v6, v9, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    const v28, 0x3ff47ae1

    const v29, 0x407d70a4

    const v24, 0x3f547ae1

    const v25, 0x3f99999a

    const v26, 0x3fbd70a4

    const v27, 0x4021eb85

    .end local v6
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .end local v23
    .restart local v6
    const v8, -0x3f8b851f

    invoke-virtual {v6, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    const v29, -0x3f828f5c

    const v24, 0x3edc28f6

    const v25, -0x4048f5c3

    const v26, 0x3f8a3d71

    const v27, -0x3fcf5c29

    .end local v6
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .end local v23
    .restart local v6
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    const v8, 0x408851ec

    const/high16 v9, 0x41600000

    invoke-virtual {v6, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    const/high16 v28, 0x40800000

    const/high16 v29, 0x41400000

    const v24, 0x40833333

    const v25, 0x4155c28f

    const/high16 v26, 0x40800000

    const v27, 0x414b0a3d

    .end local v6
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .end local v23
    .restart local v6
    const v8, -0x4051eb85

    const v9, 0x3e851eb8

    const v12, 0x3dcccccd

    move-object/from16 v30, v0

    .end local v0
    .local v30, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v0, -0x40000000

    invoke-virtual {v6, v12, v8, v9, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    const v0, 0x405851ec

    invoke-virtual {v6, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    const v28, -0x41f0a3d7

    const/high16 v29, 0x40000000

    const v24, -0x425c28f6

    const v25, 0x3f28f5c3

    const v26, -0x41f0a3d7

    const v27, 0x3fa8f5c3

    .end local v6
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .end local v23
    .restart local v6
    const v0, 0x3d75c28f

    const v8, 0x3e0f5c29

    const v9, 0x3fab851f

    const/high16 v12, 0x40000000

    invoke-virtual {v6, v0, v9, v8, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    const v0, 0x408851ec

    const/high16 v8, 0x41600000

    invoke-virtual {v6, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    const/high16 v0, 0x41800000

    const v8, 0x40a28f5c

    invoke-virtual {v6, v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    const v0, 0x403ccccd

    invoke-virtual {v6, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    const v28, 0x3fb0a3d7

    const v29, 0x4063d70a

    const v24, 0x3ea3d70a

    const/high16 v25, 0x3fa00000

    const v26, 0x3f47ae14

    const v27, 0x401ccccd

    .end local v6
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    const v28, -0x3f7570a4

    const v29, -0x3f9c28f6

    const v24, -0x40147ae1

    const v25, -0x40deb852

    const v26, -0x3fa851ec

    const v27, -0x400ccccd

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .end local v23
    .restart local v6
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    const v0, 0x41007ae1

    const/high16 v8, 0x41000000

    invoke-virtual {v6, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    const/high16 v0, 0x41000000

    const v8, 0x40a28f5c

    invoke-virtual {v6, v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    const v28, 0x408a8f5c

    const v24, 0x3f75c28f

    const v25, -0x402b851f

    const v26, 0x401f5c29

    const v27, -0x3fc47ae1

    .end local v6
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    const v28, 0x41007ae1

    const/high16 v29, 0x41000000

    const v24, 0x410cf5c3

    const v25, 0x40b1999a

    const v26, 0x4105999a

    const/high16 v27, 0x40d80000

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .end local v23
    .restart local v6
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    const v0, 0x419fae14

    const/high16 v8, 0x41400000

    invoke-virtual {v6, v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    const v28, -0x400b851f

    const v29, -0x3f828f5c

    const v24, -0x40ab851f

    const v25, -0x40666666

    const v26, -0x40428f5c

    const v27, -0x3fde147b

    .end local v6
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .end local v23
    .restart local v6
    const v0, 0x40747ae1

    invoke-virtual {v6, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    const v29, 0x407d70a4

    const v24, -0x4123d70a

    const v25, 0x3fb70a3d

    const v26, -0x4075c28f

    const v27, 0x4030a3d7

    .end local v6
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .end local v23
    .restart local v6
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    const v0, 0x416570a4

    const/high16 v8, 0x41600000

    invoke-virtual {v6, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    const v0, 0x411a8f5c

    invoke-virtual {v6, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    const v28, -0x41dc28f6

    const/high16 v29, -0x40000000

    const v24, -0x4247ae14

    const v25, -0x40d70a3d

    const v26, -0x41dc28f6

    const v27, -0x40570a3d

    .end local v6
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .end local v23
    .restart local v6
    const v0, -0x40533333

    const v8, 0x3e23d70a

    const/high16 v9, -0x40000000

    const v12, 0x3d8f5c29

    invoke-virtual {v6, v12, v0, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    const v0, 0x4095c28f

    invoke-virtual {v6, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    const v28, 0x3e23d70a

    const/high16 v29, 0x40000000

    const v24, 0x3db851ec

    const v25, 0x3f266666

    const v26, 0x3e23d70a

    const v27, 0x3fa8f5c3

    .end local v6
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .end local v23
    .restart local v6
    const v0, -0x4270a3d7

    const v8, -0x41dc28f6

    const v9, 0x3fab851f

    const/high16 v12, 0x40000000

    invoke-virtual {v6, v0, v9, v8, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    const v0, 0x416970a4

    const v8, 0x419c7ae1

    invoke-virtual {v6, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    const v28, 0x3fb0a3d7

    const v29, -0x3f9c28f6

    const v24, 0x3f19999a

    const v25, -0x4071eb85

    const v26, 0x3f87ae14

    const v27, -0x3fec28f6

    .end local v6
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .end local v23
    .restart local v6
    const v0, 0x403ccccd

    invoke-virtual {v6, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    const v28, -0x3f7570a4

    const v29, 0x4063d70a

    const v24, -0x408a3d71

    const v25, 0x3fd33333

    const v26, -0x3fe0a3d7

    const v27, 0x403b851f

    .end local v6
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .end local v23
    .restart local v6
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    const v0, 0x4182e148

    const/high16 v8, 0x41600000

    invoke-virtual {v6, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    const v28, 0x3e0f5c29

    const/high16 v29, -0x40000000

    const v24, 0x3da3d70a

    const v25, -0x40d70a3d

    const v26, 0x3e0f5c29

    const v27, -0x40570a3d

    .end local v6
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .end local v23
    .restart local v6
    const v0, -0x40547ae1

    const v8, -0x41f0a3d7

    const/high16 v9, -0x40000000

    const v12, -0x428a3d71

    invoke-virtual {v6, v12, v0, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    const v0, 0x405851ec

    invoke-virtual {v6, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    const v28, 0x3e851eb8

    const/high16 v29, 0x40000000

    const v24, 0x3e23d70a

    const v25, 0x3f23d70a

    const v26, 0x3e851eb8

    const v27, 0x3fa7ae14

    .end local v6
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .end local v23
    .restart local v6
    const v0, -0x42333333

    const v8, -0x417ae148

    const v9, 0x3fae147b

    const/high16 v12, 0x40000000

    invoke-virtual {v6, v0, v9, v8, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    const v0, -0x3fa7ae14

    invoke-virtual {v6, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    nop

    .line 228
    .end local v6
    .end local v7
    nop

    .line 229
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 227
    .end local v4
    .end local v5
    nop

    .line 230
    nop

    .line 231
    .end local v3
    nop

    .line 232
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

    .line 225
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 241
    nop

    .line 242
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

    .line 86
    .end local v1
    .end local v13
    .end local v16
    .end local v18
    .end local v30
    nop

    .line 165
    .end local v32
    .end local v34
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v10
    .end local v31
    .end local v33
    sput-object v0, Landroidx/compose/material/icons/twotone/LanguageKt;->_language:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 149
    sget-object v0, Landroidx/compose/material/icons/twotone/LanguageKt;->_language:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
