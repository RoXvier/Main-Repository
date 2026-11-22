.class public Landroidx/work/impl/utils/SynchronousExecutor;
.super Ljava/lang/Object;
.source "SynchronousExecutor.java"

.implements Ljava/util/concurrent/Executor;


.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public execute(Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "command"
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "command"
        }
    .end annotation

    .line 34
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 35
    return-void
.end method
