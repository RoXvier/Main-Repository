.class public final Ldev/chrisbanes/haze/blur/BlurRenderEffectVisualEffectKt;
.super Ljava/lang/Object;
.source "BlurRenderEffectVisualEffect.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlurRenderEffectVisualEffect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlurRenderEffectVisualEffect.kt\ndev/chrisbanes/haze/blur/BlurRenderEffectVisualEffectKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,253:1\n1#2:254\n118#3:255\n*S KotlinDebug\n*F\n+ 1 BlurRenderEffectVisualEffect.kt\ndev/chrisbanes/haze/blur/BlurRenderEffectVisualEffectKt\n*L\n217#1:255\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u001a]\u0010\u0006\u001a\u00020\u0007*\u00020\u00082\u0006\u0010\u0002\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b26\u0010\u000c\u001a2\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u00070\rH\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "shouldDrawProgressiveWithLayers",
        "",
        "progressive",
        "Ldev/chrisbanes/haze/HazeProgressive;",
        "inputScale",
        "",
        "drawProgressiveWithMultipleLayers",
        "",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;",
        "stepHeight",
        "Landroidx/compose/ui/unit/Dp;",
        "block",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/graphics/Brush;",
        "Lkotlin/ParameterName;",
        "name",
        "mask",
        "intensity",
        "drawProgressiveWithMultipleLayers-d8LSEHM",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;FLkotlin/jvm/functions/Function2;)V",
        "haze-root:haze-blur"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final drawProgressiveWithMultipleLayers-d8LSEHM(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;FLkotlin/jvm/functions/Function2;)V
    .locals 27
    .param p0, "$this$drawProgressiveWithMultipleLayers_u2dd8LSEHM"
    .param p1, "progressive"
    .param p2, "stepHeight"
    .param p3, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;",
            "F",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/graphics/Brush;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p3

    const-string v1, "$this$drawProgressiveWithMultipleLayers"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "progressive"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "block"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v1

    .line 254
    .local v1, "$this$drawProgressiveWithMultipleLayers_d8LSEHM_u24lambda_u240":Landroidx/compose/ui/unit/Density;
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-with-BlurRenderEffectVisualEffectKt$drawProgressiveWithMultipleLayers$stepHeightPx$1":I
    move/from16 v5, p2

    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v1

    .line 224
    .end local v4
    .local v1, "stepHeightPx":F
    invoke-virtual {v3}, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;->getStart-F1C5BW0()J

    move-result-wide v6

    invoke-virtual {v3}, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;->getEnd-F1C5BW0()J

    move-result-wide v8

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v10

    invoke-static/range {v6 .. v11}, Ldev/chrisbanes/haze/blur/UtilsKt;->calculateLength-wtYxqtY(JJJ)F

    move-result v4

    .line 225
    .local v4, "length":F
    div-float v6, v4, v1

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v6, v6

    const/4 v7, 0x2

    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    .line 227
    .local v6, "steps":I
    nop

    .line 228
    invoke-virtual {v3}, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;->getEndIntensity()F

    move-result v8

    invoke-virtual {v3}, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;->getStartIntensity()F

    move-result v9

    cmpl-float v8, v8, v9

    const/4 v9, 0x0

    if-ltz v8, :cond_0

    new-instance v8, Lkotlin/ranges/IntRange;

    invoke-direct {v8, v9, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v8, Lkotlin/ranges/IntProgression;

    goto :goto_0

    .line 229
    :cond_0
    invoke-static {v6, v9}, Lkotlin/ranges/RangesKt;->downTo(II)Lkotlin/ranges/IntProgression;

    move-result-object v8

    .line 227
    :goto_0
    nop

    .line 232
    .local v8, "seq":Lkotlin/ranges/IntProgression;
    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v10

    .local v10, "i":I
    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v11

    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v12

    if-lez v12, :cond_1

    if-le v10, v11, :cond_2

    :cond_1
    if-gez v12, :cond_3

    if-gt v11, v10, :cond_3

    .line 233
    :cond_2
    :goto_1
    int-to-float v13, v10

    int-to-float v14, v6

    div-float/2addr v13, v14

    .line 236
    .local v13, "fraction":F
    invoke-virtual {v3}, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;->getStartIntensity()F

    move-result v14

    .line 237
    invoke-virtual {v3}, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;->getEndIntensity()F

    move-result v15

    .line 238
    move/from16 v16, v7

    invoke-virtual {v3}, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;->getEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v7

    invoke-interface {v7, v13}, Landroidx/compose/animation/core/Easing;->transform(F)F

    move-result v7

    .line 235
    invoke-static {v14, v15, v7}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v7

    .line 241
    .local v7, "intensity":F
    sget-object v17, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 242
    const/4 v14, 0x4

    new-array v14, v14, [Lkotlin/Pair;

    int-to-float v15, v10

    const/high16 v18, 0x40000000

    sub-float v15, v15, v18

    move/from16 v26, v9

    int-to-float v9, v6

    div-float/2addr v15, v9

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    sget-object v15, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v15

    invoke-static {v9, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v14, v26

    .line 243
    int-to-float v9, v10

    const/high16 v15, 0x3f800000

    sub-float/2addr v9, v15

    move/from16 v18, v15

    int-to-float v15, v6

    div-float/2addr v9, v15

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    sget-object v15, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v15

    invoke-static {v9, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/4 v15, 0x1

    aput-object v9, v14, v15

    .line 242
    nop

    .line 244
    int-to-float v9, v10

    const/4 v15, 0x0

    add-float/2addr v9, v15

    int-to-float v15, v6

    div-float/2addr v9, v15

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    sget-object v15, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v15

    invoke-static {v9, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v14, v16

    .line 242
    nop

    .line 245
    int-to-float v9, v10

    add-float v9, v9, v18

    int-to-float v15, v6

    div-float/2addr v9, v15

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    sget-object v15, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v15

    invoke-static {v9, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/4 v15, 0x3

    aput-object v9, v14, v15

    .line 242
    nop

    .line 246
    invoke-virtual {v3}, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;->getStart-F1C5BW0()J

    move-result-wide v19

    .line 247
    invoke-virtual {v3}, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;->getEnd-F1C5BW0()J

    move-result-wide v21

    .line 241
    const/16 v24, 0x8

    const/16 v25, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v14

    invoke-static/range {v17 .. v25}, Landroidx/compose/ui/graphics/Brush$Companion;->linearGradient-mHitzGk$default(Landroidx/compose/ui/graphics/Brush$Companion;[Lkotlin/Pair;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v9

    .line 250
    .local v9, "mask":Landroidx/compose/ui/graphics/Brush;
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-interface {v0, v9, v14}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .end local v7
    .end local v9
    .end local v13
    if-eq v10, v11, :cond_3

    add-int/2addr v10, v12

    move/from16 v7, v16

    move/from16 v9, v26

    goto/16 :goto_1

    .line 252
    .end local v10
    :cond_3
    return-void
.end method

.method public static synthetic drawProgressiveWithMultipleLayers-d8LSEHM$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;FLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    .line 215
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 217
    const/16 p2, 0x40

    .local p2, "$this$dp$iv":I
    const/4 p4, 0x0

    .line 255
    .local p4, "$i$f$getDp":I
    int-to-float p5, p2

    invoke-static {p5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    .line 215
    .end local p2
    .end local p4
    :cond_0
    invoke-static {p0, p1, p2, p3}, Ldev/chrisbanes/haze/blur/BlurRenderEffectVisualEffectKt;->drawProgressiveWithMultipleLayers-d8LSEHM(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;FLkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final shouldDrawProgressiveWithLayers(Ldev/chrisbanes/haze/HazeProgressive;F)Z
    .locals 3
    .param p0, "progressive"
    .param p1, "inputScale"

    const-string/jumbo v0, "progressive"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    instance-of v0, p0, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 213
    const/high16 v0, 0x3f800000

    cmpg-float v0, p1, v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    nop

    :goto_1
    return v1
.end method
