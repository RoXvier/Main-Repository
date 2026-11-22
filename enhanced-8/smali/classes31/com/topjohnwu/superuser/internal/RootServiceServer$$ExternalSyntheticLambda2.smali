.class public final synthetic Lcom/topjohnwu/superuser/internal/RootServiceServer$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Ljava/lang/Runnable;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/topjohnwu/superuser/internal/RootServiceServer;"
    method = "lambda$connect$0"
    proto = "(ILandroid/os/IBinder;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lcom/topjohnwu/superuser/internal/RootServiceServer;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/os/IBinder;


.method public synthetic constructor <init>(Lcom/topjohnwu/superuser/internal/RootServiceServer;ILandroid/os/IBinder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topjohnwu/superuser/internal/RootServiceServer$$ExternalSyntheticLambda2;->f$0:Lcom/topjohnwu/superuser/internal/RootServiceServer;

    iput p2, p0, Lcom/topjohnwu/superuser/internal/RootServiceServer$$ExternalSyntheticLambda2;->f$1:I

    iput-object p3, p0, Lcom/topjohnwu/superuser/internal/RootServiceServer$$ExternalSyntheticLambda2;->f$2:Landroid/os/IBinder;

    return-void
.end method


.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/RootServiceServer$$ExternalSyntheticLambda2;->f$0:Lcom/topjohnwu/superuser/internal/RootServiceServer;

    iget v1, p0, Lcom/topjohnwu/superuser/internal/RootServiceServer$$ExternalSyntheticLambda2;->f$1:I

    iget-object v2, p0, Lcom/topjohnwu/superuser/internal/RootServiceServer$$ExternalSyntheticLambda2;->f$2:Landroid/os/IBinder;

    invoke-virtual {v0, v1, v2}, Lcom/topjohnwu/superuser/internal/RootServiceServer;->lambda$connect$0$com-topjohnwu-superuser-internal-RootServiceServer(ILandroid/os/IBinder;)V

    return-void
.end method
