.class public final Lcoil3/transform/TransformationsKt;
.super Ljava/lang/Object;
.source "transformations.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a \u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "newScaledShaderPaint",
        "Landroid/graphics/Paint;",
        "input",
        "Landroid/graphics/Bitmap;",
        "outputWidth",
        "",
        "outputHeight",
        "io.coil-kt.coil3_coil-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final newScaledShaderPaint(Landroid/graphics/Bitmap;II)Landroid/graphics/Paint;
    .locals 8
    .param p0, "input"
    .param p1, "outputWidth"
    .param p2, "outputHeight"

    .line 20
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    .local v0, "matrix":Landroid/graphics/Matrix;
    nop

    .line 22
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 23
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 24
    nop

    .line 25
    nop

    .line 26
    sget-object v5, Lcoil3/size/Scale;->FILL:Lcoil3/size/Scale;

    .line 27
    sget-object v6, Lcoil3/size/Size;->ORIGINAL:Lcoil3/size/Size;

    .line 21
    move v3, p1

    move v4, p2

    .end local p1
    .end local p2
    .local v3, "outputWidth":I
    .local v4, "outputHeight":I
    invoke-static/range {v1 .. v6}, Lcoil3/decode/DecodeUtils;->computeSizeMultiplier(IIIILcoil3/size/Scale;Lcoil3/size/Size;)D

    move-result-wide p1

    .line 28
    double-to-float p1, p1

    .line 21
    nop

    .line 29
    .local p1, "multiplier":F
    int-to-float p2, v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    sub-float/2addr p2, v1

    const/high16 v1, 0x40000000

    div-float/2addr p2, v1

    .line 30
    .local p2, "dx":F
    int-to-float v2, v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, p1

    sub-float/2addr v2, v5

    div-float/2addr v2, v1

    .line 31
    .local v2, "dy":F
    invoke-virtual {v0, p2, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 32
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 34
    new-instance v1, Landroid/graphics/Paint;

    const/4 v5, 0x3

    invoke-direct {v1, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 35
    .local v1, "paint":Landroid/graphics/Paint;
    new-instance v5, Landroid/graphics/BitmapShader;

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v5, p0, v6, v7}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 36
    .local v5, "shader":Landroid/graphics/BitmapShader;
    invoke-virtual {v5, v0}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 37
    move-object v6, v5

    check-cast v6, Landroid/graphics/Shader;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 38
    return-object v1
.end method
