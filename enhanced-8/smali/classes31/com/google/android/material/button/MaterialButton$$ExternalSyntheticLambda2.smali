.class public final synthetic Lcom/google/android/material/button/MaterialButton$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Ljava/lang/Runnable;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/google/android/material/button/MaterialButton;"
    method = "lambda$setIcon$2"
    proto = "(Landroid/graphics/drawable/Drawable;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic f$1:Landroid/graphics/drawable/Drawable;


.method public synthetic constructor <init>(Lcom/google/android/material/button/MaterialButton;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton$$ExternalSyntheticLambda2;->f$0:Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Lcom/google/android/material/button/MaterialButton$$ExternalSyntheticLambda2;->f$1:Landroid/graphics/drawable/Drawable;

    return-void
.end method


.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton$$ExternalSyntheticLambda2;->f$0:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton$$ExternalSyntheticLambda2;->f$1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->lambda$setIcon$2$com-google-android-material-button-MaterialButton(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
