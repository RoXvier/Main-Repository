.class public final synthetic Lcom/topjohnwu/superuser/internal/PendingJob$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lcom/topjohnwu/superuser/Shell$GetShellCallback;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/topjohnwu/superuser/internal/PendingJob;"
    method = "lambda$submit0$0"
    proto = "(Lcom/topjohnwu/superuser/Shell;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lcom/topjohnwu/superuser/internal/PendingJob;


.method public synthetic constructor <init>(Lcom/topjohnwu/superuser/internal/PendingJob;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topjohnwu/superuser/internal/PendingJob$$ExternalSyntheticLambda1;->f$0:Lcom/topjohnwu/superuser/internal/PendingJob;

    return-void
.end method


.method public final onShell(Lcom/topjohnwu/superuser/Shell;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/PendingJob$$ExternalSyntheticLambda1;->f$0:Lcom/topjohnwu/superuser/internal/PendingJob;

    invoke-virtual {v0, p1}, Lcom/topjohnwu/superuser/internal/PendingJob;->lambda$submit0$0$com-topjohnwu-superuser-internal-PendingJob(Lcom/topjohnwu/superuser/Shell;)V

    return-void
.end method
