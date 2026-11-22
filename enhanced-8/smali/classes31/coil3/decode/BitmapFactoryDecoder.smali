.class public final Lcoil3/decode/BitmapFactoryDecoder;
.super Ljava/lang/Object;
.source "BitmapFactoryDecoder.kt"

.implements Lcoil3/decode/Decoder;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/decode/BitmapFactoryDecoder$Companion;,
        Lcoil3/decode/BitmapFactoryDecoder$ExceptionCatchingSource;,
        Lcoil3/decode/BitmapFactoryDecoder$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBitmapFactoryDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BitmapFactoryDecoder.kt\ncoil3/decode/BitmapFactoryDecoder\n+ 2 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 bitmaps.kt\ncoil3/util/BitmapsKt\n+ 5 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n+ 6 collections.kt\ncoil3/util/CollectionsKt\n*L\n1#1,212:1\n81#2,6:213\n1#3:219\n51#4:220\n27#5:221\n23#6,3:222\n*S KotlinDebug\n*F\n+ 1 BitmapFactoryDecoder.kt\ncoil3/decode/BitmapFactoryDecoder\n*L\n39#1:213,6\n86#1:220\n86#1:221\n127#1:222,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00172\u00020\u0001:\u0003\u0015\u0016\u0017B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u000c\u001a\u00020\rH\u0096@\u00a2\u0006\u0002\u0010\u000eJ\u000c\u0010\u000c\u001a\u00020\r*\u00020\u000fH\u0002J\u0014\u0010\u0010\u001a\u00020\u0011*\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0014\u0010\u0014\u001a\u00020\u0011*\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcoil3/decode/BitmapFactoryDecoder;",
        "Lcoil3/decode/Decoder;",
        "source",
        "Lcoil3/decode/ImageSource;",
        "options",
        "Lcoil3/request/Options;",
        "parallelismLock",
        "Lkotlinx/coroutines/sync/Semaphore;",
        "exifOrientationStrategy",
        "Lcoil3/decode/ExifOrientationStrategy;",
        "<init>",
        "(Lcoil3/decode/ImageSource;Lcoil3/request/Options;Lkotlinx/coroutines/sync/Semaphore;Lcoil3/decode/ExifOrientationStrategy;)V",
        "decode",
        "Lcoil3/decode/DecodeResult;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/graphics/BitmapFactory$Options;",
        "configureConfig",
        "",
        "exifData",
        "Lcoil3/decode/ExifData;",
        "configureScale",
        "Factory",
        "ExceptionCatchingSource",
        "Companion",
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


.field public static final Companion:Lcoil3/decode/BitmapFactoryDecoder$Companion;

.field public static final DEFAULT_MAX_PARALLELISM:I = 0x4


.field private final exifOrientationStrategy:Lcoil3/decode/ExifOrientationStrategy;

.field private final options:Lcoil3/request/Options;

.field private final parallelismLock:Lkotlinx/coroutines/sync/Semaphore;

.field private final source:Lcoil3/decode/ImageSource;


.method public static synthetic $r8$lambda$VWPXjvPloVsydy3Nv6wOsK8OwNc(Lcoil3/decode/BitmapFactoryDecoder;)Lcoil3/decode/DecodeResult;
    .locals 0

    invoke-static {p0}, Lcoil3/decode/BitmapFactoryDecoder;->decode$lambda$0$0(Lcoil3/decode/BitmapFactoryDecoder;)Lcoil3/decode/DecodeResult;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil3/decode/BitmapFactoryDecoder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil3/decode/BitmapFactoryDecoder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil3/decode/BitmapFactoryDecoder;->Companion:Lcoil3/decode/BitmapFactoryDecoder$Companion;

    return-void
.end method

.method public constructor <init>(Lcoil3/decode/ImageSource;Lcoil3/request/Options;Lkotlinx/coroutines/sync/Semaphore;Lcoil3/decode/ExifOrientationStrategy;)V
    .locals 0
    .param p1, "source"
    .param p2, "options"
    .param p3, "parallelismLock"
    .param p4, "exifOrientationStrategy"

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcoil3/decode/BitmapFactoryDecoder;->source:Lcoil3/decode/ImageSource;

    .line 34
    iput-object p2, p0, Lcoil3/decode/BitmapFactoryDecoder;->options:Lcoil3/request/Options;

    .line 35
    iput-object p3, p0, Lcoil3/decode/BitmapFactoryDecoder;->parallelismLock:Lkotlinx/coroutines/sync/Semaphore;

    .line 36
    iput-object p4, p0, Lcoil3/decode/BitmapFactoryDecoder;->exifOrientationStrategy:Lcoil3/decode/ExifOrientationStrategy;

    .line 32
    return-void
.end method

.method public synthetic constructor <init>(Lcoil3/decode/ImageSource;Lcoil3/request/Options;Lkotlinx/coroutines/sync/Semaphore;Lcoil3/decode/ExifOrientationStrategy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 32
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 35
    const/4 p3, 0x2

    const/4 p6, 0x0

    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-static {v0, v1, p3, p6}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object p3

    .line 32
    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 36
    sget-object p4, Lcoil3/decode/ExifOrientationStrategy;->RESPECT_PERFORMANCE:Lcoil3/decode/ExifOrientationStrategy;

    .line 32
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcoil3/decode/BitmapFactoryDecoder;-><init>(Lcoil3/decode/ImageSource;Lcoil3/request/Options;Lkotlinx/coroutines/sync/Semaphore;Lcoil3/decode/ExifOrientationStrategy;)V

    .line 37
    return-void
.end method

.method private final configureConfig(Landroid/graphics/BitmapFactory$Options;Lcoil3/decode/ExifData;)V
    .locals 3
    .param p1, "$this$configureConfig"
    .param p2, "exifData"

    .line 93
    iget-object v0, p0, Lcoil3/decode/BitmapFactoryDecoder;->options:Lcoil3/request/Options;

    invoke-static {v0}, Lcoil3/request/ImageRequests_androidKt;->getBitmapConfig(Lcoil3/request/Options;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 96
    .local v0, "config":Landroid/graphics/Bitmap$Config;
    invoke-virtual {p2}, Lcoil3/decode/ExifData;->isFlipped()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Lcoil3/decode/ExifUtilsKt;->isRotated(Lcoil3/decode/ExifData;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 97
    :cond_0
    invoke-static {v0}, Lcoil3/util/BitmapsKt;->toSoftware(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 101
    :cond_1
    iget-object v1, p0, Lcoil3/decode/BitmapFactoryDecoder;->options:Lcoil3/request/Options;

    invoke-static {v1}, Lcoil3/request/ImageRequests_androidKt;->getAllowRgb565(Lcoil3/request/Options;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_2

    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string v2, "image/jpeg"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 102
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 106
    :cond_2
    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_3

    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_3

    .line 107
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 110
    :cond_3
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 111
    return-void
.end method

.method private final configureScale(Landroid/graphics/BitmapFactory$Options;Lcoil3/decode/ExifData;)V
    .locals 23
    .param p1, "$this$configureScale"
    .param p2, "exifData"

    .line 116
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_7

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v2, :cond_0

    goto/16 :goto_3

    .line 124
    :cond_0
    invoke-static/range {p2 .. p2}, Lcoil3/decode/ExifUtilsKt;->isSwapped(Lcoil3/decode/ExifData;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_0

    :cond_1
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 125
    .local v2, "srcWidth":I
    :goto_0
    invoke-static/range {p2 .. p2}, Lcoil3/decode/ExifUtilsKt;->isSwapped(Lcoil3/decode/ExifData;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto :goto_1

    :cond_2
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 128
    .local v5, "srcHeight":I
    :goto_1
    nop

    .line 129
    nop

    .line 130
    iget-object v6, v0, Lcoil3/decode/BitmapFactoryDecoder;->options:Lcoil3/request/Options;

    invoke-virtual {v6}, Lcoil3/request/Options;->getSize()Lcoil3/size/Size;

    move-result-object v6

    .line 131
    iget-object v7, v0, Lcoil3/decode/BitmapFactoryDecoder;->options:Lcoil3/request/Options;

    invoke-virtual {v7}, Lcoil3/request/Options;->getScale()Lcoil3/size/Scale;

    move-result-object v7

    .line 132
    iget-object v8, v0, Lcoil3/decode/BitmapFactoryDecoder;->options:Lcoil3/request/Options;

    invoke-static {v8}, Lcoil3/request/ImageRequestsKt;->getMaxBitmapSize(Lcoil3/request/Options;)Lcoil3/size/Size;

    move-result-object v8

    .line 127
    invoke-static {v2, v5, v6, v7, v8}, Lcoil3/decode/DecodeUtils;->computeDstSize-sEdh43o(IILcoil3/size/Size;Lcoil3/size/Scale;Lcoil3/size/Size;)J

    move-result-wide v6

    move-wide v8, v6

    .local v8, "$this$component1_u2dwuMLFU8$iv":J
    const/4 v10, 0x0

    .line 222
    .local v10, "$i$f$component1-wuMLFU8":I
    invoke-static {v8, v9}, Lcoil3/util/IntPair;->getFirst-impl(J)I

    move-result v8

    .line 127
    .end local v8
    .end local v10
    nop

    .local v6, "$this$component2_u2dwuMLFU8$iv":J
    .local v8, "dstWidth":I
    const/4 v9, 0x0

    .line 224
    .local v9, "$i$f$component2-wuMLFU8":I
    invoke-static {v6, v7}, Lcoil3/util/IntPair;->getSecond-impl(J)I

    move-result v6

    .line 127
    .end local v6
    .end local v9
    nop

    .line 136
    .local v6, "dstHeight":I
    nop

    .line 137
    nop

    .line 138
    nop

    .line 139
    nop

    .line 140
    nop

    .line 141
    iget-object v7, v0, Lcoil3/decode/BitmapFactoryDecoder;->options:Lcoil3/request/Options;

    invoke-virtual {v7}, Lcoil3/request/Options;->getScale()Lcoil3/size/Scale;

    move-result-object v7

    .line 136
    invoke-static {v2, v5, v8, v6, v7}, Lcoil3/decode/DecodeUtils;->calculateInSampleSize(IIIILcoil3/size/Scale;)I

    move-result v7

    iput v7, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 146
    int-to-double v9, v2

    iget v7, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-double v11, v7

    div-double v13, v9, v11

    .line 147
    int-to-double v9, v5

    iget v7, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-double v11, v7

    div-double v15, v9, v11

    .line 148
    int-to-double v9, v8

    .line 149
    int-to-double v11, v6

    .line 150
    iget-object v7, v0, Lcoil3/decode/BitmapFactoryDecoder;->options:Lcoil3/request/Options;

    invoke-virtual {v7}, Lcoil3/request/Options;->getScale()Lcoil3/size/Scale;

    move-result-object v21

    .line 151
    iget-object v7, v0, Lcoil3/decode/BitmapFactoryDecoder;->options:Lcoil3/request/Options;

    invoke-static {v7}, Lcoil3/request/ImageRequestsKt;->getMaxBitmapSize(Lcoil3/request/Options;)Lcoil3/size/Size;

    move-result-object v22

    .line 145
    move-wide/from16 v17, v9

    move-wide/from16 v19, v11

    invoke-static/range {v13 .. v22}, Lcoil3/decode/DecodeUtils;->computeSizeMultiplier(DDDDLcoil3/size/Scale;Lcoil3/size/Size;)D

    move-result-wide v9

    .line 155
    .local v9, "scale":D
    iget-object v7, v0, Lcoil3/decode/BitmapFactoryDecoder;->options:Lcoil3/request/Options;

    invoke-virtual {v7}, Lcoil3/request/Options;->getPrecision()Lcoil3/size/Precision;

    move-result-object v7

    sget-object v11, Lcoil3/size/Precision;->INEXACT:Lcoil3/size/Precision;

    const-wide/high16 v12, 0x3ff0000000000000L

    if-ne v7, v11, :cond_3

    .line 156
    invoke-static {v9, v10, v12, v13}, Lkotlin/ranges/RangesKt;->coerceAtMost(DD)D

    move-result-wide v9

    .line 159
    :cond_3
    cmpg-double v7, v9, v12

    if-nez v7, :cond_4

    move v3, v4

    :cond_4
    xor-int/2addr v3, v4

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 160
    iget-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz v3, :cond_6

    .line 161
    cmpl-double v3, v9, v12

    const-wide v11, 0x41dfffffffc00000L

    const v4, 0x7fffffff

    if-lez v3, :cond_5

    .line 163
    div-double/2addr v11, v9

    invoke-static {v11, v12}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v3

    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 164
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    goto :goto_2

    .line 167
    :cond_5
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 168
    mul-double/2addr v11, v9

    invoke-static {v11, v12}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v3

    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 171
    :cond_6
    :goto_2
    return-void

    .line 117
    .end local v2
    .end local v5
    .end local v6
    .end local v8
    .end local v9
    :cond_7
    :goto_3
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 118
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 119
    return-void
.end method

.method private final decode(Landroid/graphics/BitmapFactory$Options;)Lcoil3/decode/DecodeResult;
    .locals 16
    .param p1, "$this$decode"

    .line 44
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    new-instance v0, Lcoil3/decode/BitmapFactoryDecoder$ExceptionCatchingSource;

    iget-object v3, v1, Lcoil3/decode/BitmapFactoryDecoder;->source:Lcoil3/decode/ImageSource;

    invoke-interface {v3}, Lcoil3/decode/ImageSource;->source()Lokio/BufferedSource;

    move-result-object v3

    check-cast v3, Lokio/Source;

    invoke-direct {v0, v3}, Lcoil3/decode/BitmapFactoryDecoder$ExceptionCatchingSource;-><init>(Lokio/Source;)V

    move-object v3, v0

    .line 45
    .local v3, "safeSource":Lcoil3/decode/BitmapFactoryDecoder$ExceptionCatchingSource;
    move-object v0, v3

    check-cast v0, Lokio/Source;

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v4

    .line 48
    .local v4, "safeBufferedSource":Lokio/BufferedSource;
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 49
    invoke-interface {v4}, Lokio/BufferedSource;->peek()Lokio/BufferedSource;

    move-result-object v5

    invoke-interface {v5}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 50
    invoke-virtual {v3}, Lcoil3/decode/BitmapFactoryDecoder$ExceptionCatchingSource;->getException()Ljava/lang/Exception;

    move-result-object v5

    if-nez v5, :cond_6

    .line 51
    const/4 v5, 0x0

    iput-boolean v5, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 54
    sget-object v7, Lcoil3/decode/ExifUtils;->INSTANCE:Lcoil3/decode/ExifUtils;

    iget-object v8, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iget-object v9, v1, Lcoil3/decode/BitmapFactoryDecoder;->exifOrientationStrategy:Lcoil3/decode/ExifOrientationStrategy;

    invoke-virtual {v7, v8, v4, v9}, Lcoil3/decode/ExifUtils;->getExifData(Ljava/lang/String;Lokio/BufferedSource;Lcoil3/decode/ExifOrientationStrategy;)Lcoil3/decode/ExifData;

    move-result-object v7

    .line 55
    .local v7, "exifData":Lcoil3/decode/ExifData;
    invoke-virtual {v3}, Lcoil3/decode/BitmapFactoryDecoder$ExceptionCatchingSource;->getException()Ljava/lang/Exception;

    move-result-object v8

    if-nez v8, :cond_5

    .line 58
    iput-boolean v5, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 60
    iget-object v8, v1, Lcoil3/decode/BitmapFactoryDecoder;->options:Lcoil3/request/Options;

    invoke-static {v8}, Lcoil3/request/ImageRequests_androidKt;->getColorSpace(Lcoil3/request/Options;)Landroid/graphics/ColorSpace;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 61
    iget-object v8, v1, Lcoil3/decode/BitmapFactoryDecoder;->options:Lcoil3/request/Options;

    invoke-static {v8}, Lcoil3/request/ImageRequests_androidKt;->getColorSpace(Lcoil3/request/Options;)Landroid/graphics/ColorSpace;

    move-result-object v8

    iput-object v8, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 63
    :cond_0
    iget-object v8, v1, Lcoil3/decode/BitmapFactoryDecoder;->options:Lcoil3/request/Options;

    invoke-static {v8}, Lcoil3/request/ImageRequests_androidKt;->getPremultipliedAlpha(Lcoil3/request/Options;)Z

    move-result v8

    iput-boolean v8, v2, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 65
    invoke-direct {v1, v2, v7}, Lcoil3/decode/BitmapFactoryDecoder;->configureConfig(Landroid/graphics/BitmapFactory$Options;Lcoil3/decode/ExifData;)V

    .line 66
    invoke-direct {v1, v2, v7}, Lcoil3/decode/BitmapFactoryDecoder;->configureScale(Landroid/graphics/BitmapFactory$Options;Lcoil3/decode/ExifData;)V

    .line 69
    move-object v8, v4

    check-cast v8, Ljava/io/Closeable;

    :try_start_0
    move-object v9, v8

    check-cast v9, Lokio/BufferedSource;

    .local v9, "it":Lokio/BufferedSource;
    const/4 v10, 0x0

    .line 70
    .local v10, "$i$a$-use-BitmapFactoryDecoder$decode$outBitmap$1":I
    invoke-interface {v9}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    move-result-object v11

    invoke-static {v11, v6, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 69
    .end local v9
    .end local v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 72
    .local v11, "outBitmap":Landroid/graphics/Bitmap;
    invoke-virtual {v3}, Lcoil3/decode/BitmapFactoryDecoder$ExceptionCatchingSource;->getException()Ljava/lang/Exception;

    move-result-object v6

    if-nez v6, :cond_4

    .line 73
    if-eqz v11, :cond_3

    .line 80
    iget-object v6, v1, Lcoil3/decode/BitmapFactoryDecoder;->options:Lcoil3/request/Options;

    invoke-virtual {v6}, Lcoil3/request/Options;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v11, v6}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 83
    sget-object v6, Lcoil3/decode/ExifUtils;->INSTANCE:Lcoil3/decode/ExifUtils;

    invoke-virtual {v6, v11, v7}, Lcoil3/decode/ExifUtils;->reverseTransformations(Landroid/graphics/Bitmap;Lcoil3/decode/ExifData;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 85
    .local v6, "bitmap":Landroid/graphics/Bitmap;
    new-instance v8, Lcoil3/decode/DecodeResult;

    .line 86
    iget-object v9, v1, Lcoil3/decode/BitmapFactoryDecoder;->options:Lcoil3/request/Options;

    invoke-virtual {v9}, Lcoil3/request/Options;->getContext()Landroid/content/Context;

    move-result-object v9

    .local v9, "context$iv":Landroid/content/Context;
    move-object v10, v6

    .local v10, "$this$toDrawable$iv":Landroid/graphics/Bitmap;
    const/4 v12, 0x0

    .line 220
    .local v12, "$i$f$toDrawable":I
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    .local v13, "resources$iv$iv":Landroid/content/res/Resources;
    move-object v14, v10

    .local v14, "$this$toDrawable$iv$iv":Landroid/graphics/Bitmap;
    const/4 v15, 0x0

    .line 221
    .local v15, "$i$f$toDrawable":I
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, v13, v14}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 220
    .end local v13
    .end local v14
    .end local v15
    nop

    .end local v9
    .end local v10
    .end local v12
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 86
    invoke-static {v5}, Lcoil3/Image_androidKt;->asImage(Landroid/graphics/drawable/Drawable;)Lcoil3/Image;

    move-result-object v5

    .line 87
    iget v9, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-gt v9, v0, :cond_2

    iget-boolean v9, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 85
    :cond_2
    :goto_0
    invoke-direct {v8, v5, v0}, Lcoil3/decode/DecodeResult;-><init>(Lcoil3/Image;Z)V

    return-object v8

    .line 73
    .end local v6
    :cond_3
    const/4 v0, 0x0

    .line 74
    .local v0, "$i$a$-checkNotNull-BitmapFactoryDecoder$decode$6":I
    nop

    .line 76
    nop

    .line 73
    .end local v0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v5, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the image source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    .local v6, "it":Ljava/lang/Exception;
    :cond_4
    const/4 v0, 0x0

    .line 72
    .local v0, "$i$a$-let-BitmapFactoryDecoder$decode$5":I
    throw v6

    .line 69
    .end local v0
    .end local v6
    .end local v11
    :catchall_0
    move-exception v0

    move-object v5, v0

    .end local v3
    .end local v4
    .end local v7
    .end local p0
    .end local p1
    :try_start_1
    throw v5

    .restart local v3
    .restart local v4
    .restart local v7
    .restart local p0
    .restart local p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v8, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 219
    .local v8, "it":Ljava/lang/Exception;
    :cond_5
    const/4 v0, 0x0

    .line 55
    .local v0, "$i$a$-let-BitmapFactoryDecoder$decode$4":I
    throw v8

    .line 219
    .end local v0
    .end local v7
    .end local v8
    .local v5, "it":Ljava/lang/Exception;
    :cond_6
    const/4 v0, 0x0

    .line 50
    .local v0, "$i$a$-let-BitmapFactoryDecoder$decode$3":I
    throw v5
.end method

.method private static final decode$lambda$0$0(Lcoil3/decode/BitmapFactoryDecoder;)Lcoil3/decode/DecodeResult;
    .locals 1
    .param p0, "this$0"

    .line 40
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-direct {p0, v0}, Lcoil3/decode/BitmapFactoryDecoder;->decode(Landroid/graphics/BitmapFactory$Options;)Lcoil3/decode/DecodeResult;

    move-result-object v0

    return-object v0
.end method


.method public decode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/decode/DecodeResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcoil3/decode/BitmapFactoryDecoder$decode$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;

    iget v1, v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;

    invoke-direct {v0, p0, p1}, Lcoil3/decode/BitmapFactoryDecoder$decode$1;-><init>(Lcoil3/decode/BitmapFactoryDecoder;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 39
    iget v3, v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;->label:I

    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_0

    .end local v0
    .end local v1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0
    .restart local v1
    :pswitch_0
    const/4 v2, 0x0

    .local v2, "$i$f$withPermit":I
    const/4 v3, 0x0

    .local v3, "$i$a$-withPermit-BitmapFactoryDecoder$decode$2":I
    iget-object v4, v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Semaphore;

    .local v4, "$this$withPermit$iv":Lkotlinx/coroutines/sync/Semaphore;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v4

    move-object v4, v1

    goto :goto_2

    .line 217
    .end local v3
    :catchall_0
    move-exception v3

    goto :goto_3

    .line 39
    .end local v2
    .end local v4
    :pswitch_1
    const/4 v3, 0x0

    .local v3, "$i$f$withPermit":I
    iget-object v5, v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Semaphore;

    .local v5, "$this$withPermit$iv":Lkotlinx/coroutines/sync/Semaphore;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v3
    .end local v5
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, p0, Lcoil3/decode/BitmapFactoryDecoder;->parallelismLock:Lkotlinx/coroutines/sync/Semaphore;

    .local v3, "$this$withPermit$iv":Lkotlinx/coroutines/sync/Semaphore;
    const/4 v5, 0x0

    .line 213
    .local v5, "$i$f$withPermit":I
    iput-object v3, v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;->label:I

    invoke-interface {v3, v0}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_1

    .line 39
    return-object v2

    .line 213
    :cond_1
    move v9, v5

    move-object v5, v3

    move v3, v9

    .line 214
    .local v3, "$i$f$withPermit":I
    .local v5, "$this$withPermit$iv":Lkotlinx/coroutines/sync/Semaphore;
    :goto_1
    nop

    .line 215
    const/4 v6, 0x0

    .line 40
    .local v6, "$i$a$-withPermit-BitmapFactoryDecoder$decode$2":I
    :try_start_1
    new-instance v7, Lcoil3/decode/BitmapFactoryDecoder$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0}, Lcoil3/decode/BitmapFactoryDecoder$$ExternalSyntheticLambda0;-><init>(Lcoil3/decode/BitmapFactoryDecoder;)V

    iput-object v5, v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;->L$0:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;->label:I

    const/4 v8, 0x0

    invoke-static {v8, v7, v0, v4, v8}, Lkotlinx/coroutines/InterruptibleKt;->runInterruptible$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v4, v2, :cond_2

    .line 39
    return-object v2

    .line 40
    :cond_2
    move v2, v3

    move v3, v6

    .end local v6
    .restart local v2
    .local v3, "$i$a$-withPermit-BitmapFactoryDecoder$decode$2":I
    :goto_2
    :try_start_2
    check-cast v4, Lcoil3/decode/DecodeResult;

    .line 215
    .end local v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    nop

    .line 217
    invoke-interface {v5}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    .line 218
    nop

    .line 214
    nop

    .line 41
    .end local v2
    .end local v5
    return-object v4

    .line 217
    .restart local v2
    .restart local v5
    :catchall_1
    move-exception v3

    move-object v4, v5

    goto :goto_3

    .end local v2
    .local v3, "$i$f$withPermit":I
    :catchall_2
    move-exception v2

    move v4, v3

    move-object v3, v2

    move v2, v4

    move-object v4, v5

    .end local v3
    .end local v5
    .restart local v2
    .restart local v4
    :goto_3
    invoke-interface {v4}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
