.class public final Landroidx/compose/ui/platform/AndroidUiDispatcher$dispatchCallback$1;
.super Ljava/lang/Object;
.source "AndroidUiDispatcher.android.kt"

.implements Landroid/view/Choreographer$FrameCallback;
.implements Ljava/lang/Runnable;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidUiDispatcher;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidUiDispatcher.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidUiDispatcher.android.kt\nandroidx/compose/ui/platform/AndroidUiDispatcher$dispatchCallback$1\n+ 2 Synchronization.android.kt\nandroidx/compose/ui/platform/Synchronization_androidKt\n*L\n1#1,196:1\n36#2:197\n*S KotlinDebug\n*F\n+ 1 AndroidUiDispatcher.android.kt\nandroidx/compose/ui/platform/AndroidUiDispatcher$dispatchCallback$1\n*L\n60#1:197\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "androidx/compose/ui/platform/AndroidUiDispatcher$dispatchCallback$1",
        "Landroid/view/Choreographer$FrameCallback;",
        "Ljava/lang/Runnable;",
        "run",
        "",
        "doFrame",
        "frameTimeNanos",
        "",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field final synthetic this$0:Landroidx/compose/ui/platform/AndroidUiDispatcher;


.method constructor <init>(Landroidx/compose/ui/platform/AndroidUiDispatcher;)V
    .locals 0
    .param p1, "$receiver"

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher$dispatchCallback$1;->this$0:Landroidx/compose/ui/platform/AndroidUiDispatcher;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public doFrame(J)V
    .locals 2
    .param p1, "frameTimeNanos"

    .line 69
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher$dispatchCallback$1;->this$0:Landroidx/compose/ui/platform/AndroidUiDispatcher;

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidUiDispatcher;->access$getHandler$p(Landroidx/compose/ui/platform/AndroidUiDispatcher;)Landroid/os/Handler;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 70
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher$dispatchCallback$1;->this$0:Landroidx/compose/ui/platform/AndroidUiDispatcher;

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidUiDispatcher;->access$performTrampolineDispatch(Landroidx/compose/ui/platform/AndroidUiDispatcher;)V

    .line 71
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher$dispatchCallback$1;->this$0:Landroidx/compose/ui/platform/AndroidUiDispatcher;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/platform/AndroidUiDispatcher;->access$performFrameDispatch(Landroidx/compose/ui/platform/AndroidUiDispatcher;J)V

    .line 72
    return-void
.end method

.method public run()V
    .locals 6

    .line 59
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher$dispatchCallback$1;->this$0:Landroidx/compose/ui/platform/AndroidUiDispatcher;

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidUiDispatcher;->access$performTrampolineDispatch(Landroidx/compose/ui/platform/AndroidUiDispatcher;)V

    .line 60
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher$dispatchCallback$1;->this$0:Landroidx/compose/ui/platform/AndroidUiDispatcher;

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidUiDispatcher;->access$getLock$p(Landroidx/compose/ui/platform/AndroidUiDispatcher;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "lock$iv":Ljava/lang/Object;
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher$dispatchCallback$1;->this$0:Landroidx/compose/ui/platform/AndroidUiDispatcher;

    const/4 v2, 0x0

    .line 197
    .local v2, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v3, 0x0

    .line 61
    .local v3, "$i$a$-synchronized-AndroidUiDispatcher$dispatchCallback$1$run$1":I
    :try_start_0
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidUiDispatcher;->access$getToRunOnFrame$p(Landroidx/compose/ui/platform/AndroidUiDispatcher;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 62
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidUiDispatcher;->getChoreographer()Landroid/view/Choreographer;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v4, v5}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 63
    const/4 v4, 0x0

    invoke-static {v1, v4}, Landroidx/compose/ui/platform/AndroidUiDispatcher;->access$setScheduledFrameDispatch$p(Landroidx/compose/ui/platform/AndroidUiDispatcher;Z)V

    .line 65
    :cond_0
    nop

    .end local v3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 197
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 66
    .end local v0
    .end local v2
    return-void

    .line 197
    .restart local v0
    .restart local v2
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
