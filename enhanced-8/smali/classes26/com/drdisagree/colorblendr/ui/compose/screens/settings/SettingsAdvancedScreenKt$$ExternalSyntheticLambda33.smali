.class public final synthetic Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsAdvancedScreenKt$$ExternalSyntheticLambda33;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsAdvancedScreenKt;"
    method = "SettingsAdvancedScreen$lambda$49$0$0$6$0"
    proto = "(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;


.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsAdvancedScreenKt$$ExternalSyntheticLambda33;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsAdvancedScreenKt$$ExternalSyntheticLambda33;->f$1:Landroidx/compose/runtime/MutableState;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsAdvancedScreenKt$$ExternalSyntheticLambda33;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsAdvancedScreenKt$$ExternalSyntheticLambda33;->f$1:Landroidx/compose/runtime/MutableState;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsAdvancedScreenKt;->$r8$lambda$InX50tEqOk0J48nSAQr7B7KUPDc(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
