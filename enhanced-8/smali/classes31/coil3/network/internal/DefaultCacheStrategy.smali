.class public final Lcoil3/network/internal/DefaultCacheStrategy;
.super Ljava/lang/Object;
.source "DefaultCacheStrategy.kt"

.implements Lcoil3/network/CacheStrategy;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/network/internal/DefaultCacheStrategy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0002\u0010\u000cJ0\u0010\r\u001a\u00020\u000e2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0002\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcoil3/network/internal/DefaultCacheStrategy;",
        "Lcoil3/network/CacheStrategy;",
        "<init>",
        "()V",
        "read",
        "Lcoil3/network/CacheStrategy$ReadResult;",
        "cacheResponse",
        "Lcoil3/network/NetworkResponse;",
        "networkRequest",
        "Lcoil3/network/NetworkRequest;",
        "options",
        "Lcoil3/request/Options;",
        "(Lcoil3/network/NetworkResponse;Lcoil3/network/NetworkRequest;Lcoil3/request/Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "write",
        "Lcoil3/network/CacheStrategy$WriteResult;",
        "networkResponse",
        "(Lcoil3/network/NetworkResponse;Lcoil3/network/NetworkRequest;Lcoil3/network/NetworkResponse;Lcoil3/request/Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
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


.field private static final CACHEABLE_STATUS_CODES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final Companion:Lcoil3/network/internal/DefaultCacheStrategy$Companion;


.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcoil3/network/internal/DefaultCacheStrategy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil3/network/internal/DefaultCacheStrategy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil3/network/internal/DefaultCacheStrategy;->Companion:Lcoil3/network/internal/DefaultCacheStrategy$Companion;

    .line 48
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x12c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x12d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x194

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x195

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/16 v1, 0x19a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/16 v1, 0x19e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/16 v1, 0x1f5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcoil3/network/internal/DefaultCacheStrategy;->CACHEABLE_STATUS_CODES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public read(Lcoil3/network/NetworkResponse;Lcoil3/network/NetworkRequest;Lcoil3/request/Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "cacheResponse"
    .param p2, "networkRequest"
    .param p3, "options"
    .param p4, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/network/NetworkResponse;",
            "Lcoil3/network/NetworkRequest;",
            "Lcoil3/request/Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/network/CacheStrategy$ReadResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 18
    new-instance v0, Lcoil3/network/CacheStrategy$ReadResult;

    invoke-direct {v0, p1}, Lcoil3/network/CacheStrategy$ReadResult;-><init>(Lcoil3/network/NetworkResponse;)V

    return-object v0
.end method

.method public write(Lcoil3/network/NetworkResponse;Lcoil3/network/NetworkRequest;Lcoil3/network/NetworkResponse;Lcoil3/request/Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .param p1, "cacheResponse"
    .param p2, "networkRequest"
    .param p3, "networkResponse"
    .param p4, "options"
    .param p5, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/network/NetworkResponse;",
            "Lcoil3/network/NetworkRequest;",
            "Lcoil3/network/NetworkResponse;",
            "Lcoil3/request/Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/network/CacheStrategy$WriteResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 29
    invoke-virtual/range {p3 .. p3}, Lcoil3/network/NetworkResponse;->getCode()I

    move-result v0

    const/16 v1, 0x130

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p1}, Lcoil3/network/NetworkResponse;->getHeaders()Lcoil3/network/NetworkHeaders;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Lcoil3/network/NetworkResponse;->getHeaders()Lcoil3/network/NetworkHeaders;

    move-result-object v1

    invoke-static {v0, v1}, Lcoil3/network/internal/UtilsKt;->plus(Lcoil3/network/NetworkHeaders;Lcoil3/network/NetworkHeaders;)Lcoil3/network/NetworkHeaders;

    move-result-object v8

    .line 31
    .local v8, "combinedHeaders":Lcoil3/network/NetworkHeaders;
    new-instance v0, Lcoil3/network/CacheStrategy$WriteResult;

    const/16 v11, 0x27

    const/4 v12, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v2, p3

    invoke-static/range {v2 .. v12}, Lcoil3/network/NetworkResponse;->copy$default(Lcoil3/network/NetworkResponse;IJJLcoil3/network/NetworkHeaders;Lcoil3/network/NetworkResponseBody;Ljava/lang/Object;ILjava/lang/Object;)Lcoil3/network/NetworkResponse;

    move-result-object v1

    invoke-direct {v0, v1}, Lcoil3/network/CacheStrategy$WriteResult;-><init>(Lcoil3/network/NetworkResponse;)V

    return-object v0

    .line 36
    .end local v8
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcoil3/network/NetworkResponse;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-gt v1, v0, :cond_1

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-nez v2, :cond_3

    .line 37
    sget-object v0, Lcoil3/network/internal/DefaultCacheStrategy;->CACHEABLE_STATUS_CODES:Ljava/util/Set;

    invoke-virtual/range {p3 .. p3}, Lcoil3/network/NetworkResponse;->getCode()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 43
    :cond_2
    sget-object v0, Lcoil3/network/CacheStrategy$WriteResult;->DISABLED:Lcoil3/network/CacheStrategy$WriteResult;

    return-object v0

    .line 39
    :cond_3
    :goto_0
    new-instance v0, Lcoil3/network/CacheStrategy$WriteResult;

    move-object/from16 v2, p3

    invoke-direct {v0, v2}, Lcoil3/network/CacheStrategy$WriteResult;-><init>(Lcoil3/network/NetworkResponse;)V

    return-object v0
.end method
