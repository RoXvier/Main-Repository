.class Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteServiceRecord;
.super Ljava/lang/Object;
.source "RootServiceManager.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topjohnwu/superuser/internal/RootServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RemoteServiceRecord"
.end annotation


.field final binder:Landroid/os/IBinder;

.field final host:Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteProcess;

.field final key:Lcom/topjohnwu/superuser/internal/RootServiceManager$ServiceKey;

.field refCount:I


.method constructor <init>(Lcom/topjohnwu/superuser/internal/RootServiceManager$ServiceKey;Landroid/os/IBinder;Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteProcess;)V
    .locals 1
    .param p1, "key"
    .param p2, "binder"
    .param p3, "host"

    .line 418
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 416
    const/4 v0, 0x1

    iput v0, p0, Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteServiceRecord;->refCount:I

    .line 419
    iput-object p1, p0, Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteServiceRecord;->key:Lcom/topjohnwu/superuser/internal/RootServiceManager$ServiceKey;

    .line 420
    iput-object p2, p0, Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteServiceRecord;->binder:Landroid/os/IBinder;

    .line 421
    iput-object p3, p0, Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteServiceRecord;->host:Lcom/topjohnwu/superuser/internal/RootServiceManager$RemoteProcess;

    .line 422
    return-void
.end method
