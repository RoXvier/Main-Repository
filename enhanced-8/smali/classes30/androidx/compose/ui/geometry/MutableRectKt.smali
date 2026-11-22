.class public final Landroidx/compose/ui/geometry/MutableRectKt;
.super Ljava/lang/Object;
.source "MutableRect.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMutableRect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MutableRect.kt\nandroidx/compose/ui/geometry/MutableRectKt\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Size.kt\nandroidx/compose/ui/geometry/Size\n*L\n1#1,237:1\n65#2:238\n69#2:241\n65#2:248\n69#2:251\n65#2:253\n69#2:256\n60#3:239\n70#3:242\n60#3:249\n70#3:252\n60#3:254\n70#3:257\n23#4:240\n23#4:250\n23#4:255\n57#5,5:243\n*S KotlinDebug\n*F\n+ 1 MutableRect.kt\nandroidx/compose/ui/geometry/MutableRectKt\n*L\n217#1:238\n217#1:241\n227#1:248\n227#1:251\n236#1:253\n236#1:256\n217#1:239\n217#1:242\n227#1:249\n227#1:252\n236#1:254\n236#1:257\n217#1:240\n227#1:250\n236#1:255\n217#1:243,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\u001d\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001d\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\t\u001a\u001d\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "toRect",
        "Landroidx/compose/ui/geometry/Rect;",
        "Landroidx/compose/ui/geometry/MutableRect;",
        "MutableRect",
        "offset",
        "Landroidx/compose/ui/geometry/Offset;",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "MutableRect-tz77jQw",
        "(JJ)Landroidx/compose/ui/geometry/MutableRect;",
        "topLeft",
        "bottomRight",
        "MutableRect-0a9Yr6o",
        "center",
        "radius",
        "",
        "MutableRect-3MmeM6k",
        "(JF)Landroidx/compose/ui/geometry/MutableRect;",
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


.method public static final MutableRect-0a9Yr6o(JJ)Landroidx/compose/ui/geometry/MutableRect;
    .locals 14
    .param p0, "topLeft"
    .param p2, "bottomRight"

    .line 227
    new-instance v0, Landroidx/compose/ui/geometry/MutableRect;

    move-wide v1, p0

    .local v1, "arg0$iv":J
    const/4 v3, 0x0

    .line 248
    .local v3, "$i$f$getX-impl":I
    move-wide v4, v1

    .local v4, "value$iv$iv":J
    const/4 v6, 0x0

    .line 249
    .local v6, "$i$f$unpackFloat1":I
    const/16 v7, 0x20

    shr-long v8, v4, v7

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 250
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 249
    .end local v8
    .end local v9
    nop

    .line 248
    .end local v4
    .end local v6
    nop

    .line 227
    .end local v1
    .end local v3
    nop

    .restart local v1
    const/4 v3, 0x0

    .line 251
    .local v3, "$i$f$getY-impl":I
    nop

    .restart local v4
    const/4 v6, 0x0

    .line 252
    .local v6, "$i$f$unpackFloat2":I
    const-wide v9, 0xffffffffL

    and-long v11, v4, v9

    long-to-int v11, v11

    .local v11, "bits$iv$iv$iv":I
    const/4 v12, 0x0

    .line 250
    .local v12, "$i$f$floatFromBits":I
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 252
    .end local v11
    .end local v12
    nop

    .line 251
    .end local v4
    .end local v6
    nop

    .line 227
    .end local v1
    .end local v3
    move-wide/from16 v1, p2

    .restart local v1
    const/4 v3, 0x0

    .line 248
    .local v3, "$i$f$getX-impl":I
    move-wide v4, v1

    .restart local v4
    const/4 v6, 0x0

    .line 249
    .local v6, "$i$f$unpackFloat1":I
    shr-long v12, v4, v7

    long-to-int v7, v12

    .local v7, "bits$iv$iv$iv":I
    const/4 v12, 0x0

    .line 250
    .restart local v12
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 249
    .end local v7
    .end local v12
    nop

    .line 248
    .end local v4
    .end local v6
    nop

    .line 227
    .end local v1
    .end local v3
    nop

    .restart local v1
    const/4 v3, 0x0

    .line 251
    .local v3, "$i$f$getY-impl":I
    nop

    .restart local v4
    const/4 v6, 0x0

    .line 252
    .local v6, "$i$f$unpackFloat2":I
    and-long/2addr v9, v4

    long-to-int v9, v9

    .local v9, "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 250
    .local v10, "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 252
    .end local v9
    .end local v10
    nop

    .line 251
    .end local v4
    .end local v6
    nop

    .line 227
    .end local v1
    .end local v3
    invoke-direct {v0, v8, v11, v7, v9}, Landroidx/compose/ui/geometry/MutableRect;-><init>(FFFF)V

    return-object v0
.end method

.method public static final MutableRect-3MmeM6k(JF)Landroidx/compose/ui/geometry/MutableRect;
    .locals 14
    .param p0, "center"
    .param p2, "radius"

    .line 236
    new-instance v0, Landroidx/compose/ui/geometry/MutableRect;

    move-wide v1, p0

    .local v1, "arg0$iv":J
    const/4 v3, 0x0

    .line 253
    .local v3, "$i$f$getX-impl":I
    move-wide v4, v1

    .local v4, "value$iv$iv":J
    const/4 v6, 0x0

    .line 254
    .local v6, "$i$f$unpackFloat1":I
    const/16 v7, 0x20

    shr-long v8, v4, v7

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 255
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 254
    .end local v8
    .end local v9
    nop

    .line 253
    .end local v4
    .end local v6
    nop

    .line 236
    .end local v1
    .end local v3
    sub-float v8, v8, p2

    .restart local v1
    const/4 v3, 0x0

    .line 256
    .local v3, "$i$f$getY-impl":I
    nop

    .restart local v4
    const/4 v6, 0x0

    .line 257
    .local v6, "$i$f$unpackFloat2":I
    const-wide v9, 0xffffffffL

    and-long v11, v4, v9

    long-to-int v11, v11

    .local v11, "bits$iv$iv$iv":I
    const/4 v12, 0x0

    .line 255
    .local v12, "$i$f$floatFromBits":I
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 257
    .end local v11
    .end local v12
    nop

    .line 256
    .end local v4
    .end local v6
    nop

    .line 236
    .end local v1
    .end local v3
    sub-float v11, v11, p2

    .restart local v1
    const/4 v3, 0x0

    .line 253
    .local v3, "$i$f$getX-impl":I
    nop

    .restart local v4
    const/4 v6, 0x0

    .line 254
    .local v6, "$i$f$unpackFloat1":I
    shr-long v12, v4, v7

    long-to-int v7, v12

    .local v7, "bits$iv$iv$iv":I
    const/4 v12, 0x0

    .line 255
    .restart local v12
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 254
    .end local v7
    .end local v12
    nop

    .line 253
    .end local v4
    .end local v6
    nop

    .line 236
    .end local v1
    .end local v3
    add-float v7, v7, p2

    .restart local v1
    const/4 v3, 0x0

    .line 256
    .local v3, "$i$f$getY-impl":I
    nop

    .restart local v4
    const/4 v6, 0x0

    .line 257
    .local v6, "$i$f$unpackFloat2":I
    and-long/2addr v9, v4

    long-to-int v9, v9

    .local v9, "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 255
    .local v10, "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 257
    .end local v9
    .end local v10
    nop

    .line 256
    .end local v4
    .end local v6
    nop

    .line 236
    .end local v1
    .end local v3
    add-float v9, v9, p2

    invoke-direct {v0, v8, v11, v7, v9}, Landroidx/compose/ui/geometry/MutableRect;-><init>(FFFF)V

    return-object v0
.end method

.method public static final MutableRect-tz77jQw(JJ)Landroidx/compose/ui/geometry/MutableRect;
    .locals 15
    .param p0, "offset"
    .param p2, "size"

    .line 217
    new-instance v0, Landroidx/compose/ui/geometry/MutableRect;

    move-wide v1, p0

    .local v1, "arg0$iv":J
    const/4 v3, 0x0

    .line 238
    .local v3, "$i$f$getX-impl":I
    move-wide v4, v1

    .local v4, "value$iv$iv":J
    const/4 v6, 0x0

    .line 239
    .local v6, "$i$f$unpackFloat1":I
    const/16 v7, 0x20

    shr-long v8, v4, v7

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 240
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 239
    .end local v8
    .end local v9
    nop

    .line 238
    .end local v4
    .end local v6
    nop

    .line 217
    .end local v1
    .end local v3
    nop

    .restart local v1
    const/4 v3, 0x0

    .line 241
    .local v3, "$i$f$getY-impl":I
    nop

    .restart local v4
    const/4 v6, 0x0

    .line 242
    .local v6, "$i$f$unpackFloat2":I
    const-wide v9, 0xffffffffL

    and-long v11, v4, v9

    long-to-int v11, v11

    .local v11, "bits$iv$iv$iv":I
    const/4 v12, 0x0

    .line 240
    .local v12, "$i$f$floatFromBits":I
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 242
    .end local v11
    .end local v12
    nop

    .line 241
    .end local v4
    .end local v6
    nop

    .line 217
    .end local v1
    .end local v3
    nop

    .restart local v1
    const/4 v3, 0x0

    .line 238
    .local v3, "$i$f$getX-impl":I
    nop

    .restart local v4
    const/4 v6, 0x0

    .line 239
    .local v6, "$i$f$unpackFloat1":I
    shr-long v12, v4, v7

    long-to-int v12, v12

    .local v12, "bits$iv$iv$iv":I
    const/4 v13, 0x0

    .line 240
    .local v13, "$i$f$floatFromBits":I
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 239
    .end local v12
    .end local v13
    nop

    .line 238
    .end local v4
    .end local v6
    nop

    .line 217
    .end local v1
    .end local v3
    move-wide/from16 v1, p2

    .restart local v1
    const/4 v3, 0x0

    .line 243
    .local v3, "$i$f$getWidth-impl":I
    move-wide v4, v1

    .restart local v4
    const/4 v6, 0x0

    .line 239
    .restart local v6
    shr-long v13, v4, v7

    long-to-int v7, v13

    .local v7, "bits$iv$iv$iv":I
    const/4 v13, 0x0

    .line 240
    .restart local v13
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 239
    .end local v7
    .end local v13
    nop

    .line 243
    .end local v4
    .end local v6
    nop

    .line 217
    .end local v1
    .end local v3
    add-float/2addr v12, v7

    move-wide v1, p0

    .restart local v1
    const/4 v3, 0x0

    .line 241
    .local v3, "$i$f$getY-impl":I
    move-wide v4, v1

    .restart local v4
    const/4 v6, 0x0

    .line 242
    .local v6, "$i$f$unpackFloat2":I
    and-long v13, v4, v9

    long-to-int v7, v13

    .restart local v7
    const/4 v13, 0x0

    .line 240
    .restart local v13
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 242
    .end local v7
    .end local v13
    nop

    .line 241
    .end local v4
    .end local v6
    nop

    .line 217
    .end local v1
    .end local v3
    move-wide/from16 v1, p2

    .restart local v1
    const/4 v3, 0x0

    .line 247
    .local v3, "$i$f$getHeight-impl":I
    move-wide v4, v1

    .restart local v4
    const/4 v6, 0x0

    .line 242
    .restart local v6
    and-long/2addr v9, v4

    long-to-int v9, v9

    .local v9, "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 240
    .local v10, "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 242
    .end local v9
    .end local v10
    nop

    .line 247
    .end local v4
    .end local v6
    nop

    .line 217
    .end local v1
    .end local v3
    add-float/2addr v7, v9

    invoke-direct {v0, v8, v11, v12, v7}, Landroidx/compose/ui/geometry/MutableRect;-><init>(FFFF)V

    return-object v0
.end method

.method public static final toRect(Landroidx/compose/ui/geometry/MutableRect;)Landroidx/compose/ui/geometry/Rect;
    .locals 5
    .param p0, "$this$toRect"

    .line 205
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/MutableRect;->getLeft()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/MutableRect;->getTop()F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/MutableRect;->getRight()F

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/MutableRect;->getBottom()F

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object v0
.end method
