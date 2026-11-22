.class public final synthetic Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeScreenKt$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function0;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeScreenKt;"
    method = "HomeScreen$lambda$36$0$1$0$0$0"
    proto = "(Landroidx/compose/runtime/State;F)Landroidx/compose/ui/unit/Dp;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/runtime/State;

.field public final synthetic f$1:F


.method public synthetic constructor <init>(Landroidx/compose/runtime/State;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeScreenKt$$ExternalSyntheticLambda23;->f$0:Landroidx/compose/runtime/State;

    iput p2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeScreenKt$$ExternalSyntheticLambda23;->f$1:F

    return-void
.end method


.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeScreenKt$$ExternalSyntheticLambda23;->f$0:Landroidx/compose/runtime/State;

    iget v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeScreenKt$$ExternalSyntheticLambda23;->f$1:F

    invoke-static {v0, v1}, Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeScreenKt;->$r8$lambda$tfo_VFgqENaoJzm6CwXf0Z8PwZw(Landroidx/compose/runtime/State;F)Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    return-object v0
.end method
