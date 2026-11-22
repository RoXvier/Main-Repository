.class public final Lcoil3/fetch/ResourceUriFetcher$Factory;
.super Ljava/lang/Object;
.source "ResourceUriFetcher.kt"

.implements Lcoil3/fetch/Fetcher$Factory;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/fetch/ResourceUriFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcoil3/fetch/Fetcher$Factory<",
        "Lcoil3/Uri;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\"\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0002H\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcoil3/fetch/ResourceUriFetcher$Factory;",
        "Lcoil3/fetch/Fetcher$Factory;",
        "Lcoil3/Uri;",
        "<init>",
        "()V",
        "create",
        "Lcoil3/fetch/Fetcher;",
        "data",
        "options",
        "Lcoil3/request/Options;",
        "imageLoader",
        "Lcoil3/ImageLoader;",
        "isApplicable",
        "",
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


.method public constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isApplicable(Lcoil3/Uri;)Z
    .locals 2
    .param p1, "data"

    .line 97
    invoke-virtual {p1}, Lcoil3/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.resource"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


.method public create(Lcoil3/Uri;Lcoil3/request/Options;Lcoil3/ImageLoader;)Lcoil3/fetch/Fetcher;
    .locals 1
    .param p1, "data"
    .param p2, "options"
    .param p3, "imageLoader"

    .line 92
    invoke-direct {p0, p1}, Lcoil3/fetch/ResourceUriFetcher$Factory;->isApplicable(Lcoil3/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 93
    :cond_0
    new-instance v0, Lcoil3/fetch/ResourceUriFetcher;

    invoke-direct {v0, p1, p2}, Lcoil3/fetch/ResourceUriFetcher;-><init>(Lcoil3/Uri;Lcoil3/request/Options;)V

    check-cast v0, Lcoil3/fetch/Fetcher;

    return-object v0
.end method

.method public bridge synthetic create(Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/ImageLoader;)Lcoil3/fetch/Fetcher;
    .locals 1
    .param p1, "data"
    .param p2, "options"
    .param p3, "imageLoader"

    .line 89
    move-object v0, p1

    check-cast v0, Lcoil3/Uri;

    invoke-virtual {p0, v0, p2, p3}, Lcoil3/fetch/ResourceUriFetcher$Factory;->create(Lcoil3/Uri;Lcoil3/request/Options;Lcoil3/ImageLoader;)Lcoil3/fetch/Fetcher;

    move-result-object v0

    return-object v0
.end method
