.class public final Lokhttp3/internal/dns/_DnsMessageWriterKt;
.super Ljava/lang/Object;
.source "-DnsMessageWriter.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0002"
    }
    d2 = {
        "LABEL_SEPARATOR",
        "Lokio/ByteString;",
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


.field private static final LABEL_SEPARATOR:Lokio/ByteString;


.method static constructor <clinit>()V
    .locals 2

    .line 201
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v1, "."

    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/dns/_DnsMessageWriterKt;->LABEL_SEPARATOR:Lokio/ByteString;

    return-void
.end method

.method public static final synthetic access$getLABEL_SEPARATOR$p()Lokio/ByteString;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/dns/_DnsMessageWriterKt;->LABEL_SEPARATOR:Lokio/ByteString;

    return-object v0
.end method
