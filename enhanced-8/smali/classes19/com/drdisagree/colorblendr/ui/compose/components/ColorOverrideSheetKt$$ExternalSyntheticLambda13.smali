.class public final synthetic Lcom/drdisagree/colorblendr/ui/compose/components/ColorOverrideSheetKt$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/drdisagree/colorblendr/ui/compose/components/ColorOverrideSheetKt;"
    method = "ColorOverrideContent$lambda$12$3$1$0$0"
    proto = "(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/runtime/MutableState;Lcom/drdisagree/colorblendr/theme/model/PaletteRole;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;


.method public synthetic constructor <init>(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/compose/components/ColorOverrideSheetKt$$ExternalSyntheticLambda13;->f$0:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    iput-object p2, p0, Lcom/drdisagree/colorblendr/ui/compose/components/ColorOverrideSheetKt$$ExternalSyntheticLambda13;->f$1:Landroidx/compose/runtime/MutableState;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/components/ColorOverrideSheetKt$$ExternalSyntheticLambda13;->f$0:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/components/ColorOverrideSheetKt$$ExternalSyntheticLambda13;->f$1:Landroidx/compose/runtime/MutableState;

    check-cast p1, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;

    invoke-static {v0, v1, p1}, Lcom/drdisagree/colorblendr/ui/compose/components/ColorOverrideSheetKt;->$r8$lambda$bF-9GNm6xAoqr83FujtwmXQ9NqY(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/runtime/MutableState;Lcom/drdisagree/colorblendr/theme/model/PaletteRole;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
