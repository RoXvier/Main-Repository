.class public final synthetic Lcom/google/android/material/button/MaterialButton$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Ljava/lang/Runnable;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/google/android/material/button/MaterialButton;"
    method = "lambda$setOpticalCenterEnabled$5"
    proto = "()V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lcom/google/android/material/button/MaterialButton;


.method public synthetic constructor <init>(Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton$$ExternalSyntheticLambda5;->f$0:Lcom/google/android/material/button/MaterialButton;

    return-void
.end method


.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton$$ExternalSyntheticLambda5;->f$0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->lambda$setOpticalCenterEnabled$5$com-google-android-material-button-MaterialButton()V

    return-void
.end method
