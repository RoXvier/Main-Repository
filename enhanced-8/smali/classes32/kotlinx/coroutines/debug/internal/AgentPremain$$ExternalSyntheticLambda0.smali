.class public final synthetic Lkotlinx/coroutines/debug/internal/AgentPremain$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lsun/misc/SignalHandler;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lkotlinx/coroutines/debug/internal/AgentPremain;"
    method = "installSignalHandler$lambda$1"
    proto = "(Lsun/misc/Signal;)V"
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


.method public final handle(Lsun/misc/Signal;)V
    .locals 0

    .line 0
    invoke-static {p1}, Lkotlinx/coroutines/debug/internal/AgentPremain;->installSignalHandler$lambda$1(Lsun/misc/Signal;)V

    return-void
.end method
