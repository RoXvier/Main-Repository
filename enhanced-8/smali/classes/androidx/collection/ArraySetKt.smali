.class public final Landroidx/collection/ArraySetKt;
.super Ljava/lang/Object;
.source "ArraySet.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0002\u001a\u0015\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\u0086\u0008\u001a+\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0012\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00020\u0004\"\u0002H\u0002\u00a2\u0006\u0002\u0010\u0005\u001a \u0010\u0008\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\t*\u0008\u0012\u0004\u0012\u0002H\t0\u00012\u0006\u0010\n\u001a\u00020\u0007H\u0000\u001a*\u0010\u000b\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\t*\u0008\u0012\u0004\u0012\u0002H\t0\u00012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\n\u001a\u00020\u0007H\u0000\u001a\u0018\u0010\u000e\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\t*\u0008\u0012\u0004\u0012\u0002H\t0\u0001H\u0000\u001a \u0010\u000f\u001a\u00020\u0010\"\u0004\u0008\u0000\u0010\t*\u0008\u0012\u0004\u0012\u0002H\t0\u00012\u0006\u0010\u0011\u001a\u00020\u0007H\u0000\u001a\u0019\u0010\u0012\u001a\u00020\u0010\"\u0004\u0008\u0000\u0010\t*\u0008\u0012\u0004\u0012\u0002H\t0\u0001H\u0080\u0008\u001a!\u0010\u0013\u001a\u00020\u0010\"\u0004\u0008\u0000\u0010\t*\u0008\u0012\u0004\u0012\u0002H\t0\u00012\u0006\u0010\u0014\u001a\u00020\u0007H\u0080\u0008\u001a&\u0010\u0015\u001a\u00020\u0016\"\u0004\u0008\u0000\u0010\t*\u0008\u0012\u0004\u0012\u0002H\t0\u00012\u0006\u0010\u0017\u001a\u0002H\tH\u0080\u0008\u00a2\u0006\u0002\u0010\u0018\u001a#\u0010\u0019\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\t*\u0008\u0012\u0004\u0012\u0002H\t0\u00012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0080\u0008\u001a&\u0010\u001a\u001a\u0002H\t\"\u0004\u0008\u0000\u0010\t*\u0008\u0012\u0004\u0012\u0002H\t0\u00012\u0006\u0010\u001b\u001a\u00020\u0007H\u0080\u0008\u00a2\u0006\u0002\u0010\u001c\u001a\u0019\u0010\u001d\u001a\u00020\u0016\"\u0004\u0008\u0000\u0010\t*\u0008\u0012\u0004\u0012\u0002H\t0\u0001H\u0080\u0008\u001a&\u0010\u001e\u001a\u00020\u0016\"\u0004\u0008\u0000\u0010\t*\u0008\u0012\u0004\u0012\u0002H\t0\u00012\u0006\u0010\u0017\u001a\u0002H\tH\u0080\u0008\u00a2\u0006\u0002\u0010\u0018\u001a)\u0010\u001f\u001a\u00020\u0010\"\u0004\u0008\u0000\u0010\t*\u0008\u0012\u0004\u0012\u0002H\t0\u00012\u000e\u0010 \u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\t0\u0001H\u0080\u0008\u001a&\u0010!\u001a\u00020\u0016\"\u0004\u0008\u0000\u0010\t*\u0008\u0012\u0004\u0012\u0002H\t0\u00012\u0006\u0010\u0017\u001a\u0002H\tH\u0080\u0008\u00a2\u0006\u0002\u0010\u0018\u001a&\u0010\"\u001a\u0002H\t\"\u0004\u0008\u0000\u0010\t*\u0008\u0012\u0004\u0012\u0002H\t0\u00012\u0006\u0010\u001b\u001a\u00020\u0007H\u0080\u0008\u00a2\u0006\u0002\u0010\u001c\u001a)\u0010#\u001a\u00020\u0016\"\u0004\u0008\u0000\u0010\t*\u0008\u0012\u0004\u0012\u0002H\t0\u00012\u000e\u0010 \u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\t0\u0001H\u0080\u0008\u001a#\u0010$\u001a\u00020\u0016\"\u0004\u0008\u0000\u0010\t*\u0008\u0012\u0004\u0012\u0002H\t0\u00012\u0008\u0010%\u001a\u0004\u0018\u00010\rH\u0080\u0008\u001a\u0019\u0010&\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\t*\u0008\u0012\u0004\u0012\u0002H\t0\u0001H\u0080\u0008\u001a\u0019\u0010\'\u001a\u00020(\"\u0004\u0008\u0000\u0010\t*\u0008\u0012\u0004\u0012\u0002H\t0\u0001H\u0080\u0008\u001a\'\u0010)\u001a\u00020\u0016\"\u0004\u0008\u0000\u0010\t*\u0008\u0012\u0004\u0012\u0002H\t0\u00012\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u0002H\t0+H\u0080\u0008\u001a\'\u0010\u001f\u001a\u00020\u0016\"\u0004\u0008\u0000\u0010\t*\u0008\u0012\u0004\u0012\u0002H\t0\u00012\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u0002H\t0+H\u0080\u0008\u001a\'\u0010#\u001a\u00020\u0016\"\u0004\u0008\u0000\u0010\t*\u0008\u0012\u0004\u0012\u0002H\t0\u00012\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u0002H\t0+H\u0080\u0008\u001a\'\u0010,\u001a\u00020\u0016\"\u0004\u0008\u0000\u0010\t*\u0008\u0012\u0004\u0012\u0002H\t0\u00012\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u0002H\t0+H\u0080\u0008\"\u000e\u0010\u0006\u001a\u00020\u0007X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "arraySetOf",
        "Landroidx/collection/ArraySet;",
        "T",
        "values",
        "",
        "([Ljava/lang/Object;)Landroidx/collection/ArraySet;",
        "ARRAY_SET_BASE_SIZE",
        "",
        "binarySearchInternal",
        "E",
        "hash",
        "indexOf",
        "key",
        "",
        "indexOfNull",
        "allocArrays",
        "",
        "size",
        "clearInternal",
        "ensureCapacityInternal",
        "minimumCapacity",
        "containsInternal",
        "",
        "element",
        "(Landroidx/collection/ArraySet;Ljava/lang/Object;)Z",
        "indexOfInternal",
        "valueAtInternal",
        "index",
        "(Landroidx/collection/ArraySet;I)Ljava/lang/Object;",
        "isEmptyInternal",
        "addInternal",
        "addAllInternal",
        "array",
        "removeInternal",
        "removeAtInternal",
        "removeAllInternal",
        "equalsInternal",
        "other",
        "hashCodeInternal",
        "toStringInternal",
        "",
        "containsAllInternal",
        "elements",
        "",
        "retainAllInternal",
        "collection"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final ARRAY_SET_BASE_SIZE:I = 0x4


.method public static final addAllInternal(Landroidx/collection/ArraySet;Landroidx/collection/ArraySet;)V
    .locals 8
    .param p0, "$this$addAllInternal"
    .param p1, "array"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;",
            "Landroidx/collection/ArraySet<",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 406
    .local v0, "$i$f$addAllInternal":I
    invoke-virtual {p1}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v5

    .line 407
    .local v5, "n":I
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {p0, v1}, Landroidx/collection/ArraySet;->ensureCapacity(I)V

    .line 408
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v1

    if-nez v1, :cond_1

    .line 409
    if-lez v5, :cond_2

    .line 410
    invoke-virtual {p1}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    move-result-object v1

    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    move-result-object v2

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([I[IIIIILjava/lang/Object;)[I

    .line 411
    invoke-virtual {p1}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v2

    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 412
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v1

    if-nez v1, :cond_0

    .line 415
    invoke-virtual {p0, v5}, Landroidx/collection/ArraySet;->set_size$collection(I)V

    goto :goto_1

    .line 413
    :cond_0
    new-instance v1, Ljava/util/ConcurrentModificationException;

    invoke-direct {v1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v1

    .line 418
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v5, :cond_2

    .line 419
    invoke-virtual {p1, v1}, Landroidx/collection/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 418
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 422
    .end local v1
    :cond_2
    :goto_1
    return-void
.end method

.method public static final addAllInternal(Landroidx/collection/ArraySet;Ljava/util/Collection;)Z
    .locals 5
    .param p0, "$this$addAllInternal"
    .param p1, "elements"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 588
    .local v0, "$i$f$addAllInternal":I
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroidx/collection/ArraySet;->ensureCapacity(I)V

    .line 589
    const/4 v1, 0x0

    .line 590
    .local v1, "added":Z
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 591
    .local v3, "value":Ljava/lang/Object;
    invoke-virtual {p0, v3}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    .end local v3
    goto :goto_0

    .line 593
    :cond_0
    return v1
.end method

.method public static final addInternal(Landroidx/collection/ArraySet;Ljava/lang/Object;)Z
    .locals 17
    .param p0, "$this$addInternal"
    .param p1, "element"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;TE;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 341
    .local v2, "$i$f$addInternal":I
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v3

    .line 342
    .local v3, "oSize":I
    const/4 v4, 0x0

    .line 343
    .local v4, "hash":I
    const/4 v5, 0x0

    .line 344
    .local v5, "index":I
    if-nez v1, :cond_0

    .line 345
    const/4 v4, 0x0

    .line 346
    invoke-static {v0}, Landroidx/collection/ArraySetKt;->indexOfNull(Landroidx/collection/ArraySet;)I

    move-result v5

    goto :goto_0

    .line 348
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 349
    invoke-static {v0, v1, v4}, Landroidx/collection/ArraySetKt;->indexOf(Landroidx/collection/ArraySet;Ljava/lang/Object;I)I

    move-result v5

    .line 352
    :goto_0
    const/4 v6, 0x0

    if-ltz v5, :cond_1

    .line 353
    return v6

    .line 356
    :cond_1
    not-int v5, v5

    .line 357
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    move-result-object v7

    array-length v7, v7

    const/4 v8, 0x1

    if-lt v3, v7, :cond_7

    .line 359
    nop

    .line 360
    const/16 v7, 0x8

    if-lt v3, v7, :cond_2

    shr-int/lit8 v7, v3, 0x1

    add-int/2addr v7, v3

    goto :goto_1

    .line 361
    :cond_2
    const/4 v9, 0x4

    if-lt v3, v9, :cond_3

    goto :goto_1

    .line 362
    :cond_3
    move v7, v9

    .line 359
    :goto_1
    nop

    .line 358
    nop

    .line 365
    .local v7, "n":I
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    move-result-object v9

    .line 366
    .local v9, "ohashes":[I
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v10

    .line 367
    .local v10, "oarray":[Ljava/lang/Object;
    invoke-static {v0, v7}, Landroidx/collection/ArraySetKt;->allocArrays(Landroidx/collection/ArraySet;I)V

    .line 369
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v11

    if-ne v3, v11, :cond_6

    .line 373
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    move-result-object v11

    array-length v11, v11

    if-nez v11, :cond_4

    move v6, v8

    :cond_4
    if-nez v6, :cond_5

    .line 374
    move-object v6, v10

    .end local v10
    .local v6, "oarray":[Ljava/lang/Object;
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    move-result-object v10

    array-length v13, v9

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, Lkotlin/collections/ArraysKt;->copyInto$default([I[IIIIILjava/lang/Object;)[I

    .line 375
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v11

    array-length v14, v6

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v13, 0x0

    move-object v10, v6

    .end local v6
    .restart local v10
    invoke-static/range {v10 .. v16}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .end local v10
    .restart local v6
    goto :goto_2

    .line 373
    .end local v6
    .restart local v10
    :cond_5
    move-object v6, v10

    .end local v10
    .restart local v6
    goto :goto_2

    .line 370
    .end local v6
    .restart local v10
    :cond_6
    new-instance v8, Ljava/util/ConcurrentModificationException;

    invoke-direct {v8}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v8

    .line 379
    .end local v7
    .end local v9
    .end local v10
    :cond_7
    :goto_2
    if-ge v5, v3, :cond_8

    .line 380
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    move-result-object v6

    .line 381
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    move-result-object v7

    .line 382
    add-int/lit8 v9, v5, 0x1

    .line 383
    nop

    .line 384
    nop

    .line 380
    invoke-static {v6, v7, v9, v5, v3}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 386
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v6

    .line 387
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v7

    .line 388
    add-int/lit8 v9, v5, 0x1

    .line 389
    nop

    .line 390
    nop

    .line 386
    invoke-static {v6, v7, v9, v5, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 394
    :cond_8
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v6

    if-ne v3, v6, :cond_9

    invoke-virtual {v0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    move-result-object v6

    array-length v6, v6

    if-ge v5, v6, :cond_9

    .line 398
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    move-result-object v6

    aput v4, v6, v5

    .line 399
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v6

    aput-object v1, v6, v5

    .line 400
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v6

    add-int/2addr v6, v8

    invoke-virtual {v0, v6}, Landroidx/collection/ArraySet;->set_size$collection(I)V

    .line 401
    return v8

    .line 395
    :cond_9
    new-instance v6, Ljava/util/ConcurrentModificationException;

    invoke-direct {v6}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v6
.end method

.method public static final allocArrays(Landroidx/collection/ArraySet;I)V
    .locals 1
    .param p0, "$this$allocArrays"
    .param p1, "size"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;I)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    new-array v0, p1, [I

    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->setHashes$collection([I)V

    .line 285
    new-array v0, p1, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->setArray$collection([Ljava/lang/Object;)V

    .line 286
    return-void
.end method

.method public static final arraySetOf()Landroidx/collection/ArraySet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection/ArraySet<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 27
    .local v0, "$i$f$arraySetOf":I
    new-instance v1, Landroidx/collection/ArraySet;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Landroidx/collection/ArraySet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static final varargs arraySetOf([Ljava/lang/Object;)Landroidx/collection/ArraySet;
    .locals 4
    .param p0, "values"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Landroidx/collection/ArraySet<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "values"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Landroidx/collection/ArraySet;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 33
    .local v0, "set":Landroidx/collection/ArraySet;
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 34
    .local v3, "value":Ljava/lang/Object;
    invoke-virtual {v0, v3}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 33
    .end local v3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method

.method public static final binarySearchInternal(Landroidx/collection/ArraySet;I)I
    .locals 2
    .param p0, "$this$binarySearchInternal"
    .param p1, "hash"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    nop

    .line 232
    :try_start_0
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    move-result-object v0

    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v1

    invoke-static {v0, v1, p1}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([III)I

    move-result v0

    .line 235
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 233
    :catch_0
    move-exception v0

    .line 234
    .local v0, "e":Ljava/lang/IndexOutOfBoundsException;
    new-instance v1, Ljava/util/ConcurrentModificationException;

    invoke-direct {v1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v1
.end method

.method public static final clearInternal(Landroidx/collection/ArraySet;)V
    .locals 2
    .param p0, "$this$clearInternal"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 290
    .local v0, "$i$f$clearInternal":I
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v1

    if-eqz v1, :cond_0

    .line 291
    sget-object v1, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_INTS:[I

    invoke-virtual {p0, v1}, Landroidx/collection/ArraySet;->setHashes$collection([I)V

    .line 292
    sget-object v1, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    invoke-virtual {p0, v1}, Landroidx/collection/ArraySet;->setArray$collection([Ljava/lang/Object;)V

    .line 293
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/collection/ArraySet;->set_size$collection(I)V

    .line 296
    :cond_0
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v1

    if-nez v1, :cond_1

    .line 299
    return-void

    .line 297
    :cond_1
    new-instance v1, Ljava/util/ConcurrentModificationException;

    invoke-direct {v1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v1
.end method

.method public static final containsAllInternal(Landroidx/collection/ArraySet;Ljava/util/Collection;)Z
    .locals 4
    .param p0, "$this$containsAllInternal"
    .param p1, "elements"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 578
    .local v0, "$i$f$containsAllInternal":I
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 579
    .local v2, "item":Ljava/lang/Object;
    invoke-virtual {p0, v2}, Landroidx/collection/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 580
    const/4 v1, 0x0

    return v1

    .line 583
    .end local v2
    :cond_1
    const/4 v1, 0x1

    return v1
.end method

.method public static final containsInternal(Landroidx/collection/ArraySet;Ljava/lang/Object;)Z
    .locals 2
    .param p0, "$this$containsInternal"
    .param p1, "element"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;TE;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 320
    .local v0, "$i$f$containsInternal":I
    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final ensureCapacityInternal(Landroidx/collection/ArraySet;I)V
    .locals 11
    .param p0, "$this$ensureCapacityInternal"
    .param p1, "minimumCapacity"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;I)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 303
    .local v0, "$i$f$ensureCapacityInternal":I
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v1

    .line 304
    .local v1, "oSize":I
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    move-result-object v2

    array-length v2, v2

    if-ge v2, p1, :cond_1

    .line 305
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    move-result-object v3

    .line 306
    .local v3, "ohashes":[I
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v2

    .line 307
    .local v2, "oarray":[Ljava/lang/Object;
    invoke-static {p0, p1}, Landroidx/collection/ArraySetKt;->allocArrays(Landroidx/collection/ArraySet;I)V

    .line 308
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v4

    if-lez v4, :cond_0

    .line 309
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    move-result-object v4

    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v7

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lkotlin/collections/ArraysKt;->copyInto$default([I[IIIIILjava/lang/Object;)[I

    .line 310
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v8

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v4, v2

    .end local v2
    .local v4, "oarray":[Ljava/lang/Object;
    invoke-static/range {v4 .. v10}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    goto :goto_0

    .line 308
    .end local v4
    .restart local v2
    :cond_0
    move-object v4, v2

    .line 313
    .end local v2
    .end local v3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 316
    return-void

    .line 314
    :cond_2
    new-instance v2, Ljava/util/ConcurrentModificationException;

    invoke-direct {v2}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v2
.end method

.method public static final equalsInternal(Landroidx/collection/ArraySet;Ljava/lang/Object;)Z
    .locals 7
    .param p0, "$this$equalsInternal"
    .param p1, "other"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 518
    .local v0, "$i$f$equalsInternal":I
    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    .line 519
    return v1

    .line 521
    :cond_0
    instance-of v2, p1, Ljava/util/Set;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 522
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->size()I

    move-result v2

    move-object v4, p1

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    if-eq v2, v4, :cond_1

    .line 523
    return v3

    .line 525
    :cond_1
    nop

    .line 526
    const/4 v2, 0x0

    .local v2, "i":I
    :try_start_0
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v4

    :goto_0
    if-ge v2, v4, :cond_3

    .line 527
    invoke-virtual {p0, v2}, Landroidx/collection/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    .line 528
    .local v5, "mine":Ljava/lang/Object;
    move-object v6, p1

    check-cast v6, Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v6, :cond_2

    .line 529
    return v3

    .line 526
    .end local v5
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 537
    .end local v2
    :cond_3
    return v1

    .line 534
    :catch_0
    move-exception v1

    .line 535
    .local v1, "ignored":Ljava/lang/ClassCastException;
    return v3

    .line 532
    .end local v1
    :catch_1
    move-exception v1

    .line 533
    .local v1, "ignored":Ljava/lang/NullPointerException;
    return v3

    .line 539
    .end local v1
    :cond_4
    return v3
.end method

.method public static final hashCodeInternal(Landroidx/collection/ArraySet;)I
    .locals 6
    .param p0, "$this$hashCodeInternal"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 544
    .local v0, "$i$f$hashCodeInternal":I
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    move-result-object v1

    .line 545
    .local v1, "hashes":[I
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v2

    .line 546
    .local v2, "s":I
    const/4 v3, 0x0

    .line 547
    .local v3, "result":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v2, :cond_0

    .line 548
    aget v5, v1, v4

    add-int/2addr v3, v5

    .line 547
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 550
    .end local v4
    :cond_0
    return v3
.end method

.method public static final indexOf(Landroidx/collection/ArraySet;Ljava/lang/Object;I)I
    .locals 5
    .param p0, "$this$indexOf"
    .param p1, "key"
    .param p2, "hash"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;",
            "Ljava/lang/Object;",
            "I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v0

    .line 241
    .local v0, "n":I
    if-nez v0, :cond_0

    .line 242
    const/4 v1, -0x1

    return v1

    .line 244
    :cond_0
    invoke-static {p0, p2}, Landroidx/collection/ArraySetKt;->binarySearchInternal(Landroidx/collection/ArraySet;I)I

    move-result v1

    .line 247
    .local v1, "index":I
    if-gez v1, :cond_1

    .line 248
    return v1

    .line 252
    :cond_1
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 253
    return v1

    .line 257
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 258
    .local v2, "end":I
    :goto_0
    if-ge v2, v0, :cond_4

    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    move-result-object v3

    aget v3, v3, v2

    if-ne v3, p2, :cond_4

    .line 259
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 260
    return v2

    .line 262
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 266
    :cond_4
    add-int/lit8 v3, v1, -0x1

    .line 267
    .local v3, "i":I
    :goto_1
    if-ltz v3, :cond_6

    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    move-result-object v4

    aget v4, v4, v3

    if-ne v4, p2, :cond_6

    .line 268
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v4

    aget-object v4, v4, v3

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 269
    return v3

    .line 271
    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 278
    :cond_6
    not-int v4, v2

    return v4
.end method

.method public static final indexOfInternal(Landroidx/collection/ArraySet;Ljava/lang/Object;)I
    .locals 2
    .param p0, "$this$indexOfInternal"
    .param p1, "key"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 325
    .local v0, "$i$f$indexOfInternal":I
    if-nez p1, :cond_0

    invoke-static {p0}, Landroidx/collection/ArraySetKt;->indexOfNull(Landroidx/collection/ArraySet;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {p0, p1, v1}, Landroidx/collection/ArraySetKt;->indexOf(Landroidx/collection/ArraySet;Ljava/lang/Object;I)I

    move-result v1

    :goto_0
    return v1
.end method

.method public static final indexOfNull(Landroidx/collection/ArraySet;)I
    .locals 2
    .param p0, "$this$indexOfNull"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroidx/collection/ArraySetKt;->indexOf(Landroidx/collection/ArraySet;Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public static final isEmptyInternal(Landroidx/collection/ArraySet;)Z
    .locals 2
    .param p0, "$this$isEmptyInternal"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 336
    .local v0, "$i$f$isEmptyInternal":I
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v1

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final removeAllInternal(Landroidx/collection/ArraySet;Landroidx/collection/ArraySet;)Z
    .locals 5
    .param p0, "$this$removeAllInternal"
    .param p1, "array"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;",
            "Landroidx/collection/ArraySet<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 505
    .local v0, "$i$f$removeAllInternal":I
    invoke-virtual {p1}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v1

    .line 509
    .local v1, "n":I
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v2

    .line 510
    .local v2, "originalSize":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_0

    .line 511
    invoke-virtual {p1, v3}, Landroidx/collection/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroidx/collection/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 510
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 513
    .end local v3
    :cond_0
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    return v3
.end method

.method public static final removeAllInternal(Landroidx/collection/ArraySet;Ljava/util/Collection;)Z
    .locals 5
    .param p0, "$this$removeAllInternal"
    .param p1, "elements"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 598
    .local v0, "$i$f$removeAllInternal":I
    const/4 v1, 0x0

    .line 599
    .local v1, "removed":Z
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 600
    .local v3, "value":Ljava/lang/Object;
    invoke-virtual {p0, v3}, Landroidx/collection/ArraySet;->remove(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    .end local v3
    goto :goto_0

    .line 602
    :cond_0
    return v1
.end method

.method public static final removeAtInternal(Landroidx/collection/ArraySet;I)Ljava/lang/Object;
    .locals 14
    .param p0, "$this$removeAtInternal"
    .param p1, "index"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;I)TE;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 436
    .local v7, "$i$f$removeAtInternal":I
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v8

    .line 437
    .local v8, "oSize":I
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v0

    aget-object v9, v0, p1

    .line 438
    .local v9, "old":Ljava/lang/Object;
    const/4 v0, 0x1

    if-gt v8, v0, :cond_0

    .line 440
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->clear()V

    move v4, p1

    goto/16 :goto_3

    .line 442
    :cond_0
    add-int/lit8 v10, v8, -0x1

    .line 443
    .local v10, "nSize":I
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    move-result-object v1

    array-length v1, v1

    const/16 v2, 0x8

    if-le v1, v2, :cond_3

    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v1

    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    move-result-object v3

    array-length v3, v3

    div-int/lit8 v3, v3, 0x3

    if-ge v1, v3, :cond_3

    .line 448
    nop

    .line 449
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v1

    if-le v1, v2, :cond_1

    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v1

    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v2

    shr-int/lit8 v0, v2, 0x1

    add-int v2, v1, v0

    goto :goto_0

    .line 450
    :cond_1
    nop

    .line 448
    :goto_0
    nop

    .line 447
    move v11, v2

    .line 452
    .local v11, "n":I
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    move-result-object v0

    .line 453
    .local v0, "ohashes":[I
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v12

    .line 454
    .local v12, "oarray":[Ljava/lang/Object;
    invoke-static {p0, v11}, Landroidx/collection/ArraySetKt;->allocArrays(Landroidx/collection/ArraySet;I)V

    .line 455
    if-lez p1, :cond_2

    .line 456
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    move-result-object v1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p1

    invoke-static/range {v0 .. v6}, Lkotlin/collections/ArraysKt;->copyInto$default([I[IIIIILjava/lang/Object;)[I

    .line 457
    move-object v13, v0

    .end local v0
    .local v13, "ohashes":[I
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v1

    move-object v0, v12

    .end local v12
    .local v0, "oarray":[Ljava/lang/Object;
    invoke-static/range {v0 .. v6}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    goto :goto_1

    .line 455
    .end local v13
    .local v0, "ohashes":[I
    .restart local v12
    :cond_2
    move v4, p1

    move-object v13, v0

    move-object v0, v12

    .line 459
    .end local v12
    .local v0, "oarray":[Ljava/lang/Object;
    .restart local v13
    :goto_1
    if-ge v4, v10, :cond_5

    .line 460
    nop

    .line 461
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    move-result-object v1

    .line 462
    nop

    .line 463
    add-int/lit8 v2, v4, 0x1

    .line 464
    add-int/lit8 v3, v10, 0x1

    .line 460
    invoke-static {v13, v1, p1, v2, v3}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 466
    nop

    .line 467
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v1

    .line 468
    nop

    .line 469
    add-int/lit8 v2, v4, 0x1

    .line 470
    add-int/lit8 v3, v10, 0x1

    .line 466
    invoke-static {v0, v1, p1, v2, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_2

    .line 443
    .end local v0
    .end local v11
    .end local v13
    :cond_3
    move v4, p1

    .line 474
    if-ge v4, v10, :cond_4

    .line 475
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    move-result-object v0

    .line 476
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getHashes$collection()[I

    move-result-object v1

    .line 477
    nop

    .line 478
    add-int/lit8 v2, v4, 0x1

    .line 479
    add-int/lit8 v3, v10, 0x1

    .line 475
    invoke-static {v0, v1, p1, v2, v3}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 481
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v0

    .line 482
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v1

    .line 483
    nop

    .line 484
    add-int/lit8 v2, v4, 0x1

    .line 485
    add-int/lit8 v3, v10, 0x1

    .line 481
    invoke-static {v0, v1, p1, v2, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 488
    :cond_4
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v1, v0, v10

    .line 490
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v0

    if-ne v8, v0, :cond_6

    .line 493
    invoke-virtual {p0, v10}, Landroidx/collection/ArraySet;->set_size$collection(I)V

    .line 496
    .end local v10
    :goto_3
    return-object v9

    .line 491
    .restart local v10
    :cond_6
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public static final removeInternal(Landroidx/collection/ArraySet;Ljava/lang/Object;)Z
    .locals 3
    .param p0, "$this$removeInternal"
    .param p1, "element"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;TE;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 426
    .local v0, "$i$f$removeInternal":I
    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 427
    .local v1, "index":I
    if-ltz v1, :cond_0

    .line 428
    invoke-virtual {p0, v1}, Landroidx/collection/ArraySet;->removeAt(I)Ljava/lang/Object;

    .line 429
    const/4 v2, 0x1

    return v2

    .line 431
    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public static final retainAllInternal(Landroidx/collection/ArraySet;Ljava/util/Collection;)Z
    .locals 5
    .param p0, "$this$retainAllInternal"
    .param p1, "elements"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 607
    .local v0, "$i$f$retainAllInternal":I
    const/4 v1, 0x0

    .line 608
    .local v1, "removed":Z
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .local v2, "i":I
    :goto_0
    const/4 v3, -0x1

    if-ge v3, v2, :cond_1

    .line 609
    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v4

    aget-object v4, v4, v2

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 610
    invoke-virtual {p0, v2}, Landroidx/collection/ArraySet;->removeAt(I)Ljava/lang/Object;

    .line 611
    const/4 v1, 0x1

    .line 608
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 614
    .end local v2
    :cond_1
    return v1
.end method

.method public static final toStringInternal(Landroidx/collection/ArraySet;)Ljava/lang/String;
    .locals 8
    .param p0, "$this$toStringInternal"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 555
    .local v0, "$i$f$toStringInternal":I
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 556
    const-string/jumbo v1, "{}"

    return-object v1

    .line 559
    :cond_0
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v1

    mul-int/lit8 v1, v1, 0xe

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v1, v2

    .local v1, "$this$toStringInternal_u24lambda_u240":Ljava/lang/StringBuilder;
    const/4 v3, 0x0

    .line 560
    .local v3, "$i$a$-buildString-ArraySetKt$toStringInternal$1":I
    const/16 v4, 0x7b

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 561
    const/4 v4, 0x0

    .local v4, "i":I
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_3

    .line 562
    if-lez v4, :cond_1

    .line 563
    const-string v6, ", "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    :cond_1
    invoke-virtual {p0, v4}, Landroidx/collection/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    .line 566
    .local v6, "value":Ljava/lang/Object;
    if-eq v6, p0, :cond_2

    .line 567
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 569
    :cond_2
    const-string v7, "(this Set)"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    :goto_1
    nop

    .end local v6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 572
    .end local v4
    :cond_3
    const/16 v4, 0x7d

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 573
    nop

    .line 559
    .end local v1
    .end local v3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static final valueAtInternal(Landroidx/collection/ArraySet;I)Ljava/lang/Object;
    .locals 2
    .param p0, "$this$valueAtInternal"
    .param p1, "index"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArraySet<",
            "TE;>;I)TE;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 331
    .local v0, "$i$f$valueAtInternal":I
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->getArray$collection()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, p1

    return-object v1
.end method
