.class public final synthetic Lokhttp3/android/AndroidDns$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lokhttp3/internal/dns/DnsQuery$Factory;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lokhttp3/android/AndroidDns;"
    method = "queryFactory$lambda$0"
    proto = "(Lokhttp3/android/AndroidDns;Lokhttp3/internal/dns/Question;)Lokhttp3/internal/dns/DnsQuery;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lokhttp3/android/AndroidDns;


.method public synthetic constructor <init>(Lokhttp3/android/AndroidDns;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/android/AndroidDns$$ExternalSyntheticLambda0;->f$0:Lokhttp3/android/AndroidDns;

    return-void
.end method


.method public final newQuery(Lokhttp3/internal/dns/Question;)Lokhttp3/internal/dns/DnsQuery;
    .locals 1

    .line 0
    iget-object v0, p0, Lokhttp3/android/AndroidDns$$ExternalSyntheticLambda0;->f$0:Lokhttp3/android/AndroidDns;

    invoke-static {v0, p1}, Lokhttp3/android/AndroidDns;->queryFactory$lambda$0(Lokhttp3/android/AndroidDns;Lokhttp3/internal/dns/Question;)Lokhttp3/internal/dns/DnsQuery;

    move-result-object p1

    return-object p1
.end method
