.class public final synthetic Lcom/google/android/material/motion/MaterialBackOrchestrator$Api33BackCallbackDelegate$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Landroid/window/OnBackInvokedCallback;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/google/android/material/motion/MaterialBackHandler;"
    method = "handleBackInvoked"
    proto = "()V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lcom/google/android/material/motion/MaterialBackHandler;


.method public synthetic constructor <init>(Lcom/google/android/material/motion/MaterialBackHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api33BackCallbackDelegate$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/material/motion/MaterialBackHandler;

    return-void
.end method


.method public final onBackInvoked()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api33BackCallbackDelegate$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/material/motion/MaterialBackHandler;

    invoke-interface {v0}, Lcom/google/android/material/motion/MaterialBackHandler;->handleBackInvoked()V

    return-void
.end method
