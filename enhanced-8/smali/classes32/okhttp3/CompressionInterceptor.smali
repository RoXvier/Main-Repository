.class public Lokhttp3/CompressionInterceptor;
.super Ljava/lang/Object;
.source "CompressionInterceptor.kt"

.implements Lokhttp3/Interceptor;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/CompressionInterceptor$DecompressionAlgorithm;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCompressionInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompressionInterceptor.kt\nokhttp3/CompressionInterceptor\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,96:1\n11561#2:97\n11896#2,3:98\n*S KotlinDebug\n*F\n+ 1 CompressionInterceptor.kt\nokhttp3/CompressionInterceptor\n*L\n39#1:97\n39#1:98,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0018B\u001b\u0012\u0012\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003\"\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0015\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0008\u0014J\u0017\u0010\u0015\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0016\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u0008\u0017R\u001b\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\u000bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lokhttp3/CompressionInterceptor;",
        "Lokhttp3/Interceptor;",
        "algorithms",
        "",
        "Lokhttp3/CompressionInterceptor$DecompressionAlgorithm;",
        "<init>",
        "([Lokhttp3/CompressionInterceptor$DecompressionAlgorithm;)V",
        "getAlgorithms",
        "()[Lokhttp3/CompressionInterceptor$DecompressionAlgorithm;",
        "[Lokhttp3/CompressionInterceptor$DecompressionAlgorithm;",
        "acceptEncoding",
        "",
        "getAcceptEncoding$okhttp",
        "()Ljava/lang/String;",
        "intercept",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "decompress",
        "response",
        "decompress$okhttp",
        "lookupDecompressor",
        "encoding",
        "lookupDecompressor$okhttp",
        "DecompressionAlgorithm",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private final acceptEncoding:Ljava/lang/String;

.field private final algorithms:[Lokhttp3/CompressionInterceptor$DecompressionAlgorithm;


.method public varargs constructor <init>([Lokhttp3/CompressionInterceptor$DecompressionAlgorithm;)V
    .locals 12
    .param p1, "algorithms"

    const-string v0, "algorithms"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lokhttp3/CompressionInterceptor;->algorithms:[Lokhttp3/CompressionInterceptor$DecompressionAlgorithm;

    .line 41
    nop

    .line 38
    iget-object v0, p0, Lokhttp3/CompressionInterceptor;->algorithms:[Lokhttp3/CompressionInterceptor$DecompressionAlgorithm;

    .line 39
    nop

    .local v0, "$this$map$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 97
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":[Ljava/lang/Object;
    const/4 v4, 0x0

    .line 98
    .local v4, "$i$f$mapTo":I
    array-length v5, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v3, v6

    .line 99
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    .local v8, "it":Lokhttp3/CompressionInterceptor$DecompressionAlgorithm;
    const/4 v9, 0x0

    .line 40
    .local v9, "$i$a$-map-CompressionInterceptor$acceptEncoding$1":I
    invoke-interface {v8}, Lokhttp3/CompressionInterceptor$DecompressionAlgorithm;->getEncoding()Ljava/lang/String;

    move-result-object v8

    .line 99
    .end local v8
    .end local v9
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    .end local v7
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 100
    :cond_0
    nop

    .end local v2
    .end local v3
    .end local v4
    check-cast v2, Ljava/util/List;

    .line 97
    nop

    .end local v0
    .end local v1
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    .line 41
    const-string v0, ", "

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/CompressionInterceptor;->acceptEncoding:Ljava/lang/String;

    .line 34
    return-void
.end method


.method public final decompress$okhttp(Lokhttp3/Response;)Lokhttp3/Response;
    .locals 9
    .param p1, "response"

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->promisesBody(Lokhttp3/Response;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    return-object p1

    .line 67
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    .line 68
    .local v0, "body":Lokhttp3/ResponseBody;
    const/4 v1, 0x2

    const-string v2, "Content-Encoding"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v1, v3}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-object p1

    .line 70
    .local v1, "encoding":Ljava/lang/String;
    :cond_1
    invoke-virtual {p0, v1}, Lokhttp3/CompressionInterceptor;->lookupDecompressor$okhttp(Ljava/lang/String;)Lokhttp3/CompressionInterceptor$DecompressionAlgorithm;

    move-result-object v3

    if-nez v3, :cond_2

    return-object p1

    .line 72
    .local v3, "algorithm":Lokhttp3/CompressionInterceptor$DecompressionAlgorithm;
    :cond_2
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v4

    invoke-interface {v3, v4}, Lokhttp3/CompressionInterceptor$DecompressionAlgorithm;->decompress(Lokio/BufferedSource;)Lokio/Source;

    move-result-object v4

    invoke-static {v4}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v4

    .line 74
    .local v4, "decompressedSource":Lokio/BufferedSource;
    nop

    .line 75
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v5

    .line 76
    invoke-virtual {v5, v2}, Lokhttp3/Response$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object v2

    .line 77
    const-string v5, "Content-Length"

    invoke-virtual {v2, v5}, Lokhttp3/Response$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object v2

    .line 78
    sget-object v5, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v6

    const-wide/16 v7, -0x1

    invoke-virtual {v5, v4, v6, v7, v8}, Lokhttp3/ResponseBody$Companion;->create(Lokio/BufferedSource;Lokhttp3/MediaType;J)Lokhttp3/ResponseBody;

    move-result-object v5

    invoke-virtual {v2, v5}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v2

    .line 74
    return-object v2
.end method

.method public final getAcceptEncoding$okhttp()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lokhttp3/CompressionInterceptor;->acceptEncoding:Ljava/lang/String;

    return-object v0
.end method

.method public final getAlgorithms()[Lokhttp3/CompressionInterceptor$DecompressionAlgorithm;
    .locals 1

    .line 35
    iget-object v0, p0, Lokhttp3/CompressionInterceptor;->algorithms:[Lokhttp3/CompressionInterceptor$DecompressionAlgorithm;

    return-object v0
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3
    .param p1, "chain"

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lokhttp3/CompressionInterceptor;->algorithms:[Lokhttp3/CompressionInterceptor$DecompressionAlgorithm;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    const-string v1, "Accept-Encoding"

    invoke-virtual {v0, v1}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 46
    nop

    .line 47
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    .line 49
    iget-object v2, p0, Lokhttp3/CompressionInterceptor;->acceptEncoding:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 45
    nop

    .line 52
    .local v0, "request":Lokhttp3/Request;
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v1

    .line 54
    .local v1, "response":Lokhttp3/Response;
    invoke-virtual {p0, v1}, Lokhttp3/CompressionInterceptor;->decompress$okhttp(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v0

    .end local v0
    .end local v1
    goto :goto_1

    .line 56
    :cond_1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    .line 57
    :goto_1
    return-object v0
.end method

.method public final lookupDecompressor$okhttp(Ljava/lang/String;)Lokhttp3/CompressionInterceptor$DecompressionAlgorithm;
    .locals 8
    .param p1, "encoding"

    const-string v0, "encoding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lokhttp3/CompressionInterceptor;->algorithms:[Lokhttp3/CompressionInterceptor$DecompressionAlgorithm;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    move-object v4, v3

    .local v4, "it":Lokhttp3/CompressionInterceptor$DecompressionAlgorithm;
    const/4 v5, 0x0

    .line 84
    .local v5, "$i$a$-find-CompressionInterceptor$lookupDecompressor$1":I
    invoke-interface {v4}, Lokhttp3/CompressionInterceptor$DecompressionAlgorithm;->getEncoding()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v6, p1, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    .line 83
    .end local v4
    .end local v5
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 85
    :goto_1
    return-object v3
.end method
