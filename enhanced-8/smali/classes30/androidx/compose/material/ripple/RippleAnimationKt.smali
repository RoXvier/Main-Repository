.class public final Landroidx/compose/material/ripple/RippleAnimationKt;
.super Ljava/lang/Object;
.source "RippleAnimation.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRippleAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RippleAnimation.kt\nandroidx/compose/material/ripple/RippleAnimationKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,183:1\n149#2:184\n*S KotlinDebug\n*F\n+ 1 RippleAnimation.kt\nandroidx/compose/material/ripple/RippleAnimationKt\n*L\n178#1:184\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u0017\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a#\u0010\u0006\u001a\u00020\u0001*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\"\u0014\u0010\u000c\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\"\u000e\u0010\u0010\u001a\u00020\u0011X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0012\u001a\u00020\u0011X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0013\u001a\u00020\u0011X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "getRippleStartRadius",
        "",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "getRippleStartRadius-uvyYCjk",
        "(J)F",
        "getRippleEndRadius",
        "Landroidx/compose/ui/unit/Density;",
        "bounded",
        "",
        "getRippleEndRadius-cSwnlzA",
        "(Landroidx/compose/ui/unit/Density;ZJ)F",
        "BoundedRippleExtraRadius",
        "Landroidx/compose/ui/unit/Dp;",
        "getBoundedRippleExtraRadius",
        "()F",
        "FadeInDuration",
        "",
        "RadiusDuration",
        "FadeOutDuration",
        "material-ripple"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final FadeInDuration:I = 0x4b

.field private static final FadeOutDuration:I = 0x96

.field private static final RadiusDuration:I = 0xe1


.method private static final getBoundedRippleExtraRadius()F
    .locals 3

    .line 178
    const/16 v0, 0xa

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 184
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 178
    .end local v0
    .end local v1
    return v0
.end method

.method public static final getRippleEndRadius-cSwnlzA(Landroidx/compose/ui/unit/Density;ZJ)F
    .locals 2
    .param p0, "$this$getRippleEndRadius_u2dcSwnlzA"
    .param p1, "bounded"
    .param p2, "size"

    .line 169
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    move-result v0

    const/high16 v1, 0x40000000

    div-float/2addr v0, v1

    .line 170
    .local v0, "radiusCoveringBounds":F
    if-eqz p1, :cond_0

    .line 171
    invoke-static {}, Landroidx/compose/material/ripple/RippleAnimationKt;->getBoundedRippleExtraRadius()F

    move-result v1

    invoke-interface {p0, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v1

    add-float/2addr v1, v0

    goto :goto_0

    .line 173
    :cond_0
    move v1, v0

    .line 170
    :goto_0
    return v1
.end method

.method public static final getRippleStartRadius-uvyYCjk(J)F
    .locals 2
    .param p0, "size"

    .line 161
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const v1, 0x3e99999a

    mul-float/2addr v0, v1

    return v0
.end method
