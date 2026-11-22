.class public final Lcoil3/util/DrawableUtils;
.super Ljava/lang/Object;
.source "DrawableUtils.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDrawableUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawableUtils.kt\ncoil3/util/DrawableUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 collections.kt\ncoil3/util/CollectionsKt\n+ 4 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n+ 5 Rect.kt\nandroidx/core/graphics/RectKt\n*L\n1#1,116:1\n1#2:117\n23#3,3:118\n23#3,3:153\n88#4:121\n37#5,31:122\n*S KotlinDebug\n*F\n+ 1 DrawableUtils.kt\ncoil3/util/DrawableUtils\n*L\n54#1:118,3\n98#1:153,3\n72#1:121\n74#1:122,31\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J8\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0012H\u0007J\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0002J0\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\rH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcoil3/util/DrawableUtils;",
        "",
        "<init>",
        "()V",
        "DEFAULT_SIZE",
        "",
        "convertToBitmap",
        "Landroid/graphics/Bitmap;",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "config",
        "Landroid/graphics/Bitmap$Config;",
        "size",
        "Lcoil3/size/Size;",
        "scale",
        "Lcoil3/size/Scale;",
        "maxSize",
        "allowInexactSize",
        "",
        "isConfigValid",
        "bitmap",
        "isSizeValid",
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


.field private static final DEFAULT_SIZE:I = 0x200

.field public static final INSTANCE:Lcoil3/util/DrawableUtils;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil3/util/DrawableUtils;

    invoke-direct {v0}, Lcoil3/util/DrawableUtils;-><init>()V

    sput-object v0, Lcoil3/util/DrawableUtils;->INSTANCE:Lcoil3/util/DrawableUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isConfigValid(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Z
    .locals 2
    .param p1, "bitmap"
    .param p2, "config"

    .line 83
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {p2}, Lcoil3/util/BitmapsKt;->toSoftware(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isSizeValid(ZLandroid/graphics/Bitmap;Lcoil3/size/Size;Lcoil3/size/Scale;Lcoil3/size/Size;)Z
    .locals 10
    .param p1, "allowInexactSize"
    .param p2, "bitmap"
    .param p3, "size"
    .param p4, "scale"
    .param p5, "maxSize"

    .line 93
    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 95
    return v0

    .line 99
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 100
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 101
    nop

    .line 102
    nop

    .line 103
    nop

    .line 98
    invoke-static {v1, v2, p3, p4, p5}, Lcoil3/decode/DecodeUtils;->computeDstSize-sEdh43o(IILcoil3/size/Size;Lcoil3/size/Scale;Lcoil3/size/Size;)J

    move-result-wide v1

    move-wide v3, v1

    .local v3, "$this$component1_u2dwuMLFU8$iv":J
    const/4 v5, 0x0

    .line 153
    .local v5, "$i$f$component1-wuMLFU8":I
    invoke-static {v3, v4}, Lcoil3/util/IntPair;->getFirst-impl(J)I

    move-result v3

    .line 98
    .end local v3
    .end local v5
    move v6, v3

    .local v1, "$this$component2_u2dwuMLFU8$iv":J
    .local v6, "dstWidth":I
    const/4 v3, 0x0

    .line 155
    .local v3, "$i$f$component2-wuMLFU8":I
    invoke-static {v1, v2}, Lcoil3/util/IntPair;->getSecond-impl(J)I

    move-result v7

    .line 98
    .end local v1
    .end local v3
    nop

    .line 105
    .local v7, "dstHeight":I
    nop

    .line 106
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 107
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 108
    nop

    .line 109
    nop

    .line 110
    nop

    .line 111
    nop

    .line 105
    move-object v8, p4

    move-object v9, p5

    .end local p4
    .end local p5
    .local v8, "scale":Lcoil3/size/Scale;
    .local v9, "maxSize":Lcoil3/size/Size;
    invoke-static/range {v4 .. v9}, Lcoil3/decode/DecodeUtils;->computeSizeMultiplier(IIIILcoil3/size/Scale;Lcoil3/size/Size;)D

    move-result-wide p4

    .line 112
    nop

    .line 105
    const-wide/high16 v1, 0x3ff0000000000000L

    cmpg-double p4, p4, v1

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


.method public final convertToBitmap(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil3/size/Size;Lcoil3/size/Scale;Lcoil3/size/Size;Z)Landroid/graphics/Bitmap;
    .locals 19
    .param p1, "drawable"
    .param p2, "config"
    .param p3, "size"
    .param p4, "scale"
    .param p5, "maxSize"
    .param p6, "allowInexactSize"

    .line 41
    move-object/from16 v0, p1

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 42
    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 43
    .local v4, "bitmap":Landroid/graphics/Bitmap;
    move-object/from16 v2, p0

    move-object/from16 v1, p2

    invoke-direct {v2, v4, v1}, Lcoil3/util/DrawableUtils;->isConfigValid(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 44
    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v3, p6

    invoke-direct/range {v2 .. v7}, Lcoil3/util/DrawableUtils;->isSizeValid(ZLandroid/graphics/Bitmap;Lcoil3/size/Size;Lcoil3/size/Scale;Lcoil3/size/Size;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 46
    return-object v4

    .line 41
    .end local v4
    :cond_0
    move-object/from16 v1, p2

    .line 51
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 52
    .local v8, "safeDrawable":Landroid/graphics/drawable/Drawable;
    invoke-static {v8}, Lcoil3/util/Utils_androidKt;->getWidth(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    .line 117
    .local v2, "it":I
    const/4 v3, 0x0

    .line 52
    .local v3, "$i$a$-let-DrawableUtils$convertToBitmap$srcWidth$1":I
    const/16 v4, 0x200

    if-lez v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v4

    .line 53
    .end local v3
    .local v2, "srcWidth":I
    :goto_0
    invoke-static {v8}, Lcoil3/util/Utils_androidKt;->getHeight(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    .line 117
    .local v3, "it":I
    const/4 v5, 0x0

    .line 53
    .local v5, "$i$a$-let-DrawableUtils$convertToBitmap$srcHeight$1":I
    if-lez v3, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    .line 55
    .end local v5
    .local v3, "srcHeight":I
    :goto_1
    nop

    .line 56
    nop

    .line 57
    nop

    .line 58
    nop

    .line 59
    nop

    .line 54
    move-object/from16 v9, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-static {v2, v3, v9, v6, v7}, Lcoil3/decode/DecodeUtils;->computeDstSize-sEdh43o(IILcoil3/size/Size;Lcoil3/size/Scale;Lcoil3/size/Size;)J

    move-result-wide v4

    move-wide v10, v4

    .local v10, "$this$component1_u2dwuMLFU8$iv":J
    const/4 v12, 0x0

    .line 118
    .local v12, "$i$f$component1-wuMLFU8":I
    invoke-static {v10, v11}, Lcoil3/util/IntPair;->getFirst-impl(J)I

    move-result v10

    .line 54
    .end local v10
    .end local v12
    nop

    .local v4, "$this$component2_u2dwuMLFU8$iv":J
    .local v10, "dstWidth":I
    const/4 v11, 0x0

    .line 120
    .local v11, "$i$f$component2-wuMLFU8":I
    invoke-static {v4, v5}, Lcoil3/util/IntPair;->getSecond-impl(J)I

    move-result v5

    .line 54
    .end local v4
    .end local v11
    nop

    .line 62
    .local v5, "dstHeight":I
    nop

    .line 63
    nop

    .line 64
    nop

    .line 65
    nop

    .line 66
    nop

    .line 67
    nop

    .line 61
    move v4, v10

    .end local v10
    .local v4, "dstWidth":I
    invoke-static/range {v2 .. v7}, Lcoil3/decode/DecodeUtils;->computeSizeMultiplier(IIIILcoil3/size/Scale;Lcoil3/size/Size;)D

    move-result-wide v10

    .line 69
    .local v10, "multiplier":D
    int-to-double v6, v2

    mul-double/2addr v6, v10

    invoke-static {v6, v7}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v6

    .line 70
    .local v6, "bitmapWidth":I
    int-to-double v12, v3

    mul-double/2addr v12, v10

    invoke-static {v12, v13}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v7

    .line 72
    .local v7, "bitmapHeight":I
    invoke-static {v1}, Lcoil3/util/BitmapsKt;->toSoftware(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    move-result-object v12

    .local v12, "config$iv":Landroid/graphics/Bitmap$Config;
    move v13, v6

    .local v13, "width$iv":I
    move v14, v7

    .local v14, "height$iv":I
    const/4 v15, 0x0

    .line 121
    .local v15, "$i$f$createBitmap":I
    invoke-static {v13, v14, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 72
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    nop

    .line 73
    .local v12, "bitmap":Landroid/graphics/Bitmap;
    move-object v13, v8

    .local v13, "$this$convertToBitmap_u24lambda_u242":Landroid/graphics/drawable/Drawable;
    const/4 v14, 0x0

    .line 74
    .local v14, "$i$a$-apply-DrawableUtils$convertToBitmap$1":I
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v15

    move-object/from16 v16, v15

    .local v16, "$this$component1$iv":Landroid/graphics/Rect;
    const/16 v17, 0x0

    .line 122
    .local v17, "$i$f$component1":I
    move-object/from16 v0, v16

    .end local v16
    .local v0, "$this$component1$iv":Landroid/graphics/Rect;
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 74
    .end local v0
    .end local v17
    nop

    .local v0, "oldLeft":I
    .local v16, "$this$component2$iv":Landroid/graphics/Rect;
    const/16 v17, 0x0

    .line 132
    .local v17, "$i$f$component2":I
    move-object/from16 v1, v16

    .end local v16
    .local v1, "$this$component2$iv":Landroid/graphics/Rect;
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 74
    .end local v1
    .end local v17
    nop

    .local v1, "oldTop":I
    .local v16, "$this$component3$iv":Landroid/graphics/Rect;
    const/16 v17, 0x0

    .line 142
    .local v17, "$i$f$component3":I
    move/from16 v18, v2

    move-object/from16 v2, v16

    .end local v16
    .local v2, "$this$component3$iv":Landroid/graphics/Rect;
    .local v18, "srcWidth":I
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 74
    .end local v2
    .end local v17
    nop

    .local v2, "oldRight":I
    .local v15, "$this$component4$iv":Landroid/graphics/Rect;
    const/16 v16, 0x0

    .line 152
    .local v16, "$i$f$component4":I
    iget v15, v15, Landroid/graphics/Rect;->bottom:I

    .line 74
    .end local v15
    .end local v16
    nop

    .line 75
    .local v15, "oldBottom":I
    move/from16 v16, v3

    .end local v3
    .local v16, "srcHeight":I
    const/4 v3, 0x0

    invoke-virtual {v13, v3, v3, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 76
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v13, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 77
    invoke-virtual {v13, v0, v1, v2, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 78
    nop

    .line 73
    .end local v0
    .end local v1
    .end local v2
    .end local v13
    .end local v14
    .end local v15
    nop

    .line 79
    return-object v12
.end method
