.class public Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;
.super Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi0;
.source "ExtensionWindowBackendApi1.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008\u0011\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J&\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00192\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0016J\u0016\u0010\u001b\u001a\u00020\u00162\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0016J\u0008\u0010\u001c\u001a\u00020\u001dH\u0017R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0010\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u000e0\r8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00140\r8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;",
        "Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi0;",
        "component",
        "Landroidx/window/extensions/layout/WindowLayoutComponent;",
        "consumerAdapter",
        "Landroidx/window/core/ConsumerAdapter;",
        "<init>",
        "(Landroidx/window/extensions/layout/WindowLayoutComponent;Landroidx/window/core/ConsumerAdapter;)V",
        "getComponent",
        "()Landroidx/window/extensions/layout/WindowLayoutComponent;",
        "globalLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "contextToListeners",
        "",
        "Landroid/content/Context;",
        "Landroidx/window/layout/adapter/extensions/MulticastConsumer;",
        "listenerToContext",
        "Landroidx/core/util/Consumer;",
        "Landroidx/window/layout/WindowLayoutInfo;",
        "consumerToToken",
        "Landroidx/window/core/ConsumerAdapter$Subscription;",
        "registerLayoutChangeCallback",
        "",
        "context",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "callback",
        "unregisterLayoutChangeCallback",
        "hasRegisteredListeners",
        "",
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


.field private final component:Landroidx/window/extensions/layout/WindowLayoutComponent;

.field private final consumerAdapter:Landroidx/window/core/ConsumerAdapter;

.field private final consumerToToken:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/window/layout/adapter/extensions/MulticastConsumer;",
            "Landroidx/window/core/ConsumerAdapter$Subscription;",
            ">;"
        }
    .end annotation
.end field

.field private final contextToListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Landroidx/window/layout/adapter/extensions/MulticastConsumer;",
            ">;"
        }
    .end annotation
.end field

.field private final globalLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final listenerToContext:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/core/util/Consumer<",
            "Landroidx/window/layout/WindowLayoutInfo;",
            ">;",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


.method public constructor <init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Landroidx/window/core/ConsumerAdapter;)V
    .locals 1
    .param p1, "component"
    .param p2, "consumerAdapter"

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumerAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi0;-><init>()V

    .line 36
    iput-object p1, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;->component:Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 37
    iput-object p2, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;->consumerAdapter:Landroidx/window/core/ConsumerAdapter;

    .line 40
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 43
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;->contextToListeners:Ljava/util/Map;

    .line 46
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;->listenerToContext:Ljava/util/Map;

    .line 49
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;->consumerToToken:Ljava/util/Map;

    .line 35
    return-void
.end method


.method public final getComponent()Landroidx/window/extensions/layout/WindowLayoutComponent;
    .locals 1

    .line 36
    iget-object v0, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;->component:Landroidx/window/extensions/layout/WindowLayoutComponent;

    return-object v0
.end method

.method public hasRegisteredListeners()Z
    .locals 1

    .line 125
    iget-object v0, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;->contextToListeners:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;->listenerToContext:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;->consumerToToken:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 125
    :goto_1
    return v0
.end method

.method public registerLayoutChangeCallback(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .locals 17
    .param p1, "context"
    .param p2, "executor"
    .param p3, "callback"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/Consumer<",
            "Landroidx/window/layout/WindowLayoutInfo;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    const-string v0, "context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, v1, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    .line 68
    .local v0, "$i$a$-withLock-ExtensionWindowBackendApi1$registerLayoutChangeCallback$1":I
    :try_start_0
    iget-object v6, v1, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;->contextToListeners:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/window/layout/adapter/extensions/MulticastConsumer;

    if-eqz v6, :cond_0

    .local v6, "listener":Landroidx/window/layout/adapter/extensions/MulticastConsumer;
    const/4 v7, 0x0

    .line 69
    .local v7, "$i$a$-let-ExtensionWindowBackendApi1$registerLayoutChangeCallback$1$1":I
    invoke-virtual {v6, v3}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->addListener(Landroidx/core/util/Consumer;)V

    .line 70
    iget-object v8, v1, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;->listenerToContext:Ljava/util/Map;

    invoke-interface {v8, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    nop

    .line 68
    .end local v6
    .end local v7
    goto :goto_0

    .line 72
    :cond_0
    move-object v6, v1

    check-cast v6, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;

    .local v6, "$this$registerLayoutChangeCallback_u24lambda_u242_u24lambda_u241":Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;
    const/4 v7, 0x0

    .line 73
    .local v7, "$i$a$-run-ExtensionWindowBackendApi1$registerLayoutChangeCallback$1$2":I
    new-instance v8, Landroidx/window/layout/adapter/extensions/MulticastConsumer;

    invoke-direct {v8, v2}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;-><init>(Landroid/content/Context;)V

    .line 74
    .local v8, "consumer":Landroidx/window/layout/adapter/extensions/MulticastConsumer;
    iget-object v9, v6, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;->contextToListeners:Ljava/util/Map;

    invoke-interface {v9, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v9, v6, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;->listenerToContext:Ljava/util/Map;

    invoke-interface {v9, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-virtual {v8, v3}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->addListener(Landroidx/core/util/Consumer;)V

    .line 81
    instance-of v9, v2, Landroid/app/Activity;

    if-eqz v9, :cond_1

    .line 82
    iget-object v10, v6, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;->consumerAdapter:Landroidx/window/core/ConsumerAdapter;

    .line 83
    iget-object v11, v6, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;->component:Landroidx/window/extensions/layout/WindowLayoutComponent;

    const-class v9, Landroidx/window/extensions/layout/WindowLayoutInfo;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    .line 85
    const-string v13, "addWindowLayoutInfoListener"

    .line 86
    const-string/jumbo v14, "removeWindowLayoutInfoListener"

    .line 87
    move-object v15, v2

    check-cast v15, Landroid/app/Activity;

    .line 88
    new-instance v9, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1$registerLayoutChangeCallback$1$2$disposableToken$1;

    invoke-direct {v9, v8}, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1$registerLayoutChangeCallback$1$2$disposableToken$1;-><init>(Ljava/lang/Object;)V

    move-object/from16 v16, v9

    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 82
    invoke-virtual/range {v10 .. v16}, Landroidx/window/core/ConsumerAdapter;->createSubscription(Ljava/lang/Object;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)Landroidx/window/core/ConsumerAdapter$Subscription;

    move-result-object v9

    .line 81
    nop

    .line 80
    nop

    .line 97
    .local v9, "disposableToken":Landroidx/window/core/ConsumerAdapter$Subscription;
    iget-object v10, v6, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;->consumerToToken:Ljava/util/Map;

    invoke-interface {v10, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    nop

    .line 72
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    nop

    .line 99
    :goto_0
    nop

    .end local v0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 100
    return-void

    .line 94
    .restart local v0
    .restart local v6
    .restart local v7
    .restart local v8
    :cond_1
    :try_start_1
    new-instance v9, Landroidx/window/extensions/layout/WindowLayoutInfo;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    invoke-direct {v9, v10}, Landroidx/window/extensions/layout/WindowLayoutInfo;-><init>(Ljava/util/List;)V

    invoke-virtual {v8, v9}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->accept(Landroidx/window/extensions/layout/WindowLayoutInfo;)V

    .line 95
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    .end local v0
    .end local v6
    .end local v7
    .end local v8
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 67
    :catchall_0
    move-exception v0

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public unregisterLayoutChangeCallback(Landroidx/core/util/Consumer;)V
    .locals 5
    .param p1, "callback"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroidx/window/layout/WindowLayoutInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x0

    .line 111
    .local v1, "$i$a$-withLock-ExtensionWindowBackendApi1$unregisterLayoutChangeCallback$1":I
    :try_start_0
    iget-object v2, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;->listenerToContext:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .end local v1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 112
    .restart local v1
    .local v2, "context":Landroid/content/Context;
    :cond_0
    :try_start_1
    iget-object v3, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;->contextToListeners:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/window/layout/adapter/extensions/MulticastConsumer;

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_1

    .end local v1
    .end local v2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 113
    .restart local v1
    .restart local v2
    .local v3, "multicastListener":Landroidx/window/layout/adapter/extensions/MulticastConsumer;
    :cond_1
    :try_start_2
    invoke-virtual {v3, p1}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->removeListener(Landroidx/core/util/Consumer;)V

    .line 114
    iget-object v4, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;->listenerToContext:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-virtual {v3}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 116
    iget-object v4, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;->contextToListeners:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v4, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;->consumerToToken:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/window/core/ConsumerAdapter$Subscription;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Landroidx/window/core/ConsumerAdapter$Subscription;->dispose()V

    .line 119
    :cond_2
    nop

    .end local v1
    .end local v2
    .end local v3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 120
    return-void

    .line 110
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
