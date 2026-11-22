.class Lcom/topjohnwu/superuser/internal/RootServiceServer$ServiceRecord;
.super Ljava/lang/Object;
.source "RootServiceServer.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topjohnwu/superuser/internal/RootServiceServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ServiceRecord"
.end annotation


.field binder:Landroid/os/IBinder;

.field intent:Landroid/content/Intent;

.field rebind:Z

.field final service:Lcom/topjohnwu/superuser/ipc/RootService;

.field final users:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


.method constructor <init>(Lcom/topjohnwu/superuser/ipc/RootService;)V
    .locals 1
    .param p1, "s"

    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343
    invoke-static {}, Lcom/topjohnwu/superuser/internal/Utils;->newArraySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/topjohnwu/superuser/internal/RootServiceServer$ServiceRecord;->users:Ljava/util/Set;

    .line 349
    iput-object p1, p0, Lcom/topjohnwu/superuser/internal/RootServiceServer$ServiceRecord;->service:Lcom/topjohnwu/superuser/ipc/RootService;

    .line 350
    return-void
.end method
