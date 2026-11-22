.class public final synthetic Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/AppColorsScreenKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/AppColorsScreenKt;"
    method = "AppColorsContent$lambda$25$0"
    proto = "(Lkotlin/jvm/functions/Function3;Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/AppColorEntry;Landroidx/compose/runtime/MutableState;Lcom/drdisagree/colorblendr/theme/override/ColorOverride;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$1:Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/AppColorEntry;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;


.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/AppColorEntry;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/AppColorsScreenKt$$ExternalSyntheticLambda10;->f$0:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/AppColorsScreenKt$$ExternalSyntheticLambda10;->f$1:Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/AppColorEntry;

    iput-object p3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/AppColorsScreenKt$$ExternalSyntheticLambda10;->f$2:Landroidx/compose/runtime/MutableState;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/AppColorsScreenKt$$ExternalSyntheticLambda10;->f$0:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/AppColorsScreenKt$$ExternalSyntheticLambda10;->f$1:Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/AppColorEntry;

    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/AppColorsScreenKt$$ExternalSyntheticLambda10;->f$2:Landroidx/compose/runtime/MutableState;

    check-cast p1, Lcom/drdisagree/colorblendr/theme/override/ColorOverride;

    invoke-static {v0, v1, v2, p1}, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/AppColorsScreenKt;->$r8$lambda$M8p3JDwmuNP5PZlzgqdk5mUcHaE(Lkotlin/jvm/functions/Function3;Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/AppColorEntry;Landroidx/compose/runtime/MutableState;Lcom/drdisagree/colorblendr/theme/override/ColorOverride;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
