.class public final synthetic Landroidx/work/ListenableFutureKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/work/ListenableFutureKt;"
    method = "launchFuture$lambda$1"
    proto = "(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic f$1:Lkotlinx/coroutines/CoroutineStart;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function2;


.method public synthetic constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/ListenableFutureKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Landroidx/work/ListenableFutureKt$$ExternalSyntheticLambda1;->f$1:Lkotlinx/coroutines/CoroutineStart;

    iput-object p3, p0, Landroidx/work/ListenableFutureKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function2;

    return-void
.end method


.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/work/ListenableFutureKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/coroutines/CoroutineContext;

    iget-object v1, p0, Landroidx/work/ListenableFutureKt$$ExternalSyntheticLambda1;->f$1:Lkotlinx/coroutines/CoroutineStart;

    iget-object v2, p0, Landroidx/work/ListenableFutureKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2, p1}, Landroidx/work/ListenableFutureKt;->launchFuture$lambda$1(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
