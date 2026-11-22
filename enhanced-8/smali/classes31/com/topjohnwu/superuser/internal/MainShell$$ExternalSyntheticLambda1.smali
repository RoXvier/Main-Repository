.class public final synthetic Lcom/topjohnwu/superuser/internal/MainShell$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Ljava/lang/Runnable;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/topjohnwu/superuser/internal/MainShell;"
    method = "lambda$get$1"
    proto = "(Ljava/util/concurrent/Executor;Lcom/topjohnwu/superuser/Shell$GetShellCallback;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Ljava/util/concurrent/Executor;

.field public final synthetic f$1:Lcom/topjohnwu/superuser/Shell$GetShellCallback;


.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lcom/topjohnwu/superuser/Shell$GetShellCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topjohnwu/superuser/internal/MainShell$$ExternalSyntheticLambda1;->f$0:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/topjohnwu/superuser/internal/MainShell$$ExternalSyntheticLambda1;->f$1:Lcom/topjohnwu/superuser/Shell$GetShellCallback;

    return-void
.end method


.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/MainShell$$ExternalSyntheticLambda1;->f$0:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/topjohnwu/superuser/internal/MainShell$$ExternalSyntheticLambda1;->f$1:Lcom/topjohnwu/superuser/Shell$GetShellCallback;

    invoke-static {v0, v1}, Lcom/topjohnwu/superuser/internal/MainShell;->lambda$get$1(Ljava/util/concurrent/Executor;Lcom/topjohnwu/superuser/Shell$GetShellCallback;)V

    return-void
.end method
