.class public final Lcoil3/fetch/BitmapFetcher;
.super Ljava/lang/Object;
.source "BitmapFetcher.kt"

.implements Lcoil3/fetch/Fetcher;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/fetch/BitmapFetcher$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000bB\u0013\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\u0008\u001a\u00020\tH\u0096@\u00a2\u0006\u0002\u0010\nR\u0014\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcoil3/fetch/BitmapFetcher;",
        "Lcoil3/fetch/Fetcher;",
        "data",
        "Landroid/graphics/Bitmap;",
        "Lcoil3/Bitmap;",
        "<init>",
        "(Landroid/graphics/Bitmap;)V",
        "Landroid/graphics/Bitmap;",
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


.field private final data:Landroid/graphics/Bitmap;


.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "data"

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcoil3/fetch/BitmapFetcher;->data:Landroid/graphics/Bitmap;

    .line 9
    return-void
.end method


.method public fetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    .line 14
    new-instance v0, Lcoil3/fetch/ImageFetchResult;

    .line 15
    iget-object v1, p0, Lcoil3/fetch/BitmapFetcher;->data:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcoil3/Image_androidKt;->asImage$default(Landroid/graphics/Bitmap;ZILjava/lang/Object;)Lcoil3/BitmapImage;

    move-result-object v1

    check-cast v1, Lcoil3/Image;

    .line 16
    nop

    .line 17
    sget-object v2, Lcoil3/decode/DataSource;->MEMORY:Lcoil3/decode/DataSource;

    .line 14
    invoke-direct {v0, v1, v4, v2}, Lcoil3/fetch/ImageFetchResult;-><init>(Lcoil3/Image;ZLcoil3/decode/DataSource;)V

    return-object v0
.end method
