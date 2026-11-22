.class public final Lcoil3/decode/DecodeUtils;
.super Ljava/lang/Object;
.source "DecodeUtils.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/decode/DecodeUtils$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDecodeUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DecodeUtils.kt\ncoil3/decode/DecodeUtils\n+ 2 Dimension.kt\ncoil3/size/DimensionKt\n*L\n1#1,199:1\n43#2:200\n*S KotlinDebug\n*F\n+ 1 DecodeUtils.kt\ncoil3/decode/DecodeUtils\n*L\n192#1:200\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J0\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0007J0\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0007J8\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J0\u0010\u000c\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u000bH\u0007J8\u0010\u000c\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J0\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bH\u0007J8\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J7\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0014\u0010\u0016\u001a\u00020\u0005*\u00020\u00172\u0006\u0010\n\u001a\u00020\u000bH\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcoil3/decode/DecodeUtils;",
        "",
        "<init>",
        "()V",
        "calculateInSampleSize",
        "",
        "srcWidth",
        "srcHeight",
        "dstWidth",
        "dstHeight",
        "scale",
        "Lcoil3/size/Scale;",
        "computeSizeMultiplier",
        "",
        "maxSize",
        "Lcoil3/size/Size;",
        "",
        "computeDstSize",
        "Lcoil3/util/IntPair;",
        "targetSize",
        "computeDstSize-sEdh43o",
        "(IILcoil3/size/Size;Lcoil3/size/Scale;Lcoil3/size/Size;)J",
        "toPx",
        "Lcoil3/size/Dimension;",
        "io.coil-kt.coil3_coil-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final INSTANCE:Lcoil3/decode/DecodeUtils;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil3/decode/DecodeUtils;

    invoke-direct {v0}, Lcoil3/decode/DecodeUtils;-><init>()V

    sput-object v0, Lcoil3/decode/DecodeUtils;->INSTANCE:Lcoil3/decode/DecodeUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final calculateInSampleSize(IIIILcoil3/size/Scale;)I
    .locals 4
    .param p0, "srcWidth"
    .param p1, "srcHeight"
    .param p2, "dstWidth"
    .param p3, "dstHeight"
    .param p4, "scale"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 27
    div-int v0, p0, p2

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    .line 28
    .local v0, "widthInSampleSize":I
    div-int v1, p1, p3

    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    .line 29
    .local v1, "heightInSampleSize":I
    sget-object v2, Lcoil3/decode/DecodeUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Lcoil3/size/Scale;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2

    .line 31
    :pswitch_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    .line 30
    :pswitch_1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 32
    :goto_0
    const/4 v3, 0x1

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 29
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final computeDstSize-sEdh43o(IILcoil3/size/Size;Lcoil3/size/Scale;Lcoil3/size/Size;)J
    .locals 4
    .param p0, "srcWidth"
    .param p1, "srcHeight"
    .param p2, "targetSize"
    .param p3, "scale"
    .param p4, "maxSize"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 174
    const/4 v0, 0x0

    .line 175
    .local v0, "dstWidth":I
    const/4 v1, 0x0

    .line 176
    .local v1, "dstHeight":I
    invoke-static {p2}, Lcoil3/size/SizeKt;->isOriginal(Lcoil3/size/Size;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 177
    move v0, p0

    .line 178
    move v1, p1

    goto :goto_0

    .line 180
    :cond_0
    sget-object v2, Lcoil3/decode/DecodeUtils;->INSTANCE:Lcoil3/decode/DecodeUtils;

    invoke-virtual {p2}, Lcoil3/size/Size;->getWidth()Lcoil3/size/Dimension;

    move-result-object v3

    invoke-direct {v2, v3, p3}, Lcoil3/decode/DecodeUtils;->toPx(Lcoil3/size/Dimension;Lcoil3/size/Scale;)I

    move-result v0

    .line 181
    sget-object v2, Lcoil3/decode/DecodeUtils;->INSTANCE:Lcoil3/decode/DecodeUtils;

    invoke-virtual {p2}, Lcoil3/size/Size;->getHeight()Lcoil3/size/Dimension;

    move-result-object v3

    invoke-direct {v2, v3, p3}, Lcoil3/decode/DecodeUtils;->toPx(Lcoil3/size/Dimension;Lcoil3/size/Scale;)I

    move-result v1

    .line 183
    :goto_0
    invoke-virtual {p4}, Lcoil3/size/Size;->getWidth()Lcoil3/size/Dimension;

    move-result-object v2

    instance-of v2, v2, Lcoil3/size/Dimension$Pixels;

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcoil3/util/UtilsKt;->isMinOrMax(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 184
    invoke-virtual {p4}, Lcoil3/size/Size;->getWidth()Lcoil3/size/Dimension;

    move-result-object v2

    check-cast v2, Lcoil3/size/Dimension$Pixels;

    invoke-virtual {v2}, Lcoil3/size/Dimension$Pixels;->unbox-impl()I

    move-result v2

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    .line 186
    :cond_1
    invoke-virtual {p4}, Lcoil3/size/Size;->getHeight()Lcoil3/size/Dimension;

    move-result-object v2

    instance-of v2, v2, Lcoil3/size/Dimension$Pixels;

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcoil3/util/UtilsKt;->isMinOrMax(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 187
    invoke-virtual {p4}, Lcoil3/size/Size;->getHeight()Lcoil3/size/Dimension;

    move-result-object v2

    check-cast v2, Lcoil3/size/Dimension$Pixels;

    invoke-virtual {v2}, Lcoil3/size/Dimension$Pixels;->unbox-impl()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v1

    .line 189
    :cond_2
    invoke-static {v0, v1}, Lcoil3/util/IntPair;->constructor-impl(II)J

    move-result-wide v2

    return-wide v2
.end method

.method public static final computeSizeMultiplier(DDDDLcoil3/size/Scale;)D
    .locals 11
    .param p0, "srcWidth"
    .param p2, "srcHeight"
    .param p4, "dstWidth"
    .param p6, "dstHeight"
    .param p8, "scale"
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Migrate to the variant that accepts a \'maxSize\'."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "computeSizeMultiplier(srcWidth, srcHeight, dstWidth, dstHeight, scale, Size.ORIGINAL)"
            imports = {}
        .end subannotation
    .end annotation
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 132
    sget-object v9, Lcoil3/size/Size;->ORIGINAL:Lcoil3/size/Size;

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v9}, Lcoil3/decode/DecodeUtils;->computeSizeMultiplier(DDDDLcoil3/size/Scale;Lcoil3/size/Size;)D

    move-result-wide v9

    return-wide v9
.end method

.method public static final computeSizeMultiplier(DDDDLcoil3/size/Scale;Lcoil3/size/Size;)D
    .locals 8
    .param p0, "srcWidth"
    .param p2, "srcHeight"
    .param p4, "dstWidth"
    .param p6, "dstHeight"
    .param p8, "scale"
    .param p9, "maxSize"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 144
    div-double v0, p4, p0

    .line 145
    .local v0, "widthPercent":D
    div-double v2, p6, p2

    .line 146
    .local v2, "heightPercent":D
    sget-object v4, Lcoil3/decode/DecodeUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p8 .. p8}, Lcoil3/size/Scale;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    new-instance v4, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v4}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v4

    .line 148
    :pswitch_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    goto :goto_0

    .line 147
    :pswitch_1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    .line 146
    :goto_0
    nop

    .line 150
    .local v4, "percent":D
    invoke-virtual/range {p9 .. p9}, Lcoil3/size/Size;->getWidth()Lcoil3/size/Dimension;

    move-result-object v6

    instance-of v6, v6, Lcoil3/size/Dimension$Pixels;

    if-eqz v6, :cond_0

    .line 151
    invoke-virtual/range {p9 .. p9}, Lcoil3/size/Size;->getWidth()Lcoil3/size/Dimension;

    move-result-object v6

    check-cast v6, Lcoil3/size/Dimension$Pixels;

    invoke-virtual {v6}, Lcoil3/size/Dimension$Pixels;->unbox-impl()I

    move-result v6

    int-to-double v6, v6

    div-double/2addr v6, p0

    .line 152
    .local v6, "maxWidthPercent":D
    invoke-static {v4, v5, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(DD)D

    move-result-wide v4

    .line 154
    .end local v6
    :cond_0
    invoke-virtual/range {p9 .. p9}, Lcoil3/size/Size;->getHeight()Lcoil3/size/Dimension;

    move-result-object v6

    instance-of v6, v6, Lcoil3/size/Dimension$Pixels;

    if-eqz v6, :cond_1

    .line 155
    invoke-virtual/range {p9 .. p9}, Lcoil3/size/Size;->getHeight()Lcoil3/size/Dimension;

    move-result-object v6

    check-cast v6, Lcoil3/size/Dimension$Pixels;

    invoke-virtual {v6}, Lcoil3/size/Dimension$Pixels;->unbox-impl()I

    move-result v6

    int-to-double v6, v6

    div-double/2addr v6, p2

    .line 156
    .local v6, "maxHeightPercent":D
    invoke-static {v4, v5, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(DD)D

    move-result-wide v4

    .line 158
    .end local v6
    :cond_1
    return-wide v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final computeSizeMultiplier(IIIILcoil3/size/Scale;)D
    .locals 6
    .param p0, "srcWidth"
    .param p1, "srcHeight"
    .param p2, "dstWidth"
    .param p3, "dstHeight"
    .param p4, "scale"
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Migrate to the variant that accepts a \'maxSize\'."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "computeSizeMultiplier(srcWidth, srcHeight, dstWidth, dstHeight, scale, Size.ORIGINAL)"
            imports = {}
        .end subannotation
    .end annotation
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 47
    sget-object v5, Lcoil3/size/Size;->ORIGINAL:Lcoil3/size/Size;

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .end local p0
    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .local v0, "srcWidth":I
    .local v1, "srcHeight":I
    .local v2, "dstWidth":I
    .local v3, "dstHeight":I
    .local v4, "scale":Lcoil3/size/Scale;
    invoke-static/range {v0 .. v5}, Lcoil3/decode/DecodeUtils;->computeSizeMultiplier(IIIILcoil3/size/Scale;Lcoil3/size/Size;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final computeSizeMultiplier(IIIILcoil3/size/Scale;Lcoil3/size/Size;)D
    .locals 10
    .param p0, "srcWidth"
    .param p1, "srcHeight"
    .param p2, "dstWidth"
    .param p3, "dstHeight"
    .param p4, "scale"
    .param p5, "maxSize"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 62
    int-to-double v0, p2

    int-to-double v2, p0

    div-double/2addr v0, v2

    .line 63
    .local v0, "widthPercent":D
    int-to-double v2, p3

    int-to-double v4, p1

    div-double/2addr v2, v4

    .line 64
    .local v2, "heightPercent":D
    sget-object v4, Lcoil3/decode/DecodeUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Lcoil3/size/Scale;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    new-instance v4, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v4}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v4

    .line 66
    :pswitch_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    goto :goto_0

    .line 65
    :pswitch_1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    .line 64
    :goto_0
    nop

    .line 68
    .local v4, "percent":D
    invoke-virtual {p5}, Lcoil3/size/Size;->getWidth()Lcoil3/size/Dimension;

    move-result-object v6

    instance-of v6, v6, Lcoil3/size/Dimension$Pixels;

    if-eqz v6, :cond_0

    .line 69
    invoke-virtual {p5}, Lcoil3/size/Size;->getWidth()Lcoil3/size/Dimension;

    move-result-object v6

    check-cast v6, Lcoil3/size/Dimension$Pixels;

    invoke-virtual {v6}, Lcoil3/size/Dimension$Pixels;->unbox-impl()I

    move-result v6

    int-to-double v6, v6

    int-to-double v8, p0

    div-double/2addr v6, v8

    .line 70
    .local v6, "maxWidthPercent":D
    invoke-static {v4, v5, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(DD)D

    move-result-wide v4

    .line 72
    .end local v6
    :cond_0
    invoke-virtual {p5}, Lcoil3/size/Size;->getHeight()Lcoil3/size/Dimension;

    move-result-object v6

    instance-of v6, v6, Lcoil3/size/Dimension$Pixels;

    if-eqz v6, :cond_1

    .line 73
    invoke-virtual {p5}, Lcoil3/size/Size;->getHeight()Lcoil3/size/Dimension;

    move-result-object v6

    check-cast v6, Lcoil3/size/Dimension$Pixels;

    invoke-virtual {v6}, Lcoil3/size/Dimension$Pixels;->unbox-impl()I

    move-result v6

    int-to-double v6, v6

    int-to-double v8, p1

    div-double/2addr v6, v8

    .line 74
    .local v6, "maxHeightPercent":D
    invoke-static {v4, v5, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(DD)D

    move-result-wide v4

    .line 76
    .end local v6
    :cond_1
    return-wide v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final computeSizeMultiplier(FFFFLcoil3/size/Scale;)F
    .locals 6
    .param p0, "srcWidth"
    .param p1, "srcHeight"
    .param p2, "dstWidth"
    .param p3, "dstHeight"
    .param p4, "scale"
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Migrate to the variant that accepts a \'maxSize\'."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "computeSizeMultiplier(srcWidth, srcHeight, dstWidth, dstHeight, scale, Size.ORIGINAL)"
            imports = {}
        .end subannotation
    .end annotation
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 91
    sget-object v5, Lcoil3/size/Size;->ORIGINAL:Lcoil3/size/Size;

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .end local p0
    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .local v0, "srcWidth":F
    .local v1, "srcHeight":F
    .local v2, "dstWidth":F
    .local v3, "dstHeight":F
    .local v4, "scale":Lcoil3/size/Scale;
    invoke-static/range {v0 .. v5}, Lcoil3/decode/DecodeUtils;->computeSizeMultiplier(FFFFLcoil3/size/Scale;Lcoil3/size/Size;)F

    move-result p0

    return p0
.end method

.method public static final computeSizeMultiplier(FFFFLcoil3/size/Scale;Lcoil3/size/Size;)F
    .locals 4
    .param p0, "srcWidth"
    .param p1, "srcHeight"
    .param p2, "dstWidth"
    .param p3, "dstHeight"
    .param p4, "scale"
    .param p5, "maxSize"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 103
    div-float v0, p2, p0

    .line 104
    .local v0, "widthPercent":F
    div-float v1, p3, p1

    .line 105
    .local v1, "heightPercent":F
    sget-object v2, Lcoil3/decode/DecodeUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Lcoil3/size/Scale;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2

    .line 107
    :pswitch_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto :goto_0

    .line 106
    :pswitch_1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 105
    :goto_0
    nop

    .line 109
    .local v2, "percent":F
    invoke-virtual {p5}, Lcoil3/size/Size;->getWidth()Lcoil3/size/Dimension;

    move-result-object v3

    instance-of v3, v3, Lcoil3/size/Dimension$Pixels;

    if-eqz v3, :cond_0

    .line 110
    invoke-virtual {p5}, Lcoil3/size/Size;->getWidth()Lcoil3/size/Dimension;

    move-result-object v3

    check-cast v3, Lcoil3/size/Dimension$Pixels;

    invoke-virtual {v3}, Lcoil3/size/Dimension$Pixels;->unbox-impl()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, p0

    .line 111
    .local v3, "maxWidthPercent":F
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v2

    .line 113
    .end local v3
    :cond_0
    invoke-virtual {p5}, Lcoil3/size/Size;->getHeight()Lcoil3/size/Dimension;

    move-result-object v3

    instance-of v3, v3, Lcoil3/size/Dimension$Pixels;

    if-eqz v3, :cond_1

    .line 114
    invoke-virtual {p5}, Lcoil3/size/Size;->getHeight()Lcoil3/size/Dimension;

    move-result-object v3

    check-cast v3, Lcoil3/size/Dimension$Pixels;

    invoke-virtual {v3}, Lcoil3/size/Dimension$Pixels;->unbox-impl()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, p1

    .line 115
    .local v3, "maxHeightPercent":F
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v2

    .line 117
    .end local v3
    :cond_1
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final toPx(Lcoil3/size/Dimension;Lcoil3/size/Scale;)I
    .locals 5
    .param p1, "$this$toPx"
    .param p2, "scale"

    .line 192
    move-object v0, p1

    .local v0, "$this$pxOrElse$iv":Lcoil3/size/Dimension;
    const/4 v1, 0x0

    .line 200
    .local v1, "$i$f$pxOrElse":I
    instance-of v2, v0, Lcoil3/size/Dimension$Pixels;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcoil3/size/Dimension$Pixels;

    invoke-virtual {v2}, Lcoil3/size/Dimension$Pixels;->unbox-impl()I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 193
    .local v2, "$i$a$-pxOrElse-DecodeUtils$toPx$1":I
    sget-object v3, Lcoil3/decode/DecodeUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcoil3/size/Scale;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    new-instance v3, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v3}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v3

    .line 195
    :pswitch_0
    const v3, 0x7fffffff

    goto :goto_0

    .line 194
    :pswitch_1
    const/high16 v3, -0x80000000

    .line 196
    :goto_0
    nop

    .line 200
    .end local v2
    move v2, v3

    .line 197
    .end local v0
    .end local v1
    :goto_1
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
