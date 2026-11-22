.class public final Lokhttp3/internal/dns/RealDnsCache$Result$Success;
.super Ljava/lang/Object;
.source "RealDnsCache.kt"

.implements Lokhttp3/internal/dns/RealDnsCache$Result;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/dns/RealDnsCache$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lokhttp3/internal/dns/RealDnsCache$Result$Success;",
        "Lokhttp3/internal/dns/RealDnsCache$Result;",
        "revalidateAt",
        "Lkotlin/time/ComparableTimeMark;",
        "expireAt",
        "message",
        "Lokhttp3/internal/dns/DnsMessage;",
        "<init>",
        "(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;Lokhttp3/internal/dns/DnsMessage;)V",
        "getRevalidateAt",
        "()Lkotlin/time/ComparableTimeMark;",
        "getExpireAt",
        "getMessage",
        "()Lokhttp3/internal/dns/DnsMessage;",
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


.field private final expireAt:Lkotlin/time/ComparableTimeMark;

.field private final message:Lokhttp3/internal/dns/DnsMessage;

.field private final revalidateAt:Lkotlin/time/ComparableTimeMark;


.method public constructor <init>(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;Lokhttp3/internal/dns/DnsMessage;)V
    .locals 1
    .param p1, "revalidateAt"
    .param p2, "expireAt"
    .param p3, "message"

    const-string v0, "revalidateAt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expireAt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 304
    iput-object p1, p0, Lokhttp3/internal/dns/RealDnsCache$Result$Success;->revalidateAt:Lkotlin/time/ComparableTimeMark;

    .line 305
    iput-object p2, p0, Lokhttp3/internal/dns/RealDnsCache$Result$Success;->expireAt:Lkotlin/time/ComparableTimeMark;

    .line 306
    iput-object p3, p0, Lokhttp3/internal/dns/RealDnsCache$Result$Success;->message:Lokhttp3/internal/dns/DnsMessage;

    .line 303
    return-void
.end method


.method public getExpireAt()Lkotlin/time/ComparableTimeMark;
    .locals 1

    .line 305
    iget-object v0, p0, Lokhttp3/internal/dns/RealDnsCache$Result$Success;->expireAt:Lkotlin/time/ComparableTimeMark;

    return-object v0
.end method

.method public final getMessage()Lokhttp3/internal/dns/DnsMessage;
    .locals 1

    .line 306
    iget-object v0, p0, Lokhttp3/internal/dns/RealDnsCache$Result$Success;->message:Lokhttp3/internal/dns/DnsMessage;

    return-object v0
.end method

.method public getRevalidateAt()Lkotlin/time/ComparableTimeMark;
    .locals 1

    .line 304
    iget-object v0, p0, Lokhttp3/internal/dns/RealDnsCache$Result$Success;->revalidateAt:Lkotlin/time/ComparableTimeMark;

    return-object v0
.end method
