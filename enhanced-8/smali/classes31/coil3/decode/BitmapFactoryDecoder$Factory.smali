.class public final Lcoil3/decode/BitmapFactoryDecoder$Factory;
.super Ljava/lang/Object;
.source "BitmapFactoryDecoder.kt"

.implements Lcoil3/decode/Decoder$Factory;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/decode/BitmapFactoryDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcoil3/decode/BitmapFactoryDecoder$Factory;",
        "Lcoil3/decode/Decoder$Factory;",
        "parallelismLock",
        "Lkotlinx/coroutines/sync/Semaphore;",
        "exifOrientationStrategy",
        "Lcoil3/decode/ExifOrientationStrategy;",
        "<init>",
        "(Lkotlinx/coroutines/sync/Semaphore;Lcoil3/decode/ExifOrientationStrategy;)V",
        "create",
        "Lcoil3/decode/Decoder;",
        "result",
        "Lcoil3/fetch/SourceFetchResult;",
        "options",
        "Lcoil3/request/Options;",
        "imageLoader",
        "Lcoil3/ImageLoader;",
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


.field private final exifOrientationStrategy:Lcoil3/decode/ExifOrientationStrategy;

.field private final parallelismLock:Lkotlinx/coroutines/sync/Semaphore;


.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcoil3/decode/BitmapFactoryDecoder$Factory;-><init>(Lkotlinx/coroutines/sync/Semaphore;Lcoil3/decode/ExifOrientationStrategy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/sync/Semaphore;Lcoil3/decode/ExifOrientationStrategy;)V
    .locals 0
    .param p1, "parallelismLock"
    .param p2, "exifOrientationStrategy"

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    iput-object p1, p0, Lcoil3/decode/BitmapFactoryDecoder$Factory;->parallelismLock:Lkotlinx/coroutines/sync/Semaphore;

    .line 175
    iput-object p2, p0, Lcoil3/decode/BitmapFactoryDecoder$Factory;->exifOrientationStrategy:Lcoil3/decode/ExifOrientationStrategy;

    .line 173
    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/sync/Semaphore;Lcoil3/decode/ExifOrientationStrategy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 173
    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x2

    if-eqz p4, :cond_0

    .line 174
    const/4 p1, 0x0

    const/4 p4, 0x0

    const/4 v1, 0x4

    invoke-static {v1, p1, v0, p4}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object p1

    .line 173
    :cond_0
    and-int/2addr p3, v0

    if-eqz p3, :cond_1

    .line 175
    sget-object p2, Lcoil3/decode/ExifOrientationStrategy;->RESPECT_PERFORMANCE:Lcoil3/decode/ExifOrientationStrategy;

    .line 173
    :cond_1
    invoke-direct {p0, p1, p2}, Lcoil3/decode/BitmapFactoryDecoder$Factory;-><init>(Lkotlinx/coroutines/sync/Semaphore;Lcoil3/decode/ExifOrientationStrategy;)V

    .line 176
    return-void
.end method


.method public create(Lcoil3/fetch/SourceFetchResult;Lcoil3/request/Options;Lcoil3/ImageLoader;)Lcoil3/decode/Decoder;
    .locals 4
    .param p1, "result"
    .param p2, "options"
    .param p3, "imageLoader"

    .line 183
    new-instance v0, Lcoil3/decode/BitmapFactoryDecoder;

    .line 184
    invoke-virtual {p1}, Lcoil3/fetch/SourceFetchResult;->getSource()Lcoil3/decode/ImageSource;

    move-result-object v1

    .line 185
    nop

    .line 186
    iget-object v2, p0, Lcoil3/decode/BitmapFactoryDecoder$Factory;->parallelismLock:Lkotlinx/coroutines/sync/Semaphore;

    .line 187
    iget-object v3, p0, Lcoil3/decode/BitmapFactoryDecoder$Factory;->exifOrientationStrategy:Lcoil3/decode/ExifOrientationStrategy;

    .line 183
    invoke-direct {v0, v1, p2, v2, v3}, Lcoil3/decode/BitmapFactoryDecoder;-><init>(Lcoil3/decode/ImageSource;Lcoil3/request/Options;Lkotlinx/coroutines/sync/Semaphore;Lcoil3/decode/ExifOrientationStrategy;)V

    check-cast v0, Lcoil3/decode/Decoder;

    return-object v0
.end method
