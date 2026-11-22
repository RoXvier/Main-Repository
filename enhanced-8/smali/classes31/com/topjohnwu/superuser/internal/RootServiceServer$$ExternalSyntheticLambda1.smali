.class public final synthetic Lcom/topjohnwu/superuser/internal/RootServiceServer$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Ljava/lang/Runnable;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/topjohnwu/superuser/internal/RootServiceServer;"
    method = "lambda$unbind$2"
    proto = "(Landroid/content/ComponentName;I)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lcom/topjohnwu/superuser/internal/RootServiceServer;

.field public final synthetic f$1:Landroid/content/ComponentName;

.field public final synthetic f$2:I


.method public synthetic constructor <init>(Lcom/topjohnwu/superuser/internal/RootServiceServer;Landroid/content/ComponentName;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topjohnwu/superuser/internal/RootServiceServer$$ExternalSyntheticLambda1;->f$0:Lcom/topjohnwu/superuser/internal/RootServiceServer;

    iput-object p2, p0, Lcom/topjohnwu/superuser/internal/RootServiceServer$$ExternalSyntheticLambda1;->f$1:Landroid/content/ComponentName;

    iput p3, p0, Lcom/topjohnwu/superuser/internal/RootServiceServer$$ExternalSyntheticLambda1;->f$2:I

    return-void
.end method


.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/RootServiceServer$$ExternalSyntheticLambda1;->f$0:Lcom/topjohnwu/superuser/internal/RootServiceServer;

    iget-object v1, p0, Lcom/topjohnwu/superuser/internal/RootServiceServer$$ExternalSyntheticLambda1;->f$1:Landroid/content/ComponentName;

    iget v2, p0, Lcom/topjohnwu/superuser/internal/RootServiceServer$$ExternalSyntheticLambda1;->f$2:I

    invoke-virtual {v0, v1, v2}, Lcom/topjohnwu/superuser/internal/RootServiceServer;->lambda$unbind$2$com-topjohnwu-superuser-internal-RootServiceServer(Landroid/content/ComponentName;I)V

    return-void
.end method
