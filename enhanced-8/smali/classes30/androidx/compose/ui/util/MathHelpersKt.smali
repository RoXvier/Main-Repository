.class public final Landroidx/compose/ui/util/MathHelpersKt;
.super Ljava/lang/Object;
.source "MathHelpers.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMathHelpers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 2 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,347:1\n69#1,6:349\n87#1,6:355\n105#1,6:361\n123#1,6:367\n306#1,4:374\n30#2:348\n23#2:373\n*S KotlinDebug\n*F\n+ 1 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n65#1:349,6\n83#1:355,6\n101#1:361,6\n119#1:367,6\n338#1:374,4\n31#1:348\n271#1:373\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u001a\u001e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001\u001a\u001e\u0010\u0000\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0001\u001a\u001e\u0010\u0000\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u0001\u001a)\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u0001H\u0086\u0008\u001a)\u0010\u000c\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u0001H\u0086\u0008\u001a\u001d\u0010\r\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0001H\u0086\u0008\u001a\u0015\u0010\u0010\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0001H\u0086\u0008\u001a\u0015\u0010\u0011\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0001H\u0086\u0008\u001a\u001d\u0010\r\u001a\u00020\u0012*\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u0012H\u0086\u0008\u001a\u0015\u0010\u0010\u001a\u00020\u0012*\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u0012H\u0086\u0008\u001a\u0015\u0010\u0011\u001a\u00020\u0012*\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u0012H\u0086\u0008\u001a\u001d\u0010\r\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005H\u0086\u0008\u001a\u0015\u0010\u0010\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005H\u0086\u0008\u001a\u0015\u0010\u0011\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005H\u0086\u0008\u001a\u001d\u0010\r\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0006H\u0086\u0008\u001a\u0015\u0010\u0010\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006H\u0086\u0008\u001a\u0015\u0010\u0011\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0006H\u0086\u0008\u001a\r\u0010\u0013\u001a\u00020\u0014*\u00020\u0001H\u0086\u0008\u001a\r\u0010\u0013\u001a\u00020\u0014*\u00020\u0012H\u0086\u0008\u001a\u000e\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u0001\u001a\u0011\u0010\u0017\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u0001H\u0086\u0008\u001a\u0011\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u0001H\u0086\u0008\u001a\u0015\u0010\u001a\u001a\u00020\u0014*\u00020\u00012\u0006\u0010\u001b\u001a\u00020\u0001H\u0086\u0008\u00a8\u0006\u001c"
    }
    d2 = {
        "lerp",
        "",
        "start",
        "stop",
        "fraction",
        "",
        "",
        "fastMinOf",
        "a",
        "b",
        "c",
        "d",
        "fastMaxOf",
        "fastCoerceIn",
        "minimumValue",
        "maximumValue",
        "fastCoerceAtLeast",
        "fastCoerceAtMost",
        "",
        "fastIsFinite",
        "",
        "fastCbrt",
        "x",
        "normalizedAngleSin",
        "normalizedDegrees",
        "normalizedAngleCos",
        "equalsIncludingNaN",
        "other",
        "ui-util"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final equalsIncludingNaN(FF)Z
    .locals 3
    .param p0, "$this$equalsIncludingNaN"
    .param p1, "other"

    const/4 v0, 0x0

    .line 344
    .local v0, "$i$f$equalsIncludingNaN":I
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    .line 345
    :cond_0
    cmpg-float v1, p0, p1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static final fastCbrt(F)F
    .locals 5
    .param p0, "x"

    .line 270
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0x1ffffffffL

    and-long/2addr v0, v2

    .line 271
    .local v0, "v":J
    const-wide/16 v2, 0x3

    div-long v2, v0, v2

    long-to-int v2, v2

    const v3, 0x2a510554

    add-int/2addr v2, v3

    .local v2, "bits$iv":I
    const/4 v3, 0x0

    .line 373
    .local v3, "$i$f$floatFromBits":I
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 271
    .end local v2
    .end local v3
    nop

    .line 274
    .local v2, "estimate":F
    mul-float v3, v2, v2

    div-float v3, p0, v3

    sub-float v3, v2, v3

    const v4, 0x3eaaaaab

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 275
    mul-float v3, v2, v2

    div-float v3, p0, v3

    sub-float v3, v2, v3

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 277
    return v2
.end method

.method public static final fastCoerceAtLeast(DD)D
    .locals 3
    .param p0, "$this$fastCoerceAtLeast"
    .param p2, "minimumValue"

    const/4 v0, 0x0

    .line 87
    .local v0, "$i$f$fastCoerceAtLeast":I
    cmpg-double v1, p0, p2

    if-gez v1, :cond_0

    move-wide v1, p2

    goto :goto_0

    :cond_0
    move-wide v1, p0

    :goto_0
    return-wide v1
.end method

.method public static final fastCoerceAtLeast(FF)F
    .locals 2
    .param p0, "$this$fastCoerceAtLeast"
    .param p1, "minimumValue"

    const/4 v0, 0x0

    .line 69
    .local v0, "$i$f$fastCoerceAtLeast":I
    cmpg-float v1, p0, p1

    if-gez v1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, p0

    :goto_0
    return v1
.end method

.method public static final fastCoerceAtLeast(II)I
    .locals 2
    .param p0, "$this$fastCoerceAtLeast"
    .param p1, "minimumValue"

    const/4 v0, 0x0

    .line 105
    .local v0, "$i$f$fastCoerceAtLeast":I
    if-ge p0, p1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, p0

    :goto_0
    return v1
.end method

.method public static final fastCoerceAtLeast(JJ)J
    .locals 3
    .param p0, "$this$fastCoerceAtLeast"
    .param p2, "minimumValue"

    const/4 v0, 0x0

    .line 123
    .local v0, "$i$f$fastCoerceAtLeast":I
    cmp-long v1, p0, p2

    if-gez v1, :cond_0

    move-wide v1, p2

    goto :goto_0

    :cond_0
    move-wide v1, p0

    :goto_0
    return-wide v1
.end method

.method public static final fastCoerceAtMost(DD)D
    .locals 3
    .param p0, "$this$fastCoerceAtMost"
    .param p2, "maximumValue"

    const/4 v0, 0x0

    .line 92
    .local v0, "$i$f$fastCoerceAtMost":I
    cmpl-double v1, p0, p2

    if-lez v1, :cond_0

    move-wide v1, p2

    goto :goto_0

    :cond_0
    move-wide v1, p0

    :goto_0
    return-wide v1
.end method

.method public static final fastCoerceAtMost(FF)F
    .locals 2
    .param p0, "$this$fastCoerceAtMost"
    .param p1, "maximumValue"

    const/4 v0, 0x0

    .line 74
    .local v0, "$i$f$fastCoerceAtMost":I
    cmpl-float v1, p0, p1

    if-lez v1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, p0

    :goto_0
    return v1
.end method

.method public static final fastCoerceAtMost(II)I
    .locals 2
    .param p0, "$this$fastCoerceAtMost"
    .param p1, "maximumValue"

    const/4 v0, 0x0

    .line 110
    .local v0, "$i$f$fastCoerceAtMost":I
    if-le p0, p1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, p0

    :goto_0
    return v1
.end method

.method public static final fastCoerceAtMost(JJ)J
    .locals 3
    .param p0, "$this$fastCoerceAtMost"
    .param p2, "maximumValue"

    const/4 v0, 0x0

    .line 128
    .local v0, "$i$f$fastCoerceAtMost":I
    cmp-long v1, p0, p2

    if-lez v1, :cond_0

    move-wide v1, p2

    goto :goto_0

    :cond_0
    move-wide v1, p0

    :goto_0
    return-wide v1
.end method

.method public static final fastCoerceIn(DDD)D
    .locals 7
    .param p0, "$this$fastCoerceIn"
    .param p2, "minimumValue"
    .param p4, "maximumValue"

    const/4 v0, 0x0

    .line 83
    .local v0, "$i$f$fastCoerceIn":I
    move-wide v1, p2

    .local v1, "minimumValue$iv":D
    move-wide v3, p0

    .local v3, "$this$fastCoerceAtLeast$iv":D
    const/4 v5, 0x0

    .line 355
    .local v5, "$i$f$fastCoerceAtLeast":I
    cmpg-double v6, v3, v1

    if-gez v6, :cond_0

    goto :goto_0

    :cond_0
    move-wide v1, v3

    .line 83
    .end local v1
    .end local v3
    .end local v5
    :goto_0
    move-wide v3, p4

    .local v1, "$this$fastCoerceAtMost$iv":D
    .local v3, "maximumValue$iv":D
    const/4 v5, 0x0

    .line 360
    .local v5, "$i$f$fastCoerceAtMost":I
    cmpl-double v6, v1, v3

    if-lez v6, :cond_1

    goto :goto_1

    :cond_1
    move-wide v3, v1

    .line 83
    .end local v1
    .end local v3
    .end local v5
    :goto_1
    return-wide v3
.end method

.method public static final fastCoerceIn(FFF)F
    .locals 5
    .param p0, "$this$fastCoerceIn"
    .param p1, "minimumValue"
    .param p2, "maximumValue"

    const/4 v0, 0x0

    .line 65
    .local v0, "$i$f$fastCoerceIn":I
    move v1, p1

    .local v1, "minimumValue$iv":F
    move v2, p0

    .local v2, "$this$fastCoerceAtLeast$iv":F
    const/4 v3, 0x0

    .line 349
    .local v3, "$i$f$fastCoerceAtLeast":I
    cmpg-float v4, v2, v1

    if-gez v4, :cond_0

    move v2, v1

    .line 65
    .end local v1
    .end local v2
    .end local v3
    :cond_0
    move v1, p2

    .local v1, "maximumValue$iv":F
    .local v2, "$this$fastCoerceAtMost$iv":F
    const/4 v3, 0x0

    .line 354
    .local v3, "$i$f$fastCoerceAtMost":I
    cmpl-float v4, v2, v1

    if-lez v4, :cond_1

    move v2, v1

    .line 65
    .end local v1
    .end local v2
    .end local v3
    :cond_1
    return v2
.end method

.method public static final fastCoerceIn(III)I
    .locals 4
    .param p0, "$this$fastCoerceIn"
    .param p1, "minimumValue"
    .param p2, "maximumValue"

    const/4 v0, 0x0

    .line 101
    .local v0, "$i$f$fastCoerceIn":I
    move v1, p1

    .local v1, "minimumValue$iv":I
    move v2, p0

    .local v2, "$this$fastCoerceAtLeast$iv":I
    const/4 v3, 0x0

    .line 361
    .local v3, "$i$f$fastCoerceAtLeast":I
    if-ge v2, v1, :cond_0

    move v2, v1

    .line 101
    .end local v1
    .end local v2
    .end local v3
    :cond_0
    move v1, p2

    .local v1, "maximumValue$iv":I
    .local v2, "$this$fastCoerceAtMost$iv":I
    const/4 v3, 0x0

    .line 366
    .local v3, "$i$f$fastCoerceAtMost":I
    if-le v2, v1, :cond_1

    move v2, v1

    .line 101
    .end local v1
    .end local v2
    .end local v3
    :cond_1
    return v2
.end method

.method public static final fastCoerceIn(JJJ)J
    .locals 7
    .param p0, "$this$fastCoerceIn"
    .param p2, "minimumValue"
    .param p4, "maximumValue"

    const/4 v0, 0x0

    .line 119
    .local v0, "$i$f$fastCoerceIn":I
    move-wide v1, p2

    .local v1, "minimumValue$iv":J
    move-wide v3, p0

    .local v3, "$this$fastCoerceAtLeast$iv":J
    const/4 v5, 0x0

    .line 367
    .local v5, "$i$f$fastCoerceAtLeast":I
    cmp-long v6, v3, v1

    if-gez v6, :cond_0

    goto :goto_0

    :cond_0
    move-wide v1, v3

    .line 119
    .end local v1
    .end local v3
    .end local v5
    :goto_0
    move-wide v3, p4

    .local v1, "$this$fastCoerceAtMost$iv":J
    .local v3, "maximumValue$iv":J
    const/4 v5, 0x0

    .line 372
    .local v5, "$i$f$fastCoerceAtMost":I
    cmp-long v6, v1, v3

    if-lez v6, :cond_1

    goto :goto_1

    :cond_1
    move-wide v3, v1

    .line 119
    .end local v1
    .end local v3
    .end local v5
    :goto_1
    return-wide v3
.end method

.method public static final fastIsFinite(D)Z
    .locals 5
    .param p0, "$this$fastIsFinite"

    const/4 v0, 0x0

    .line 150
    .local v0, "$i$f$fastIsFinite":I
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    const-wide v3, 0x7fffffffffffffffL

    and-long/2addr v1, v3

    const-wide/high16 v3, 0x7ff0000000000000L

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final fastIsFinite(F)Z
    .locals 3
    .param p0, "$this$fastIsFinite"

    const/4 v0, 0x0

    .line 139
    .local v0, "$i$f$fastIsFinite":I
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    const/high16 v2, 0x7f800000

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final fastMaxOf(FFFF)F
    .locals 2
    .param p0, "a"
    .param p1, "b"
    .param p2, "c"
    .param p3, "d"

    const/4 v0, 0x0

    .line 56
    .local v0, "$i$f$fastMaxOf":I
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {p0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    return v1
.end method

.method public static final fastMinOf(FFFF)F
    .locals 2
    .param p0, "a"
    .param p1, "b"
    .param p2, "c"
    .param p3, "d"

    const/4 v0, 0x0

    .line 46
    .local v0, "$i$f$fastMinOf":I
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    return v1
.end method

.method public static final lerp(FFF)F
    .locals 2
    .param p0, "start"
    .param p1, "stop"
    .param p2, "fraction"

    .line 26
    const/high16 v0, 0x3f800000

    sub-float/2addr v0, p2

    mul-float/2addr v0, p0

    mul-float v1, p2, p1

    add-float/2addr v0, v1

    return v0
.end method

.method public static final lerp(IIF)I
    .locals 5
    .param p0, "start"
    .param p1, "stop"
    .param p2, "fraction"

    .line 31
    sub-int v0, p1, p0

    int-to-double v0, v0

    float-to-double v2, p2

    mul-double/2addr v0, v2

    .local v0, "$this$fastRoundToInt$iv":D
    const/4 v2, 0x0

    .line 348
    .local v2, "$i$f$fastRoundToInt":I
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v0, v3

    .line 31
    .end local v0
    .end local v2
    add-int/2addr v0, p0

    return v0
.end method

.method public static final lerp(JJF)J
    .locals 4
    .param p0, "start"
    .param p2, "stop"
    .param p4, "fraction"

    .line 36
    sub-long v0, p2, p0

    long-to-double v0, v0

    float-to-double v2, p4

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide v0

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public static final normalizedAngleCos(F)F
    .locals 9
    .param p0, "normalizedDegrees"

    const/4 v0, 0x0

    .line 338
    .local v0, "$i$f$normalizedAngleCos":I
    const/high16 v1, 0x3e800000

    add-float/2addr v1, p0

    .local v1, "normalizedDegrees$iv":F
    const/4 v2, 0x0

    .line 374
    .local v2, "$i$f$normalizedAngleSin":I
    const/high16 v3, 0x3f000000

    add-float/2addr v3, v1

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v3, v3

    sub-float v3, v1, v3

    .line 375
    .local v3, "degrees$iv":F
    const/high16 v4, 0x40000000

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v5, v4

    .line 376
    .local v5, "x$iv":F
    const/high16 v4, 0x3f800000

    sub-float/2addr v4, v5

    .line 377
    .local v4, "a$iv":F
    const/high16 v6, 0x41000000

    mul-float/2addr v6, v3

    mul-float/2addr v6, v4

    const/high16 v7, 0x3fa00000

    mul-float v8, v5, v4

    sub-float/2addr v7, v8

    div-float/2addr v6, v7

    .line 338
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    return v6
.end method

.method public static final normalizedAngleSin(F)F
    .locals 7
    .param p0, "normalizedDegrees"

    const/4 v0, 0x0

    .line 306
    .local v0, "$i$f$normalizedAngleSin":I
    const/high16 v1, 0x3f000000

    add-float/2addr v1, p0

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v1, v1

    sub-float v1, p0, v1

    .line 307
    .local v1, "degrees":F
    const/high16 v2, 0x40000000

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float/2addr v3, v2

    .line 308
    .local v3, "x":F
    const/high16 v2, 0x3f800000

    sub-float/2addr v2, v3

    .line 309
    .local v2, "a":F
    const/high16 v4, 0x41000000

    mul-float/2addr v4, v1

    mul-float/2addr v4, v2

    const/high16 v5, 0x3fa00000

    mul-float v6, v3, v2

    sub-float/2addr v5, v6

    div-float/2addr v4, v5

    return v4
.end method
