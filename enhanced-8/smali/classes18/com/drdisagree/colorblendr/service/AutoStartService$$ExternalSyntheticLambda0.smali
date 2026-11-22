.class public final synthetic Lcom/drdisagree/colorblendr/service/AutoStartService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function0;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/drdisagree/colorblendr/service/AutoStartService;"
    method = "setupSystemUIRestartListener$lambda$0"
    proto = "(Lcom/drdisagree/colorblendr/service/AutoStartService;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lcom/drdisagree/colorblendr/service/AutoStartService;


.method public synthetic constructor <init>(Lcom/drdisagree/colorblendr/service/AutoStartService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/drdisagree/colorblendr/service/AutoStartService$$ExternalSyntheticLambda0;->f$0:Lcom/drdisagree/colorblendr/service/AutoStartService;

    return-void
.end method


.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/drdisagree/colorblendr/service/AutoStartService$$ExternalSyntheticLambda0;->f$0:Lcom/drdisagree/colorblendr/service/AutoStartService;

    invoke-static {v0}, Lcom/drdisagree/colorblendr/service/AutoStartService;->setupSystemUIRestartListener$lambda$0(Lcom/drdisagree/colorblendr/service/AutoStartService;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
