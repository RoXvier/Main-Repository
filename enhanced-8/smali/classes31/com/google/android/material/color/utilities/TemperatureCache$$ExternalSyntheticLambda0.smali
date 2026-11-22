.class public final synthetic Lcom/google/android/material/color/utilities/TemperatureCache$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Ljava/util/function/Function;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/google/android/material/color/utilities/TemperatureCache;"
    method = "lambda$getHctsByTemp$0"
    proto = "(Lcom/google/android/material/color/utilities/Hct;)Ljava/lang/Double;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lcom/google/android/material/color/utilities/TemperatureCache;


.method public synthetic constructor <init>(Lcom/google/android/material/color/utilities/TemperatureCache;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/color/utilities/TemperatureCache$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/material/color/utilities/TemperatureCache;

    return-void
.end method


.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/color/utilities/TemperatureCache$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/material/color/utilities/TemperatureCache;

    check-cast p1, Lcom/google/android/material/color/utilities/Hct;

    invoke-virtual {v0, p1}, Lcom/google/android/material/color/utilities/TemperatureCache;->lambda$getHctsByTemp$0$com-google-android-material-color-utilities-TemperatureCache(Lcom/google/android/material/color/utilities/Hct;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
