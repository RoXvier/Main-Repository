.class public final synthetic Lcom/topjohnwu/superuser/internal/JobTask$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Ljava/lang/Runnable;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/topjohnwu/superuser/internal/JobTask;"
    method = "lambda$setResult$0"
    proto = "(Lcom/topjohnwu/superuser/internal/ResultImpl;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lcom/topjohnwu/superuser/internal/JobTask;

.field public final synthetic f$1:Lcom/topjohnwu/superuser/internal/ResultImpl;


.method public synthetic constructor <init>(Lcom/topjohnwu/superuser/internal/JobTask;Lcom/topjohnwu/superuser/internal/ResultImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topjohnwu/superuser/internal/JobTask$$ExternalSyntheticLambda0;->f$0:Lcom/topjohnwu/superuser/internal/JobTask;

    iput-object p2, p0, Lcom/topjohnwu/superuser/internal/JobTask$$ExternalSyntheticLambda0;->f$1:Lcom/topjohnwu/superuser/internal/ResultImpl;

    return-void
.end method


.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/JobTask$$ExternalSyntheticLambda0;->f$0:Lcom/topjohnwu/superuser/internal/JobTask;

    iget-object v1, p0, Lcom/topjohnwu/superuser/internal/JobTask$$ExternalSyntheticLambda0;->f$1:Lcom/topjohnwu/superuser/internal/ResultImpl;

    invoke-virtual {v0, v1}, Lcom/topjohnwu/superuser/internal/JobTask;->lambda$setResult$0$com-topjohnwu-superuser-internal-JobTask(Lcom/topjohnwu/superuser/internal/ResultImpl;)V

    return-void
.end method
