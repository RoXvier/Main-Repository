.class public final Lcoil3/SingletonImageLoader;
.super Ljava/lang/Object;
.source "SingletonImageLoader.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/SingletonImageLoader$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSingletonImageLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingletonImageLoader.kt\ncoil3/SingletonImageLoader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,134:1\n1#2:135\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0013B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0006\u001a\u00020\u00072\n\u0010\u0008\u001a\u00060\tj\u0002`\nH\u0007J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0007H\u0007J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0008\u0010\u0011\u001a\u00020\u000cH\u0007J\u0014\u0010\u0012\u001a\u00020\u00072\n\u0010\u0008\u001a\u00060\tj\u0002`\nH\u0002R\u0011\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0005X\u0082\u0004\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcoil3/SingletonImageLoader;",
        "",
        "<init>",
        "()V",
        "reference",
        "Lkotlinx/atomicfu/AtomicRef;",
        "get",
        "Lcoil3/ImageLoader;",
        "context",
        "Landroid/content/Context;",
        "Lcoil3/PlatformContext;",
        "setSafe",
        "",
        "factory",
        "Lcoil3/SingletonImageLoader$Factory;",
        "setUnsafe",
        "imageLoader",
        "reset",
        "newImageLoader",
        "Factory",
        "io.coil-kt.coil3_coil"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final INSTANCE:Lcoil3/SingletonImageLoader;

.field private static final synthetic reference:Ljava/util/concurrent/atomic/AtomicReference;


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil3/SingletonImageLoader;

    invoke-direct {v0}, Lcoil3/SingletonImageLoader;-><init>()V

    sput-object v0, Lcoil3/SingletonImageLoader;->INSTANCE:Lcoil3/SingletonImageLoader;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcoil3/SingletonImageLoader;->reference:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final get(Landroid/content/Context;)Lcoil3/ImageLoader;
    .locals 2
    .param p0, "context"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 20
    sget-object v0, Lcoil3/SingletonImageLoader;->INSTANCE:Lcoil3/SingletonImageLoader;

    invoke-direct {v0}, Lcoil3/SingletonImageLoader;->getReference()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcoil3/ImageLoader;

    if-eqz v1, :cond_0

    check-cast v0, Lcoil3/ImageLoader;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lcoil3/SingletonImageLoader;->INSTANCE:Lcoil3/SingletonImageLoader;

    invoke-direct {v0, p0}, Lcoil3/SingletonImageLoader;->newImageLoader(Landroid/content/Context;)Lcoil3/ImageLoader;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private final synthetic getReference()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    sget-object v0, Lcoil3/SingletonImageLoader;->reference:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method private final newImageLoader(Landroid/content/Context;)Lcoil3/ImageLoader;
    .locals 10
    .param p1, "context"

    .line 88
    const/4 v0, 0x0

    .line 86
    .local v0, "imageLoader":Ljava/lang/Object;
    nop

    .line 90
    invoke-direct {p0}, Lcoil3/SingletonImageLoader;->getReference()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    .local v1, "handler$atomicfu$iv":Ljava/util/concurrent/atomic/AtomicReference;
    move-object v2, p0

    .local v2, "this_$iv":Lcoil3/SingletonImageLoader;
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    .local v4, "value":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 91
    .local v5, "$i$a$-updateAndGet$atomicfu$BOXED_ATOMIC$Any-SingletonImageLoader$newImageLoader$1":I
    nop

    .line 92
    instance-of v6, v4, Lcoil3/ImageLoader;

    if-eqz v6, :cond_0

    move-object v6, v4

    check-cast v6, Lcoil3/ImageLoader;

    move-object v8, v0

    move-object v0, v6

    goto :goto_3

    .line 93
    :cond_0
    if-nez v0, :cond_6

    .line 95
    invoke-static {p1}, Lcoil3/SingletonImageLoader_androidKt;->applicationContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    .line 97
    .local v6, "applicationContext":Landroid/content/Context;
    instance-of v7, v4, Lcoil3/SingletonImageLoader$Factory;

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    move-object v7, v4

    check-cast v7, Lcoil3/SingletonImageLoader$Factory;

    goto :goto_1

    :cond_1
    move-object v7, v8

    :goto_1
    if-eqz v7, :cond_2

    invoke-interface {v7, v6}, Lcoil3/SingletonImageLoader$Factory;->newImageLoader(Landroid/content/Context;)Lcoil3/ImageLoader;

    move-result-object v7

    if-nez v7, :cond_5

    .line 98
    :cond_2
    instance-of v7, v6, Lcoil3/SingletonImageLoader$Factory;

    if-eqz v7, :cond_3

    move-object v8, v6

    check-cast v8, Lcoil3/SingletonImageLoader$Factory;

    :cond_3
    if-eqz v8, :cond_4

    invoke-interface {v8, v6}, Lcoil3/SingletonImageLoader$Factory;->newImageLoader(Landroid/content/Context;)Lcoil3/ImageLoader;

    move-result-object v7

    goto :goto_2

    .line 97
    :cond_4
    nop

    .line 99
    invoke-static {}, Lcoil3/SingletonImageLoaderKt;->access$getDefaultSingletonImageLoaderFactory$p()Lcoil3/SingletonImageLoader$Factory;

    move-result-object v7

    invoke-interface {v7, v6}, Lcoil3/SingletonImageLoader$Factory;->newImageLoader(Landroid/content/Context;)Lcoil3/ImageLoader;

    move-result-object v7

    .line 101
    :cond_5
    :goto_2
    move-object v8, v7

    .line 135
    .local v8, "it":Lcoil3/ImageLoader;
    const/4 v9, 0x0

    .line 101
    .local v9, "$i$a$-also-SingletonImageLoader$newImageLoader$1$1":I
    move-object v0, v7

    .end local v0
    .end local v9
    .local v8, "imageLoader":Ljava/lang/Object;
    goto :goto_3

    .line 93
    .end local v6
    .end local v8
    .restart local v0
    :cond_6
    move-object v8, v0

    .line 103
    .end local v0
    .restart local v8
    :goto_3
    nop

    .end local v4
    .end local v5
    invoke-static {v1, v3, v0}, Landroidx/compose/animation/core/MutatorMutex$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 90
    .end local v1
    .end local v2
    const-string/jumbo v1, "null cannot be cast to non-null type coil3.ImageLoader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 103
    .restart local v1
    .restart local v2
    :cond_7
    move-object v0, v8

    goto :goto_0
.end method

.method public static final reset()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 80
    sget-object v0, Lcoil3/SingletonImageLoader;->INSTANCE:Lcoil3/SingletonImageLoader;

    invoke-direct {v0}, Lcoil3/SingletonImageLoader;->getReference()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 81
    return-void
.end method

.method public static final setSafe(Lcoil3/SingletonImageLoader$Factory;)V
    .locals 3
    .param p0, "factory"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 37
    sget-object v0, Lcoil3/SingletonImageLoader;->INSTANCE:Lcoil3/SingletonImageLoader;

    invoke-direct {v0}, Lcoil3/SingletonImageLoader;->getReference()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 38
    .local v0, "value":Ljava/lang/Object;
    instance-of v1, v0, Lcoil3/ImageLoader;

    if-eqz v1, :cond_1

    .line 39
    move-object v1, v0

    check-cast v1, Lcoil3/ImageLoader;

    invoke-static {v1}, Lcoil3/SingletonImageLoaderKt;->access$isDefault(Lcoil3/ImageLoader;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 47
    return-void

    .line 40
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    const-string v2, "The singleton image loader has already been created. This indicates that \'setSafe\' is being called after the first \'get\' call. Ensure that \'setSafe\' is called before any Coil API usages (e.g. `load`, `AsyncImage`, `rememberAsyncImagePainter`, etc.)."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50
    :cond_1
    sget-object v1, Lcoil3/SingletonImageLoader;->INSTANCE:Lcoil3/SingletonImageLoader;

    invoke-direct {v1}, Lcoil3/SingletonImageLoader;->getReference()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-static {v1, v0, p0}, Landroidx/compose/animation/core/MutatorMutex$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    return-void
.end method

.method public static final setUnsafe(Lcoil3/ImageLoader;)V
    .locals 1
    .param p0, "imageLoader"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 59
    sget-object v0, Lcoil3/SingletonImageLoader;->INSTANCE:Lcoil3/SingletonImageLoader;

    invoke-direct {v0}, Lcoil3/SingletonImageLoader;->getReference()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method public static final setUnsafe(Lcoil3/SingletonImageLoader$Factory;)V
    .locals 1
    .param p0, "factory"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 71
    sget-object v0, Lcoil3/SingletonImageLoader;->INSTANCE:Lcoil3/SingletonImageLoader;

    invoke-direct {v0}, Lcoil3/SingletonImageLoader;->getReference()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 72
    return-void
.end method

.method private final synthetic updateAndGet$atomicfu$BOXED_ATOMIC$Any(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroidx/compose/animation/core/MutatorMutex$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1
.end method
