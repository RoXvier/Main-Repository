.class public final Landroidx/compose/material/icons/twotone/PoolKt;
.super Ljava/lang/Object;
.source "Pool.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pool.kt\nandroidx/compose/material/icons/twotone/PoolKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,200:1\n212#2,12:201\n233#2,18:214\n253#2:251\n233#2,18:252\n253#2:289\n233#2,18:290\n253#2:327\n233#2,18:328\n253#2:365\n174#3:213\n705#4,2:232\n717#4,2:234\n719#4,11:240\n705#4,2:270\n717#4,2:272\n719#4,11:278\n705#4,2:308\n717#4,2:310\n719#4,11:316\n705#4,2:346\n717#4,2:348\n719#4,11:354\n72#5,4:236\n72#5,4:274\n72#5,4:312\n72#5,4:350\n*S KotlinDebug\n*F\n+ 1 Pool.kt\nandroidx/compose/material/icons/twotone/PoolKt\n*L\n29#1:201,12\n30#1:214,18\n30#1:251\n105#1:252,18\n105#1:289\n111#1:290,18\n111#1:327\n189#1:328,18\n189#1:365\n29#1:213\n30#1:232,2\n30#1:234,2\n30#1:240,11\n105#1:270,2\n105#1:272,2\n105#1:278,11\n111#1:308,2\n111#1:310,2\n111#1:316,11\n189#1:346,2\n189#1:348,2\n189#1:354,11\n30#1:236,4\n105#1:274,4\n111#1:312,4\n189#1:350,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_pool",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Pool",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPool",
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


.field private static _pool:Landroidx/compose/ui/graphics/vector/ImageVector;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getPool(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 52
    .param p0, "$this$Pool"

    .line 26
    sget-object v0, Landroidx/compose/material/icons/twotone/PoolKt;->_pool:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/twotone/PoolKt;->_pool:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string/jumbo v2, "TwoTone.Pool"

    .line 201
    .local v2, "name$iv":Ljava/lang/String;
    nop

    .line 203
    const/4 v10, 0x0

    .line 201
    .local v10, "autoMirror$iv":Z
    const/4 v0, 0x0

    .line 212
    .local v0, "$i$f$materialIcon":I
    nop

    .line 205
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 206
    nop

    .line 207
    const/high16 v3, 0x41c00000

    .local v3, "$this$dp$iv$iv":F
    const/4 v4, 0x0

    .line 213
    .local v4, "$i$f$getDp":I
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 208
    .end local v3
    .end local v4
    const/high16 v4, 0x41c00000

    .local v4, "$this$dp$iv$iv":F
    const/4 v5, 0x0

    .line 213
    .local v5, "$i$f$getDp":I
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 209
    .end local v4
    .end local v5
    nop

    .line 210
    nop

    .line 205
    nop

    .line 211
    nop

    .line 205
    const/16 v11, 0x60

    const/4 v12, 0x0

    const/high16 v5, 0x41c00000

    const/high16 v6, 0x41c00000

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 212
    nop

    .local v1, "$this$_get_Pool__u24lambda_u244":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-materialIcon$default-PoolKt$Pool$1":I
    const v16, 0x3e99999a

    .local v16, "fillAlpha$iv":F
    const v18, 0x3e99999a

    .local v18, "strokeAlpha$iv":F
    move-object v4, v1

    .line 214
    .local v4, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 217
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 214
    .local v13, "pathFillType$iv":I
    const/4 v5, 0x0

    .line 223
    .local v5, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 224
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v6

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 226
    nop

    .line 228
    nop

    .line 229
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 230
    sget-object v6, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 231
    nop

    .line 223
    const/16 v17, 0x0

    .local v15, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v17, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v11, v4

    .local v11, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v19, 0x3f800000

    .local v19, "strokeLineWidth$iv$iv":F
    .local v20, "strokeLineCap$iv$iv":I
    const/high16 v22, 0x3f800000

    .line 232
    .local v21, "strokeLineJoin$iv$iv":I
    .local v22, "strokeLineMiter$iv$iv":F
    nop

    .line 233
    const-string v14, ""

    .line 232
    .local v14, "name$iv$iv":Ljava/lang/String;
    const/4 v6, 0x0

    .line 234
    .local v6, "$i$f$path-R_LF-3I":I
    nop

    .line 235
    const/4 v7, 0x0

    .line 236
    .local v7, "$i$f$PathData":I
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v8, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 237
    .local v9, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v12, v8

    .local v12, "$this$_get_Pool__u24lambda_u244_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v30, 0x0

    .line 31
    .local v30, "$i$a$-materialPath-YwgOQQI$default-PoolKt$Pool$1$1":I
    move/from16 v31, v0

    .end local v0
    .local v31, "$i$f$materialIcon":I
    const/high16 v0, 0x41a80000

    move-object/from16 v32, v1

    .end local v1
    .local v32, "$this$_get_Pool__u24lambda_u244":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v1, 0x41b00000

    invoke-virtual {v12, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const v28, -0x3ff47ae1

    const v29, -0x40dc28f6

    const v24, -0x4071eb85

    const/16 v25, 0x0

    const v26, -0x40228f5c

    const v27, -0x41428f5c

    move-object/from16 v23, v12

    .end local v12
    .local v23, "$this$_get_Pool__u24lambda_u244_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    const v28, -0x406ccccd

    const v29, -0x4147ae14

    const v24, -0x41428f5c

    const v25, -0x419eb852

    const v26, -0x40e66666

    const v27, -0x4147ae14

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const v29, 0x3eb851ec

    const v24, -0x40f0a3d7

    const/16 v25, 0x0

    const v26, -0x40b851ec

    const v27, 0x3e051eb8

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    const v28, -0x3ff47ae1

    const v29, 0x3f23d70a

    const v24, -0x41147ae1

    const v25, 0x3e8a3d71

    const v26, -0x40770a3d

    const v27, 0x3f23d70a

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    move-object/from16 v0, v23

    .end local v23
    .local v0, "$this$_get_Pool__u24lambda_u244_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v1, -0x3ff47ae1

    const v12, -0x40dc28f6

    move-object/from16 v33, v2

    .end local v2
    .local v33, "name$iv":Ljava/lang/String;
    const v2, -0x41428f5c

    move/from16 v34, v3

    .end local v3
    .local v34, "$i$a$-materialIcon$default-PoolKt$Pool$1":I
    const v3, -0x40228f5c

    invoke-virtual {v0, v3, v2, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    const v28, -0x406ccccd

    const v29, -0x4147ae14

    const v24, -0x41428f5c

    const v25, -0x419eb852

    const v26, -0x40e66666

    const v27, -0x4147ae14

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    const v29, 0x3eb851ec

    const v24, -0x40f0a3d7

    const/16 v25, 0x0

    const v26, -0x40b851ec

    const v27, 0x3e051eb8

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    const v28, -0x3ff3d70a

    const v29, 0x3f23d70a

    const v24, -0x41147ae1

    const v25, 0x3e8a3d71

    const v26, -0x4075c28f

    const v27, 0x3f23d70a

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    .end local v23
    .restart local v0
    const v2, -0x40dc28f6

    const v3, -0x41428f5c

    const v12, -0x40228f5c

    invoke-virtual {v0, v12, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    const v28, -0x406ccccd

    const v29, -0x4147ae14

    const v24, -0x41428f5c

    const v25, -0x41947ae1

    const v26, -0x40e66666

    const v27, -0x4147ae14

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    .end local v23
    .restart local v0
    const v1, 0x3eb851ec

    const v2, 0x3e051eb8

    const v3, -0x406ccccd

    const v12, -0x40b851ec

    invoke-virtual {v0, v12, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    const v28, -0x3ff3d70a

    const v29, 0x3f23d70a

    const v24, -0x41147ae1

    const v25, 0x3e8a3d71

    const v26, -0x4075c28f

    const v27, 0x3f23d70a

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    .end local v23
    .restart local v0
    const/high16 v1, -0x40000000

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    const v28, 0x3f933333

    const v29, -0x4147ae14

    const v24, 0x3f0f5c29

    const/16 v25, 0x0

    const v26, 0x3f47ae14

    const v27, -0x41fae148

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    const v28, 0x400c28f6

    const v29, -0x40dc28f6

    const v24, 0x3eeb851f

    const v25, -0x4175c28f

    const v26, 0x3f8a3d71

    const v27, -0x40dc28f6

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    .end local v23
    .restart local v0
    const v1, 0x400b851f

    const v2, 0x3fdd70a4

    const v3, 0x3f23d70a

    const v12, 0x3ebd70a4

    invoke-virtual {v0, v2, v12, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    const v28, 0x3f933333

    const v29, 0x3eb851ec

    const v24, 0x3ebd70a4

    const v25, 0x3e6b851f

    const v26, 0x3f170a3d

    const v27, 0x3eb851ec

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    const v29, -0x4147ae14

    const v24, 0x3f0f5c29

    const/16 v25, 0x0

    const v26, 0x3f47ae14

    const v27, -0x41fae148

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    const v28, 0x400c28f6

    const v29, -0x40dc28f6

    const v24, 0x3eeb851f

    const v25, -0x4175c28f

    const v26, 0x3f8a3d71

    const v27, -0x40dc28f6

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    .end local v23
    .restart local v0
    invoke-virtual {v0, v2, v12, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    const v28, 0x3f933333

    const v29, 0x3eb851ec

    const v24, 0x3ebd70a4

    const v25, 0x3e6147ae

    const v26, 0x3f19999a

    const v27, 0x3eb851ec

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    .end local v23
    .restart local v0
    const v1, 0x3f933333

    const v2, 0x3f47ae14

    const v3, -0x41fae148

    const v12, -0x4147ae14

    invoke-virtual {v0, v2, v3, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    const v28, 0x400b851f

    const v29, -0x40dc28f6

    const v24, 0x3ee66666

    const v25, -0x4175c28f

    const v26, 0x3f88f5c3

    const v27, -0x40dc28f6

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    .end local v23
    .restart local v0
    const v1, 0x400b851f

    const v2, 0x3fdd70a4

    const v3, 0x3f23d70a

    const v12, 0x3ebd70a4

    invoke-virtual {v0, v2, v12, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    const v28, 0x3f933333

    const v29, 0x3eb851ec

    const v24, 0x3ebd70a4

    const v25, 0x3e6b851f

    const v26, 0x3f170a3d

    const v27, 0x3eb851ec

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    .end local v23
    .restart local v0
    const/high16 v1, 0x40000000

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    const/high16 v1, 0x41b00000

    const/high16 v2, 0x41840000

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    const v28, -0x3ff47ae1

    const v29, -0x40dc28f6

    const v24, -0x4071eb85

    const/16 v25, 0x0

    const v26, -0x40228f5c

    const v27, -0x41428f5c

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    const v28, -0x406ccccd

    const v29, -0x4147ae14

    const v24, -0x41428f5c

    const v25, -0x419eb852

    const v26, -0x40e66666

    const v27, -0x4147ae14

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    const v29, 0x3eb851ec

    const v24, -0x40f0a3d7

    const/16 v25, 0x0

    const v26, -0x40b851ec

    const v27, 0x3e051eb8

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    const v28, -0x3ff47ae1

    const v29, 0x3f23d70a

    const v24, -0x4119999a

    const v25, 0x3e8a3d71

    const v26, -0x40770a3d

    const v27, 0x3f23d70a

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    .end local v23
    .restart local v0
    const v1, -0x3ff47ae1

    const v2, -0x40dc28f6

    const v3, -0x41428f5c

    const v12, -0x40228f5c

    invoke-virtual {v0, v12, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    const v28, -0x406ccccd

    const v29, -0x4147ae14

    const v24, -0x41428f5c

    const v25, -0x419eb852

    const v26, -0x40e66666

    const v27, -0x4147ae14

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    const v29, 0x3eb851ec

    const v24, -0x40f0a3d7

    const/16 v25, 0x0

    const v26, -0x40b851ec

    const v27, 0x3e051eb8

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    const v28, -0x3ff47ae1

    const v29, 0x3f23d70a

    const v24, -0x4119999a

    const v25, 0x3e8a3d71

    const v26, -0x40770a3d

    const v27, 0x3f23d70a

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    .end local v23
    .restart local v0
    invoke-virtual {v0, v12, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    const v28, -0x406ccccd

    const v29, -0x4147ae14

    const v24, -0x41428f5c

    const v25, -0x419eb852

    const v26, -0x40e66666

    const v27, -0x4147ae14

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    .end local v23
    .restart local v0
    const v1, 0x3eb851ec

    const v2, 0x3e051eb8

    const v3, -0x406ccccd

    const v12, -0x40b851ec

    invoke-virtual {v0, v12, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    const v28, -0x3ff33333

    const v29, 0x3f23d70a

    const v24, -0x410f5c29

    const v25, 0x3e8a3d71

    const v26, -0x40747ae1

    const v27, 0x3f23d70a

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    .end local v23
    .restart local v0
    const/high16 v1, -0x40000000

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    const v28, 0x3f933333

    const v29, -0x4147ae14

    const v24, 0x3f0f5c29

    const/16 v25, 0x0

    const v26, 0x3f47ae14

    const v27, -0x41fae148

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    const v28, 0x400b851f

    const v29, -0x40dc28f6

    const v24, 0x3ee66666

    const v25, -0x4175c28f

    const v26, 0x3f88f5c3

    const v27, -0x40dc28f6

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .end local v23
    .restart local v0
    const v1, 0x400b851f

    const v2, 0x3fdd70a4

    const v3, 0x3f23d70a

    const v12, 0x3ebd70a4

    invoke-virtual {v0, v2, v12, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    const v28, 0x3f933333

    const v29, 0x3eb851ec

    const v24, 0x3ebd70a4

    const v25, 0x3e6147ae

    const v26, 0x3f19999a

    const v27, 0x3eb851ec

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    const v29, -0x4147ae14

    const v24, 0x3f0f5c29

    const/16 v25, 0x0

    const v26, 0x3f47ae14

    const v27, -0x41fae148

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    const v28, 0x400b851f

    const v29, -0x40dc28f6

    const v24, 0x3ee66666

    const v25, -0x4175c28f

    const v26, 0x3f88f5c3

    const v27, -0x40dc28f6

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .end local v23
    .restart local v0
    invoke-virtual {v0, v2, v12, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    const v28, 0x3f933333

    const v29, 0x3eb851ec

    const v24, 0x3ebd70a4

    const v25, 0x3e6147ae

    const v26, 0x3f19999a

    const v27, 0x3eb851ec

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .end local v23
    .restart local v0
    const v1, 0x3f933333

    const v2, 0x3f47ae14

    const v3, -0x41fae148

    const v12, -0x4147ae14

    invoke-virtual {v0, v2, v3, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    const v28, 0x400b851f

    const v29, -0x40dc28f6

    const v24, 0x3ee66666

    const v25, -0x4175c28f

    const v26, 0x3f88f5c3

    const v27, -0x40dc28f6

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .end local v23
    .restart local v0
    const v1, 0x400b851f

    const v2, 0x3fdd70a4

    const v3, 0x3f23d70a

    const v12, 0x3ebd70a4

    invoke-virtual {v0, v2, v12, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    const v28, 0x3f933333

    const v29, 0x3eb851ec

    const v24, 0x3ebd70a4

    const v25, 0x3e6147ae

    const v26, 0x3f19999a

    const v27, 0x3eb851ec

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .end local v23
    .restart local v0
    const/high16 v1, 0x40000000

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    const/high16 v1, 0x41b00000

    const/high16 v2, 0x41840000

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    const v1, 0x410ab852

    const/high16 v2, 0x41400000

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    const v29, -0x4147ae14

    const v24, 0x3f0f5c29

    const/16 v25, 0x0

    const v26, 0x3f47ae14

    const v27, -0x41fae148

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    const v28, 0x400c28f6

    const v29, -0x40dc28f6

    const v24, 0x3eeb851f

    const v25, -0x4175c28f

    const v26, 0x3f8a3d71

    const v27, -0x40dc28f6

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .end local v23
    .restart local v0
    const v1, 0x400b851f

    const v2, 0x3fdd70a4

    invoke-virtual {v0, v2, v12, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    const v28, 0x3f933333

    const v29, 0x3eb851ec

    const v24, 0x3ebd70a4

    const v25, 0x3e6147ae

    const v26, 0x3f19999a

    const v27, 0x3eb851ec

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .end local v23
    .restart local v0
    const v1, 0x3f933333

    const v2, 0x3f47ae14

    const v3, -0x41fae148

    const v12, -0x4147ae14

    invoke-virtual {v0, v2, v3, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    const v28, 0x3ed1eb85

    const v29, -0x41947ae1

    const v24, 0x3df5c28f

    const v25, -0x4270a3d7

    const v26, 0x3e851eb8

    const v27, -0x41e66666

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .end local v23
    .restart local v0
    const v1, 0x4127ae14

    const/high16 v2, 0x40a00000

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    const/high16 v28, 0x40a00000

    const/high16 v29, 0x40400000

    const v24, 0x410ee148

    const v25, 0x405ccccd

    const/high16 v26, 0x40f00000

    const v27, 0x403f5c29

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .end local v23
    .restart local v0
    const/high16 v1, 0x40200000

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    const/high16 v28, 0x40800000

    const/high16 v29, 0x3fc00000

    const v24, 0x3fe8f5c3

    const v25, -0x43dc28f6

    const v26, 0x4038f5c3

    const v27, 0x3ec7ae14

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .end local v23
    .restart local v0
    const/high16 v1, 0x3f800000

    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    const/high16 v1, -0x3fb00000

    const/high16 v2, 0x40500000

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    const v28, 0x3f451eb8

    const v29, 0x3ec7ae14

    const v24, 0x3e9eb852

    const v25, 0x3df5c28f

    const v26, 0x3f0f5c29

    const v27, 0x3e8a3d71

    .end local v0
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    const v28, 0x3f933333

    const v29, 0x3eb851ec

    const v24, 0x3ebd70a4

    const v25, 0x3e6b851f

    const v26, 0x3f170a3d

    const v27, 0x3eb851ec

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    nop

    .line 237
    .end local v23
    .end local v30
    nop

    .line 238
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 236
    .end local v8
    .end local v9
    nop

    .line 239
    nop

    .line 240
    .end local v7
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

    .line 249
    nop

    .line 234
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 250
    nop

    .line 251
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

    .line 105
    .end local v4
    .end local v5
    .end local v13
    .end local v16
    .end local v18
    const v40, 0x3e99999a

    .local v40, "fillAlpha$iv":F
    const v42, 0x3e99999a

    .local v42, "strokeAlpha$iv":F
    move-object/from16 v0, v32

    .line 252
    .local v0, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 255
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v37

    .line 252
    .local v37, "pathFillType$iv":I
    const/4 v1, 0x0

    .line 261
    .local v1, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 262
    new-instance v2, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v39, v2

    check-cast v39, Landroidx/compose/ui/graphics/Brush;

    .line 264
    nop

    .line 266
    nop

    .line 267
    sget-object v2, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v44

    .line 268
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v45

    .line 269
    nop

    .line 261
    const/16 v41, 0x0

    .local v39, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v41, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object/from16 v35, v0

    .local v35, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v43, 0x3f800000

    .local v43, "strokeLineWidth$iv$iv":F
    .local v44, "strokeLineCap$iv$iv":I
    const/high16 v46, 0x3f800000

    .line 270
    .local v45, "strokeLineJoin$iv$iv":I
    .local v46, "strokeLineMiter$iv$iv":F
    nop

    .line 271
    const-string v38, ""

    .line 270
    .local v38, "name$iv$iv":Ljava/lang/String;
    const/4 v2, 0x0

    .line 272
    .local v2, "$i$f$path-R_LF-3I":I
    nop

    .line 273
    const/4 v3, 0x0

    .line 274
    .local v3, "$i$f$PathData":I
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v4, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v5, 0x0

    .line 275
    .local v5, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v11, v4

    .local v11, "$this$_get_Pool__u24lambda_u244_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v6, 0x0

    .line 106
    .local v6, "$i$a$-materialPath-YwgOQQI$default-PoolKt$Pool$1$2":I
    const/high16 v7, 0x40b00000

    const/high16 v8, 0x41840000

    invoke-virtual {v11, v8, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    const/high16 v7, -0x3fe00000

    const/4 v8, 0x0

    invoke-virtual {v11, v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    const/high16 v17, 0x40a00000

    const/16 v18, 0x0

    const/high16 v12, 0x40200000

    const/high16 v13, 0x40200000

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    invoke-virtual/range {v11 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    const/high16 v17, -0x3f600000

    invoke-virtual/range {v11 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    nop

    .line 275
    .end local v6
    .end local v11
    nop

    .line 276
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v36

    .line 274
    .end local v4
    .end local v5
    nop

    .line 277
    nop

    .line 278
    .end local v3
    nop

    .line 279
    nop

    .line 280
    nop

    .line 281
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

    .line 272
    const/16 v50, 0x3800

    const/16 v51, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    invoke-static/range {v35 .. v51}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 288
    nop

    .line 289
    .end local v2
    .end local v35
    .end local v38
    .end local v39
    .end local v41
    .end local v43
    .end local v44
    .end local v45
    .end local v46
    nop

    .line 111
    .end local v0
    .end local v1
    .end local v37
    .end local v40
    .end local v42
    nop

    .line 290
    .restart local v0
    nop

    .line 291
    const/high16 v16, 0x3f800000

    .line 290
    .restart local v16
    nop

    .line 292
    const/high16 v18, 0x3f800000

    .line 290
    .restart local v18
    nop

    .line 293
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 290
    .restart local v13
    const/4 v1, 0x0

    .line 299
    .restart local v1
    nop

    .line 300
    new-instance v2, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v2

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 302
    nop

    .line 304
    nop

    .line 305
    sget-object v2, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 306
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 307
    nop

    .line 299
    const/16 v17, 0x0

    .restart local v15
    .restart local v17
    move-object v11, v0

    .line 308
    .local v11, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .restart local v19
    .restart local v20
    .restart local v21
    .restart local v22
    nop

    .line 309
    const-string v14, ""

    .line 308
    .restart local v14
    const/4 v2, 0x0

    .line 310
    .restart local v2
    nop

    .line 311
    const/4 v3, 0x0

    .line 312
    .restart local v3
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v4
    const/4 v5, 0x0

    .line 313
    .restart local v5
    move-object v6, v4

    .local v6, "$this$_get_Pool__u24lambda_u244_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v7, 0x0

    .line 112
    .local v7, "$i$a$-materialPath-YwgOQQI$default-PoolKt$Pool$1$3":I
    const/high16 v8, 0x41b00000

    const/high16 v9, 0x41840000

    invoke-virtual {v6, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    const v8, -0x435c28f6

    invoke-virtual {v6, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    const v8, 0x3ca3d70a

    invoke-virtual {v6, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    const/high16 v8, 0x41200000

    const/high16 v9, 0x41000000

    invoke-virtual {v6, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    const/high16 v8, -0x3fb00000

    const/high16 v9, 0x40500000

    invoke-virtual {v6, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    const v28, 0x3f451eb8

    const v29, 0x3ec7ae14

    const v24, 0x3e9eb852

    const v25, 0x3df5c28f

    const v26, 0x3f0f5c29

    const v27, 0x3e8a3d71

    move-object/from16 v23, v6

    .end local v6
    .local v23, "$this$_get_Pool__u24lambda_u244_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    const v28, 0x3f933333

    const v29, 0x3eb851ec

    const v24, 0x3ebd70a4

    const v25, 0x3e6b851f

    const v26, 0x3f170a3d

    const v27, 0x3eb851ec

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .end local v23
    .restart local v6
    const v8, 0x3f933333

    const v9, 0x3f47ae14

    const v12, -0x41fae148

    move-object/from16 v30, v0

    .end local v0
    .local v30, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const v0, -0x4147ae14

    invoke-virtual {v6, v9, v12, v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    const v28, 0x400c28f6

    const v29, -0x40dc28f6

    const v24, 0x3eeb851f

    const v25, -0x4175c28f

    const v26, 0x3f8a3d71

    const v27, -0x40dc28f6

    .end local v6
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .end local v23
    .restart local v6
    const v0, 0x400b851f

    const v8, 0x3fdd70a4

    const v9, 0x3f23d70a

    const v12, 0x3ebd70a4

    invoke-virtual {v6, v8, v12, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    const v28, 0x3f933333

    const v29, 0x3eb851ec

    const v24, 0x3ebd70a4

    const v25, 0x3e6147ae

    const v26, 0x3f19999a

    const v27, 0x3eb851ec

    .end local v6
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    const v29, -0x4147ae14

    const v24, 0x3f0ccccd

    const/16 v25, 0x0

    const v26, 0x3f47ae14

    const v27, -0x41fae148

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    const v28, 0x3ed1eb85

    const v29, -0x41947ae1

    const v24, 0x3df5c28f

    const v25, -0x4270a3d7

    const v26, 0x3e851eb8

    const v27, -0x41e66666

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .end local v23
    .restart local v6
    const v0, 0x4127ae14

    const/high16 v8, 0x40a00000

    invoke-virtual {v6, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    const/high16 v28, 0x40a00000

    const/high16 v29, 0x40400000

    const v24, 0x410ee148

    const v25, 0x405ccccd

    const/high16 v26, 0x40f00000

    const v27, 0x403f5c29

    .end local v6
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .end local v23
    .restart local v6
    const/high16 v0, 0x40200000

    invoke-virtual {v6, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    const/high16 v28, 0x40800000

    const/high16 v29, 0x3fc00000

    const v24, 0x3fe8f5c3

    const v25, -0x43dc28f6

    const v26, 0x4038f5c3

    const v27, 0x3ec7ae14

    .end local v6
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .end local v23
    .restart local v6
    const/high16 v0, 0x3f800000

    invoke-virtual {v6, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    const v0, 0x40ab3333

    const/high16 v8, 0x41780000

    invoke-virtual {v6, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    const v28, 0x3f933333

    const v29, 0x3eb851ec

    const v24, 0x3f0ccccd

    const/16 v25, 0x0

    const v26, 0x3f47ae14

    const v27, 0x3e0f5c29

    .end local v6
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    const v28, 0x400b851f

    const v29, 0x3f23d70a

    const v24, 0x3ee66666

    const v25, 0x3e8a3d71

    const v26, 0x3f88f5c3

    const v27, 0x3f23d70a

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .end local v23
    .restart local v6
    const v0, -0x40dc28f6

    const v8, -0x41428f5c

    const v9, 0x400b851f

    const v12, 0x3fdd70a4

    invoke-virtual {v6, v12, v8, v9, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    const v28, 0x3f933333

    const v29, -0x4147ae14

    const v24, 0x3ebd70a4

    const v25, -0x41947ae1

    const v26, 0x3f170a3d

    const v27, -0x4147ae14

    .end local v6
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    const v29, 0x3eb851ec

    const v24, 0x3f0ccccd

    const/16 v25, 0x0

    const v26, 0x3f47ae14

    const v27, 0x3e0f5c29

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    const v28, 0x400b851f

    const v29, 0x3f23d70a

    const v24, 0x3ee66666

    const v25, 0x3e8a3d71

    const v26, 0x3f88f5c3

    const v27, 0x3f23d70a

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .end local v23
    .restart local v6
    invoke-virtual {v6, v12, v8, v9, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    const v28, 0x3f933333

    const v29, -0x4147ae14

    const v24, 0x3ebd70a4

    const v25, -0x41947ae1

    const v26, 0x3f170a3d

    const v27, -0x4147ae14

    .end local v6
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    const v29, 0x3eb851ec

    const v24, 0x3f0ccccd

    const/16 v25, 0x0

    const v26, 0x3f47ae14

    const v27, 0x3e0f5c29

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    const v28, 0x400a3d71

    const v29, 0x3f23d70a

    const v24, 0x3ee66666

    const v25, 0x3e8a3d71

    const v26, 0x3f87ae14

    const v27, 0x3f2147ae

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .end local v23
    .restart local v6
    const/high16 v0, -0x40000000

    invoke-virtual {v6, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    const v28, -0x406ccccd

    const v29, -0x4147ae14

    const v24, -0x40f33333

    const/16 v25, 0x0

    const v26, -0x40b851ec

    const v27, -0x41f0a3d7

    .end local v6
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    const v28, -0x3ff47ae1

    const v29, -0x40dc28f6

    const v24, -0x4119999a

    const v25, -0x4175c28f

    const v26, -0x40770a3d

    const v27, -0x40dc28f6

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .end local v23
    .restart local v6
    const v0, -0x3ff47ae1

    const v8, -0x40228f5c

    const v9, 0x3f23d70a

    const v12, 0x3ebd70a4

    invoke-virtual {v6, v8, v12, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    const v28, -0x406ccccd

    const v29, 0x3eb851ec

    const v24, -0x41428f5c

    const v25, 0x3e6b851f

    const v26, -0x40e66666

    const v27, 0x3eb851ec

    .end local v6
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .end local v23
    .restart local v6
    const v0, -0x41f0a3d7

    const v8, -0x406ccccd

    const v9, -0x40b851ec

    const v12, -0x4147ae14

    invoke-virtual {v6, v9, v0, v8, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    const v28, -0x3ff47ae1

    const v29, -0x40dc28f6

    const v24, -0x4119999a

    const v25, -0x4175c28f

    const v26, -0x40770a3d

    const v27, -0x40dc28f6

    .end local v6
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .end local v23
    .restart local v6
    const v0, -0x3ff47ae1

    const v8, -0x40228f5c

    const v9, 0x3f23d70a

    const v12, 0x3ebd70a4

    invoke-virtual {v6, v8, v12, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    const v28, -0x406ccccd

    const v29, 0x3eb851ec

    const v24, -0x41428f5c

    const v25, 0x3e6b851f

    const v26, -0x40e8f5c3

    const v27, 0x3eb851ec

    .end local v6
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    const v29, -0x4147ae14

    const v24, -0x40f33333

    const/16 v25, 0x0

    const v26, -0x40b851ec

    const v27, -0x41f0a3d7

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    const v28, -0x3ff47ae1

    const v29, -0x40dc28f6

    const v24, -0x4119999a

    const v25, -0x4175c28f

    const v26, -0x40770a3d

    const v27, -0x40dc28f6

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .end local v23
    .restart local v6
    invoke-virtual {v6, v8, v12, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    const v28, -0x406ccccd

    const v29, 0x3eb851ec

    const v24, -0x41428f5c

    const v25, 0x3e6b851f

    const v26, -0x40e8f5c3

    const v27, 0x3eb851ec

    .end local v6
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .end local v23
    .restart local v6
    const/high16 v0, 0x40000000

    invoke-virtual {v6, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    const v28, 0x400ccccd

    const v29, -0x40dc28f6

    const v24, 0x3f8e147b

    const/16 v25, 0x0

    const v26, 0x3fdd70a4

    const v27, -0x41428f5c

    .end local v6
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    const v28, 0x3f933333

    const v29, -0x4147ae14

    const v24, 0x3ebd70a4

    const v25, -0x41947ae1

    const v26, 0x3f19999a

    const v27, -0x4147ae14

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .end local v23
    .restart local v6
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    const v0, 0x41955c29

    const/high16 v8, 0x41900000

    invoke-virtual {v6, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    const v28, -0x3ff47ae1

    const v29, 0x3f23d70a

    const v24, -0x4071eb85

    const/16 v25, 0x0

    const v26, -0x40228f5c

    const v27, 0x3ebd70a4

    .end local v6
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    const v28, -0x406ccccd

    const v29, 0x3eb851ec

    const v24, -0x41428f5c

    const v25, 0x3e6b851f

    const v26, -0x40e66666

    const v27, 0x3eb851ec

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    const v29, -0x4147ae14

    const v24, -0x40f33333

    const/16 v25, 0x0

    const v26, -0x40b851ec

    const v27, -0x41f0a3d7

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    const v28, -0x3ff47ae1

    const v29, -0x40dc28f6

    const v24, -0x4119999a

    const v25, -0x4175c28f

    const v26, -0x40770a3d

    const v27, -0x40dc28f6

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .end local v23
    .restart local v6
    const v0, -0x3ff3d70a

    const v8, -0x40228f5c

    invoke-virtual {v6, v8, v12, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    const v28, -0x406ccccd

    const v29, 0x3eb851ec

    const v24, -0x41428f5c

    const v25, 0x3e6b851f

    const v26, -0x40e8f5c3

    const v27, 0x3eb851ec

    .end local v6
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .end local v23
    .restart local v6
    const v0, -0x406ccccd

    const v8, -0x40b851ec

    const v9, -0x41fae148

    const v12, -0x4147ae14

    invoke-virtual {v6, v8, v9, v0, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    const v28, -0x3ff47ae1

    const v29, -0x40dc28f6

    const v24, -0x4119999a

    const v25, -0x4175c28f

    const v26, -0x40770a3d

    const v27, -0x40dc28f6

    .end local v6
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .end local v23
    .restart local v6
    const v0, -0x3ff3d70a

    const v8, -0x40228f5c

    const v9, 0x3f23d70a

    const v12, 0x3ebd70a4

    invoke-virtual {v6, v8, v12, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    const v28, -0x406ccccd

    const v29, 0x3eb851ec

    const v24, -0x41428f5c

    const v25, 0x3e6b851f

    const v26, -0x40e8f5c3

    const v27, 0x3eb851ec

    .end local v6
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .end local v23
    .restart local v6
    const/high16 v0, 0x40000000

    invoke-virtual {v6, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    const v28, 0x400c28f6

    const v29, -0x40dc28f6

    const v24, 0x3f8e147b

    const/16 v25, 0x0

    const v26, 0x3fdd70a4

    const v27, -0x41428f5c

    .end local v6
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    const v28, 0x3f933333

    const v29, -0x4147ae14

    const v24, 0x3ebd70a4

    const v25, -0x41947ae1

    const v26, 0x3f19999a

    const v27, -0x4147ae14

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    const v29, 0x3eb851ec

    const v24, 0x3f0ccccd

    const/16 v25, 0x0

    const v26, 0x3f47ae14

    const v27, 0x3e051eb8

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    const v28, 0x400b851f

    const v29, 0x3f23d70a

    const v24, 0x3ee66666

    const v25, 0x3e8a3d71

    const v26, 0x3f88f5c3

    const v27, 0x3f23d70a

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .end local v23
    .restart local v6
    const v0, 0x400c28f6

    const v8, -0x40dc28f6

    const v9, -0x41428f5c

    const v12, 0x3fdd70a4

    invoke-virtual {v6, v12, v9, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    const v28, 0x3f933333

    const v29, -0x4147ae14

    const v24, 0x3ebd70a4

    const v25, -0x41947ae1

    const v26, 0x3f170a3d

    const v27, -0x4147ae14

    .end local v6
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    const v29, 0x3eb851ec

    const v24, 0x3f0ccccd

    const/16 v25, 0x0

    const v26, 0x3f47ae14

    const v27, 0x3e0f5c29

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    const v28, 0x400b851f

    const v29, 0x3f23d70a

    const v24, 0x3ee66666

    const v25, 0x3e8a3d71

    const v26, 0x3f88f5c3

    const v27, 0x3f23d70a

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .end local v23
    .restart local v6
    const v0, 0x3fdc28f6

    const v12, 0x400b851f

    invoke-virtual {v6, v0, v9, v12, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    const v28, 0x3f933333

    const v29, -0x4147ae14

    const v24, 0x3ebd70a4

    const v25, -0x41947ae1

    const v26, 0x3f170a3d

    const v27, -0x4147ae14

    .end local v6
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    const v29, 0x3eb851ec

    const v24, 0x3f0ccccd

    const/16 v25, 0x0

    const v26, 0x3f47ae14

    const v27, 0x3e0f5c29

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    const v28, 0x400b851f

    const v29, 0x3f23d70a

    const v24, 0x3ee66666

    const v25, 0x3e8a3d71

    const v26, 0x3f88f5c3

    const v27, 0x3f23d70a

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .end local v23
    .restart local v6
    const/high16 v0, -0x40000000

    invoke-virtual {v6, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    const v28, -0x406ccccd

    const v29, -0x4147ae14

    const v24, -0x40f0a3d7

    const/16 v25, 0x0

    const v26, -0x40b851ec

    const v27, -0x41fae148

    .end local v6
    .restart local v23
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    const v28, -0x3ff47ae1

    const v29, -0x40dc28f6

    const v24, -0x4119999a

    const v25, -0x4175c28f

    const v26, -0x40770a3d

    const v27, -0x40dc28f6

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    nop

    .line 313
    .end local v7
    .end local v23
    nop

    .line 314
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 312
    .end local v4
    .end local v5
    nop

    .line 315
    nop

    .line 316
    .end local v3
    nop

    .line 317
    nop

    .line 318
    nop

    .line 319
    nop

    .line 320
    nop

    .line 321
    nop

    .line 322
    nop

    .line 323
    nop

    .line 324
    nop

    .line 325
    nop

    .line 310
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 326
    nop

    .line 327
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

    .line 189
    .end local v1
    .end local v13
    .end local v16
    .end local v18
    .end local v30
    move-object/from16 v0, v32

    .line 328
    .restart local v0
    nop

    .line 329
    const/high16 v16, 0x3f800000

    .line 328
    .restart local v16
    nop

    .line 330
    const/high16 v18, 0x3f800000

    .line 328
    .restart local v18
    nop

    .line 331
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v13

    .line 328
    .restart local v13
    const/4 v1, 0x0

    .line 337
    .restart local v1
    nop

    .line 338
    new-instance v2, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v2

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 340
    nop

    .line 342
    nop

    .line 343
    sget-object v2, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 344
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 345
    nop

    .line 337
    nop

    .restart local v15
    .restart local v17
    move-object v11, v0

    .line 346
    .restart local v11
    .restart local v19
    .restart local v20
    .restart local v21
    .restart local v22
    nop

    .line 347
    const-string v14, ""

    .line 346
    .restart local v14
    const/4 v2, 0x0

    .line 348
    .restart local v2
    nop

    .line 349
    const/4 v3, 0x0

    .line 350
    .restart local v3
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v4
    const/4 v5, 0x0

    .line 351
    .restart local v5
    move-object v6, v4

    .local v6, "$this$_get_Pool__u24lambda_u244_u24lambda_u243":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v7, 0x0

    .line 190
    .local v7, "$i$a$-materialPath-YwgOQQI$default-PoolKt$Pool$1$4":I
    const/high16 v8, 0x40b00000

    const/high16 v9, 0x41840000

    invoke-virtual {v6, v9, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    const/high16 v8, -0x3fe00000

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    const/high16 v29, 0x40a00000

    const/16 v30, 0x0

    const/high16 v24, 0x40200000

    const/high16 v25, 0x40200000

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x1

    move-object/from16 v23, v6

    .end local v6
    .local v23, "$this$_get_Pool__u24lambda_u244_u24lambda_u243":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v23 .. v30}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    const/high16 v29, -0x3f600000

    invoke-virtual/range {v23 .. v30}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    nop

    .line 351
    .end local v7
    .end local v23
    nop

    .line 352
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 350
    .end local v4
    .end local v5
    nop

    .line 353
    nop

    .line 354
    .end local v3
    nop

    .line 355
    nop

    .line 356
    nop

    .line 357
    nop

    .line 358
    nop

    .line 359
    nop

    .line 360
    nop

    .line 361
    nop

    .line 362
    nop

    .line 363
    nop

    .line 348
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v3

    .line 364
    nop

    .line 365
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

    .line 189
    .end local v0
    .end local v1
    .end local v13
    .end local v16
    .end local v18
    nop

    .line 212
    .end local v32
    .end local v34
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v10
    .end local v31
    .end local v33
    sput-object v0, Landroidx/compose/material/icons/twotone/PoolKt;->_pool:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 196
    sget-object v0, Landroidx/compose/material/icons/twotone/PoolKt;->_pool:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
