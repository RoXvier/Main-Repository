.class public final synthetic Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda128;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Ljava/util/function/Function;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/google/android/material/color/utilities/MaterialDynamicColors;"
    method = "lambda$onPrimaryFixed$112"
    proto = "(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lcom/google/android/material/color/utilities/MaterialDynamicColors;


.method public synthetic constructor <init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda128;->f$0:Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    return-void
.end method


.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda128;->f$0:Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    invoke-virtual {v0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->lambda$onPrimaryFixed$112$com-google-android-material-color-utilities-MaterialDynamicColors(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p1

    return-object p1
.end method
