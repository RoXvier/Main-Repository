.class public final Ldev/chrisbanes/haze/blur/HazeTintExtKt;
.super Ljava/lang/Object;
.source "HazeTintExt.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHazeTintExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HazeTintExt.kt\ndev/chrisbanes/haze/blur/HazeTintExtKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,28:1\n113#2:29\n102#2:30\n*S KotlinDebug\n*F\n+ 1 HazeTintExt.kt\ndev/chrisbanes/haze/blur/HazeTintExtKt\n*L\n13#1:29\n13#1:30\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001b\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001b\u0010\u0006\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "boostForFallback",
        "Ldev/chrisbanes/haze/blur/HazeColorEffect;",
        "blurRadius",
        "Landroidx/compose/ui/unit/Dp;",
        "boostForFallback-3ABfNKs",
        "(Ldev/chrisbanes/haze/blur/HazeColorEffect;F)Ldev/chrisbanes/haze/blur/HazeColorEffect;",
        "boostAlphaForBlurRadius",
        "Landroidx/compose/ui/graphics/Color;",
        "boostAlphaForBlurRadius-l07J4OM",
        "(JF)J",
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


.method private static final boostAlphaForBlurRadius-l07J4OM(JF)J
    .locals 11
    .param p0, "$this$boostAlphaForBlurRadius_u2dl07J4OM"
    .param p2, "blurRadius"

    .line 25
    const/high16 v0, 0x42900000

    div-float v0, p2, v0

    const/high16 v1, 0x3f800000

    add-float/2addr v0, v1

    .line 26
    .local v0, "factor":F
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v2

    mul-float/2addr v2, v0

    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v5

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v3, p0

    .end local p0
    .local v3, "$this$boostAlphaForBlurRadius_u2dl07J4OM":J
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final boostForFallback-3ABfNKs(Ldev/chrisbanes/haze/blur/HazeColorEffect;F)Ldev/chrisbanes/haze/blur/HazeColorEffect;
    .locals 5
    .param p0, "$this$boostForFallback_u2d3ABfNKs"
    .param p1, "blurRadius"

    const-string v0, "$this$boostForFallback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    nop

    .line 11
    instance-of v0, p0, Ldev/chrisbanes/haze/blur/TintColorHazeColorEffect;

    if-eqz v0, :cond_1

    .line 13
    move v0, p1

    .local v0, "$this$takeOrElse_u2dD5KLDUw$iv":F
    const/4 v1, 0x0

    .line 29
    .local v1, "$i$f$takeOrElse-D5KLDUw":I
    move v2, v0

    .local v2, "$this$isSpecified$iv$iv":F
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$f$isSpecified-0680j_4":I
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    .line 29
    .end local v2
    .end local v3
    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 13
    .local v2, "$i$a$-takeOrElse-D5KLDUw-HazeTintExtKt$boostForFallback$resolved$1":I
    sget-object v3, Ldev/chrisbanes/haze/blur/HazeBlurDefaults;->INSTANCE:Ldev/chrisbanes/haze/blur/HazeBlurDefaults;

    invoke-virtual {v3}, Ldev/chrisbanes/haze/blur/HazeBlurDefaults;->getBlurRadius-D9Ej5fM()F

    move-result v2

    .line 29
    .end local v2
    move v0, v2

    .line 13
    .end local v0
    .end local v1
    :goto_0
    nop

    .line 14
    .local v0, "resolved":F
    move-object v1, p0

    check-cast v1, Ldev/chrisbanes/haze/blur/TintColorHazeColorEffect;

    invoke-virtual {v1}, Ldev/chrisbanes/haze/blur/TintColorHazeColorEffect;->getColor-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2, v0}, Ldev/chrisbanes/haze/blur/HazeTintExtKt;->boostAlphaForBlurRadius-l07J4OM(JF)J

    move-result-wide v1

    .line 15
    .local v1, "boosted":J
    sget-object v3, Ldev/chrisbanes/haze/blur/HazeColorEffect;->Companion:Ldev/chrisbanes/haze/blur/HazeColorEffect$Companion;

    move-object v4, p0

    check-cast v4, Ldev/chrisbanes/haze/blur/TintColorHazeColorEffect;

    invoke-virtual {v4}, Ldev/chrisbanes/haze/blur/TintColorHazeColorEffect;->getBlendMode-0nO6VwU()I

    move-result v4

    invoke-virtual {v3, v1, v2, v4}, Ldev/chrisbanes/haze/blur/HazeColorEffect$Companion;->tint-xETnrds(JI)Ldev/chrisbanes/haze/blur/HazeColorEffect;

    move-result-object v0

    .end local v0
    .end local v1
    goto :goto_1

    .line 17
    :cond_1
    move-object v0, p0

    .line 18
    :goto_1
    return-object v0
.end method
