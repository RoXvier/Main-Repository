.class public final synthetic Lkotlinx/coroutines/android/HandlerDispatcherKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Landroid/view/Choreographer$FrameCallback;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lkotlinx/coroutines/android/HandlerDispatcherKt;"
    method = "postFrameCallback$lambda$5"
    proto = "(Lkotlinx/coroutines/CancellableContinuation;J)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lkotlinx/coroutines/CancellableContinuation;


.method public synthetic constructor <init>(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/android/HandlerDispatcherKt$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/CancellableContinuation;

    return-void
.end method


.method public final doFrame(J)V
    .locals 1

    .line 0
    iget-object v0, p0, Lkotlinx/coroutines/android/HandlerDispatcherKt$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->postFrameCallback$lambda$5(Lkotlinx/coroutines/CancellableContinuation;J)V

    return-void
.end method
