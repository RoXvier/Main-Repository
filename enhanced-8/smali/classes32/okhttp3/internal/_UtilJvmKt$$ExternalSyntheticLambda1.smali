.class public final synthetic Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lokhttp3/EventListener$Factory;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lokhttp3/internal/_UtilJvmKt;"
    method = "asFactory$lambda$0"
    proto = "(Lokhttp3/EventListener;Lokhttp3/Call;)Lokhttp3/EventListener;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lokhttp3/EventListener;


.method public synthetic constructor <init>(Lokhttp3/EventListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda1;->f$0:Lokhttp3/EventListener;

    return-void
.end method


.method public final create(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 1

    .line 0
    iget-object v0, p0, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda1;->f$0:Lokhttp3/EventListener;

    invoke-static {v0, p1}, Lokhttp3/internal/_UtilJvmKt;->asFactory$lambda$0(Lokhttp3/EventListener;Lokhttp3/Call;)Lokhttp3/EventListener;

    move-result-object p1

    return-object p1
.end method
