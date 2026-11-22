.class final Landroidx/collection/MutableMapWrapper;
.super Landroidx/collection/MapWrapper;
.source "ScatterMap.jvm.kt"

.implements Ljava/util/Map;
.implements Lkotlin/jvm/internal/markers/KMutableMap;


.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/collection/MapWrapper<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Lkotlin/jvm/internal/markers/KMutableMap;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScatterMap.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScatterMap.jvm.kt\nandroidx/collection/MutableMapWrapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,1248:1\n1#2:1249\n216#3,2:1250\n*S KotlinDebug\n*F\n+ 1 ScatterMap.jvm.kt\nandroidx/collection/MutableMapWrapper\n*L\n1243#1:1250,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0010\'\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001f\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u00032\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0004B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0017\u0010\u001c\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u001d\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u001eJ\u001e\u0010\u001f\u001a\u00020\u001b2\u0014\u0010 \u001a\u0010\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010!H\u0016J\u001f\u0010\"\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u001d\u001a\u00028\u00002\u0006\u0010#\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010$R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\r0\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000fR\u001c\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/collection/MutableMapWrapper;",
        "K",
        "V",
        "Landroidx/collection/MapWrapper;",
        "",
        "parent",
        "Landroidx/collection/MutableScatterMap;",
        "<init>",
        "(Landroidx/collection/MutableScatterMap;)V",
        "_entries",
        "Landroidx/collection/MutableEntries;",
        "entries",
        "",
        "",
        "getEntries",
        "()Ljava/util/Set;",
        "_keys",
        "Landroidx/collection/MutableKeys;",
        "keys",
        "getKeys",
        "_values",
        "Landroidx/collection/MutableValues;",
        "values",
        "",
        "getValues",
        "()Ljava/util/Collection;",
        "clear",
        "",
        "remove",
        "key",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "putAll",
        "from",
        "",
        "put",
        "value",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "collection"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private _entries:Landroidx/collection/MutableEntries;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableEntries<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private _keys:Landroidx/collection/MutableKeys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableKeys<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private _values:Landroidx/collection/MutableValues;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableValues<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final parent:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


.method public constructor <init>(Landroidx/collection/MutableScatterMap;)V
    .locals 1
    .param p1, "parent"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1223
    nop

    .line 1224
    move-object v0, p1

    check-cast v0, Landroidx/collection/ScatterMap;

    .line 1223
    invoke-direct {p0, v0}, Landroidx/collection/MapWrapper;-><init>(Landroidx/collection/ScatterMap;)V

    iput-object p1, p0, Landroidx/collection/MutableMapWrapper;->parent:Landroidx/collection/MutableScatterMap;

    return-void
.end method


.method public clear()V
    .locals 1

    .line 1238
    iget-object v0, p0, Landroidx/collection/MutableMapWrapper;->parent:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->clear()V

    return-void
.end method

.method public getEntries()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1228
    iget-object v0, p0, Landroidx/collection/MutableMapWrapper;->_entries:Landroidx/collection/MutableEntries;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/collection/MutableEntries;

    iget-object v1, p0, Landroidx/collection/MutableMapWrapper;->parent:Landroidx/collection/MutableScatterMap;

    invoke-direct {v0, v1}, Landroidx/collection/MutableEntries;-><init>(Landroidx/collection/MutableScatterMap;)V

    move-object v1, v0

    .line 1249
    .local v1, "$this$_get_entries__u24lambda_u240":Landroidx/collection/MutableEntries;
    const/4 v2, 0x0

    .line 1228
    .local v2, "$i$a$-apply-MutableMapWrapper$entries$1":I
    iput-object v1, p0, Landroidx/collection/MutableMapWrapper;->_entries:Landroidx/collection/MutableEntries;

    .end local v1
    .end local v2
    :goto_0
    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public getKeys()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1232
    iget-object v0, p0, Landroidx/collection/MutableMapWrapper;->_keys:Landroidx/collection/MutableKeys;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/collection/MutableKeys;

    iget-object v1, p0, Landroidx/collection/MutableMapWrapper;->parent:Landroidx/collection/MutableScatterMap;

    invoke-direct {v0, v1}, Landroidx/collection/MutableKeys;-><init>(Landroidx/collection/MutableScatterMap;)V

    move-object v1, v0

    .line 1249
    .local v1, "$this$_get_keys__u24lambda_u240":Landroidx/collection/MutableKeys;
    const/4 v2, 0x0

    .line 1232
    .local v2, "$i$a$-apply-MutableMapWrapper$keys$1":I
    iput-object v1, p0, Landroidx/collection/MutableMapWrapper;->_keys:Landroidx/collection/MutableKeys;

    .end local v1
    .end local v2
    :goto_0
    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public getValues()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1236
    iget-object v0, p0, Landroidx/collection/MutableMapWrapper;->_values:Landroidx/collection/MutableValues;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/collection/MutableValues;

    iget-object v1, p0, Landroidx/collection/MutableMapWrapper;->parent:Landroidx/collection/MutableScatterMap;

    invoke-direct {v0, v1}, Landroidx/collection/MutableValues;-><init>(Landroidx/collection/MutableScatterMap;)V

    move-object v1, v0

    .line 1249
    .local v1, "$this$_get_values__u24lambda_u240":Landroidx/collection/MutableValues;
    const/4 v2, 0x0

    .line 1236
    .local v2, "$i$a$-apply-MutableMapWrapper$values$1":I
    iput-object v1, p0, Landroidx/collection/MutableMapWrapper;->_values:Landroidx/collection/MutableValues;

    .end local v1
    .end local v2
    :goto_0
    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"
    .param p2, "value"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1246
    iget-object v0, p0, Landroidx/collection/MutableMapWrapper;->parent:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableScatterMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 8
    .param p1, "from"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1243
    move-object v0, p1

    .local v0, "$this$forEach$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 1250
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .local v3, "element$iv":Ljava/util/Map$Entry;
    const/4 v4, 0x0

    .local v4, "$i$a$-forEach-MutableMapWrapper$putAll$1":I
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .local v5, "key":Ljava/lang/Object;
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 1243
    .local v6, "value":Ljava/lang/Object;
    iget-object v7, p0, Landroidx/collection/MutableMapWrapper;->parent:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v7, v5, v6}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1250
    .end local v4
    .end local v5
    .end local v6
    nop

    .end local v3
    goto :goto_0

    .line 1251
    :cond_0
    nop

    .line 1244
    .end local v0
    .end local v1
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1240
    iget-object v0, p0, Landroidx/collection/MutableMapWrapper;->parent:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
