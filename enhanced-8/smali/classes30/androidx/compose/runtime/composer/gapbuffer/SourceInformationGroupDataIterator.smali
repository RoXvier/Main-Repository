.class final Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupDataIterator;
.super Ljava/lang/Object;
.source "SlotTable.kt"

.implements Ljava/lang/Iterable;
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupDataIterator\n+ 2 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/SlotTableKt\n+ 3 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,4246:1\n4057#2:4247\n4057#2:4248\n35#3,5:4249\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupDataIterator\n*L\n3688#1:4247\n3694#1:4248\n3701#1:4249,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0003B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0003H\u0096\u0002J\t\u0010\u0015\u001a\u00020\u0016H\u0096\u0002J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u0096\u0002R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupDataIterator;",
        "",
        "",
        "",
        "table",
        "Landroidx/compose/runtime/composer/gapbuffer/SlotTable;",
        "group",
        "",
        "sourceInformation",
        "Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;",
        "<init>",
        "(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;ILandroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;)V",
        "getTable",
        "()Landroidx/compose/runtime/composer/gapbuffer/SlotTable;",
        "base",
        "start",
        "end",
        "filter",
        "Landroidx/compose/runtime/composer/gapbuffer/BitVector;",
        "index",
        "iterator",
        "hasNext",
        "",
        "next",
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


.field private final base:I

.field private final end:I

.field private final filter:Landroidx/compose/runtime/composer/gapbuffer/BitVector;

.field private index:I

.field private final start:I

.field private final table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;


.method public constructor <init>(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;ILandroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;)V
    .locals 13
    .param p1, "table"
    .param p2, "group"
    .param p3, "sourceInformation"

    .line 3683
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3684
    iput-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupDataIterator;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 3688
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupDataIterator;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getGroups()[I

    move-result-object v0

    .local v0, "$this$dataAnchor$iv":[I
    move v1, p2

    .local v1, "address$iv":I
    const/4 v2, 0x0

    .line 4247
    .local v2, "$i$f$dataAnchor":I
    mul-int/lit8 v3, v1, 0x5

    add-int/lit8 v3, v3, 0x4

    aget v0, v0, v3

    .line 3688
    .end local v0
    .end local v1
    .end local v2
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupDataIterator;->base:I

    .line 3689
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;->getDataStartOffset()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupDataIterator;->start:I

    .line 3691
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;->getDataEndOffset()I

    move-result v0

    .local v0, "it":I
    const/4 v1, 0x0

    .line 3692
    .local v1, "$i$a$-let-SourceInformationGroupDataIterator$end$1":I
    if-lez v0, :cond_0

    move v2, v0

    goto :goto_1

    .line 3694
    :cond_0
    add-int/lit8 v2, p2, 0x1

    iget-object v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupDataIterator;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getGroupsSize()I

    move-result v3

    .line 3695
    iget-object v4, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupDataIterator;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 3694
    if-ge v2, v3, :cond_1

    invoke-virtual {v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getGroups()[I

    move-result-object v2

    .local v2, "$this$dataAnchor$iv":[I
    add-int/lit8 v3, p2, 0x1

    .local v3, "address$iv":I
    const/4 v4, 0x0

    .line 4248
    .local v4, "$i$f$dataAnchor":I
    mul-int/lit8 v5, v3, 0x5

    add-int/lit8 v5, v5, 0x4

    aget v2, v2, v5

    .end local v2
    .end local v3
    .end local v4
    goto :goto_0

    .line 3695
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getSlotsSize()I

    move-result v2

    :goto_0
    iget v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupDataIterator;->base:I

    .line 3694
    sub-int/2addr v2, v3

    .line 3695
    :goto_1
    nop

    .line 3691
    .end local v0
    .end local v1
    iput v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupDataIterator;->end:I

    .line 3698
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/BitVector;

    invoke-direct {v0}, Landroidx/compose/runtime/composer/gapbuffer/BitVector;-><init>()V

    move-object v1, v0

    .local v1, "it":Landroidx/compose/runtime/composer/gapbuffer/BitVector;
    const/4 v2, 0x0

    .line 3700
    .local v2, "$i$a$-also-SourceInformationGroupDataIterator$filter$1":I
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;->getGroups()Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_3

    .line 3701
    .local v3, "groups":Ljava/util/ArrayList;
    :cond_2
    move-object v4, v3

    check-cast v4, Ljava/util/List;

    .local v4, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 4249
    .local v5, "$i$f$fastForEach":I
    const/4 v6, 0x0

    .local v6, "index$iv":I
    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_2
    if-ge v6, v7, :cond_4

    .line 4250
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 4251
    .local v8, "item$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "info":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 3702
    .local v10, "$i$a$-fastForEach-SourceInformationGroupDataIterator$filter$1$1":I
    instance-of v11, v9, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    if-eqz v11, :cond_3

    .line 3703
    move-object v11, v9

    check-cast v11, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    invoke-virtual {v11}, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;->getDataStartOffset()I

    move-result v11

    move-object v12, v9

    check-cast v12, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    invoke-virtual {v12}, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;->getDataEndOffset()I

    move-result v12

    invoke-virtual {v1, v11, v12}, Landroidx/compose/runtime/composer/gapbuffer/BitVector;->setRange(II)V

    .line 3705
    :cond_3
    nop

    .line 4251
    .end local v9
    .end local v10
    nop

    .line 4249
    .end local v8
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 4253
    .end local v6
    :cond_4
    nop

    .line 3706
    .end local v4
    .end local v5
    nop

    .line 3698
    .end local v1
    .end local v2
    .end local v3
    :goto_3
    iput-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupDataIterator;->filter:Landroidx/compose/runtime/composer/gapbuffer/BitVector;

    .line 3707
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupDataIterator;->filter:Landroidx/compose/runtime/composer/gapbuffer/BitVector;

    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupDataIterator;->start:I

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/BitVector;->nextClear(I)I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupDataIterator;->index:I

    .line 3683
    return-void
.end method


.method public final getTable()Landroidx/compose/runtime/composer/gapbuffer/SlotTable;
    .locals 1

    .line 3684
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupDataIterator;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .line 3711
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupDataIterator;->index:I

    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupDataIterator;->end:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 3709
    move-object v0, p0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public next()Ljava/lang/Object;
    .locals 6

    .line 3714
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupDataIterator;->end:I

    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupDataIterator;->index:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz v1, :cond_0

    if-ge v1, v0, :cond_0

    move v3, v2

    :cond_0
    if-eqz v3, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupDataIterator;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getSlots()[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupDataIterator;->base:I

    iget v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupDataIterator;->index:I

    add-int/2addr v1, v3

    aget-object v0, v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    .local v1, "it":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 3715
    .local v3, "$i$a$-also-SourceInformationGroupDataIterator$next$1":I
    iget-object v4, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupDataIterator;->filter:Landroidx/compose/runtime/composer/gapbuffer/BitVector;

    iget v5, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupDataIterator;->index:I

    add-int/2addr v5, v2

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/composer/gapbuffer/BitVector;->nextClear(I)I

    move-result v2

    iput v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupDataIterator;->index:I

    .line 3716
    nop

    .line 3714
    .end local v1
    .end local v3
    nop

    .line 3716
    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
