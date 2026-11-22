.class public final synthetic Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeScreenKt$$ExternalSyntheticLambda56;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeScreenKt;"
    method = "HomeScreen$onTabClick$lambda$35$0"
    proto = "(Lcom/drdisagree/colorblendr/ui/compose/screens/home/TabItem;Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lcom/drdisagree/colorblendr/ui/compose/screens/home/TabItem;


.method public synthetic constructor <init>(Lcom/drdisagree/colorblendr/ui/compose/screens/home/TabItem;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeScreenKt$$ExternalSyntheticLambda56;->f$0:Lcom/drdisagree/colorblendr/ui/compose/screens/home/TabItem;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeScreenKt$$ExternalSyntheticLambda56;->f$0:Lcom/drdisagree/colorblendr/ui/compose/screens/home/TabItem;

    check-cast p1, Landroidx/navigation/PopUpToBuilder;

    invoke-static {v0, p1}, Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeScreenKt;->$r8$lambda$T9LxzDzyRuSRBAwNmOa_V3GVh-c(Lcom/drdisagree/colorblendr/ui/compose/screens/home/TabItem;Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
