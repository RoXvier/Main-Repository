.class public final synthetic Lcom/drdisagree/colorblendr/ui/activities/MainActivity$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/drdisagree/colorblendr/ui/activities/MainActivity;"
    method = "stylesViewModel_delegate$lambda$0$0$0"
    proto = "(Landroidx/lifecycle/viewmodel/CreationExtras;)Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;"
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


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroidx/lifecycle/viewmodel/CreationExtras;

    invoke-static {p1}, Lcom/drdisagree/colorblendr/ui/activities/MainActivity;->$r8$lambda$BgBAphRxrpDzicdNQgNB_fivdBg(Landroidx/lifecycle/viewmodel/CreationExtras;)Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;

    move-result-object p1

    return-object p1
.end method
