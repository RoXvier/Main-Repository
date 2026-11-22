.class public final Landroidx/compose/material/icons/rounded/FlutterDashKt;
.super Ljava/lang/Object;
.source "FlutterDash.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlutterDash.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlutterDash.kt\nandroidx/compose/material/icons/rounded/FlutterDashKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,151:1\n212#2,12:152\n233#2,18:165\n253#2:202\n174#3:164\n705#4,2:183\n717#4,2:185\n719#4,11:191\n72#5,4:187\n*S KotlinDebug\n*F\n+ 1 FlutterDash.kt\nandroidx/compose/material/icons/rounded/FlutterDashKt\n*L\n29#1:152,12\n30#1:165,18\n30#1:202\n29#1:164\n30#1:183,2\n30#1:185,2\n30#1:191,11\n30#1:187,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_flutterDash",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FlutterDash",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getFlutterDash",
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


.field private static _flutterDash:Landroidx/compose/ui/graphics/vector/ImageVector;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getFlutterDash(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 34
    .param p0, "$this$FlutterDash"

    .line 26
    sget-object v0, Landroidx/compose/material/icons/rounded/FlutterDashKt;->_flutterDash:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/rounded/FlutterDashKt;->_flutterDash:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string v2, "Rounded.FlutterDash"

    .line 152
    .local v2, "name$iv":Ljava/lang/String;
    nop

    .line 154
    const/4 v10, 0x0

    .line 152
    .local v10, "autoMirror$iv":Z
    const/4 v0, 0x0

    .line 163
    .local v0, "$i$f$materialIcon":I
    nop

    .line 156
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 157
    nop

    .line 158
    const/high16 v3, 0x41c00000

    .local v3, "$this$dp$iv$iv":F
    const/4 v4, 0x0

    .line 164
    .local v4, "$i$f$getDp":I
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 159
    .end local v3
    .end local v4
    const/high16 v4, 0x41c00000

    .local v4, "$this$dp$iv$iv":F
    const/4 v5, 0x0

    .line 164
    .local v5, "$i$f$getDp":I
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 160
    .end local v4
    .end local v5
    nop

    .line 161
    nop

    .line 156
    nop

    .line 162
    nop

    .line 156
    const/16 v11, 0x60

    const/4 v12, 0x0

    const/high16 v5, 0x41c00000

    const/high16 v6, 0x41c00000

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 163
    nop

    .local v1, "$this$_get_FlutterDash__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-materialIcon$default-FlutterDashKt$FlutterDash$1":I
    move-object v4, v1

    .line 165
    .local v4, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 166
    const/high16 v16, 0x3f800000

    .line 165
    .local v16, "fillAlpha$iv":F
    nop

    .line 167
    const/high16 v18, 0x3f800000

    .line 165
    .local v18, "strokeAlpha$iv":F
    nop

    .line 168
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 165
    .local v13, "pathFillType$iv":I
    const/4 v5, 0x0

    .line 174
    .local v5, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 175
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v6

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 177
    nop

    .line 179
    nop

    .line 180
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 181
    sget-object v6, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 182
    nop

    .line 174
    const/16 v17, 0x0

    .local v15, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v17, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v11, v4

    .local v11, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v19, 0x3f800000

    .local v19, "strokeLineWidth$iv$iv":F
    .local v20, "strokeLineCap$iv$iv":I
    const/high16 v22, 0x3f800000

    .line 183
    .local v21, "strokeLineJoin$iv$iv":I
    .local v22, "strokeLineMiter$iv$iv":F
    nop

    .line 184
    const-string v14, ""

    .line 183
    .local v14, "name$iv$iv":Ljava/lang/String;
    const/4 v6, 0x0

    .line 185
    .local v6, "$i$f$path-R_LF-3I":I
    nop

    .line 186
    const/4 v7, 0x0

    .line 187
    .local v7, "$i$f$PathData":I
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v8, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 188
    .local v9, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v12, v8

    .local v12, "$this$_get_FlutterDash__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v30, 0x0

    .line 31
    .local v30, "$i$a$-materialPath-YwgOQQI$default-FlutterDashKt$FlutterDash$1$1":I
    move/from16 v31, v0

    .end local v0
    .local v31, "$i$f$materialIcon":I
    const v0, 0x413b3333

    move-object/from16 v32, v1

    .end local v1
    .local v32, "$this$_get_FlutterDash__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const v1, 0x41311eb8

    invoke-virtual {v12, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const v28, 0x3fa28f5c

    const v29, -0x41428f5c

    const v24, 0x3e947ae1

    const v25, -0x413851ec

    const v26, 0x3f4f5c29

    const v27, -0x40f0a3d7

    move-object/from16 v23, v12

    .end local v12
    .local v23, "$this$_get_FlutterDash__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    const v28, 0x3edc28f6

    const v29, 0x3ea8f5c3

    const v24, 0x3e2e147b

    const v25, 0x3d8f5c29

    const v26, 0x3ea3d70a

    const v27, 0x3e3851ec

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const v28, 0x3e6147ae

    const v29, 0x3f59999a

    const v24, 0x3e6147ae

    const v25, 0x3e8f5c29

    const/high16 v26, 0x3e800000

    const v27, 0x3f170a3d

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    const v28, -0x40f5c28f

    const v29, 0x3f4a3d71

    const v24, -0x42b33333

    const v25, 0x3ea8f5c3

    const/high16 v26, -0x41800000

    const v27, 0x3f2147ae

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    const v28, -0x3f5dc28f

    const v29, 0x402c28f6

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, -0x3f6428f6

    const v27, 0x403ccccd

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    move-object/from16 v0, v23

    .end local v23
    .local v0, "$this$_get_FlutterDash__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, 0x413b3333

    const v12, 0x41311eb8

    invoke-virtual {v0, v12, v1, v12, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    const/high16 v1, 0x41b00000

    const/high16 v12, 0x41200000

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    const/high16 v28, -0x40400000

    const/high16 v29, 0x40400000

    const/high16 v25, 0x40200000

    const/high16 v26, -0x40800000

    const/high16 v27, 0x40400000

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    const v28, -0x40e147ae

    const v29, -0x417ae148

    const v24, -0x41947ae1

    const/16 v25, 0x0

    const v26, -0x411eb852

    const v27, -0x42333333

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    const v28, -0x3f5570a4

    const v29, 0x40bfae14

    const v24, -0x410a3d71

    const v25, 0x40547ae1

    const v26, -0x3fe8f5c3

    const v27, 0x40a9eb85

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    const v28, 0x3f733333

    const v29, 0x3f451eb8

    const v24, 0x3de147ae

    const v25, 0x3ee147ae

    const v26, 0x3ef5c28f

    const v27, 0x3f451eb8

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    .end local v23
    .restart local v0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    const v1, 0x3f147ae1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    const v28, 0x3ef5c28f

    const v29, 0x3eb851ec

    const v24, 0x3e6147ae

    const/16 v25, 0x0

    const v26, 0x3ed1eb85

    const v27, 0x3e19999a

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    const v28, 0x3f828f5c

    const v29, 0x3fa8f5c3

    const v24, 0x3e2e147b

    const v25, 0x3f051eb8

    const v26, 0x3f28f5c3

    const v27, 0x3f828f5c

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    const v28, -0x430a3d71

    const v29, 0x3f47ae14

    const/high16 v24, 0x3e800000

    const v25, 0x3e570a3d

    const v26, 0x3e75c28f

    const v27, 0x3f170a3d

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    const v28, -0x401ae148

    const v29, 0x3f07ae14

    const v24, -0x4151eb85

    const v25, 0x3e75c28f

    const v26, -0x4099999a

    const v27, 0x3efae148

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    const v28, -0x4119999a

    const v29, -0x419eb852

    const v24, -0x41c7ae14

    const v25, 0x3c23d70a

    const v26, -0x414ccccd

    const v27, -0x4270a3d7

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    const/high16 v28, 0x41700000

    const v29, 0x41aa147b

    const v24, 0x4172e148

    const v25, 0x41b08f5c

    const/high16 v26, 0x41700000

    const v27, 0x41adae14

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    const v28, 0x3db851ec

    const v29, -0x40b33333

    const/16 v24, 0x0

    const v25, -0x41666666

    const v26, 0x3d23d70a

    const v27, -0x40ee147b

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    const v28, -0x4039999a

    const v29, -0x403851ec

    const v24, -0x40b851ec

    const v25, -0x41dc28f6

    const v26, -0x404e147b

    const v27, -0x40b851ec

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    const v28, -0x403ae148

    const v29, 0x3dcccccd

    const v24, -0x41051eb8

    const v25, 0x3d75c28f

    const/high16 v26, -0x40800000

    const v27, 0x3dcccccd

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    const v28, -0x3fe33333

    const/high16 v29, -0x41800000

    const v24, -0x409eb852

    const/16 v25, 0x0

    const v26, -0x40266666

    const v27, -0x4247ae14

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    const/high16 v28, 0x41180000

    const/high16 v29, 0x41980000

    const v24, 0x41187ae1

    const v25, 0x4196a3d7

    const/high16 v26, 0x41180000

    const v27, 0x419747ae

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    const/high16 v28, 0x3f800000

    const/high16 v29, 0x3f800000

    const/16 v24, 0x0

    const v25, 0x3f0ccccd

    const v26, 0x3ee66666

    const/high16 v27, 0x3f800000

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    .end local v23
    .restart local v0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    const v1, 0x3f147ae1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    const v28, 0x3ef5c28f

    const v29, 0x3eb851ec

    const v24, 0x3e6147ae

    const/16 v25, 0x0

    const v26, 0x3ed1eb85

    const v27, 0x3e19999a

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    const v28, 0x3f828f5c

    const v29, 0x3fa8f5c3

    const v24, 0x3e2e147b

    const v25, 0x3f051eb8

    const v26, 0x3f28f5c3

    const v27, 0x3f828f5c

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    const v28, -0x430a3d71

    const v29, 0x3f47ae14

    const/high16 v24, 0x3e800000

    const v25, 0x3e570a3d

    const v26, 0x3e75c28f

    const v27, 0x3f170a3d

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    const v28, -0x401ae148

    const v29, 0x3f07ae14

    const v24, -0x4151eb85

    const v25, 0x3e75c28f

    const v26, -0x4099999a

    const v27, 0x3efae148

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    const v28, -0x4119999a

    const v29, -0x419eb852

    const v24, -0x41c7ae14

    const v25, 0x3c23d70a

    const v26, -0x414ccccd

    const v27, -0x4270a3d7

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    const/high16 v28, 0x41200000

    const v29, 0x41ae147b

    const v24, 0x4122e148

    const v25, 0x41b48f5c

    const/high16 v26, 0x41200000

    const v27, 0x41b1ae14

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    const v28, 0x3db851ec

    const v29, -0x40b33333

    const/16 v24, 0x0

    const v25, -0x41666666

    const v26, 0x3d23d70a

    const v27, -0x40ee147b

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    const/high16 v28, 0x41080000

    const/high16 v29, 0x41980000

    const v24, 0x41130a3d

    const v25, 0x41a628f6

    const/high16 v26, 0x41080000

    const v27, 0x419fae14

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    const v28, 0x3da3d70a

    const v29, -0x40f851ec

    const/16 v24, 0x0

    const v25, -0x41c7ae14

    const v26, 0x3cf5c28f

    const v27, -0x4147ae14

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    const v28, -0x3f7147ae

    const v29, -0x3f4851ec

    const v24, -0x3fe28f5c

    const v25, -0x40a3d70a

    const v26, -0x3f7f0a3d

    const v27, -0x3fce147b

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    const/high16 v28, 0x40600000

    const/high16 v29, 0x41500000

    const v24, 0x407c28f6

    const v25, 0x414e6666

    const v26, 0x406f5c29

    const/high16 v27, 0x41500000

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    const/high16 v28, 0x40000000

    const/high16 v29, 0x41200000

    const/high16 v24, 0x40400000

    const/high16 v25, 0x41500000

    const/high16 v26, 0x40000000

    const/high16 v27, 0x41480000

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    const/high16 v28, 0x40400000

    const/high16 v29, -0x3f700000

    const/16 v24, 0x0

    const v25, -0x3feeb852

    const v26, 0x3fd9999a

    const/high16 v27, -0x3f700000

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    const/high16 v28, 0x3f000000

    const v29, 0x3f59999a

    const v24, 0x3edc28f6

    const/16 v25, 0x0

    const v26, 0x3efae148

    const v27, 0x3efae148

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    const v28, 0x40b1999a

    const v29, -0x3fad70a4

    const v24, 0x3fa3d70a

    const v25, -0x401c28f6

    const v26, 0x4050a3d7

    const v27, -0x3fbeb852

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    const/high16 v28, 0x41500000

    const/high16 v29, 0x3fc00000

    const/high16 v24, 0x41340000

    const v25, 0x40066666

    const v26, 0x4142147b

    const/high16 v27, 0x3fc00000

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .end local v23
    .restart local v0
    const/high16 v1, 0x3f800000

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    const/high16 v28, 0x3f800000

    const/high16 v29, -0x41000000

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x3ea8f5c3

    const/high16 v27, -0x41000000

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    const/high16 v29, 0x3f000000

    const v24, 0x3f2b851f

    const/high16 v26, 0x3f800000

    const/high16 v27, 0x3f000000

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    const v28, -0x408a3d71

    const v29, 0x3f451eb8

    const v24, -0x41051eb8

    const v26, -0x40a66666

    const v27, 0x3eb33333

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    const v28, 0x408eb852

    const v29, 0x40451eb8

    const v24, 0x3fe8f5c3

    const v25, 0x3ef5c28f

    const v26, 0x4058f5c3

    const v27, 0x3fcb851f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    const/high16 v28, 0x41980000

    const/high16 v29, 0x40b00000

    const v24, 0x4194147b

    const v25, 0x40bfae14

    const v26, 0x41948f5c

    const/high16 v27, 0x40b00000

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    const/high16 v28, 0x41b00000

    const/high16 v29, 0x41200000

    const v24, 0x41a26666

    const/high16 v25, 0x40b00000

    const/high16 v26, 0x41b00000

    const v27, 0x40f75c29

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .end local v23
    .restart local v0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    const/high16 v1, 0x40a00000

    const/high16 v12, 0x41300000

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    const/high16 v28, 0x3e800000

    const v29, 0x400d70a4

    const/16 v24, 0x0

    const v25, 0x3f4f5c29

    const v26, 0x3dcccccd

    const v27, 0x3fc3d70a

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    const v28, 0x3f547ae1

    const v29, -0x400a3d71

    const v24, 0x3e3851ec

    const v25, -0x40cf5c29

    const v26, 0x3eeb851f

    const v27, -0x4055c28f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    const v28, -0x4151eb85

    const v29, -0x403ae148

    const v24, -0x41a8f5c3

    const v25, -0x410f5c29

    const v26, -0x4151eb85

    const v27, -0x40828f5c

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    const/high16 v28, 0x41180000

    const/high16 v29, 0x40c00000

    const/high16 v24, 0x40b80000

    const v25, 0x40f5c28f

    const v26, 0x40edc28f

    const/high16 v27, 0x40c00000

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    const/high16 v28, 0x40200000

    const v29, 0x3f7851ec

    const v24, 0x3f75c28f

    const/16 v25, 0x0

    const v26, 0x3feb851f

    const v27, 0x3ebd70a4

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    const/high16 v28, 0x41680000

    const/high16 v29, 0x40c00000

    const v24, 0x414a8f5c

    const v25, 0x40cbd70a

    const v26, 0x4158a3d7

    const/high16 v27, 0x40c00000

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    const/high16 v28, 0x40700000

    const/high16 v29, 0x40700000

    const v24, 0x40047ae1

    const/16 v25, 0x0

    const/high16 v26, 0x40700000

    const v27, 0x3fd70a3d

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    const v28, -0x4151eb85

    const v29, 0x3fc51eb8

    const/16 v24, 0x0

    const v25, 0x3f0ccccd

    const v26, -0x420a3d71

    const v27, 0x3f88f5c3

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    const v28, 0x3f570a3d

    const v29, 0x3ff851ec

    const v24, 0x3ebd70a4

    const v25, 0x3f170a3d

    const v26, 0x3f28f5c3

    const v27, 0x3f9eb852

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    const/high16 v28, 0x41980000

    const/high16 v29, 0x41300000

    const v24, 0x41973333

    const v25, 0x4148cccd

    const/high16 v26, 0x41980000

    const v27, 0x413d1eb8

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    const/high16 v28, -0x3f200000

    const/high16 v29, -0x3f200000

    const/16 v24, 0x0

    const v25, -0x3f88f5c3

    const v26, -0x3fb70a3d

    const/high16 v27, -0x3f200000

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    const/high16 v28, 0x40a00000

    const/high16 v29, 0x41300000

    const v24, 0x41023d71

    const/high16 v25, 0x40800000

    const/high16 v26, 0x40a00000

    const v27, 0x40e47ae1

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .end local v23
    .restart local v0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    const v1, 0x418fd70a

    const v12, 0x4174a3d7

    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    const v28, 0x3ca3d70a

    const v29, -0x416b851f

    const/16 v24, 0x0

    const v25, -0x42333333

    const v26, 0x3ca3d70a

    const v27, -0x41bd70a4

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    const v28, -0x40cccccd

    const v29, -0x3fce147b

    const v25, -0x407eb852

    const v26, -0x417ae148

    const v27, -0x40066666

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    const v28, -0x3fcccccd

    const v29, 0x3fa3d70a

    const v24, -0x40cf5c29

    const v25, 0x3f47ae14

    const v26, -0x4028f5c3

    const v27, 0x3fa3d70a

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    const v28, -0x40b5c28f

    const v29, -0x4247ae14

    const v24, -0x4175c28f

    const/16 v25, 0x0

    const v26, -0x40f5c28f

    const v27, -0x430a3d71

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    const v28, 0x3e8a3d71

    const v29, -0x40bae148

    const v24, 0x3e0f5c29

    const v25, -0x41947ae1

    const v26, 0x3e6b851f

    const v27, -0x41051eb8

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    const v28, 0x3ca3d70a

    const v29, -0x41bd70a4

    const v24, 0x3c23d70a

    const v25, -0x4270a3d7

    const v26, 0x3c23d70a

    const v27, -0x41fae148

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    const/high16 v28, 0x3f000000

    const v29, 0x3d4ccccd

    const v24, 0x3e2e147b

    const v25, 0x3cf5c28f

    const v26, 0x3ea8f5c3

    const v27, 0x3d4ccccd

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    const/high16 v28, 0x40300000

    const/high16 v29, -0x3fd00000

    const v24, 0x3fc28f5c

    const/16 v25, 0x0

    const/high16 v26, 0x40300000

    const v27, -0x40628f5c

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .end local v23
    .restart local v0
    const v1, 0x418028f6

    const/high16 v12, 0x40e00000

    move-object/from16 v33, v2

    .end local v2
    .local v33, "name$iv":Ljava/lang/String;
    const/high16 v2, 0x41680000

    invoke-virtual {v0, v1, v12, v2, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    const v28, -0x4015c28f

    const v29, 0x3f3851ec

    const v24, -0x40d47ae1

    const v26, -0x40570a3d

    const/high16 v27, 0x3e800000

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .end local v23
    .restart local v0
    const/high16 v1, 0x41400000

    const v2, 0x41051eb8

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    const v1, -0x40d47ae1

    const v2, -0x40e66666

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    const/high16 v28, 0x41180000

    const/high16 v29, 0x40e00000

    const v24, 0x412d1eb8

    const/high16 v25, 0x40e80000

    const v26, 0x4122b852

    const/high16 v27, 0x40e00000

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    const/high16 v28, 0x40d80000

    const/high16 v29, 0x411c0000

    const v24, 0x40ff5c29

    const/high16 v25, 0x40e00000

    const/high16 v26, 0x40d80000

    const v27, 0x4103ae14

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    const v28, 0x400eb852

    const v29, 0x402ccccd

    const/16 v24, 0x0

    const v25, 0x3fab851f

    const v26, 0x3f75c28f

    const v27, 0x401d70a4

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .end local v23
    .restart local v0
    const v1, -0x40bd70a4

    const v2, 0x3f547ae1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    const v28, -0x403c28f6

    const v29, -0x4079999a

    const v24, -0x40e66666

    const v25, -0x419eb852

    const v26, -0x4070a3d7

    const v27, -0x40e8f5c3

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    const/high16 v28, 0x40c00000

    const/high16 v29, 0x41700000

    const v24, 0x40c851ec

    const v25, 0x4150f5c3

    const/high16 v26, 0x40c00000

    const/high16 v27, 0x41600000

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    const v28, 0x3c23d70a

    const v29, 0x3e75c28f

    const/16 v24, 0x0

    const v25, 0x3da3d70a

    const v26, 0x3c23d70a

    const v27, 0x3e19999a

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    const/high16 v28, 0x41400000

    const/high16 v29, 0x41900000

    const v24, 0x40e428f6

    const v25, 0x41887ae1

    const v26, 0x41123d71

    const/high16 v27, 0x41900000

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    const v28, 0x418fd70a

    const v29, 0x4174a3d7

    const v24, 0x416e147b

    const/high16 v25, 0x41900000

    const v26, 0x41870a3d

    const v27, 0x4188b852

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .end local v23
    .restart local v0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    const/high16 v1, 0x41800000

    const/high16 v2, 0x411c0000

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    const/high16 v28, -0x40400000

    const/high16 v29, 0x3fe00000

    const/16 v24, 0x0

    const v25, 0x3f7851ec

    const v26, -0x40d47ae1

    const/high16 v27, 0x3fe00000

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .end local v23
    .restart local v0
    const v1, 0x412b851f

    const/high16 v2, 0x41500000

    const/high16 v12, 0x411c0000

    invoke-virtual {v0, v2, v1, v2, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    const v1, 0x415ab852

    const/high16 v2, 0x41680000

    const/high16 v12, 0x41000000

    invoke-virtual {v0, v1, v12, v2, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    const v1, 0x410c7ae1

    const/high16 v2, 0x41800000

    const/high16 v12, 0x411c0000

    invoke-virtual {v0, v2, v1, v2, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    const/high16 v1, 0x41740000

    const v2, 0x410e147b

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    const v28, -0x413d70a4

    const v29, -0x413d70a4

    const v25, -0x41a8f5c3

    const v26, -0x41d1eb85

    const v27, -0x413d70a4

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .end local v23
    .restart local v0
    const v1, 0x410ab852

    const/high16 v2, 0x41680000

    const v12, 0x410e147b

    invoke-virtual {v0, v2, v1, v2, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    const v1, 0x3e2e147b

    const v2, 0x3ec28f5c

    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    const v1, 0x411147ae

    const/high16 v2, 0x41740000

    invoke-virtual {v0, v2, v1, v2, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    const/high16 v1, 0x41300000

    const/high16 v2, 0x411c0000

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    const/high16 v28, -0x40400000

    const/high16 v29, 0x3fe00000

    const v25, 0x3f7851ec

    const v26, -0x40d47ae1

    const/high16 v27, 0x3fe00000

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .end local v23
    .restart local v0
    const v1, 0x412b851f

    const/high16 v2, 0x41000000

    const/high16 v12, 0x411c0000

    invoke-virtual {v0, v2, v1, v2, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    const/high16 v1, 0x41180000

    const v2, 0x410ab852

    const/high16 v12, 0x41000000

    invoke-virtual {v0, v2, v12, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    const v1, 0x410c7ae1

    const/high16 v2, 0x41300000

    const/high16 v12, 0x411c0000

    invoke-virtual {v0, v2, v1, v2, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    const/high16 v1, 0x41240000

    const v2, 0x410e147b

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    const v28, -0x413d70a4

    const v29, -0x413d70a4

    const v25, -0x41a8f5c3

    const v26, -0x41d1eb85

    const v27, -0x413d70a4

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .end local v23
    .restart local v0
    const/high16 v1, 0x41180000

    const v2, 0x410ab852

    const v12, 0x410e147b

    invoke-virtual {v0, v1, v2, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    const v1, 0x3e2e147b

    const v2, 0x3ec28f5c

    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    const v1, 0x411147ae

    const/high16 v2, 0x41240000

    invoke-virtual {v0, v2, v1, v2, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    nop

    .line 188
    .end local v0
    .end local v30
    nop

    .line 189
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 187
    .end local v8
    .end local v9
    nop

    .line 190
    nop

    .line 191
    .end local v7
    nop

    .line 192
    nop

    .line 193
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

    .line 185
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 201
    nop

    .line 202
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

    .line 30
    .end local v4
    .end local v5
    .end local v13
    .end local v16
    .end local v18
    nop

    .line 163
    .end local v3
    .end local v32
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v10
    .end local v31
    .end local v33
    sput-object v0, Landroidx/compose/material/icons/rounded/FlutterDashKt;->_flutterDash:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 147
    sget-object v0, Landroidx/compose/material/icons/rounded/FlutterDashKt;->_flutterDash:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
