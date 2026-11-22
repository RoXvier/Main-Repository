.class final Landroidx/collection/MutableEntries;
.super Ljava/lang/Object;
.source "ScatterMap.jvm.kt"

.implements Ljava/util/Set;
.implements Lkotlin/jvm/internal/markers/KMutableSet;


.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lkotlin/jvm/internal/markers/KMutableSet;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScatterMap.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScatterMap.jvm.kt\nandroidx/collection/MutableEntries\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ScatterMap.jvm.kt\nandroidx/collection/ScatterMap\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1248:1\n1740#2,3:1249\n220#3,6:1252\n230#3,3:1259\n233#3,9:1263\n220#3,6:1272\n230#3,3:1279\n233#3,9:1283\n409#3:1292\n410#3:1296\n412#3,2:1298\n414#3,4:1301\n418#3:1308\n419#3:1312\n420#3:1314\n421#3,4:1317\n427#3:1322\n428#3,8:1324\n849#4:1258\n720#4:1262\n849#4:1278\n720#4:1282\n615#4,3:1293\n629#4:1297\n625#4:1300\n822#4,3:1305\n836#4,3:1309\n762#4:1313\n753#4:1315\n747#4:1316\n759#4:1321\n843#4:1323\n*S KotlinDebug\n*F\n+ 1 ScatterMap.jvm.kt\nandroidx/collection/MutableEntries\n*L\n1019#1:1249,3\n1035#1:1252,6\n1035#1:1259,3\n1035#1:1263,9\n1053#1:1272,6\n1053#1:1279,3\n1053#1:1283,9\n1066#1:1292\n1066#1:1296\n1066#1:1298,2\n1066#1:1301,4\n1066#1:1308\n1066#1:1312\n1066#1:1314\n1066#1:1317,4\n1066#1:1322\n1066#1:1324,8\n1035#1:1258\n1035#1:1262\n1053#1:1278\n1053#1:1282\n1066#1:1293,3\n1066#1:1297\n1066#1:1300\n1066#1:1305,3\n1066#1:1309,3\n1066#1:1313\n1066#1:1315\n1066#1:1316\n1066#1:1321\n1066#1:1323\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0010\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010)\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0008\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u00040\u0003B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u001b\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00040\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\"\u0010\u0013\u001a\u00020\u000e2\u0018\u0010\u0014\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00040\u0015H\u0016J\u001d\u0010\u0016\u001a\u00020\u000e2\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004H\u0096\u0002J\"\u0010\u0018\u001a\u00020\u000e2\u0018\u0010\u0014\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00040\u0015H\u0016J\u001c\u0010\u0019\u001a\u00020\u000e2\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004H\u0016J\"\u0010\u001a\u001a\u00020\u000e2\u0018\u0010\u0014\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00040\u0015H\u0016J\"\u0010\u001b\u001a\u00020\u000e2\u0018\u0010\u0014\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00040\u0015H\u0016J\u001c\u0010\u001c\u001a\u00020\u000e2\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004H\u0016R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/collection/MutableEntries;",
        "K",
        "V",
        "",
        "",
        "parent",
        "Landroidx/collection/MutableScatterMap;",
        "<init>",
        "(Landroidx/collection/MutableScatterMap;)V",
        "size",
        "",
        "getSize",
        "()I",
        "isEmpty",
        "",
        "iterator",
        "",
        "clear",
        "",
        "containsAll",
        "elements",
        "",
        "contains",
        "element",
        "addAll",
        "add",
        "retainAll",
        "removeAll",
        "remove",
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

    .line 983
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/collection/MutableEntries;->parent:Landroidx/collection/MutableScatterMap;

    return-void
.end method

.method public static final synthetic access$getParent$p(Landroidx/collection/MutableEntries;)Landroidx/collection/MutableScatterMap;
    .locals 1
    .param p0, "$this"

    .line 983
    iget-object v0, p0, Landroidx/collection/MutableEntries;->parent:Landroidx/collection/MutableScatterMap;

    return-object v0
.end method


.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "element"

    .line 983
    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Landroidx/collection/MutableEntries;->add(Ljava/util/Map$Entry;)Z

    move-result v0

    return v0
.end method

.method public add(Ljava/util/Map$Entry;)Z
    .locals 1
    .param p1, "element"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    const-string/jumbo v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1030
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1, "elements"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)Z"
        }
    .end annotation

    const-string/jumbo v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1026
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public clear()V
    .locals 1

    .line 1016
    iget-object v0, p0, Landroidx/collection/MutableEntries;->parent:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->clear()V

    return-void
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "element"

    .line 983
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMapEntry(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Landroidx/collection/MutableEntries;->contains(Ljava/util/Map$Entry;)Z

    move-result v0

    return v0
.end method

.method public contains(Ljava/util/Map$Entry;)Z
    .locals 2
    .param p1, "element"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    const-string/jumbo v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1023
    iget-object v0, p0, Landroidx/collection/MutableEntries;->parent:Landroidx/collection/MutableScatterMap;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 9
    .param p1, "elements"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const-string/jumbo v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1019
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$all$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1249
    .local v1, "$i$f$all":I
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    .line 1250
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Ljava/util/Map$Entry;

    .local v5, "it":Ljava/util/Map$Entry;
    const/4 v6, 0x0

    .line 1019
    .local v6, "$i$a$-all-MutableEntries$containsAll$1":I
    iget-object v7, p0, Landroidx/collection/MutableEntries;->parent:Landroidx/collection/MutableScatterMap;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 1250
    .end local v5
    .end local v6
    if-nez v5, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    .line 1251
    .end local v4
    :cond_2
    nop

    .line 1019
    .end local v0
    .end local v1
    :goto_0
    return v3
.end method

.method public getSize()I
    .locals 1

    .line 987
    iget-object v0, p0, Landroidx/collection/MutableEntries;->parent:Landroidx/collection/MutableScatterMap;

    iget v0, v0, Landroidx/collection/MutableScatterMap;->_size:I

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 989
    iget-object v0, p0, Landroidx/collection/MutableEntries;->parent:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 992
    new-instance v0, Landroidx/collection/MutableEntries$iterator$1;

    invoke-direct {v0, p0}, Landroidx/collection/MutableEntries$iterator$1;-><init>(Landroidx/collection/MutableEntries;)V

    check-cast v0, Ljava/util/Iterator;

    .line 1014
    return-object v0
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "element"

    .line 983
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMapEntry(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Landroidx/collection/MutableEntries;->remove(Ljava/util/Map$Entry;)Z

    move-result v0

    return v0
.end method

.method public remove(Ljava/util/Map$Entry;)Z
    .locals 26
    .param p1, "element"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string/jumbo v1, "element"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1066
    iget-object v1, v0, Landroidx/collection/MutableEntries;->parent:Landroidx/collection/MutableScatterMap;

    check-cast v1, Landroidx/collection/ScatterMap;

    .local v1, "this_$iv":Landroidx/collection/ScatterMap;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .local v3, "key$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 1292
    .local v4, "$i$f$findKeyIndex$collection":I
    move-object v5, v3

    .local v5, "k$iv$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 1293
    .local v6, "$i$f$hash":I
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const v9, -0x3361d2af

    mul-int/2addr v8, v9

    .line 1295
    .local v8, "hash$iv$iv":I
    shl-int/lit8 v9, v8, 0x10

    xor-int v5, v8, v9

    .line 1292
    .end local v5
    .end local v6
    .end local v8
    nop

    .line 1296
    .local v5, "hash$iv":I
    move v6, v5

    .local v6, "hash$iv$iv":I
    const/4 v8, 0x0

    .line 1297
    .local v8, "$i$f$h2":I
    and-int/lit8 v6, v6, 0x7f

    .line 1296
    .end local v6
    .end local v8
    nop

    .line 1298
    .local v6, "hash2$iv":I
    iget v8, v1, Landroidx/collection/ScatterMap;->_capacity:I

    .line 1299
    .local v8, "probeMask$iv":I
    move v9, v5

    .local v9, "hash$iv$iv":I
    const/4 v10, 0x0

    .line 1300
    .local v10, "$i$f$h1":I
    ushr-int/lit8 v9, v9, 0x7

    .line 1299
    .end local v9
    .end local v10
    and-int/2addr v9, v8

    .line 1301
    .local v9, "probeOffset$iv":I
    const/4 v10, 0x0

    .line 1303
    .local v10, "probeIndex$iv":I
    :goto_1
    nop

    .line 1304
    iget-object v11, v1, Landroidx/collection/ScatterMap;->metadata:[J

    .local v11, "metadata$iv$iv":[J
    move v12, v9

    .local v12, "offset$iv$iv":I
    const/4 v13, 0x0

    .line 1305
    .local v13, "$i$f$group":I
    shr-int/lit8 v14, v12, 0x3

    .line 1306
    .local v14, "i$iv$iv":I
    and-int/lit8 v15, v12, 0x7

    shl-int/lit8 v15, v15, 0x3

    .line 1307
    .local v15, "b$iv$iv":I
    aget-wide v16, v11, v14

    ushr-long v16, v16, v15

    add-int/lit8 v18, v14, 0x1

    aget-wide v18, v11, v18

    rsub-int/lit8 v20, v15, 0x40

    shl-long v18, v18, v20

    move/from16 v21, v8

    const/16 v20, 0x0

    .end local v8
    .local v21, "probeMask$iv":I
    int-to-long v7, v15

    neg-long v7, v7

    const/16 v22, 0x3f

    shr-long v7, v7, v22

    and-long v7, v18, v7

    or-long v7, v16, v7

    .line 1304
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    nop

    .line 1308
    .local v7, "g$iv":J
    move v11, v6

    .local v11, "m$iv$iv":I
    move-wide v12, v7

    .local v12, "$this$match$iv$iv":J
    const/4 v14, 0x0

    .line 1309
    .local v14, "$i$f$match":I
    move v15, v4

    move/from16 v16, v5

    .end local v4
    .end local v5
    .local v15, "$i$f$findKeyIndex$collection":I
    .local v16, "hash$iv":I
    int-to-long v4, v11

    const-wide v17, 0x101010101010101L

    mul-long v4, v4, v17

    xor-long/2addr v4, v12

    .line 1311
    .local v4, "x$iv$iv":J
    sub-long v17, v4, v17

    move/from16 v19, v6

    move-wide/from16 v22, v7

    .end local v6
    .end local v7
    .local v19, "hash2$iv":I
    .local v22, "g$iv":J
    not-long v6, v4

    and-long v6, v17, v6

    const-wide v17, -0x7f7f7f7f7f7f7f80L

    and-long v4, v6, v17

    .line 1308
    .end local v4
    .end local v11
    .end local v12
    .end local v14
    nop

    .line 1312
    .local v4, "m$iv":J
    :goto_2
    move-wide v6, v4

    .local v6, "$this$hasNext$iv$iv":J
    const/4 v8, 0x0

    .line 1313
    .local v8, "$i$f$hasNext":I
    const-wide/16 v11, 0x0

    cmp-long v13, v6, v11

    const/4 v14, 0x1

    if-eqz v13, :cond_1

    move v6, v14

    goto :goto_3

    :cond_1
    move/from16 v6, v20

    .end local v6
    .end local v8
    :goto_3
    if-eqz v6, :cond_3

    .line 1314
    move-wide v6, v4

    .local v6, "$this$get$iv$iv":J
    const/4 v8, 0x0

    .line 1315
    .local v8, "$i$f$get":I
    move-wide v11, v6

    .local v11, "$this$lowestBitSet$iv$iv$iv":J
    const/4 v13, 0x0

    .line 1316
    .local v13, "$i$f$lowestBitSet":I
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v24

    shr-int/lit8 v11, v24, 0x3

    .line 1315
    .end local v11
    .end local v13
    nop

    .line 1314
    .end local v6
    .end local v8
    add-int/2addr v11, v9

    and-int v6, v11, v21

    .line 1317
    .local v6, "index$iv":I
    iget-object v7, v1, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    aget-object v7, v7, v6

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1318
    goto :goto_4

    .line 1320
    :cond_2
    move-wide v7, v4

    .local v7, "$this$next$iv$iv":J
    const/4 v11, 0x0

    .line 1321
    .local v11, "$i$f$next":I
    const-wide/16 v12, 0x1

    sub-long v12, v7, v12

    and-long/2addr v7, v12

    .line 1320
    .end local v7
    .end local v11
    move-wide v4, v7

    .end local v6
    goto :goto_2

    .line 1322
    :cond_3
    move-wide/from16 v6, v22

    .local v6, "$this$maskEmpty$iv$iv":J
    const/4 v8, 0x0

    .line 1323
    .local v8, "$i$f$maskEmpty":I
    move-wide/from16 v24, v11

    not-long v11, v6

    const/4 v13, 0x6

    shl-long/2addr v11, v13

    and-long/2addr v11, v6

    and-long v6, v11, v17

    .line 1322
    .end local v6
    .end local v8
    cmp-long v6, v6, v24

    if-eqz v6, :cond_5

    .line 1324
    nop

    .line 1331
    .end local v4
    .end local v22
    const/4 v6, -0x1

    .line 1066
    .end local v1
    .end local v3
    .end local v9
    .end local v10
    .end local v15
    .end local v16
    .end local v19
    .end local v21
    :goto_4
    nop

    .line 1067
    .local v6, "index":I
    if-ltz v6, :cond_4

    iget-object v1, v0, Landroidx/collection/MutableEntries;->parent:Landroidx/collection/MutableScatterMap;

    iget-object v1, v1, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v1, v1, v6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1068
    iget-object v1, v0, Landroidx/collection/MutableEntries;->parent:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v1, v6}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 1069
    return v14

    .line 1071
    :cond_4
    return v20

    .line 1327
    .end local v6
    .restart local v1
    .restart local v3
    .restart local v4
    .restart local v9
    .restart local v10
    .restart local v15
    .restart local v16
    .restart local v19
    .restart local v21
    .restart local v22
    :cond_5
    add-int/lit8 v10, v10, 0x8

    .line 1328
    add-int v6, v9, v10

    and-int v9, v6, v21

    move v4, v15

    move/from16 v5, v16

    move/from16 v6, v19

    move/from16 v8, v21

    .end local v4
    .end local v22
    goto/16 :goto_1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 20
    .param p1, "elements"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string/jumbo v1, "elements"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1052
    const/4 v1, 0x0

    .line 1053
    .local v1, "changed":Z
    iget-object v3, v0, Landroidx/collection/MutableEntries;->parent:Landroidx/collection/MutableScatterMap;

    check-cast v3, Landroidx/collection/ScatterMap;

    .local v3, "this_$iv":Landroidx/collection/ScatterMap;
    const/4 v4, 0x0

    .line 1272
    .local v4, "$i$f$forEachIndexed":I
    iget-object v5, v3, Landroidx/collection/ScatterMap;->metadata:[J

    .line 1273
    .local v5, "m$iv":[J
    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    .line 1275
    .local v6, "lastIndex$iv":I
    const/4 v7, 0x0

    .local v7, "i$iv":I
    if-gt v7, v6, :cond_7

    .line 1276
    :goto_0
    aget-wide v8, v5, v7

    .line 1277
    .local v8, "slot$iv":J
    move-wide v10, v8

    .local v10, "$this$maskEmptyOrDeleted$iv$iv":J
    const/4 v12, 0x0

    .line 1278
    .local v12, "$i$f$maskEmptyOrDeleted":I
    not-long v13, v10

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v10

    const-wide v15, -0x7f7f7f7f7f7f7f80L

    and-long v10, v13, v15

    .line 1277
    .end local v10
    .end local v12
    cmp-long v10, v10, v15

    if-eqz v10, :cond_6

    .line 1279
    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    .line 1280
    .local v10, "bitCount$iv":I
    const/4 v12, 0x0

    .local v12, "j$iv":I
    :goto_1
    if-ge v12, v10, :cond_4

    .line 1281
    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    .local v13, "value$iv$iv":J
    const/4 v15, 0x0

    .line 1282
    .local v15, "$i$f$isFull":I
    const-wide/16 v16, 0x80

    cmp-long v16, v13, v16

    if-gez v16, :cond_0

    const/16 v16, 0x1

    goto :goto_2

    :cond_0
    const/16 v16, 0x0

    .line 1281
    .end local v13
    .end local v15
    :goto_2
    if-eqz v16, :cond_3

    .line 1283
    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    .line 1284
    .local v13, "index$iv":I
    move v14, v13

    .local v14, "index":I
    const/4 v15, 0x0

    .line 1054
    .local v15, "$i$a$-forEachIndexed-MutableEntries$removeAll$1":I
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/Map$Entry;

    .line 1055
    .local v17, "entry":Ljava/util/Map$Entry;
    move/from16 v18, v11

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    move/from16 v19, v1

    .end local v1
    .local v19, "changed":Z
    iget-object v1, v0, Landroidx/collection/MutableEntries;->parent:Landroidx/collection/MutableScatterMap;

    iget-object v1, v1, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    aget-object v1, v1, v14

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v11, v0, Landroidx/collection/MutableEntries;->parent:Landroidx/collection/MutableScatterMap;

    iget-object v11, v11, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v11, v11, v14

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1056
    iget-object v1, v0, Landroidx/collection/MutableEntries;->parent:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v1, v14}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 1057
    const/4 v1, 0x1

    .line 1058
    .end local v19
    .restart local v1
    goto :goto_4

    .line 1055
    .end local v1
    .restart local v19
    :cond_1
    move/from16 v11, v18

    move/from16 v1, v19

    goto :goto_3

    .line 1054
    .end local v17
    .end local v19
    .restart local v1
    :cond_2
    move/from16 v19, v1

    move/from16 v18, v11

    .line 1061
    :goto_4
    nop

    .line 1284
    .end local v14
    .end local v15
    goto :goto_5

    .line 1281
    .end local v13
    :cond_3
    move/from16 v19, v1

    move/from16 v18, v11

    .line 1286
    :goto_5
    shr-long v8, v8, v18

    .line 1280
    add-int/lit8 v12, v12, 0x1

    move/from16 v11, v18

    goto :goto_1

    :cond_4
    move/from16 v19, v1

    move/from16 v18, v11

    .line 1288
    .end local v1
    .end local v12
    .restart local v19
    move/from16 v1, v18

    if-ne v10, v1, :cond_5

    move/from16 v1, v19

    goto :goto_6

    :cond_5
    move/from16 v1, v19

    goto :goto_7

    .line 1275
    .end local v8
    .end local v10
    .end local v19
    .restart local v1
    :cond_6
    :goto_6
    if-eq v7, v6, :cond_7

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 1291
    .end local v7
    :cond_7
    nop

    .line 1062
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    :goto_7
    return v1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 21
    .param p1, "elements"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string/jumbo v1, "elements"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1034
    const/4 v1, 0x0

    .line 1035
    .local v1, "changed":Z
    iget-object v3, v0, Landroidx/collection/MutableEntries;->parent:Landroidx/collection/MutableScatterMap;

    check-cast v3, Landroidx/collection/ScatterMap;

    .local v3, "this_$iv":Landroidx/collection/ScatterMap;
    const/4 v4, 0x0

    .line 1252
    .local v4, "$i$f$forEachIndexed":I
    iget-object v5, v3, Landroidx/collection/ScatterMap;->metadata:[J

    .line 1253
    .local v5, "m$iv":[J
    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    .line 1255
    .local v6, "lastIndex$iv":I
    const/4 v7, 0x0

    .local v7, "i$iv":I
    if-gt v7, v6, :cond_8

    .line 1256
    :goto_0
    aget-wide v8, v5, v7

    .line 1257
    .local v8, "slot$iv":J
    move-wide v10, v8

    .local v10, "$this$maskEmptyOrDeleted$iv$iv":J
    const/4 v12, 0x0

    .line 1258
    .local v12, "$i$f$maskEmptyOrDeleted":I
    not-long v13, v10

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v10

    const-wide v15, -0x7f7f7f7f7f7f7f80L

    and-long v10, v13, v15

    .line 1257
    .end local v10
    .end local v12
    cmp-long v10, v10, v15

    if-eqz v10, :cond_7

    .line 1259
    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    .line 1260
    .local v10, "bitCount$iv":I
    const/4 v12, 0x0

    .local v12, "j$iv":I
    :goto_1
    if-ge v12, v10, :cond_5

    .line 1261
    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    .local v13, "value$iv$iv":J
    const/4 v15, 0x0

    .line 1262
    .local v15, "$i$f$isFull":I
    const-wide/16 v16, 0x80

    cmp-long v16, v13, v16

    if-gez v16, :cond_0

    const/16 v16, 0x1

    goto :goto_2

    :cond_0
    const/16 v16, 0x0

    .line 1261
    .end local v13
    .end local v15
    :goto_2
    if-eqz v16, :cond_4

    .line 1263
    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    .line 1264
    .local v13, "index$iv":I
    move v14, v13

    .local v14, "index":I
    const/4 v15, 0x0

    .line 1036
    .local v15, "$i$a$-forEachIndexed-MutableEntries$retainAll$1":I
    const/16 v16, 0x0

    .line 1037
    .local v16, "found":Z
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_2

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/util/Map$Entry;

    .line 1038
    .local v18, "entry":Ljava/util/Map$Entry;
    move/from16 v19, v11

    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    move/from16 v20, v1

    .end local v1
    .local v20, "changed":Z
    iget-object v1, v0, Landroidx/collection/MutableEntries;->parent:Landroidx/collection/MutableScatterMap;

    iget-object v1, v1, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    aget-object v1, v1, v14

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v11, v0, Landroidx/collection/MutableEntries;->parent:Landroidx/collection/MutableScatterMap;

    iget-object v11, v11, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v11, v11, v14

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1039
    const/16 v16, 0x1

    .line 1040
    goto :goto_4

    .line 1038
    :cond_1
    move/from16 v11, v19

    move/from16 v1, v20

    goto :goto_3

    .line 1037
    .end local v18
    .end local v20
    .restart local v1
    :cond_2
    move/from16 v20, v1

    move/from16 v19, v11

    .line 1043
    .end local v1
    .restart local v20
    :goto_4
    if-nez v16, :cond_3

    .line 1044
    iget-object v1, v0, Landroidx/collection/MutableEntries;->parent:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v1, v14}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 1045
    const/4 v1, 0x1

    .end local v20
    .restart local v1
    goto :goto_5

    .line 1043
    .end local v1
    .restart local v20
    :cond_3
    move/from16 v1, v20

    .line 1047
    .end local v20
    .restart local v1
    :goto_5
    nop

    .line 1264
    .end local v14
    .end local v15
    .end local v16
    goto :goto_6

    .line 1261
    .end local v13
    :cond_4
    move/from16 v20, v1

    move/from16 v19, v11

    .line 1266
    :goto_6
    shr-long v8, v8, v19

    .line 1260
    add-int/lit8 v12, v12, 0x1

    move/from16 v11, v19

    goto :goto_1

    :cond_5
    move/from16 v20, v1

    move/from16 v19, v11

    .line 1268
    .end local v1
    .end local v12
    .restart local v20
    move/from16 v1, v19

    if-ne v10, v1, :cond_6

    move/from16 v1, v20

    goto :goto_7

    :cond_6
    move/from16 v1, v20

    goto :goto_8

    .line 1255
    .end local v8
    .end local v10
    .end local v20
    .restart local v1
    :cond_7
    :goto_7
    if-eq v7, v6, :cond_8

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 1271
    .end local v7
    :cond_8
    nop

    .line 1048
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    :goto_8
    return v1
.end method

.method public final bridge size()I
    .locals 1

    .line 983
    invoke-virtual {p0}, Landroidx/collection/MutableEntries;->getSize()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string/jumbo v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
