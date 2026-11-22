.class public final synthetic Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteProcess$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lcom/topjohnwu/superuser/internal/RootServiceManager$Predicate;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteProcess;"
    method = "lambda$onBinderDied$0"
    proto = "(Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteServiceRecord;)Z"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteProcess;


.method public synthetic constructor <init>(Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteProcess;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteProcess$$ExternalSyntheticLambda0;->f$0:Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteProcess;

    return-void
.end method


.method public final eval(Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteServiceRecord;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteProcess$$ExternalSyntheticLambda0;->f$0:Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteProcess;

    invoke-virtual {v0, p1}, Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteProcess;->lambda$onBinderDied$0$com-topjohnwu-superuser-internal-RootServiceManager$RemoteProcess(Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteServiceRecord;)Z

    move-result p1

    return p1
.end method
