.class public final Landroidx/compose/material3/ripple/RippleAnimationKt;
.super Ljava/lang/Object;
.source "RippleAnimation.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRippleAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RippleAnimation.kt\nandroidx/compose/material3/ripple/RippleAnimationKt\n+ 2 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,183:1\n57#2:184\n61#2:187\n57#2:189\n61#2:192\n60#3:185\n70#3:188\n60#3:190\n70#3:193\n53#3,3:195\n23#4:186\n23#4:191\n30#5:194\n118#6:198\n*S KotlinDebug\n*F\n+ 1 RippleAnimation.kt\nandroidx/compose/material3/ripple/RippleAnimationKt\n*L\n161#1:184\n161#1:187\n169#1:189\n169#1:192\n161#1:185\n161#1:188\n169#1:190\n169#1:193\n169#1:195,3\n161#1:186\n169#1:191\n169#1:194\n178#1:198\n*E\n"
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
        "material3-ripple"
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

    .line 198
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
    .locals 15
    .param p0, "$this$getRippleEndRadius_u2dcSwnlzA"
    .param p1, "bounded"
    .param p2, "size"

    .line 169
    move-wide/from16 v0, p2

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 189
    .local v2, "$i$f$getWidth-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 190
    .local v5, "$i$f$unpackFloat1":I
    const/16 v6, 0x20

    shr-long v7, v3, v6

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 191
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 190
    .end local v7
    .end local v8
    nop

    .line 189
    .end local v3
    .end local v5
    nop

    .line 169
    .end local v0
    .end local v2
    nop

    .restart local v0
    const/4 v2, 0x0

    .line 192
    .local v2, "$i$f$getHeight-impl":I
    nop

    .restart local v3
    const/4 v5, 0x0

    .line 193
    .local v5, "$i$f$unpackFloat2":I
    const-wide v8, 0xffffffffL

    and-long v10, v3, v8

    long-to-int v10, v10

    .local v10, "bits$iv$iv$iv":I
    const/4 v11, 0x0

    .line 191
    .local v11, "$i$f$floatFromBits":I
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 193
    .end local v10
    .end local v11
    nop

    .line 192
    .end local v3
    .end local v5
    nop

    .line 169
    .end local v0
    .end local v2
    nop

    .local v7, "x$iv":F
    .local v10, "y$iv":F
    const/4 v0, 0x0

    .line 194
    .local v0, "$i$f$Offset":I
    move v1, v10

    .local v1, "val2$iv$iv":F
    move v2, v7

    .local v2, "val1$iv$iv":F
    const/4 v3, 0x0

    .line 195
    .local v3, "$i$f$packFloats":I
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 196
    .local v4, "v1$iv$iv":J
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    .line 197
    .local v11, "v2$iv$iv":J
    shl-long v13, v4, v6

    and-long/2addr v8, v11

    or-long v1, v13, v8

    .line 194
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v11
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    .line 169
    .end local v0
    .end local v7
    .end local v10
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    move-result v0

    const/high16 v1, 0x40000000

    div-float/2addr v0, v1

    .line 170
    .local v0, "radiusCoveringBounds":F
    if-eqz p1, :cond_0

    .line 171
    invoke-static {}, Landroidx/compose/material3/ripple/RippleAnimationKt;->getBoundedRippleExtraRadius()F

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
    .locals 9
    .param p0, "size"

    .line 161
    move-wide v0, p0

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 184
    .local v2, "$i$f$getWidth-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 185
    .local v5, "$i$f$unpackFloat1":I
    const/16 v6, 0x20

    shr-long v6, v3, v6

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 186
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 185
    .end local v6
    .end local v7
    nop

    .line 184
    .end local v3
    .end local v5
    nop

    .line 161
    .end local v0
    .end local v2
    nop

    .restart local v0
    const/4 v2, 0x0

    .line 187
    .local v2, "$i$f$getHeight-impl":I
    nop

    .restart local v3
    const/4 v5, 0x0

    .line 188
    .local v5, "$i$f$unpackFloat2":I
    const-wide v7, 0xffffffffL

    and-long/2addr v7, v3

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 186
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 188
    .end local v7
    .end local v8
    nop

    .line 187
    .end local v3
    .end local v5
    nop

    .line 161
    .end local v0
    .end local v2
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const v1, 0x3e99999a

    mul-float/2addr v0, v1

    return v0
.end method
