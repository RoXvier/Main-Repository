.class final Landroidx/concurrent/futures/CallbackToFutureAdapter$FutureGarbageCollectedException;
.super Ljava/lang/Throwable;
.source "CallbackToFutureAdapter.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/CallbackToFutureAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FutureGarbageCollectedException"
.end annotation


.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "message"

    .line 357
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 358
    return-void
.end method


.method public declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    monitor-enter p0

    .line 362
    monitor-exit p0

    return-object p0
.end method
