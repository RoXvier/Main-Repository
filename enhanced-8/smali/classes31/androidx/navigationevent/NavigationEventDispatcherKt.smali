.class public final Landroidx/navigationevent/NavigationEventDispatcherKt;
.super Ljava/lang/Object;
.source "NavigationEventDispatcher.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationEventDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationEventDispatcher.kt\nandroidx/navigationevent/NavigationEventDispatcherKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,555:1\n1#2:556\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001e\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0001H\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toOrderedScatterSet",
        "Landroidx/collection/OrderedScatterSet;",
        "T",
        "navigationevent"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final synthetic access$toOrderedScatterSet(Landroidx/collection/OrderedScatterSet;)Landroidx/collection/OrderedScatterSet;
    .locals 1
    .param p0, "$receiver"

    .line 1
    invoke-static {p0}, Landroidx/navigationevent/NavigationEventDispatcherKt;->toOrderedScatterSet(Landroidx/collection/OrderedScatterSet;)Landroidx/collection/OrderedScatterSet;

    move-result-object v0

    return-object v0
.end method

.method private static final toOrderedScatterSet(Landroidx/collection/OrderedScatterSet;)Landroidx/collection/OrderedScatterSet;
    .locals 3
    .param p0, "$this$toOrderedScatterSet"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/OrderedScatterSet<",
            "TT;>;)",
            "Landroidx/collection/OrderedScatterSet<",
            "TT;>;"
        }
    .end annotation

    .line 549
    invoke-virtual {p0}, Landroidx/collection/OrderedScatterSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 550
    invoke-static {}, Landroidx/collection/OrderedScatterSetKt;->emptyOrderedScatterSet()Landroidx/collection/OrderedScatterSet;

    move-result-object v0

    goto :goto_0

    .line 552
    :cond_0
    new-instance v0, Landroidx/collection/MutableOrderedScatterSet;

    invoke-virtual {p0}, Landroidx/collection/OrderedScatterSet;->getSize()I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/collection/MutableOrderedScatterSet;-><init>(I)V

    move-object v1, v0

    .line 556
    .local v1, "it":Landroidx/collection/MutableOrderedScatterSet;
    const/4 v2, 0x0

    .line 552
    .local v2, "$i$a$-also-NavigationEventDispatcherKt$toOrderedScatterSet$1":I
    invoke-virtual {v1, p0}, Landroidx/collection/MutableOrderedScatterSet;->addAll(Landroidx/collection/OrderedScatterSet;)Z

    .end local v1
    .end local v2
    check-cast v0, Landroidx/collection/OrderedScatterSet;

    .line 549
    :goto_0
    return-object v0
.end method
