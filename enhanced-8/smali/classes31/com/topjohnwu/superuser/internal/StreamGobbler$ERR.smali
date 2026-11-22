.class Lcom/topjohnwu/superuser/internal/StreamGobbler$ERR;
.super Lcom/topjohnwu/superuser/internal/StreamGobbler;
.source "StreamGobbler.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topjohnwu/superuser/internal/StreamGobbler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ERR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/topjohnwu/superuser/internal/StreamGobbler<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


.method constructor <init>(Ljava/io/InputStream;Ljava/util/List;)V
    .locals 0
    .param p1, "in"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 90
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0, p1, p2}, Lcom/topjohnwu/superuser/internal/StreamGobbler;-><init>(Ljava/io/InputStream;Ljava/util/List;)V

    return-void
.end method


.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 88
    invoke-virtual {p0}, Lcom/topjohnwu/superuser/internal/StreamGobbler$ERR;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 94
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/topjohnwu/superuser/internal/StreamGobbler$ERR;->process(Z)Ljava/lang/String;

    .line 95
    const/4 v0, 0x0

    return-object v0
.end method
