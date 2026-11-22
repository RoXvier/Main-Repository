.class public final Lcoil3/fetch/DrawableFetcher;
.super Ljava/lang/Object;
.source "DrawableFetcher.kt"

.implements Lcoil3/fetch/Fetcher;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/fetch/DrawableFetcher$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDrawableFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawableFetcher.kt\ncoil3/fetch/DrawableFetcher\n+ 2 bitmaps.kt\ncoil3/util/BitmapsKt\n+ 3 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,47:1\n51#2:48\n27#3:49\n*S KotlinDebug\n*F\n+ 1 DrawableFetcher.kt\ncoil3/fetch/DrawableFetcher\n*L\n31#1:48\n31#1:49\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000bB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0008\u001a\u00020\tH\u0096@\u00a2\u0006\u0002\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcoil3/fetch/DrawableFetcher;",
        "Lcoil3/fetch/Fetcher;",
        "data",
        "Landroid/graphics/drawable/Drawable;",
        "options",
        "Lcoil3/request/Options;",
        "<init>",
        "(Landroid/graphics/drawable/Drawable;Lcoil3/request/Options;)V",
        "fetch",
        "Lcoil3/fetch/FetchResult;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Factory",
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


.field private final data:Landroid/graphics/drawable/Drawable;

.field private final options:Lcoil3/request/Options;


.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcoil3/request/Options;)V
    .locals 0
    .param p1, "data"
    .param p2, "options"

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcoil3/fetch/DrawableFetcher;->data:Landroid/graphics/drawable/Drawable;

    .line 17
    iput-object p2, p0, Lcoil3/fetch/DrawableFetcher;->options:Lcoil3/request/Options;

    .line 15
    return-void
.end method


.method public fetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/fetch/FetchResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcoil3/fetch/DrawableFetcher;->data:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcoil3/util/Utils_androidKt;->isVector(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 22
    .local v0, "isVector":Z
    new-instance v1, Lcoil3/fetch/ImageFetchResult;

    .line 23
    if-eqz v0, :cond_1

    .line 24
    sget-object v2, Lcoil3/util/DrawableUtils;->INSTANCE:Lcoil3/util/DrawableUtils;

    .line 25
    iget-object v3, p0, Lcoil3/fetch/DrawableFetcher;->data:Landroid/graphics/drawable/Drawable;

    .line 26
    iget-object v4, p0, Lcoil3/fetch/DrawableFetcher;->options:Lcoil3/request/Options;

    invoke-static {v4}, Lcoil3/request/ImageRequests_androidKt;->getBitmapConfig(Lcoil3/request/Options;)Landroid/graphics/Bitmap$Config;

    move-result-object v4

    .line 27
    iget-object v5, p0, Lcoil3/fetch/DrawableFetcher;->options:Lcoil3/request/Options;

    invoke-virtual {v5}, Lcoil3/request/Options;->getSize()Lcoil3/size/Size;

    move-result-object v5

    .line 28
    iget-object v6, p0, Lcoil3/fetch/DrawableFetcher;->options:Lcoil3/request/Options;

    invoke-virtual {v6}, Lcoil3/request/Options;->getScale()Lcoil3/size/Scale;

    move-result-object v6

    .line 29
    iget-object v7, p0, Lcoil3/fetch/DrawableFetcher;->options:Lcoil3/request/Options;

    invoke-static {v7}, Lcoil3/request/ImageRequestsKt;->getMaxBitmapSize(Lcoil3/request/Options;)Lcoil3/size/Size;

    move-result-object v7

    .line 30
    iget-object v8, p0, Lcoil3/fetch/DrawableFetcher;->options:Lcoil3/request/Options;

    invoke-virtual {v8}, Lcoil3/request/Options;->getPrecision()Lcoil3/size/Precision;

    move-result-object v8

    sget-object v9, Lcoil3/size/Precision;->INEXACT:Lcoil3/size/Precision;

    if-ne v8, v9, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 24
    :goto_0
    invoke-virtual/range {v2 .. v8}, Lcoil3/util/DrawableUtils;->convertToBitmap(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil3/size/Size;Lcoil3/size/Scale;Lcoil3/size/Size;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 31
    iget-object v3, p0, Lcoil3/fetch/DrawableFetcher;->options:Lcoil3/request/Options;

    invoke-virtual {v3}, Lcoil3/request/Options;->getContext()Landroid/content/Context;

    move-result-object v3

    .local v2, "$this$toDrawable$iv":Landroid/graphics/Bitmap;
    .local v3, "context$iv":Landroid/content/Context;
    const/4 v4, 0x0

    .line 48
    .local v4, "$i$f$toDrawable":I
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .local v5, "resources$iv$iv":Landroid/content/res/Resources;
    move-object v6, v2

    .local v6, "$this$toDrawable$iv$iv":Landroid/graphics/Bitmap;
    const/4 v7, 0x0

    .line 49
    .local v7, "$i$f$toDrawable":I
    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v8, v5, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 48
    .end local v5
    .end local v6
    .end local v7
    nop

    .end local v2
    .end local v3
    .end local v4
    check-cast v8, Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 33
    :cond_1
    iget-object v8, p0, Lcoil3/fetch/DrawableFetcher;->data:Landroid/graphics/drawable/Drawable;

    .line 34
    :goto_1
    invoke-static {v8}, Lcoil3/Image_androidKt;->asImage(Landroid/graphics/drawable/Drawable;)Lcoil3/Image;

    move-result-object v2

    .line 35
    nop

    .line 36
    sget-object v3, Lcoil3/decode/DataSource;->MEMORY:Lcoil3/decode/DataSource;

    .line 22
    invoke-direct {v1, v2, v0, v3}, Lcoil3/fetch/ImageFetchResult;-><init>(Lcoil3/Image;ZLcoil3/decode/DataSource;)V

    return-object v1
.end method
