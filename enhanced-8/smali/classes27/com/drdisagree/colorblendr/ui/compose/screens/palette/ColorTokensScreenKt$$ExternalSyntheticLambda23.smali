.class public final synthetic Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorTokensScreenKt$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function3;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorTokensScreenKt;"
    method = "ColorTokensContentPreview$lambda$0$0$0"
    proto = "(ZLcom/drdisagree/colorblendr/theme/token/Token;Lcom/drdisagree/colorblendr/theme/override/ColorOverride;)Lkotlin/Unit;"
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


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lcom/drdisagree/colorblendr/theme/token/Token;

    check-cast p3, Lcom/drdisagree/colorblendr/theme/override/ColorOverride;

    invoke-static {p1, p2, p3}, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorTokensScreenKt;->$r8$lambda$7YupbXzaig_FcHTzqL4rwR1wwf0(ZLcom/drdisagree/colorblendr/theme/token/Token;Lcom/drdisagree/colorblendr/theme/override/ColorOverride;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
