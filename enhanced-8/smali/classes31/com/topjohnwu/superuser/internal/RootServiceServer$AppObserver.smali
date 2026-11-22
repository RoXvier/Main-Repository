.class Lcom/topjohnwu/superuser/internal/RootServiceServer$AppObserver;
.super Landroid/os/FileObserver;
.source "RootServiceServer.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topjohnwu/superuser/internal/RootServiceServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AppObserver"
.end annotation


.field private final name:Ljava/lang/String;

.field final synthetic this$0:Lcom/topjohnwu/superuser/internal/RootServiceServer;


.method constructor <init>(Lcom/topjohnwu/superuser/internal/RootServiceServer;Ljava/io/File;)V
    .locals 1
    .param p2, "path"

    .line 307
    iput-object p1, p0, Lcom/topjohnwu/superuser/internal/RootServiceServer$AppObserver;->this$0:Lcom/topjohnwu/superuser/internal/RootServiceServer;

    .line 308
    invoke-virtual {p2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x7c0

    invoke-direct {p0, p1, v0}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 309
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Start monitoring: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IPC"

    invoke-static {v0, p1}, Lcom/topjohnwu/superuser/internal/Utils;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 310
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/topjohnwu/superuser/internal/RootServiceServer$AppObserver;->name:Ljava/lang/String;

    .line 311
    return-void
.end method


.method public onEvent(ILjava/lang/String;)V
    .locals 2
    .param p1, "event"
    .param p2, "path"

    .line 316
    const/16 v0, 0x400

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/RootServiceServer$AppObserver;->name:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/RootServiceServer$AppObserver;->this$0:Lcom/topjohnwu/superuser/internal/RootServiceServer;

    const-string v1, "Package updated"

    invoke-static {v0, v1}, Lcom/topjohnwu/superuser/internal/RootServiceServer;->access$000(Lcom/topjohnwu/superuser/internal/RootServiceServer;Ljava/lang/String;)V

    .line 319
    :cond_1
    return-void
.end method
