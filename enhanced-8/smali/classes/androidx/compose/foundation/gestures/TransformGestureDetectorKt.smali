.class public final Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;
.super Ljava/lang/Object;
.source "TransformGestureDetector.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransformGestureDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransformGestureDetector.kt\nandroidx/compose/foundation/gestures/TransformGestureDetectorKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,269:1\n134#2,2:270\n35#2,5:272\n136#2:277\n35#2,5:278\n35#2,5:288\n35#2,5:293\n65#3:283\n69#3:286\n60#4:284\n70#4:287\n23#5:285\n*S KotlinDebug\n*F\n+ 1 TransformGestureDetector.kt\nandroidx/compose/foundation/gestures/TransformGestureDetectorKt\n*L\n116#1:270,2\n116#1:272,5\n116#1:277\n131#1:278,5\n217#1:288,5\n256#1:293,5\n162#1:283\n162#1:286\n162#1:284\n162#1:287\n162#1:285\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a~\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042`\u0010\u0005\u001a\\\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u00010\u0006H\u0086@\u00a2\u0006\u0002\u0010\u000f\u001a\n\u0010\u0010\u001a\u00020\u000c*\u00020\u0011\u001a\u0013\u0010\u0012\u001a\u00020\u000c*\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\n\u0010\u0015\u001a\u00020\u000c*\u00020\u0011\u001a\u000f\u0010\u0016\u001a\u00020\u0007*\u00020\u0011\u00a2\u0006\u0002\u0010\u0017\u001a\u0014\u0010\u0018\u001a\u00020\u000c*\u00020\u00112\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0004\u001a\u0019\u0010\u001a\u001a\u00020\u0007*\u00020\u00112\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u001b\u001a/\u0010\u001a\u001a\u00020\u0007*\u00020\u00112\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00042\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00040\u001dH\u0000\u00a2\u0006\u0002\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "detectTransformGestures",
        "",
        "Landroidx/compose/ui/input/pointer/PointerInputScope;",
        "panZoomLock",
        "",
        "onGesture",
        "Lkotlin/Function4;",
        "Landroidx/compose/ui/geometry/Offset;",
        "Lkotlin/ParameterName;",
        "name",
        "centroid",
        "pan",
        "",
        "zoom",
        "rotation",
        "(Landroidx/compose/ui/input/pointer/PointerInputScope;ZLkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "calculateRotation",
        "Landroidx/compose/ui/input/pointer/PointerEvent;",
        "angleDeg",
        "angleDeg-k-4lQ0M",
        "(J)F",
        "calculateZoom",
        "calculatePan",
        "(Landroidx/compose/ui/input/pointer/PointerEvent;)J",
        "calculateCentroidSize",
        "useCurrent",
        "calculateCentroid",
        "(Landroidx/compose/ui/input/pointer/PointerEvent;Z)J",
        "pointerInputChangeMatcher",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "(Landroidx/compose/ui/input/pointer/PointerEvent;ZLkotlin/jvm/functions/Function1;)J",
        "foundation"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method private static final angleDeg-k-4lQ0M(J)F
    .locals 14
    .param p0, "$this$angleDeg_u2dk_u2d4lQ0M"

    .line 162
    move-wide v0, p0

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 283
    .local v2, "$i$f$getX-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 284
    .local v5, "$i$f$unpackFloat1":I
    const/16 v6, 0x20

    shr-long v7, v3, v6

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 285
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 284
    .end local v7
    .end local v8
    nop

    .line 283
    .end local v3
    .end local v5
    nop

    .line 162
    .end local v0
    .end local v2
    const/4 v0, 0x0

    cmpg-float v1, v7, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-wide v4, 0xffffffffL

    if-eqz v1, :cond_2

    move-wide v7, p0

    .local v7, "arg0$iv":J
    const/4 v1, 0x0

    .line 286
    .local v1, "$i$f$getY-impl":I
    move-wide v9, v7

    .local v9, "value$iv$iv":J
    const/4 v11, 0x0

    .line 287
    .local v11, "$i$f$unpackFloat2":I
    and-long v12, v9, v4

    long-to-int v12, v12

    .local v12, "bits$iv$iv$iv":I
    const/4 v13, 0x0

    .line 285
    .local v13, "$i$f$floatFromBits":I
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 287
    .end local v12
    .end local v13
    nop

    .line 286
    .end local v9
    .end local v11
    nop

    .line 162
    .end local v1
    .end local v7
    cmpg-float v1, v12, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-wide v0, p0

    .restart local v0
    const/4 v2, 0x0

    .line 283
    .restart local v2
    move-wide v7, v0

    .local v7, "value$iv$iv":J
    const/4 v3, 0x0

    .line 284
    .local v3, "$i$f$unpackFloat1":I
    shr-long v9, v7, v6

    long-to-int v6, v9

    .local v6, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 285
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 284
    .end local v6
    .end local v9
    nop

    .line 283
    .end local v3
    .end local v7
    nop

    .line 162
    .end local v0
    .end local v2
    nop

    .restart local v0
    const/4 v2, 0x0

    .line 286
    .local v2, "$i$f$getY-impl":I
    nop

    .restart local v7
    const/4 v3, 0x0

    .line 287
    .local v3, "$i$f$unpackFloat2":I
    and-long/2addr v4, v7

    long-to-int v4, v4

    .local v4, "bits$iv$iv$iv":I
    const/4 v5, 0x0

    .line 285
    .local v5, "$i$f$floatFromBits":I
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 287
    .end local v4
    .end local v5
    nop

    .line 286
    .end local v3
    .end local v7
    nop

    .line 162
    .end local v0
    .end local v2
    float-to-double v0, v6

    float-to-double v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    neg-float v0, v0

    const/high16 v1, 0x43340000

    mul-float/2addr v0, v1

    const v1, 0x40490fdb

    div-float/2addr v0, v1

    :goto_2
    return v0
.end method

.method public static final calculateCentroid(Landroidx/compose/ui/input/pointer/PointerEvent;Z)J
    .locals 2
    .param p0, "$this$calculateCentroid"
    .param p1, "useCurrent"

    .line 239
    new-instance v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p0, p1, v0}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateCentroid(Landroidx/compose/ui/input/pointer/PointerEvent;ZLkotlin/jvm/functions/Function1;)J

    move-result-wide v0

    .line 241
    return-wide v0
.end method

.method public static final calculateCentroid(Landroidx/compose/ui/input/pointer/PointerEvent;ZLkotlin/jvm/functions/Function1;)J
    .locals 12
    .param p0, "$this$calculateCentroid"
    .param p1, "useCurrent"
    .param p2, "pointerInputChangeMatcher"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerEvent;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Ljava/lang/Boolean;",
            ">;)J"
        }
    .end annotation

    .line 253
    const-wide/16 v0, 0x0

    .local v0, "centroid":J
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    .line 254
    const/4 v2, 0x0

    .line 256
    .local v2, "centroidWeight":I
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v3

    .local v3, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 293
    .local v4, "$i$f$fastForEach":I
    const/4 v5, 0x0

    .local v5, "index$iv":I
    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_2

    .line 294
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 295
    .local v7, "item$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v8, "change":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v9, 0x0

    .line 257
    .local v9, "$i$a$-fastForEach-TransformGestureDetectorKt$calculateCentroid$2":I
    invoke-interface {p2, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 258
    if-eqz p1, :cond_0

    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v10

    goto :goto_1

    :cond_0
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPosition-F1C5BW0()J

    move-result-wide v10

    .line 259
    .local v10, "position":J
    :goto_1
    invoke-static {v0, v1, v10, v11}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v0

    .line 260
    add-int/lit8 v2, v2, 0x1

    .line 262
    .end local v10
    :cond_1
    nop

    .line 295
    .end local v8
    .end local v9
    nop

    .line 293
    .end local v7
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 297
    .end local v5
    :cond_2
    nop

    .line 263
    .end local v3
    .end local v4
    if-nez v2, :cond_3

    .line 264
    sget-object v3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v3

    goto :goto_2

    .line 266
    :cond_3
    int-to-float v3, v2

    invoke-static {v0, v1, v3}, Landroidx/compose/ui/geometry/Offset;->div-tuRUvjQ(JF)J

    move-result-wide v3

    .line 263
    :goto_2
    return-wide v3
.end method

.method public static synthetic calculateCentroid$default(Landroidx/compose/ui/input/pointer/PointerEvent;ZILjava/lang/Object;)J
    .locals 0

    .line 238
    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateCentroid(Landroidx/compose/ui/input/pointer/PointerEvent;Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic calculateCentroid$default(Landroidx/compose/ui/input/pointer/PointerEvent;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)J
    .locals 0

    .line 249
    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    .line 250
    move p1, p4

    .line 249
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateCentroid(Landroidx/compose/ui/input/pointer/PointerEvent;ZLkotlin/jvm/functions/Function1;)J

    move-result-wide p0

    return-wide p0
.end method

.method static final calculateCentroid$lambda$0(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z
    .locals 1
    .param p0, "change"

    .line 240
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final calculateCentroidSize(Landroidx/compose/ui/input/pointer/PointerEvent;Z)F
    .locals 15
    .param p0, "$this$calculateCentroidSize"
    .param p1, "useCurrent"

    .line 210
    invoke-static/range {p0 .. p1}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateCentroid(Landroidx/compose/ui/input/pointer/PointerEvent;Z)J

    move-result-wide v0

    .line 211
    .local v0, "centroid":J
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 212
    const/4 v2, 0x0

    return v2

    .line 215
    :cond_0
    const/4 v2, 0x0

    .line 216
    .local v2, "distanceToCentroid":F
    const/4 v3, 0x0

    .line 217
    .local v3, "distanceWeight":I
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v4

    .local v4, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 288
    .local v5, "$i$f$fastForEach":I
    const/4 v6, 0x0

    .local v6, "index$iv":I
    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_3

    .line 289
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 290
    .local v8, "item$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v9, "change":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v10, 0x0

    .line 218
    .local v10, "$i$a$-fastForEach-TransformGestureDetectorKt$calculateCentroidSize$1":I
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPressed()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 219
    if-eqz p1, :cond_1

    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v11

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPosition-F1C5BW0()J

    move-result-wide v11

    .line 220
    .local v11, "position":J
    :goto_1
    invoke-static {v11, v12, v0, v1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v13

    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    move-result v13

    add-float/2addr v2, v13

    .line 221
    add-int/lit8 v3, v3, 0x1

    .line 223
    .end local v11
    :cond_2
    nop

    .line 290
    .end local v9
    .end local v10
    nop

    .line 288
    .end local v8
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 292
    .end local v6
    :cond_3
    nop

    .line 224
    .end local v4
    .end local v5
    int-to-float v4, v3

    div-float v4, v2, v4

    return v4
.end method

.method public static synthetic calculateCentroidSize$default(Landroidx/compose/ui/input/pointer/PointerEvent;ZILjava/lang/Object;)F
    .locals 0

    .line 209
    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateCentroidSize(Landroidx/compose/ui/input/pointer/PointerEvent;Z)F

    move-result p0

    return p0
.end method

.method public static final calculatePan(Landroidx/compose/ui/input/pointer/PointerEvent;)J
    .locals 6
    .param p0, "$this$calculatePan"

    .line 190
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateCentroid(Landroidx/compose/ui/input/pointer/PointerEvent;Z)J

    move-result-wide v0

    .line 191
    .local v0, "currentCentroid":J
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 192
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v2

    return-wide v2

    .line 194
    :cond_0
    const/4 v2, 0x0

    invoke-static {p0, v2}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateCentroid(Landroidx/compose/ui/input/pointer/PointerEvent;Z)J

    move-result-wide v2

    .line 195
    .local v2, "previousCentroid":J
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v4

    return-wide v4
.end method

.method public static final calculateRotation(Landroidx/compose/ui/input/pointer/PointerEvent;)F
    .locals 29
    .param p0, "$this$calculateRotation"

    .line 116
    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v1

    .local v1, "$this$fastSumBy$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 270
    .local v2, "$i$f$fastSumBy":I
    const/4 v3, 0x0

    .line 271
    .local v3, "sum$iv":I
    move-object v4, v1

    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 272
    .local v5, "$i$f$fastForEach":I
    const/4 v6, 0x0

    .local v6, "index$iv$iv":I
    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v6, v7, :cond_1

    .line 273
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 274
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "element$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 271
    .local v12, "$i$a$-fastForEach-ListUtilsKt$fastSumBy$1$iv":I
    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v13, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v14, 0x0

    .line 116
    .local v14, "$i$a$-fastSumBy-TransformGestureDetectorKt$calculateRotation$pointerCount$1":I
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPressed()Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v15

    if-eqz v15, :cond_0

    move v8, v9

    .line 271
    .end local v13
    .end local v14
    :cond_0
    add-int/2addr v3, v8

    .line 274
    .end local v11
    .end local v12
    nop

    .line 272
    .end local v10
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 276
    .end local v6
    :cond_1
    nop

    .line 277
    .end local v4
    .end local v5
    nop

    .line 116
    .end local v1
    .end local v2
    .end local v3
    nop

    .line 117
    .local v3, "pointerCount":I
    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ge v3, v1, :cond_2

    .line 118
    return v2

    .line 120
    :cond_2
    invoke-static {v0, v9}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateCentroid(Landroidx/compose/ui/input/pointer/PointerEvent;Z)J

    move-result-wide v4

    .line 121
    .local v4, "currentCentroid":J
    invoke-static {v0, v8}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateCentroid(Landroidx/compose/ui/input/pointer/PointerEvent;Z)J

    move-result-wide v6

    .line 122
    .local v6, "previousCentroid":J
    const/4 v1, 0x0

    .line 123
    .local v1, "rotation":F
    const/4 v10, 0x0

    .line 131
    .local v10, "rotationWeight":F
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v11

    .local v11, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v12, 0x0

    .line 278
    .local v12, "$i$f$fastForEach":I
    const/4 v13, 0x0

    .local v13, "index$iv":I
    move-object v14, v11

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v14

    :goto_1
    if-ge v13, v14, :cond_6

    .line 279
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 280
    .local v15, "item$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    check-cast v16, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v16, "change":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v17, 0x0

    .line 132
    .local v17, "$i$a$-fastForEach-TransformGestureDetectorKt$calculateRotation$1":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v18

    if-eqz v18, :cond_5

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPressed()Z

    move-result v18

    if-eqz v18, :cond_5

    .line 133
    move/from16 v19, v2

    move/from16 v18, v3

    .end local v3
    .local v18, "pointerCount":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v2

    .line 134
    .local v2, "currentPosition":J
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPosition-F1C5BW0()J

    move-result-wide v8

    .line 135
    .local v8, "previousPosition":J
    move/from16 v20, v1

    .end local v1
    .local v20, "rotation":F
    invoke-static {v8, v9, v6, v7}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v0

    .line 136
    .local v0, "previousOffset":J
    move-wide/from16 v21, v6

    .end local v6
    .local v21, "previousCentroid":J
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v6

    .line 138
    .local v6, "currentOffset":J
    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->angleDeg-k-4lQ0M(J)F

    move-result v23

    .line 139
    .local v23, "previousAngle":F
    invoke-static {v6, v7}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->angleDeg-k-4lQ0M(J)F

    move-result v24

    .line 140
    .local v24, "currentAngle":F
    sub-float v25, v24, v23

    .line 141
    .local v25, "angleDiff":F
    invoke-static {v6, v7, v0, v1}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    move-result v26

    const/high16 v27, 0x40000000

    div-float v26, v26, v27

    .line 146
    .local v26, "weight":F
    nop

    .line 147
    nop

    .line 148
    const/high16 v27, 0x43340000

    cmpl-float v27, v25, v27

    const/high16 v28, 0x43b40000

    if-lez v27, :cond_3

    sub-float v27, v25, v28

    goto :goto_2

    .line 149
    :cond_3
    const/high16 v27, -0x3ccc0000

    cmpg-float v27, v25, v27

    if-gez v27, :cond_4

    add-float v27, v25, v28

    goto :goto_2

    .line 150
    :cond_4
    move/from16 v27, v25

    .line 151
    :goto_2
    nop

    .line 147
    mul-float v27, v27, v26

    .line 146
    add-float v20, v20, v27

    .line 154
    add-float v10, v10, v26

    move/from16 v1, v20

    goto :goto_3

    .line 132
    .end local v0
    .end local v2
    .end local v8
    .end local v18
    .end local v20
    .end local v21
    .end local v23
    .end local v24
    .end local v25
    .end local v26
    .restart local v1
    .restart local v3
    .local v6, "previousCentroid":J
    :cond_5
    move/from16 v20, v1

    move/from16 v19, v2

    move/from16 v18, v3

    move-wide/from16 v21, v6

    .line 156
    .end local v1
    .end local v3
    .end local v6
    .restart local v18
    .restart local v20
    .restart local v21
    move/from16 v1, v20

    .end local v20
    .restart local v1
    :goto_3
    nop

    .line 280
    .end local v16
    .end local v17
    nop

    .line 278
    .end local v15
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move/from16 v3, v18

    move/from16 v2, v19

    move-wide/from16 v6, v21

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto/16 :goto_1

    .end local v18
    .end local v21
    .restart local v3
    .restart local v6
    :cond_6
    move/from16 v20, v1

    move/from16 v19, v2

    move/from16 v18, v3

    move-wide/from16 v21, v6

    .line 282
    .end local v1
    .end local v3
    .end local v6
    .end local v13
    .restart local v18
    .restart local v20
    .restart local v21
    nop

    .line 157
    .end local v11
    .end local v12
    cmpg-float v0, v10, v19

    if-nez v0, :cond_7

    const/4 v8, 0x1

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_8

    move/from16 v2, v19

    goto :goto_5

    :cond_8
    div-float v2, v20, v10

    :goto_5
    return v2
.end method

.method public static final calculateZoom(Landroidx/compose/ui/input/pointer/PointerEvent;)F
    .locals 6
    .param p0, "$this$calculateZoom"

    .line 173
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateCentroidSize(Landroidx/compose/ui/input/pointer/PointerEvent;Z)F

    move-result v1

    .line 174
    .local v1, "currentCentroidSize":F
    const/4 v2, 0x0

    invoke-static {p0, v2}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateCentroidSize(Landroidx/compose/ui/input/pointer/PointerEvent;Z)F

    move-result v3

    .line 175
    .local v3, "previousCentroidSize":F
    const/4 v4, 0x0

    cmpg-float v5, v1, v4

    if-nez v5, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    if-nez v5, :cond_3

    cmpg-float v4, v3, v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 178
    :cond_2
    div-float v0, v1, v3

    return v0

    .line 176
    :cond_3
    :goto_2
    const/high16 v0, 0x3f800000

    return v0
.end method

.method public static final detectTransformGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;ZLkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0, "$this$detectTransformGestures"
    .param p1, "panZoomLock"
    .param p2, "onGesture"
    .param p3, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Z",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 52
    new-instance v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;-><init>(ZLkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v0, p3}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    return-object v0
.end method

.method public static synthetic detectTransformGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;ZLkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 49
    const/4 p1, 0x0

    .line 48
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->detectTransformGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;ZLkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
