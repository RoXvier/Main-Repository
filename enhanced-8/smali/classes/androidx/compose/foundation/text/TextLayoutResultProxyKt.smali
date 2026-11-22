.class public final Landroidx/compose/foundation/text/TextLayoutResultProxyKt;
.super Ljava/lang/Object;
.source "TextLayoutResultProxy.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextLayoutResultProxy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextLayoutResultProxy.kt\nandroidx/compose/foundation/text/TextLayoutResultProxyKt\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,133:1\n65#2:134\n65#2:137\n65#2:140\n69#2:143\n69#2:146\n69#2:149\n60#3:135\n60#3:138\n60#3:141\n70#3:144\n70#3:147\n70#3:150\n53#3,3:153\n23#4:136\n23#4:139\n23#4:142\n23#4:145\n23#4:148\n23#4:151\n30#5:152\n*S KotlinDebug\n*F\n+ 1 TextLayoutResultProxy.kt\nandroidx/compose/foundation/text/TextLayoutResultProxyKt\n*L\n121#1:134\n122#1:137\n123#1:140\n127#1:143\n128#1:146\n129#1:149\n121#1:135\n122#1:138\n123#1:141\n127#1:144\n128#1:147\n129#1:150\n131#1:153,3\n121#1:136\n122#1:139\n123#1:142\n127#1:145\n128#1:148\n129#1:151\n131#1:152\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001b\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "coerceIn",
        "Landroidx/compose/ui/geometry/Offset;",
        "rect",
        "Landroidx/compose/ui/geometry/Rect;",
        "coerceIn-3MmeM6k",
        "(JLandroidx/compose/ui/geometry/Rect;)J",
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


.method public static final synthetic access$coerceIn-3MmeM6k(JLandroidx/compose/ui/geometry/Rect;)J
    .locals 2
    .param p0, "$receiver"
    .param p2, "rect"

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/TextLayoutResultProxyKt;->coerceIn-3MmeM6k(JLandroidx/compose/ui/geometry/Rect;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final coerceIn-3MmeM6k(JLandroidx/compose/ui/geometry/Rect;)J
    .locals 17
    .param p0, "$this$coerceIn_u2d3MmeM6k"
    .param p2, "rect"

    .line 120
    nop

    .line 121
    move-wide/from16 v0, p0

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 134
    .local v2, "$i$f$getX-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 135
    .local v5, "$i$f$unpackFloat1":I
    const/16 v6, 0x20

    shr-long v7, v3, v6

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 136
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 135
    .end local v7
    .end local v8
    nop

    .line 134
    .end local v3
    .end local v5
    nop

    .line 121
    .end local v0
    .end local v2
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v0

    cmpg-float v0, v7, v0

    if-gez v0, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v0

    goto :goto_0

    .line 122
    :cond_0
    move-wide/from16 v0, p0

    .restart local v0
    const/4 v2, 0x0

    .line 137
    .restart local v2
    move-wide v3, v0

    .restart local v3
    const/4 v5, 0x0

    .line 138
    .restart local v5
    shr-long v7, v3, v6

    long-to-int v7, v7

    .restart local v7
    const/4 v8, 0x0

    .line 139
    .restart local v8
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 138
    .end local v7
    .end local v8
    nop

    .line 137
    .end local v3
    .end local v5
    nop

    .line 122
    .end local v0
    .end local v2
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v0

    cmpl-float v0, v7, v0

    if-lez v0, :cond_1

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v0

    goto :goto_0

    .line 123
    :cond_1
    move-wide/from16 v0, p0

    .restart local v0
    const/4 v2, 0x0

    .line 140
    .restart local v2
    move-wide v3, v0

    .restart local v3
    const/4 v5, 0x0

    .line 141
    .restart local v5
    shr-long v7, v3, v6

    long-to-int v7, v7

    .restart local v7
    const/4 v8, 0x0

    .line 142
    .restart local v8
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 141
    .end local v7
    .end local v8
    nop

    .line 140
    .end local v3
    .end local v5
    move v0, v7

    .line 120
    .end local v0
    .end local v2
    :goto_0
    nop

    .line 119
    nop

    .line 126
    .local v0, "xOffset":F
    nop

    .line 127
    move-wide/from16 v1, p0

    .local v1, "arg0$iv":J
    const/4 v3, 0x0

    .line 143
    .local v3, "$i$f$getY-impl":I
    move-wide v4, v1

    .local v4, "value$iv$iv":J
    const/4 v7, 0x0

    .line 144
    .local v7, "$i$f$unpackFloat2":I
    const-wide v8, 0xffffffffL

    and-long v10, v4, v8

    long-to-int v10, v10

    .local v10, "bits$iv$iv$iv":I
    const/4 v11, 0x0

    .line 145
    .local v11, "$i$f$floatFromBits":I
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 144
    .end local v10
    .end local v11
    nop

    .line 143
    .end local v4
    .end local v7
    nop

    .line 127
    .end local v1
    .end local v3
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v1

    cmpg-float v1, v10, v1

    if-gez v1, :cond_2

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v1

    goto :goto_1

    .line 128
    :cond_2
    move-wide/from16 v1, p0

    .restart local v1
    const/4 v3, 0x0

    .line 146
    .restart local v3
    move-wide v4, v1

    .restart local v4
    const/4 v7, 0x0

    .line 147
    .restart local v7
    and-long v10, v4, v8

    long-to-int v10, v10

    .restart local v10
    const/4 v11, 0x0

    .line 148
    .restart local v11
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 147
    .end local v10
    .end local v11
    nop

    .line 146
    .end local v4
    .end local v7
    nop

    .line 128
    .end local v1
    .end local v3
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v1

    cmpl-float v1, v10, v1

    if-lez v1, :cond_3

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v1

    goto :goto_1

    .line 129
    :cond_3
    move-wide/from16 v1, p0

    .restart local v1
    const/4 v3, 0x0

    .line 149
    .restart local v3
    move-wide v4, v1

    .restart local v4
    const/4 v7, 0x0

    .line 150
    .restart local v7
    and-long v10, v4, v8

    long-to-int v10, v10

    .restart local v10
    const/4 v11, 0x0

    .line 151
    .restart local v11
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 150
    .end local v10
    .end local v11
    nop

    .line 149
    .end local v4
    .end local v7
    move v1, v10

    .line 126
    .end local v1
    .end local v3
    :goto_1
    nop

    .line 125
    nop

    .line 131
    .local v1, "yOffset":F
    move v2, v1

    .local v2, "y$iv":F
    move v3, v0

    .local v3, "x$iv":F
    const/4 v4, 0x0

    .line 152
    .local v4, "$i$f$Offset":I
    move v5, v2

    .local v5, "val2$iv$iv":F
    move v7, v3

    .local v7, "val1$iv$iv":F
    const/4 v10, 0x0

    .line 153
    .local v10, "$i$f$packFloats":I
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    .line 154
    .local v11, "v1$iv$iv":J
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    int-to-long v13, v13

    .line 155
    .local v13, "v2$iv$iv":J
    shl-long v15, v11, v6

    and-long/2addr v8, v13

    or-long v5, v15, v8

    .line 152
    .end local v5
    .end local v7
    .end local v10
    .end local v11
    .end local v13
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v2

    .line 131
    .end local v2
    .end local v3
    .end local v4
    return-wide v2
.end method
