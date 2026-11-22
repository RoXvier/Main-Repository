.class Landroidx/core/provider/RequestExecutor$DefaultThreadFactory;
.super Ljava/lang/Object;
.source "RequestExecutor.java"

.implements Ljava/util/concurrent/ThreadFactory;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/provider/RequestExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DefaultThreadFactory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/provider/RequestExecutor$DefaultThreadFactory$ProcessPriorityThread;
    }
.end annotation


.field private mPriority:I

.field private mThreadName:Ljava/lang/String;


.method constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "threadName"
    .param p2, "priority"

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object p1, p0, Landroidx/core/provider/RequestExecutor$DefaultThreadFactory;->mThreadName:Ljava/lang/String;

    .line 167
    iput p2, p0, Landroidx/core/provider/RequestExecutor$DefaultThreadFactory;->mPriority:I

    .line 168
    return-void
.end method


.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3
    .param p1, "runnable"

    .line 172
    new-instance v0, Landroidx/core/provider/RequestExecutor$DefaultThreadFactory$ProcessPriorityThread;

    iget-object v1, p0, Landroidx/core/provider/RequestExecutor$DefaultThreadFactory;->mThreadName:Ljava/lang/String;

    iget v2, p0, Landroidx/core/provider/RequestExecutor$DefaultThreadFactory;->mPriority:I

    invoke-direct {v0, p1, v1, v2}, Landroidx/core/provider/RequestExecutor$DefaultThreadFactory$ProcessPriorityThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    return-object v0
.end method
