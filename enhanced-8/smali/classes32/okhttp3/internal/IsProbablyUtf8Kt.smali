.class public final Lokhttp3/internal/IsProbablyUtf8Kt;
.super Ljava/lang/Object;
.source "IsProbablyUtf8.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u001a\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "isProbablyUtf8",
        "",
        "Lokio/BufferedSource;",
        "codePointLimit",
        "",
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


.method public static final isProbablyUtf8(Lokio/BufferedSource;J)Z
    .locals 6
    .param p0, "$this$isProbablyUtf8"
    .param p1, "codePointLimit"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    nop

    .line 30
    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0}, Lokio/BufferedSource;->peek()Lokio/BufferedSource;

    move-result-object v1

    .line 31
    .local v1, "peek":Lokio/BufferedSource;
    const-wide/16 v2, 0x0

    .local v2, "i":J
    :goto_0
    cmp-long v4, v2, p1

    if-gez v4, :cond_2

    .line 32
    invoke-interface {v1}, Lokio/BufferedSource;->exhausted()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 33
    goto :goto_1

    .line 35
    :cond_0
    invoke-interface {v1}, Lokio/BufferedSource;->readUtf8CodePoint()I

    move-result v4

    .line 36
    .local v4, "codePoint":I
    invoke-static {v4}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v5

    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_1

    .line 37
    return v0

    .line 31
    .end local v4
    :cond_1
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_0

    .line 40
    .end local v2
    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 41
    .end local v1
    :catch_0
    move-exception v1

    .line 42
    .local v1, "<unused var>":Ljava/io/EOFException;
    return v0
.end method

.method public static synthetic isProbablyUtf8$default(Lokio/BufferedSource;JILjava/lang/Object;)Z
    .locals 0

    .line 28
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    :cond_0
    invoke-static {p0, p1, p2}, Lokhttp3/internal/IsProbablyUtf8Kt;->isProbablyUtf8(Lokio/BufferedSource;J)Z

    move-result p0

    return p0
.end method
