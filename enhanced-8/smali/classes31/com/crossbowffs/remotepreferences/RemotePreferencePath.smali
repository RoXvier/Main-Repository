.class Lcom/crossbowffs/remotepreferences/RemotePreferencePath;
.super Ljava/lang/Object;
.source "RemotePreferencePath.java"


.field public final fileName:Ljava/lang/String;

.field public final key:Ljava/lang/String;


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "prefFileName"
    .param p2, "prefKey"

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/crossbowffs/remotepreferences/RemotePreferencePath;->fileName:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/crossbowffs/remotepreferences/RemotePreferencePath;->key:Ljava/lang/String;

    .line 16
    return-void
.end method


.method public toString()Ljava/lang/String;
    .locals 3

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/crossbowffs/remotepreferences/RemotePreferencePath;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    .local v0, "ret":Ljava/lang/String;
    iget-object v1, p0, Lcom/crossbowffs/remotepreferences/RemotePreferencePath;->key:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/crossbowffs/remotepreferences/RemotePreferencePath;->key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    :cond_0
    return-object v0
.end method

.method public withKey(Ljava/lang/String;)Lcom/crossbowffs/remotepreferences/RemotePreferencePath;
    .locals 2
    .param p1, "prefKey"

    .line 19
    iget-object v0, p0, Lcom/crossbowffs/remotepreferences/RemotePreferencePath;->key:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/crossbowffs/remotepreferences/RemotePreferencePath;

    iget-object v1, p0, Lcom/crossbowffs/remotepreferences/RemotePreferencePath;->fileName:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/crossbowffs/remotepreferences/RemotePreferencePath;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Path already has a key"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
