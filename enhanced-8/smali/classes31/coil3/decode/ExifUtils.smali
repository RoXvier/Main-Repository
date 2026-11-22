.class public final Lcoil3/decode/ExifUtils;
.super Ljava/lang/Object;
.source "ExifUtils.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExifUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExifUtils.kt\ncoil3/decode/ExifUtils\n+ 2 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n*L\n1#1,114:1\n88#2:115\n88#2:116\n41#2,3:117\n*S KotlinDebug\n*F\n+ 1 ExifUtils.kt\ncoil3/decode/ExifUtils\n*L\n60#1:115\n62#1:116\n65#1:117,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcoil3/decode/ExifUtils;",
        "",
        "<init>",
        "()V",
        "paint",
        "Landroid/graphics/Paint;",
        "getExifData",
        "Lcoil3/decode/ExifData;",
        "mimeType",
        "",
        "source",
        "Lokio/BufferedSource;",
        "strategy",
        "Lcoil3/decode/ExifOrientationStrategy;",
        "reverseTransformations",
        "Landroid/graphics/Bitmap;",
        "inBitmap",
        "exifData",
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


.field public static final INSTANCE:Lcoil3/decode/ExifUtils;

.field private static final paint:Landroid/graphics/Paint;


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil3/decode/ExifUtils;

    invoke-direct {v0}, Lcoil3/decode/ExifUtils;-><init>()V

    sput-object v0, Lcoil3/decode/ExifUtils;->INSTANCE:Lcoil3/decode/ExifUtils;

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcoil3/decode/ExifUtils;->paint:Landroid/graphics/Paint;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final getExifData(Ljava/lang/String;Lokio/BufferedSource;Lcoil3/decode/ExifOrientationStrategy;)Lcoil3/decode/ExifData;
    .locals 4
    .param p1, "mimeType"
    .param p2, "source"
    .param p3, "strategy"

    .line 26
    invoke-interface {p3, p1, p2}, Lcoil3/decode/ExifOrientationStrategy;->supports(Ljava/lang/String;Lokio/BufferedSource;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Landroidx/exifinterface/media/ExifInterface;

    new-instance v1, Lcoil3/decode/ExifInterfaceInputStream;

    invoke-interface {p2}, Lokio/BufferedSource;->peek()Lokio/BufferedSource;

    move-result-object v2

    invoke-interface {v2}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Lcoil3/decode/ExifInterfaceInputStream;-><init>(Ljava/io/InputStream;)V

    check-cast v1, Ljava/io/InputStream;

    invoke-direct {v0, v1}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 28
    .local v0, "exifInterface":Landroidx/exifinterface/media/ExifInterface;
    new-instance v1, Lcoil3/decode/ExifData;

    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface;->isFlipped()Z

    move-result v2

    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface;->getRotationDegrees()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcoil3/decode/ExifData;-><init>(ZI)V

    return-object v1

    .line 30
    .end local v0
    :cond_0
    sget-object v0, Lcoil3/decode/ExifData;->NONE:Lcoil3/decode/ExifData;

    return-object v0
.end method

.method public final reverseTransformations(Landroid/graphics/Bitmap;Lcoil3/decode/ExifData;)Landroid/graphics/Bitmap;
    .locals 11
    .param p1, "inBitmap"
    .param p2, "exifData"

    .line 39
    invoke-virtual {p2}, Lcoil3/decode/ExifData;->isFlipped()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcoil3/decode/ExifUtilsKt;->isRotated(Lcoil3/decode/ExifData;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    return-object p1

    .line 43
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 44
    .local v0, "matrix":Landroid/graphics/Matrix;
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000

    div-float/2addr v1, v2

    .line 45
    .local v1, "centerX":F
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 46
    .local v3, "centerY":F
    invoke-virtual {p2}, Lcoil3/decode/ExifData;->isFlipped()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 47
    const/high16 v2, -0x40800000

    const/high16 v4, 0x3f800000

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 49
    :cond_1
    invoke-static {p2}, Lcoil3/decode/ExifUtilsKt;->isRotated(Lcoil3/decode/ExifData;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 50
    invoke-virtual {p2}, Lcoil3/decode/ExifData;->getRotationDegrees()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 53
    :cond_2
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-direct {v2, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 54
    .local v2, "rect":Landroid/graphics/RectF;
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 55
    iget v4, v2, Landroid/graphics/RectF;->left:F

    cmpg-float v4, v4, v6

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-nez v4, :cond_3

    move v4, v5

    goto :goto_0

    :cond_3
    move v4, v7

    :goto_0
    if-eqz v4, :cond_5

    iget v4, v2, Landroid/graphics/RectF;->top:F

    cmpg-float v4, v4, v6

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move v5, v7

    :goto_1
    if-nez v5, :cond_6

    .line 56
    :cond_5
    iget v4, v2, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    iget v5, v2, Landroid/graphics/RectF;->top:F

    neg-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 59
    :cond_6
    invoke-static {p2}, Lcoil3/decode/ExifUtilsKt;->isSwapped(Lcoil3/decode/ExifData;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 60
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .local v4, "width$iv":I
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .local v5, "height$iv":I
    invoke-static {p1}, Lcoil3/util/BitmapsKt;->getSafeConfig(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v6

    .local v6, "config$iv":Landroid/graphics/Bitmap$Config;
    const/4 v7, 0x0

    .line 115
    .local v7, "$i$f$createBitmap":I
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .end local v4
    .end local v5
    .end local v6
    .end local v7
    goto :goto_2

    .line 62
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .restart local v4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .restart local v5
    invoke-static {p1}, Lcoil3/util/BitmapsKt;->getSafeConfig(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v6

    .restart local v6
    const/4 v7, 0x0

    .line 116
    .restart local v7
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    move-object v4, v8

    .line 59
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    :goto_2
    nop

    .line 65
    .local v4, "outBitmap":Landroid/graphics/Bitmap;
    move-object v5, v4

    .local v5, "$this$applyCanvas$iv":Landroid/graphics/Bitmap;
    const/4 v6, 0x0

    .line 117
    .local v6, "$i$f$applyCanvas":I
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 118
    .local v7, "c$iv":Landroid/graphics/Canvas;
    move-object v8, v7

    .local v8, "$this$reverseTransformations_u24lambda_u240":Landroid/graphics/Canvas;
    const/4 v9, 0x0

    .line 66
    .local v9, "$i$a$-applyCanvas-ExifUtils$reverseTransformations$1":I
    sget-object v10, Lcoil3/decode/ExifUtils;->paint:Landroid/graphics/Paint;

    invoke-virtual {v8, p1, v0, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 67
    nop

    .line 118
    .end local v8
    .end local v9
    nop

    .line 119
    nop

    .line 68
    .end local v5
    .end local v6
    .end local v7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 69
    return-object v4
.end method
