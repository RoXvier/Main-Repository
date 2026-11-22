.class public final Lcoil3/transform/RoundedCornersTransformation;
.super Lcoil3/transform/Transformation;
.source "RoundedCornersTransformation.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoundedCornersTransformation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoundedCornersTransformation.kt\ncoil3/transform/RoundedCornersTransformation\n+ 2 collections.kt\ncoil3/util/CollectionsKt\n+ 3 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Dimension.kt\ncoil3/size/DimensionKt\n*L\n1#1,93:1\n23#2,3:94\n88#3:97\n41#3,2:98\n43#3:101\n1#4:100\n43#5:102\n43#5:103\n*S KotlinDebug\n*F\n+ 1 RoundedCornersTransformation.kt\ncoil3/transform/RoundedCornersTransformation\n*L\n51#1:94,3\n52#1:97\n52#1:98,2\n52#1:101\n83#1:102\n84#1:103\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0013\u0008\u0016\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\nJ\u001e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0096@\u00a2\u0006\u0002\u0010\u0014J\u001f\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcoil3/transform/RoundedCornersTransformation;",
        "Lcoil3/transform/Transformation;",
        "topLeft",
        "",
        "topRight",
        "bottomLeft",
        "bottomRight",
        "<init>",
        "(FFFF)V",
        "radius",
        "(F)V",
        "cacheKey",
        "",
        "getCacheKey",
        "()Ljava/lang/String;",
        "transform",
        "Landroid/graphics/Bitmap;",
        "input",
        "size",
        "Lcoil3/size/Size;",
        "(Landroid/graphics/Bitmap;Lcoil3/size/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "calculateOutputSize",
        "Lcoil3/util/IntPair;",
        "calculateOutputSize-nmZnaPc",
        "(Landroid/graphics/Bitmap;Lcoil3/size/Size;)J",
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


.field private final bottomLeft:F

.field private final bottomRight:F

.field private final cacheKey:Ljava/lang/String;

.field private final topLeft:F

.field private final topRight:F


.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcoil3/transform/RoundedCornersTransformation;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0
    .param p1, "radius"

    .line 40
    invoke-direct {p0, p1, p1, p1, p1}, Lcoil3/transform/RoundedCornersTransformation;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 6
    .param p1, "topLeft"
    .param p2, "topRight"
    .param p3, "bottomLeft"
    .param p4, "bottomRight"

    .line 33
    invoke-direct {p0}, Lcoil3/transform/Transformation;-><init>()V

    .line 34
    iput p1, p0, Lcoil3/transform/RoundedCornersTransformation;->topLeft:F

    .line 35
    iput p2, p0, Lcoil3/transform/RoundedCornersTransformation;->topRight:F

    .line 36
    iput p3, p0, Lcoil3/transform/RoundedCornersTransformation;->bottomLeft:F

    .line 37
    iput p4, p0, Lcoil3/transform/RoundedCornersTransformation;->bottomRight:F

    .line 42
    nop

    .line 43
    iget v0, p0, Lcoil3/transform/RoundedCornersTransformation;->topLeft:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lcoil3/transform/RoundedCornersTransformation;->topRight:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lcoil3/transform/RoundedCornersTransformation;->bottomLeft:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lcoil3/transform/RoundedCornersTransformation;->bottomRight:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 46
    nop

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcoil3/transform/RoundedCornersTransformation;->topLeft:F

    iget v2, p0, Lcoil3/transform/RoundedCornersTransformation;->topRight:F

    iget v3, p0, Lcoil3/transform/RoundedCornersTransformation;->bottomLeft:F

    iget v4, p0, Lcoil3/transform/RoundedCornersTransformation;->bottomRight:F

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "-"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcoil3/transform/RoundedCornersTransformation;->cacheKey:Ljava/lang/String;

    .line 33
    return-void

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    .local v0, "$i$a$-require-RoundedCornersTransformation$1":I
    nop

    .line 43
    .end local v0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "All radii must be >= 0."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 33
    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 34
    move p1, v0

    .line 33
    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 35
    move p2, v0

    .line 33
    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 36
    move p3, v0

    .line 33
    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 37
    move p4, v0

    .line 33
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcoil3/transform/RoundedCornersTransformation;-><init>(FFFF)V

    .line 38
    return-void
.end method

.method private final calculateOutputSize-nmZnaPc(Landroid/graphics/Bitmap;Lcoil3/size/Size;)J
    .locals 10
    .param p1, "input"
    .param p2, "size"

    .line 71
    invoke-static {p2}, Lcoil3/size/SizeKt;->isOriginal(Lcoil3/size/Size;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcoil3/util/IntPair;->constructor-impl(II)J

    move-result-wide v0

    return-wide v0

    .line 75
    :cond_0
    invoke-virtual {p2}, Lcoil3/size/Size;->component1()Lcoil3/size/Dimension;

    move-result-object v0

    .local v0, "dstWidth":Lcoil3/size/Dimension;
    invoke-virtual {p2}, Lcoil3/size/Size;->component2()Lcoil3/size/Dimension;

    move-result-object v1

    .line 76
    .local v1, "dstHeight":Lcoil3/size/Dimension;
    instance-of v2, v0, Lcoil3/size/Dimension$Pixels;

    if-eqz v2, :cond_1

    instance-of v2, v1, Lcoil3/size/Dimension$Pixels;

    if-eqz v2, :cond_1

    .line 77
    move-object v2, v0

    check-cast v2, Lcoil3/size/Dimension$Pixels;

    invoke-virtual {v2}, Lcoil3/size/Dimension$Pixels;->unbox-impl()I

    move-result v2

    move-object v3, v1

    check-cast v3, Lcoil3/size/Dimension$Pixels;

    invoke-virtual {v3}, Lcoil3/size/Dimension$Pixels;->unbox-impl()I

    move-result v3

    invoke-static {v2, v3}, Lcoil3/util/IntPair;->constructor-impl(II)J

    move-result-wide v2

    return-wide v2

    .line 81
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 82
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 83
    invoke-virtual {p2}, Lcoil3/size/Size;->getWidth()Lcoil3/size/Dimension;

    move-result-object v2

    .local v2, "$this$pxOrElse$iv":Lcoil3/size/Dimension;
    const/4 v3, 0x0

    .line 102
    .local v3, "$i$f$pxOrElse":I
    instance-of v6, v2, Lcoil3/size/Dimension$Pixels;

    const/high16 v7, -0x80000000

    if-eqz v6, :cond_2

    move-object v6, v2

    check-cast v6, Lcoil3/size/Dimension$Pixels;

    invoke-virtual {v6}, Lcoil3/size/Dimension$Pixels;->unbox-impl()I

    move-result v6

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    .line 83
    .local v6, "$i$a$-pxOrElse-RoundedCornersTransformation$calculateOutputSize$multiplier$1":I
    nop

    .line 102
    .end local v6
    move v6, v7

    .line 84
    .end local v2
    .end local v3
    :goto_0
    invoke-virtual {p2}, Lcoil3/size/Size;->getHeight()Lcoil3/size/Dimension;

    move-result-object v2

    .restart local v2
    const/4 v3, 0x0

    .line 103
    .restart local v3
    instance-of v8, v2, Lcoil3/size/Dimension$Pixels;

    if-eqz v8, :cond_3

    move-object v7, v2

    check-cast v7, Lcoil3/size/Dimension$Pixels;

    invoke-virtual {v7}, Lcoil3/size/Dimension$Pixels;->unbox-impl()I

    move-result v7

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    .line 84
    .local v8, "$i$a$-pxOrElse-RoundedCornersTransformation$calculateOutputSize$multiplier$2":I
    nop

    .line 103
    .end local v8
    nop

    .line 85
    .end local v2
    .end local v3
    :goto_1
    sget-object v8, Lcoil3/size/Scale;->FILL:Lcoil3/size/Scale;

    .line 86
    sget-object v9, Lcoil3/size/Size;->ORIGINAL:Lcoil3/size/Size;

    .line 80
    invoke-static/range {v4 .. v9}, Lcoil3/decode/DecodeUtils;->computeSizeMultiplier(IIIILcoil3/size/Scale;Lcoil3/size/Size;)D

    move-result-wide v2

    .line 88
    .local v2, "multiplier":D
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v4

    .line 89
    .local v4, "outputWidth":I
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-double v5, v5

    mul-double/2addr v5, v2

    invoke-static {v5, v6}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v5

    .line 90
    .local v5, "outputHeight":I
    invoke-static {v4, v5}, Lcoil3/util/IntPair;->constructor-impl(II)J

    move-result-wide v6

    return-wide v6
.end method


.method public getCacheKey()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcoil3/transform/RoundedCornersTransformation;->cacheKey:Ljava/lang/String;

    return-object v0
.end method

.method public transform(Landroid/graphics/Bitmap;Lcoil3/size/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .param p1, "input"
    .param p2, "size"
    .param p3, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcoil3/size/Size;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 51
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p2}, Lcoil3/transform/RoundedCornersTransformation;->calculateOutputSize-nmZnaPc(Landroid/graphics/Bitmap;Lcoil3/size/Size;)J

    move-result-wide v1

    move-wide v3, v1

    .local v3, "$this$component1_u2dwuMLFU8$iv":J
    const/4 v5, 0x0

    .line 94
    .local v5, "$i$f$component1-wuMLFU8":I
    invoke-static {v3, v4}, Lcoil3/util/IntPair;->getFirst-impl(J)I

    move-result v3

    .line 51
    .end local v3
    .end local v5
    nop

    .local v1, "$this$component2_u2dwuMLFU8$iv":J
    .local v3, "outputWidth":I
    const/4 v4, 0x0

    .line 96
    .local v4, "$i$f$component2-wuMLFU8":I
    invoke-static {v1, v2}, Lcoil3/util/IntPair;->getSecond-impl(J)I

    move-result v1

    .line 51
    .end local v1
    .end local v4
    nop

    .line 52
    .local v1, "outputHeight":I
    invoke-static/range {p1 .. p1}, Lcoil3/util/BitmapsKt;->getSafeConfig(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v2

    .local v2, "config$iv":Landroid/graphics/Bitmap$Config;
    move v4, v3

    .local v4, "width$iv":I
    move v5, v1

    .local v5, "height$iv":I
    const/4 v6, 0x0

    .line 97
    .local v6, "$i$f$createBitmap":I
    invoke-static {v4, v5, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 52
    .end local v2
    .end local v4
    .end local v5
    .end local v6
    nop

    .local v2, "$this$applyCanvas$iv":Landroid/graphics/Bitmap;
    const/4 v4, 0x0

    .line 98
    .local v4, "$i$f$applyCanvas":I
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 99
    .local v5, "c$iv":Landroid/graphics/Canvas;
    move-object v6, v5

    .local v6, "$this$transform_u24lambda_u240":Landroid/graphics/Canvas;
    const/4 v14, 0x0

    .line 53
    .local v14, "$i$a$-applyCanvas-RoundedCornersTransformation$transform$2":I
    move-object/from16 v15, p1

    invoke-static {v15, v3, v1}, Lcoil3/transform/TransformationsKt;->newScaledShaderPaint(Landroid/graphics/Bitmap;II)Landroid/graphics/Paint;

    move-result-object v13

    .line 54
    .local v13, "paint":Landroid/graphics/Paint;
    iget v7, v0, Lcoil3/transform/RoundedCornersTransformation;->topLeft:F

    iget v8, v0, Lcoil3/transform/RoundedCornersTransformation;->topRight:F

    cmpg-float v7, v7, v8

    if-nez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_3

    iget v7, v0, Lcoil3/transform/RoundedCornersTransformation;->topRight:F

    iget v10, v0, Lcoil3/transform/RoundedCornersTransformation;->bottomLeft:F

    cmpg-float v7, v7, v10

    if-nez v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_3

    iget v7, v0, Lcoil3/transform/RoundedCornersTransformation;->bottomLeft:F

    iget v10, v0, Lcoil3/transform/RoundedCornersTransformation;->bottomRight:F

    cmpg-float v7, v7, v10

    if-nez v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_3

    .line 55
    int-to-float v9, v3

    int-to-float v10, v1

    iget v11, v0, Lcoil3/transform/RoundedCornersTransformation;->topLeft:F

    iget v12, v0, Lcoil3/transform/RoundedCornersTransformation;->topLeft:F

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    move-object/from16 v18, v2

    goto :goto_3

    .line 58
    :cond_3
    iget v7, v0, Lcoil3/transform/RoundedCornersTransformation;->topLeft:F

    iget v10, v0, Lcoil3/transform/RoundedCornersTransformation;->topLeft:F

    .line 59
    iget v11, v0, Lcoil3/transform/RoundedCornersTransformation;->topRight:F

    .line 58
    nop

    .line 59
    iget v12, v0, Lcoil3/transform/RoundedCornersTransformation;->topRight:F

    .line 58
    nop

    .line 60
    const/16 v16, 0x1

    iget v8, v0, Lcoil3/transform/RoundedCornersTransformation;->bottomRight:F

    .line 58
    nop

    .line 60
    const/16 v17, 0x0

    iget v9, v0, Lcoil3/transform/RoundedCornersTransformation;->bottomRight:F

    .line 58
    nop

    .line 61
    move-object/from16 v18, v2

    .end local v2
    .local v18, "$this$applyCanvas$iv":Landroid/graphics/Bitmap;
    iget v2, v0, Lcoil3/transform/RoundedCornersTransformation;->bottomLeft:F

    .line 58
    nop

    .line 61
    move/from16 v19, v2

    iget v2, v0, Lcoil3/transform/RoundedCornersTransformation;->bottomLeft:F

    const/16 v0, 0x8

    new-array v0, v0, [F

    aput v7, v0, v17

    aput v10, v0, v16

    const/4 v7, 0x2

    aput v11, v0, v7

    const/4 v7, 0x3

    aput v12, v0, v7

    const/4 v7, 0x4

    aput v8, v0, v7

    const/4 v7, 0x5

    aput v9, v0, v7

    const/4 v7, 0x6

    aput v19, v0, v7

    const/4 v7, 0x7

    aput v2, v0, v7

    .line 58
    nop

    .line 57
    nop

    .line 63
    .local v0, "radii":[F
    new-instance v2, Landroid/graphics/RectF;

    int-to-float v7, v3

    int-to-float v8, v1

    const/4 v9, 0x0

    invoke-direct {v2, v9, v9, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 64
    .local v2, "rect":Landroid/graphics/RectF;
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    move-object v8, v7

    .line 100
    .local v8, "$this$transform_u24lambda_u240_u240":Landroid/graphics/Path;
    const/4 v9, 0x0

    .line 64
    .local v9, "$i$a$-apply-RoundedCornersTransformation$transform$2$path$1":I
    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v8, v2, v0, v10}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 65
    .end local v8
    .end local v9
    .local v7, "path":Landroid/graphics/Path;
    invoke-virtual {v6, v7, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 67
    .end local v0
    .end local v2
    .end local v7
    :goto_3
    nop

    .line 99
    .end local v6
    .end local v13
    .end local v14
    nop

    .line 101
    nop

    .line 52
    .end local v4
    .end local v5
    .end local v18
    return-object v18
.end method
