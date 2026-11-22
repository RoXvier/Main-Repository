.class public abstract Lcom/topjohnwu/superuser/CallbackList;
.super Ljava/util/AbstractList;
.source "CallbackList.java"


.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TE;>;"
    }
.end annotation


.field protected mBase:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field

.field protected mExecutor:Ljava/util/concurrent/Executor;


.method protected constructor <init>()V
    .locals 2

    .line 48
    .local p0, "this":Lcom/topjohnwu/superuser/CallbackList;, "Lcom/topjohnwu/superuser/CallbackList<TE;>;"
    sget-object v0, Lcom/topjohnwu/superuser/internal/UiThreadHandler;->executor:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/topjohnwu/superuser/CallbackList;-><init>(Ljava/util/concurrent/Executor;Ljava/util/List;)V

    .line 49
    return-void
.end method

.method protected constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TE;>;)V"
        }
    .end annotation

    .line 55
    .local p0, "this":Lcom/topjohnwu/superuser/CallbackList;, "Lcom/topjohnwu/superuser/CallbackList<TE;>;"
    .local p1, "base":Ljava/util/List;, "Ljava/util/List<TE;>;"
    sget-object v0, Lcom/topjohnwu/superuser/internal/UiThreadHandler;->executor:Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0, p1}, Lcom/topjohnwu/superuser/CallbackList;-><init>(Ljava/util/concurrent/Executor;Ljava/util/List;)V

    .line 56
    return-void
.end method

.method protected constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "executor"

    .line 62
    .local p0, "this":Lcom/topjohnwu/superuser/CallbackList;, "Lcom/topjohnwu/superuser/CallbackList<TE;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/topjohnwu/superuser/CallbackList;-><init>(Ljava/util/concurrent/Executor;Ljava/util/List;)V

    .line 63
    return-void
.end method

.method protected constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/List;)V
    .locals 0
    .param p1, "executor"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/List<",
            "TE;>;)V"
        }
    .end annotation

    .line 68
    .local p0, "this":Lcom/topjohnwu/superuser/CallbackList;, "Lcom/topjohnwu/superuser/CallbackList<TE;>;"
    .local p2, "base":Ljava/util/List;, "Ljava/util/List<TE;>;"
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/topjohnwu/superuser/CallbackList;->mExecutor:Ljava/util/concurrent/Executor;

    .line 70
    iput-object p2, p0, Lcom/topjohnwu/superuser/CallbackList;->mBase:Ljava/util/List;

    .line 71
    return-void
.end method


.method public add(ILjava/lang/Object;)V
    .locals 2
    .param p1, "i"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 103
    .local p0, "this":Lcom/topjohnwu/superuser/CallbackList;, "Lcom/topjohnwu/superuser/CallbackList<TE;>;"
    .local p2, "s":Ljava/lang/Object;, "TE;"
    iget-object v0, p0, Lcom/topjohnwu/superuser/CallbackList;->mBase:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/topjohnwu/superuser/CallbackList;->mBase:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/topjohnwu/superuser/CallbackList;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/topjohnwu/superuser/CallbackList$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2}, Lcom/topjohnwu/superuser/CallbackList$$ExternalSyntheticLambda0;-><init>(Lcom/topjohnwu/superuser/CallbackList;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 106
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .param p1, "i"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 87
    .local p0, "this":Lcom/topjohnwu/superuser/CallbackList;, "Lcom/topjohnwu/superuser/CallbackList<TE;>;"
    iget-object v0, p0, Lcom/topjohnwu/superuser/CallbackList;->mBase:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/topjohnwu/superuser/CallbackList;->mBase:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method synthetic lambda$add$0$com-topjohnwu-superuser-CallbackList(Ljava/lang/Object;)V
    .locals 0
    .param p1, "s"

    .line 105
    .local p0, "this":Lcom/topjohnwu/superuser/CallbackList;, "Lcom/topjohnwu/superuser/CallbackList<TE;>;"
    invoke-virtual {p0, p1}, Lcom/topjohnwu/superuser/CallbackList;->onAddElement(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract onAddElement(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1
    .param p1, "i"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 113
    .local p0, "this":Lcom/topjohnwu/superuser/CallbackList;, "Lcom/topjohnwu/superuser/CallbackList<TE;>;"
    iget-object v0, p0, Lcom/topjohnwu/superuser/CallbackList;->mBase:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/topjohnwu/superuser/CallbackList;->mBase:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "i"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 95
    .local p0, "this":Lcom/topjohnwu/superuser/CallbackList;, "Lcom/topjohnwu/superuser/CallbackList<TE;>;"
    .local p2, "s":Ljava/lang/Object;, "TE;"
    iget-object v0, p0, Lcom/topjohnwu/superuser/CallbackList;->mBase:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/topjohnwu/superuser/CallbackList;->mBase:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 121
    .local p0, "this":Lcom/topjohnwu/superuser/CallbackList;, "Lcom/topjohnwu/superuser/CallbackList<TE;>;"
    iget-object v0, p0, Lcom/topjohnwu/superuser/CallbackList;->mBase:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/topjohnwu/superuser/CallbackList;->mBase:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method
