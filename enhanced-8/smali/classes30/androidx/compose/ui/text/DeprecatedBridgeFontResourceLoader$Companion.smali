.class public final Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader$Companion;
.super Ljava/lang/Object;
.source "TextLayoutResult.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextLayoutResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextLayoutResult.kt\nandroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader$Companion\n+ 2 Synchronization.android.kt\nandroidx/compose/ui/text/platform/Synchronization_jvmKt\n*L\n1#1,584:1\n35#2:585\n*S KotlinDebug\n*F\n+ 1 TextLayoutResult.kt\nandroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader$Companion\n*L\n275#1:585\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0006R&\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader$Companion;",
        "",
        "<init>",
        "()V",
        "cache",
        "Landroidx/collection/MutableScatterMap;",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "Landroidx/compose/ui/text/font/Font$ResourceLoader;",
        "getCache",
        "()Landroidx/collection/MutableScatterMap;",
        "setCache",
        "(Landroidx/collection/MutableScatterMap;)V",
        "lock",
        "Landroidx/compose/ui/text/platform/SynchronizedObject;",
        "getLock",
        "()Landroidx/compose/ui/text/platform/SynchronizedObject;",
        "from",
        "fontFamilyResolver",
        "ui-text"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method private constructor <init>()V
    .locals 0

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader$Companion;-><init>()V

    return-void
.end method


.method public final from(Landroidx/compose/ui/text/font/FontFamily$Resolver;)Landroidx/compose/ui/text/font/Font$ResourceLoader;
    .locals 5
    .param p1, "fontFamilyResolver"

    .line 275
    nop

    .line 585
    invoke-virtual {p0}, Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader$Companion;->getLock()Landroidx/compose/ui/text/platform/SynchronizedObject;

    move-result-object v0

    .local v0, "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    const/4 v1, 0x0

    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 277
    .local v2, "$i$a$-synchronized-DeprecatedBridgeFontResourceLoader$Companion$from$1":I
    :try_start_0
    sget-object v3, Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader;->Companion:Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader$Companion;->getCache()Landroidx/collection/MutableScatterMap;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/font/Font$ResourceLoader;

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .local v3, "it":Landroidx/compose/ui/text/font/Font$ResourceLoader;
    const/4 v4, 0x0

    .line 278
    .local v4, "$i$a$-let-DeprecatedBridgeFontResourceLoader$Companion$from$1$1":I
    nop

    .line 585
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    move-object v2, v0

    .restart local v1
    .local v2, "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    monitor-exit v0

    .end local v1
    .end local v2
    return-object v3

    .line 278
    .restart local v0
    .restart local v1
    .local v2, "$i$a$-synchronized-DeprecatedBridgeFontResourceLoader$Companion$from$1":I
    :cond_0
    nop

    .line 282
    :try_start_1
    new-instance v3, Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader;-><init>(Landroidx/compose/ui/text/font/FontFamily$Resolver;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 281
    nop

    .line 283
    .local v3, "deprecatedBridgeFontResourceLoader":Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader;
    sget-object v4, Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader;->Companion:Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader$Companion;->getCache()Landroidx/collection/MutableScatterMap;

    move-result-object v4

    invoke-virtual {v4, p1, v3}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/text/font/Font$ResourceLoader;

    .line 585
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v0

    .restart local v1
    .local v2, "lock$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    monitor-exit v0

    .end local v1
    .end local v2
    return-object v4

    .line 284
    .restart local v0
    .restart local v1
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public final getCache()Landroidx/collection/MutableScatterMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableScatterMap<",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            "Landroidx/compose/ui/text/font/Font$ResourceLoader;",
            ">;"
        }
    .end annotation

    .line 271
    invoke-static {}, Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader;->access$getCache$cp()Landroidx/collection/MutableScatterMap;

    move-result-object v0

    return-object v0
.end method

.method public final getLock()Landroidx/compose/ui/text/platform/SynchronizedObject;
    .locals 1

    .line 272
    invoke-static {}, Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader;->access$getLock$cp()Landroidx/compose/ui/text/platform/SynchronizedObject;

    move-result-object v0

    return-object v0
.end method

.method public final setCache(Landroidx/collection/MutableScatterMap;)V
    .locals 0
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            "Landroidx/compose/ui/text/font/Font$ResourceLoader;",
            ">;)V"
        }
    .end annotation

    .line 271
    invoke-static {p1}, Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader;->access$setCache$cp(Landroidx/collection/MutableScatterMap;)V

    return-void
.end method
