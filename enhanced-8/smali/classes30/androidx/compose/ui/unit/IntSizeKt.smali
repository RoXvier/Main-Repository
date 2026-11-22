.class public final Landroidx/compose/ui/unit/IntSizeKt;
.super Ljava/lang/Object;
.source "IntSize.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 4 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 5 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 6 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,125:1\n80#2:126\n85#2:128\n90#2:130\n53#2,3:132\n60#2:136\n70#2,11:139\n60#2:151\n70#2,11:159\n55#3:127\n60#3:129\n33#4:131\n57#5:135\n61#5:138\n57#5:150\n61#5:158\n23#6:137\n23#6,6:152\n*S KotlinDebug\n*F\n+ 1 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n*L\n31#1:126\n109#1:128\n109#1:130\n109#1:132,3\n116#1:136\n116#1:139,11\n124#1:151\n124#1:159,11\n109#1:127\n109#1:129\n109#1:131\n116#1:135\n116#1:138\n124#1:150\n124#1:158\n116#1:137\n124#1:152,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u001e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0087\u0008\u00a2\u0006\u0002\u0010\u0005\u001a\u001c\u0010\u0006\u001a\u00020\u0001*\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0001H\u0087\n\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0013\u0010\n\u001a\u00020\u000b*\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0013\u0010\u0014\u001a\u00020\u0015*\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0013\u001a\u0013\u0010\u0017\u001a\u00020\u0001*\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0013\u001a\u0013\u0010\u0019\u001a\u00020\u0001*\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0013\"\u001e\u0010\u000e\u001a\u00020\u000f*\u00020\u00018FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001b"
    }
    d2 = {
        "IntSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "width",
        "",
        "height",
        "(II)J",
        "times",
        "size",
        "times-O0kMr_c",
        "(IJ)J",
        "toIntRect",
        "Landroidx/compose/ui/unit/IntRect;",
        "toIntRect-ozmzZPI",
        "(J)Landroidx/compose/ui/unit/IntRect;",
        "center",
        "Landroidx/compose/ui/unit/IntOffset;",
        "getCenter-ozmzZPI$annotations",
        "(J)V",
        "getCenter-ozmzZPI",
        "(J)J",
        "toSize",
        "Landroidx/compose/ui/geometry/Size;",
        "toSize-ozmzZPI",
        "toIntSize",
        "toIntSize-uvyYCjk",
        "roundToIntSize",
        "roundToIntSize-uvyYCjk",
        "ui-unit"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final IntSize(II)J
    .locals 10
    .param p0, "width"
    .param p1, "height"

    const/4 v0, 0x0

    .line 31
    .local v0, "$i$f$IntSize":I
    move v1, p1

    .local v1, "val2$iv":I
    move v2, p0

    .local v2, "val1$iv":I
    const/4 v3, 0x0

    .line 126
    .local v3, "$i$f$packInts":I
    int-to-long v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    int-to-long v6, v1

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    or-long v1, v4, v6

    .line 31
    .end local v1
    .end local v2
    .end local v3
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v1

    return-wide v1
.end method

.method public static final getCenter-ozmzZPI(J)J
    .locals 7
    .param p0, "$this$center"

    .line 102
    const/16 v0, 0x21

    shr-long v1, p0, v0

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    .line 105
    shl-long v3, p0, v3

    shr-long/2addr v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    .line 102
    or-long v0, v1, v3

    .line 100
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v0

    .line 106
    return-wide v0
.end method

.method public static synthetic getCenter-ozmzZPI$annotations(J)V
    .locals 0

    return-void
.end method

.method public static final roundToIntSize-uvyYCjk(J)J
    .locals 12
    .param p0, "$this$roundToIntSize_u2duvyYCjk"

    .line 124
    move-wide v0, p0

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 150
    .local v2, "$i$f$getWidth-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 151
    .local v5, "$i$f$unpackFloat1":I
    const/16 v6, 0x20

    shr-long v7, v3, v6

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 152
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 151
    .end local v7
    .end local v8
    nop

    .line 150
    .end local v3
    .end local v5
    nop

    .line 124
    .end local v0
    .end local v2
    nop

    .local v7, "$this$fastRoundToInt$iv":F
    const/4 v0, 0x0

    .line 157
    .local v0, "$i$f$fastRoundToInt":I
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 124
    .end local v0
    .end local v7
    move-wide v1, p0

    .local v1, "arg0$iv":J
    const/4 v3, 0x0

    .line 158
    .local v3, "$i$f$getHeight-impl":I
    move-wide v4, v1

    .local v4, "value$iv$iv":J
    const/4 v7, 0x0

    .line 159
    .local v7, "$i$f$unpackFloat2":I
    const-wide v8, 0xffffffffL

    and-long v10, v4, v8

    long-to-int v10, v10

    .local v10, "bits$iv$iv$iv":I
    const/4 v11, 0x0

    .line 152
    .local v11, "$i$f$floatFromBits":I
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 159
    .end local v10
    .end local v11
    nop

    .line 158
    .end local v4
    .end local v7
    nop

    .line 124
    .end local v1
    .end local v3
    nop

    .local v10, "$this$fastRoundToInt$iv":F
    const/4 v1, 0x0

    .line 157
    .local v1, "$i$f$fastRoundToInt":I
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 124
    .end local v1
    .end local v10
    nop

    .local v0, "val1$iv":I
    .local v1, "val2$iv":I
    const/4 v2, 0x0

    .line 169
    .local v2, "$i$f$packInts":I
    int-to-long v3, v0

    shl-long/2addr v3, v6

    int-to-long v5, v1

    and-long/2addr v5, v8

    or-long v0, v3, v5

    .line 124
    .end local v0
    .end local v1
    .end local v2
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final times-O0kMr_c(IJ)J
    .locals 3
    .param p0, "$this$times_u2dO0kMr_c"
    .param p1, "size"

    const/4 v0, 0x0

    .line 86
    .local v0, "$i$f$times-O0kMr_c":I
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/unit/IntSize;->times-YEO4UFw(JI)J

    move-result-wide v1

    return-wide v1
.end method

.method public static final toIntRect-ozmzZPI(J)Landroidx/compose/ui/unit/IntRect;
    .locals 2
    .param p0, "$this$toIntRect_u2dozmzZPI"

    .line 91
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, Landroidx/compose/ui/unit/IntRectKt;->IntRect-VbeCjmY(JJ)Landroidx/compose/ui/unit/IntRect;

    move-result-object v0

    return-object v0
.end method

.method public static final toIntSize-uvyYCjk(J)J
    .locals 12
    .param p0, "$this$toIntSize_u2duvyYCjk"

    .line 116
    move-wide v0, p0

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 135
    .local v2, "$i$f$getWidth-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 136
    .local v5, "$i$f$unpackFloat1":I
    const/16 v6, 0x20

    shr-long v7, v3, v6

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 137
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 136
    .end local v7
    .end local v8
    nop

    .line 135
    .end local v3
    .end local v5
    nop

    .line 116
    .end local v0
    .end local v2
    float-to-int v0, v7

    move-wide v1, p0

    .local v1, "arg0$iv":J
    const/4 v3, 0x0

    .line 138
    .local v3, "$i$f$getHeight-impl":I
    move-wide v4, v1

    .local v4, "value$iv$iv":J
    const/4 v7, 0x0

    .line 139
    .local v7, "$i$f$unpackFloat2":I
    const-wide v8, 0xffffffffL

    and-long v10, v4, v8

    long-to-int v10, v10

    .local v10, "bits$iv$iv$iv":I
    const/4 v11, 0x0

    .line 137
    .local v11, "$i$f$floatFromBits":I
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 139
    .end local v10
    .end local v11
    nop

    .line 138
    .end local v4
    .end local v7
    nop

    .line 116
    .end local v1
    .end local v3
    float-to-int v1, v10

    .local v0, "val1$iv":I
    .local v1, "val2$iv":I
    const/4 v2, 0x0

    .line 149
    .local v2, "$i$f$packInts":I
    int-to-long v3, v0

    shl-long/2addr v3, v6

    int-to-long v5, v1

    and-long/2addr v5, v8

    or-long v0, v3, v5

    .line 116
    .end local v0
    .end local v1
    .end local v2
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final toSize-ozmzZPI(J)J
    .locals 14
    .param p0, "$this$toSize_u2dozmzZPI"

    .line 109
    move-wide v0, p0

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 127
    .local v2, "$i$f$getWidth-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 128
    .local v5, "$i$f$unpackInt1":I
    const/16 v6, 0x20

    shr-long v7, v3, v6

    long-to-int v3, v7

    .line 127
    .end local v3
    .end local v5
    nop

    .line 109
    .end local v0
    .end local v2
    int-to-float v0, v3

    move-wide v1, p0

    .local v1, "arg0$iv":J
    const/4 v3, 0x0

    .line 129
    .local v3, "$i$f$getHeight-impl":I
    move-wide v4, v1

    .local v4, "value$iv$iv":J
    const/4 v7, 0x0

    .line 130
    .local v7, "$i$f$unpackInt2":I
    const-wide v8, 0xffffffffL

    and-long v10, v4, v8

    long-to-int v4, v10

    .line 129
    .end local v4
    .end local v7
    nop

    .line 109
    .end local v1
    .end local v3
    int-to-float v1, v4

    .local v0, "width$iv":F
    .local v1, "height$iv":F
    const/4 v2, 0x0

    .line 131
    .local v2, "$i$f$Size":I
    move v3, v1

    .local v3, "val2$iv$iv":F
    move v4, v0

    .local v4, "val1$iv$iv":F
    const/4 v5, 0x0

    .line 132
    .local v5, "$i$f$packFloats":I
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v10, v7

    .line 133
    .local v10, "v1$iv$iv":J
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v12, v7

    .line 134
    .local v12, "v2$iv$iv":J
    shl-long v6, v10, v6

    and-long/2addr v8, v12

    or-long v3, v6, v8

    .line 131
    .end local v3
    .end local v4
    .end local v5
    .end local v10
    .end local v12
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v0

    .line 109
    .end local v0
    .end local v1
    .end local v2
    return-wide v0
.end method
