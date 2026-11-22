.class public final Lcoil3/decode/StaticImageDecoder$Factory;
.super Ljava/lang/Object;
.source "StaticImageDecoder.kt"

.implements Lcoil3/decode/Decoder$Factory;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/decode/StaticImageDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\"\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000bH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcoil3/decode/StaticImageDecoder$Factory;",
        "Lcoil3/decode/Decoder$Factory;",
        "parallelismLock",
        "Lkotlinx/coroutines/sync/Semaphore;",
        "<init>",
        "(Lkotlinx/coroutines/sync/Semaphore;)V",
        "create",
        "Lcoil3/decode/Decoder;",
        "result",
        "Lcoil3/fetch/SourceFetchResult;",
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


.field private final parallelismLock:Lkotlinx/coroutines/sync/Semaphore;


.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcoil3/decode/StaticImageDecoder$Factory;-><init>(Lkotlinx/coroutines/sync/Semaphore;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/sync/Semaphore;)V
    .locals 0
    .param p1, "parallelismLock"

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lcoil3/decode/StaticImageDecoder$Factory;->parallelismLock:Lkotlinx/coroutines/sync/Semaphore;

    .line 105
    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/sync/Semaphore;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 105
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 106
    const/4 p1, 0x2

    const/4 p2, 0x0

    const/4 p3, 0x4

    const/4 v0, 0x0

    invoke-static {p3, v0, p1, p2}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object p1

    .line 105
    :cond_0
    invoke-direct {p0, p1}, Lcoil3/decode/StaticImageDecoder$Factory;-><init>(Lkotlinx/coroutines/sync/Semaphore;)V

    .line 107
    return-void
.end method

.method private final isApplicable(Lcoil3/request/Options;)Z
    .locals 3
    .param p1, "options"

    .line 122
    invoke-static {p1}, Lcoil3/request/ImageRequests_androidKt;->getBitmapConfig(Lcoil3/request/Options;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .local v0, "it":Landroid/graphics/Bitmap$Config;
    const/4 v1, 0x0

    .line 123
    .local v1, "$i$a$-let-StaticImageDecoder$Factory$isApplicable$1":I
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v2, :cond_1

    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 122
    .end local v0
    .end local v1
    :goto_1
    return v2
.end method


.method public create(Lcoil3/fetch/SourceFetchResult;Lcoil3/request/Options;Lcoil3/ImageLoader;)Lcoil3/decode/Decoder;
    .locals 4
    .param p1, "result"
    .param p2, "options"
    .param p3, "imageLoader"

    .line 114
    invoke-direct {p0, p2}, Lcoil3/decode/StaticImageDecoder$Factory;->isApplicable(Lcoil3/request/Options;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 115
    :cond_0
    invoke-virtual {p1}, Lcoil3/fetch/SourceFetchResult;->getSource()Lcoil3/decode/ImageSource;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, p2, v2}, Lcoil3/decode/StaticImageDecoderKt;->toImageDecoderSourceOrNull(Lcoil3/decode/ImageSource;Lcoil3/request/Options;Z)Landroid/graphics/ImageDecoder$Source;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 116
    .local v0, "source":Landroid/graphics/ImageDecoder$Source;
    :cond_1
    new-instance v1, Lcoil3/decode/StaticImageDecoder;

    invoke-virtual {p1}, Lcoil3/fetch/SourceFetchResult;->getSource()Lcoil3/decode/ImageSource;

    move-result-object v2

    check-cast v2, Ljava/lang/AutoCloseable;

    iget-object v3, p0, Lcoil3/decode/StaticImageDecoder$Factory;->parallelismLock:Lkotlinx/coroutines/sync/Semaphore;

    invoke-direct {v1, v0, v2, p2, v3}, Lcoil3/decode/StaticImageDecoder;-><init>(Landroid/graphics/ImageDecoder$Source;Ljava/lang/AutoCloseable;Lcoil3/request/Options;Lkotlinx/coroutines/sync/Semaphore;)V

    check-cast v1, Lcoil3/decode/Decoder;

    return-object v1
.end method
