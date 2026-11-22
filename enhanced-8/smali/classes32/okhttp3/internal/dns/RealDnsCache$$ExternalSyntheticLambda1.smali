.class public final synthetic Lokhttp3/internal/dns/RealDnsCache$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lokhttp3/internal/dns/DnsQuery$Factory;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lokhttp3/internal/dns/RealDnsCache;"
    method = "wrap$lambda$0"
    proto = "(Lokhttp3/internal/dns/RealDnsCache;Lokhttp3/internal/dns/DnsQuery$Factory;Lokhttp3/internal/dns/Question;)Lokhttp3/internal/dns/DnsQuery;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lokhttp3/internal/dns/RealDnsCache;

.field public final synthetic f$1:Lokhttp3/internal/dns/DnsQuery$Factory;


.method public synthetic constructor <init>(Lokhttp3/internal/dns/RealDnsCache;Lokhttp3/internal/dns/DnsQuery$Factory;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/dns/RealDnsCache$$ExternalSyntheticLambda1;->f$0:Lokhttp3/internal/dns/RealDnsCache;

    iput-object p2, p0, Lokhttp3/internal/dns/RealDnsCache$$ExternalSyntheticLambda1;->f$1:Lokhttp3/internal/dns/DnsQuery$Factory;

    return-void
.end method


.method public final newQuery(Lokhttp3/internal/dns/Question;)Lokhttp3/internal/dns/DnsQuery;
    .locals 2

    .line 0
    iget-object v0, p0, Lokhttp3/internal/dns/RealDnsCache$$ExternalSyntheticLambda1;->f$0:Lokhttp3/internal/dns/RealDnsCache;

    iget-object v1, p0, Lokhttp3/internal/dns/RealDnsCache$$ExternalSyntheticLambda1;->f$1:Lokhttp3/internal/dns/DnsQuery$Factory;

    invoke-static {v0, v1, p1}, Lokhttp3/internal/dns/RealDnsCache;->wrap$lambda$0(Lokhttp3/internal/dns/RealDnsCache;Lokhttp3/internal/dns/DnsQuery$Factory;Lokhttp3/internal/dns/Question;)Lokhttp3/internal/dns/DnsQuery;

    move-result-object p1

    return-object p1
.end method
