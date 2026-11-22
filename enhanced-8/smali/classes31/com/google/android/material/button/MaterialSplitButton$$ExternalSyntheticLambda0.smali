.class public final synthetic Lcom/google/android/material/button/MaterialSplitButton$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lcom/google/android/material/button/MaterialButton$OnCheckedChangeListener;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/google/android/material/button/MaterialSplitButton;"
    method = "lambda$addView$0"
    proto = "(Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Z)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lcom/google/android/material/button/MaterialSplitButton;

.field public final synthetic f$1:Lcom/google/android/material/button/MaterialButton;


.method public synthetic constructor <init>(Lcom/google/android/material/button/MaterialSplitButton;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialSplitButton$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/material/button/MaterialSplitButton;

    iput-object p2, p0, Lcom/google/android/material/button/MaterialSplitButton$$ExternalSyntheticLambda0;->f$1:Lcom/google/android/material/button/MaterialButton;

    return-void
.end method


.method public final onCheckedChanged(Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialSplitButton$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/material/button/MaterialSplitButton;

    iget-object v1, p0, Lcom/google/android/material/button/MaterialSplitButton$$ExternalSyntheticLambda0;->f$1:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/material/button/MaterialSplitButton;->lambda$addView$0$com-google-android-material-button-MaterialSplitButton(Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Z)V

    return-void
.end method
