.class final Lcom/topjohnwu/superuser/internal/ShellImpl$SyncTask;
.super Ljava/lang/Object;
.source "ShellImpl.java"

.implements Lcom/topjohnwu/superuser/Shell$Task;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topjohnwu/superuser/internal/ShellImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SyncTask"
.end annotation


.field private final condition:Ljava/util/concurrent/locks/Condition;

.field private set:Z


.method constructor <init>(Ljava/util/concurrent/locks/Condition;)V
    .locals 1
    .param p1, "c"

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/topjohnwu/superuser/internal/ShellImpl$SyncTask;->set:Z

    .line 65
    iput-object p1, p0, Lcom/topjohnwu/superuser/internal/ShellImpl$SyncTask;->condition:Ljava/util/concurrent/locks/Condition;

    .line 66
    return-void
.end method


.method await()V
    .locals 1

    .line 74
    nop

    :goto_0
    iget-boolean v0, p0, Lcom/topjohnwu/superuser/internal/ShellImpl$SyncTask;->set:Z

    if-nez v0, :cond_0

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/ShellImpl$SyncTask;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 77
    :catch_0
    move-exception v0

    :goto_1
    goto :goto_0

    .line 79
    :cond_0
    return-void
.end method

.method public run(Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/io/InputStream;)V
    .locals 0
    .param p1, "stdin"
    .param p2, "stdout"
    .param p3, "stderr"

    .line 82
    return-void
.end method

.method signal()V
    .locals 1

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/topjohnwu/superuser/internal/ShellImpl$SyncTask;->set:Z

    .line 70
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/ShellImpl$SyncTask;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 71
    return-void
.end method
