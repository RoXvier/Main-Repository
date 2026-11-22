.class public final synthetic Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function2;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt;"
    method = "PerAppThemeScreen$lambda$33$0$0$2$0$0$0"
    proto = "(ILcom/drdisagree/colorblendr/data/models/AppInfoModel;)Ljava/lang/Object;"
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


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Lcom/drdisagree/colorblendr/data/models/AppInfoModel;

    invoke-static {p1, p2}, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt;->$r8$lambda$VExfovuzDgwdqA2Ukrtxj6RwFUc(ILcom/drdisagree/colorblendr/data/models/AppInfoModel;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
