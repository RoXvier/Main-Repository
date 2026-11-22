.class public final synthetic Landroidx/compose/ui/text/input/TextInputServiceAndroid_androidKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Ljava/util/concurrent/Executor;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/ui/text/input/TextInputServiceAndroid_androidKt;"
    method = "asExecutor$lambda$0"
    proto = "(Landroid/view/Choreographer;Ljava/lang/Runnable;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroid/view/Choreographer;


.method public synthetic constructor <init>(Landroid/view/Choreographer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid_androidKt$$ExternalSyntheticLambda0;->f$0:Landroid/view/Choreographer;

    return-void
.end method


.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid_androidKt$$ExternalSyntheticLambda0;->f$0:Landroid/view/Choreographer;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/input/TextInputServiceAndroid_androidKt;->asExecutor$lambda$0(Landroid/view/Choreographer;Ljava/lang/Runnable;)V

    return-void
.end method
