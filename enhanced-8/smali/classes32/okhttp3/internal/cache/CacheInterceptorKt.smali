.class public final Lokhttp3/internal/cache/CacheInterceptorKt;
.super Ljava/lang/Object;
.source "CacheInterceptor.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u0002\u00a8\u0006\u0002"
    }
    d2 = {
        "requestForCache",
        "Lokhttp3/Request;",
        "okhttp"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final synthetic access$requestForCache(Lokhttp3/Request;)Lokhttp3/Request;
    .locals 1
    .param p0, "$receiver"

    .line 1
    invoke-static {p0}, Lokhttp3/internal/cache/CacheInterceptorKt;->requestForCache(Lokhttp3/Request;)Lokhttp3/Request;

    move-result-object v0

    return-object v0
.end method

.method private static final requestForCache(Lokhttp3/Request;)Lokhttp3/Request;
    .locals 3
    .param p0, "$this$requestForCache"

    .line 297
    invoke-virtual {p0}, Lokhttp3/Request;->cacheUrlOverride()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 300
    .local v0, "cacheUrlOverride":Lokhttp3/HttpUrl;
    if-eqz v0, :cond_1

    sget-object v1, Lokhttp3/internal/http/HttpMethod;->INSTANCE:Lokhttp3/internal/http/HttpMethod;

    invoke-virtual {p0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/internal/http/HttpMethod;->isCacheable(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v1

    const-string v2, "POST"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 301
    :cond_0
    invoke-virtual {p0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v1

    .line 302
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v1

    .line 303
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 304
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->cacheUrlOverride(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 305
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    goto :goto_0

    .line 307
    :cond_1
    move-object v1, p0

    .line 300
    :goto_0
    return-object v1
.end method
