.class public final Lcoil3/network/NetworkRequest;
.super Ljava/lang/Object;
.source "NetworkClient.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB1\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\rJ:\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nJ2\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0007J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcoil3/network/NetworkRequest;",
        "",
        "url",
        "",
        "method",
        "headers",
        "Lcoil3/network/NetworkHeaders;",
        "body",
        "Lcoil3/network/NetworkRequestBody;",
        "extras",
        "Lcoil3/Extras;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcoil3/network/NetworkHeaders;Lcoil3/network/NetworkRequestBody;Lcoil3/Extras;)V",
        "(Ljava/lang/String;Ljava/lang/String;Lcoil3/network/NetworkHeaders;Lcoil3/network/NetworkRequestBody;)V",
        "getUrl",
        "()Ljava/lang/String;",
        "getMethod",
        "getHeaders",
        "()Lcoil3/network/NetworkHeaders;",
        "getBody",
        "()Lcoil3/network/NetworkRequestBody;",
        "getExtras",
        "()Lcoil3/Extras;",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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


.field private final body:Lcoil3/network/NetworkRequestBody;

.field private final extras:Lcoil3/Extras;

.field private final headers:Lcoil3/network/NetworkHeaders;

.field private final method:Ljava/lang/String;

.field private final url:Ljava/lang/String;


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcoil3/network/NetworkHeaders;Lcoil3/network/NetworkRequestBody;)V
    .locals 8
    .param p1, "url"
    .param p2, "method"
    .param p3, "headers"
    .param p4, "body"
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Kept for binary compatibility."
    .end annotation

    .line 61
    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .local v1, "url":Ljava/lang/String;
    .local v2, "method":Ljava/lang/String;
    .local v3, "headers":Lcoil3/network/NetworkHeaders;
    .local v4, "body":Lcoil3/network/NetworkRequestBody;
    invoke-direct/range {v0 .. v7}, Lcoil3/network/NetworkRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcoil3/network/NetworkHeaders;Lcoil3/network/NetworkRequestBody;Lcoil3/Extras;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcoil3/network/NetworkHeaders;Lcoil3/network/NetworkRequestBody;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 56
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 58
    const-string p2, "GET"

    .line 56
    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 59
    sget-object p3, Lcoil3/network/NetworkHeaders;->EMPTY:Lcoil3/network/NetworkHeaders;

    .line 56
    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 60
    const/4 p4, 0x0

    .line 56
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcoil3/network/NetworkRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcoil3/network/NetworkHeaders;Lcoil3/network/NetworkRequestBody;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcoil3/network/NetworkHeaders;Lcoil3/network/NetworkRequestBody;Lcoil3/Extras;)V
    .locals 0
    .param p1, "url"
    .param p2, "method"
    .param p3, "headers"
    .param p4, "body"
    .param p5, "extras"

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcoil3/network/NetworkRequest;->url:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcoil3/network/NetworkRequest;->method:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcoil3/network/NetworkRequest;->headers:Lcoil3/network/NetworkHeaders;

    .line 38
    iput-object p4, p0, Lcoil3/network/NetworkRequest;->body:Lcoil3/network/NetworkRequestBody;

    .line 39
    iput-object p5, p0, Lcoil3/network/NetworkRequest;->extras:Lcoil3/Extras;

    .line 34
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcoil3/network/NetworkHeaders;Lcoil3/network/NetworkRequestBody;Lcoil3/Extras;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 34
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 36
    const-string p2, "GET"

    move-object v2, p2

    goto :goto_0

    .line 34
    :cond_0
    move-object v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 37
    sget-object p3, Lcoil3/network/NetworkHeaders;->EMPTY:Lcoil3/network/NetworkHeaders;

    move-object v3, p3

    goto :goto_1

    .line 34
    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 38
    const/4 p4, 0x0

    move-object v4, p4

    goto :goto_2

    .line 34
    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 39
    sget-object p5, Lcoil3/Extras;->EMPTY:Lcoil3/Extras;

    move-object v5, p5

    goto :goto_3

    .line 34
    :cond_3
    move-object v5, p5

    :goto_3
    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcoil3/network/NetworkRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcoil3/network/NetworkHeaders;Lcoil3/network/NetworkRequestBody;Lcoil3/Extras;)V

    .line 40
    return-void
.end method

.method public static synthetic copy$default(Lcoil3/network/NetworkRequest;Ljava/lang/String;Ljava/lang/String;Lcoil3/network/NetworkHeaders;Lcoil3/network/NetworkRequestBody;ILjava/lang/Object;)Lcoil3/network/NetworkRequest;
    .locals 0

    .line 64
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65
    iget-object p1, p0, Lcoil3/network/NetworkRequest;->url:Ljava/lang/String;

    .line 64
    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 66
    iget-object p2, p0, Lcoil3/network/NetworkRequest;->method:Ljava/lang/String;

    .line 64
    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 67
    iget-object p3, p0, Lcoil3/network/NetworkRequest;->headers:Lcoil3/network/NetworkHeaders;

    .line 64
    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 68
    iget-object p4, p0, Lcoil3/network/NetworkRequest;->body:Lcoil3/network/NetworkRequestBody;

    .line 64
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcoil3/network/NetworkRequest;->copy(Ljava/lang/String;Ljava/lang/String;Lcoil3/network/NetworkHeaders;Lcoil3/network/NetworkRequestBody;)Lcoil3/network/NetworkRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcoil3/network/NetworkRequest;Ljava/lang/String;Ljava/lang/String;Lcoil3/network/NetworkHeaders;Lcoil3/network/NetworkRequestBody;Lcoil3/Extras;ILjava/lang/Object;)Lcoil3/network/NetworkRequest;
    .locals 0

    .line 41
    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 42
    iget-object p1, p0, Lcoil3/network/NetworkRequest;->url:Ljava/lang/String;

    .line 41
    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 43
    iget-object p2, p0, Lcoil3/network/NetworkRequest;->method:Ljava/lang/String;

    .line 41
    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    .line 44
    iget-object p3, p0, Lcoil3/network/NetworkRequest;->headers:Lcoil3/network/NetworkHeaders;

    .line 41
    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    .line 45
    iget-object p4, p0, Lcoil3/network/NetworkRequest;->body:Lcoil3/network/NetworkRequestBody;

    .line 41
    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    .line 46
    iget-object p5, p0, Lcoil3/network/NetworkRequest;->extras:Lcoil3/Extras;

    move-object p7, p5

    goto :goto_0

    .line 41
    :cond_4
    move-object p7, p5

    :goto_0
    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p7}, Lcoil3/network/NetworkRequest;->copy(Ljava/lang/String;Ljava/lang/String;Lcoil3/network/NetworkHeaders;Lcoil3/network/NetworkRequestBody;Lcoil3/Extras;)Lcoil3/network/NetworkRequest;

    move-result-object p0

    return-object p0
.end method


.method public final synthetic copy(Ljava/lang/String;Ljava/lang/String;Lcoil3/network/NetworkHeaders;Lcoil3/network/NetworkRequestBody;)Lcoil3/network/NetworkRequest;
    .locals 6
    .param p1, "url"
    .param p2, "method"
    .param p3, "headers"
    .param p4, "body"
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Kept for binary compatibility."
    .end annotation

    .line 69
    new-instance v0, Lcoil3/network/NetworkRequest;

    .line 70
    nop

    .line 71
    nop

    .line 72
    nop

    .line 73
    nop

    .line 74
    iget-object v5, p0, Lcoil3/network/NetworkRequest;->extras:Lcoil3/Extras;

    .line 69
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .local v1, "url":Ljava/lang/String;
    .local v2, "method":Ljava/lang/String;
    .local v3, "headers":Lcoil3/network/NetworkHeaders;
    .local v4, "body":Lcoil3/network/NetworkRequestBody;
    invoke-direct/range {v0 .. v5}, Lcoil3/network/NetworkRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcoil3/network/NetworkHeaders;Lcoil3/network/NetworkRequestBody;Lcoil3/Extras;)V

    .line 75
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcoil3/network/NetworkHeaders;Lcoil3/network/NetworkRequestBody;Lcoil3/Extras;)Lcoil3/network/NetworkRequest;
    .locals 6
    .param p1, "url"
    .param p2, "method"
    .param p3, "headers"
    .param p4, "body"
    .param p5, "extras"

    .line 47
    new-instance v0, Lcoil3/network/NetworkRequest;

    .line 48
    nop

    .line 49
    nop

    .line 50
    nop

    .line 51
    nop

    .line 52
    nop

    .line 47
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
    .local v2, "method":Ljava/lang/String;
    .local v3, "headers":Lcoil3/network/NetworkHeaders;
    .local v4, "body":Lcoil3/network/NetworkRequestBody;
    .local v5, "extras":Lcoil3/Extras;
    invoke-direct/range {v0 .. v5}, Lcoil3/network/NetworkRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcoil3/network/NetworkHeaders;Lcoil3/network/NetworkRequestBody;Lcoil3/Extras;)V

    .line 53
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil3/network/NetworkRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcoil3/network/NetworkRequest;

    iget-object v3, p0, Lcoil3/network/NetworkRequest;->url:Ljava/lang/String;

    iget-object v4, v1, Lcoil3/network/NetworkRequest;->url:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcoil3/network/NetworkRequest;->method:Ljava/lang/String;

    iget-object v4, v1, Lcoil3/network/NetworkRequest;->method:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcoil3/network/NetworkRequest;->headers:Lcoil3/network/NetworkHeaders;

    iget-object v4, v1, Lcoil3/network/NetworkRequest;->headers:Lcoil3/network/NetworkHeaders;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcoil3/network/NetworkRequest;->body:Lcoil3/network/NetworkRequestBody;

    iget-object v4, v1, Lcoil3/network/NetworkRequest;->body:Lcoil3/network/NetworkRequestBody;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcoil3/network/NetworkRequest;->extras:Lcoil3/Extras;

    iget-object v1, v1, Lcoil3/network/NetworkRequest;->extras:Lcoil3/Extras;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBody()Lcoil3/network/NetworkRequestBody;
    .locals 1

    .line 38
    iget-object v0, p0, Lcoil3/network/NetworkRequest;->body:Lcoil3/network/NetworkRequestBody;

    return-object v0
.end method

.method public final getExtras()Lcoil3/Extras;
    .locals 1

    .line 39
    iget-object v0, p0, Lcoil3/network/NetworkRequest;->extras:Lcoil3/Extras;

    return-object v0
.end method

.method public final getHeaders()Lcoil3/network/NetworkHeaders;
    .locals 1

    .line 37
    iget-object v0, p0, Lcoil3/network/NetworkRequest;->headers:Lcoil3/network/NetworkHeaders;

    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcoil3/network/NetworkRequest;->method:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcoil3/network/NetworkRequest;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcoil3/network/NetworkRequest;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcoil3/network/NetworkRequest;->method:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcoil3/network/NetworkRequest;->headers:Lcoil3/network/NetworkHeaders;

    invoke-virtual {v2}, Lcoil3/network/NetworkHeaders;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcoil3/network/NetworkRequest;->body:Lcoil3/network/NetworkRequestBody;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcoil3/network/NetworkRequest;->body:Lcoil3/network/NetworkRequestBody;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcoil3/network/NetworkRequest;->extras:Lcoil3/Extras;

    invoke-virtual {v2}, Lcoil3/Extras;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcoil3/network/NetworkRequest;->url:Ljava/lang/String;

    iget-object v1, p0, Lcoil3/network/NetworkRequest;->method:Ljava/lang/String;

    iget-object v2, p0, Lcoil3/network/NetworkRequest;->headers:Lcoil3/network/NetworkHeaders;

    iget-object v3, p0, Lcoil3/network/NetworkRequest;->body:Lcoil3/network/NetworkRequestBody;

    iget-object v4, p0, Lcoil3/network/NetworkRequest;->extras:Lcoil3/Extras;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "NetworkRequest(url="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", method="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
