.class public final synthetic Lokhttp3/android/AndroidDns$AndroidQuery$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function0;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lokhttp3/android/AndroidDns$AndroidQuery;"
    method = "resolveAddresses$lambda$0"
    proto = "(Lokhttp3/android/AndroidDns;Lokhttp3/android/AndroidDns$AndroidQuery;Lokhttp3/internal/dns/DnsQuery$Callback;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lokhttp3/android/AndroidDns;

.field public final synthetic f$1:Lokhttp3/android/AndroidDns$AndroidQuery;

.field public final synthetic f$2:Lokhttp3/internal/dns/DnsQuery$Callback;


.method public synthetic constructor <init>(Lokhttp3/android/AndroidDns;Lokhttp3/android/AndroidDns$AndroidQuery;Lokhttp3/internal/dns/DnsQuery$Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/android/AndroidDns$AndroidQuery$$ExternalSyntheticLambda0;->f$0:Lokhttp3/android/AndroidDns;

    iput-object p2, p0, Lokhttp3/android/AndroidDns$AndroidQuery$$ExternalSyntheticLambda0;->f$1:Lokhttp3/android/AndroidDns$AndroidQuery;

    iput-object p3, p0, Lokhttp3/android/AndroidDns$AndroidQuery$$ExternalSyntheticLambda0;->f$2:Lokhttp3/internal/dns/DnsQuery$Callback;

    return-void
.end method


.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lokhttp3/android/AndroidDns$AndroidQuery$$ExternalSyntheticLambda0;->f$0:Lokhttp3/android/AndroidDns;

    iget-object v1, p0, Lokhttp3/android/AndroidDns$AndroidQuery$$ExternalSyntheticLambda0;->f$1:Lokhttp3/android/AndroidDns$AndroidQuery;

    iget-object v2, p0, Lokhttp3/android/AndroidDns$AndroidQuery$$ExternalSyntheticLambda0;->f$2:Lokhttp3/internal/dns/DnsQuery$Callback;

    invoke-static {v0, v1, v2}, Lokhttp3/android/AndroidDns$AndroidQuery;->resolveAddresses$lambda$0(Lokhttp3/android/AndroidDns;Lokhttp3/android/AndroidDns$AndroidQuery;Lokhttp3/internal/dns/DnsQuery$Callback;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
