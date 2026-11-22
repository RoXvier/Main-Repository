.class public Landroidx/work/impl/utils/WorkTimer$WorkTimerRunnable;
.super Ljava/lang/Object;
.source "WorkTimer.java"

.implements Ljava/lang/Runnable;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/WorkTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WorkTimerRunnable"
.end annotation


.field static final TAG:Ljava/lang/String; = "WrkTimerRunnable"


.field private final mWorkGenerationalId:Landroidx/work/impl/model/WorkGenerationalId;

.field private final mWorkTimer:Landroidx/work/impl/utils/WorkTimer;


.method constructor <init>(Landroidx/work/impl/utils/WorkTimer;Landroidx/work/impl/model/WorkGenerationalId;)V
    .locals 0
    .param p1, "workTimer"
    .param p2, "id"
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workTimer",
            "id"
        }
    .end annotation

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Landroidx/work/impl/utils/WorkTimer$WorkTimerRunnable;->mWorkTimer:Landroidx/work/impl/utils/WorkTimer;

    .line 122
    iput-object p2, p0, Landroidx/work/impl/utils/WorkTimer$WorkTimerRunnable;->mWorkGenerationalId:Landroidx/work/impl/model/WorkGenerationalId;

    .line 123
    return-void
.end method


.method public run()V
    .locals 6

    .line 127
    iget-object v0, p0, Landroidx/work/impl/utils/WorkTimer$WorkTimerRunnable;->mWorkTimer:Landroidx/work/impl/utils/WorkTimer;

    iget-object v0, v0, Landroidx/work/impl/utils/WorkTimer;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 128
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/utils/WorkTimer$WorkTimerRunnable;->mWorkTimer:Landroidx/work/impl/utils/WorkTimer;

    iget-object v1, v1, Landroidx/work/impl/utils/WorkTimer;->mTimerMap:Ljava/util/Map;

    iget-object v2, p0, Landroidx/work/impl/utils/WorkTimer$WorkTimerRunnable;->mWorkGenerationalId:Landroidx/work/impl/model/WorkGenerationalId;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/utils/WorkTimer$WorkTimerRunnable;

    .line 129
    .local v1, "removed":Landroidx/work/impl/utils/WorkTimer$WorkTimerRunnable;
    if-eqz v1, :cond_1

    .line 131
    iget-object v2, p0, Landroidx/work/impl/utils/WorkTimer$WorkTimerRunnable;->mWorkTimer:Landroidx/work/impl/utils/WorkTimer;

    iget-object v2, v2, Landroidx/work/impl/utils/WorkTimer;->mListeners:Ljava/util/Map;

    iget-object v3, p0, Landroidx/work/impl/utils/WorkTimer$WorkTimerRunnable;->mWorkGenerationalId:Landroidx/work/impl/model/WorkGenerationalId;

    .line 132
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/work/impl/utils/WorkTimer$TimeLimitExceededListener;

    .line 133
    .local v2, "listener":Landroidx/work/impl/utils/WorkTimer$TimeLimitExceededListener;
    if-eqz v2, :cond_0

    .line 134
    iget-object v3, p0, Landroidx/work/impl/utils/WorkTimer$WorkTimerRunnable;->mWorkGenerationalId:Landroidx/work/impl/model/WorkGenerationalId;

    invoke-interface {v2, v3}, Landroidx/work/impl/utils/WorkTimer$TimeLimitExceededListener;->onTimeLimitExceeded(Landroidx/work/impl/model/WorkGenerationalId;)V

    .line 136
    .end local v2
    :cond_0
    goto :goto_0

    .line 137
    :cond_1
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v2

    const-string v3, "WrkTimerRunnable"

    const-string v4, "Timer with %s is already marked as complete."

    iget-object v5, p0, Landroidx/work/impl/utils/WorkTimer$WorkTimerRunnable;->mWorkGenerationalId:Landroidx/work/impl/model/WorkGenerationalId;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .end local v1
    :goto_0
    monitor-exit v0

    .line 141
    return-void

    .line 140
    :catchall_0
    move-exception v1

    monitor-exit v0

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
