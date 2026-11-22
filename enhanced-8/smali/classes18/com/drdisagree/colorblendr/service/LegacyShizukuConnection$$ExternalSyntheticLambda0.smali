.class public final synthetic Lcom/drdisagree/colorblendr/service/LegacyShizukuConnection$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function0;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/drdisagree/colorblendr/service/LegacyShizukuConnection;"
    method = "exec$lambda$0"
    proto = "(Lkotlin/jvm/internal/Ref$ObjectRef;Lmoe/shizuku/server/IRemoteProcess;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$1:Lmoe/shizuku/server/IRemoteProcess;


.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lmoe/shizuku/server/IRemoteProcess;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/drdisagree/colorblendr/service/LegacyShizukuConnection$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/drdisagree/colorblendr/service/LegacyShizukuConnection$$ExternalSyntheticLambda0;->f$1:Lmoe/shizuku/server/IRemoteProcess;

    return-void
.end method


.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/drdisagree/colorblendr/service/LegacyShizukuConnection$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/service/LegacyShizukuConnection$$ExternalSyntheticLambda0;->f$1:Lmoe/shizuku/server/IRemoteProcess;

    invoke-static {v0, v1}, Lcom/drdisagree/colorblendr/service/LegacyShizukuConnection;->exec$lambda$0(Lkotlin/jvm/internal/Ref$ObjectRef;Lmoe/shizuku/server/IRemoteProcess;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
