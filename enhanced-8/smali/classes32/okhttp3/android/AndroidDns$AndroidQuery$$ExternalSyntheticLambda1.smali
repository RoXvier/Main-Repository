.class public final synthetic Lokhttp3/android/AndroidDns$AndroidQuery$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function0;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lokhttp3/android/AndroidDns$AndroidQuery;"
    method = "queryServiceMetadata$lambda$0"
    proto = "(Lokhttp3/internal/dns/DnsQuery$Callback;Ljava/lang/SecurityException;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lokhttp3/internal/dns/DnsQuery$Callback;

.field public final synthetic f$1:Ljava/lang/SecurityException;


.method public synthetic constructor <init>(Lokhttp3/internal/dns/DnsQuery$Callback;Ljava/lang/SecurityException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/android/AndroidDns$AndroidQuery$$ExternalSyntheticLambda1;->f$0:Lokhttp3/internal/dns/DnsQuery$Callback;

    iput-object p2, p0, Lokhttp3/android/AndroidDns$AndroidQuery$$ExternalSyntheticLambda1;->f$1:Ljava/lang/SecurityException;

    return-void
.end method


.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lokhttp3/android/AndroidDns$AndroidQuery$$ExternalSyntheticLambda1;->f$0:Lokhttp3/internal/dns/DnsQuery$Callback;

    iget-object v1, p0, Lokhttp3/android/AndroidDns$AndroidQuery$$ExternalSyntheticLambda1;->f$1:Ljava/lang/SecurityException;

    invoke-static {v0, v1}, Lokhttp3/android/AndroidDns$AndroidQuery;->queryServiceMetadata$lambda$0(Lokhttp3/internal/dns/DnsQuery$Callback;Ljava/lang/SecurityException;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
