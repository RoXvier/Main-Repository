.class public final synthetic Landroidx/compose/foundation/style/StylePropertiesKt$$ExternalSyntheticLambda41;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function3;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/foundation/style/StylePropertiesKt;"
    method = "textMotionLocal$lambda$0"
    proto = "(Landroidx/compose/ui/text/style/TextMotion;Landroidx/compose/ui/text/style/TextMotion;F)Landroidx/compose/ui/text/style/TextMotion;"
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
    check-cast p1, Landroidx/compose/ui/text/style/TextMotion;

    check-cast p2, Landroidx/compose/ui/text/style/TextMotion;

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/style/StylePropertiesKt;->textMotionLocal$lambda$0(Landroidx/compose/ui/text/style/TextMotion;Landroidx/compose/ui/text/style/TextMotion;F)Landroidx/compose/ui/text/style/TextMotion;

    move-result-object p1

    return-object p1
.end method
