.class public final synthetic Lcom/google/android/material/button/MaterialButton$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Ljava/lang/Runnable;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/google/android/material/button/MaterialButton;"
    method = "lambda$setIconSize$1"
    proto = "(I)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic f$1:I


.method public synthetic constructor <init>(Lcom/google/android/material/button/MaterialButton;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton$$ExternalSyntheticLambda3;->f$0:Lcom/google/android/material/button/MaterialButton;

    iput p2, p0, Lcom/google/android/material/button/MaterialButton$$ExternalSyntheticLambda3;->f$1:I

    return-void
.end method


.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton$$ExternalSyntheticLambda3;->f$0:Lcom/google/android/material/button/MaterialButton;

    iget v1, p0, Lcom/google/android/material/button/MaterialButton$$ExternalSyntheticLambda3;->f$1:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->lambda$setIconSize$1$com-google-android-material-button-MaterialButton(I)V

    return-void
.end method
