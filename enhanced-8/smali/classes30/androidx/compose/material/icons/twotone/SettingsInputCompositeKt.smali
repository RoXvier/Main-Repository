.class public final Landroidx/compose/material/icons/twotone/SettingsInputCompositeKt;
.super Ljava/lang/Object;
.source "SettingsInputComposite.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsInputComposite.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsInputComposite.kt\nandroidx/compose/material/icons/twotone/SettingsInputCompositeKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,144:1\n212#2,12:145\n233#2,18:158\n253#2:195\n233#2,18:196\n253#2:233\n174#3:157\n705#4,2:176\n717#4,2:178\n719#4,11:184\n705#4,2:214\n717#4,2:216\n719#4,11:222\n72#5,4:180\n72#5,4:218\n*S KotlinDebug\n*F\n+ 1 SettingsInputComposite.kt\nandroidx/compose/material/icons/twotone/SettingsInputCompositeKt\n*L\n29#1:145,12\n30#1:158,18\n30#1:195\n53#1:196,18\n53#1:233\n29#1:157\n30#1:176,2\n30#1:178,2\n30#1:184,11\n53#1:214,2\n53#1:216,2\n53#1:222,11\n30#1:180,4\n53#1:218,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_settingsInputComposite",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SettingsInputComposite",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSettingsInputComposite",
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


.field private static _settingsInputComposite:Landroidx/compose/ui/graphics/vector/ImageVector;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSettingsInputComposite(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 34
    .param p0, "$this$SettingsInputComposite"

    .line 26
    sget-object v0, Landroidx/compose/material/icons/twotone/SettingsInputCompositeKt;->_settingsInputComposite:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/twotone/SettingsInputCompositeKt;->_settingsInputComposite:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string/jumbo v2, "TwoTone.SettingsInputComposite"

    .line 145
    .local v2, "name$iv":Ljava/lang/String;
    nop

    .line 147
    const/4 v10, 0x0

    .line 145
    .local v10, "autoMirror$iv":Z
    const/4 v0, 0x0

    .line 156
    .local v0, "$i$f$materialIcon":I
    nop

    .line 149
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 150
    nop

    .line 151
    const/high16 v3, 0x41c00000

    .local v3, "$this$dp$iv$iv":F
    const/4 v4, 0x0

    .line 157
    .local v4, "$i$f$getDp":I
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 152
    .end local v3
    .end local v4
    const/high16 v4, 0x41c00000

    .local v4, "$this$dp$iv$iv":F
    const/4 v5, 0x0

    .line 157
    .local v5, "$i$f$getDp":I
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 153
    .end local v4
    .end local v5
    nop

    .line 154
    nop

    .line 149
    nop

    .line 155
    nop

    .line 149
    const/16 v11, 0x60

    const/4 v12, 0x0

    const/high16 v5, 0x41c00000

    const/high16 v6, 0x41c00000

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 156
    nop

    .local v1, "$this$_get_SettingsInputComposite__u24lambda_u242":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-materialIcon$default-SettingsInputCompositeKt$SettingsInputComposite$1":I
    const v16, 0x3e99999a

    .local v16, "fillAlpha$iv":F
    const v18, 0x3e99999a

    .local v18, "strokeAlpha$iv":F
    move-object v4, v1

    .line 158
    .local v4, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 161
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 158
    .local v13, "pathFillType$iv":I
    const/4 v5, 0x0

    .line 167
    .local v5, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 168
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v6

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 170
    nop

    .line 172
    nop

    .line 173
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 174
    sget-object v6, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 175
    nop

    .line 167
    const/16 v17, 0x0

    .local v15, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v17, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v11, v4

    .local v11, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v19, 0x3f800000

    .local v19, "strokeLineWidth$iv$iv":F
    .local v20, "strokeLineCap$iv$iv":I
    const/high16 v22, 0x3f800000

    .line 176
    .local v21, "strokeLineJoin$iv$iv":I
    .local v22, "strokeLineMiter$iv$iv":F
    nop

    .line 177
    const-string v14, ""

    .line 176
    .local v14, "name$iv$iv":Ljava/lang/String;
    const/4 v6, 0x0

    .line 178
    .local v6, "$i$f$path-R_LF-3I":I
    nop

    .line 179
    const/4 v7, 0x0

    .line 180
    .local v7, "$i$f$PathData":I
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v8, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 181
    .local v9, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v12, v8

    .local v12, "$this$_get_SettingsInputComposite__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v30, 0x0

    .line 31
    .local v30, "$i$a$-materialPath-YwgOQQI$default-SettingsInputCompositeKt$SettingsInputComposite$1$1":I
    move/from16 v31, v0

    .end local v0
    .local v31, "$i$f$materialIcon":I
    const/high16 v0, 0x40400000

    move-object/from16 v32, v1

    .end local v1
    .local v32, "$this$_get_SettingsInputComposite__u24lambda_u242":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v1, 0x41800000

    invoke-virtual {v12, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const/high16 v28, 0x3f800000

    const/high16 v29, 0x3f800000

    const/16 v24, 0x0

    const v25, 0x3f0ccccd

    const v26, 0x3ee66666

    const/high16 v27, 0x3f800000

    move-object/from16 v23, v12

    .end local v12
    .local v23, "$this$_get_SettingsInputComposite__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    move-object/from16 v0, v23

    .end local v23
    .local v0, "$this$_get_SettingsInputComposite__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, -0x4119999a

    const/high16 v12, 0x3f800000

    move-object/from16 v33, v2

    .end local v2
    .local v33, "name$iv":Ljava/lang/String;
    const/high16 v2, -0x40800000

    invoke-virtual {v0, v12, v1, v12, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const/high16 v1, -0x40000000

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    const/high16 v1, 0x41600000

    const/high16 v2, 0x40400000

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    const/high16 v1, 0x40000000

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    const/high16 v1, 0x41300000

    const/high16 v2, 0x41800000

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    nop

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    .end local v23
    .restart local v0
    const v1, -0x4119999a

    const/high16 v2, 0x3f800000

    const/high16 v12, -0x40800000

    invoke-virtual {v0, v2, v1, v2, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    const/high16 v1, -0x40000000

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    const/high16 v1, 0x40000000

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    const/high16 v1, 0x41980000

    const/high16 v2, 0x41800000

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    nop

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    .end local v23
    .restart local v0
    const v1, -0x4119999a

    const/high16 v2, 0x3f800000

    invoke-virtual {v0, v2, v1, v2, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    const/high16 v1, -0x40000000

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    const/high16 v1, 0x40000000

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    nop

    .line 181
    .end local v0
    .end local v30
    nop

    .line 182
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 180
    .end local v8
    .end local v9
    nop

    .line 183
    nop

    .line 184
    .end local v7
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

    .line 192
    nop

    .line 193
    nop

    .line 178
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 194
    nop

    .line 195
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

    .line 53
    .end local v4
    .end local v5
    .end local v13
    .end local v16
    .end local v18
    move-object/from16 v0, v32

    .line 196
    .local v0, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 197
    const/high16 v16, 0x3f800000

    .line 196
    .restart local v16
    nop

    .line 198
    const/high16 v18, 0x3f800000

    .line 196
    .restart local v18
    nop

    .line 199
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 196
    .restart local v13
    const/4 v1, 0x0

    .line 205
    .local v1, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 206
    new-instance v2, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-direct {v2, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v2

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 208
    nop

    .line 210
    nop

    .line 211
    sget-object v2, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 212
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 213
    nop

    .line 205
    nop

    .restart local v15
    .restart local v17
    move-object v11, v0

    .line 214
    .restart local v11
    .restart local v19
    .restart local v20
    .restart local v21
    .restart local v22
    nop

    .line 215
    const-string v14, ""

    .line 214
    .restart local v14
    const/4 v2, 0x0

    .line 216
    .local v2, "$i$f$path-R_LF-3I":I
    nop

    .line 217
    const/4 v4, 0x0

    .line 218
    .local v4, "$i$f$PathData":I
    new-instance v5, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v5, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v6, 0x0

    .line 219
    .local v6, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v7, v5

    .local v7, "$this$_get_SettingsInputComposite__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v8, 0x0

    .line 54
    .local v8, "$i$a$-materialPath-YwgOQQI$default-SettingsInputCompositeKt$SettingsInputComposite$1$2":I
    const/high16 v9, 0x40a00000

    const/high16 v12, 0x40000000

    invoke-virtual {v7, v9, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    const/high16 v28, -0x40800000

    const/high16 v29, -0x40800000

    const v25, -0x40f33333

    const v26, -0x4119999a

    const/high16 v27, -0x40800000

    move-object/from16 v23, v7

    .end local v7
    .local v23, "$this$_get_SettingsInputComposite__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    .end local v23
    .restart local v7
    const v9, 0x3ee66666

    const/high16 v12, 0x3f800000

    move-object/from16 v30, v0

    .end local v0
    .local v30, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v0, -0x40800000

    invoke-virtual {v7, v0, v9, v0, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    const/high16 v0, 0x40800000

    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    const/high16 v0, 0x40c00000

    const/high16 v9, 0x3f800000

    invoke-virtual {v7, v9, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    const/high16 v0, 0x41200000

    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    const/high16 v28, 0x40000000

    const v29, 0x40347ae1

    const v25, 0x3fa66666

    const v26, 0x3f570a3d

    const v27, 0x4019999a

    .end local v7
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    .end local v23
    .restart local v7
    const/high16 v0, 0x41b80000

    const/high16 v9, 0x40400000

    invoke-virtual {v7, v9, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    const/high16 v0, 0x40000000

    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    const v0, -0x3f7a3d71

    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    const/high16 v28, 0x40e00000

    const/high16 v29, 0x41800000

    const v24, 0x40c51eb8

    const v25, 0x41933333

    const/high16 v26, 0x40e00000

    const v27, 0x418a6666

    .end local v7
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    .end local v23
    .restart local v7
    const/high16 v0, 0x40e00000

    const/high16 v9, 0x40c00000

    invoke-virtual {v7, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    const/high16 v0, 0x40a00000

    invoke-virtual {v7, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    const/high16 v9, 0x40000000

    invoke-virtual {v7, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    const/high16 v9, 0x41800000

    invoke-virtual {v7, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    const/high16 v28, -0x40800000

    const/high16 v29, 0x3f800000

    const/16 v24, 0x0

    const v25, 0x3f0ccccd

    const v26, -0x4119999a

    const/high16 v27, 0x3f800000

    .end local v7
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    .end local v23
    .restart local v7
    const v0, -0x4119999a

    const/high16 v9, -0x40800000

    invoke-virtual {v7, v9, v0, v9, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    const/high16 v0, -0x40000000

    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    const/high16 v0, 0x40000000

    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    const/high16 v0, 0x41400000

    const/high16 v9, 0x40a00000

    invoke-virtual {v7, v9, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    const/high16 v9, 0x40400000

    invoke-virtual {v7, v9, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    const/high16 v0, 0x41000000

    invoke-virtual {v7, v9, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    const/high16 v0, 0x40000000

    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    const/high16 v0, 0x40800000

    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    const/high16 v0, 0x41500000

    const/high16 v9, 0x40000000

    invoke-virtual {v7, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    const/high16 v29, -0x40800000

    const v25, -0x40f33333

    const/high16 v27, -0x40800000

    .end local v7
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .end local v23
    .restart local v7
    const v0, 0x3ee66666

    const/high16 v9, 0x3f800000

    const/high16 v12, -0x40800000

    invoke-virtual {v7, v12, v0, v12, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    const/high16 v0, 0x40800000

    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    const/high16 v0, 0x41100000

    const/high16 v9, 0x40c00000

    invoke-virtual {v7, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    const/high16 v0, 0x41200000

    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    const/high16 v28, 0x40000000

    const v29, 0x40347ae1

    const v25, 0x3fa66666

    const v26, 0x3f570a3d

    const v27, 0x4019999a

    .end local v7
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .end local v23
    .restart local v7
    const/high16 v0, 0x41300000

    const/high16 v9, 0x41b80000

    invoke-virtual {v7, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    const/high16 v0, 0x40000000

    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    const v0, -0x3f7a3d71

    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    const v29, -0x3fcb851f

    const v24, 0x3f947ae1

    const v25, -0x4128f5c3

    const/high16 v26, 0x40000000

    const v27, -0x403d70a4

    .end local v7
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .end local v23
    .restart local v7
    const/high16 v0, 0x41700000

    const/high16 v9, 0x40c00000

    invoke-virtual {v7, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    const/high16 v0, -0x40000000

    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    const/high16 v0, 0x41500000

    const/high16 v9, 0x40000000

    invoke-virtual {v7, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    const/high16 v9, 0x41800000

    invoke-virtual {v7, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    const/high16 v28, -0x40800000

    const/high16 v29, 0x3f800000

    const/16 v24, 0x0

    const v25, 0x3f0ccccd

    const v26, -0x4119999a

    const/high16 v27, 0x3f800000

    .end local v7
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .end local v23
    .restart local v7
    const v0, -0x4119999a

    const/high16 v9, -0x40800000

    invoke-virtual {v7, v9, v0, v9, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    const/high16 v0, -0x40000000

    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    const/high16 v0, 0x40000000

    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    const/high16 v0, 0x41500000

    const/high16 v9, 0x41400000

    invoke-virtual {v7, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    const/high16 v0, -0x40000000

    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    const/high16 v0, 0x41000000

    const/high16 v9, 0x41300000

    invoke-virtual {v7, v9, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    const/high16 v0, 0x40000000

    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    const/high16 v0, 0x40800000

    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    const/high16 v0, 0x41a80000

    const/high16 v9, 0x40c00000

    invoke-virtual {v7, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    const/high16 v9, 0x40000000

    invoke-virtual {v7, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    const/high16 v29, -0x40800000

    const v25, -0x40f33333

    const/high16 v27, -0x40800000

    .end local v7
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .end local v23
    .restart local v7
    const v0, 0x3ee66666

    const/high16 v9, 0x3f800000

    invoke-virtual {v7, v12, v0, v12, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    const/high16 v0, 0x40800000

    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    const/high16 v0, -0x40000000

    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    const/high16 v0, 0x41200000

    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    const/high16 v28, 0x40000000

    const v29, 0x40347ae1

    const v25, 0x3fa66666

    const v26, 0x3f570a3d

    const v27, 0x4019999a

    .end local v7
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .end local v23
    .restart local v7
    const/high16 v0, 0x41980000

    const/high16 v9, 0x41b80000

    invoke-virtual {v7, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    const/high16 v0, 0x40000000

    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    const v0, -0x3f7a3d71

    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    const v29, -0x3fcb851f

    const v24, 0x3f947ae1

    const v25, -0x4128f5c3

    const/high16 v26, 0x40000000

    const v27, -0x403d70a4

    .end local v7
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .end local v23
    .restart local v7
    const/high16 v0, 0x41b80000

    const/high16 v9, 0x40c00000

    invoke-virtual {v7, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    const/high16 v0, -0x40000000

    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    const/high16 v0, 0x41a80000

    const/high16 v9, 0x41800000

    invoke-virtual {v7, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    const/high16 v28, -0x40800000

    const/high16 v29, 0x3f800000

    const/16 v24, 0x0

    const v25, 0x3f0ccccd

    const v26, -0x4119999a

    const/high16 v27, 0x3f800000

    .end local v7
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .end local v23
    .restart local v7
    const v0, -0x4119999a

    const/high16 v9, -0x40800000

    invoke-virtual {v7, v9, v0, v9, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    const/high16 v0, -0x40000000

    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    const/high16 v0, 0x40000000

    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    const/high16 v0, 0x41a80000

    const/high16 v9, 0x41400000

    invoke-virtual {v7, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    const/high16 v0, -0x40000000

    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    const/high16 v0, 0x41000000

    const/high16 v9, 0x41980000

    invoke-virtual {v7, v9, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    const/high16 v0, 0x40000000

    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    const/high16 v0, 0x40800000

    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    nop

    .line 219
    .end local v7
    .end local v8
    nop

    .line 220
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 218
    .end local v5
    .end local v6
    nop

    .line 221
    nop

    .line 222
    .end local v4
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

    .line 230
    nop

    .line 231
    nop

    .line 216
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 232
    nop

    .line 233
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

    .line 53
    .end local v1
    .end local v13
    .end local v16
    .end local v18
    .end local v30
    nop

    .line 156
    .end local v3
    .end local v32
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v10
    .end local v31
    .end local v33
    sput-object v0, Landroidx/compose/material/icons/twotone/SettingsInputCompositeKt;->_settingsInputComposite:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 140
    sget-object v0, Landroidx/compose/material/icons/twotone/SettingsInputCompositeKt;->_settingsInputComposite:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
