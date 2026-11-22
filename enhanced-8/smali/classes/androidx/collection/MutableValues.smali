.class final Landroidx/collection/MutableValues;
.super Ljava/lang/Object;
.source "ScatterMap.jvm.kt"

.implements Ljava/util/Collection;
.implements Lkotlin/jvm/internal/markers/KMutableCollection;


.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TV;>;",
        "Lkotlin/jvm/internal/markers/KMutableCollection;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScatterMap.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScatterMap.jvm.kt\nandroidx/collection/MutableValues\n+ 2 ScatterMap.jvm.kt\nandroidx/collection/ScatterMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1248:1\n220#2,6:1249\n230#2,3:1256\n233#2,9:1260\n220#2,6:1269\n230#2,3:1276\n233#2,9:1280\n220#2,6:1289\n230#2,3:1296\n233#2,9:1300\n849#3:1255\n720#3:1259\n849#3:1275\n720#3:1279\n849#3:1295\n720#3:1299\n1740#4,3:1309\n*S KotlinDebug\n*F\n+ 1 ScatterMap.jvm.kt\nandroidx/collection/MutableValues\n*L\n1187#1:1249,6\n1187#1:1256,3\n1187#1:1260,9\n1198#1:1269,6\n1198#1:1276,3\n1198#1:1280,9\n1208#1:1289,6\n1208#1:1296,3\n1208#1:1300,9\n1187#1:1255\n1187#1:1259\n1198#1:1275\n1198#1:1279\n1208#1:1295\n1208#1:1299\n1218#1:1309,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010)\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\t\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u0002H\u00020\u0003B\u001b\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u000f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000fH\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0016\u0010\u0012\u001a\u00020\r2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0014H\u0016J\u0015\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u0017J\u0016\u0010\u0018\u001a\u00020\r2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0014H\u0016J\u0016\u0010\u0019\u001a\u00020\r2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0014H\u0016J\u0015\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u0017J\u0016\u0010\u001b\u001a\u00020\r2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0014H\u0016J\u0016\u0010\u001c\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0002\u0010\u0017R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/collection/MutableValues;",
        "K",
        "V",
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
        "addAll",
        "elements",
        "",
        "add",
        "element",
        "(Ljava/lang/Object;)Z",
        "retainAll",
        "removeAll",
        "remove",
        "containsAll",
        "contains",
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

    .line 1148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/collection/MutableValues;->parent:Landroidx/collection/MutableScatterMap;

    return-void
.end method

.method public static final synthetic access$getParent$p(Landroidx/collection/MutableValues;)Landroidx/collection/MutableScatterMap;
    .locals 1
    .param p0, "$this"

    .line 1148
    iget-object v0, p0, Landroidx/collection/MutableValues;->parent:Landroidx/collection/MutableScatterMap;

    return-object v0
.end method


.method public add(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "element"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1182
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
            "+TV;>;)Z"
        }
    .end annotation

    const-string/jumbo v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1178
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public clear()V
    .locals 1

    .line 1175
    iget-object v0, p0, Landroidx/collection/MutableValues;->parent:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "element"

    .line 1220
    iget-object v0, p0, Landroidx/collection/MutableValues;->parent:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 8
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

    .line 1218
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$all$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1309
    .local v1, "$i$f$all":I
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    .line 1310
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

    .local v5, "it":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 1218
    .local v6, "$i$a$-all-MutableValues$containsAll$1":I
    iget-object v7, p0, Landroidx/collection/MutableValues;->parent:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v7, v5}, Landroidx/collection/MutableScatterMap;->containsValue(Ljava/lang/Object;)Z

    move-result v5

    .line 1310
    .end local v5
    .end local v6
    if-nez v5, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    .line 1311
    .end local v4
    :cond_2
    nop

    .line 1218
    .end local v0
    .end local v1
    :goto_0
    return v3
.end method

.method public getSize()I
    .locals 1

    .line 1151
    iget-object v0, p0, Landroidx/collection/MutableValues;->parent:Landroidx/collection/MutableScatterMap;

    iget v0, v0, Landroidx/collection/MutableScatterMap;->_size:I

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1153
    iget-object v0, p0, Landroidx/collection/MutableValues;->parent:Landroidx/collection/MutableScatterMap;

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
            "TV;>;"
        }
    .end annotation

    .line 1156
    new-instance v0, Landroidx/collection/MutableValues$iterator$1;

    invoke-direct {v0, p0}, Landroidx/collection/MutableValues$iterator$1;-><init>(Landroidx/collection/MutableValues;)V

    check-cast v0, Ljava/util/Iterator;

    .line 1173
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 18
    .param p1, "element"

    .line 1208
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/collection/MutableValues;->parent:Landroidx/collection/MutableScatterMap;

    check-cast v1, Landroidx/collection/ScatterMap;

    .local v1, "this_$iv":Landroidx/collection/ScatterMap;
    const/4 v2, 0x0

    .line 1289
    .local v2, "$i$f$forEachIndexed":I
    iget-object v3, v1, Landroidx/collection/ScatterMap;->metadata:[J

    .line 1290
    .local v3, "m$iv":[J
    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    .line 1292
    .local v4, "lastIndex$iv":I
    const/4 v5, 0x0

    .local v5, "i$iv":I
    if-gt v5, v4, :cond_5

    .line 1293
    :goto_0
    aget-wide v7, v3, v5

    .line 1294
    .local v7, "slot$iv":J
    move-wide v9, v7

    .local v9, "$this$maskEmptyOrDeleted$iv$iv":J
    const/4 v11, 0x0

    .line 1295
    .local v11, "$i$f$maskEmptyOrDeleted":I
    not-long v12, v9

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v9

    const-wide v14, -0x7f7f7f7f7f7f7f80L

    and-long v9, v12, v14

    .line 1294
    .end local v9
    .end local v11
    cmp-long v9, v9, v14

    if-eqz v9, :cond_4

    .line 1296
    sub-int v9, v5, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    .line 1297
    .local v9, "bitCount$iv":I
    const/4 v11, 0x0

    .local v11, "j$iv":I
    :goto_1
    if-ge v11, v9, :cond_3

    .line 1298
    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    .local v12, "value$iv$iv":J
    const/4 v14, 0x0

    .line 1299
    .local v14, "$i$f$isFull":I
    const-wide/16 v15, 0x80

    cmp-long v15, v12, v15

    const/16 v16, 0x1

    if-gez v15, :cond_0

    move/from16 v12, v16

    goto :goto_2

    :cond_0
    const/4 v12, 0x0

    .line 1298
    .end local v12
    .end local v14
    :goto_2
    if-eqz v12, :cond_2

    .line 1300
    shl-int/lit8 v12, v5, 0x3

    add-int/2addr v12, v11

    .line 1301
    .local v12, "index$iv":I
    move v13, v12

    .local v13, "index":I
    const/4 v14, 0x0

    .line 1209
    .local v14, "$i$a$-forEachIndexed-MutableValues$remove$1":I
    iget-object v15, v0, Landroidx/collection/MutableValues;->parent:Landroidx/collection/MutableScatterMap;

    iget-object v15, v15, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v15, v15, v13

    move-object/from16 v6, p1

    const/16 v17, 0x0

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 1210
    iget-object v10, v0, Landroidx/collection/MutableValues;->parent:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v10, v13}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 1211
    return v16

    .line 1213
    :cond_1
    nop

    .line 1301
    .end local v13
    .end local v14
    goto :goto_3

    .line 1298
    .end local v12
    :cond_2
    move-object/from16 v6, p1

    const/16 v17, 0x0

    .line 1303
    :goto_3
    shr-long/2addr v7, v10

    .line 1297
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v6, p1

    const/16 v17, 0x0

    .line 1305
    .end local v11
    if-ne v9, v10, :cond_7

    goto :goto_4

    .line 1294
    .end local v9
    :cond_4
    move-object/from16 v6, p1

    const/16 v17, 0x0

    .line 1292
    .end local v7
    :goto_4
    if-eq v5, v4, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    move-object/from16 v6, p1

    const/16 v17, 0x0

    .line 1308
    .end local v5
    :cond_6
    nop

    .line 1214
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    :cond_7
    return v17
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 18
    .param p1, "elements"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "elements"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1197
    const/4 v2, 0x0

    .line 1198
    .local v2, "changed":Z
    iget-object v3, v0, Landroidx/collection/MutableValues;->parent:Landroidx/collection/MutableScatterMap;

    check-cast v3, Landroidx/collection/ScatterMap;

    .local v3, "this_$iv":Landroidx/collection/ScatterMap;
    const/4 v4, 0x0

    .line 1269
    .local v4, "$i$f$forEachIndexed":I
    iget-object v5, v3, Landroidx/collection/ScatterMap;->metadata:[J

    .line 1270
    .local v5, "m$iv":[J
    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    .line 1272
    .local v6, "lastIndex$iv":I
    const/4 v7, 0x0

    .local v7, "i$iv":I
    if-gt v7, v6, :cond_5

    .line 1273
    :goto_0
    aget-wide v8, v5, v7

    .line 1274
    .local v8, "slot$iv":J
    move-wide v10, v8

    .local v10, "$this$maskEmptyOrDeleted$iv$iv":J
    const/4 v12, 0x0

    .line 1275
    .local v12, "$i$f$maskEmptyOrDeleted":I
    not-long v13, v10

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v10

    const-wide v15, -0x7f7f7f7f7f7f7f80L

    and-long v10, v13, v15

    .line 1274
    .end local v10
    .end local v12
    cmp-long v10, v10, v15

    if-eqz v10, :cond_4

    .line 1276
    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    .line 1277
    .local v10, "bitCount$iv":I
    const/4 v12, 0x0

    .local v12, "j$iv":I
    :goto_1
    if-ge v12, v10, :cond_3

    .line 1278
    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    .local v13, "value$iv$iv":J
    const/4 v15, 0x0

    .line 1279
    .local v15, "$i$f$isFull":I
    const-wide/16 v16, 0x80

    cmp-long v16, v13, v16

    if-gez v16, :cond_0

    const/16 v16, 0x1

    goto :goto_2

    :cond_0
    const/16 v16, 0x0

    .line 1278
    .end local v13
    .end local v15
    :goto_2
    if-eqz v16, :cond_2

    .line 1280
    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    .line 1281
    .local v13, "index$iv":I
    move v14, v13

    .local v14, "index":I
    const/4 v15, 0x0

    .line 1199
    .local v15, "$i$a$-forEachIndexed-MutableValues$removeAll$1":I
    move/from16 v16, v11

    move-object v11, v1

    check-cast v11, Ljava/lang/Iterable;

    iget-object v1, v0, Landroidx/collection/MutableValues;->parent:Landroidx/collection/MutableScatterMap;

    iget-object v1, v1, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v1, v1, v14

    invoke-static {v11, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1200
    iget-object v1, v0, Landroidx/collection/MutableValues;->parent:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v1, v14}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 1201
    const/4 v2, 0x1

    .line 1203
    :cond_1
    nop

    .line 1281
    .end local v14
    .end local v15
    goto :goto_3

    .line 1278
    .end local v13
    :cond_2
    move/from16 v16, v11

    .line 1283
    :goto_3
    shr-long v8, v8, v16

    .line 1277
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p1

    move/from16 v11, v16

    goto :goto_1

    :cond_3
    move/from16 v16, v11

    .line 1285
    .end local v12
    move/from16 v1, v16

    if-ne v10, v1, :cond_6

    .line 1272
    .end local v8
    .end local v10
    :cond_4
    if-eq v7, v6, :cond_5

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p1

    goto :goto_0

    .line 1288
    .end local v7
    :cond_5
    nop

    .line 1204
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    :cond_6
    return v2
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 18
    .param p1, "elements"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "elements"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1186
    const/4 v2, 0x0

    .line 1187
    .local v2, "changed":Z
    iget-object v3, v0, Landroidx/collection/MutableValues;->parent:Landroidx/collection/MutableScatterMap;

    check-cast v3, Landroidx/collection/ScatterMap;

    .local v3, "this_$iv":Landroidx/collection/ScatterMap;
    const/4 v4, 0x0

    .line 1249
    .local v4, "$i$f$forEachIndexed":I
    iget-object v5, v3, Landroidx/collection/ScatterMap;->metadata:[J

    .line 1250
    .local v5, "m$iv":[J
    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    .line 1252
    .local v6, "lastIndex$iv":I
    const/4 v7, 0x0

    .local v7, "i$iv":I
    if-gt v7, v6, :cond_5

    .line 1253
    :goto_0
    aget-wide v8, v5, v7

    .line 1254
    .local v8, "slot$iv":J
    move-wide v10, v8

    .local v10, "$this$maskEmptyOrDeleted$iv$iv":J
    const/4 v12, 0x0

    .line 1255
    .local v12, "$i$f$maskEmptyOrDeleted":I
    not-long v13, v10

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v10

    const-wide v15, -0x7f7f7f7f7f7f7f80L

    and-long v10, v13, v15

    .line 1254
    .end local v10
    .end local v12
    cmp-long v10, v10, v15

    if-eqz v10, :cond_4

    .line 1256
    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    .line 1257
    .local v10, "bitCount$iv":I
    const/4 v12, 0x0

    .local v12, "j$iv":I
    :goto_1
    if-ge v12, v10, :cond_3

    .line 1258
    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    .local v13, "value$iv$iv":J
    const/4 v15, 0x0

    .line 1259
    .local v15, "$i$f$isFull":I
    const-wide/16 v16, 0x80

    cmp-long v16, v13, v16

    if-gez v16, :cond_0

    const/16 v16, 0x1

    goto :goto_2

    :cond_0
    const/16 v16, 0x0

    .line 1258
    .end local v13
    .end local v15
    :goto_2
    if-eqz v16, :cond_2

    .line 1260
    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    .line 1261
    .local v13, "index$iv":I
    move v14, v13

    .local v14, "index":I
    const/4 v15, 0x0

    .line 1188
    .local v15, "$i$a$-forEachIndexed-MutableValues$retainAll$1":I
    move/from16 v16, v11

    move-object v11, v1

    check-cast v11, Ljava/lang/Iterable;

    iget-object v1, v0, Landroidx/collection/MutableValues;->parent:Landroidx/collection/MutableScatterMap;

    iget-object v1, v1, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v1, v1, v14

    invoke-static {v11, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1189
    iget-object v1, v0, Landroidx/collection/MutableValues;->parent:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v1, v14}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 1190
    const/4 v2, 0x1

    .line 1192
    :cond_1
    nop

    .line 1261
    .end local v14
    .end local v15
    goto :goto_3

    .line 1258
    .end local v13
    :cond_2
    move/from16 v16, v11

    .line 1263
    :goto_3
    shr-long v8, v8, v16

    .line 1257
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p1

    move/from16 v11, v16

    goto :goto_1

    :cond_3
    move/from16 v16, v11

    .line 1265
    .end local v12
    move/from16 v1, v16

    if-ne v10, v1, :cond_6

    .line 1252
    .end local v8
    .end local v10
    :cond_4
    if-eq v7, v6, :cond_5

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p1

    goto :goto_0

    .line 1268
    .end local v7
    :cond_5
    nop

    .line 1193
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    :cond_6
    return v2
.end method

.method public final bridge size()I
    .locals 1

    .line 1148
    invoke-virtual {p0}, Landroidx/collection/MutableValues;->getSize()I

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
