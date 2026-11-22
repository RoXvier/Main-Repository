.class public final Lcoil3/compose/ImagePainter_androidKt;
.super Ljava/lang/Object;
.source "ImagePainter.android.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\'\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\n\u0010\u0003\u001a\u00060\u0004j\u0002`\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\"\u0018\u0010\n\u001a\u00020\u000b*\u00020\u000c8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "asPainter",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "Lcoil3/Image;",
        "context",
        "Landroid/content/Context;",
        "Lcoil3/PlatformContext;",
        "filterQuality",
        "Landroidx/compose/ui/graphics/FilterQuality;",
        "asPainter-55t9-rM",
        "(Lcoil3/Image;Landroid/content/Context;I)Landroidx/compose/ui/graphics/painter/Painter;",
        "nativeCanvas",
        "Landroid/graphics/Canvas;",
        "Landroidx/compose/ui/graphics/Canvas;",
        "getNativeCanvas",
        "(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;",
        "io.coil-kt.coil3_coil-compose-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final asPainter-55t9-rM(Lcoil3/Image;Landroid/content/Context;I)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 9
    .param p0, "$this$asPainter_u2d55t9_u2drM"
    .param p1, "context"
    .param p2, "filterQuality"

    .line 19
    nop

    .line 20
    instance-of v0, p0, Lcoil3/BitmapImage;

    if-eqz v0, :cond_0

    .line 21
    move-object v0, p0

    check-cast v0, Lcoil3/BitmapImage;

    invoke-virtual {v0}, Lcoil3/BitmapImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asImageBitmap(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v1

    .line 20
    nop

    .line 22
    nop

    .line 20
    const/4 v7, 0x6

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move v6, p2

    .end local p2
    .local v6, "filterQuality":I
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/painter/BitmapPainterKt;->BitmapPainter-QZhYCtY$default(Landroidx/compose/ui/graphics/ImageBitmap;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/painter/BitmapPainter;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/graphics/painter/Painter;

    goto :goto_0

    .line 25
    .end local v6
    .restart local p2
    :cond_0
    move v6, p2

    .end local p2
    .restart local v6
    instance-of p2, p0, Lcoil3/DrawableImage;

    if-eqz p2, :cond_1

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p0, p2}, Lcoil3/Image_androidKt;->asDrawable(Lcoil3/Image;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    move-object v0, p2

    .local v0, "$this$asPainter_55t9_rM_u24lambda_u240":Landroid/graphics/drawable/Drawable;
    const/4 v1, 0x0

    .line 27
    .local v1, "$i$a$-apply-ImagePainter_androidKt$asPainter$1":I
    sget-object v2, Landroidx/compose/ui/graphics/FilterQuality;->Companion:Landroidx/compose/ui/graphics/FilterQuality$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/FilterQuality$Companion;->getNone-f-v9h1I()I

    move-result v2

    invoke-static {v6, v2}, Landroidx/compose/ui/graphics/FilterQuality;->equals-impl0(II)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 28
    nop

    .line 26
    .end local v0
    .end local v1
    nop

    .line 25
    new-instance v0, Lcom/google/accompanist/drawablepainter/DrawablePainter;

    invoke-direct {v0, p2}, Lcom/google/accompanist/drawablepainter/DrawablePainter;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object p2, v0

    check-cast p2, Landroidx/compose/ui/graphics/painter/Painter;

    goto :goto_0

    .line 31
    :cond_1
    new-instance p2, Lcoil3/compose/ImagePainter;

    invoke-direct {p2, p0}, Lcoil3/compose/ImagePainter;-><init>(Lcoil3/Image;)V

    check-cast p2, Landroidx/compose/ui/graphics/painter/Painter;

    .line 32
    :goto_0
    return-object p2
.end method

.method public static synthetic asPainter-55t9-rM$default(Lcoil3/Image;Landroid/content/Context;IILjava/lang/Object;)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 0

    .line 16
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 35
    sget-object p2, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    move-result p2

    .line 16
    :cond_0
    invoke-static {p0, p1, p2}, Lcoil3/compose/ImagePainter_androidKt;->asPainter-55t9-rM(Lcoil3/Image;Landroid/content/Context;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object p0

    return-object p0
.end method

.method public static final getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;
    .locals 1
    .param p0, "$this$nativeCanvas"

    .line 34
    invoke-static {p0}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v0

    return-object v0
.end method
