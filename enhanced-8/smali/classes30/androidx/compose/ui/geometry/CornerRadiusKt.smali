.class public final Landroidx/compose/ui/geometry/CornerRadiusKt;
.super Ljava/lang/Object;
.source "CornerRadius.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCornerRadius.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadiusKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 3 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,196:1\n53#2,3:197\n60#2:200\n70#2:202\n53#2,3:204\n23#3:201\n23#3:203\n*S KotlinDebug\n*F\n+ 1 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadiusKt\n*L\n35#1:197,3\n191#1:200\n192#1:202\n190#1:204,3\n191#1:201\n192#1:203\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\u001a \u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0087\u0008\u00a2\u0006\u0002\u0010\u0005\u001a\'\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "CornerRadius",
        "Landroidx/compose/ui/geometry/CornerRadius;",
        "x",
        "",
        "y",
        "(FF)J",
        "lerp",
        "start",
        "stop",
        "fraction",
        "lerp-3Ry4LBc",
        "(JJF)J",
        "ui-geometry"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final CornerRadius(FF)J
    .locals 12
    .param p0, "x"
    .param p1, "y"

    const/4 v0, 0x0

    .line 35
    .local v0, "$i$f$CornerRadius":I
    move v1, p1

    .local v1, "val2$iv":F
    move v2, p0

    .local v2, "val1$iv":F
    const/4 v3, 0x0

    .line 197
    .local v3, "$i$f$packFloats":I
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 198
    .local v4, "v1$iv":J
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    .line 199
    .local v6, "v2$iv":J
    const/16 v8, 0x20

    shl-long v8, v4, v8

    const-wide v10, 0xffffffffL

    and-long/2addr v10, v6

    or-long v1, v8, v10

    .line 35
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v6
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->constructor-impl(J)J

    move-result-wide v1

    return-wide v1
.end method

.method public static synthetic CornerRadius$default(FFILjava/lang/Object;)J
    .locals 10
    .param p0, "x"
    .param p1, "y"

    .line 34
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    move p1, p0

    :cond_0
    const/4 p2, 0x0

    .line 35
    .local p2, "$i$f$CornerRadius":I
    move p3, p1

    .local p3, "val2$iv":F
    move v0, p0

    .local v0, "val1$iv":F
    const/4 v1, 0x0

    .line 197
    .local v1, "$i$f$packFloats":I
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    .line 198
    .local v2, "v1$iv":J
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 199
    .local v4, "v2$iv":J
    const/16 v6, 0x20

    shl-long v6, v2, v6

    const-wide v8, 0xffffffffL

    and-long/2addr v8, v4

    or-long v0, v6, v8

    .line 35
    .end local v0
    .end local v1
    .end local v2
    .end local v4
    .end local p3
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/CornerRadius;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final lerp-3Ry4LBc(JJF)J
    .locals 11
    .param p0, "start"
    .param p2, "stop"
    .param p4, "fraction"

    .line 191
    move-wide v0, p0

    .local v0, "value$iv":J
    const/4 v2, 0x0

    .line 200
    .local v2, "$i$f$unpackFloat1":I
    const/16 v3, 0x20

    shr-long v4, v0, v3

    long-to-int v4, v4

    .local v4, "bits$iv$iv":I
    const/4 v5, 0x0

    .line 201
    .local v5, "$i$f$floatFromBits":I
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 200
    .end local v4
    .end local v5
    nop

    .line 191
    .end local v0
    .end local v2
    move-wide v0, p2

    .restart local v0
    const/4 v2, 0x0

    .line 200
    .restart local v2
    shr-long v5, v0, v3

    long-to-int v5, v5

    .local v5, "bits$iv$iv":I
    const/4 v6, 0x0

    .line 201
    .local v6, "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 200
    .end local v5
    .end local v6
    nop

    .line 191
    .end local v0
    .end local v2
    invoke-static {v4, v5, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v0

    .line 192
    move-wide v1, p0

    .local v1, "value$iv":J
    const/4 v4, 0x0

    .line 202
    .local v4, "$i$f$unpackFloat2":I
    const-wide v5, 0xffffffffL

    and-long v7, v1, v5

    long-to-int v7, v7

    .local v7, "bits$iv$iv":I
    const/4 v8, 0x0

    .line 203
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 202
    .end local v7
    .end local v8
    nop

    .line 192
    .end local v1
    .end local v4
    move-wide v1, p2

    .restart local v1
    const/4 v4, 0x0

    .line 202
    .restart local v4
    and-long v8, v1, v5

    long-to-int v8, v8

    .local v8, "bits$iv$iv":I
    const/4 v9, 0x0

    .line 203
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 202
    .end local v8
    .end local v9
    nop

    .line 192
    .end local v1
    .end local v4
    invoke-static {v7, v8, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v1

    .line 190
    nop

    .local v0, "val1$iv":F
    .local v1, "val2$iv":F
    const/4 v2, 0x0

    .line 204
    .local v2, "$i$f$packFloats":I
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v7, v4

    .line 205
    .local v7, "v1$iv":J
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v9, v4

    .line 206
    .local v9, "v2$iv":J
    shl-long v3, v7, v3

    and-long/2addr v5, v9

    or-long v0, v3, v5

    .line 189
    .end local v0
    .end local v1
    .end local v2
    .end local v7
    .end local v9
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/CornerRadius;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method
