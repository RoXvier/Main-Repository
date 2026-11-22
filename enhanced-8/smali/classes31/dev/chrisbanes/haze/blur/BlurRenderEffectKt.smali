.class public final Ldev/chrisbanes/haze/blur/BlurRenderEffectKt;
.super Ljava/lang/Object;
.source "BlurRenderEffect.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlurRenderEffect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlurRenderEffect.kt\ndev/chrisbanes/haze/blur/BlurRenderEffectKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 6 RenderEffect.android.kt\ndev/chrisbanes/haze/RenderEffect_androidKt\n+ 7 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,335:1\n66#2:336\n118#3:337\n1#4:338\n635#5:339\n109#6:340\n270#7,2:341\n35#7,5:343\n272#7:348\n*S KotlinDebug\n*F\n+ 1 BlurRenderEffect.kt\ndev/chrisbanes/haze/blur/BlurRenderEffectKt\n*L\n43#1:336\n44#1:337\n52#1:339\n77#1:340\n168#1:341,2\n168#1:343,5\n168#1:348\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a6\u0010\u0000\u001a\u00060\u0001j\u0002`\u00022\n\u0010\u0003\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0001b\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0003\u0010>\u001a\u000c\u0010\u000c\u001a\u00020\r*\u00020\u000eH\u0000\u001a\u000e\u0010\u000f\u001a\u0004\u0018\u00010\u0010*\u00020\tH\u0002\u001aU\u0010\u0011\u001a\u00060\u0001j\u0002`\u0002*\u00060\u0001j\u0002`\u00022\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000e2\u0010\u0008\u0002\u0010\u001a\u001a\n\u0018\u00010\u001bj\u0004\u0018\u0001`\u001cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001aO\u0010\u001f\u001a\u00060\u0001j\u0002`\u0002*\u00060\u0001j\u0002`\u00022\u0006\u0010 \u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000e2\u0010\u0008\u0002\u0010\u001a\u001a\n\u0018\u00010\u001bj\u0004\u0018\u0001`\u001cH\u0002\u00a2\u0006\u0004\u0008!\u0010\"\u001aK\u0010#\u001a\u00060\u0001j\u0002`\u0002*\u00060\u0001j\u0002`\u00022\u0006\u0010 \u001a\u00020$2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000e2\u000e\u0010\u001a\u001a\n\u0018\u00010\u001bj\u0004\u0018\u0001`\u001cH\u0002\u00a2\u0006\u0004\u0008%\u0010&\u001aC\u0010\'\u001a\u00060\u0001j\u0002`\u0002*\u00060\u0001j\u0002`\u00022\u0006\u0010 \u001a\u00020(2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000e2\u000e\u0010\u001a\u001a\n\u0018\u00010\u001bj\u0004\u0018\u0001`\u001cH\u0002\u00a2\u0006\u0004\u0008)\u0010*\u001a\u0016\u0010+\u001a\u0004\u0018\u00010\u0010*\u00020(2\u0006\u0010\u0019\u001a\u00020\u000eH\u0002\u001aC\u0010,\u001a\u00060\u0001j\u0002`\u0002*\u00060\u0001j\u0002`\u00022\u0006\u0010 \u001a\u00020-2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u000e\u0010\u001a\u001a\n\u0018\u00010\u001bj\u0004\u0018\u0001`\u001cH\u0002\u00a2\u0006\u0004\u0008.\u0010/\u001aG\u00100\u001a\u00060\u0001j\u0002`\u0002*\u00060\u0001j\u0002`\u00022\n\u00101\u001a\u00060\u0001j\u0002`\u00022\u0006\u00102\u001a\u0002032\u000e\u0010\u001a\u001a\n\u0018\u00010\u001bj\u0004\u0018\u0001`\u001c2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u00084\u00105\u001a?\u00106\u001a\u00060\u0001j\u0002`\u0002*\u00060\u0001j\u0002`\u00022\u0008\u00107\u001a\u0004\u0018\u0001082\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u00102\u001a\u000203H\u0002\u00a2\u0006\u0004\u00089\u0010:\u001a#\u0010;\u001a\n\u0018\u00010\u001bj\u0004\u0018\u0001`\u001c*\u0002082\u0006\u0010\u0015\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008<\u0010=\u00a8\u0006>"
    }
    d2 = {
        "createRenderEffect",
        "Landroid/graphics/RenderEffect;",
        "Ldev/chrisbanes/haze/PlatformRenderEffect;",
        "context",
        "Landroid/content/Context;",
        "Ldev/chrisbanes/haze/PlatformContext;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "params",
        "Ldev/chrisbanes/haze/blur/RenderEffectParams;",
        "Landroidx/annotation/RequiresApi;",
        "value",
        "hasVisibleNoise",
        "",
        "",
        "combinedNoiseTintColor",
        "Landroidx/compose/ui/graphics/Color;",
        "withTints",
        "effects",
        "",
        "Ldev/chrisbanes/haze/blur/HazeColorEffect;",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "offset",
        "Landroidx/compose/ui/geometry/Offset;",
        "alphaModulate",
        "mask",
        "Landroid/graphics/Shader;",
        "Landroidx/compose/ui/graphics/Shader;",
        "withTints-i9auLRY",
        "(Landroid/graphics/RenderEffect;Ljava/util/List;JJFLandroid/graphics/Shader;)Landroid/graphics/RenderEffect;",
        "withColorEffect",
        "effect",
        "withColorEffect-i9auLRY",
        "(Landroid/graphics/RenderEffect;Ldev/chrisbanes/haze/blur/HazeColorEffect;JJFLandroid/graphics/Shader;)Landroid/graphics/RenderEffect;",
        "withBrushTint",
        "Ldev/chrisbanes/haze/blur/TintBrushHazeColorEffect;",
        "withBrushTint-i9auLRY",
        "(Landroid/graphics/RenderEffect;Ldev/chrisbanes/haze/blur/TintBrushHazeColorEffect;JJFLandroid/graphics/Shader;)Landroid/graphics/RenderEffect;",
        "withColorTint",
        "Ldev/chrisbanes/haze/blur/TintColorHazeColorEffect;",
        "withColorTint-38CYSgM",
        "(Landroid/graphics/RenderEffect;Ldev/chrisbanes/haze/blur/TintColorHazeColorEffect;JFLandroid/graphics/Shader;)Landroid/graphics/RenderEffect;",
        "resolveColor",
        "withColorFilter",
        "Ldev/chrisbanes/haze/blur/ColorFilterHazeColorEffect;",
        "withColorFilter-jA9W-mQ",
        "(Landroid/graphics/RenderEffect;Ldev/chrisbanes/haze/blur/ColorFilterHazeColorEffect;JJLandroid/graphics/Shader;)Landroid/graphics/RenderEffect;",
        "applyMaskAndBlend",
        "baseEffect",
        "blendMode",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "applyMaskAndBlend-mqvKGVM",
        "(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;ILandroid/graphics/Shader;J)Landroid/graphics/RenderEffect;",
        "withMask",
        "brush",
        "Landroidx/compose/ui/graphics/Brush;",
        "withMask-u91XAr0",
        "(Landroid/graphics/RenderEffect;Landroidx/compose/ui/graphics/Brush;JJI)Landroid/graphics/RenderEffect;",
        "toShader",
        "toShader-d16Qtg0",
        "(Landroidx/compose/ui/graphics/Brush;J)Landroid/graphics/Shader;",
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


.method private static final applyMaskAndBlend-mqvKGVM(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;ILandroid/graphics/Shader;J)Landroid/graphics/RenderEffect;
    .locals 7
    .param p0, "$this$applyMaskAndBlend_u2dmqvKGVM"
    .param p1, "baseEffect"
    .param p2, "blendMode"
    .param p3, "mask"
    .param p4, "offset"

    .line 300
    if-eqz p3, :cond_0

    .line 302
    sget-object v0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcIn-0nO6VwU()I

    move-result v1

    .line 303
    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p3, v2, v0, v2}, Ldev/chrisbanes/haze/RenderEffect_androidKt;->createShaderRenderEffect$default(Landroid/graphics/Shader;Landroidx/compose/ui/geometry/Rect;ILjava/lang/Object;)Landroid/graphics/RenderEffect;

    move-result-object v2

    .line 304
    nop

    .line 301
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    .end local p1
    .local v3, "baseEffect":Landroid/graphics/RenderEffect;
    invoke-static/range {v1 .. v6}, Ldev/chrisbanes/haze/RenderEffect_androidKt;->createBlendRenderEffect-uC5en1E$default(ILandroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;Landroidx/compose/ui/geometry/Rect;ILjava/lang/Object;)Landroid/graphics/RenderEffect;

    move-result-object p1

    goto :goto_0

    .line 307
    .end local v3
    .restart local p1
    :cond_0
    move-object v3, p1

    .line 300
    .end local p1
    .restart local v3
    :goto_0
    nop

    .line 310
    .local p1, "effectWithMask":Landroid/graphics/RenderEffect;
    nop

    .line 311
    nop

    .line 312
    nop

    .line 313
    nop

    .line 310
    invoke-static {p0, p1, p2, p4, p5}, Ldev/chrisbanes/haze/RenderEffectKt;->blendForeground-y9qrGqI(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;IJ)Landroid/graphics/RenderEffect;

    move-result-object v0

    return-object v0
.end method

.method private static final combinedNoiseTintColor(Ldev/chrisbanes/haze/blur/RenderEffectParams;)Landroidx/compose/ui/graphics/Color;
    .locals 4
    .param p0, "$this$combinedNoiseTintColor"

    .line 135
    invoke-virtual {p0}, Ldev/chrisbanes/haze/blur/RenderEffectParams;->getNoiseFactor()F

    move-result v0

    invoke-static {v0}, Ldev/chrisbanes/haze/blur/BlurRenderEffectKt;->hasVisibleNoise(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ldev/chrisbanes/haze/blur/RenderEffectParams;->getProgressive()Ldev/chrisbanes/haze/HazeProgressive;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ldev/chrisbanes/haze/blur/RenderEffectParams;->getMask()Landroidx/compose/ui/graphics/Brush;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 136
    :cond_0
    invoke-virtual {p0}, Ldev/chrisbanes/haze/blur/RenderEffectParams;->getColorEffects()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ldev/chrisbanes/haze/blur/TintColorHazeColorEffect;

    if-eqz v2, :cond_1

    check-cast v0, Ldev/chrisbanes/haze/blur/TintColorHazeColorEffect;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    .line 137
    .local v0, "tint":Ldev/chrisbanes/haze/blur/TintColorHazeColorEffect;
    :cond_2
    invoke-virtual {v0}, Ldev/chrisbanes/haze/blur/TintColorHazeColorEffect;->getBlendMode-0nO6VwU()I

    move-result v2

    sget-object v3, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v2

    if-nez v2, :cond_3

    return-object v1

    .line 139
    :cond_3
    invoke-virtual {p0}, Ldev/chrisbanes/haze/blur/RenderEffectParams;->getColorEffectsAlphaModulate()F

    move-result v1

    invoke-static {v0, v1}, Ldev/chrisbanes/haze/blur/BlurRenderEffectKt;->resolveColor(Ldev/chrisbanes/haze/blur/TintColorHazeColorEffect;F)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    return-object v1

    .line 135
    .end local v0
    :cond_4
    :goto_1
    return-object v1
.end method

.method public static final createRenderEffect(Landroid/content/Context;Landroidx/compose/ui/unit/Density;Ldev/chrisbanes/haze/blur/RenderEffectParams;)Landroid/graphics/RenderEffect;
    .locals 32
    .param p0, "context"
    .param p1, "density"
    .param p2, "params"

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "density"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "params"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v7}, Ldev/chrisbanes/haze/blur/RenderEffectParams;->getBlurRadius-D9Ej5fM()F

    move-result v1

    .local v1, "arg0$iv":F
    invoke-virtual {v7}, Ldev/chrisbanes/haze/blur/RenderEffectParams;->getScale()F

    move-result v2

    .local v2, "other$iv":F
    const/4 v3, 0x0

    .line 336
    .local v3, "$i$f$times-u2uoSUM":I
    mul-float v4, v1, v2

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 43
    .end local v1
    .end local v2
    .end local v3
    move v8, v1

    .line 44
    .local v8, "blurRadius":F
    const/4 v1, 0x0

    .local v1, "$this$dp$iv":I
    const/4 v2, 0x0

    .line 337
    .local v2, "$i$f$getDp":I
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 44
    .end local v1
    .end local v2
    invoke-static {v8, v1}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_e

    .line 45
    invoke-virtual {v7}, Ldev/chrisbanes/haze/blur/RenderEffectParams;->getContentSize-NH-jbRc()J

    move-result-wide v4

    invoke-virtual {v7}, Ldev/chrisbanes/haze/blur/RenderEffectParams;->getScale()F

    move-result v1

    invoke-static {v4, v5, v1}, Landroidx/compose/ui/geometry/Size;->times-7Ah8Wj8(JF)J

    move-result-wide v4

    invoke-static {v4, v5}, Ldev/chrisbanes/haze/blur/UtilsKt;->ceil-uvyYCjk(J)J

    move-result-wide v11

    .line 46
    .local v11, "size":J
    invoke-virtual {v7}, Ldev/chrisbanes/haze/blur/RenderEffectParams;->getContentOffset-F1C5BW0()J

    move-result-wide v4

    invoke-virtual {v7}, Ldev/chrisbanes/haze/blur/RenderEffectParams;->getScale()F

    move-result v1

    invoke-static {v4, v5, v1}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    move-result-wide v4

    invoke-static {v4, v5}, Ldev/chrisbanes/haze/blur/UtilsKt;->round-k-4lQ0M(J)J

    move-result-wide v13

    .line 48
    .local v13, "offset":J
    invoke-static {v7, v6}, Ldev/chrisbanes/haze/blur/BlurVisualEffectUtilsKt;->resolveBlurRadiusPx(Ldev/chrisbanes/haze/blur/RenderEffectParams;Landroidx/compose/ui/unit/Density;)F

    move-result v15

    .line 49
    .local v15, "blurRadiusPx":F
    invoke-virtual {v7}, Ldev/chrisbanes/haze/blur/RenderEffectParams;->getProgressive()Ldev/chrisbanes/haze/HazeProgressive;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1, v3, v2, v4}, Ldev/chrisbanes/haze/HazeProgressiveKt;->asBrush$default(Ldev/chrisbanes/haze/HazeProgressive;IILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, v11, v12}, Ldev/chrisbanes/haze/blur/BlurRenderEffectKt;->toShader-d16Qtg0(Landroidx/compose/ui/graphics/Brush;J)Landroid/graphics/Shader;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_1

    :cond_1
    move-object/from16 v16, v4

    .line 51
    .local v16, "progressiveShader":Landroid/graphics/Shader;
    :goto_1
    nop

    .line 52
    invoke-virtual {v7}, Ldev/chrisbanes/haze/blur/RenderEffectParams;->getBackgroundColor-0d7_KjU()J

    move-result-wide v9

    .local v9, "$this$isSpecified$iv":J
    const/4 v1, 0x0

    .line 339
    .local v1, "$i$f$isSpecified-8_81llA":I
    const-wide/16 v17, 0x10

    cmp-long v5, v9, v17

    if-eqz v5, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    .line 52
    .end local v1
    .end local v9
    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v7}, Ldev/chrisbanes/haze/blur/RenderEffectParams;->getBackgroundColor-0d7_KjU()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    if-lez v1, :cond_4

    .line 56
    nop

    .line 57
    nop

    .line 54
    sget-object v17, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    const/4 v1, 0x2

    new-array v5, v1, [Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v7}, Ldev/chrisbanes/haze/blur/RenderEffectParams;->getBackgroundColor-0d7_KjU()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v9

    aput-object v9, v5, v3

    invoke-virtual {v7}, Ldev/chrisbanes/haze/blur/RenderEffectParams;->getBackgroundColor-0d7_KjU()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const/16 v24, 0xe

    const/16 v25, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    invoke-static/range {v17 .. v25}, Landroidx/compose/ui/graphics/Brush$Companion;->linearGradient-mHitzGk$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v2

    .line 55
    invoke-static {v2, v11, v12}, Ldev/chrisbanes/haze/blur/BlurRenderEffectKt;->toShader-d16Qtg0(Landroidx/compose/ui/graphics/Brush;J)Landroid/graphics/Shader;

    move-result-object v2

    .line 56
    if-eqz v2, :cond_3

    .line 54
    nop

    .line 56
    nop

    .line 338
    .local v2, "p0":Landroid/graphics/Shader;
    const/4 v3, 0x0

    .line 56
    .local v3, "$i$a$-let-BlurRenderEffectKt$createRenderEffect$input$1":I
    invoke-static {v2, v4, v1, v4}, Ldev/chrisbanes/haze/RenderEffect_androidKt;->createShaderRenderEffect$default(Landroid/graphics/Shader;Landroidx/compose/ui/geometry/Rect;ILjava/lang/Object;)Landroid/graphics/RenderEffect;

    move-result-object v1

    .line 57
    .end local v2
    .end local v3
    if-eqz v1, :cond_3

    .line 54
    nop

    .line 57
    move-object/from16 v18, v1

    .local v18, "background":Landroid/graphics/RenderEffect;
    const/4 v1, 0x0

    .line 59
    .local v1, "$i$a$-let-BlurRenderEffectKt$createRenderEffect$input$2":I
    sget-object v2, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    move-result v17

    .line 60
    nop

    .line 61
    const/16 v23, 0xc

    const/16 v24, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v19 .. v24}, Ldev/chrisbanes/haze/RenderEffect_androidKt;->createOffsetRenderEffect$default(FFLandroid/graphics/RenderEffect;Landroidx/compose/ui/geometry/Rect;ILjava/lang/Object;)Landroid/graphics/RenderEffect;

    move-result-object v19

    .line 58
    const/16 v21, 0x8

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Ldev/chrisbanes/haze/RenderEffect_androidKt;->createBlendRenderEffect-uC5en1E$default(ILandroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;Landroidx/compose/ui/geometry/Rect;ILjava/lang/Object;)Landroid/graphics/RenderEffect;

    move-result-object v2

    .line 62
    nop

    .line 57
    .end local v1
    .end local v18
    move-object/from16 v18, v2

    goto :goto_3

    .line 56
    :cond_3
    move-object/from16 v18, v4

    goto :goto_3

    .line 65
    :cond_4
    move-object/from16 v18, v4

    .line 51
    :goto_3
    nop

    .line 68
    .local v18, "input":Landroid/graphics/RenderEffect;
    if-eqz v16, :cond_7

    invoke-static {}, Ldev/chrisbanes/haze/RuntimeShader_androidKt;->isRuntimeShaderRenderEffectSupported()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 72
    nop

    .line 73
    nop

    .line 74
    nop

    .line 75
    nop

    .line 71
    move-wide v10, v11

    move-wide v12, v13

    move v9, v15

    move-object/from16 v14, v16

    .end local v11
    .end local v13
    .end local v15
    .end local v16
    .local v9, "blurRadiusPx":F
    .local v10, "size":J
    .local v12, "offset":J
    .local v14, "progressiveShader":Landroid/graphics/Shader;
    invoke-static/range {v9 .. v14}, Ldev/chrisbanes/haze/ProgressiveBlurRenderEffectKt;->createProgressiveBlurRenderEffect-Ok71vkk(FJJLandroid/graphics/Shader;)Landroid/graphics/RenderEffect;

    move-result-object v1

    .line 77
    move-object v9, v14

    move-wide v13, v12

    move-wide v11, v10

    .end local v10
    .end local v12
    .end local v14
    .local v1, "progressive":Landroid/graphics/RenderEffect;
    .local v9, "progressiveShader":Landroid/graphics/Shader;
    .restart local v11
    .restart local v13
    .restart local v15
    if-eqz v18, :cond_6

    move-object v2, v1

    .local v2, "other$iv":Landroid/graphics/RenderEffect;
    move-object/from16 v3, v18

    .local v3, "$this$then$iv":Landroid/graphics/RenderEffect;
    const/4 v5, 0x0

    .line 340
    .local v5, "$i$f$then":I
    invoke-static {v2, v3}, Landroid/graphics/RenderEffect;->createChainEffect(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object v10

    const-string v4, "createChainEffect(...)"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .end local v2
    .end local v3
    .end local v5
    if-nez v10, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, v10

    move/from16 v19, v15

    goto :goto_5

    :cond_6
    :goto_4
    move/from16 v19, v15

    .end local v1
    goto :goto_5

    .line 68
    .end local v9
    .restart local v16
    :cond_7
    move-object/from16 v9, v16

    .line 80
    .end local v16
    .restart local v9
    nop

    .line 81
    nop

    .line 82
    nop

    .line 83
    invoke-virtual {v7}, Ldev/chrisbanes/haze/blur/RenderEffectParams;->getBlurTileMode-3opZhB0()I

    move-result v17

    .line 84
    nop

    .line 80
    const/16 v20, 0x10

    const/16 v21, 0x0

    const/16 v19, 0x0

    move/from16 v16, v15

    invoke-static/range {v15 .. v21}, Ldev/chrisbanes/haze/RenderEffect_androidKt;->createBlurRenderEffect-nOaYIEg$default(FFILandroid/graphics/RenderEffect;Landroidx/compose/ui/geometry/Rect;ILjava/lang/Object;)Landroid/graphics/RenderEffect;

    move-result-object v1

    move/from16 v19, v15

    .end local v15
    .local v19, "blurRadiusPx":F
    if-nez v1, :cond_9

    if-nez v18, :cond_8

    .line 85
    const/16 v27, 0xc

    const/16 v28, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v23 .. v28}, Ldev/chrisbanes/haze/RenderEffect_androidKt;->createOffsetRenderEffect$default(FFLandroid/graphics/RenderEffect;Landroidx/compose/ui/geometry/Rect;ILjava/lang/Object;)Landroid/graphics/RenderEffect;

    move-result-object v1

    goto :goto_5

    .line 80
    :cond_8
    move-object/from16 v1, v18

    .line 68
    :cond_9
    :goto_5
    nop

    .line 88
    .local v1, "blur":Landroid/graphics/RenderEffect;
    invoke-static {v7}, Ldev/chrisbanes/haze/blur/BlurRenderEffectKt;->combinedNoiseTintColor(Ldev/chrisbanes/haze/blur/RenderEffectParams;)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v3

    .local v3, "tintColor":J
    const/4 v10, 0x0

    .line 90
    .local v10, "$i$a$-let-BlurRenderEffectKt$createRenderEffect$combinedNoiseTintEffect$1":I
    nop

    .line 91
    nop

    .line 92
    invoke-virtual {v7}, Ldev/chrisbanes/haze/blur/RenderEffectParams;->getNoiseFactor()F

    move-result v2

    .line 93
    nop

    .line 94
    invoke-virtual {v7}, Ldev/chrisbanes/haze/blur/RenderEffectParams;->getScale()F

    move-result v5

    .line 89
    invoke-static/range {v0 .. v5}, Ldev/chrisbanes/haze/blur/BlurRenderEffect_androidKt;->createCombinedNoiseTintRenderEffectOrNull-42QJj7c(Landroid/content/Context;Landroid/graphics/RenderEffect;FJF)Landroid/graphics/RenderEffect;

    move-result-object v2

    .line 95
    nop

    .line 88
    .end local v3
    .end local v10
    move-object v4, v2

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    .line 98
    .local v4, "combinedNoiseTintEffect":Landroid/graphics/RenderEffect;
    :goto_6
    if-nez v4, :cond_c

    const/4 v2, 0x0

    .line 99
    .local v2, "$i$a$-run-BlurRenderEffectKt$createRenderEffect$styled$1":I
    invoke-virtual {v7}, Ldev/chrisbanes/haze/blur/RenderEffectParams;->getNoiseFactor()F

    move-result v3

    invoke-static {v3}, Ldev/chrisbanes/haze/blur/BlurRenderEffectKt;->hasVisibleNoise(F)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 100
    nop

    .line 102
    nop

    .line 103
    invoke-virtual {v7}, Ldev/chrisbanes/haze/blur/RenderEffectParams;->getNoiseFactor()F

    move-result v3

    .line 104
    nop

    .line 105
    invoke-virtual {v7}, Ldev/chrisbanes/haze/blur/RenderEffectParams;->getScale()F

    move-result v5

    .line 101
    invoke-static {v0, v3, v9, v5}, Ldev/chrisbanes/haze/blur/BlurRenderEffect_androidKt;->createNoiseEffect(Landroid/content/Context;FLandroid/graphics/Shader;F)Landroid/graphics/RenderEffect;

    move-result-object v24

    .line 107
    sget-object v3, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSoftlight-0nO6VwU()I

    move-result v25

    .line 100
    const/16 v28, 0x4

    const/16 v29, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v23, v1

    .end local v1
    .local v23, "blur":Landroid/graphics/RenderEffect;
    invoke-static/range {v23 .. v29}, Ldev/chrisbanes/haze/RenderEffectKt;->blendForeground-y9qrGqI$default(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;IJILjava/lang/Object;)Landroid/graphics/RenderEffect;

    move-result-object v1

    goto :goto_7

    .line 110
    .end local v23
    .restart local v1
    :cond_b
    move-object/from16 v23, v1

    .line 99
    .end local v1
    .restart local v23
    :goto_7
    nop

    .line 113
    .local v1, "blurWithNoise":Landroid/graphics/RenderEffect;
    nop

    .line 114
    invoke-virtual {v7}, Ldev/chrisbanes/haze/blur/RenderEffectParams;->getColorEffects()Ljava/util/List;

    move-result-object v10

    .line 115
    nop

    .line 116
    nop

    .line 117
    invoke-virtual {v7}, Ldev/chrisbanes/haze/blur/RenderEffectParams;->getColorEffectsAlphaModulate()F

    move-result v15

    .line 118
    nop

    .line 113
    move-object/from16 v16, v9

    move-object v9, v1

    .end local v1
    .local v9, "blurWithNoise":Landroid/graphics/RenderEffect;
    .restart local v16
    invoke-static/range {v9 .. v16}, Ldev/chrisbanes/haze/blur/BlurRenderEffectKt;->withTints-i9auLRY(Landroid/graphics/RenderEffect;Ljava/util/List;JJFLandroid/graphics/Shader;)Landroid/graphics/RenderEffect;

    move-result-object v1

    .line 119
    move-object/from16 v3, v16

    .line 98
    .end local v2
    .end local v9
    .end local v16
    .local v3, "progressiveShader":Landroid/graphics/Shader;
    move-object v9, v1

    goto :goto_8

    .end local v3
    .end local v23
    .local v1, "blur":Landroid/graphics/RenderEffect;
    .local v9, "progressiveShader":Landroid/graphics/Shader;
    :cond_c
    move-object/from16 v23, v1

    move-object v3, v9

    .end local v1
    .end local v9
    .restart local v3
    .restart local v23
    move-object v9, v4

    .line 122
    .local v9, "styled":Landroid/graphics/RenderEffect;
    :goto_8
    invoke-virtual {v7}, Ldev/chrisbanes/haze/blur/RenderEffectParams;->getMask()Landroidx/compose/ui/graphics/Brush;

    move-result-object v10

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Ldev/chrisbanes/haze/blur/BlurRenderEffectKt;->withMask-u91XAr0$default(Landroid/graphics/RenderEffect;Landroidx/compose/ui/graphics/Brush;JJIILjava/lang/Object;)Landroid/graphics/RenderEffect;

    move-result-object v25

    .line 123
    .local v25, "masked":Landroid/graphics/RenderEffect;
    invoke-virtual {v7}, Ldev/chrisbanes/haze/blur/RenderEffectParams;->getRetainInputWhenMasked()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v7}, Ldev/chrisbanes/haze/blur/RenderEffectParams;->getMask()Landroidx/compose/ui/graphics/Brush;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 124
    const/16 v30, 0xc

    const/16 v31, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v26 .. v31}, Ldev/chrisbanes/haze/RenderEffect_androidKt;->createOffsetRenderEffect$default(FFLandroid/graphics/RenderEffect;Landroidx/compose/ui/geometry/Rect;ILjava/lang/Object;)Landroid/graphics/RenderEffect;

    move-result-object v24

    sget-object v1, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    move-result v26

    const/16 v29, 0x4

    const/16 v30, 0x0

    const-wide/16 v27, 0x0

    invoke-static/range {v24 .. v30}, Ldev/chrisbanes/haze/RenderEffectKt;->blendForeground-y9qrGqI$default(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;IJILjava/lang/Object;)Landroid/graphics/RenderEffect;

    move-result-object v1

    goto :goto_9

    .line 126
    :cond_d
    move-object/from16 v1, v25

    .line 123
    :goto_9
    nop

    .line 129
    .local v1, "result":Landroid/graphics/RenderEffect;
    return-object v1

    .line 338
    .end local v1
    .end local v3
    .end local v4
    .end local v9
    .end local v11
    .end local v13
    .end local v18
    .end local v19
    .end local v23
    .end local v25
    :cond_e
    const/4 v1, 0x0

    .line 44
    .local v1, "$i$a$-require-BlurRenderEffectKt$createRenderEffect$1":I
    nop

    .end local v1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "blurRadius needs to be equal or greater than 0.dp"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final hasVisibleNoise(F)Z
    .locals 1
    .param p0, "$this$hasVisibleNoise"

    .line 132
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final resolveColor(Ldev/chrisbanes/haze/blur/TintColorHazeColorEffect;F)Landroidx/compose/ui/graphics/Color;
    .locals 9
    .param p0, "$this$resolveColor"
    .param p1, "alphaModulate"

    .line 260
    nop

    .line 261
    const/high16 v0, 0x3f800000

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, Ldev/chrisbanes/haze/blur/TintColorHazeColorEffect;->getColor-0d7_KjU()J

    move-result-wide v1

    invoke-virtual {p0}, Ldev/chrisbanes/haze/blur/TintColorHazeColorEffect;->getColor-0d7_KjU()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v0

    mul-float v3, v0, p1

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v0

    goto :goto_0

    .line 262
    :cond_0
    invoke-virtual {p0}, Ldev/chrisbanes/haze/blur/TintColorHazeColorEffect;->getColor-0d7_KjU()J

    move-result-wide v0

    .line 260
    :goto_0
    nop

    .line 264
    .local v0, "resolved":J
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v3

    .line 338
    .local v3, "it":J
    const/4 v5, 0x0

    .line 264
    .local v5, "$i$a$-takeIf-BlurRenderEffectKt$resolveColor$1":I
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v6

    const v7, 0x3ba3d70a

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .end local v3
    .end local v5
    :goto_1
    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    return-object v2
.end method

.method private static final toShader-d16Qtg0(Landroidx/compose/ui/graphics/Brush;J)Landroid/graphics/Shader;
    .locals 1
    .param p0, "$this$toShader_u2dd16Qtg0"
    .param p1, "size"

    .line 331
    nop

    .line 332
    instance-of v0, p0, Landroidx/compose/ui/graphics/ShaderBrush;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/graphics/ShaderBrush;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/graphics/ShaderBrush;->createShader-uvyYCjk(J)Landroid/graphics/Shader;

    move-result-object v0

    goto :goto_0

    .line 333
    :cond_0
    const/4 v0, 0x0

    .line 334
    :goto_0
    return-object v0
.end method

.method private static final withBrushTint-i9auLRY(Landroid/graphics/RenderEffect;Ldev/chrisbanes/haze/blur/TintBrushHazeColorEffect;JJFLandroid/graphics/Shader;)Landroid/graphics/RenderEffect;
    .locals 14
    .param p0, "$this$withBrushTint_u2di9auLRY"
    .param p1, "effect"
    .param p2, "size"
    .param p4, "offset"
    .param p6, "alphaModulate"
    .param p7, "mask"

    .line 198
    invoke-virtual {p1}, Ldev/chrisbanes/haze/blur/TintBrushHazeColorEffect;->getBrush()Landroidx/compose/ui/graphics/Brush;

    move-result-object v0

    move-wide/from16 v1, p2

    invoke-static {v0, v1, v2}, Ldev/chrisbanes/haze/blur/BlurRenderEffectKt;->toShader-d16Qtg0(Landroidx/compose/ui/graphics/Brush;J)Landroid/graphics/Shader;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    .line 200
    .local v0, "tintBrush":Landroid/graphics/Shader;
    :cond_0
    const/high16 v3, 0x3f800000

    cmpl-float v3, p6, v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ltz v3, :cond_1

    .line 201
    invoke-static {v0, v5, v4, v5}, Ldev/chrisbanes/haze/RenderEffect_androidKt;->createShaderRenderEffect$default(Landroid/graphics/Shader;Landroidx/compose/ui/geometry/Rect;ILjava/lang/Object;)Landroid/graphics/RenderEffect;

    move-result-object v3

    goto :goto_0

    .line 206
    :cond_1
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v6

    const/16 v12, 0xe

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v8, p6

    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v3

    .line 207
    sget-object v6, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDstIn-0nO6VwU()I

    move-result v6

    .line 205
    invoke-static {v3, v6}, Ldev/chrisbanes/haze/Shader_androidKt;->createBlendColorFilter-GB0RdKg(II)Landroid/graphics/ColorFilter;

    move-result-object v3

    .line 209
    invoke-static {v0, v5, v4, v5}, Ldev/chrisbanes/haze/RenderEffect_androidKt;->createShaderRenderEffect$default(Landroid/graphics/Shader;Landroidx/compose/ui/geometry/Rect;ILjava/lang/Object;)Landroid/graphics/RenderEffect;

    move-result-object v4

    .line 204
    const/4 v6, 0x4

    invoke-static {v3, v4, v5, v6, v5}, Ldev/chrisbanes/haze/RenderEffect_androidKt;->createColorFilterRenderEffect$default(Landroid/graphics/ColorFilter;Landroid/graphics/RenderEffect;Landroidx/compose/ui/geometry/Rect;ILjava/lang/Object;)Landroid/graphics/RenderEffect;

    move-result-object v3

    .line 200
    :goto_0
    move-object v5, v3

    .line 213
    .local v5, "brushEffect":Landroid/graphics/RenderEffect;
    nop

    .line 214
    nop

    .line 215
    invoke-virtual {p1}, Ldev/chrisbanes/haze/blur/TintBrushHazeColorEffect;->getBlendMode-0nO6VwU()I

    move-result v6

    .line 216
    nop

    .line 217
    nop

    .line 213
    move-object v4, p0

    move-wide/from16 v8, p4

    move-object/from16 v7, p7

    invoke-static/range {v4 .. v9}, Ldev/chrisbanes/haze/blur/BlurRenderEffectKt;->applyMaskAndBlend-mqvKGVM(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;ILandroid/graphics/Shader;J)Landroid/graphics/RenderEffect;

    move-result-object v3

    return-object v3
.end method

.method private static final withColorEffect-i9auLRY(Landroid/graphics/RenderEffect;Ldev/chrisbanes/haze/blur/HazeColorEffect;JJFLandroid/graphics/Shader;)Landroid/graphics/RenderEffect;
    .locals 9
    .param p0, "$this$withColorEffect_u2di9auLRY"
    .param p1, "effect"
    .param p2, "size"
    .param p4, "offset"
    .param p6, "alphaModulate"
    .param p7, "mask"

    .line 179
    nop

    .line 180
    instance-of v0, p1, Ldev/chrisbanes/haze/blur/TintBrushHazeColorEffect;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Ldev/chrisbanes/haze/blur/TintBrushHazeColorEffect;

    move-object v1, p0

    move-wide v3, p2

    move-wide v5, p4

    move v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v8}, Ldev/chrisbanes/haze/blur/BlurRenderEffectKt;->withBrushTint-i9auLRY(Landroid/graphics/RenderEffect;Ldev/chrisbanes/haze/blur/TintBrushHazeColorEffect;JJFLandroid/graphics/Shader;)Landroid/graphics/RenderEffect;

    move-result-object v0

    goto :goto_0

    .line 181
    :cond_0
    instance-of v0, p1, Ldev/chrisbanes/haze/blur/TintColorHazeColorEffect;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Ldev/chrisbanes/haze/blur/TintColorHazeColorEffect;

    move-object v1, p0

    move-wide v3, p4

    move v5, p6

    move-object/from16 v6, p7

    invoke-static/range {v1 .. v6}, Ldev/chrisbanes/haze/blur/BlurRenderEffectKt;->withColorTint-38CYSgM(Landroid/graphics/RenderEffect;Ldev/chrisbanes/haze/blur/TintColorHazeColorEffect;JFLandroid/graphics/Shader;)Landroid/graphics/RenderEffect;

    move-result-object v0

    goto :goto_0

    .line 182
    :cond_1
    instance-of v0, p1, Ldev/chrisbanes/haze/blur/ColorFilterHazeColorEffect;

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, Ldev/chrisbanes/haze/blur/ColorFilterHazeColorEffect;

    move-object v1, p0

    move-wide v3, p2

    move-wide v5, p4

    move-object/from16 v7, p7

    invoke-static/range {v1 .. v7}, Ldev/chrisbanes/haze/blur/BlurRenderEffectKt;->withColorFilter-jA9W-mQ(Landroid/graphics/RenderEffect;Ldev/chrisbanes/haze/blur/ColorFilterHazeColorEffect;JJLandroid/graphics/Shader;)Landroid/graphics/RenderEffect;

    move-result-object v0

    .line 179
    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method static synthetic withColorEffect-i9auLRY$default(Landroid/graphics/RenderEffect;Ldev/chrisbanes/haze/blur/HazeColorEffect;JJFLandroid/graphics/Shader;ILjava/lang/Object;)Landroid/graphics/RenderEffect;
    .locals 8

    .line 172
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    .line 176
    const/high16 p6, 0x3f800000

    move v6, p6

    goto :goto_0

    .line 172
    :cond_0
    move v6, p6

    :goto_0
    and-int/lit8 p6, p8, 0x10

    if-eqz p6, :cond_1

    .line 177
    const/4 p6, 0x0

    move-object v7, p6

    goto :goto_1

    .line 172
    :cond_1
    move-object v7, p7

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v7}, Ldev/chrisbanes/haze/blur/BlurRenderEffectKt;->withColorEffect-i9auLRY(Landroid/graphics/RenderEffect;Ldev/chrisbanes/haze/blur/HazeColorEffect;JJFLandroid/graphics/Shader;)Landroid/graphics/RenderEffect;

    move-result-object p0

    return-object p0
.end method

.method private static final withColorFilter-jA9W-mQ(Landroid/graphics/RenderEffect;Ldev/chrisbanes/haze/blur/ColorFilterHazeColorEffect;JJLandroid/graphics/Shader;)Landroid/graphics/RenderEffect;
    .locals 9
    .param p0, "$this$withColorFilter_u2djA9W_u2dmQ"
    .param p1, "effect"
    .param p2, "size"
    .param p4, "offset"
    .param p6, "mask"

    .line 279
    invoke-virtual {p1}, Ldev/chrisbanes/haze/blur/ColorFilterHazeColorEffect;->getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v0

    invoke-static {v0}, Ldev/chrisbanes/haze/ColorFilter_androidKt;->toPlatformColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 280
    nop

    .line 278
    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p0, v1, v2, v1}, Ldev/chrisbanes/haze/RenderEffect_androidKt;->createColorFilterRenderEffect$default(Landroid/graphics/ColorFilter;Landroid/graphics/RenderEffect;Landroidx/compose/ui/geometry/Rect;ILjava/lang/Object;)Landroid/graphics/RenderEffect;

    move-result-object v4

    .line 283
    .local v4, "filterEffect":Landroid/graphics/RenderEffect;
    nop

    .line 284
    nop

    .line 285
    invoke-virtual {p1}, Ldev/chrisbanes/haze/blur/ColorFilterHazeColorEffect;->getBlendMode-0nO6VwU()I

    move-result v5

    .line 286
    nop

    .line 287
    nop

    .line 283
    move-object v3, p0

    move-wide v7, p4

    move-object v6, p6

    .end local p0
    .end local p4
    .end local p6
    .local v3, "$this$withColorFilter_u2djA9W_u2dmQ":Landroid/graphics/RenderEffect;
    .local v6, "mask":Landroid/graphics/Shader;
    .local v7, "offset":J
    invoke-static/range {v3 .. v8}, Ldev/chrisbanes/haze/blur/BlurRenderEffectKt;->applyMaskAndBlend-mqvKGVM(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;ILandroid/graphics/Shader;J)Landroid/graphics/RenderEffect;

    move-result-object p0

    return-object p0
.end method

.method private static final withColorTint-38CYSgM(Landroid/graphics/RenderEffect;Ldev/chrisbanes/haze/blur/TintColorHazeColorEffect;JFLandroid/graphics/Shader;)Landroid/graphics/RenderEffect;
    .locals 7
    .param p0, "$this$withColorTint_u2d38CYSgM"
    .param p1, "effect"
    .param p2, "offset"
    .param p4, "alphaModulate"
    .param p5, "mask"

    .line 232
    invoke-static {p1, p4}, Ldev/chrisbanes/haze/blur/BlurRenderEffectKt;->resolveColor(Ldev/chrisbanes/haze/blur/TintColorHazeColorEffect;F)Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    .line 234
    .local v0, "tintColor":J
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v2

    invoke-virtual {p1}, Ldev/chrisbanes/haze/blur/TintColorHazeColorEffect;->getBlendMode-0nO6VwU()I

    move-result v3

    invoke-static {v2, v3}, Ldev/chrisbanes/haze/Shader_androidKt;->createBlendColorFilter-GB0RdKg(II)Landroid/graphics/ColorFilter;

    move-result-object v2

    .line 236
    .local v2, "colorEffect":Landroid/graphics/ColorFilter;
    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz p5, :cond_0

    .line 238
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v5

    sget-object v6, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcIn-0nO6VwU()I

    move-result v6

    invoke-static {v5, v6}, Ldev/chrisbanes/haze/Shader_androidKt;->createBlendColorFilter-GB0RdKg(II)Landroid/graphics/ColorFilter;

    move-result-object v5

    .line 239
    const/4 v6, 0x2

    invoke-static {p5, v4, v6, v4}, Ldev/chrisbanes/haze/RenderEffect_androidKt;->createShaderRenderEffect$default(Landroid/graphics/Shader;Landroidx/compose/ui/geometry/Rect;ILjava/lang/Object;)Landroid/graphics/RenderEffect;

    move-result-object v6

    .line 237
    invoke-static {v5, v6, v4, v3, v4}, Ldev/chrisbanes/haze/RenderEffect_androidKt;->createColorFilterRenderEffect$default(Landroid/graphics/ColorFilter;Landroid/graphics/RenderEffect;Landroidx/compose/ui/geometry/Rect;ILjava/lang/Object;)Landroid/graphics/RenderEffect;

    move-result-object v3

    goto :goto_0

    .line 243
    :cond_0
    nop

    .line 244
    nop

    .line 242
    invoke-static {v2, p0, v4, v3, v4}, Ldev/chrisbanes/haze/RenderEffect_androidKt;->createColorFilterRenderEffect$default(Landroid/graphics/ColorFilter;Landroid/graphics/RenderEffect;Landroidx/compose/ui/geometry/Rect;ILjava/lang/Object;)Landroid/graphics/RenderEffect;

    move-result-object v3

    .line 236
    :goto_0
    nop

    .line 248
    .local v3, "effectWithMask":Landroid/graphics/RenderEffect;
    if-eqz p5, :cond_1

    .line 249
    nop

    .line 250
    nop

    .line 251
    invoke-virtual {p1}, Ldev/chrisbanes/haze/blur/TintColorHazeColorEffect;->getBlendMode-0nO6VwU()I

    move-result v4

    .line 252
    nop

    .line 249
    invoke-static {p0, v3, v4, p2, p3}, Ldev/chrisbanes/haze/RenderEffectKt;->blendForeground-y9qrGqI(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;IJ)Landroid/graphics/RenderEffect;

    move-result-object v4

    goto :goto_1

    .line 255
    :cond_1
    move-object v4, v3

    .line 248
    :goto_1
    return-object v4

    .line 232
    .end local v0
    .end local v2
    .end local v3
    :cond_2
    return-object p0
.end method

.method private static final withMask-u91XAr0(Landroid/graphics/RenderEffect;Landroidx/compose/ui/graphics/Brush;JJI)Landroid/graphics/RenderEffect;
    .locals 3
    .param p0, "$this$withMask_u2du91XAr0"
    .param p1, "brush"
    .param p2, "size"
    .param p4, "offset"
    .param p6, "blendMode"

    .line 323
    if-eqz p1, :cond_1

    invoke-static {p1, p2, p3}, Ldev/chrisbanes/haze/blur/BlurRenderEffectKt;->toShader-d16Qtg0(Landroidx/compose/ui/graphics/Brush;J)Landroid/graphics/Shader;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 324
    .local v0, "shader":Landroid/graphics/Shader;
    :cond_0
    nop

    .line 325
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Ldev/chrisbanes/haze/RenderEffect_androidKt;->createShaderRenderEffect$default(Landroid/graphics/Shader;Landroidx/compose/ui/geometry/Rect;ILjava/lang/Object;)Landroid/graphics/RenderEffect;

    move-result-object v1

    .line 326
    nop

    .line 327
    nop

    .line 324
    invoke-static {p0, v1, p6, p4, p5}, Ldev/chrisbanes/haze/RenderEffectKt;->blendForeground-y9qrGqI(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;IJ)Landroid/graphics/RenderEffect;

    move-result-object v1

    return-object v1

    .line 323
    .end local v0
    :cond_1
    :goto_0
    return-object p0
.end method

.method static synthetic withMask-u91XAr0$default(Landroid/graphics/RenderEffect;Landroidx/compose/ui/graphics/Brush;JJIILjava/lang/Object;)Landroid/graphics/RenderEffect;
    .locals 7

    .line 317
    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    .line 321
    sget-object p6, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {p6}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getDstIn-0nO6VwU()I

    move-result p6

    move v6, p6

    goto :goto_0

    .line 317
    :cond_0
    move v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v6}, Ldev/chrisbanes/haze/blur/BlurRenderEffectKt;->withMask-u91XAr0(Landroid/graphics/RenderEffect;Landroidx/compose/ui/graphics/Brush;JJI)Landroid/graphics/RenderEffect;

    move-result-object p0

    return-object p0
.end method

.method private static final withTints-i9auLRY(Landroid/graphics/RenderEffect;Ljava/util/List;JJFLandroid/graphics/Shader;)Landroid/graphics/RenderEffect;
    .locals 20
    .param p0, "$this$withTints_u2di9auLRY"
    .param p1, "effects"
    .param p2, "size"
    .param p4, "offset"
    .param p6, "alphaModulate"
    .param p7, "mask"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RenderEffect;",
            "Ljava/util/List<",
            "+",
            "Ldev/chrisbanes/haze/blur/HazeColorEffect;",
            ">;JJF",
            "Landroid/graphics/Shader;",
            ")",
            "Landroid/graphics/RenderEffect;"
        }
    .end annotation

    .line 168
    move-object/from16 v0, p0

    .local v0, "initial$iv":Ljava/lang/Object;
    move-object/from16 v1, p1

    .local v1, "$this$fastFold$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 341
    .local v2, "$i$f$fastFold":I
    const/4 v3, 0x0

    .local v3, "accumulator$iv":Ljava/lang/Object;
    move-object v3, v0

    .line 342
    move-object v4, v1

    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 343
    .local v5, "$i$f$fastForEach":I
    const/4 v6, 0x0

    .local v6, "index$iv$iv":I
    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_0

    .line 344
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 345
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "e$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 342
    .local v10, "$i$a$-fastForEach-ListUtilsKt$fastFold$1$iv":I
    move-object v12, v9

    check-cast v12, Ldev/chrisbanes/haze/blur/HazeColorEffect;

    .local v12, "effect":Ldev/chrisbanes/haze/blur/HazeColorEffect;
    move-object v11, v3

    .local v11, "acc":Landroid/graphics/RenderEffect;
    const/16 v19, 0x0

    .line 169
    .local v19, "$i$a$-fastFold-BlurRenderEffectKt$withTints$1":I
    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    move/from16 v17, p6

    move-object/from16 v18, p7

    invoke-static/range {v11 .. v18}, Ldev/chrisbanes/haze/blur/BlurRenderEffectKt;->withColorEffect-i9auLRY(Landroid/graphics/RenderEffect;Ldev/chrisbanes/haze/blur/HazeColorEffect;JJFLandroid/graphics/Shader;)Landroid/graphics/RenderEffect;

    move-result-object v11

    .line 342
    .end local v11
    .end local v12
    .end local v19
    move-object v3, v11

    .line 345
    .end local v9
    .end local v10
    nop

    .line 343
    .end local v8
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 347
    .end local v6
    :cond_0
    nop

    .line 348
    .end local v4
    .end local v5
    nop

    .line 170
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return-object v3
.end method

.method static synthetic withTints-i9auLRY$default(Landroid/graphics/RenderEffect;Ljava/util/List;JJFLandroid/graphics/Shader;ILjava/lang/Object;)Landroid/graphics/RenderEffect;
    .locals 8

    .line 162
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    .line 166
    const/high16 p6, 0x3f800000

    move v6, p6

    goto :goto_0

    .line 162
    :cond_0
    move v6, p6

    :goto_0
    and-int/lit8 p6, p8, 0x10

    if-eqz p6, :cond_1

    .line 167
    const/4 p6, 0x0

    move-object v7, p6

    goto :goto_1

    .line 162
    :cond_1
    move-object v7, p7

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v7}, Ldev/chrisbanes/haze/blur/BlurRenderEffectKt;->withTints-i9auLRY(Landroid/graphics/RenderEffect;Ljava/util/List;JJFLandroid/graphics/Shader;)Landroid/graphics/RenderEffect;

    move-result-object p0

    return-object p0
.end method
