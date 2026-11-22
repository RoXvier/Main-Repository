.class public final synthetic Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback_androidKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Landroid/os/CancellationSignal$OnCancelListener;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback_androidKt;"
    method = "launchWithCancellationSignal$lambda$1"
    proto = "(Lkotlinx/coroutines/Job;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lkotlinx/coroutines/Job;


.method public synthetic constructor <init>(Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback_androidKt$$ExternalSyntheticLambda1;->f$0:Lkotlinx/coroutines/Job;

    return-void
.end method


.method public final onCancel()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback_androidKt$$ExternalSyntheticLambda1;->f$0:Lkotlinx/coroutines/Job;

    invoke-static {v0}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback_androidKt;->launchWithCancellationSignal$lambda$1(Lkotlinx/coroutines/Job;)V

    return-void
.end method
