.class public final Landroidx/compose/ui/graphics/MeshGradientConfigKt;
.super Ljava/lang/Object;
.source "MeshGradientConfig.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMeshGradientConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MeshGradientConfig.kt\nandroidx/compose/ui/graphics/MeshGradientConfigKt\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 5 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,222:1\n30#2:223\n30#2:238\n53#3,3:224\n60#3:228\n70#3:231\n60#3:234\n70#3:237\n53#3,3:239\n65#4:227\n69#4:230\n65#4:233\n69#4:236\n23#5:229\n23#5:232\n23#5:235\n*S KotlinDebug\n*F\n+ 1 MeshGradientConfig.kt\nandroidx/compose/ui/graphics/MeshGradientConfigKt\n*L\n209#1:223\n220#1:238\n209#1:224,3\n212#1:228\n213#1:231\n220#1:234\n220#1:237\n220#1:239,3\n212#1:227\n213#1:230\n220#1:233\n220#1:236\n212#1:229\n213#1:232\n220#1:235\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u001a\u0019\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u00a2\u0006\u0002\u0010\u0005\u001a#\u0010\u0006\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u001b\u0010\u000b\u001a\u00020\u000c*\u00020\u00012\u0006\u0010\r\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0013\u0010\u0010\u001a\u00020\u0001*\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "getOffset",
        "Landroidx/compose/ui/geometry/Offset;",
        "",
        "index",
        "",
        "([FI)J",
        "setOffset",
        "",
        "offset",
        "setOffset-0AR0LA0",
        "([FIJ)V",
        "distanceFrom",
        "",
        "other",
        "distanceFrom-0a9Yr6o",
        "(JJ)F",
        "normalized",
        "normalized-k-4lQ0M",
        "(J)J",
        "ui-graphics"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final synthetic access$distanceFrom-0a9Yr6o(JJ)F
    .locals 1
    .param p0, "$receiver"
    .param p2, "other"

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/MeshGradientConfigKt;->distanceFrom-0a9Yr6o(JJ)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$getOffset([FI)J
    .locals 2
    .param p0, "$receiver"
    .param p1, "index"

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/MeshGradientConfigKt;->getOffset([FI)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$normalized-k-4lQ0M(J)J
    .locals 2
    .param p0, "$receiver"

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/MeshGradientConfigKt;->normalized-k-4lQ0M(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$setOffset-0AR0LA0([FIJ)V
    .locals 0
    .param p0, "$receiver"
    .param p1, "index"
    .param p2, "offset"

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/MeshGradientConfigKt;->setOffset-0AR0LA0([FIJ)V

    return-void
.end method

.method private static final distanceFrom-0a9Yr6o(JJ)F
    .locals 2
    .param p0, "$this$distanceFrom_u2d0a9Yr6o"
    .param p2, "other"

    .line 216
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    move-result v0

    return v0
.end method

.method private static final getOffset([FI)J
    .locals 14
    .param p0, "$this$getOffset"
    .param p1, "index"

    .line 209
    aget v0, p0, p1

    .local v0, "x$iv":F
    add-int/lit8 v1, p1, 0x1

    aget v1, p0, v1

    .local v1, "y$iv":F
    const/4 v2, 0x0

    .line 223
    .local v2, "$i$f$Offset":I
    move v3, v1

    .local v3, "val2$iv$iv":F
    move v4, v0

    .local v4, "val1$iv$iv":F
    const/4 v5, 0x0

    .line 224
    .local v5, "$i$f$packFloats":I
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    .line 225
    .local v6, "v1$iv$iv":J
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    .line 226
    .local v8, "v2$iv$iv":J
    const/16 v10, 0x20

    shl-long v10, v6, v10

    const-wide v12, 0xffffffffL

    and-long/2addr v12, v8

    or-long v3, v10, v12

    .line 223
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v8
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    .line 209
    .end local v0
    .end local v1
    .end local v2
    return-wide v0
.end method

.method private static final normalized-k-4lQ0M(J)J
    .locals 16
    .param p0, "$this$normalized_u2dk_u2d4lQ0M"

    .line 219
    invoke-static/range {p0 .. p1}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    move-result v0

    .line 220
    .local v0, "distance":F
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v1

    goto :goto_1

    :cond_1
    move-wide/from16 v1, p0

    .local v1, "arg0$iv":J
    const/4 v3, 0x0

    .line 233
    .local v3, "$i$f$getX-impl":I
    move-wide v4, v1

    .local v4, "value$iv$iv":J
    const/4 v6, 0x0

    .line 234
    .local v6, "$i$f$unpackFloat1":I
    const/16 v7, 0x20

    shr-long v8, v4, v7

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 235
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 234
    .end local v8
    .end local v9
    nop

    .line 233
    .end local v4
    .end local v6
    nop

    .line 220
    .end local v1
    .end local v3
    div-float/2addr v8, v0

    .restart local v1
    const/4 v3, 0x0

    .line 236
    .local v3, "$i$f$getY-impl":I
    nop

    .restart local v4
    const/4 v6, 0x0

    .line 237
    .local v6, "$i$f$unpackFloat2":I
    const-wide v9, 0xffffffffL

    and-long v11, v4, v9

    long-to-int v11, v11

    .local v11, "bits$iv$iv$iv":I
    const/4 v12, 0x0

    .line 235
    .local v12, "$i$f$floatFromBits":I
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 237
    .end local v11
    .end local v12
    nop

    .line 236
    .end local v4
    .end local v6
    nop

    .line 220
    .end local v1
    .end local v3
    div-float/2addr v11, v0

    .local v8, "x$iv":F
    .local v11, "y$iv":F
    const/4 v1, 0x0

    .line 238
    .local v1, "$i$f$Offset":I
    move v2, v11

    .local v2, "val2$iv$iv":F
    move v3, v8

    .local v3, "val1$iv$iv":F
    const/4 v4, 0x0

    .line 239
    .local v4, "$i$f$packFloats":I
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    .line 240
    .local v5, "v1$iv$iv":J
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    .line 241
    .local v12, "v2$iv$iv":J
    shl-long v14, v5, v7

    and-long/2addr v9, v12

    or-long v2, v14, v9

    .line 238
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v12
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v2

    move-wide v1, v2

    .line 220
    .end local v1
    .end local v8
    .end local v11
    :goto_1
    return-wide v1
.end method

.method private static final setOffset-0AR0LA0([FIJ)V
    .locals 9
    .param p0, "$this$setOffset_u2d0AR0LA0"
    .param p1, "index"
    .param p2, "offset"

    .line 212
    move-wide v0, p2

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 227
    .local v2, "$i$f$getX-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 228
    .local v5, "$i$f$unpackFloat1":I
    const/16 v6, 0x20

    shr-long v6, v3, v6

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 229
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 228
    .end local v6
    .end local v7
    nop

    .line 227
    .end local v3
    .end local v5
    nop

    .end local v0
    .end local v2
    aput v6, p0, p1

    .line 213
    add-int/lit8 v0, p1, 0x1

    move-wide v1, p2

    .local v1, "arg0$iv":J
    const/4 v3, 0x0

    .line 230
    .local v3, "$i$f$getY-impl":I
    move-wide v4, v1

    .local v4, "value$iv$iv":J
    const/4 v6, 0x0

    .line 231
    .local v6, "$i$f$unpackFloat2":I
    const-wide v7, 0xffffffffL

    and-long/2addr v7, v4

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 232
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 231
    .end local v7
    .end local v8
    nop

    .line 230
    .end local v4
    .end local v6
    nop

    .end local v1
    .end local v3
    aput v7, p0, v0

    .line 214
    return-void
.end method
