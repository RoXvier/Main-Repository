.class public final synthetic Lcom/google/android/material/slider/BaseSlider$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/google/android/material/slider/BaseSlider;"
    method = "updateLabels"
    proto = "()V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lcom/google/android/material/slider/BaseSlider;


.method public synthetic constructor <init>(Lcom/google/android/material/slider/BaseSlider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/material/slider/BaseSlider;

    return-void
.end method


.method public final onScrollChanged()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/material/slider/BaseSlider;

    invoke-static {v0}, Lcom/google/android/material/slider/BaseSlider;->$r8$lambda$WXiNVeXFM7RTh57Z9Tr5jBbN9l4(Lcom/google/android/material/slider/BaseSlider;)V

    return-void
.end method
