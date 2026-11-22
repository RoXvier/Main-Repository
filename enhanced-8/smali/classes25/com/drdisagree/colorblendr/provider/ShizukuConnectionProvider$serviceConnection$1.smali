.class public final Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider$serviceConnection$1;
.super Ljava/lang/Object;
.source "ShizukuConnectionProvider.kt"

.implements Landroid/content/ServiceConnection;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/drdisagree/colorblendr/provider/ShizukuConnectionProvider$serviceConnection$1",
        "Landroid/content/ServiceConnection;",
        "onServiceConnected",
        "",
        "name",
        "Landroid/content/ComponentName;",
        "binder",
        "Landroid/os/IBinder;",
        "onServiceDisconnected",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


.method constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final onServiceDisconnected$lambda$3()V
    .locals 1

    .line 85
    sget-object v0, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->INSTANCE:Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->bind()V

    return-void
.end method


.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5
    .param p1, "name"
    .param p2, "binder"

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const-string v0, "ShizukuConnectionProvider"

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/os/IBinder;->pingBinder()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    invoke-static {}, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->access$getLock$p()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v3, 0x0

    .line 63
    .local v3, "$i$a$-withLock-ShizukuConnectionProvider$serviceConnection$1$onServiceConnected$2\\2\\62\\0":I
    :try_start_0
    sget-object v4, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->INSTANCE:Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;

    invoke-static {p2}, Lcom/drdisagree/colorblendr/service/IShizukuConnection$Stub;->asInterface(Landroid/os/IBinder;)Lcom/drdisagree/colorblendr/service/IShizukuConnection;

    move-result-object v4

    invoke-static {v4}, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->access$setServiceProvider$p(Lcom/drdisagree/colorblendr/service/IShizukuConnection;)V

    .line 64
    sget-object v4, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->INSTANCE:Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;

    invoke-static {v1}, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->access$setBinding$p(Z)V

    .line 65
    sget-object v4, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->INSTANCE:Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;

    invoke-static {v1}, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->access$setRebindAttempts$p(I)V

    .line 66
    sget-object v4, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->INSTANCE:Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;

    invoke-static {v1}, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->access$setHelperUnavailable$p(Z)V

    .line 67
    invoke-static {}, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->access$getConnected$p()Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 68
    nop

    .end local v3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 69
    const-string v1, "Service connected"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    return-void

    .line 62
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 54
    :cond_1
    :goto_0
    const-string v2, "Service binder is null or not alive"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    invoke-static {}, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->access$getLock$p()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v2, 0x0

    .line 56
    .local v2, "$i$a$-withLock-ShizukuConnectionProvider$serviceConnection$1$onServiceConnected$1\\1\\55\\0":I
    :try_start_1
    sget-object v3, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->INSTANCE:Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;

    invoke-static {v1}, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->access$setBinding$p(Z)V

    .line 57
    invoke-static {}, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->access$getConnected$p()Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 58
    nop

    .end local v2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 59
    return-void

    .line 55
    :catchall_1
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5
    .param p1, "name"

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->access$getLock$p()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x0

    .line 74
    .local v1, "$i$a$-withLock-ShizukuConnectionProvider$serviceConnection$1$onServiceDisconnected$1\\1\\73\\0":I
    :try_start_0
    sget-object v2, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->INSTANCE:Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->access$setServiceProvider$p(Lcom/drdisagree/colorblendr/service/IShizukuConnection;)V

    .line 75
    sget-object v2, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->INSTANCE:Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->access$setBinding$p(Z)V

    .line 76
    invoke-static {}, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->access$getConnected$p()Ljava/util/concurrent/locks/Condition;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 77
    nop

    .end local v1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 78
    invoke-static {}, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->access$getRebindAttempts$p()I

    move-result v0

    const/4 v1, 0x3

    const-string v2, "ShizukuConnectionProvider"

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    .line 79
    invoke-static {}, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->access$getRebindAttempts$p()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Service disconnected; giving up after "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " rebinds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    sget-object v0, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->INSTANCE:Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;

    invoke-static {v3}, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->access$setHelperUnavailable$p(Z)V

    .line 81
    return-void

    .line 83
    :cond_0
    invoke-static {}, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->access$getRebindAttempts$p()I

    move-result v0

    sget-object v1, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->INSTANCE:Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;

    add-int/2addr v0, v3

    invoke-static {v0}, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->access$setRebindAttempts$p(I)V

    .line 84
    invoke-static {}, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->access$getRebindAttempts$p()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Service disconnected; rebinding (attempt "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    invoke-static {}, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->access$getMainHandler$p()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider$serviceConnection$1$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider$serviceConnection$1$$ExternalSyntheticLambda0;-><init>()V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 86
    return-void

    .line 73
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
