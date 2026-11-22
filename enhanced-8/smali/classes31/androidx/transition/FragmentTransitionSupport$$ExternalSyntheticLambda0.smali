.class public final synthetic Landroidx/transition/FragmentTransitionSupport$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Landroidx/core/os/CancellationSignal$OnCancelListener;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/transition/FragmentTransitionSupport;"
    method = "lambda$setListenerForTransitionEnd$0"
    proto = "(Ljava/lang/Runnable;Landroidx/transition/Transition;Ljava/lang/Runnable;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Ljava/lang/Runnable;

.field public final synthetic f$1:Landroidx/transition/Transition;

.field public final synthetic f$2:Ljava/lang/Runnable;


.method public synthetic constructor <init>(Ljava/lang/Runnable;Landroidx/transition/Transition;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/transition/FragmentTransitionSupport$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Runnable;

    iput-object p2, p0, Landroidx/transition/FragmentTransitionSupport$$ExternalSyntheticLambda0;->f$1:Landroidx/transition/Transition;

    iput-object p3, p0, Landroidx/transition/FragmentTransitionSupport$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Runnable;

    return-void
.end method


.method public final onCancel()V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/transition/FragmentTransitionSupport$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Runnable;

    iget-object v1, p0, Landroidx/transition/FragmentTransitionSupport$$ExternalSyntheticLambda0;->f$1:Landroidx/transition/Transition;

    iget-object v2, p0, Landroidx/transition/FragmentTransitionSupport$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Landroidx/transition/FragmentTransitionSupport;->lambda$setListenerForTransitionEnd$0(Ljava/lang/Runnable;Landroidx/transition/Transition;Ljava/lang/Runnable;)V

    return-void
.end method
