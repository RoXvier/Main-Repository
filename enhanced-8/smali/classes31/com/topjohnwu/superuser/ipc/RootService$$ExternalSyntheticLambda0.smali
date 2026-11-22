.class public final synthetic Lcom/topjohnwu/superuser/ipc/RootService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Ljava/lang/Runnable;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/topjohnwu/superuser/ipc/RootService;"
    method = "lambda$asRunnable$0"
    proto = "(Lcom/topjohnwu/superuser/Shell$Task;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lcom/topjohnwu/superuser/Shell$Task;


.method public synthetic constructor <init>(Lcom/topjohnwu/superuser/Shell$Task;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topjohnwu/superuser/ipc/RootService$$ExternalSyntheticLambda0;->f$0:Lcom/topjohnwu/superuser/Shell$Task;

    return-void
.end method


.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/topjohnwu/superuser/ipc/RootService$$ExternalSyntheticLambda0;->f$0:Lcom/topjohnwu/superuser/Shell$Task;

    invoke-static {v0}, Lcom/topjohnwu/superuser/ipc/RootService;->lambda$asRunnable$0(Lcom/topjohnwu/superuser/Shell$Task;)V

    return-void
.end method
