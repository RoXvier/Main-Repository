.class public final synthetic Lcom/drdisagree/colorblendr/ui/compose/components/ColorOverrideSheetKt$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function0;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/drdisagree/colorblendr/ui/compose/components/ColorOverrideSheetKt;"
    method = "ColorOverrideContent$lambda$3$0"
    proto = "(Lcom/drdisagree/colorblendr/theme/override/ColorOverride;Lcom/drdisagree/colorblendr/theme/override/ColorOverride$Shade;)Landroidx/compose/runtime/MutableState;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lcom/drdisagree/colorblendr/theme/override/ColorOverride;

.field public final synthetic f$1:Lcom/drdisagree/colorblendr/theme/override/ColorOverride$Shade;


.method public synthetic constructor <init>(Lcom/drdisagree/colorblendr/theme/override/ColorOverride;Lcom/drdisagree/colorblendr/theme/override/ColorOverride$Shade;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/compose/components/ColorOverrideSheetKt$$ExternalSyntheticLambda17;->f$0:Lcom/drdisagree/colorblendr/theme/override/ColorOverride;

    iput-object p2, p0, Lcom/drdisagree/colorblendr/ui/compose/components/ColorOverrideSheetKt$$ExternalSyntheticLambda17;->f$1:Lcom/drdisagree/colorblendr/theme/override/ColorOverride$Shade;

    return-void
.end method


.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/components/ColorOverrideSheetKt$$ExternalSyntheticLambda17;->f$0:Lcom/drdisagree/colorblendr/theme/override/ColorOverride;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/components/ColorOverrideSheetKt$$ExternalSyntheticLambda17;->f$1:Lcom/drdisagree/colorblendr/theme/override/ColorOverride$Shade;

    invoke-static {v0, v1}, Lcom/drdisagree/colorblendr/ui/compose/components/ColorOverrideSheetKt;->$r8$lambda$Aew4qz_GOXVdJDpIT6rWB4EhMao(Lcom/drdisagree/colorblendr/theme/override/ColorOverride;Lcom/drdisagree/colorblendr/theme/override/ColorOverride$Shade;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method
