.class public final Lcoil3/transform/CircleCropTransformation;
.super Lcoil3/transform/Transformation;
.source "CircleCropTransformation.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCircleCropTransformation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CircleCropTransformation.kt\ncoil3/transform/CircleCropTransformation\n+ 2 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n*L\n1#1,28:1\n88#2:29\n41#2,3:30\n*S KotlinDebug\n*F\n+ 1 CircleCropTransformation.kt\ncoil3/transform/CircleCropTransformation\n*L\n21#1:29\n21#1:30,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0002\u0010\rR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcoil3/transform/CircleCropTransformation;",
        "Lcoil3/transform/Transformation;",
        "<init>",
        "()V",
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


.field private final cacheKey:Ljava/lang/String;


.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcoil3/transform/Transformation;-><init>()V

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcoil3/transform/CircleCropTransformation;->cacheKey:Ljava/lang/String;

    .line 15
    return-void
.end method


.method public getCacheKey()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcoil3/transform/CircleCropTransformation;->cacheKey:Ljava/lang/String;

    return-object v0
.end method

.method public transform(Landroid/graphics/Bitmap;Lcoil3/size/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 21
    .local v0, "outputSize":I
    invoke-static {p1}, Lcoil3/util/BitmapsKt;->getSafeConfig(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v1

    .local v1, "config$iv":Landroid/graphics/Bitmap$Config;
    move v2, v0

    .local v2, "height$iv":I
    move v3, v0

    .local v3, "width$iv":I
    const/4 v4, 0x0

    .line 29
    .local v4, "$i$f$createBitmap":I
    invoke-static {v3, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 21
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    nop

    .local v1, "$this$applyCanvas$iv":Landroid/graphics/Bitmap;
    const/4 v2, 0x0

    .line 30
    .local v2, "$i$f$applyCanvas":I
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 31
    .local v3, "c$iv":Landroid/graphics/Canvas;
    move-object v4, v3

    .local v4, "$this$transform_u24lambda_u240":Landroid/graphics/Canvas;
    const/4 v5, 0x0

    .line 22
    .local v5, "$i$a$-applyCanvas-CircleCropTransformation$transform$2":I
    invoke-static {p1, v0, v0}, Lcoil3/transform/TransformationsKt;->newScaledShaderPaint(Landroid/graphics/Bitmap;II)Landroid/graphics/Paint;

    move-result-object v6

    .line 23
    .local v6, "paint":Landroid/graphics/Paint;
    int-to-float v7, v0

    const/high16 v8, 0x40000000

    div-float/2addr v7, v8

    .line 24
    .local v7, "radius":F
    invoke-virtual {v4, v7, v7, v7, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 25
    nop

    .line 31
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    nop

    .line 32
    nop

    .line 21
    .end local v1
    .end local v2
    .end local v3
    return-object v1
.end method
