.class public final synthetic Lcom/topjohnwu/superuser/internal/RootServiceManager$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lcom/topjohnwu/superuser/internal/RootServiceManager$BindTask;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/topjohnwu/superuser/internal/RootServiceManager;"
    method = "lambda$createBindTask$4"
    proto = "(Landroid/content/Intent;Ljava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lcom/topjohnwu/superuser/internal/RootServiceManager;

.field public final synthetic f$1:Landroid/content/Intent;

.field public final synthetic f$2:Ljava/util/concurrent/Executor;

.field public final synthetic f$3:Landroid/content/ServiceConnection;


.method public synthetic constructor <init>(Lcom/topjohnwu/superuser/internal/RootServiceManager;Landroid/content/Intent;Ljava/util/concurrent/Executor;Landroid/content/ServiceConnection;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topjohnwu/superuser/internal/RootServiceManager$$ExternalSyntheticLambda4;->f$0:Lcom/topjohnwu/superuser/internal/RootServiceManager;

    iput-object p2, p0, Lcom/topjohnwu/superuser/internal/RootServiceManager$$ExternalSyntheticLambda4;->f$1:Landroid/content/Intent;

    iput-object p3, p0, Lcom/topjohnwu/superuser/internal/RootServiceManager$$ExternalSyntheticLambda4;->f$2:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/topjohnwu/superuser/internal/RootServiceManager$$ExternalSyntheticLambda4;->f$3:Landroid/content/ServiceConnection;

    return-void
.end method


.method public final run()Z
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/RootServiceManager$$ExternalSyntheticLambda4;->f$0:Lcom/topjohnwu/superuser/internal/RootServiceManager;

    iget-object v1, p0, Lcom/topjohnwu/superuser/internal/RootServiceManager$$ExternalSyntheticLambda4;->f$1:Landroid/content/Intent;

    iget-object v2, p0, Lcom/topjohnwu/superuser/internal/RootServiceManager$$ExternalSyntheticLambda4;->f$2:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/topjohnwu/superuser/internal/RootServiceManager$$ExternalSyntheticLambda4;->f$3:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1, v2, v3}, Lcom/topjohnwu/superuser/internal/RootServiceManager;->lambda$createBindTask$4$com-topjohnwu-superuser-internal-RootServiceManager(Landroid/content/Intent;Ljava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    move-result v0

    return v0
.end method
