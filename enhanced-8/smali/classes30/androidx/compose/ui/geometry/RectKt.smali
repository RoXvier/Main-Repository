.class public final Landroidx/compose/ui/geometry/RectKt;
.super Ljava/lang/Object;
.source "Rect.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Rect.kt\nandroidx/compose/ui/geometry/RectKt\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Size.kt\nandroidx/compose/ui/geometry/Size\n*L\n1#1,293:1\n65#2:294\n69#2:297\n65#2:304\n69#2:307\n65#2:309\n69#2:312\n60#3:295\n70#3:298\n60#3:305\n70#3:308\n60#3:310\n70#3:313\n23#4:296\n23#4:306\n23#4:311\n57#5,5:299\n*S KotlinDebug\n*F\n+ 1 Rect.kt\nandroidx/compose/ui/geometry/RectKt\n*L\n249#1:294\n249#1:297\n260#1:304\n260#1:307\n270#1:309\n270#1:312\n249#1:295\n249#1:298\n260#1:305\n260#1:308\n270#1:310\n270#1:313\n249#1:296\n260#1:306\n270#1:311\n249#1:299,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0007\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a \u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\rH\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Rect",
        "Landroidx/compose/ui/geometry/Rect;",
        "offset",
        "Landroidx/compose/ui/geometry/Offset;",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "Rect-tz77jQw",
        "(JJ)Landroidx/compose/ui/geometry/Rect;",
        "topLeft",
        "bottomRight",
        "Rect-0a9Yr6o",
        "center",
        "radius",
        "",
        "Rect-3MmeM6k",
        "(JF)Landroidx/compose/ui/geometry/Rect;",
        "lerp",
        "start",
        "stop",
        "fraction",
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


.method public static final Rect-0a9Yr6o(JJ)Landroidx/compose/ui/geometry/Rect;
    .locals 14
    .param p0, "topLeft"
    .param p2, "bottomRight"

    .line 260
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    move-wide v1, p0

    .local v1, "arg0$iv":J
    const/4 v3, 0x0

    .line 304
    .local v3, "$i$f$getX-impl":I
    move-wide v4, v1

    .local v4, "value$iv$iv":J
    const/4 v6, 0x0

    .line 305
    .local v6, "$i$f$unpackFloat1":I
    const/16 v7, 0x20

    shr-long v8, v4, v7

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 306
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 305
    .end local v8
    .end local v9
    nop

    .line 304
    .end local v4
    .end local v6
    nop

    .line 260
    .end local v1
    .end local v3
    nop

    .restart local v1
    const/4 v3, 0x0

    .line 307
    .local v3, "$i$f$getY-impl":I
    nop

    .restart local v4
    const/4 v6, 0x0

    .line 308
    .local v6, "$i$f$unpackFloat2":I
    const-wide v9, 0xffffffffL

    and-long v11, v4, v9

    long-to-int v11, v11

    .local v11, "bits$iv$iv$iv":I
    const/4 v12, 0x0

    .line 306
    .local v12, "$i$f$floatFromBits":I
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 308
    .end local v11
    .end local v12
    nop

    .line 307
    .end local v4
    .end local v6
    nop

    .line 260
    .end local v1
    .end local v3
    move-wide/from16 v1, p2

    .restart local v1
    const/4 v3, 0x0

    .line 304
    .local v3, "$i$f$getX-impl":I
    move-wide v4, v1

    .restart local v4
    const/4 v6, 0x0

    .line 305
    .local v6, "$i$f$unpackFloat1":I
    shr-long v12, v4, v7

    long-to-int v7, v12

    .local v7, "bits$iv$iv$iv":I
    const/4 v12, 0x0

    .line 306
    .restart local v12
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 305
    .end local v7
    .end local v12
    nop

    .line 304
    .end local v4
    .end local v6
    nop

    .line 260
    .end local v1
    .end local v3
    nop

    .restart local v1
    const/4 v3, 0x0

    .line 307
    .local v3, "$i$f$getY-impl":I
    nop

    .restart local v4
    const/4 v6, 0x0

    .line 308
    .local v6, "$i$f$unpackFloat2":I
    and-long/2addr v9, v4

    long-to-int v9, v9

    .local v9, "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 306
    .local v10, "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 308
    .end local v9
    .end local v10
    nop

    .line 307
    .end local v4
    .end local v6
    nop

    .line 260
    .end local v1
    .end local v3
    invoke-direct {v0, v8, v11, v7, v9}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object v0
.end method

.method public static final Rect-3MmeM6k(JF)Landroidx/compose/ui/geometry/Rect;
    .locals 14
    .param p0, "center"
    .param p2, "radius"

    .line 270
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    move-wide v1, p0

    .local v1, "arg0$iv":J
    const/4 v3, 0x0

    .line 309
    .local v3, "$i$f$getX-impl":I
    move-wide v4, v1

    .local v4, "value$iv$iv":J
    const/4 v6, 0x0

    .line 310
    .local v6, "$i$f$unpackFloat1":I
    const/16 v7, 0x20

    shr-long v8, v4, v7

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 311
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 310
    .end local v8
    .end local v9
    nop

    .line 309
    .end local v4
    .end local v6
    nop

    .line 270
    .end local v1
    .end local v3
    sub-float v8, v8, p2

    .restart local v1
    const/4 v3, 0x0

    .line 312
    .local v3, "$i$f$getY-impl":I
    nop

    .restart local v4
    const/4 v6, 0x0

    .line 313
    .local v6, "$i$f$unpackFloat2":I
    const-wide v9, 0xffffffffL

    and-long v11, v4, v9

    long-to-int v11, v11

    .local v11, "bits$iv$iv$iv":I
    const/4 v12, 0x0

    .line 311
    .local v12, "$i$f$floatFromBits":I
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 313
    .end local v11
    .end local v12
    nop

    .line 312
    .end local v4
    .end local v6
    nop

    .line 270
    .end local v1
    .end local v3
    sub-float v11, v11, p2

    .restart local v1
    const/4 v3, 0x0

    .line 309
    .local v3, "$i$f$getX-impl":I
    nop

    .restart local v4
    const/4 v6, 0x0

    .line 310
    .local v6, "$i$f$unpackFloat1":I
    shr-long v12, v4, v7

    long-to-int v7, v12

    .local v7, "bits$iv$iv$iv":I
    const/4 v12, 0x0

    .line 311
    .restart local v12
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 310
    .end local v7
    .end local v12
    nop

    .line 309
    .end local v4
    .end local v6
    nop

    .line 270
    .end local v1
    .end local v3
    add-float v7, v7, p2

    .restart local v1
    const/4 v3, 0x0

    .line 312
    .local v3, "$i$f$getY-impl":I
    nop

    .restart local v4
    const/4 v6, 0x0

    .line 313
    .local v6, "$i$f$unpackFloat2":I
    and-long/2addr v9, v4

    long-to-int v9, v9

    .local v9, "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 311
    .local v10, "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 313
    .end local v9
    .end local v10
    nop

    .line 312
    .end local v4
    .end local v6
    nop

    .line 270
    .end local v1
    .end local v3
    add-float v9, v9, p2

    invoke-direct {v0, v8, v11, v7, v9}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object v0
.end method

.method public static final Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;
    .locals 15
    .param p0, "offset"
    .param p2, "size"

    .line 249
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    move-wide v1, p0

    .local v1, "arg0$iv":J
    const/4 v3, 0x0

    .line 294
    .local v3, "$i$f$getX-impl":I
    move-wide v4, v1

    .local v4, "value$iv$iv":J
    const/4 v6, 0x0

    .line 295
    .local v6, "$i$f$unpackFloat1":I
    const/16 v7, 0x20

    shr-long v8, v4, v7

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 296
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 295
    .end local v8
    .end local v9
    nop

    .line 294
    .end local v4
    .end local v6
    nop

    .line 249
    .end local v1
    .end local v3
    nop

    .restart local v1
    const/4 v3, 0x0

    .line 297
    .local v3, "$i$f$getY-impl":I
    nop

    .restart local v4
    const/4 v6, 0x0

    .line 298
    .local v6, "$i$f$unpackFloat2":I
    const-wide v9, 0xffffffffL

    and-long v11, v4, v9

    long-to-int v11, v11

    .local v11, "bits$iv$iv$iv":I
    const/4 v12, 0x0

    .line 296
    .local v12, "$i$f$floatFromBits":I
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 298
    .end local v11
    .end local v12
    nop

    .line 297
    .end local v4
    .end local v6
    nop

    .line 249
    .end local v1
    .end local v3
    nop

    .restart local v1
    const/4 v3, 0x0

    .line 294
    .local v3, "$i$f$getX-impl":I
    nop

    .restart local v4
    const/4 v6, 0x0

    .line 295
    .local v6, "$i$f$unpackFloat1":I
    shr-long v12, v4, v7

    long-to-int v12, v12

    .local v12, "bits$iv$iv$iv":I
    const/4 v13, 0x0

    .line 296
    .local v13, "$i$f$floatFromBits":I
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 295
    .end local v12
    .end local v13
    nop

    .line 294
    .end local v4
    .end local v6
    nop

    .line 249
    .end local v1
    .end local v3
    move-wide/from16 v1, p2

    .restart local v1
    const/4 v3, 0x0

    .line 299
    .local v3, "$i$f$getWidth-impl":I
    move-wide v4, v1

    .restart local v4
    const/4 v6, 0x0

    .line 295
    .restart local v6
    shr-long v13, v4, v7

    long-to-int v7, v13

    .local v7, "bits$iv$iv$iv":I
    const/4 v13, 0x0

    .line 296
    .restart local v13
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 295
    .end local v7
    .end local v13
    nop

    .line 299
    .end local v4
    .end local v6
    nop

    .line 249
    .end local v1
    .end local v3
    add-float/2addr v12, v7

    move-wide v1, p0

    .restart local v1
    const/4 v3, 0x0

    .line 297
    .local v3, "$i$f$getY-impl":I
    move-wide v4, v1

    .restart local v4
    const/4 v6, 0x0

    .line 298
    .local v6, "$i$f$unpackFloat2":I
    and-long v13, v4, v9

    long-to-int v7, v13

    .restart local v7
    const/4 v13, 0x0

    .line 296
    .restart local v13
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 298
    .end local v7
    .end local v13
    nop

    .line 297
    .end local v4
    .end local v6
    nop

    .line 249
    .end local v1
    .end local v3
    move-wide/from16 v1, p2

    .restart local v1
    const/4 v3, 0x0

    .line 303
    .local v3, "$i$f$getHeight-impl":I
    move-wide v4, v1

    .restart local v4
    const/4 v6, 0x0

    .line 298
    .restart local v6
    and-long/2addr v9, v4

    long-to-int v9, v9

    .local v9, "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 296
    .local v10, "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 298
    .end local v9
    .end local v10
    nop

    .line 303
    .end local v4
    .end local v6
    nop

    .line 249
    .end local v1
    .end local v3
    add-float/2addr v7, v9

    invoke-direct {v0, v8, v11, v12, v7}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object v0
.end method

.method public static final lerp(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;F)Landroidx/compose/ui/geometry/Rect;
    .locals 6
    .param p0, "start"
    .param p1, "stop"
    .param p2, "fraction"

    .line 287
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 288
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v2

    invoke-static {v1, v2, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v1

    .line 289
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v3

    invoke-static {v2, v3, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v2

    .line 290
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v4

    invoke-static {v3, v4, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v3

    .line 291
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v4

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v5

    invoke-static {v4, v5, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v4

    .line 287
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 292
    return-object v0
.end method
