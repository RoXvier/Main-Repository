.class public final synthetic Lcom/topjohnwu/superuser/internal/RootServiceManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lcom/topjohnwu/superuser/internal/RootServiceManager$Predicate;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Ljava/lang/Object;"
    method = "equals"
    proto = "(Ljava/lang/Object;)Z"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteServiceRecord;


.method public synthetic constructor <init>(Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteServiceRecord;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topjohnwu/superuser/internal/RootServiceManager$$ExternalSyntheticLambda0;->f$0:Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteServiceRecord;

    return-void
.end method


.method public final eval(Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteServiceRecord;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/RootServiceManager$$ExternalSyntheticLambda0;->f$0:Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteServiceRecord;

    invoke-static {v0, p1}, Lcom/topjohnwu/superuser/internal/RootServiceManager;->$r8$lambda$MBf43aeQp0LkjKmWN4OtfIs6YDw(Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteServiceRecord;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
