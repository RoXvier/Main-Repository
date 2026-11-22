.class public final Ldev/chrisbanes/haze/blur/BlurVisualEffectKt;
.super Ljava/lang/Object;
.source "BlurVisualEffect.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlurVisualEffect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlurVisualEffect.kt\ndev/chrisbanes/haze/blur/BlurVisualEffectKt\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,390:1\n635#2:391\n*S KotlinDebug\n*F\n+ 1 BlurVisualEffect.kt\ndev/chrisbanes/haze/blur/BlurVisualEffectKt\n*L\n339#1:391\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0013\u0010\u0005\u001a\u00020\u0001*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "prefersClipToAreaBounds",
        "",
        "Landroidx/compose/ui/graphics/Color;",
        "prefersClipToAreaBounds-8_81llA",
        "(J)Z",
        "isBounded",
        "Landroidx/compose/ui/draw/BlurredEdgeTreatment;",
        "isBounded-JyGir4Q",
        "(Landroidx/compose/ui/graphics/Shape;)Z",
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


.method public static final synthetic access$isBounded-JyGir4Q(Landroidx/compose/ui/graphics/Shape;)Z
    .locals 1
    .param p0, "$receiver"

    .line 1
    invoke-static {p0}, Ldev/chrisbanes/haze/blur/BlurVisualEffectKt;->isBounded-JyGir4Q(Landroidx/compose/ui/graphics/Shape;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$prefersClipToAreaBounds-8_81llA(J)Z
    .locals 1
    .param p0, "$receiver"

    .line 1
    invoke-static {p0, p1}, Ldev/chrisbanes/haze/blur/BlurVisualEffectKt;->prefersClipToAreaBounds-8_81llA(J)Z

    move-result v0

    return v0
.end method

.method private static final isBounded-JyGir4Q(Landroidx/compose/ui/graphics/Shape;)Z
    .locals 1
    .param p0, "$this$isBounded_u2dJyGir4Q"

    .line 342
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final prefersClipToAreaBounds-8_81llA(J)Z
    .locals 6
    .param p0, "$this$prefersClipToAreaBounds_u2d8_81llA"

    .line 339
    move-wide v0, p0

    .local v0, "$this$isSpecified$iv":J
    const/4 v2, 0x0

    .line 391
    .local v2, "$i$f$isSpecified-8_81llA":I
    const-wide/16 v3, 0x10

    cmp-long v3, v0, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v5

    .line 339
    .end local v0
    .end local v2
    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v0

    const v1, 0x3f666666

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    return v4
.end method
