.class public final synthetic Lcom/drdisagree/colorblendr/ui/compose/components/SwitchItemKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/drdisagree/colorblendr/ui/compose/components/SwitchItemKt;"
    method = "SwitchItemContent_NpQZenA$lambda$0$1$0"
    proto = "(ZLkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Z

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;


.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/drdisagree/colorblendr/ui/compose/components/SwitchItemKt$$ExternalSyntheticLambda6;->f$0:Z

    iput-object p2, p0, Lcom/drdisagree/colorblendr/ui/compose/components/SwitchItemKt$$ExternalSyntheticLambda6;->f$1:Lkotlin/jvm/functions/Function1;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/drdisagree/colorblendr/ui/compose/components/SwitchItemKt$$ExternalSyntheticLambda6;->f$0:Z

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/components/SwitchItemKt$$ExternalSyntheticLambda6;->f$1:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/drdisagree/colorblendr/ui/compose/components/SwitchItemKt;->$r8$lambda$P10Ky90UCuinxPuuUantiT324IU(ZLkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
