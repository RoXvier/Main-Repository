.class public final synthetic Lcom/google/android/material/snackbar/Snackbar$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Landroid/view/View$OnClickListener;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/google/android/material/snackbar/Snackbar;"
    method = "lambda$setAction$0"
    proto = "(Landroid/view/View$OnClickListener;Landroid/view/View;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lcom/google/android/material/snackbar/Snackbar;

.field public final synthetic f$1:Landroid/view/View$OnClickListener;


.method public synthetic constructor <init>(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/snackbar/Snackbar$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/material/snackbar/Snackbar;

    iput-object p2, p0, Lcom/google/android/material/snackbar/Snackbar$$ExternalSyntheticLambda0;->f$1:Landroid/view/View$OnClickListener;

    return-void
.end method


.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/snackbar/Snackbar$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/material/snackbar/Snackbar;

    iget-object v1, p0, Lcom/google/android/material/snackbar/Snackbar$$ExternalSyntheticLambda0;->f$1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/snackbar/Snackbar;->lambda$setAction$0$com-google-android-material-snackbar-Snackbar(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
