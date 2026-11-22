.class public final synthetic Lcom/drdisagree/colorblendr/theme/token/Token$$ExternalSyntheticLambda69;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/drdisagree/colorblendr/theme/token/Token;"
    method = "_init_$lambda$72"
    proto = "(Lcom/drdisagree/colorblendr/theme/token/TokenSource;)Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;"
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
    check-cast p1, Lcom/drdisagree/colorblendr/theme/token/TokenSource;

    invoke-static {p1}, Lcom/drdisagree/colorblendr/theme/token/Token;->_init_$lambda$72(Lcom/drdisagree/colorblendr/theme/token/TokenSource;)Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;

    move-result-object p1

    return-object p1
.end method
