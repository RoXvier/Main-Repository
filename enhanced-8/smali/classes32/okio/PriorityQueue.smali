.class public final Lokio/PriorityQueue;
.super Ljava/lang/Object;
.source "AsyncTimeout.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAsyncTimeout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncTimeout.kt\nokio/PriorityQueue\n*L\n1#1,514:1\n509#1,3:515\n509#1,3:518\n509#1,3:521\n509#1,3:524\n*S KotlinDebug\n*F\n+ 1 AsyncTimeout.kt\nokio/PriorityQueue\n*L\n415#1:515,3\n448#1:518,3\n481#1:521,3\n491#1:524,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0008J\u000e\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0008J\u0018\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0008H\u0002J\u0018\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0008H\u0002J\u0015\u0010\u0012\u001a\u00020\u0005*\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0008H\u0082\nR\u0012\u0010\u0004\u001a\u00020\u00058\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00078\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0004\n\u0002\u0010\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Lokio/PriorityQueue;",
        "",
        "<init>",
        "()V",
        "size",
        "",
        "array",
        "",
        "Lokio/AsyncTimeout;",
        "[Lokio/AsyncTimeout;",
        "first",
        "add",
        "",
        "node",
        "remove",
        "heapifyUp",
        "vacantIndex",
        "heapifyDown",
        "compareTo",
        "other",
        "okio"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public array:[Lokio/AsyncTimeout;

.field public size:I


.method public constructor <init>()V
    .locals 1

    .line 381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 386
    const/16 v0, 0x8

    new-array v0, v0, [Lokio/AsyncTimeout;

    iput-object v0, p0, Lokio/PriorityQueue;->array:[Lokio/AsyncTimeout;

    .line 381
    return-void
.end method

.method private final compareTo(Lokio/AsyncTimeout;Lokio/AsyncTimeout;)I
    .locals 9
    .param p1, "$this$compareTo"
    .param p2, "other"

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 509
    .local v0, "$i$f$compareTo":I
    invoke-virtual {p1}, Lokio/AsyncTimeout;->getTimeoutAt$okio()J

    move-result-wide v1

    .line 510
    .local v1, "a":J
    invoke-virtual {p2}, Lokio/AsyncTimeout;->getTimeoutAt$okio()J

    move-result-wide v3

    .line 511
    .local v3, "b":J
    const-wide/16 v5, 0x0

    sub-long v7, v3, v1

    invoke-static {v5, v6, v7, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v5

    return v5
.end method

.method private final heapifyDown(ILokio/AsyncTimeout;)V
    .locals 19
    .param p1, "vacantIndex"
    .param p2, "node"

    .line 471
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p1

    .line 472
    .local v2, "vacantIndex":I
    :goto_0
    nop

    .line 473
    shl-int/lit8 v3, v2, 0x1

    .line 474
    .local v3, "leftIndex":I
    add-int/lit8 v4, v3, 0x1

    .line 476
    .local v4, "rightIndex":I
    nop

    .line 477
    iget v5, v0, Lokio/PriorityQueue;->size:I

    const-wide/16 v6, 0x0

    if-gt v4, v5, :cond_1

    .line 478
    iget-object v5, v0, Lokio/PriorityQueue;->array:[Lokio/AsyncTimeout;

    aget-object v5, v5, v3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 479
    .local v5, "leftNode":Lokio/AsyncTimeout;
    iget-object v8, v0, Lokio/PriorityQueue;->array:[Lokio/AsyncTimeout;

    aget-object v8, v8, v4

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 480
    .local v8, "rightNode":Lokio/AsyncTimeout;
    nop

    .line 481
    move-object v9, v8

    .local v9, "other$iv":Lokio/AsyncTimeout;
    move-object/from16 v10, p0

    .local v10, "this_$iv":Lokio/PriorityQueue;
    move-object v11, v5

    .local v11, "$this$compareTo$iv":Lokio/AsyncTimeout;
    const/4 v12, 0x0

    .line 521
    .local v12, "$i$f$compareTo":I
    invoke-virtual {v11}, Lokio/AsyncTimeout;->getTimeoutAt$okio()J

    move-result-wide v13

    .line 522
    .local v13, "a$iv":J
    invoke-virtual {v9}, Lokio/AsyncTimeout;->getTimeoutAt$okio()J

    move-result-wide v15

    .line 523
    .local v15, "b$iv":J
    move/from16 v17, v4

    move-object/from16 v18, v5

    .end local v4
    .end local v5
    .local v17, "rightIndex":I
    .local v18, "leftNode":Lokio/AsyncTimeout;
    sub-long v4, v15, v13

    invoke-static {v6, v7, v4, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v4

    .line 481
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v15
    if-gez v4, :cond_0

    move-object/from16 v5, v18

    goto :goto_1

    .line 482
    :cond_0
    move-object v5, v8

    .end local v8
    .end local v18
    goto :goto_1

    .line 485
    .end local v17
    .restart local v4
    :cond_1
    move/from16 v17, v4

    .end local v4
    .restart local v17
    iget v4, v0, Lokio/PriorityQueue;->size:I

    if-gt v3, v4, :cond_2

    .line 486
    iget-object v4, v0, Lokio/PriorityQueue;->array:[Lokio/AsyncTimeout;

    aget-object v5, v4, v3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 476
    :goto_1
    nop

    .line 491
    .local v5, "smallestChild":Lokio/AsyncTimeout;
    move-object v4, v5

    .local v4, "other$iv":Lokio/AsyncTimeout;
    move-object/from16 v8, p2

    .local v8, "$this$compareTo$iv":Lokio/AsyncTimeout;
    move-object/from16 v9, p0

    .local v9, "this_$iv":Lokio/PriorityQueue;
    const/4 v10, 0x0

    .line 524
    .local v10, "$i$f$compareTo":I
    invoke-virtual {v8}, Lokio/AsyncTimeout;->getTimeoutAt$okio()J

    move-result-wide v11

    .line 525
    .local v11, "a$iv":J
    invoke-virtual {v4}, Lokio/AsyncTimeout;->getTimeoutAt$okio()J

    move-result-wide v13

    .line 526
    .local v13, "b$iv":J
    move v15, v3

    move-object/from16 v16, v4

    .end local v3
    .end local v4
    .local v15, "leftIndex":I
    .local v16, "other$iv":Lokio/AsyncTimeout;
    sub-long v3, v13, v11

    invoke-static {v6, v7, v3, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v3

    .line 491
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v13
    .end local v16
    if-lez v3, :cond_3

    .line 494
    iget v3, v5, Lokio/AsyncTimeout;->index:I

    .line 495
    .local v3, "newVacantIndex":I
    iput v2, v5, Lokio/AsyncTimeout;->index:I

    .line 496
    iget-object v4, v0, Lokio/PriorityQueue;->array:[Lokio/AsyncTimeout;

    aput-object v5, v4, v2

    .line 497
    move v2, v3

    .end local v3
    .end local v5
    .end local v15
    .end local v17
    goto :goto_0

    .line 488
    .local v3, "leftIndex":I
    .restart local v17
    :cond_2
    move v15, v3

    .line 500
    .end local v3
    .end local v17
    :cond_3
    iget-object v3, v0, Lokio/PriorityQueue;->array:[Lokio/AsyncTimeout;

    aput-object v1, v3, v2

    .line 501
    iput v2, v1, Lokio/AsyncTimeout;->index:I

    .line 502
    return-void
.end method

.method private final heapifyUp(ILokio/AsyncTimeout;)V
    .locals 17
    .param p1, "vacantIndex"
    .param p2, "node"

    .line 442
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p1

    .line 443
    .local v2, "vacantIndex":I
    :goto_0
    nop

    .line 444
    shr-int/lit8 v3, v2, 0x1

    .line 445
    .local v3, "parentIndex":I
    if-eqz v3, :cond_0

    .line 447
    iget-object v4, v0, Lokio/PriorityQueue;->array:[Lokio/AsyncTimeout;

    aget-object v4, v4, v3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 448
    .local v4, "parentNode":Lokio/AsyncTimeout;
    move-object/from16 v5, p2

    .local v5, "other$iv":Lokio/AsyncTimeout;
    move-object/from16 v6, p0

    .local v6, "this_$iv":Lokio/PriorityQueue;
    move-object v7, v4

    .local v7, "$this$compareTo$iv":Lokio/AsyncTimeout;
    const/4 v8, 0x0

    .line 518
    .local v8, "$i$f$compareTo":I
    invoke-virtual {v7}, Lokio/AsyncTimeout;->getTimeoutAt$okio()J

    move-result-wide v9

    .line 519
    .local v9, "a$iv":J
    invoke-virtual {v5}, Lokio/AsyncTimeout;->getTimeoutAt$okio()J

    move-result-wide v11

    .line 520
    .local v11, "b$iv":J
    const-wide/16 v13, 0x0

    move-object/from16 v16, v5

    move-object v15, v6

    .end local v5
    .end local v6
    .local v15, "this_$iv":Lokio/PriorityQueue;
    .local v16, "other$iv":Lokio/AsyncTimeout;
    sub-long v5, v11, v9

    invoke-static {v13, v14, v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v5

    .line 448
    .end local v7
    .end local v8
    .end local v9
    .end local v11
    .end local v15
    .end local v16
    if-lez v5, :cond_0

    .line 451
    iput v2, v4, Lokio/AsyncTimeout;->index:I

    .line 452
    iget-object v5, v0, Lokio/PriorityQueue;->array:[Lokio/AsyncTimeout;

    aput-object v4, v5, v2

    .line 453
    move v2, v3

    .end local v3
    .end local v4
    goto :goto_0

    .line 456
    :cond_0
    iget-object v3, v0, Lokio/PriorityQueue;->array:[Lokio/AsyncTimeout;

    aput-object v1, v3, v2

    .line 457
    iput v2, v1, Lokio/AsyncTimeout;->index:I

    .line 458
    return-void
.end method


.method public final add(Lokio/AsyncTimeout;)V
    .locals 9
    .param p1, "node"

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    iget v0, p0, Lokio/PriorityQueue;->size:I

    add-int/lit8 v0, v0, 0x1

    .line 392
    .local v0, "newSize":I
    iput v0, p0, Lokio/PriorityQueue;->size:I

    .line 393
    iget-object v1, p0, Lokio/PriorityQueue;->array:[Lokio/AsyncTimeout;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 394
    mul-int/lit8 v1, v0, 0x2

    new-array v3, v1, [Lokio/AsyncTimeout;

    .line 395
    .local v3, "doubledArray":[Lokio/AsyncTimeout;
    iget-object v2, p0, Lokio/PriorityQueue;->array:[Lokio/AsyncTimeout;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 396
    iput-object v3, p0, Lokio/PriorityQueue;->array:[Lokio/AsyncTimeout;

    .line 399
    .end local v3
    :cond_0
    invoke-direct {p0, v0, p1}, Lokio/PriorityQueue;->heapifyUp(ILokio/AsyncTimeout;)V

    .line 400
    return-void
.end method

.method public final first()Lokio/AsyncTimeout;
    .locals 2

    .line 388
    iget-object v0, p0, Lokio/PriorityQueue;->array:[Lokio/AsyncTimeout;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final remove(Lokio/AsyncTimeout;)V
    .locals 16
    .param p1, "node"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "node"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    iget v2, v1, Lokio/AsyncTimeout;->index:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 404
    iget v2, v0, Lokio/PriorityQueue;->size:I

    .line 407
    .local v2, "oldSize":I
    iget v4, v1, Lokio/AsyncTimeout;->index:I

    .line 408
    .local v4, "removedIndex":I
    iget-object v5, v0, Lokio/PriorityQueue;->array:[Lokio/AsyncTimeout;

    aget-object v5, v5, v2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 409
    .local v5, "last":Lokio/AsyncTimeout;
    iput v3, v1, Lokio/AsyncTimeout;->index:I

    .line 410
    iget-object v3, v0, Lokio/PriorityQueue;->array:[Lokio/AsyncTimeout;

    const/4 v6, 0x0

    aput-object v6, v3, v2

    .line 411
    add-int/lit8 v3, v2, -0x1

    iput v3, v0, Lokio/PriorityQueue;->size:I

    .line 413
    if-ne v1, v5, :cond_1

    return-void

    .line 415
    :cond_1
    move-object v3, v5

    .local v3, "other$iv":Lokio/AsyncTimeout;
    move-object/from16 v6, p0

    .local v6, "this_$iv":Lokio/PriorityQueue;
    move-object/from16 v7, p1

    .local v7, "$this$compareTo$iv":Lokio/AsyncTimeout;
    const/4 v8, 0x0

    .line 515
    .local v8, "$i$f$compareTo":I
    invoke-virtual {v7}, Lokio/AsyncTimeout;->getTimeoutAt$okio()J

    move-result-wide v9

    .line 516
    .local v9, "a$iv":J
    invoke-virtual {v3}, Lokio/AsyncTimeout;->getTimeoutAt$okio()J

    move-result-wide v11

    .line 517
    .local v11, "b$iv":J
    const-wide/16 v13, 0x0

    move v15, v2

    .end local v2
    .local v15, "oldSize":I
    sub-long v1, v11, v9

    invoke-static {v13, v14, v1, v2}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v1

    .line 415
    .end local v3
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v11
    nop

    .line 416
    .local v1, "nodeCompareToLast":I
    nop

    .line 418
    if-nez v1, :cond_2

    .line 419
    iget-object v2, v0, Lokio/PriorityQueue;->array:[Lokio/AsyncTimeout;

    aput-object v5, v2, v4

    .line 420
    iput v4, v5, Lokio/AsyncTimeout;->index:I

    goto :goto_1

    .line 424
    :cond_2
    if-gez v1, :cond_3

    invoke-direct {v0, v4, v5}, Lokio/PriorityQueue;->heapifyDown(ILokio/AsyncTimeout;)V

    goto :goto_1

    .line 427
    :cond_3
    invoke-direct {v0, v4, v5}, Lokio/PriorityQueue;->heapifyUp(ILokio/AsyncTimeout;)V

    .line 429
    :goto_1
    return-void

    .line 403
    .end local v1
    .end local v4
    .end local v5
    .end local v15
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed requirement."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
