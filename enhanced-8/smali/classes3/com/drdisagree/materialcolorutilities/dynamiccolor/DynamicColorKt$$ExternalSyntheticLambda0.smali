.class public final synthetic Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColorKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColorKt;"
    method = "extendSpecVersion$lambda$0"
    proto = "(Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;)Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;

.field public final synthetic f$1:Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;

.field public final synthetic f$2:Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;


.method public synthetic constructor <init>(Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColorKt$$ExternalSyntheticLambda0;->f$0:Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;

    iput-object p2, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColorKt$$ExternalSyntheticLambda0;->f$1:Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;

    iput-object p3, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColorKt$$ExternalSyntheticLambda0;->f$2:Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColorKt$$ExternalSyntheticLambda0;->f$0:Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;

    iget-object v1, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColorKt$$ExternalSyntheticLambda0;->f$1:Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;

    iget-object v2, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColorKt$$ExternalSyntheticLambda0;->f$2:Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;

    check-cast p1, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;

    invoke-static {v0, v1, v2, p1}, Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColorKt;->extendSpecVersion$lambda$0(Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;)Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;

    move-result-object p1

    return-object p1
.end method
