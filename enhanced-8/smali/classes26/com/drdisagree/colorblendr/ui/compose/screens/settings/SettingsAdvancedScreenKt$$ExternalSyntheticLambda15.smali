.class public final synthetic Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsAdvancedScreenKt$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsAdvancedScreenKt;"
    method = "SettingsAdvancedScreen$lambda$47$0"
    proto = "(ILandroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlinx/coroutines/CoroutineScope;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:I

.field public final synthetic f$1:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field public final synthetic f$2:Lkotlinx/coroutines/CoroutineScope;


.method public synthetic constructor <init>(ILandroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsAdvancedScreenKt$$ExternalSyntheticLambda15;->f$0:I

    iput-object p2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsAdvancedScreenKt$$ExternalSyntheticLambda15;->f$1:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    iput-object p3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsAdvancedScreenKt$$ExternalSyntheticLambda15;->f$2:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsAdvancedScreenKt$$ExternalSyntheticLambda15;->f$0:I

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsAdvancedScreenKt$$ExternalSyntheticLambda15;->f$1:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsAdvancedScreenKt$$ExternalSyntheticLambda15;->f$2:Lkotlinx/coroutines/CoroutineScope;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/drdisagree/colorblendr/ui/compose/screens/settings/SettingsAdvancedScreenKt;->$r8$lambda$ef1UmzXcXqJ2WWv8PSZwl9b-nO8(ILandroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlinx/coroutines/CoroutineScope;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
