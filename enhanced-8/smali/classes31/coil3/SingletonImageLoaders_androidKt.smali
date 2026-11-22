.class public final Lcoil3/SingletonImageLoaders_androidKt;
.super Ljava/lang/Object;
.source "singletonImageLoaders.android.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nsingletonImageLoaders.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 singletonImageLoaders.android.kt\ncoil3/SingletonImageLoaders_androidKt\n*L\n1#1,60:1\n17#1:61\n*S KotlinDebug\n*F\n+ 1 singletonImageLoaders.android.kt\ncoil3/SingletonImageLoaders_androidKt\n*L\n37#1:61\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a<\u0010\u0005\u001a\u00020\u0006*\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0019\u0008\u0002\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000eH\u0086\u0008\u001a\r\u0010\u000f\u001a\u00020\r*\u00020\u0007H\u0086\u0008\"\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\u00028\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u0011*\u00020\u00078\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "imageLoader",
        "Lcoil3/ImageLoader;",
        "Landroid/content/Context;",
        "getImageLoader",
        "(Landroid/content/Context;)Lcoil3/ImageLoader;",
        "load",
        "Lcoil3/request/Disposable;",
        "Landroid/widget/ImageView;",
        "data",
        "",
        "builder",
        "Lkotlin/Function1;",
        "Lcoil3/request/ImageRequest$Builder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "dispose",
        "result",
        "Lcoil3/request/ImageResult;",
        "getResult",
        "(Landroid/widget/ImageView;)Lcoil3/request/ImageResult;",
        "io.coil-kt.coil3_coil"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final dispose(Landroid/widget/ImageView;)V
    .locals 2
    .param p0, "$this$dispose"

    const/4 v0, 0x0

    .line 52
    .local v0, "$i$f$dispose":I
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcoil3/util/CoilUtils;->dispose(Landroid/view/View;)V

    .line 53
    return-void
.end method

.method public static final getImageLoader(Landroid/content/Context;)Lcoil3/ImageLoader;
    .locals 2
    .param p0, "$this$imageLoader"

    const/4 v0, 0x0

    .line 17
    .local v0, "$i$f$getImageLoader":I
    invoke-static {p0}, Lcoil3/SingletonImageLoader;->get(Landroid/content/Context;)Lcoil3/ImageLoader;

    move-result-object v1

    return-object v1
.end method

.method public static final getResult(Landroid/widget/ImageView;)Lcoil3/request/ImageResult;
    .locals 2
    .param p0, "$this$result"

    const/4 v0, 0x0

    .line 59
    .local v0, "$i$f$getResult":I
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcoil3/util/CoilUtils;->result(Landroid/view/View;)Lcoil3/request/ImageResult;

    move-result-object v1

    return-object v1
.end method

.method public static final load(Landroid/widget/ImageView;Ljava/lang/Object;Lcoil3/ImageLoader;Lkotlin/jvm/functions/Function1;)Lcoil3/request/Disposable;
    .locals 3
    .param p0, "$this$load"
    .param p1, "data"
    .param p2, "imageLoader"
    .param p3, "builder"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Object;",
            "Lcoil3/ImageLoader;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/request/ImageRequest$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcoil3/request/Disposable;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 40
    .local v0, "$i$f$load":I
    new-instance v1, Lcoil3/request/ImageRequest$Builder;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcoil3/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-virtual {v1, p1}, Lcoil3/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil3/request/ImageRequest$Builder;

    move-result-object v1

    .line 42
    invoke-static {v1, p0}, Lcoil3/request/ImageRequests_androidKt;->target(Lcoil3/request/ImageRequest$Builder;Landroid/widget/ImageView;)Lcoil3/request/ImageRequest$Builder;

    move-result-object v1

    .line 43
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {v1}, Lcoil3/request/ImageRequest$Builder;->build()Lcoil3/request/ImageRequest;

    move-result-object v1

    .line 40
    nop

    .line 45
    .local v1, "request":Lcoil3/request/ImageRequest;
    invoke-interface {p2, v1}, Lcoil3/ImageLoader;->enqueue(Lcoil3/request/ImageRequest;)Lcoil3/request/Disposable;

    move-result-object v2

    return-object v2
.end method

.method public static synthetic load$default(Landroid/widget/ImageView;Ljava/lang/Object;Lcoil3/ImageLoader;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcoil3/request/Disposable;
    .locals 1
    .param p0, "$this$load_u24default"
    .param p1, "data"
    .param p2, "imageLoader"
    .param p3, "builder"

    .line 35
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 37
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p5

    .local p5, "$this$imageLoader$iv":Landroid/content/Context;
    const/4 v0, 0x0

    .line 61
    .local v0, "$i$f$getImageLoader":I
    invoke-static {p5}, Lcoil3/SingletonImageLoader;->get(Landroid/content/Context;)Lcoil3/ImageLoader;

    move-result-object p2

    .line 35
    .end local v0
    .end local p5
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 38
    sget-object p4, Lcoil3/SingletonImageLoaders_androidKt$load$1;->INSTANCE:Lcoil3/SingletonImageLoaders_androidKt$load$1;

    move-object p3, p4

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 35
    :cond_1
    const/4 p4, 0x0

    .line 40
    .local p4, "$i$f$load":I
    new-instance p5, Lcoil3/request/ImageRequest$Builder;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p5, v0}, Lcoil3/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-virtual {p5, p1}, Lcoil3/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil3/request/ImageRequest$Builder;

    move-result-object p5

    .line 42
    invoke-static {p5, p0}, Lcoil3/request/ImageRequests_androidKt;->target(Lcoil3/request/ImageRequest$Builder;Landroid/widget/ImageView;)Lcoil3/request/ImageRequest$Builder;

    move-result-object p5

    .line 43
    invoke-interface {p3, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {p5}, Lcoil3/request/ImageRequest$Builder;->build()Lcoil3/request/ImageRequest;

    move-result-object p5

    .line 40
    nop

    .line 45
    .local p5, "request":Lcoil3/request/ImageRequest;
    invoke-interface {p2, p5}, Lcoil3/ImageLoader;->enqueue(Lcoil3/request/ImageRequest;)Lcoil3/request/Disposable;

    move-result-object v0

    return-object v0
.end method
