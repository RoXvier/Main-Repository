.class public final Landroidx/lifecycle/viewmodel/ViewModelStoreProviderKt;
.super Ljava/lang/Object;
.source "ViewModelStoreProvider.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewModelStoreProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelStoreProvider.kt\nandroidx/lifecycle/viewmodel/ViewModelStoreProviderKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,309:1\n1#2:310\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a0\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001H\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "toScatterMap",
        "Landroidx/collection/ScatterMap;",
        "K",
        "V",
        "lifecycle-viewmodel-savedstate"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final synthetic access$toScatterMap(Landroidx/collection/ScatterMap;)Landroidx/collection/ScatterMap;
    .locals 1
    .param p0, "$receiver"

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/viewmodel/ViewModelStoreProviderKt;->toScatterMap(Landroidx/collection/ScatterMap;)Landroidx/collection/ScatterMap;

    move-result-object v0

    return-object v0
.end method

.method private static final toScatterMap(Landroidx/collection/ScatterMap;)Landroidx/collection/ScatterMap;
    .locals 3
    .param p0, "$this$toScatterMap"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ScatterMap<",
            "TK;TV;>;)",
            "Landroidx/collection/ScatterMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 308
    invoke-virtual {p0}, Landroidx/collection/ScatterMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/collection/ScatterMapKt;->emptyScatterMap()Landroidx/collection/ScatterMap;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/collection/MutableScatterMap;

    invoke-virtual {p0}, Landroidx/collection/ScatterMap;->getSize()I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/collection/MutableScatterMap;-><init>(I)V

    move-object v1, v0

    .line 310
    .local v1, "it":Landroidx/collection/MutableScatterMap;
    const/4 v2, 0x0

    .line 308
    .local v2, "$i$a$-also-ViewModelStoreProviderKt$toScatterMap$1":I
    invoke-virtual {v1, p0}, Landroidx/collection/MutableScatterMap;->putAll(Landroidx/collection/ScatterMap;)V

    .end local v1
    .end local v2
    check-cast v0, Landroidx/collection/ScatterMap;

    :goto_0
    return-object v0
.end method
