.class public final Landroidx/room/ObserverWrapper;
.super Ljava/lang/Object;
.source "InvalidationTracker.android.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvalidationTracker.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvalidationTracker.android.kt\nandroidx/room/ObserverWrapper\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,606:1\n13567#2,3:607\n1761#3,3:610\n1869#3,2:613\n*S KotlinDebug\n*F\n+ 1 InvalidationTracker.android.kt\nandroidx/room/ObserverWrapper\n*L\n546#1:607,3\n564#1:610,3\n572#1:613,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u0012\u001a\u00020\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0011H\u0000\u00a2\u0006\u0002\u0008\u0016J\u001b\u0010\u0017\u001a\u00020\u00132\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0011H\u0000\u00a2\u0006\u0002\u0008\u0019R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/room/ObserverWrapper;",
        "",
        "observer",
        "Landroidx/room/InvalidationTracker$Observer;",
        "tableIds",
        "",
        "tableNames",
        "",
        "",
        "<init>",
        "(Landroidx/room/InvalidationTracker$Observer;[I[Ljava/lang/String;)V",
        "getObserver$room_runtime",
        "()Landroidx/room/InvalidationTracker$Observer;",
        "getTableIds$room_runtime",
        "()[I",
        "[Ljava/lang/String;",
        "singleTableSet",
        "",
        "notifyByTableIds",
        "",
        "invalidatedTablesIds",
        "",
        "notifyByTableIds$room_runtime",
        "notifyByTableNames",
        "invalidatedTablesNames",
        "notifyByTableNames$room_runtime",
        "room-runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private final observer:Landroidx/room/InvalidationTracker$Observer;

.field private final singleTableSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final tableIds:[I

.field private final tableNames:[Ljava/lang/String;


.method public constructor <init>(Landroidx/room/InvalidationTracker$Observer;[I[Ljava/lang/String;)V
    .locals 4
    .param p1, "observer"
    .param p2, "tableIds"
    .param p3, "tableNames"

    const-string/jumbo v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tableIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tableNames"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 528
    iput-object p1, p0, Landroidx/room/ObserverWrapper;->observer:Landroidx/room/InvalidationTracker$Observer;

    .line 529
    iput-object p2, p0, Landroidx/room/ObserverWrapper;->tableIds:[I

    .line 530
    iput-object p3, p0, Landroidx/room/ObserverWrapper;->tableNames:[Ljava/lang/String;

    .line 532
    nop

    .line 533
    iget-object v0, p0, Landroidx/room/ObserverWrapper;->tableIds:[I

    array-length v0, v0

    iget-object v1, p0, Landroidx/room/ObserverWrapper;->tableNames:[Ljava/lang/String;

    array-length v1, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_3

    .line 534
    nop

    .line 537
    iget-object v0, p0, Landroidx/room/ObserverWrapper;->tableNames:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-nez v2, :cond_2

    iget-object v0, p0, Landroidx/room/ObserverWrapper;->tableNames:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Landroidx/room/ObserverWrapper;->singleTableSet:Ljava/util/Set;

    .line 527
    return-void

    .line 533
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


.method public final getObserver$room_runtime()Landroidx/room/InvalidationTracker$Observer;
    .locals 1

    .line 528
    iget-object v0, p0, Landroidx/room/ObserverWrapper;->observer:Landroidx/room/InvalidationTracker$Observer;

    return-object v0
.end method

.method public final getTableIds$room_runtime()[I
    .locals 1

    .line 529
    iget-object v0, p0, Landroidx/room/ObserverWrapper;->tableIds:[I

    return-object v0
.end method

.method public final notifyByTableIds$room_runtime(Ljava/util/Set;)V
    .locals 13
    .param p1, "invalidatedTablesIds"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "invalidatedTablesIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    iget-object v0, p0, Landroidx/room/ObserverWrapper;->tableIds:[I

    array-length v0, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 545
    invoke-static {}, Lkotlin/collections/SetsKt;->createSetBuilder()Ljava/util/Set;

    move-result-object v0

    move-object v2, v0

    .local v2, "$this$notifyByTableIds_u24lambda_u241":Ljava/util/Set;
    const/4 v3, 0x0

    .line 546
    .local v3, "$i$a$-buildSet-ObserverWrapper$notifyByTableIds$invalidatedTables$1":I
    iget-object v4, p0, Landroidx/room/ObserverWrapper;->tableIds:[I

    .local v4, "$this$forEachIndexed$iv":[I
    const/4 v5, 0x0

    .line 607
    .local v5, "$i$f$forEachIndexed":I
    const/4 v6, 0x0

    .line 608
    .local v6, "index$iv":I
    array-length v7, v4

    goto :goto_0

    .line 543
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    :pswitch_0
    iget-object v0, p0, Landroidx/room/ObserverWrapper;->tableIds:[I

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/room/ObserverWrapper;->singleTableSet:Ljava/util/Set;

    goto :goto_1

    :cond_0
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    .line 542
    :pswitch_1
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    .line 608
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    :goto_0
    if-ge v1, v7, :cond_2

    aget v8, v4, v1

    .local v8, "item$iv":I
    add-int/lit8 v9, v6, 0x1

    .local v6, "id":I
    .local v9, "index$iv":I
    move v10, v8

    .local v10, "tableId":I
    const/4 v11, 0x0

    .line 547
    .local v11, "$i$a$-forEachIndexed-ObserverWrapper$notifyByTableIds$invalidatedTables$1$1":I
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {p1, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 548
    iget-object v12, p0, Landroidx/room/ObserverWrapper;->tableNames:[Ljava/lang/String;

    aget-object v12, v12, v6

    invoke-interface {v2, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 550
    :cond_1
    nop

    .line 608
    .end local v6
    .end local v10
    .end local v11
    nop

    .end local v8
    add-int/lit8 v1, v1, 0x1

    move v6, v9

    goto :goto_0

    .line 609
    .end local v9
    .local v6, "index$iv":I
    :cond_2
    nop

    .line 551
    .end local v4
    .end local v5
    .end local v6
    nop

    .line 545
    .end local v2
    .end local v3
    invoke-static {v0}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 541
    :goto_1
    nop

    .line 540
    nop

    .line 553
    .local v0, "invalidatedTables":Ljava/util/Set;
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 554
    iget-object v1, p0, Landroidx/room/ObserverWrapper;->observer:Landroidx/room/InvalidationTracker$Observer;

    invoke-virtual {v1, v0}, Landroidx/room/InvalidationTracker$Observer;->onInvalidated(Ljava/util/Set;)V

    .line 556
    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final notifyByTableNames$room_runtime(Ljava/util/Set;)V
    .locals 17
    .param p1, "invalidatedTablesNames"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "invalidatedTablesNames"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    iget-object v2, v0, Landroidx/room/ObserverWrapper;->tableNames:[Ljava/lang/String;

    array-length v2, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 571
    invoke-static {}, Lkotlin/collections/SetsKt;->createSetBuilder()Ljava/util/Set;

    move-result-object v2

    move-object v5, v2

    .local v5, "$this$notifyByTableNames_u24lambda_u244":Ljava/util/Set;
    const/4 v6, 0x0

    .line 572
    .local v6, "$i$a$-buildSet-ObserverWrapper$notifyByTableNames$invalidatedTables$2":I
    move-object v7, v1

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 613
    .local v8, "$i$f$forEach":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    goto :goto_1

    .line 563
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    :pswitch_0
    nop

    .line 564
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 610
    .local v5, "$i$f$any":I
    instance-of v6, v2, Ljava/util/Collection;

    if-eqz v6, :cond_0

    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    move v3, v4

    goto :goto_0

    .line 611
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    .local v8, "it":Ljava/lang/String;
    const/4 v9, 0x0

    .line 564
    .local v9, "$i$a$-any-ObserverWrapper$notifyByTableNames$invalidatedTables$1":I
    iget-object v10, v0, Landroidx/room/ObserverWrapper;->tableNames:[Ljava/lang/String;

    aget-object v10, v10, v4

    invoke-static {v8, v10, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    .line 611
    .end local v8
    .end local v9
    if-eqz v8, :cond_1

    goto :goto_0

    .line 612
    .end local v7
    :cond_2
    move v3, v4

    .line 564
    .end local v2
    .end local v5
    :goto_0
    if-eqz v3, :cond_3

    .line 566
    iget-object v2, v0, Landroidx/room/ObserverWrapper;->singleTableSet:Ljava/util/Set;

    goto :goto_4

    .line 568
    :cond_3
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    goto :goto_4

    .line 561
    :pswitch_1
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    goto :goto_4

    .line 613
    .local v5, "$this$notifyByTableNames_u24lambda_u244":Ljava/util/Set;
    .restart local v6
    .local v7, "$this$forEach$iv":Ljava/lang/Iterable;
    .local v8, "$i$f$forEach":I
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    .local v11, "table":Ljava/lang/String;
    const/4 v12, 0x0

    .line 573
    .local v12, "$i$a$-forEach-ObserverWrapper$notifyByTableNames$invalidatedTables$2$1":I
    iget-object v13, v0, Landroidx/room/ObserverWrapper;->tableNames:[Ljava/lang/String;

    array-length v14, v13

    move v15, v4

    :goto_2
    if-ge v15, v14, :cond_5

    aget-object v4, v13, v15

    .line 574
    .local v4, "ourTable":Ljava/lang/String;
    invoke-static {v4, v11, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v16

    if-eqz v16, :cond_4

    .line 575
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 576
    goto :goto_3

    .line 573
    .end local v4
    :cond_4
    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x0

    goto :goto_2

    .line 579
    :cond_5
    :goto_3
    nop

    .line 613
    .end local v11
    .end local v12
    const/4 v4, 0x0

    .end local v10
    goto :goto_1

    .line 614
    :cond_6
    nop

    .line 580
    .end local v7
    .end local v8
    nop

    .line 571
    .end local v5
    .end local v6
    invoke-static {v2}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    .line 560
    :goto_4
    nop

    .line 559
    nop

    .line 582
    .local v2, "invalidatedTables":Ljava/util/Set;
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 583
    iget-object v3, v0, Landroidx/room/ObserverWrapper;->observer:Landroidx/room/InvalidationTracker$Observer;

    invoke-virtual {v3, v2}, Landroidx/room/InvalidationTracker$Observer;->onInvalidated(Ljava/util/Set;)V

    .line 585
    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
