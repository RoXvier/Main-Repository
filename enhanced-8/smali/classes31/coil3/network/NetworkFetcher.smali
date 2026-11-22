.class public final Lcoil3/network/NetworkFetcher;
.super Ljava/lang/Object;
.source "NetworkFetcher.kt"

.implements Lcoil3/fetch/Fetcher;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/network/NetworkFetcher$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworkFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkFetcher.kt\ncoil3/network/NetworkFetcher\n+ 2 FileSystem.kt\nokio/FileSystem\n+ 3 Okio.kt\nokio/Okio__OkioKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,336:1\n86#2:337\n191#2:338\n95#2:339\n96#2:344\n73#2:375\n74#2:380\n59#3,4:340\n67#3,10:345\n63#3,18:355\n73#3:374\n59#3,4:376\n67#3,10:381\n63#3,3:391\n78#3,3:394\n1#4:373\n*S KotlinDebug\n*F\n+ 1 NetworkFetcher.kt\ncoil3/network/NetworkFetcher\n*L\n196#1:337\n196#1:338\n196#1:339\n196#1:344\n253#1:375\n253#1:380\n196#1:340,4\n196#1:345,10\n196#1:355,18\n253#1:374\n253#1:376,4\n253#1:381,10\n253#1:391,3\n253#1:394,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u00014B_\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0007\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0007\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012BM\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0007\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0013J\u000e\u0010\u0014\u001a\u00020\u0015H\u0096@\u00a2\u0006\u0002\u0010\u0016J\u000e\u0010\u0017\u001a\u00020\u0015H\u0082@\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\n\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0002J4\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001d2\u0008\u0010 \u001a\u0004\u0018\u00010\u001b2\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u001a\u001a\u00020\u001bH\u0082@\u00a2\u0006\u0002\u0010#J\u0008\u0010$\u001a\u00020\"H\u0002J\u001c\u0010%\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010&\u001a\u0004\u0018\u00010\u0003H\u0007J\u000e\u0010\'\u001a\u0004\u0018\u00010\u001b*\u00020\u001dH\u0002J\u000c\u0010(\u001a\u00020)*\u00020\u001dH\u0002J\u0012\u0010(\u001a\u00020)*\u00020*H\u0082@\u00a2\u0006\u0002\u0010+J\u000c\u0010(\u001a\u00020)*\u00020,H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010-\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0014\u00100\u001a\u0002018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103\u00a8\u00065"
    }
    d2 = {
        "Lcoil3/network/NetworkFetcher;",
        "Lcoil3/fetch/Fetcher;",
        "url",
        "",
        "options",
        "Lcoil3/request/Options;",
        "networkClient",
        "Lkotlin/Lazy;",
        "Lcoil3/network/NetworkClient;",
        "diskCache",
        "Lcoil3/disk/DiskCache;",
        "cacheStrategy",
        "Lcoil3/network/CacheStrategy;",
        "connectivityChecker",
        "Lcoil3/network/ConnectivityChecker;",
        "concurrentRequestStrategy",
        "Lcoil3/network/ConcurrentRequestStrategy;",
        "<init>",
        "(Ljava/lang/String;Lcoil3/request/Options;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;)V",
        "(Ljava/lang/String;Lcoil3/request/Options;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lcoil3/network/ConnectivityChecker;)V",
        "fetch",
        "Lcoil3/fetch/FetchResult;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "doFetch",
        "throwIfFailureResponseCode",
        "",
        "networkResponse",
        "Lcoil3/network/NetworkResponse;",
        "readFromDiskCache",
        "Lcoil3/disk/DiskCache$Snapshot;",
        "writeToDiskCache",
        "snapshot",
        "cacheResponse",
        "networkRequest",
        "Lcoil3/network/NetworkRequest;",
        "(Lcoil3/disk/DiskCache$Snapshot;Lcoil3/network/NetworkResponse;Lcoil3/network/NetworkRequest;Lcoil3/network/NetworkResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "newRequest",
        "getMimeType",
        "contentType",
        "toNetworkResponseOrNull",
        "toImageSource",
        "Lcoil3/decode/ImageSource;",
        "Lcoil3/network/NetworkResponseBody;",
        "(Lcoil3/network/NetworkResponseBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lokio/Buffer;",
        "diskCacheKey",
        "getDiskCacheKey",
        "()Ljava/lang/String;",
        "fileSystem",
        "Lokio/FileSystem;",
        "getFileSystem",
        "()Lokio/FileSystem;",
        "Factory",
        "io.coil-kt.coil3_coil-network-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


.field private final cacheStrategy:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcoil3/network/CacheStrategy;",
            ">;"
        }
    .end annotation
.end field

.field private final concurrentRequestStrategy:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcoil3/network/ConcurrentRequestStrategy;",
            ">;"
        }
    .end annotation
.end field

.field private final connectivityChecker:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcoil3/network/ConnectivityChecker;",
            ">;"
        }
    .end annotation
.end field

.field private final diskCache:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcoil3/disk/DiskCache;",
            ">;"
        }
    .end annotation
.end field

.field private final networkClient:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcoil3/network/NetworkClient;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lcoil3/request/Options;

.field private final url:Ljava/lang/String;


.method public synthetic constructor <init>(Ljava/lang/String;Lcoil3/request/Options;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lcoil3/network/ConnectivityChecker;)V
    .locals 8
    .param p1, "url"
    .param p2, "options"
    .param p3, "networkClient"
    .param p4, "diskCache"
    .param p5, "cacheStrategy"
    .param p6, "connectivityChecker"
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Kept for binary compatibility."
    .end annotation

    .line 50
    nop

    .line 51
    nop

    .line 52
    nop

    .line 53
    nop

    .line 54
    nop

    .line 55
    nop

    .line 56
    invoke-static {p6}, Lkotlin/LazyKt;->lazyOf(Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object v6

    .line 57
    sget-object v0, Lcoil3/network/ConcurrentRequestStrategy;->UNCOORDINATED:Lcoil3/network/ConcurrentRequestStrategy;

    invoke-static {v0}, Lkotlin/LazyKt;->lazyOf(Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object v7

    .line 50
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .local v1, "url":Ljava/lang/String;
    .local v2, "options":Lcoil3/request/Options;
    .local v3, "networkClient":Lkotlin/Lazy;
    .local v4, "diskCache":Lkotlin/Lazy;
    .local v5, "cacheStrategy":Lkotlin/Lazy;
    invoke-direct/range {v0 .. v7}, Lcoil3/network/NetworkFetcher;-><init>(Ljava/lang/String;Lcoil3/request/Options;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcoil3/request/Options;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;)V
    .locals 0
    .param p1, "url"
    .param p2, "options"
    .param p3, "networkClient"
    .param p4, "diskCache"
    .param p5, "cacheStrategy"
    .param p6, "connectivityChecker"
    .param p7, "concurrentRequestStrategy"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcoil3/request/Options;",
            "Lkotlin/Lazy<",
            "+",
            "Lcoil3/network/NetworkClient;",
            ">;",
            "Lkotlin/Lazy<",
            "+",
            "Lcoil3/disk/DiskCache;",
            ">;",
            "Lkotlin/Lazy<",
            "+",
            "Lcoil3/network/CacheStrategy;",
            ">;",
            "Lkotlin/Lazy<",
            "+",
            "Lcoil3/network/ConnectivityChecker;",
            ">;",
            "Lkotlin/Lazy<",
            "+",
            "Lcoil3/network/ConcurrentRequestStrategy;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcoil3/network/NetworkFetcher;->url:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    .line 35
    iput-object p3, p0, Lcoil3/network/NetworkFetcher;->networkClient:Lkotlin/Lazy;

    .line 36
    iput-object p4, p0, Lcoil3/network/NetworkFetcher;->diskCache:Lkotlin/Lazy;

    .line 37
    iput-object p5, p0, Lcoil3/network/NetworkFetcher;->cacheStrategy:Lkotlin/Lazy;

    .line 38
    iput-object p6, p0, Lcoil3/network/NetworkFetcher;->connectivityChecker:Lkotlin/Lazy;

    .line 39
    iput-object p7, p0, Lcoil3/network/NetworkFetcher;->concurrentRequestStrategy:Lkotlin/Lazy;

    .line 32
    return-void
.end method

.method public static final synthetic access$doFetch(Lcoil3/network/NetworkFetcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"
    .param p1, "$completion"

    .line 32
    invoke-direct {p0, p1}, Lcoil3/network/NetworkFetcher;->doFetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getUrl$p(Lcoil3/network/NetworkFetcher;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"

    .line 32
    iget-object v0, p0, Lcoil3/network/NetworkFetcher;->url:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$throwIfFailureResponseCode(Lcoil3/network/NetworkFetcher;Lcoil3/network/NetworkResponse;)V
    .locals 0
    .param p0, "$this"
    .param p1, "networkResponse"

    .line 32
    invoke-direct {p0, p1}, Lcoil3/network/NetworkFetcher;->throwIfFailureResponseCode(Lcoil3/network/NetworkResponse;)V

    return-void
.end method

.method public static final synthetic access$toImageSource(Lcoil3/network/NetworkFetcher;Lcoil3/disk/DiskCache$Snapshot;)Lcoil3/decode/ImageSource;
    .locals 1
    .param p0, "$this"
    .param p1, "$receiver"

    .line 32
    invoke-direct {p0, p1}, Lcoil3/network/NetworkFetcher;->toImageSource(Lcoil3/disk/DiskCache$Snapshot;)Lcoil3/decode/ImageSource;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$toImageSource(Lcoil3/network/NetworkFetcher;Lokio/Buffer;)Lcoil3/decode/ImageSource;
    .locals 1
    .param p0, "$this"
    .param p1, "$receiver"

    .line 32
    invoke-direct {p0, p1}, Lcoil3/network/NetworkFetcher;->toImageSource(Lokio/Buffer;)Lcoil3/decode/ImageSource;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$toImageSource(Lcoil3/network/NetworkFetcher;Lcoil3/network/NetworkResponseBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"
    .param p1, "$receiver"
    .param p2, "$completion"

    .line 32
    invoke-direct {p0, p1, p2}, Lcoil3/network/NetworkFetcher;->toImageSource(Lcoil3/network/NetworkResponseBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$toNetworkResponseOrNull(Lcoil3/network/NetworkFetcher;Lcoil3/disk/DiskCache$Snapshot;)Lcoil3/network/NetworkResponse;
    .locals 1
    .param p0, "$this"
    .param p1, "$receiver"

    .line 32
    invoke-direct {p0, p1}, Lcoil3/network/NetworkFetcher;->toNetworkResponseOrNull(Lcoil3/disk/DiskCache$Snapshot;)Lcoil3/network/NetworkResponse;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$writeToDiskCache(Lcoil3/network/NetworkFetcher;Lcoil3/disk/DiskCache$Snapshot;Lcoil3/network/NetworkResponse;Lcoil3/network/NetworkRequest;Lcoil3/network/NetworkResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"
    .param p1, "snapshot"
    .param p2, "cacheResponse"
    .param p3, "networkRequest"
    .param p4, "networkResponse"
    .param p5, "$completion"

    .line 32
    invoke-direct/range {p0 .. p5}, Lcoil3/network/NetworkFetcher;->writeToDiskCache(Lcoil3/disk/DiskCache$Snapshot;Lcoil3/network/NetworkResponse;Lcoil3/network/NetworkRequest;Lcoil3/network/NetworkResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final doFetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
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

    instance-of v0, p1, Lcoil3/network/NetworkFetcher$doFetch$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcoil3/network/NetworkFetcher$doFetch$1;

    iget v1, v0, Lcoil3/network/NetworkFetcher$doFetch$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcoil3/network/NetworkFetcher$doFetch$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil3/network/NetworkFetcher$doFetch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil3/network/NetworkFetcher$doFetch$1;

    invoke-direct {v0, p0, p1}, Lcoil3/network/NetworkFetcher$doFetch$1;-><init>(Lcoil3/network/NetworkFetcher;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v1, v0

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v2, v1, Lcoil3/network/NetworkFetcher$doFetch$1;->result:Ljava/lang/Object;

    .local v2, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 64
    iget v3, v1, Lcoil3/network/NetworkFetcher$doFetch$1;->label:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    .end local v1
    .end local v2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v1
    .restart local v2
    :pswitch_0
    iget-object v0, v1, Lcoil3/network/NetworkFetcher$doFetch$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcoil3/fetch/SourceFetchResult;

    .local v0, "fetchResult":Lcoil3/fetch/SourceFetchResult;
    iget-object v3, v1, Lcoil3/network/NetworkFetcher$doFetch$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcoil3/network/NetworkRequest;

    .local v3, "networkRequest":Lcoil3/network/NetworkRequest;
    iget-object v4, v1, Lcoil3/network/NetworkFetcher$doFetch$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v4, "cacheResponse":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v5, v1, Lcoil3/network/NetworkFetcher$doFetch$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcoil3/network/CacheStrategy$ReadResult;

    .local v5, "readResult":Lcoil3/network/CacheStrategy$ReadResult;
    iget-object v6, v1, Lcoil3/network/NetworkFetcher$doFetch$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v6, "snapshot":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v2

    goto/16 :goto_5

    .end local v0
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    :pswitch_1
    iget-object v3, v1, Lcoil3/network/NetworkFetcher$doFetch$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcoil3/network/NetworkRequest;

    .restart local v3
    iget-object v5, v1, Lcoil3/network/NetworkFetcher$doFetch$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v5, "cacheResponse":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v6, v1, Lcoil3/network/NetworkFetcher$doFetch$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcoil3/network/CacheStrategy$ReadResult;

    .local v6, "readResult":Lcoil3/network/CacheStrategy$ReadResult;
    iget-object v7, v1, Lcoil3/network/NetworkFetcher$doFetch$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v7, "snapshot":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v11, v3

    move-object v3, v2

    goto/16 :goto_4

    .line 149
    .end local v3
    .end local v5
    .end local v6
    :catch_0
    move-exception v0

    move-object v6, v7

    goto/16 :goto_6

    .line 64
    .end local v7
    :pswitch_2
    iget-object v3, v1, Lcoil3/network/NetworkFetcher$doFetch$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v3, "cacheResponse":Lkotlin/jvm/internal/Ref$ObjectRef;
    const/4 v5, 0x0

    .local v5, "readResult":Lcoil3/network/CacheStrategy$ReadResult;
    iget-object v6, v1, Lcoil3/network/NetworkFetcher$doFetch$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v6, "snapshot":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v7, v2

    goto/16 :goto_2

    .end local v3
    .end local v5
    .end local v6
    :pswitch_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v6, v3

    .restart local v6
    invoke-direct {p0}, Lcoil3/network/NetworkFetcher;->readFromDiskCache()Lcoil3/disk/DiskCache$Snapshot;

    move-result-object v3

    iput-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 66
    nop

    .line 68
    const/4 v5, 0x0

    .line 69
    .restart local v5
    :try_start_3
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 70
    .restart local v3
    iget-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v7, :cond_5

    .line 73
    invoke-direct {p0}, Lcoil3/network/NetworkFetcher;->getFileSystem()Lokio/FileSystem;

    move-result-object v7

    iget-object v8, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lcoil3/disk/DiskCache$Snapshot;

    invoke-interface {v8}, Lcoil3/disk/DiskCache$Snapshot;->getMetadata()Lokio/Path;

    move-result-object v8

    invoke-virtual {v7, v8}, Lokio/FileSystem;->metadata(Lokio/Path;)Lokio/FileMetadata;

    move-result-object v7

    invoke-virtual {v7}, Lokio/FileMetadata;->getSize()Ljava/lang/Long;

    move-result-object v7

    if-nez v7, :cond_2

    :cond_1
    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-nez v7, :cond_1

    .line 74
    new-instance v0, Lcoil3/fetch/SourceFetchResult;

    .line 75
    iget-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lcoil3/disk/DiskCache$Snapshot;

    invoke-direct {p0, v7}, Lcoil3/network/NetworkFetcher;->toImageSource(Lcoil3/disk/DiskCache$Snapshot;)Lcoil3/decode/ImageSource;

    move-result-object v7

    .line 76
    iget-object v8, p0, Lcoil3/network/NetworkFetcher;->url:Ljava/lang/String;

    invoke-virtual {p0, v8, v4}, Lcoil3/network/NetworkFetcher;->getMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 77
    sget-object v8, Lcoil3/decode/DataSource;->DISK:Lcoil3/decode/DataSource;

    .line 74
    invoke-direct {v0, v7, v4, v8}, Lcoil3/fetch/SourceFetchResult;-><init>(Lcoil3/decode/ImageSource;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    return-object v0

    .line 82
    :goto_1
    iget-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lcoil3/disk/DiskCache$Snapshot;

    invoke-direct {p0, v7}, Lcoil3/network/NetworkFetcher;->toNetworkResponseOrNull(Lcoil3/disk/DiskCache$Snapshot;)Lcoil3/network/NetworkResponse;

    move-result-object v7

    iput-object v7, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 83
    iget-object v7, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v7, :cond_5

    .line 84
    iget-object v7, p0, Lcoil3/network/NetworkFetcher;->cacheStrategy:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcoil3/network/CacheStrategy;

    iget-object v8, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lcoil3/network/NetworkResponse;

    invoke-direct {p0}, Lcoil3/network/NetworkFetcher;->newRequest()Lcoil3/network/NetworkRequest;

    move-result-object v9

    iget-object v10, p0, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    iput-object v6, v1, Lcoil3/network/NetworkFetcher$doFetch$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcoil3/network/NetworkFetcher$doFetch$1;->L$1:Ljava/lang/Object;

    const/4 v11, 0x1

    iput v11, v1, Lcoil3/network/NetworkFetcher$doFetch$1;->label:I

    invoke-interface {v7, v8, v9, v10, v1}, Lcoil3/network/CacheStrategy;->read(Lcoil3/network/NetworkResponse;Lcoil3/network/NetworkRequest;Lcoil3/request/Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_3

    .line 64
    return-object v0

    :cond_3
    :goto_2
    check-cast v7, Lcoil3/network/CacheStrategy$ReadResult;

    move-object v5, v7

    .line 85
    invoke-virtual {v5}, Lcoil3/network/CacheStrategy$ReadResult;->getResponse()Lcoil3/network/NetworkResponse;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 89
    invoke-virtual {v5}, Lcoil3/network/CacheStrategy$ReadResult;->getResponse()Lcoil3/network/NetworkResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcoil3/network/NetworkFetcher;->throwIfFailureResponseCode(Lcoil3/network/NetworkResponse;)V

    .line 91
    new-instance v0, Lcoil3/fetch/SourceFetchResult;

    .line 92
    iget-object v4, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcoil3/disk/DiskCache$Snapshot;

    invoke-direct {p0, v4}, Lcoil3/network/NetworkFetcher;->toImageSource(Lcoil3/disk/DiskCache$Snapshot;)Lcoil3/decode/ImageSource;

    move-result-object v4

    .line 93
    iget-object v7, p0, Lcoil3/network/NetworkFetcher;->url:Ljava/lang/String;

    invoke-virtual {v5}, Lcoil3/network/CacheStrategy$ReadResult;->getResponse()Lcoil3/network/NetworkResponse;

    move-result-object v8

    invoke-virtual {v8}, Lcoil3/network/NetworkResponse;->getHeaders()Lcoil3/network/NetworkHeaders;

    move-result-object v8

    const-string v9, "Content-Type"

    invoke-virtual {v8, v9}, Lcoil3/network/NetworkHeaders;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v7, v8}, Lcoil3/network/NetworkFetcher;->getMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 94
    sget-object v8, Lcoil3/decode/DataSource;->DISK:Lcoil3/decode/DataSource;

    .line 91
    invoke-direct {v0, v4, v7, v8}, Lcoil3/fetch/SourceFetchResult;-><init>(Lcoil3/decode/ImageSource;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object v0

    .line 85
    :cond_4
    move-object v10, v3

    move-object v8, v6

    goto :goto_3

    .line 102
    :cond_5
    move-object v10, v3

    move-object v8, v6

    .end local v3
    .end local v6
    .local v8, "snapshot":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v10, "cacheResponse":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_3
    :try_start_4
    iget-object v3, p0, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    invoke-virtual {v3}, Lcoil3/request/Options;->getNetworkCachePolicy()Lcoil3/request/CachePolicy;

    move-result-object v3

    invoke-virtual {v3}, Lcoil3/request/CachePolicy;->getReadEnabled()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 103
    invoke-static {}, Lcoil3/network/internal/Utils_androidKt;->assertNotOnMainThread()V

    .line 107
    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcoil3/network/CacheStrategy$ReadResult;->getRequest()Lcoil3/network/NetworkRequest;

    move-result-object v3

    if-nez v3, :cond_8

    :cond_7
    invoke-direct {p0}, Lcoil3/network/NetworkFetcher;->newRequest()Lcoil3/network/NetworkRequest;

    move-result-object v3

    :cond_8
    move-object v11, v3

    .line 108
    .local v11, "networkRequest":Lcoil3/network/NetworkRequest;
    iget-object v3, p0, Lcoil3/network/NetworkFetcher;->networkClient:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcoil3/network/NetworkClient;

    new-instance v7, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;

    const/4 v12, 0x0

    move-object v9, p0

    invoke-direct/range {v7 .. v12}, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil3/network/NetworkFetcher;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil3/network/NetworkRequest;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iput-object v8, v1, Lcoil3/network/NetworkFetcher$doFetch$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lcoil3/network/NetworkFetcher$doFetch$1;->L$1:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lcoil3/network/NetworkFetcher$doFetch$1;->L$2:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lcoil3/network/NetworkFetcher$doFetch$1;->L$3:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v1, Lcoil3/network/NetworkFetcher$doFetch$1;->label:I

    invoke-interface {v3, v11, v7, v1}, Lcoil3/network/NetworkClient;->executeRequest(Lcoil3/network/NetworkRequest;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-ne v3, v0, :cond_9

    .line 64
    return-object v0

    .line 108
    :cond_9
    move-object v6, v5

    move-object v7, v8

    move-object v5, v10

    .line 64
    .end local v8
    .end local v10
    .local v5, "cacheResponse":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v6, "readResult":Lcoil3/network/CacheStrategy$ReadResult;
    .restart local v7
    :goto_4
    :try_start_5
    check-cast v3, Lcoil3/fetch/SourceFetchResult;

    .line 138
    .local v3, "fetchResult":Lcoil3/fetch/SourceFetchResult;
    if-nez v3, :cond_b

    .line 139
    iget-object v8, p0, Lcoil3/network/NetworkFetcher;->networkClient:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcoil3/network/NetworkClient;

    invoke-direct {p0}, Lcoil3/network/NetworkFetcher;->newRequest()Lcoil3/network/NetworkRequest;

    move-result-object v9

    new-instance v10, Lcoil3/network/NetworkFetcher$doFetch$2;

    invoke-direct {v10, p0, v4}, Lcoil3/network/NetworkFetcher$doFetch$2;-><init>(Lcoil3/network/NetworkFetcher;Lkotlin/coroutines/Continuation;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    iput-object v7, v1, Lcoil3/network/NetworkFetcher$doFetch$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lcoil3/network/NetworkFetcher$doFetch$1;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lcoil3/network/NetworkFetcher$doFetch$1;->L$2:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lcoil3/network/NetworkFetcher$doFetch$1;->L$3:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lcoil3/network/NetworkFetcher$doFetch$1;->L$4:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v1, Lcoil3/network/NetworkFetcher$doFetch$1;->label:I

    invoke-interface {v8, v9, v10, v1}, Lcoil3/network/NetworkClient;->executeRequest(Lcoil3/network/NetworkRequest;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_a

    .line 64
    return-object v0

    .line 139
    :cond_a
    move-object v0, v3

    move-object v3, v11

    .line 64
    .end local v11
    .restart local v0
    .local v3, "networkRequest":Lcoil3/network/NetworkRequest;
    :goto_5
    check-cast v4, Lcoil3/fetch/SourceFetchResult;

    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-object v11, v3

    move-object v3, v4

    .line 148
    .end local v0
    .local v3, "fetchResult":Lcoil3/fetch/SourceFetchResult;
    .restart local v11
    :cond_b
    return-object v3

    .line 149
    .end local v3
    .end local v5
    .end local v6
    .end local v7
    .end local v11
    .restart local v8
    :catch_1
    move-exception v0

    move-object v6, v8

    goto :goto_6

    .end local v8
    .local v6, "snapshot":Lkotlin/jvm/internal/Ref$ObjectRef;
    :catch_2
    move-exception v0

    .line 150
    .local v0, "e":Ljava/lang/Exception;
    :goto_6
    iget-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcoil3/disk/DiskCache$Snapshot;

    if-eqz v3, :cond_c

    check-cast v3, Ljava/lang/AutoCloseable;

    invoke-static {v3}, Lcoil3/network/internal/UtilsKt;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 151
    :cond_c
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getDiskCacheKey()Ljava/lang/String;
    .locals 1

    .line 285
    iget-object v0, p0, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    invoke-virtual {v0}, Lcoil3/request/Options;->getDiskCacheKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcoil3/network/NetworkFetcher;->url:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method private final getFileSystem()Lokio/FileSystem;
    .locals 1

    .line 288
    iget-object v0, p0, Lcoil3/network/NetworkFetcher;->diskCache:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil3/disk/DiskCache;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcoil3/disk/DiskCache;->getFileSystem()Lokio/FileSystem;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    invoke-virtual {v0}, Lcoil3/request/Options;->getFileSystem()Lokio/FileSystem;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private final newRequest()Lcoil3/network/NetworkRequest;
    .locals 11

    .line 210
    iget-object v0, p0, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    invoke-static {v0}, Lcoil3/network/ImageRequestsKt;->getHttpHeaders(Lcoil3/request/Options;)Lcoil3/network/NetworkHeaders;

    move-result-object v0

    invoke-virtual {v0}, Lcoil3/network/NetworkHeaders;->newBuilder()Lcoil3/network/NetworkHeaders$Builder;

    move-result-object v0

    .line 211
    .local v0, "headers":Lcoil3/network/NetworkHeaders$Builder;
    iget-object v1, p0, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    invoke-virtual {v1}, Lcoil3/request/Options;->getDiskCachePolicy()Lcoil3/request/CachePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcoil3/request/CachePolicy;->getReadEnabled()Z

    move-result v1

    .line 212
    .local v1, "diskRead":Z
    iget-object v2, p0, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    invoke-virtual {v2}, Lcoil3/request/Options;->getNetworkCachePolicy()Lcoil3/request/CachePolicy;

    move-result-object v2

    invoke-virtual {v2}, Lcoil3/request/CachePolicy;->getReadEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcoil3/network/NetworkFetcher;->connectivityChecker:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcoil3/network/ConnectivityChecker;

    invoke-interface {v2}, Lcoil3/network/ConnectivityChecker;->isOnline()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 213
    .local v2, "networkRead":Z
    :goto_0
    nop

    .line 214
    const-string v3, "Cache-Control"

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    .line 215
    const-string/jumbo v4, "only-if-cached, max-stale=2147483647"

    invoke-virtual {v0, v3, v4}, Lcoil3/network/NetworkHeaders$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lcoil3/network/NetworkHeaders$Builder;

    goto :goto_1

    .line 217
    :cond_1
    if-eqz v2, :cond_3

    if-nez v1, :cond_3

    iget-object v4, p0, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    invoke-virtual {v4}, Lcoil3/request/Options;->getDiskCachePolicy()Lcoil3/request/CachePolicy;

    move-result-object v4

    invoke-virtual {v4}, Lcoil3/request/CachePolicy;->getWriteEnabled()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 218
    const-string/jumbo v4, "no-cache"

    invoke-virtual {v0, v3, v4}, Lcoil3/network/NetworkHeaders$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lcoil3/network/NetworkHeaders$Builder;

    goto :goto_1

    .line 220
    :cond_2
    const-string/jumbo v4, "no-cache, no-store"

    invoke-virtual {v0, v3, v4}, Lcoil3/network/NetworkHeaders$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lcoil3/network/NetworkHeaders$Builder;

    goto :goto_1

    .line 222
    :cond_3
    if-nez v2, :cond_4

    if-nez v1, :cond_4

    .line 224
    const-string/jumbo v4, "no-cache, only-if-cached"

    invoke-virtual {v0, v3, v4}, Lcoil3/network/NetworkHeaders$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lcoil3/network/NetworkHeaders$Builder;

    .line 228
    :cond_4
    :goto_1
    new-instance v5, Lcoil3/network/NetworkRequest;

    .line 229
    iget-object v6, p0, Lcoil3/network/NetworkFetcher;->url:Ljava/lang/String;

    .line 230
    iget-object v3, p0, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    invoke-static {v3}, Lcoil3/network/ImageRequestsKt;->getHttpMethod(Lcoil3/request/Options;)Ljava/lang/String;

    move-result-object v7

    .line 231
    invoke-virtual {v0}, Lcoil3/network/NetworkHeaders$Builder;->build()Lcoil3/network/NetworkHeaders;

    move-result-object v8

    .line 232
    iget-object v3, p0, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    invoke-static {v3}, Lcoil3/network/ImageRequestsKt;->getHttpBody(Lcoil3/request/Options;)Lcoil3/network/NetworkRequestBody;

    move-result-object v9

    .line 233
    iget-object v3, p0, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    invoke-virtual {v3}, Lcoil3/request/Options;->getExtras()Lcoil3/Extras;

    move-result-object v10

    .line 228
    invoke-direct/range {v5 .. v10}, Lcoil3/network/NetworkRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcoil3/network/NetworkHeaders;Lcoil3/network/NetworkRequestBody;Lcoil3/Extras;)V

    return-object v5
.end method

.method private final readFromDiskCache()Lcoil3/disk/DiskCache$Snapshot;
    .locals 2

    .line 165
    iget-object v0, p0, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    invoke-virtual {v0}, Lcoil3/request/Options;->getDiskCachePolicy()Lcoil3/request/CachePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcoil3/request/CachePolicy;->getReadEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcoil3/network/NetworkFetcher;->diskCache:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil3/disk/DiskCache;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcoil3/network/NetworkFetcher;->getDiskCacheKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcoil3/disk/DiskCache;->openSnapshot(Ljava/lang/String;)Lcoil3/disk/DiskCache$Snapshot;

    move-result-object v1

    :cond_0
    return-object v1

    .line 168
    :cond_1
    return-object v1
.end method

.method private final throwIfFailureResponseCode(Lcoil3/network/NetworkResponse;)V
    .locals 3
    .param p1, "networkResponse"

    .line 157
    invoke-virtual {p1}, Lcoil3/network/NetworkResponse;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-gt v1, v0, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-nez v2, :cond_2

    .line 158
    invoke-virtual {p1}, Lcoil3/network/NetworkResponse;->getCode()I

    move-result v0

    const/16 v1, 0x130

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 160
    :cond_1
    new-instance v0, Lcoil3/network/HttpException;

    invoke-direct {v0, p1}, Lcoil3/network/HttpException;-><init>(Lcoil3/network/NetworkResponse;)V

    throw v0

    .line 162
    :cond_2
    :goto_0
    return-void
.end method

.method private final toImageSource(Lcoil3/disk/DiskCache$Snapshot;)Lcoil3/decode/ImageSource;
    .locals 7
    .param p1, "$this$toImageSource"

    .line 264
    invoke-interface {p1}, Lcoil3/disk/DiskCache$Snapshot;->getData()Lokio/Path;

    move-result-object v0

    .line 265
    invoke-direct {p0}, Lcoil3/network/NetworkFetcher;->getFileSystem()Lokio/FileSystem;

    move-result-object v1

    .line 266
    invoke-direct {p0}, Lcoil3/network/NetworkFetcher;->getDiskCacheKey()Ljava/lang/String;

    move-result-object v2

    .line 267
    move-object v3, p1

    check-cast v3, Ljava/lang/AutoCloseable;

    .line 263
    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcoil3/decode/ImageSourceKt;->ImageSource$default(Lokio/Path;Lokio/FileSystem;Ljava/lang/String;Ljava/lang/AutoCloseable;Lcoil3/decode/ImageSource$Metadata;ILjava/lang/Object;)Lcoil3/decode/ImageSource;

    move-result-object v0

    return-object v0
.end method

.method private final toImageSource(Lokio/Buffer;)Lcoil3/decode/ImageSource;
    .locals 4
    .param p1, "$this$toImageSource"

    .line 279
    move-object v0, p1

    check-cast v0, Lokio/BufferedSource;

    .line 280
    invoke-direct {p0}, Lcoil3/network/NetworkFetcher;->getFileSystem()Lokio/FileSystem;

    move-result-object v1

    .line 278
    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lcoil3/decode/ImageSourceKt;->ImageSource$default(Lokio/BufferedSource;Lokio/FileSystem;Lcoil3/decode/ImageSource$Metadata;ILjava/lang/Object;)Lcoil3/decode/ImageSource;

    move-result-object v0

    return-object v0
.end method

.method private final toImageSource(Lcoil3/network/NetworkResponseBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "$this$toImageSource"
    .param p2, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/network/NetworkResponseBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/decode/ImageSource;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcoil3/network/NetworkFetcher$toImageSource$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcoil3/network/NetworkFetcher$toImageSource$1;

    iget v1, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil3/network/NetworkFetcher$toImageSource$1;

    invoke-direct {v0, p0, p2}, Lcoil3/network/NetworkFetcher$toImageSource$1;-><init>(Lcoil3/network/NetworkFetcher;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 271
    iget v3, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0
    .end local v1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0
    .restart local v1
    :pswitch_0
    iget-object v2, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lokio/Buffer;

    .local v2, "buffer":Lokio/Buffer;
    iget-object v3, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->L$0:Ljava/lang/Object;

    move-object p1, v3

    check-cast p1, Lcoil3/network/NetworkResponseBody;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v2
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 272
    new-instance v3, Lokio/Buffer;

    invoke-direct {v3}, Lokio/Buffer;-><init>()V

    .line 273
    .local v3, "buffer":Lokio/Buffer;
    move-object v4, v3

    check-cast v4, Lokio/BufferedSink;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->label:I

    invoke-interface {p1, v4, v0}, Lcoil3/network/NetworkResponseBody;->writeTo(Lokio/BufferedSink;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_1

    .line 271
    return-object v2

    .line 273
    :cond_1
    move-object v2, v3

    .line 274
    .end local v3
    .restart local v2
    :goto_1
    invoke-direct {p0, v2}, Lcoil3/network/NetworkFetcher;->toImageSource(Lokio/Buffer;)Lcoil3/decode/ImageSource;

    move-result-object v3

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final toNetworkResponseOrNull(Lcoil3/disk/DiskCache$Snapshot;)Lcoil3/network/NetworkResponse;
    .locals 12
    .param p1, "$this$toNetworkResponseOrNull"

    .line 252
    nop

    .line 253
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcoil3/network/NetworkFetcher;->getFileSystem()Lokio/FileSystem;

    move-result-object v1

    invoke-interface {p1}, Lcoil3/disk/DiskCache$Snapshot;->getMetadata()Lokio/Path;

    move-result-object v2

    .line 374
    .local v1, "this_$iv":Lokio/FileSystem;
    .local v2, "file$iv":Lokio/Path;
    const/4 v3, 0x0

    .line 375
    .local v3, "$i$f$-read":I
    invoke-virtual {v1, v2}, Lokio/FileSystem;->source(Lokio/Path;)Lokio/Source;

    move-result-object v4

    invoke-static {v4}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v4

    check-cast v4, Ljava/io/Closeable;

    .local v4, "$this$use$iv$iv":Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    .line 376
    .local v5, "$i$f$use":I
    const/4 v6, 0x0

    .line 378
    .local v6, "thrown$iv$iv":Ljava/lang/Throwable;
    nop

    .line 379
    :try_start_1
    move-object v7, v4

    check-cast v7, Lokio/BufferedSource;

    .local v7, "it$iv":Lokio/BufferedSource;
    const/4 v8, 0x0

    .line 380
    .local v8, "$i$a$-use-FileSystem$read$1$iv":I
    move-object v9, v7

    .local v9, "$this$toNetworkResponseOrNull_u24lambda_u240":Lokio/BufferedSource;
    const/4 v10, 0x0

    .line 254
    .local v10, "$i$a$--read-NetworkFetcher$toNetworkResponseOrNull$1":I
    sget-object v11, Lcoil3/network/CacheNetworkResponse;->INSTANCE:Lcoil3/network/CacheNetworkResponse;

    invoke-virtual {v11, v9}, Lcoil3/network/CacheNetworkResponse;->readFrom(Lokio/BufferedSource;)Lcoil3/network/NetworkResponse;

    move-result-object v11

    .line 380
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    nop

    .line 379
    nop

    .line 381
    nop

    .line 382
    if-eqz v4, :cond_0

    :try_start_2
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 383
    :catchall_0
    move-exception v7

    .line 384
    .local v7, "t$iv$iv":Ljava/lang/Throwable;
    nop

    .line 385
    move-object v6, v7

    .line 390
    .end local v7
    :cond_0
    :goto_0
    goto :goto_2

    .line 391
    :catchall_1
    move-exception v7

    .line 392
    .restart local v7
    move-object v6, v7

    .line 393
    nop

    .line 381
    .end local v7
    nop

    .line 382
    if-eqz v4, :cond_1

    :try_start_3
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    .line 383
    :catchall_2
    move-exception v7

    .line 384
    .restart local v7
    nop

    .line 374
    :try_start_4
    invoke-static {v6, v7}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 390
    .end local v7
    :cond_1
    :goto_1
    move-object v11, v0

    .line 378
    :goto_2
    nop

    .line 394
    .local v11, "result$iv$iv":Ljava/lang/Object;
    if-nez v6, :cond_2

    .line 396
    nop

    .line 375
    .end local v4
    .end local v5
    .end local v6
    .end local v11
    nop

    .line 253
    .end local v1
    .end local v2
    .end local v3
    return-object v11

    .line 394
    .end local p0
    .end local p1
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    .restart local v11
    :cond_2
    throw v6

    .line 256
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v11
    .restart local p0
    .restart local p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    .line 258
    .local v1, "<unused var>":Ljava/io/IOException;
    return-object v0
.end method

.method private final writeToDiskCache(Lcoil3/disk/DiskCache$Snapshot;Lcoil3/network/NetworkResponse;Lcoil3/network/NetworkRequest;Lcoil3/network/NetworkResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .param p1, "snapshot"
    .param p2, "cacheResponse"
    .param p3, "networkRequest"
    .param p4, "networkResponse"
    .param p5, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/disk/DiskCache$Snapshot;",
            "Lcoil3/network/NetworkResponse;",
            "Lcoil3/network/NetworkRequest;",
            "Lcoil3/network/NetworkResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/disk/DiskCache$Snapshot;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;

    iget v4, v3, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v4, v3, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->label:I

    sub-int/2addr v4, v5

    iput v4, v3, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;

    invoke-direct {v3, v1, v2}, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;-><init>(Lcoil3/network/NetworkFetcher;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v9, v3

    .local v9, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v3, v9, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    .line 172
    iget v4, v9, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->label:I

    const/4 v11, 0x0

    packed-switch v4, :pswitch_data_0

    .end local v3
    .end local v9
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .restart local v3
    .restart local v9
    :pswitch_0
    iget-object v4, v9, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$6:Ljava/lang/Object;

    check-cast v4, Lcoil3/disk/DiskCache$Editor;

    .local v4, "editor":Lcoil3/disk/DiskCache$Editor;
    iget-object v5, v9, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lcoil3/network/NetworkResponse;

    .local v5, "modifiedNetworkResponse":Lcoil3/network/NetworkResponse;
    iget-object v6, v9, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lcoil3/network/CacheStrategy$WriteResult;

    .local v6, "writeResult":Lcoil3/network/CacheStrategy$WriteResult;
    iget-object v7, v9, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lcoil3/network/NetworkResponse;

    .end local p4
    .local v7, "networkResponse":Lcoil3/network/NetworkResponse;
    iget-object v8, v9, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcoil3/network/NetworkRequest;

    .end local p3
    .local v8, "networkRequest":Lcoil3/network/NetworkRequest;
    iget-object v10, v9, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcoil3/network/NetworkResponse;

    .end local p2
    .local v10, "cacheResponse":Lcoil3/network/NetworkResponse;
    iget-object v11, v9, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcoil3/disk/DiskCache$Snapshot;

    .end local p1
    .local v11, "snapshot":Lcoil3/disk/DiskCache$Snapshot;
    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    goto/16 :goto_6

    .line 201
    :catch_0
    move-exception v0

    goto/16 :goto_8

    .line 172
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v10
    .end local v11
    .restart local p1
    .restart local p2
    .restart local p3
    .restart local p4
    :pswitch_1
    iget-object v4, v9, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcoil3/network/NetworkResponse;

    .end local p4
    .local v4, "networkResponse":Lcoil3/network/NetworkResponse;
    iget-object v5, v9, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcoil3/network/NetworkRequest;

    .end local p3
    .local v5, "networkRequest":Lcoil3/network/NetworkRequest;
    iget-object v6, v9, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcoil3/network/NetworkResponse;

    .end local p2
    .local v6, "cacheResponse":Lcoil3/network/NetworkResponse;
    iget-object v7, v9, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$0:Ljava/lang/Object;

    move-object v0, v7

    check-cast v0, Lcoil3/disk/DiskCache$Snapshot;

    .end local p1
    .local v0, "snapshot":Lcoil3/disk/DiskCache$Snapshot;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v4

    move-object v4, v0

    move-object v0, v3

    goto :goto_1

    .end local v0
    .end local v4
    .end local v5
    .end local v6
    .restart local p1
    .restart local p2
    .restart local p3
    .restart local p4
    :pswitch_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 179
    iget-object v4, v1, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    invoke-virtual {v4}, Lcoil3/request/Options;->getDiskCachePolicy()Lcoil3/request/CachePolicy;

    move-result-object v4

    invoke-virtual {v4}, Lcoil3/request/CachePolicy;->getWriteEnabled()Z

    move-result v4

    if-nez v4, :cond_2

    .line 180
    if-eqz v0, :cond_1

    move-object v4, v0

    check-cast v4, Ljava/lang/AutoCloseable;

    invoke-static {v4}, Lcoil3/network/internal/UtilsKt;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 181
    :cond_1
    return-object v11

    .line 184
    :cond_2
    iget-object v4, v1, Lcoil3/network/NetworkFetcher;->cacheStrategy:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcoil3/network/CacheStrategy;

    iget-object v8, v1, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    iput-object v0, v9, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v9, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$1:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v9, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$2:Ljava/lang/Object;

    move-object/from16 v7, p4

    iput-object v7, v9, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$3:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v9, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->label:I

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-interface/range {v4 .. v9}, Lcoil3/network/CacheStrategy;->write(Lcoil3/network/NetworkResponse;Lcoil3/network/NetworkRequest;Lcoil3/network/NetworkResponse;Lcoil3/request/Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_3

    .line 172
    return-object v10

    .line 184
    :cond_3
    move-object v5, v4

    move-object v4, v0

    move-object v0, v5

    move-object/from16 v6, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    .line 172
    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .local v4, "snapshot":Lcoil3/disk/DiskCache$Snapshot;
    .restart local v5
    .restart local v6
    .restart local v7
    :goto_1
    move-object v8, v0

    check-cast v8, Lcoil3/network/CacheStrategy$WriteResult;

    .line 185
    .local v8, "writeResult":Lcoil3/network/CacheStrategy$WriteResult;
    invoke-virtual {v8}, Lcoil3/network/CacheStrategy$WriteResult;->getResponse()Lcoil3/network/NetworkResponse;

    move-result-object v0

    if-nez v0, :cond_4

    return-object v11

    :cond_4
    move-object v12, v0

    .line 188
    .local v12, "modifiedNetworkResponse":Lcoil3/network/NetworkResponse;
    if-eqz v4, :cond_5

    .line 189
    invoke-interface {v4}, Lcoil3/disk/DiskCache$Snapshot;->closeAndOpenEditor()Lcoil3/disk/DiskCache$Editor;

    move-result-object v0

    goto :goto_2

    .line 191
    :cond_5
    iget-object v0, v1, Lcoil3/network/NetworkFetcher;->diskCache:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil3/disk/DiskCache;

    if-eqz v0, :cond_6

    invoke-direct {v1}, Lcoil3/network/NetworkFetcher;->getDiskCacheKey()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v13}, Lcoil3/disk/DiskCache;->openEditor(Ljava/lang/String;)Lcoil3/disk/DiskCache$Editor;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v11

    .line 188
    :goto_2
    if-nez v0, :cond_7

    .line 192
    return-object v11

    .line 188
    :cond_7
    move-object v13, v0

    .line 195
    .local v13, "editor":Lcoil3/disk/DiskCache$Editor;
    nop

    .line 196
    :try_start_1
    invoke-direct {v1}, Lcoil3/network/NetworkFetcher;->getFileSystem()Lokio/FileSystem;

    move-result-object v0

    invoke-interface {v13}, Lcoil3/disk/DiskCache$Editor;->getMetadata()Lokio/Path;

    move-result-object v14

    .local v14, "file$iv":Lokio/Path;
    move-object v15, v0

    .line 337
    .local v15, "$this$iv":Lokio/FileSystem;
    nop

    .line 338
    const/16 v16, 0x0

    .line 337
    .local v16, "mustCreate$iv":Z
    const/16 v17, 0x0

    .line 339
    .local v17, "$i$f$-write":I
    const/4 v0, 0x0

    invoke-virtual {v15, v14, v0}, Lokio/FileSystem;->sink(Lokio/Path;Z)Lokio/Sink;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v18, v0

    .local v18, "$this$use$iv$iv":Ljava/io/Closeable;
    const/16 v19, 0x0

    .line 340
    .local v19, "$i$f$use":I
    const/16 v20, 0x0

    .line 342
    .local v20, "thrown$iv$iv":Ljava/lang/Throwable;
    nop

    .line 343
    :try_start_2
    move-object/from16 v0, v18

    check-cast v0, Lokio/BufferedSink;

    .local v0, "it$iv":Lokio/BufferedSink;
    const/16 v21, 0x0

    .line 344
    .local v21, "$i$a$-use-FileSystem$write$1$iv":I
    move-object/from16 p1, v0

    .local p1, "$this$writeToDiskCache_u24lambda_u240":Lokio/BufferedSink;
    const/16 v22, 0x0

    .line 197
    .local v22, "$i$a$--write$default-NetworkFetcher$writeToDiskCache$2":I
    sget-object v11, Lcoil3/network/CacheNetworkResponse;->INSTANCE:Lcoil3/network/CacheNetworkResponse;

    move-object/from16 p2, v0

    move-object/from16 v0, p1

    .end local p1
    .local v0, "$this$writeToDiskCache_u24lambda_u240":Lokio/BufferedSink;
    .local p2, "it$iv":Lokio/BufferedSink;
    invoke-virtual {v11, v12, v0}, Lcoil3/network/CacheNetworkResponse;->writeTo(Lcoil3/network/NetworkResponse;Lokio/BufferedSink;)V

    .line 198
    nop

    .end local v0
    .end local v22
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 344
    .end local v21
    .end local p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    nop

    .line 343
    nop

    .line 345
    nop

    .line 346
    if-eqz v18, :cond_8

    :try_start_3
    invoke-interface/range {v18 .. v18}, Ljava/io/Closeable;->close()V

    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 347
    :catchall_0
    move-exception v0

    .line 348
    .local v0, "t$iv$iv":Ljava/lang/Throwable;
    nop

    .line 349
    move-object/from16 v20, v0

    .line 354
    .end local v0
    :cond_8
    :goto_3
    goto :goto_5

    .line 355
    :catchall_1
    move-exception v0

    .line 356
    .restart local v0
    move-object v11, v0

    .line 357
    .end local v20
    .local v11, "thrown$iv$iv":Ljava/lang/Throwable;
    nop

    .line 345
    .end local v0
    nop

    .line 346
    if-eqz v18, :cond_9

    :try_start_4
    invoke-interface/range {v18 .. v18}, Ljava/io/Closeable;->close()V

    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    .line 347
    :catchall_2
    move-exception v0

    .line 348
    .restart local v0
    nop

    .line 365
    :try_start_5
    invoke-static {v11, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 354
    .end local v0
    :cond_9
    :goto_4
    move-object/from16 v20, v11

    const/4 v11, 0x0

    .line 342
    .end local v11
    .restart local v20
    :goto_5
    nop

    .line 370
    .local v11, "result$iv$iv":Ljava/lang/Object;
    if-nez v20, :cond_c

    .line 372
    nop

    .line 339
    .end local v11
    .end local v18
    .end local v19
    .end local v20
    nop

    .line 199
    .end local v14
    .end local v15
    .end local v16
    .end local v17
    invoke-virtual {v12}, Lcoil3/network/NetworkResponse;->getBody()Lcoil3/network/NetworkResponseBody;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-direct {v1}, Lcoil3/network/NetworkFetcher;->getFileSystem()Lokio/FileSystem;

    move-result-object v11

    invoke-interface {v13}, Lcoil3/disk/DiskCache$Editor;->getData()Lokio/Path;

    move-result-object v14

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v9, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v9, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v9, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$2:Ljava/lang/Object;

    iput-object v7, v9, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$3:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v9, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$4:Ljava/lang/Object;

    iput-object v12, v9, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$5:Ljava/lang/Object;

    iput-object v13, v9, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$6:Ljava/lang/Object;

    const/4 v15, 0x2

    iput v15, v9, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->label:I

    invoke-interface {v0, v11, v14, v9}, Lcoil3/network/NetworkResponseBody;->writeTo(Lokio/FileSystem;Lokio/Path;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-ne v0, v10, :cond_a

    .line 172
    return-object v10

    .line 199
    :cond_a
    move-object v11, v4

    move-object v10, v6

    move-object v6, v8

    move-object v4, v13

    move-object v8, v5

    move-object v5, v12

    .end local v12
    .end local v13
    .local v4, "editor":Lcoil3/disk/DiskCache$Editor;
    .local v5, "modifiedNetworkResponse":Lcoil3/network/NetworkResponse;
    .local v6, "writeResult":Lcoil3/network/CacheStrategy$WriteResult;
    .local v8, "networkRequest":Lcoil3/network/NetworkRequest;
    .restart local v10
    .local v11, "snapshot":Lcoil3/disk/DiskCache$Snapshot;
    :goto_6
    :try_start_6
    check-cast v0, Lkotlin/Unit;

    goto :goto_7

    .end local v10
    .end local v11
    .local v4, "snapshot":Lcoil3/disk/DiskCache$Snapshot;
    .local v5, "networkRequest":Lcoil3/network/NetworkRequest;
    .local v6, "cacheResponse":Lcoil3/network/NetworkResponse;
    .local v8, "writeResult":Lcoil3/network/CacheStrategy$WriteResult;
    .restart local v12
    .restart local v13
    :cond_b
    move-object v11, v4

    move-object v10, v6

    move-object v6, v8

    move-object v4, v13

    move-object v8, v5

    move-object v5, v12

    .line 200
    .end local v12
    .end local v13
    .local v4, "editor":Lcoil3/disk/DiskCache$Editor;
    .local v5, "modifiedNetworkResponse":Lcoil3/network/NetworkResponse;
    .local v6, "writeResult":Lcoil3/network/CacheStrategy$WriteResult;
    .local v8, "networkRequest":Lcoil3/network/NetworkRequest;
    .restart local v10
    .restart local v11
    :goto_7
    invoke-interface {v4}, Lcoil3/disk/DiskCache$Editor;->commitAndOpenSnapshot()Lcoil3/disk/DiskCache$Snapshot;

    move-result-object v0

    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-object v0

    .line 370
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local p0
    .end local p5
    .local v11, "result$iv$iv":Ljava/lang/Object;
    .restart local v14
    .restart local v15
    .restart local v16
    .restart local v17
    .restart local v18
    .restart local v19
    .restart local v20
    :cond_c
    :try_start_7
    throw v20

    .line 201
    .end local v11
    .end local v14
    .end local v15
    .end local v16
    .end local v17
    .end local v18
    .end local v19
    .end local v20
    .restart local v3
    .local v4, "snapshot":Lcoil3/disk/DiskCache$Snapshot;
    .local v5, "networkRequest":Lcoil3/network/NetworkRequest;
    .local v6, "cacheResponse":Lcoil3/network/NetworkResponse;
    .restart local v7
    .local v8, "writeResult":Lcoil3/network/CacheStrategy$WriteResult;
    .restart local v9
    .restart local v12
    .restart local v13
    .restart local p0
    .restart local p5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    move-object v11, v4

    move-object v10, v6

    move-object v6, v8

    move-object v4, v13

    move-object v8, v5

    move-object v5, v12

    .line 202
    .end local v12
    .end local v13
    .local v0, "e":Ljava/lang/Exception;
    .local v4, "editor":Lcoil3/disk/DiskCache$Editor;
    .local v5, "modifiedNetworkResponse":Lcoil3/network/NetworkResponse;
    .local v6, "writeResult":Lcoil3/network/CacheStrategy$WriteResult;
    .local v8, "networkRequest":Lcoil3/network/NetworkRequest;
    .restart local v10
    .local v11, "snapshot":Lcoil3/disk/DiskCache$Snapshot;
    :goto_8
    invoke-static {v4}, Lcoil3/network/internal/UtilsKt;->abortQuietly(Lcoil3/disk/DiskCache$Editor;)V

    .line 203
    invoke-virtual {v7}, Lcoil3/network/NetworkResponse;->getBody()Lcoil3/network/NetworkResponseBody;

    move-result-object v12

    if-eqz v12, :cond_d

    check-cast v12, Ljava/lang/AutoCloseable;

    invoke-static {v12}, Lcoil3/network/internal/UtilsKt;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 204
    :cond_d
    invoke-virtual {v5}, Lcoil3/network/NetworkResponse;->getBody()Lcoil3/network/NetworkResponseBody;

    move-result-object v12

    if-eqz v12, :cond_e

    check-cast v12, Ljava/lang/AutoCloseable;

    invoke-static {v12}, Lcoil3/network/internal/UtilsKt;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 205
    :cond_e
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


.method public fetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .line 61
    iget-object v0, p0, Lcoil3/network/NetworkFetcher;->concurrentRequestStrategy:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil3/network/ConcurrentRequestStrategy;

    invoke-direct {p0}, Lcoil3/network/NetworkFetcher;->getDiskCacheKey()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcoil3/network/NetworkFetcher$fetch$2;

    invoke-direct {v2, p0}, Lcoil3/network/NetworkFetcher$fetch$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1, v2, p1}, Lcoil3/network/ConcurrentRequestStrategy;->apply(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "url"
    .param p2, "contentType"

    .line 245
    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const-string/jumbo v2, "text/plain"

    const/4 v3, 0x0

    invoke-static {p2, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 246
    :cond_0
    sget-object v2, Lcoil3/util/MimeTypeMap;->INSTANCE:Lcoil3/util/MimeTypeMap;

    invoke-virtual {v2, p1}, Lcoil3/util/MimeTypeMap;->getMimeTypeFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 373
    .local v2, "it":Ljava/lang/String;
    const/4 v0, 0x0

    .line 246
    .local v0, "$i$a$-let-NetworkFetcher$getMimeType$1":I
    return-object v2

    .line 248
    .end local v0
    .end local v2
    :cond_1
    if-eqz p2, :cond_2

    const/16 v2, 0x3b

    invoke-static {p2, v2, v1, v0, v1}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method
