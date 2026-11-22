.class public final Landroidx/window/embedding/ExtensionEmbeddingBackend$Companion;
.super Ljava/lang/Object;
.source "ExtensionEmbeddingBackend.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/ExtensionEmbeddingBackend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\rH\u0002J\u0017\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0007\u00a2\u0006\u0002\u0010\u0015R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/window/embedding/ExtensionEmbeddingBackend$Companion;",
        "",
        "<init>",
        "()V",
        "globalInstance",
        "Landroidx/window/embedding/ExtensionEmbeddingBackend;",
        "globalLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "TAG",
        "",
        "getInstance",
        "Landroidx/window/embedding/EmbeddingBackend;",
        "context",
        "Landroid/content/Context;",
        "initAndVerifyEmbeddingExtension",
        "Landroidx/window/embedding/EmbeddingInterfaceCompat;",
        "applicationContext",
        "isExtensionVersionSupported",
        "",
        "extensionVersion",
        "",
        "(Ljava/lang/Integer;)Z",
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


.method private constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/window/embedding/ExtensionEmbeddingBackend$Companion;-><init>()V

    return-void
.end method

.method private final initAndVerifyEmbeddingExtension(Landroid/content/Context;)Landroidx/window/embedding/EmbeddingInterfaceCompat;
    .locals 14
    .param p1, "applicationContext"

    .line 89
    const-string v1, "EmbeddingBackend"

    const/4 v2, 0x0

    .line 90
    .local v2, "impl":Landroidx/window/embedding/EmbeddingInterfaceCompat;
    sget-object v0, Landroidx/window/WindowSdkExtensions;->Companion:Landroidx/window/WindowSdkExtensions$Companion;

    invoke-virtual {v0}, Landroidx/window/WindowSdkExtensions$Companion;->getInstance()Landroidx/window/WindowSdkExtensions;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/window/WindowSdkExtensions;->getExtensionVersion()I

    move-result v3

    .line 91
    .local v3, "version":I
    nop

    .line 92
    nop

    .line 93
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/window/embedding/ExtensionEmbeddingBackend$Companion;->isExtensionVersionSupported(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/window/embedding/EmbeddingCompat;->Companion:Landroidx/window/embedding/EmbeddingCompat$Companion;

    invoke-virtual {v0}, Landroidx/window/embedding/EmbeddingCompat$Companion;->isEmbeddingAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 96
    const-class v0, Landroidx/window/embedding/EmbeddingBackend;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .local v0, "loader":Ljava/lang/ClassLoader;
    const/4 v5, 0x0

    .line 97
    .local v5, "$i$a$-let-ExtensionEmbeddingBackend$Companion$initAndVerifyEmbeddingExtension$1":I
    sget-object v6, Landroidx/window/embedding/EmbeddingCompat;->Companion:Landroidx/window/embedding/EmbeddingCompat$Companion;

    invoke-virtual {v6}, Landroidx/window/embedding/EmbeddingCompat$Companion;->embeddingComponent()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    move-result-object v6

    move-object v8, v6

    .line 98
    .local v8, "embeddingExtension":Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
    new-instance v9, Landroidx/window/embedding/EmbeddingAdapter;

    new-instance v6, Landroidx/window/core/PredicateAdapter;

    invoke-direct {v6, v0}, Landroidx/window/core/PredicateAdapter;-><init>(Ljava/lang/ClassLoader;)V

    invoke-direct {v9, v6}, Landroidx/window/embedding/EmbeddingAdapter;-><init>(Landroidx/window/core/PredicateAdapter;)V

    .line 99
    .local v9, "adapter":Landroidx/window/embedding/EmbeddingAdapter;
    new-instance v7, Landroidx/window/embedding/EmbeddingCompat;

    .line 100
    nop

    .line 101
    nop

    .line 102
    new-instance v10, Landroidx/window/core/ConsumerAdapter;

    invoke-direct {v10, v0}, Landroidx/window/core/ConsumerAdapter;-><init>(Ljava/lang/ClassLoader;)V

    .line 103
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    nop

    .line 104
    const/16 v6, 0x8

    if-lt v3, v6, :cond_0

    .line 105
    :try_start_1
    new-instance v6, Landroidx/window/embedding/OverlayControllerImpl;

    invoke-direct {v6, v8, v9}, Landroidx/window/embedding/OverlayControllerImpl;-><init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Landroidx/window/embedding/EmbeddingAdapter;)V

    move-object v12, v6

    goto :goto_0

    .line 118
    .end local v0
    .end local v5
    .end local v8
    .end local v9
    :catchall_0
    move-exception v0

    move-object v11, p1

    goto :goto_3

    .line 107
    .restart local v0
    .restart local v5
    .restart local v8
    .restart local v9
    :cond_0
    move-object v12, v4

    .line 109
    :goto_0
    const/4 v6, 0x6

    if-lt v3, v6, :cond_1

    .line 110
    new-instance v4, Landroidx/window/embedding/ActivityWindowInfoCallbackController;

    invoke-direct {v4, v8}, Landroidx/window/embedding/ActivityWindowInfoCallbackController;-><init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;)V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v13, v4

    goto :goto_1

    .line 112
    :cond_1
    move-object v13, v4

    .line 99
    :goto_1
    move-object v11, p1

    .end local p1
    .local v11, "applicationContext":Landroid/content/Context;
    :try_start_2
    invoke-direct/range {v7 .. v13}, Landroidx/window/embedding/EmbeddingCompat;-><init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Landroidx/window/embedding/EmbeddingAdapter;Landroidx/window/core/ConsumerAdapter;Landroid/content/Context;Landroidx/window/embedding/OverlayControllerImpl;Landroidx/window/embedding/ActivityWindowInfoCallbackController;)V

    .line 114
    nop

    .line 96
    .end local v0
    .end local v5
    .end local v8
    .end local v9
    move-object v4, v7

    goto :goto_2

    .end local v11
    .restart local p1
    :cond_2
    move-object v11, p1

    .end local p1
    .restart local v11
    :goto_2
    check-cast v4, Landroidx/window/embedding/EmbeddingInterfaceCompat;

    .line 95
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v2, v4

    goto :goto_4

    .line 118
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 93
    .end local v11
    .restart local p1
    :cond_3
    move-object v11, p1

    .end local p1
    .restart local v11
    goto :goto_4

    .line 118
    .end local v11
    .restart local p1
    :catchall_2
    move-exception v0

    move-object v11, p1

    .line 119
    .end local p1
    .local v0, "t":Ljava/lang/Throwable;
    .restart local v11
    :goto_3
    nop

    .line 120
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to load embedding extension: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    const/4 v2, 0x0

    .line 124
    .end local v0
    :goto_4
    if-nez v2, :cond_4

    .line 125
    nop

    .line 126
    const-string p1, "No supported embedding extension found"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    :cond_4
    return-object v2
.end method


.method public final getInstance(Landroid/content/Context;)Landroidx/window/embedding/EmbeddingBackend;
    .locals 5
    .param p1, "context"

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {}, Landroidx/window/embedding/ExtensionEmbeddingBackend;->access$getGlobalInstance$cp()Landroidx/window/embedding/ExtensionEmbeddingBackend;

    move-result-object v0

    if-nez v0, :cond_1

    .line 69
    invoke-static {}, Landroidx/window/embedding/ExtensionEmbeddingBackend;->access$getGlobalLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x0

    .line 70
    .local v1, "$i$a$-withLock-ExtensionEmbeddingBackend$Companion$getInstance$1":I
    :try_start_0
    invoke-static {}, Landroidx/window/embedding/ExtensionEmbeddingBackend;->access$getGlobalInstance$cp()Landroidx/window/embedding/ExtensionEmbeddingBackend;

    move-result-object v2

    if-nez v2, :cond_0

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 72
    .local v2, "applicationContext":Landroid/content/Context;
    sget-object v3, Landroidx/window/embedding/ExtensionEmbeddingBackend;->Companion:Landroidx/window/embedding/ExtensionEmbeddingBackend$Companion;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v3, v2}, Landroidx/window/embedding/ExtensionEmbeddingBackend$Companion;->initAndVerifyEmbeddingExtension(Landroid/content/Context;)Landroidx/window/embedding/EmbeddingInterfaceCompat;

    move-result-object v3

    .line 73
    .local v3, "embeddingExtension":Landroidx/window/embedding/EmbeddingInterfaceCompat;
    sget-object v4, Landroidx/window/embedding/ExtensionEmbeddingBackend;->Companion:Landroidx/window/embedding/ExtensionEmbeddingBackend$Companion;

    .line 74
    new-instance v4, Landroidx/window/embedding/ExtensionEmbeddingBackend;

    invoke-direct {v4, v2, v3}, Landroidx/window/embedding/ExtensionEmbeddingBackend;-><init>(Landroid/content/Context;Landroidx/window/embedding/EmbeddingInterfaceCompat;)V

    .line 73
    invoke-static {v4}, Landroidx/window/embedding/ExtensionEmbeddingBackend;->access$setGlobalInstance$cp(Landroidx/window/embedding/ExtensionEmbeddingBackend;)V

    .line 76
    .end local v2
    .end local v3
    :cond_0
    nop

    .end local v1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    .line 78
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/window/embedding/ExtensionEmbeddingBackend;->access$getGlobalInstance$cp()Landroidx/window/embedding/ExtensionEmbeddingBackend;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroidx/window/embedding/EmbeddingBackend;

    return-object v0
.end method

.method public final isExtensionVersionSupported(Ljava/lang/Integer;)Z
    .locals 3
    .param p1, "extensionVersion"

    .line 138
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 139
    return v0

    .line 142
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_1

    move v0, v2

    :cond_1
    return v0
.end method
