.class public final synthetic Lcoil3/network/NetworkFetcher$Factory$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function0;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcoil3/network/NetworkFetcher$Factory;"
    method = "_init_$lambda$1"
    proto = "()Lcoil3/network/ConcurrentRequestStrategy;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, Lcoil3/network/NetworkFetcher$Factory;->_init_$lambda$1()Lcoil3/network/ConcurrentRequestStrategy;

    move-result-object v0

    return-object v0
.end method
