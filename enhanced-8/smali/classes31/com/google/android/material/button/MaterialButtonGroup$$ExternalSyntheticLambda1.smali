.class public final synthetic Lcom/google/android/material/button/MaterialButtonGroup$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Ljava/util/Comparator;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/google/android/material/button/MaterialButtonGroup;"
    method = "lambda$new$0"
    proto = "(Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;)I"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lcom/google/android/material/button/MaterialButtonGroup;


.method public synthetic constructor <init>(Lcom/google/android/material/button/MaterialButtonGroup;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/material/button/MaterialButtonGroup;

    return-void
.end method


.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/material/button/MaterialButtonGroup;

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/button/MaterialButtonGroup;->lambda$new$0$com-google-android-material-button-MaterialButtonGroup(Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;)I

    move-result p1

    return p1
.end method
