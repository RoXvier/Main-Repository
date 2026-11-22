.class public final Lokhttp3/android/AndroidDns$AndroidQuery$queryServiceMetadata$dnsResolverCallback$1;
.super Ljava/lang/Object;
.source "AndroidDns.kt"

.implements Landroid/net/DnsResolver$Callback;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/android/AndroidDns$AndroidQuery;->queryServiceMetadata(Lokhttp3/internal/dns/DnsQuery$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/net/DnsResolver$Callback<",
        "[B>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "okhttp3/android/AndroidDns$AndroidQuery$queryServiceMetadata$dnsResolverCallback$1",
        "Landroid/net/DnsResolver$Callback;",
        "",
        "onAnswer",
        "",
        "answer",
        "rcode",
        "",
        "onError",
        "e",
        "Landroid/net/DnsResolver$DnsException;",
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


.field final synthetic $callback:Lokhttp3/internal/dns/DnsQuery$Callback;


.method constructor <init>(Lokhttp3/internal/dns/DnsQuery$Callback;)V
    .locals 0
    .param p1, "$callback"

    iput-object p1, p0, Lokhttp3/android/AndroidDns$AndroidQuery$queryServiceMetadata$dnsResolverCallback$1;->$callback:Lokhttp3/internal/dns/DnsQuery$Callback;

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public bridge synthetic onAnswer(Ljava/lang/Object;I)V
    .locals 1
    .param p1, "p0"
    .param p2, "p1"

    .line 208
    move-object v0, p1

    check-cast v0, [B

    invoke-virtual {p0, v0, p2}, Lokhttp3/android/AndroidDns$AndroidQuery$queryServiceMetadata$dnsResolverCallback$1;->onAnswer([BI)V

    return-void
.end method

.method public onAnswer([BI)V
    .locals 2
    .param p1, "answer"
    .param p2, "rcode"

    const-string v0, "answer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    nop

    .line 215
    :try_start_0
    new-instance v0, Lokhttp3/internal/dns/DnsMessageReader;

    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    invoke-virtual {v1, p1}, Lokio/Buffer;->write([B)Lokio/Buffer;

    move-result-object v1

    check-cast v1, Lokio/BufferedSource;

    invoke-direct {v0, v1}, Lokhttp3/internal/dns/DnsMessageReader;-><init>(Lokio/BufferedSource;)V

    invoke-virtual {v0}, Lokhttp3/internal/dns/DnsMessageReader;->read()Lokhttp3/internal/dns/DnsMessage;

    move-result-object v0

    .line 214
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    .line 213
    nop

    .line 220
    .local v0, "message":Lokhttp3/internal/dns/DnsMessage;
    iget-object v1, p0, Lokhttp3/android/AndroidDns$AndroidQuery$queryServiceMetadata$dnsResolverCallback$1;->$callback:Lokhttp3/internal/dns/DnsQuery$Callback;

    invoke-interface {v1, v0}, Lokhttp3/internal/dns/DnsQuery$Callback;->onResponse(Lokhttp3/internal/dns/DnsMessage;)V

    .line 221
    return-void

    .line 216
    .end local v0
    :catch_0
    move-exception v0

    .line 217
    .local v0, "e":Ljava/io/IOException;
    iget-object v1, p0, Lokhttp3/android/AndroidDns$AndroidQuery$queryServiceMetadata$dnsResolverCallback$1;->$callback:Lokhttp3/internal/dns/DnsQuery$Callback;

    invoke-interface {v1, v0}, Lokhttp3/internal/dns/DnsQuery$Callback;->onFailure(Ljava/io/IOException;)V

    return-void
.end method

.method public onError(Landroid/net/DnsResolver$DnsException;)V
    .locals 4
    .param p1, "e"

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lokhttp3/android/AndroidDns$AndroidQuery$queryServiceMetadata$dnsResolverCallback$1;->$callback:Lokhttp3/internal/dns/DnsQuery$Callback;

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HTTPS query failed with code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Landroid/net/DnsResolver$DnsException;->code:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Ljava/lang/Throwable;

    invoke-direct {v1, v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lokhttp3/internal/dns/DnsQuery$Callback;->onFailure(Ljava/io/IOException;)V

    .line 225
    return-void
.end method
