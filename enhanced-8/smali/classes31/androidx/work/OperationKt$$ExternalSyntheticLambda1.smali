.class public final synthetic Landroidx/work/OperationKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Ljava/lang/Runnable;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/work/OperationKt;"
    method = "launchOperation$lambda$2$lambda$1"
    proto = "(Landroidx/work/Tracer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/MutableLiveData;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/work/Tracer;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:Landroidx/lifecycle/MutableLiveData;

.field public final synthetic f$4:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


.method public synthetic constructor <init>(Landroidx/work/Tracer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/MutableLiveData;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/OperationKt$$ExternalSyntheticLambda1;->f$0:Landroidx/work/Tracer;

    iput-object p2, p0, Landroidx/work/OperationKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput-object p3, p0, Landroidx/work/OperationKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Landroidx/work/OperationKt$$ExternalSyntheticLambda1;->f$3:Landroidx/lifecycle/MutableLiveData;

    iput-object p5, p0, Landroidx/work/OperationKt$$ExternalSyntheticLambda1;->f$4:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    return-void
.end method


.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Landroidx/work/OperationKt$$ExternalSyntheticLambda1;->f$0:Landroidx/work/Tracer;

    iget-object v1, p0, Landroidx/work/OperationKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget-object v2, p0, Landroidx/work/OperationKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Landroidx/work/OperationKt$$ExternalSyntheticLambda1;->f$3:Landroidx/lifecycle/MutableLiveData;

    iget-object v4, p0, Landroidx/work/OperationKt$$ExternalSyntheticLambda1;->f$4:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/work/OperationKt;->launchOperation$lambda$2$lambda$1(Landroidx/work/Tracer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/MutableLiveData;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void
.end method
