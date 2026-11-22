.class public final synthetic Lcom/topjohnwu/superuser/internal/RootServiceManager$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Ljava/lang/Runnable;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/topjohnwu/superuser/internal/RootServiceManager;"
    method = "lambda$bindInternal$3"
    proto = "(Landroid/content/ServiceConnection;Lcom/topjohnwu/superuser/internal/RootServiceManager$ServiceKey;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroid/content/ServiceConnection;

.field public final synthetic f$1:Lcom/topjohnwu/superuser/internal/RootServiceManager$ServiceKey;


.method public synthetic constructor <init>(Landroid/content/ServiceConnection;Lcom/topjohnwu/superuser/internal/RootServiceManager$ServiceKey;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topjohnwu/superuser/internal/RootServiceManager$$ExternalSyntheticLambda3;->f$0:Landroid/content/ServiceConnection;

    iput-object p2, p0, Lcom/topjohnwu/superuser/internal/RootServiceManager$$ExternalSyntheticLambda3;->f$1:Lcom/topjohnwu/superuser/internal/RootServiceManager$ServiceKey;

    return-void
.end method


.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/RootServiceManager$$ExternalSyntheticLambda3;->f$0:Landroid/content/ServiceConnection;

    iget-object v1, p0, Lcom/topjohnwu/superuser/internal/RootServiceManager$$ExternalSyntheticLambda3;->f$1:Lcom/topjohnwu/superuser/internal/RootServiceManager$ServiceKey;

    invoke-static {v0, v1}, Lcom/topjohnwu/superuser/internal/RootServiceManager;->lambda$bindInternal$3(Landroid/content/ServiceConnection;Lcom/topjohnwu/superuser/internal/RootServiceManager$ServiceKey;)V

    return-void
.end method
