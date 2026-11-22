.class public final Ldev/chrisbanes/haze/blur/UtilsKt;
.super Ljava/lang/Object;
.source "Utils.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utils.kt\ndev/chrisbanes/haze/blur/UtilsKt\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 6 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 7 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,30:1\n71#2:31\n65#2:32\n73#2:35\n69#2:36\n65#2:38\n69#2:42\n65#2:64\n69#2:67\n60#3:33\n70#3:37\n60#3:39\n70#3:43\n60#3:47\n70#3:50\n53#3,3:52\n60#3:56\n70#3:59\n53#3,3:61\n60#3:65\n70#3:68\n53#3,3:70\n23#4:34\n23#4:40\n23#4:44\n23#4:48\n23#4:57\n23#4:66\n57#5:41\n61#5:45\n57#5:46\n61#5:49\n57#5:55\n61#5:58\n33#6:51\n33#6:60\n30#7:69\n*S KotlinDebug\n*F\n+ 1 Utils.kt\ndev/chrisbanes/haze/blur/UtilsKt\n*L\n17#1:31\n17#1:32\n17#1:35\n17#1:36\n18#1:38\n19#1:42\n29#1:64\n29#1:67\n17#1:33\n17#1:37\n18#1:39\n19#1:43\n24#1:47\n24#1:50\n24#1:52,3\n27#1:56\n27#1:59\n27#1:61,3\n29#1:65\n29#1:68\n29#1:70,3\n17#1:34\n18#1:40\n19#1:44\n24#1:48\n27#1:57\n29#1:66\n18#1:41\n19#1:45\n24#1:46\n24#1:49\n27#1:55\n27#1:58\n24#1:51\n27#1:60\n29#1:69\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u001a\'\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a#\u0010\t\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0013\u0010\u0011\u001a\u00020\u0003*\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "calculateLength",
        "",
        "start",
        "Landroidx/compose/ui/geometry/Offset;",
        "end",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "calculateLength-wtYxqtY",
        "(JJJ)F",
        "expand",
        "expansionWidth",
        "expansionHeight",
        "expand-Pq9zytI",
        "(JFF)J",
        "ceil",
        "ceil-uvyYCjk",
        "(J)J",
        "round",
        "round-k-4lQ0M",
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


.method public static final calculateLength-wtYxqtY(JJJ)F
    .locals 15
    .param p0, "start"
    .param p2, "end"
    .param p4, "size"

    .line 17
    move-wide v0, p0

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 31
    .local v2, "$i$f$component1-impl":I
    move-wide v3, v0

    .local v3, "arg0$iv$iv":J
    const/4 v5, 0x0

    .line 32
    .local v5, "$i$f$getX-impl":I
    move-wide v6, v3

    .local v6, "value$iv$iv$iv":J
    const/4 v8, 0x0

    .line 33
    .local v8, "$i$f$unpackFloat1":I
    const/16 v9, 0x20

    shr-long v10, v6, v9

    long-to-int v10, v10

    .local v10, "bits$iv$iv$iv$iv":I
    const/4 v11, 0x0

    .line 34
    .local v11, "$i$f$floatFromBits":I
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 33
    .end local v10
    .end local v11
    nop

    .line 32
    .end local v6
    .end local v8
    nop

    .line 31
    .end local v3
    .end local v5
    nop

    .line 17
    .end local v0
    .end local v2
    nop

    .restart local v0
    .local v10, "startX":F
    const/4 v2, 0x0

    .line 35
    .local v2, "$i$f$component2-impl":I
    nop

    .restart local v3
    const/4 v5, 0x0

    .line 36
    .local v5, "$i$f$getY-impl":I
    nop

    .restart local v6
    const/4 v8, 0x0

    .line 37
    .local v8, "$i$f$unpackFloat2":I
    const-wide v11, 0xffffffffL

    and-long v13, v6, v11

    long-to-int v13, v13

    .local v13, "bits$iv$iv$iv$iv":I
    const/4 v14, 0x0

    .line 34
    .local v14, "$i$f$floatFromBits":I
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    .line 37
    .end local v13
    .end local v14
    nop

    .line 36
    .end local v6
    .end local v8
    nop

    .line 35
    .end local v3
    .end local v5
    nop

    .line 17
    .end local v0
    .end local v2
    nop

    .line 18
    .local v13, "startY":F
    move-wide/from16 v0, p2

    .restart local v0
    const/4 v2, 0x0

    .line 38
    .local v2, "$i$f$getX-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 39
    .local v5, "$i$f$unpackFloat1":I
    shr-long v6, v3, v9

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 40
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 39
    .end local v6
    .end local v7
    nop

    .line 38
    .end local v3
    .end local v5
    nop

    .line 18
    .end local v0
    .end local v2
    move-wide/from16 v0, p4

    .restart local v0
    const/4 v2, 0x0

    .line 41
    .local v2, "$i$f$getWidth-impl":I
    move-wide v3, v0

    .restart local v3
    const/4 v5, 0x0

    .line 39
    .restart local v5
    shr-long v7, v3, v9

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 40
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 39
    .end local v7
    .end local v8
    nop

    .line 41
    .end local v3
    .end local v5
    nop

    .line 18
    .end local v0
    .end local v2
    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v0

    .line 19
    .local v0, "endX":F
    move-wide/from16 v1, p2

    .local v1, "arg0$iv":J
    const/4 v3, 0x0

    .line 42
    .local v3, "$i$f$getY-impl":I
    move-wide v4, v1

    .local v4, "value$iv$iv":J
    const/4 v6, 0x0

    .line 43
    .local v6, "$i$f$unpackFloat2":I
    and-long v7, v4, v11

    long-to-int v7, v7

    .restart local v7
    const/4 v8, 0x0

    .line 44
    .restart local v8
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 43
    .end local v7
    .end local v8
    nop

    .line 42
    .end local v4
    .end local v6
    nop

    .line 19
    .end local v1
    .end local v3
    move-wide/from16 v1, p4

    .restart local v1
    const/4 v3, 0x0

    .line 45
    .local v3, "$i$f$getHeight-impl":I
    move-wide v4, v1

    .restart local v4
    const/4 v6, 0x0

    .line 43
    .restart local v6
    and-long v8, v4, v11

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 44
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 43
    .end local v8
    .end local v9
    nop

    .line 45
    .end local v4
    .end local v6
    nop

    .line 19
    .end local v1
    .end local v3
    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v1

    .line 20
    .local v1, "endY":F
    sub-float v2, v0, v10

    float-to-double v2, v2

    sub-float v4, v1, v13

    float-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v2, v2

    return v2
.end method

.method public static final ceil-uvyYCjk(J)J
    .locals 14
    .param p0, "size"

    .line 27
    move-wide v0, p0

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 55
    .local v2, "$i$f$getWidth-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 56
    .local v5, "$i$f$unpackFloat1":I
    const/16 v6, 0x20

    shr-long v7, v3, v6

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 57
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 56
    .end local v7
    .end local v8
    nop

    .line 55
    .end local v3
    .end local v5
    nop

    .line 27
    .end local v0
    .end local v2
    float-to-double v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    move-wide v1, p0

    .local v1, "arg0$iv":J
    const/4 v3, 0x0

    .line 58
    .local v3, "$i$f$getHeight-impl":I
    move-wide v4, v1

    .local v4, "value$iv$iv":J
    const/4 v7, 0x0

    .line 59
    .local v7, "$i$f$unpackFloat2":I
    const-wide v8, 0xffffffffL

    and-long v10, v4, v8

    long-to-int v10, v10

    .local v10, "bits$iv$iv$iv":I
    const/4 v11, 0x0

    .line 57
    .local v11, "$i$f$floatFromBits":I
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 59
    .end local v10
    .end local v11
    nop

    .line 58
    .end local v4
    .end local v7
    nop

    .line 27
    .end local v1
    .end local v3
    float-to-double v1, v10

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    .local v0, "width$iv":F
    .local v1, "height$iv":F
    const/4 v2, 0x0

    .line 60
    .local v2, "$i$f$Size":I
    move v3, v1

    .local v3, "val2$iv$iv":F
    move v4, v0

    .local v4, "val1$iv$iv":F
    const/4 v5, 0x0

    .line 61
    .local v5, "$i$f$packFloats":I
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v10, v7

    .line 62
    .local v10, "v1$iv$iv":J
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v12, v7

    .line 63
    .local v12, "v2$iv$iv":J
    shl-long v6, v10, v6

    and-long/2addr v8, v12

    or-long v3, v6, v8

    .line 60
    .end local v3
    .end local v4
    .end local v5
    .end local v10
    .end local v12
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v0

    .line 27
    .end local v0
    .end local v1
    .end local v2
    return-wide v0
.end method

.method public static final expand-Pq9zytI(JFF)J
    .locals 15
    .param p0, "$this$expand_u2dPq9zytI"
    .param p2, "expansionWidth"
    .param p3, "expansionHeight"

    .line 24
    move-wide v0, p0

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 46
    .local v2, "$i$f$getWidth-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 47
    .local v5, "$i$f$unpackFloat1":I
    const/16 v6, 0x20

    shr-long v7, v3, v6

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 48
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 47
    .end local v7
    .end local v8
    nop

    .line 46
    .end local v3
    .end local v5
    nop

    .line 24
    .end local v0
    .end local v2
    add-float v7, v7, p2

    .restart local v0
    const/4 v2, 0x0

    .line 49
    .local v2, "$i$f$getHeight-impl":I
    nop

    .restart local v3
    const/4 v5, 0x0

    .line 50
    .local v5, "$i$f$unpackFloat2":I
    const-wide v8, 0xffffffffL

    and-long v10, v3, v8

    long-to-int v10, v10

    .local v10, "bits$iv$iv$iv":I
    const/4 v11, 0x0

    .line 48
    .local v11, "$i$f$floatFromBits":I
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 50
    .end local v10
    .end local v11
    nop

    .line 49
    .end local v3
    .end local v5
    nop

    .line 24
    .end local v0
    .end local v2
    add-float v10, v10, p3

    .local v7, "width$iv":F
    .local v10, "height$iv":F
    const/4 v0, 0x0

    .line 51
    .local v0, "$i$f$Size":I
    move v1, v10

    .local v1, "val2$iv$iv":F
    move v2, v7

    .local v2, "val1$iv$iv":F
    const/4 v3, 0x0

    .line 52
    .local v3, "$i$f$packFloats":I
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 53
    .local v4, "v1$iv$iv":J
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    .line 54
    .local v11, "v2$iv$iv":J
    shl-long v13, v4, v6

    and-long/2addr v8, v11

    or-long v1, v13, v8

    .line 51
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v11
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v0

    .line 24
    .end local v0
    .end local v7
    .end local v10
    return-wide v0
.end method

.method public static final round-k-4lQ0M(J)J
    .locals 14
    .param p0, "$this$round_u2dk_u2d4lQ0M"

    .line 29
    move-wide v0, p0

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 64
    .local v2, "$i$f$getX-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 65
    .local v5, "$i$f$unpackFloat1":I
    const/16 v6, 0x20

    shr-long v7, v3, v6

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 66
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 65
    .end local v7
    .end local v8
    nop

    .line 64
    .end local v3
    .end local v5
    nop

    .line 29
    .end local v0
    .end local v2
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    int-to-float v0, v0

    move-wide v1, p0

    .local v1, "arg0$iv":J
    const/4 v3, 0x0

    .line 67
    .local v3, "$i$f$getY-impl":I
    move-wide v4, v1

    .local v4, "value$iv$iv":J
    const/4 v7, 0x0

    .line 68
    .local v7, "$i$f$unpackFloat2":I
    const-wide v8, 0xffffffffL

    and-long v10, v4, v8

    long-to-int v10, v10

    .local v10, "bits$iv$iv$iv":I
    const/4 v11, 0x0

    .line 66
    .local v11, "$i$f$floatFromBits":I
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 68
    .end local v10
    .end local v11
    nop

    .line 67
    .end local v4
    .end local v7
    nop

    .line 29
    .end local v1
    .end local v3
    invoke-static {v10}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    int-to-float v1, v1

    .local v0, "x$iv":F
    .local v1, "y$iv":F
    const/4 v2, 0x0

    .line 69
    .local v2, "$i$f$Offset":I
    move v3, v1

    .local v3, "val2$iv$iv":F
    move v4, v0

    .local v4, "val1$iv$iv":F
    const/4 v5, 0x0

    .line 70
    .local v5, "$i$f$packFloats":I
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v10, v7

    .line 71
    .local v10, "v1$iv$iv":J
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v12, v7

    .line 72
    .local v12, "v2$iv$iv":J
    shl-long v6, v10, v6

    and-long/2addr v8, v12

    or-long v3, v6, v8

    .line 69
    .end local v3
    .end local v4
    .end local v5
    .end local v10
    .end local v12
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    .line 29
    .end local v0
    .end local v1
    .end local v2
    return-wide v0
.end method
