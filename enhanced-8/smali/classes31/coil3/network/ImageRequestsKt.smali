.class public final Lcoil3/network/ImageRequestsKt;
.super Ljava/lang/Object;
.source "imageRequests.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0012\u0010\r\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u000f\u001a\u0012\u0010\u0014\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u0016\"\u0015\u0010\u0000\u001a\u00020\u0003*\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"\u0015\u0010\u0000\u001a\u00020\u0003*\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0008\"\u001b\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t*\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u000b\"\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\r\u001a\u00020\u000f*\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\"\u0015\u0010\r\u001a\u00020\u000f*\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0012\"\u001b\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\t*\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000b\"\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0017\u0010\u0014\u001a\u0004\u0018\u00010\u0016*\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\"\u0017\u0010\u0014\u001a\u0004\u0018\u00010\u0016*\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0019\"\u001d\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\t*\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u000b\"\u0016\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "httpMethod",
        "Lcoil3/request/ImageRequest$Builder;",
        "method",
        "",
        "Lcoil3/request/ImageRequest;",
        "getHttpMethod",
        "(Lcoil3/request/ImageRequest;)Ljava/lang/String;",
        "Lcoil3/request/Options;",
        "(Lcoil3/request/Options;)Ljava/lang/String;",
        "Lcoil3/Extras$Key;",
        "Lcoil3/Extras$Key$Companion;",
        "(Lcoil3/Extras$Key$Companion;)Lcoil3/Extras$Key;",
        "httpMethodKey",
        "httpHeaders",
        "headers",
        "Lcoil3/network/NetworkHeaders;",
        "getHttpHeaders",
        "(Lcoil3/request/ImageRequest;)Lcoil3/network/NetworkHeaders;",
        "(Lcoil3/request/Options;)Lcoil3/network/NetworkHeaders;",
        "httpHeadersKey",
        "httpBody",
        "body",
        "Lcoil3/network/NetworkRequestBody;",
        "getHttpBody",
        "(Lcoil3/request/ImageRequest;)Lcoil3/network/NetworkRequestBody;",
        "(Lcoil3/request/Options;)Lcoil3/network/NetworkRequestBody;",
        "httpBodyKey",
        "io.coil-kt.coil3_coil-network-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final httpBodyKey:Lcoil3/Extras$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/Extras$Key<",
            "Lcoil3/network/NetworkRequestBody;",
            ">;"
        }
    .end annotation
.end field

.field private static final httpHeadersKey:Lcoil3/Extras$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/Extras$Key<",
            "Lcoil3/network/NetworkHeaders;",
            ">;"
        }
    .end annotation
.end field

.field private static final httpMethodKey:Lcoil3/Extras$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/Extras$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Lcoil3/Extras$Key;

    const-string v1, "GET"

    invoke-direct {v0, v1}, Lcoil3/Extras$Key;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcoil3/network/ImageRequestsKt;->httpMethodKey:Lcoil3/Extras$Key;

    .line 48
    new-instance v0, Lcoil3/Extras$Key;

    sget-object v1, Lcoil3/network/NetworkHeaders;->EMPTY:Lcoil3/network/NetworkHeaders;

    invoke-direct {v0, v1}, Lcoil3/Extras$Key;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcoil3/network/ImageRequestsKt;->httpHeadersKey:Lcoil3/Extras$Key;

    .line 69
    new-instance v0, Lcoil3/Extras$Key;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil3/Extras$Key;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcoil3/network/ImageRequestsKt;->httpBodyKey:Lcoil3/Extras$Key;

    return-void
.end method

.method public static final getHttpBody(Lcoil3/Extras$Key$Companion;)Lcoil3/Extras$Key;
    .locals 1
    .param p0, "$this$httpBody"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/Extras$Key$Companion;",
            ")",
            "Lcoil3/Extras$Key<",
            "Lcoil3/network/NetworkRequestBody;",
            ">;"
        }
    .end annotation

    .line 67
    sget-object v0, Lcoil3/network/ImageRequestsKt;->httpBodyKey:Lcoil3/Extras$Key;

    return-object v0
.end method

.method public static final getHttpBody(Lcoil3/request/ImageRequest;)Lcoil3/network/NetworkRequestBody;
    .locals 1
    .param p0, "$this$httpBody"

    .line 61
    sget-object v0, Lcoil3/network/ImageRequestsKt;->httpBodyKey:Lcoil3/Extras$Key;

    invoke-static {p0, v0}, Lcoil3/ExtrasKt;->getExtra(Lcoil3/request/ImageRequest;Lcoil3/Extras$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil3/network/NetworkRequestBody;

    return-object v0
.end method

.method public static final getHttpBody(Lcoil3/request/Options;)Lcoil3/network/NetworkRequestBody;
    .locals 1
    .param p0, "$this$httpBody"

    .line 64
    sget-object v0, Lcoil3/network/ImageRequestsKt;->httpBodyKey:Lcoil3/Extras$Key;

    invoke-static {p0, v0}, Lcoil3/ExtrasKt;->getExtra(Lcoil3/request/Options;Lcoil3/Extras$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil3/network/NetworkRequestBody;

    return-object v0
.end method

.method public static final getHttpHeaders(Lcoil3/Extras$Key$Companion;)Lcoil3/Extras$Key;
    .locals 1
    .param p0, "$this$httpHeaders"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/Extras$Key$Companion;",
            ")",
            "Lcoil3/Extras$Key<",
            "Lcoil3/network/NetworkHeaders;",
            ">;"
        }
    .end annotation

    .line 46
    sget-object v0, Lcoil3/network/ImageRequestsKt;->httpHeadersKey:Lcoil3/Extras$Key;

    return-object v0
.end method

.method public static final getHttpHeaders(Lcoil3/request/ImageRequest;)Lcoil3/network/NetworkHeaders;
    .locals 1
    .param p0, "$this$httpHeaders"

    .line 40
    sget-object v0, Lcoil3/network/ImageRequestsKt;->httpHeadersKey:Lcoil3/Extras$Key;

    invoke-static {p0, v0}, Lcoil3/ExtrasKt;->getExtra(Lcoil3/request/ImageRequest;Lcoil3/Extras$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil3/network/NetworkHeaders;

    return-object v0
.end method

.method public static final getHttpHeaders(Lcoil3/request/Options;)Lcoil3/network/NetworkHeaders;
    .locals 1
    .param p0, "$this$httpHeaders"

    .line 43
    sget-object v0, Lcoil3/network/ImageRequestsKt;->httpHeadersKey:Lcoil3/Extras$Key;

    invoke-static {p0, v0}, Lcoil3/ExtrasKt;->getExtra(Lcoil3/request/Options;Lcoil3/Extras$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil3/network/NetworkHeaders;

    return-object v0
.end method

.method public static final getHttpMethod(Lcoil3/Extras$Key$Companion;)Lcoil3/Extras$Key;
    .locals 1
    .param p0, "$this$httpMethod"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/Extras$Key$Companion;",
            ")",
            "Lcoil3/Extras$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 25
    sget-object v0, Lcoil3/network/ImageRequestsKt;->httpMethodKey:Lcoil3/Extras$Key;

    return-object v0
.end method

.method public static final getHttpMethod(Lcoil3/request/ImageRequest;)Ljava/lang/String;
    .locals 1
    .param p0, "$this$httpMethod"

    .line 19
    sget-object v0, Lcoil3/network/ImageRequestsKt;->httpMethodKey:Lcoil3/Extras$Key;

    invoke-static {p0, v0}, Lcoil3/ExtrasKt;->getExtra(Lcoil3/request/ImageRequest;Lcoil3/Extras$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final getHttpMethod(Lcoil3/request/Options;)Ljava/lang/String;
    .locals 1
    .param p0, "$this$httpMethod"

    .line 22
    sget-object v0, Lcoil3/network/ImageRequestsKt;->httpMethodKey:Lcoil3/Extras$Key;

    invoke-static {p0, v0}, Lcoil3/ExtrasKt;->getExtra(Lcoil3/request/Options;Lcoil3/Extras$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final httpBody(Lcoil3/request/ImageRequest$Builder;Lcoil3/network/NetworkRequestBody;)Lcoil3/request/ImageRequest$Builder;
    .locals 4
    .param p0, "$this$httpBody"
    .param p1, "body"

    .line 56
    move-object v0, p0

    .local v0, "$this$httpBody_u24lambda_u240":Lcoil3/request/ImageRequest$Builder;
    const/4 v1, 0x0

    .line 57
    .local v1, "$i$a$-apply-ImageRequestsKt$httpBody$1":I
    invoke-virtual {v0}, Lcoil3/request/ImageRequest$Builder;->getExtras()Lcoil3/Extras$Builder;

    move-result-object v2

    sget-object v3, Lcoil3/network/ImageRequestsKt;->httpBodyKey:Lcoil3/Extras$Key;

    invoke-virtual {v2, v3, p1}, Lcoil3/Extras$Builder;->set(Lcoil3/Extras$Key;Ljava/lang/Object;)Lcoil3/Extras$Builder;

    .line 58
    nop

    .line 56
    .end local v0
    .end local v1
    nop

    .line 58
    return-object p0
.end method

.method public static final httpHeaders(Lcoil3/request/ImageRequest$Builder;Lcoil3/network/NetworkHeaders;)Lcoil3/request/ImageRequest$Builder;
    .locals 4
    .param p0, "$this$httpHeaders"
    .param p1, "headers"

    .line 35
    move-object v0, p0

    .local v0, "$this$httpHeaders_u24lambda_u240":Lcoil3/request/ImageRequest$Builder;
    const/4 v1, 0x0

    .line 36
    .local v1, "$i$a$-apply-ImageRequestsKt$httpHeaders$1":I
    invoke-virtual {v0}, Lcoil3/request/ImageRequest$Builder;->getExtras()Lcoil3/Extras$Builder;

    move-result-object v2

    sget-object v3, Lcoil3/network/ImageRequestsKt;->httpHeadersKey:Lcoil3/Extras$Key;

    invoke-virtual {v2, v3, p1}, Lcoil3/Extras$Builder;->set(Lcoil3/Extras$Key;Ljava/lang/Object;)Lcoil3/Extras$Builder;

    .line 37
    nop

    .line 35
    .end local v0
    .end local v1
    nop

    .line 37
    return-object p0
.end method

.method public static final httpMethod(Lcoil3/request/ImageRequest$Builder;Ljava/lang/String;)Lcoil3/request/ImageRequest$Builder;
    .locals 6
    .param p0, "$this$httpMethod"
    .param p1, "method"

    .line 14
    move-object v0, p0

    .local v0, "$this$httpMethod_u24lambda_u240":Lcoil3/request/ImageRequest$Builder;
    const/4 v1, 0x0

    .line 15
    .local v1, "$i$a$-apply-ImageRequestsKt$httpMethod$1":I
    invoke-virtual {v0}, Lcoil3/request/ImageRequest$Builder;->getExtras()Lcoil3/Extras$Builder;

    move-result-object v2

    sget-object v3, Lcoil3/network/ImageRequestsKt;->httpMethodKey:Lcoil3/Extras$Key;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "toUpperCase(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lcoil3/Extras$Builder;->set(Lcoil3/Extras$Key;Ljava/lang/Object;)Lcoil3/Extras$Builder;

    .line 16
    nop

    .line 14
    .end local v0
    .end local v1
    nop

    .line 16
    return-object p0
.end method
