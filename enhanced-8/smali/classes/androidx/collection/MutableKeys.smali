.class final Landroidx/collection/MutableKeys;
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
        "TK;>;",
        "Lkotlin/jvm/internal/markers/KMutableSet;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScatterMap.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScatterMap.jvm.kt\nandroidx/collection/MutableKeys\n+ 2 ScatterMap.jvm.kt\nandroidx/collection/ScatterMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1248:1\n220#2,6:1249\n230#2,3:1256\n233#2,9:1260\n220#2,6:1269\n230#2,3:1276\n233#2,9:1280\n409#2:1289\n410#2:1293\n412#2,2:1295\n414#2,4:1298\n418#2:1305\n419#2:1309\n420#2:1311\n421#2,4:1314\n427#2:1319\n428#2,8:1321\n849#3:1255\n720#3:1259\n849#3:1275\n720#3:1279\n615#3,3:1290\n629#3:1294\n625#3:1297\n822#3,3:1302\n836#3,3:1306\n762#3:1310\n753#3:1312\n747#3:1313\n759#3:1318\n843#3:1320\n1740#4,3:1329\n*S KotlinDebug\n*F\n+ 1 ScatterMap.jvm.kt\nandroidx/collection/MutableKeys\n*L\n1113#1:1249,6\n1113#1:1256,3\n1113#1:1260,9\n1124#1:1269,6\n1124#1:1276,3\n1124#1:1280,9\n1134#1:1289\n1134#1:1293\n1134#1:1295,2\n1134#1:1298,4\n1134#1:1305\n1134#1:1309\n1134#1:1311\n1134#1:1314,4\n1134#1:1319\n1134#1:1321,8\n1113#1:1255\n1113#1:1259\n1124#1:1275\n1124#1:1279\n1134#1:1290,3\n1134#1:1294\n1134#1:1297\n1134#1:1302,3\n1134#1:1306,3\n1134#1:1310\n1134#1:1312\n1134#1:1313\n1134#1:1318\n1134#1:1320\n1143#1:1329,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010)\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\t\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u001b\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u000f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0016\u0010\u0012\u001a\u00020\r2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014H\u0016J\u0015\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0017J\u0016\u0010\u0018\u001a\u00020\r2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014H\u0016J\u0016\u0010\u0019\u001a\u00020\r2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014H\u0016J\u0015\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0017J\u0016\u0010\u001b\u001a\u00020\r2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014H\u0016J\u0016\u0010\u001c\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0017R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/collection/MutableKeys;",
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

    .line 1075
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/collection/MutableKeys;->parent:Landroidx/collection/MutableScatterMap;

    return-void
.end method

.method public static final synthetic access$getParent$p(Landroidx/collection/MutableKeys;)Landroidx/collection/MutableScatterMap;
    .locals 1
    .param p0, "$this"

    .line 1075
    iget-object v0, p0, Landroidx/collection/MutableKeys;->parent:Landroidx/collection/MutableScatterMap;

    return-object v0
.end method


.method public add(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "element"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 1108
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
            "+TK;>;)Z"
        }
    .end annotation

    const-string/jumbo v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1104
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public clear()V
    .locals 1

    .line 1101
    iget-object v0, p0, Landroidx/collection/MutableKeys;->parent:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "element"

    .line 1145
    iget-object v0, p0, Landroidx/collection/MutableKeys;->parent:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

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

    .line 1143
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$all$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1329
    .local v1, "$i$f$all":I
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    .line 1330
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

    .line 1143
    .local v6, "$i$a$-all-MutableKeys$containsAll$1":I
    iget-object v7, p0, Landroidx/collection/MutableKeys;->parent:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v7, v5}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    .line 1330
    .end local v5
    .end local v6
    if-nez v5, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    .line 1331
    .end local v4
    :cond_2
    nop

    .line 1143
    .end local v0
    .end local v1
    :goto_0
    return v3
.end method

.method public getSize()I
    .locals 1

    .line 1077
    iget-object v0, p0, Landroidx/collection/MutableKeys;->parent:Landroidx/collection/MutableScatterMap;

    iget v0, v0, Landroidx/collection/MutableScatterMap;->_size:I

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1079
    iget-object v0, p0, Landroidx/collection/MutableKeys;->parent:Landroidx/collection/MutableScatterMap;

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
            "TK;>;"
        }
    .end annotation

    .line 1082
    new-instance v0, Landroidx/collection/MutableKeys$iterator$1;

    invoke-direct {v0, p0}, Landroidx/collection/MutableKeys$iterator$1;-><init>(Landroidx/collection/MutableKeys;)V

    check-cast v0, Ljava/util/Iterator;

    .line 1099
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 25
    .param p1, "element"

    .line 1134
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/collection/MutableKeys;->parent:Landroidx/collection/MutableScatterMap;

    check-cast v1, Landroidx/collection/ScatterMap;

    .local v1, "this_$iv":Landroidx/collection/ScatterMap;
    move-object/from16 v2, p1

    .local v2, "key$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 1289
    .local v3, "$i$f$findKeyIndex$collection":I
    move-object v4, v2

    .local v4, "k$iv$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 1290
    .local v5, "$i$f$hash":I
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const v8, -0x3361d2af

    mul-int/2addr v7, v8

    .line 1292
    .local v7, "hash$iv$iv":I
    shl-int/lit8 v8, v7, 0x10

    xor-int v4, v7, v8

    .line 1289
    .end local v4
    .end local v5
    .end local v7
    nop

    .line 1293
    .local v4, "hash$iv":I
    move v5, v4

    .local v5, "hash$iv$iv":I
    const/4 v7, 0x0

    .line 1294
    .local v7, "$i$f$h2":I
    and-int/lit8 v5, v5, 0x7f

    .line 1293
    .end local v5
    .end local v7
    nop

    .line 1295
    .local v5, "hash2$iv":I
    iget v7, v1, Landroidx/collection/ScatterMap;->_capacity:I

    .line 1296
    .local v7, "probeMask$iv":I
    move v8, v4

    .local v8, "hash$iv$iv":I
    const/4 v9, 0x0

    .line 1297
    .local v9, "$i$f$h1":I
    ushr-int/lit8 v8, v8, 0x7

    .line 1296
    .end local v8
    .end local v9
    and-int/2addr v8, v7

    .line 1298
    .local v8, "probeOffset$iv":I
    const/4 v9, 0x0

    .line 1300
    .local v9, "probeIndex$iv":I
    :goto_1
    nop

    .line 1301
    iget-object v10, v1, Landroidx/collection/ScatterMap;->metadata:[J

    .local v10, "metadata$iv$iv":[J
    move v11, v8

    .local v11, "offset$iv$iv":I
    const/4 v12, 0x0

    .line 1302
    .local v12, "$i$f$group":I
    shr-int/lit8 v13, v11, 0x3

    .line 1303
    .local v13, "i$iv$iv":I
    and-int/lit8 v14, v11, 0x7

    shl-int/lit8 v14, v14, 0x3

    .line 1304
    .local v14, "b$iv$iv":I
    aget-wide v15, v10, v13

    ushr-long/2addr v15, v14

    add-int/lit8 v17, v13, 0x1

    aget-wide v17, v10, v17

    rsub-int/lit8 v19, v14, 0x40

    shl-long v17, v17, v19

    move/from16 v20, v7

    const/16 v19, 0x0

    .end local v7
    .local v20, "probeMask$iv":I
    int-to-long v6, v14

    neg-long v6, v6

    const/16 v21, 0x3f

    shr-long v6, v6, v21

    and-long v6, v17, v6

    or-long/2addr v6, v15

    .line 1301
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    nop

    .line 1305
    .local v6, "g$iv":J
    move v10, v5

    .local v10, "m$iv$iv":I
    move-wide v11, v6

    .local v11, "$this$match$iv$iv":J
    const/4 v13, 0x0

    .line 1306
    .local v13, "$i$f$match":I
    int-to-long v14, v10

    const-wide v16, 0x101010101010101L

    mul-long v14, v14, v16

    xor-long/2addr v14, v11

    .line 1308
    .local v14, "x$iv$iv":J
    sub-long v16, v14, v16

    move/from16 v18, v3

    move/from16 v21, v4

    .end local v3
    .end local v4
    .local v18, "$i$f$findKeyIndex$collection":I
    .local v21, "hash$iv":I
    not-long v3, v14

    and-long v3, v16, v3

    const-wide v16, -0x7f7f7f7f7f7f7f80L

    and-long v3, v3, v16

    .line 1305
    .end local v10
    .end local v11
    .end local v13
    .end local v14
    nop

    .line 1309
    .local v3, "m$iv":J
    :goto_2
    move-wide v10, v3

    .local v10, "$this$hasNext$iv$iv":J
    const/4 v12, 0x0

    .line 1310
    .local v12, "$i$f$hasNext":I
    const-wide/16 v13, 0x0

    cmp-long v15, v10, v13

    const/16 v22, 0x1

    if-eqz v15, :cond_1

    move/from16 v10, v22

    goto :goto_3

    :cond_1
    move/from16 v10, v19

    .end local v10
    .end local v12
    :goto_3
    if-eqz v10, :cond_3

    .line 1311
    move-wide v10, v3

    .local v10, "$this$get$iv$iv":J
    const/4 v12, 0x0

    .line 1312
    .local v12, "$i$f$get":I
    move-wide v13, v10

    .local v13, "$this$lowestBitSet$iv$iv$iv":J
    const/4 v15, 0x0

    .line 1313
    .local v15, "$i$f$lowestBitSet":I
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v23

    shr-int/lit8 v13, v23, 0x3

    .line 1312
    .end local v13
    .end local v15
    nop

    .line 1311
    .end local v10
    .end local v12
    add-int/2addr v13, v8

    and-int v10, v13, v20

    .line 1314
    .local v10, "index$iv":I
    iget-object v11, v1, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    aget-object v11, v11, v10

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 1315
    goto :goto_4

    .line 1317
    :cond_2
    move-wide v11, v3

    .local v11, "$this$next$iv$iv":J
    const/4 v13, 0x0

    .line 1318
    .local v13, "$i$f$next":I
    const-wide/16 v14, 0x1

    sub-long v14, v11, v14

    and-long/2addr v11, v14

    .line 1317
    .end local v11
    .end local v13
    move-wide v3, v11

    .end local v10
    goto :goto_2

    .line 1319
    :cond_3
    move-wide v10, v6

    .local v10, "$this$maskEmpty$iv$iv":J
    const/4 v12, 0x0

    .line 1320
    .local v12, "$i$f$maskEmpty":I
    move-wide/from16 v23, v13

    not-long v13, v10

    const/4 v15, 0x6

    shl-long/2addr v13, v15

    and-long/2addr v13, v10

    and-long v10, v13, v16

    .line 1319
    .end local v10
    .end local v12
    cmp-long v10, v10, v23

    if-eqz v10, :cond_5

    .line 1321
    nop

    .line 1328
    .end local v3
    .end local v6
    const/4 v10, -0x1

    .line 1134
    .end local v1
    .end local v2
    .end local v5
    .end local v8
    .end local v9
    .end local v18
    .end local v20
    .end local v21
    :goto_4
    nop

    .line 1135
    .local v10, "index":I
    if-ltz v10, :cond_4

    .line 1136
    iget-object v1, v0, Landroidx/collection/MutableKeys;->parent:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v1, v10}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 1137
    return v22

    .line 1139
    :cond_4
    return v19

    .line 1324
    .end local v10
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v5
    .restart local v6
    .restart local v8
    .restart local v9
    .restart local v18
    .restart local v20
    .restart local v21
    :cond_5
    add-int/lit8 v9, v9, 0x8

    .line 1325
    add-int v10, v8, v9

    and-int v8, v10, v20

    move/from16 v3, v18

    move/from16 v7, v20

    move/from16 v4, v21

    .end local v3
    .end local v6
    goto/16 :goto_1
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

    .line 1123
    const/4 v2, 0x0

    .line 1124
    .local v2, "changed":Z
    iget-object v3, v0, Landroidx/collection/MutableKeys;->parent:Landroidx/collection/MutableScatterMap;

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

    .line 1125
    .local v15, "$i$a$-forEachIndexed-MutableKeys$removeAll$1":I
    move/from16 v16, v11

    move-object v11, v1

    check-cast v11, Ljava/lang/Iterable;

    iget-object v1, v0, Landroidx/collection/MutableKeys;->parent:Landroidx/collection/MutableScatterMap;

    iget-object v1, v1, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    aget-object v1, v1, v14

    invoke-static {v11, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1126
    iget-object v1, v0, Landroidx/collection/MutableKeys;->parent:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v1, v14}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 1127
    const/4 v2, 0x1

    .line 1129
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

    .line 1130
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

    .line 1112
    const/4 v2, 0x0

    .line 1113
    .local v2, "changed":Z
    iget-object v3, v0, Landroidx/collection/MutableKeys;->parent:Landroidx/collection/MutableScatterMap;

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

    .line 1114
    .local v15, "$i$a$-forEachIndexed-MutableKeys$retainAll$1":I
    move/from16 v16, v11

    move-object v11, v1

    check-cast v11, Ljava/lang/Iterable;

    iget-object v1, v0, Landroidx/collection/MutableKeys;->parent:Landroidx/collection/MutableScatterMap;

    iget-object v1, v1, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    aget-object v1, v1, v14

    invoke-static {v11, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1115
    iget-object v1, v0, Landroidx/collection/MutableKeys;->parent:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v1, v14}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 1116
    const/4 v2, 0x1

    .line 1118
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

    .line 1119
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    :cond_6
    return v2
.end method

.method public final bridge size()I
    .locals 1

    .line 1075
    invoke-virtual {p0}, Landroidx/collection/MutableKeys;->getSize()I

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
