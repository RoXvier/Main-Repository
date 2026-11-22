.class public final synthetic Lcom/topjohnwu/superuser/internal/RootServiceServer$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Ljava/lang/Runnable;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/topjohnwu/superuser/internal/RootServiceServer;"
    method = "lambda$bind$1"
    proto = "([Landroid/os/IBinder;ILandroid/content/Intent;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lcom/topjohnwu/superuser/internal/RootServiceServer;

.field public final synthetic f$1:[Landroid/os/IBinder;

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroid/content/Intent;


.method public synthetic constructor <init>(Lcom/topjohnwu/superuser/internal/RootServiceServer;[Landroid/os/IBinder;ILandroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topjohnwu/superuser/internal/RootServiceServer$$ExternalSyntheticLambda4;->f$0:Lcom/topjohnwu/superuser/internal/RootServiceServer;

    iput-object p2, p0, Lcom/topjohnwu/superuser/internal/RootServiceServer$$ExternalSyntheticLambda4;->f$1:[Landroid/os/IBinder;

    iput p3, p0, Lcom/topjohnwu/superuser/internal/RootServiceServer$$ExternalSyntheticLambda4;->f$2:I

    iput-object p4, p0, Lcom/topjohnwu/superuser/internal/RootServiceServer$$ExternalSyntheticLambda4;->f$3:Landroid/content/Intent;

    return-void
.end method


.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/RootServiceServer$$ExternalSyntheticLambda4;->f$0:Lcom/topjohnwu/superuser/internal/RootServiceServer;

    iget-object v1, p0, Lcom/topjohnwu/superuser/internal/RootServiceServer$$ExternalSyntheticLambda4;->f$1:[Landroid/os/IBinder;

    iget v2, p0, Lcom/topjohnwu/superuser/internal/RootServiceServer$$ExternalSyntheticLambda4;->f$2:I

    iget-object v3, p0, Lcom/topjohnwu/superuser/internal/RootServiceServer$$ExternalSyntheticLambda4;->f$3:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/topjohnwu/superuser/internal/RootServiceServer;->lambda$bind$1$com-topjohnwu-superuser-internal-RootServiceServer([Landroid/os/IBinder;ILandroid/content/Intent;)V

    return-void
.end method
