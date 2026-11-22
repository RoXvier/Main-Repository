.class public final synthetic Lcom/google/android/material/chip/Chip$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/google/android/material/chip/Chip;"
    method = "lambda$new$0"
    proto = "(Landroid/widget/CompoundButton;Z)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lcom/google/android/material/chip/Chip;


.method public synthetic constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/chip/Chip$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/material/chip/Chip;

    return-void
.end method


.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/chip/Chip;->lambda$new$0$com-google-android-material-chip-Chip(Landroid/widget/CompoundButton;Z)V

    return-void
.end method
