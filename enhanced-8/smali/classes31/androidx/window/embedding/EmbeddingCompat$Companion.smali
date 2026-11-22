.class public final Landroidx/window/embedding/EmbeddingCompat$Companion;
.super Ljava/lang/Object;
.source "EmbeddingCompat.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/EmbeddingCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0008\u001a\u00020\u0005J\u0006\u0010\t\u001a\u00020\nJ\u0008\u0010\u000b\u001a\u00020\nH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/window/embedding/EmbeddingCompat$Companion;",
        "",
        "<init>",
        "()V",
        "DEBUG",
        "",
        "TAG",
        "",
        "isEmbeddingAvailable",
        "embeddingComponent",
        "Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;",
        "emptyActivityEmbeddingProxy",
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

    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/window/embedding/EmbeddingCompat$Companion;-><init>()V

    return-void
.end method

.method private final emptyActivityEmbeddingProxy()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
    .locals 4

    .line 370
    const-class v0, Landroidx/window/embedding/EmbeddingCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 371
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    aput-object v3, v1, v2

    .line 372
    new-instance v2, Landroidx/window/embedding/EmbeddingCompat$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Landroidx/window/embedding/EmbeddingCompat$Companion$$ExternalSyntheticLambda0;-><init>()V

    .line 369
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.window.extensions.embedding.ActivityEmbeddingComponent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    return-object v0
.end method

.method static final emptyActivityEmbeddingProxy$lambda$2(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 373
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


.method public final embeddingComponent()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
    .locals 6

    .line 354
    invoke-virtual {p0}, Landroidx/window/embedding/EmbeddingCompat$Companion;->isEmbeddingAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 355
    const-class v0, Landroidx/window/embedding/EmbeddingCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "loader":Ljava/lang/ClassLoader;
    const/4 v1, 0x0

    .line 356
    .local v1, "$i$a$-let-EmbeddingCompat$Companion$embeddingComponent$1":I
    new-instance v2, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;

    .line 357
    nop

    .line 358
    new-instance v3, Landroidx/window/core/ConsumerAdapter;

    invoke-direct {v3, v0}, Landroidx/window/core/ConsumerAdapter;-><init>(Ljava/lang/ClassLoader;)V

    .line 359
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    move-result-object v4

    const-string v5, "getWindowExtensions(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    invoke-direct {v2, v0, v3, v4}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;-><init>(Ljava/lang/ClassLoader;Landroidx/window/core/ConsumerAdapter;Landroidx/window/extensions/WindowExtensions;)V

    .line 361
    invoke-virtual {v2}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->getActivityEmbeddingComponent()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    move-result-object v0

    .line 355
    .end local v0
    .end local v1
    if-nez v0, :cond_2

    .line 362
    :cond_0
    invoke-direct {p0}, Landroidx/window/embedding/EmbeddingCompat$Companion;->emptyActivityEmbeddingProxy()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    move-result-object v0

    goto :goto_0

    .line 364
    :cond_1
    invoke-direct {p0}, Landroidx/window/embedding/EmbeddingCompat$Companion;->emptyActivityEmbeddingProxy()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    move-result-object v0

    .line 354
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final isEmbeddingAvailable()Z
    .locals 8

    .line 331
    const-string v0, "EmbeddingCompat"

    .line 332
    const/4 v1, 0x0

    :try_start_0
    const-class v2, Landroidx/window/embedding/EmbeddingCompat;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-eqz v2, :cond_1

    .local v2, "loader":Ljava/lang/ClassLoader;
    const/4 v3, 0x0

    .line 333
    .local v3, "$i$a$-let-EmbeddingCompat$Companion$isEmbeddingAvailable$1":I
    new-instance v4, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;

    .line 334
    nop

    .line 335
    new-instance v5, Landroidx/window/core/ConsumerAdapter;

    invoke-direct {v5, v2}, Landroidx/window/core/ConsumerAdapter;-><init>(Ljava/lang/ClassLoader;)V

    .line 336
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    move-result-object v6

    const-string v7, "getWindowExtensions(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    invoke-direct {v4, v2, v5, v6}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;-><init>(Ljava/lang/ClassLoader;Landroidx/window/core/ConsumerAdapter;Landroidx/window/extensions/WindowExtensions;)V

    .line 338
    invoke-virtual {v4}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->getActivityEmbeddingComponent()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    move-result-object v0

    .line 333
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 338
    :cond_0
    nop

    .line 332
    .end local v2
    .end local v3
    goto :goto_0

    .line 339
    :cond_1
    nop

    :goto_0
    goto :goto_1

    .line 345
    :catch_0
    move-exception v2

    .line 346
    .local v2, "e":Ljava/lang/UnsupportedOperationException;
    nop

    .line 347
    const-string v3, "Stub Extension"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    goto :goto_1

    .line 340
    .end local v2
    :catch_1
    move-exception v2

    .line 341
    .local v2, "e":Ljava/lang/NoClassDefFoundError;
    nop

    .line 342
    const-string v3, "Embedding extension version not found"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    nop

    .line 331
    .end local v2
    :goto_1
    return v1
.end method
