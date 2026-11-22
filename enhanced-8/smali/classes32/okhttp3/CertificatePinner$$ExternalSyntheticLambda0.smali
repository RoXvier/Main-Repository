.class public final synthetic Lokhttp3/CertificatePinner$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function0;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lokhttp3/CertificatePinner;"
    method = "check$lambda$0"
    proto = "(Lokhttp3/CertificatePinner;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lokhttp3/CertificatePinner;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Ljava/lang/String;


.method public synthetic constructor <init>(Lokhttp3/CertificatePinner;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/CertificatePinner$$ExternalSyntheticLambda0;->f$0:Lokhttp3/CertificatePinner;

    iput-object p2, p0, Lokhttp3/CertificatePinner$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iput-object p3, p0, Lokhttp3/CertificatePinner$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    return-void
.end method


.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lokhttp3/CertificatePinner$$ExternalSyntheticLambda0;->f$0:Lokhttp3/CertificatePinner;

    iget-object v1, p0, Lokhttp3/CertificatePinner$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iget-object v2, p0, Lokhttp3/CertificatePinner$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lokhttp3/CertificatePinner;->check$lambda$0(Lokhttp3/CertificatePinner;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
