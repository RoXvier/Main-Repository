.class public Landroidx/window/embedding/ActivityWindowInfoCallbackController;
.super Ljava/lang/Object;
.source "ActivityWindowInfoCallbackController.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/ActivityWindowInfoCallbackController$CallbackWrapper;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0011\u0018\u00002\u00020\u0001:\u0001\u001fB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001c\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rJ\u0014\u0010\u001b\u001a\u00020\u00172\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rJ\u0015\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\nH\u0011\u00a2\u0006\u0002\u0008\u001eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R:\u0010\u000b\u001a\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0008\u0012\u00060\u000fR\u00020\u00000\u000c8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/window/embedding/ActivityWindowInfoCallbackController;",
        "",
        "embeddingExtension",
        "Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;",
        "<init>",
        "(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;)V",
        "globalLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "extensionsCallback",
        "Landroidx/window/extensions/core/util/function/Consumer;",
        "Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;",
        "callbacks",
        "",
        "Landroidx/core/util/Consumer;",
        "Landroidx/window/embedding/EmbeddedActivityWindowInfo;",
        "Landroidx/window/embedding/ActivityWindowInfoCallbackController$CallbackWrapper;",
        "getCallbacks$window_release$annotations",
        "()V",
        "getCallbacks$window_release",
        "()Ljava/util/Map;",
        "setCallbacks$window_release",
        "(Ljava/util/Map;)V",
        "addCallback",
        "",
        "activity",
        "Landroid/app/Activity;",
        "callback",
        "removeCallback",
        "translate",
        "info",
        "translate$window_release",
        "CallbackWrapper",
        "window_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


.field private callbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/core/util/Consumer<",
            "Landroidx/window/embedding/EmbeddedActivityWindowInfo;",
            ">;",
            "Landroidx/window/embedding/ActivityWindowInfoCallbackController$CallbackWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

.field private final extensionsCallback:Landroidx/window/extensions/core/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/window/extensions/core/util/function/Consumer<",
            "Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final globalLock:Ljava/util/concurrent/locks/ReentrantLock;


.method public constructor <init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;)V
    .locals 2
    .param p1, "embeddingExtension"

    const-string v0, "embeddingExtension"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Landroidx/window/embedding/ActivityWindowInfoCallbackController;->embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 39
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Landroidx/window/embedding/ActivityWindowInfoCallbackController;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 47
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/window/embedding/ActivityWindowInfoCallbackController;->callbacks:Ljava/util/Map;

    .line 49
    nop

    .line 50
    sget-object v0, Landroidx/window/WindowSdkExtensions;->Companion:Landroidx/window/WindowSdkExtensions$Companion;

    invoke-virtual {v0}, Landroidx/window/WindowSdkExtensions$Companion;->getInstance()Landroidx/window/WindowSdkExtensions;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroidx/window/WindowSdkExtensions;->requireExtensionVersion$window_release(I)V

    .line 51
    nop

    .line 52
    new-instance v0, Landroidx/window/embedding/ActivityWindowInfoCallbackController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/window/embedding/ActivityWindowInfoCallbackController$$ExternalSyntheticLambda0;-><init>(Landroidx/window/embedding/ActivityWindowInfoCallbackController;)V

    check-cast v0, Landroidx/window/extensions/core/util/function/Consumer;

    .line 51
    iput-object v0, p0, Landroidx/window/embedding/ActivityWindowInfoCallbackController;->extensionsCallback:Landroidx/window/extensions/core/util/function/Consumer;

    .line 59
    nop

    .line 36
    return-void
.end method

.method static final _init_$lambda$1(Landroidx/window/embedding/ActivityWindowInfoCallbackController;Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;)V
    .locals 4
    .param p0, "this$0"
    .param p1, "info"

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Landroidx/window/embedding/ActivityWindowInfoCallbackController;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x0

    .line 54
    .local v1, "$i$a$-withLock-ActivityWindowInfoCallbackController$1$1":I
    :try_start_0
    iget-object v2, p0, Landroidx/window/embedding/ActivityWindowInfoCallbackController;->callbacks:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/window/embedding/ActivityWindowInfoCallbackController$CallbackWrapper;

    .line 55
    .local v3, "callbackWrapper":Landroidx/window/embedding/ActivityWindowInfoCallbackController$CallbackWrapper;
    invoke-virtual {v3, p1}, Landroidx/window/embedding/ActivityWindowInfoCallbackController$CallbackWrapper;->accept(Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;)V

    .end local v3
    goto :goto_0

    .line 57
    :cond_0
    nop

    .end local v1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    return-void

    .line 53
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public static synthetic getCallbacks$window_release$annotations()V
    .locals 0

    return-void
.end method


.method public final addCallback(Landroid/app/Activity;Landroidx/core/util/Consumer;)V
    .locals 5
    .param p1, "activity"
    .param p2, "callback"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/core/util/Consumer<",
            "Landroidx/window/embedding/EmbeddedActivityWindowInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Landroidx/window/embedding/ActivityWindowInfoCallbackController;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x0

    .line 63
    .local v1, "$i$a$-withLock-ActivityWindowInfoCallbackController$addCallback$1":I
    :try_start_0
    iget-object v2, p0, Landroidx/window/embedding/ActivityWindowInfoCallbackController;->callbacks:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 65
    iget-object v2, p0, Landroidx/window/embedding/ActivityWindowInfoCallbackController;->embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 66
    new-instance v3, Landroidx/window/embedding/ActivityWindowInfoCallbackController$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Landroidx/window/embedding/ActivityWindowInfoCallbackController$$ExternalSyntheticLambda1;-><init>()V

    .line 67
    iget-object v4, p0, Landroidx/window/embedding/ActivityWindowInfoCallbackController;->extensionsCallback:Landroidx/window/extensions/core/util/function/Consumer;

    .line 65
    invoke-interface {v2, v3, v4}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setEmbeddedActivityWindowInfoCallback(Ljava/util/concurrent/Executor;Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 71
    :cond_0
    new-instance v2, Landroidx/window/embedding/ActivityWindowInfoCallbackController$CallbackWrapper;

    invoke-direct {v2, p0, p1, p2}, Landroidx/window/embedding/ActivityWindowInfoCallbackController$CallbackWrapper;-><init>(Landroidx/window/embedding/ActivityWindowInfoCallbackController;Landroid/app/Activity;Landroidx/core/util/Consumer;)V

    .line 72
    .local v2, "callbackWrapper":Landroidx/window/embedding/ActivityWindowInfoCallbackController$CallbackWrapper;
    iget-object v3, p0, Landroidx/window/embedding/ActivityWindowInfoCallbackController;->callbacks:Ljava/util/Map;

    invoke-interface {v3, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v3, p0, Landroidx/window/embedding/ActivityWindowInfoCallbackController;->embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    invoke-interface {v3, p1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->getEmbeddedActivityWindowInfo(Landroid/app/Activity;)Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    .local v3, "$this$addCallback_u24lambda_u243_u24lambda_u242":Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;
    const/4 v4, 0x0

    .line 75
    .local v4, "$i$a$-apply-ActivityWindowInfoCallbackController$addCallback$1$2":I
    invoke-virtual {v2, v3}, Landroidx/window/embedding/ActivityWindowInfoCallbackController$CallbackWrapper;->accept(Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;)V

    .line 76
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .line 73
    .end local v3
    .end local v4
    :cond_1
    nop

    .line 76
    nop

    .line 62
    .end local v1
    .end local v2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 78
    return-void

    .line 62
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final getCallbacks$window_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/core/util/Consumer<",
            "Landroidx/window/embedding/EmbeddedActivityWindowInfo;",
            ">;",
            "Landroidx/window/embedding/ActivityWindowInfoCallbackController$CallbackWrapper;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Landroidx/window/embedding/ActivityWindowInfoCallbackController;->callbacks:Ljava/util/Map;

    return-object v0
.end method

.method public final removeCallback(Landroidx/core/util/Consumer;)V
    .locals 3
    .param p1, "callback"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroidx/window/embedding/EmbeddedActivityWindowInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Landroidx/window/embedding/ActivityWindowInfoCallbackController;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x0

    .line 82
    .local v1, "$i$a$-withLock-ActivityWindowInfoCallbackController$removeCallback$1":I
    :try_start_0
    iget-object v2, p0, Landroidx/window/embedding/ActivityWindowInfoCallbackController;->callbacks:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 84
    nop

    .end local v1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 86
    .restart local v1
    :cond_0
    :try_start_1
    iget-object v2, p0, Landroidx/window/embedding/ActivityWindowInfoCallbackController;->callbacks:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 88
    iget-object v2, p0, Landroidx/window/embedding/ActivityWindowInfoCallbackController;->embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    invoke-interface {v2}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->clearEmbeddedActivityWindowInfoCallback()V

    .line 90
    :cond_1
    nop

    .end local v1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 91
    return-void

    .line 81
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final setCallbacks$window_release(Ljava/util/Map;)V
    .locals 1
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/core/util/Consumer<",
            "Landroidx/window/embedding/EmbeddedActivityWindowInfo;",
            ">;",
            "Landroidx/window/embedding/ActivityWindowInfoCallbackController$CallbackWrapper;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Landroidx/window/embedding/ActivityWindowInfoCallbackController;->callbacks:Ljava/util/Map;

    .line 46
    return-void
.end method

.method public translate$window_release(Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;)Landroidx/window/embedding/EmbeddedActivityWindowInfo;
    .locals 4
    .param p1, "info"

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;->getTaskBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 97
    .local v0, "parentHostBounds":Landroid/graphics/Rect;
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;->getActivityStackBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 99
    .local v1, "boundsInParentHost":Landroid/graphics/Rect;
    iget v2, v0, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    neg-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 100
    new-instance v2, Landroidx/window/embedding/EmbeddedActivityWindowInfo;

    .line 101
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;->isEmbedded()Z

    move-result v3

    .line 102
    nop

    .line 103
    nop

    .line 100
    invoke-direct {v2, v3, v0, v1}, Landroidx/window/embedding/EmbeddedActivityWindowInfo;-><init>(ZLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-object v2
.end method
