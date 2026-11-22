.class public final Landroidx/compose/runtime/Recomposer$Companion;
.super Ljava/lang/Object;
.source "Recomposer.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/Recomposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1890:1\n1374#2:1891\n1460#2,5:1892\n1869#2,2:1897\n1869#2,2:1909\n1869#2,2:1911\n1617#2,9:1913\n1869#2:1922\n1870#2:1924\n1626#2:1925\n1617#2,9:1926\n1869#2:1935\n1870#2:1937\n1626#2:1938\n1617#2,9:1939\n1869#2:1948\n1870#2:1950\n1626#2:1951\n35#3,5:1899\n35#3,5:1904\n1#4:1923\n1#4:1936\n1#4:1949\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$Companion\n*L\n1746#1:1891\n1746#1:1892,5\n1754#1:1897,2\n1760#1:1909,2\n1766#1:1911,2\n1782#1:1913,9\n1782#1:1922\n1782#1:1924\n1782#1:1925\n1786#1:1926,9\n1786#1:1935\n1786#1:1937\n1786#1:1938\n1789#1:1939,9\n1789#1:1948\n1789#1:1950\n1789#1:1951\n1757#1:1899,5\n1758#1:1904,5\n1782#1:1923\n1786#1:1936\n1789#1:1949\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u0008\u0017J\u0014\u0010\u0018\u001a\u00020\u00152\n\u0010\u0019\u001a\u00060\u0007R\u00020\u0008H\u0002J\u0014\u0010\u001a\u001a\u00020\u00152\n\u0010\u0019\u001a\u00060\u0007R\u00020\u0008H\u0002J\r\u0010\u001b\u001a\u00020\u0001H\u0000\u00a2\u0006\u0002\u0008\u001cJ\u0015\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u0001H\u0000\u00a2\u0006\u0002\u0008\u001fJ\u0015\u0010 \u001a\u00020\u00152\u0006\u0010!\u001a\u00020\"H\u0000\u00a2\u0006\u0002\u0008#J\u0013\u0010$\u001a\u0008\u0012\u0004\u0012\u00020&0%H\u0000\u00a2\u0006\u0002\u0008\'J\u0013\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0%H\u0000\u00a2\u0006\u0002\u0008*J\r\u0010+\u001a\u00020\u0015H\u0000\u00a2\u0006\u0002\u0008,R\u001e\u0010\u0004\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0007R\u00020\u00080\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000cX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\rR\u001d\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006-"
    }
    d2 = {
        "Landroidx/compose/runtime/Recomposer$Companion;",
        "",
        "<init>",
        "()V",
        "_runningRecomposers",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;",
        "Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;",
        "Landroidx/compose/runtime/Recomposer;",
        "_hotReloadEnabled",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "",
        "Landroidx/compose/runtime/internal/AtomicReference;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "runningRecomposers",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "Landroidx/compose/runtime/RecomposerInfo;",
        "getRunningRecomposers",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "setHotReloadEnabled",
        "",
        "value",
        "setHotReloadEnabled$runtime",
        "addRunning",
        "info",
        "removeRunning",
        "saveStateAndDisposeForHotReload",
        "saveStateAndDisposeForHotReload$runtime",
        "loadStateAndComposeForHotReload",
        "token",
        "loadStateAndComposeForHotReload$runtime",
        "invalidateGroupsWithKey",
        "key",
        "",
        "invalidateGroupsWithKey$runtime",
        "getCurrentErrors",
        "",
        "Landroidx/compose/runtime/RecomposerErrorInfo;",
        "getCurrentErrors$runtime",
        "getRecomposerErrors",
        "Landroidx/compose/runtime/RecomposerErrorInformation;",
        "getRecomposerErrors$runtime",
        "clearErrors",
        "clearErrors$runtime",
        "runtime"
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

    .line 1708
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$addRunning(Landroidx/compose/runtime/Recomposer$Companion;Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;)V
    .locals 0
    .param p0, "$this"
    .param p1, "info"

    .line 1708
    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer$Companion;->addRunning(Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;)V

    return-void
.end method

.method public static final synthetic access$removeRunning(Landroidx/compose/runtime/Recomposer$Companion;Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;)V
    .locals 0
    .param p0, "$this"
    .param p1, "info"

    .line 1708
    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer$Companion;->removeRunning(Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;)V

    return-void
.end method

.method private final addRunning(Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;)V
    .locals 3
    .param p1, "info"

    .line 1727
    nop

    :cond_0
    nop

    .line 1728
    invoke-static {}, Landroidx/compose/runtime/Recomposer;->access$get_runningRecomposers$cp()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    .line 1729
    .local v0, "old":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    invoke-interface {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;->add(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v1

    .line 1730
    .local v1, "new":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    if-eq v0, v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/Recomposer;->access$get_runningRecomposers$cp()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1732
    .end local v0
    .end local v1
    :cond_1
    return-void
.end method

.method private final removeRunning(Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;)V
    .locals 3
    .param p1, "info"

    .line 1735
    nop

    :cond_0
    nop

    .line 1736
    invoke-static {}, Landroidx/compose/runtime/Recomposer;->access$get_runningRecomposers$cp()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    .line 1737
    .local v0, "old":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    invoke-interface {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;->remove(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v1

    .line 1738
    .local v1, "new":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    if-eq v0, v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/Recomposer;->access$get_runningRecomposers$cp()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1740
    .end local v0
    .end local v1
    :cond_1
    return-void
.end method


.method public final clearErrors$runtime()V
    .locals 13

    .line 1789
    invoke-static {}, Landroidx/compose/runtime/Recomposer;->access$get_runningRecomposers$cp()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1939
    .local v1, "$i$f$mapNotNull":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 1947
    .local v4, "$i$f$mapNotNullTo":I
    move-object v5, v3

    .local v5, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 1948
    .local v6, "$i$f$forEach":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "element$iv$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 1947
    .local v10, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v11, v9

    check-cast v11, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;

    .local v11, "it":Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;
    const/4 v12, 0x0

    .line 1789
    .local v12, "$i$a$-mapNotNull-Recomposer$Companion$clearErrors$1":I
    invoke-virtual {v11}, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->resetErrorState()Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

    move-result-object v11

    .line 1947
    .end local v11
    .end local v12
    if-eqz v11, :cond_0

    .line 1949
    .local v11, "it$iv$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 1947
    .local v12, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1948
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    :cond_0
    nop

    .end local v8
    goto :goto_0

    .line 1950
    :cond_1
    nop

    .line 1951
    .end local v5
    .end local v6
    nop

    .end local v2
    .end local v3
    .end local v4
    check-cast v2, Ljava/util/List;

    .line 1939
    nop

    .line 1790
    .end local v0
    .end local v1
    return-void
.end method

.method public final getCurrentErrors$runtime()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/RecomposerErrorInfo;",
            ">;"
        }
    .end annotation

    .line 1782
    invoke-static {}, Landroidx/compose/runtime/Recomposer;->access$get_runningRecomposers$cp()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1913
    .local v1, "$i$f$mapNotNull":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 1921
    .local v4, "$i$f$mapNotNullTo":I
    move-object v5, v3

    .local v5, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 1922
    .local v6, "$i$f$forEach":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "element$iv$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 1921
    .local v10, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v11, v9

    check-cast v11, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;

    .local v11, "it":Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;
    const/4 v12, 0x0

    .line 1782
    .local v12, "$i$a$-mapNotNull-Recomposer$Companion$getCurrentErrors$1":I
    invoke-virtual {v11}, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->getCurrentError()Landroidx/compose/runtime/RecomposerErrorInformation;

    move-result-object v13

    instance-of v14, v13, Landroidx/compose/runtime/RecomposerErrorInfo;

    if-eqz v14, :cond_0

    check-cast v13, Landroidx/compose/runtime/RecomposerErrorInfo;

    goto :goto_1

    :cond_0
    const/4 v13, 0x0

    .line 1921
    .end local v11
    .end local v12
    :goto_1
    if-eqz v13, :cond_1

    .line 1923
    .local v13, "it$iv$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 1921
    .local v11, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v2, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1922
    .end local v9
    .end local v10
    .end local v11
    .end local v13
    :cond_1
    nop

    .end local v8
    goto :goto_0

    .line 1924
    :cond_2
    nop

    .line 1925
    .end local v5
    .end local v6
    nop

    .end local v2
    .end local v3
    .end local v4
    check-cast v2, Ljava/util/List;

    .line 1913
    nop

    .line 1782
    .end local v0
    .end local v1
    return-object v2
.end method

.method public final getRecomposerErrors$runtime()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/RecomposerErrorInformation;",
            ">;"
        }
    .end annotation

    .line 1786
    invoke-static {}, Landroidx/compose/runtime/Recomposer;->access$get_runningRecomposers$cp()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1926
    .local v1, "$i$f$mapNotNull":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 1934
    .local v4, "$i$f$mapNotNullTo":I
    move-object v5, v3

    .local v5, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 1935
    .local v6, "$i$f$forEach":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "element$iv$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 1934
    .local v10, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v11, v9

    check-cast v11, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;

    .local v11, "it":Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;
    const/4 v12, 0x0

    .line 1786
    .local v12, "$i$a$-mapNotNull-Recomposer$Companion$getRecomposerErrors$1":I
    invoke-virtual {v11}, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->getCurrentError()Landroidx/compose/runtime/RecomposerErrorInformation;

    move-result-object v11

    .line 1934
    .end local v11
    .end local v12
    if-eqz v11, :cond_0

    .line 1936
    .local v11, "it$iv$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 1934
    .local v12, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1935
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    :cond_0
    nop

    .end local v8
    goto :goto_0

    .line 1937
    :cond_1
    nop

    .line 1938
    .end local v5
    .end local v6
    nop

    .end local v2
    .end local v3
    .end local v4
    check-cast v2, Ljava/util/List;

    .line 1926
    nop

    .line 1786
    .end local v0
    .end local v1
    return-object v2
.end method

.method public final getRunningRecomposers()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/RecomposerInfo;",
            ">;>;"
        }
    .end annotation

    .line 1720
    invoke-static {}, Landroidx/compose/runtime/Recomposer;->access$get_runningRecomposers$cp()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final invalidateGroupsWithKey$runtime(I)V
    .locals 9
    .param p1, "key"

    .line 1765
    invoke-static {}, Landroidx/compose/runtime/Recomposer;->access$get_hotReloadEnabled$cp()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1766
    invoke-static {}, Landroidx/compose/runtime/Recomposer;->access$get_runningRecomposers$cp()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 1911
    .local v2, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;

    .local v5, "it":Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;
    const/4 v6, 0x0

    .line 1767
    .local v6, "$i$a$-forEach-Recomposer$Companion$invalidateGroupsWithKey$1":I
    invoke-virtual {v5}, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->getCurrentError()Landroidx/compose/runtime/RecomposerErrorInformation;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    invoke-interface {v7}, Landroidx/compose/runtime/RecomposerErrorInformation;->isRecoverable()Z

    move-result v7

    if-nez v7, :cond_0

    move v8, v1

    :cond_0
    if-eqz v8, :cond_1

    .line 1768
    goto :goto_1

    .line 1771
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->resetErrorState()Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

    .line 1773
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->invalidateGroupsWithKey(I)V

    .line 1775
    invoke-virtual {v5}, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->retryFailedCompositions()V

    .line 1776
    nop

    .line 1911
    .end local v5
    .end local v6
    :goto_1
    nop

    .end local v4
    goto :goto_0

    .line 1912
    :cond_2
    nop

    .line 1777
    .end local v0
    .end local v2
    return-void
.end method

.method public final loadStateAndComposeForHotReload$runtime(Ljava/lang/Object;)V
    .locals 8
    .param p1, "token"

    .line 1752
    invoke-static {}, Landroidx/compose/runtime/Recomposer;->access$get_hotReloadEnabled$cp()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1754
    invoke-static {}, Landroidx/compose/runtime/Recomposer;->access$get_runningRecomposers$cp()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1897
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;

    .local v4, "it":Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;
    const/4 v5, 0x0

    .line 1754
    .local v5, "$i$a$-forEach-Recomposer$Companion$loadStateAndComposeForHotReload$1":I
    invoke-virtual {v4}, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->resetErrorState()Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

    .line 1897
    .end local v4
    .end local v5
    nop

    .end local v3
    goto :goto_0

    .line 1898
    :cond_0
    nop

    .line 1756
    .end local v0
    .end local v1
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.runtime.Recomposer.HotReloadable>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    .line 1757
    .local v0, "holders":Ljava/util/List;
    move-object v1, v0

    .local v1, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 1899
    .local v2, "$i$f$fastForEach":I
    const/4 v3, 0x0

    .local v3, "index$iv":I
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_1

    .line 1900
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1901
    .local v5, "item$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroidx/compose/runtime/Recomposer$HotReloadable;

    .local v6, "it":Landroidx/compose/runtime/Recomposer$HotReloadable;
    const/4 v7, 0x0

    .line 1757
    .local v7, "$i$a$-fastForEach-Recomposer$Companion$loadStateAndComposeForHotReload$2":I
    invoke-virtual {v6}, Landroidx/compose/runtime/Recomposer$HotReloadable;->resetContent()V

    .line 1901
    .end local v6
    .end local v7
    nop

    .line 1899
    .end local v5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1903
    .end local v3
    :cond_1
    nop

    .line 1758
    .end local v1
    .end local v2
    move-object v1, v0

    .restart local v1
    const/4 v2, 0x0

    .line 1904
    .restart local v2
    const/4 v3, 0x0

    .restart local v3
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_2
    if-ge v3, v4, :cond_2

    .line 1905
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1906
    .restart local v5
    move-object v6, v5

    check-cast v6, Landroidx/compose/runtime/Recomposer$HotReloadable;

    .restart local v6
    const/4 v7, 0x0

    .line 1758
    .local v7, "$i$a$-fastForEach-Recomposer$Companion$loadStateAndComposeForHotReload$3":I
    invoke-virtual {v6}, Landroidx/compose/runtime/Recomposer$HotReloadable;->recompose()V

    .line 1906
    .end local v6
    .end local v7
    nop

    .line 1904
    .end local v5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1908
    .end local v3
    :cond_2
    nop

    .line 1760
    .end local v1
    .end local v2
    invoke-static {}, Landroidx/compose/runtime/Recomposer;->access$get_runningRecomposers$cp()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 1909
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;

    .local v5, "it":Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;
    const/4 v6, 0x0

    .line 1760
    .local v6, "$i$a$-forEach-Recomposer$Companion$loadStateAndComposeForHotReload$4":I
    invoke-virtual {v5}, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->retryFailedCompositions()V

    .line 1909
    .end local v5
    .end local v6
    nop

    .end local v4
    goto :goto_3

    .line 1910
    :cond_3
    nop

    .line 1761
    .end local v1
    .end local v2
    return-void
.end method

.method public final saveStateAndDisposeForHotReload$runtime()Ljava/lang/Object;
    .locals 10

    .line 1745
    invoke-static {}, Landroidx/compose/runtime/Recomposer;->access$get_hotReloadEnabled$cp()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1746
    invoke-static {}, Landroidx/compose/runtime/Recomposer;->access$get_runningRecomposers$cp()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$flatMap$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1891
    .local v1, "$i$f$flatMap":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 1892
    .local v4, "$i$f$flatMapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1893
    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;

    .local v7, "it":Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;
    const/4 v8, 0x0

    .line 1746
    .local v8, "$i$a$-flatMap-Recomposer$Companion$saveStateAndDisposeForHotReload$1":I
    invoke-virtual {v7}, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->saveStateAndDisposeForHotReload()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .line 1893
    .end local v7
    .end local v8
    nop

    .line 1894
    .local v9, "list$iv$iv":Ljava/lang/Iterable;
    invoke-static {v2, v9}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .end local v9
    goto :goto_0

    .line 1896
    .end local v6
    :cond_0
    nop

    .end local v2
    .end local v3
    .end local v4
    check-cast v2, Ljava/util/List;

    .line 1891
    nop

    .line 1746
    .end local v0
    .end local v1
    return-object v2
.end method

.method public final setHotReloadEnabled$runtime(Z)V
    .locals 2
    .param p1, "value"

    .line 1723
    invoke-static {}, Landroidx/compose/runtime/Recomposer;->access$get_hotReloadEnabled$cp()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1724
    return-void
.end method
