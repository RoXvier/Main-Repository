.class final Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupDataIterator;
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
    value = "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupDataIterator\n+ 2 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace\n+ 5 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,1268:1\n962#2:1269\n1078#2:1270\n962#2:1272\n1081#2:1275\n1083#2:1277\n1078#2:1278\n1#3:1271\n703#4,2:1273\n705#4:1276\n706#4:1279\n35#5,5:1280\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupDataIterator\n*L\n950#1:1269\n950#1:1270\n954#1:1272\n954#1:1275\n954#1:1277\n954#1:1278\n954#1:1273,2\n954#1:1276\n954#1:1279\n961#1:1280,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0003B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0003H\u0096\u0002J\t\u0010\u0015\u001a\u00020\u0016H\u0096\u0002J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u0096\u0002R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupDataIterator;",
        "",
        "",
        "",
        "table",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTable;",
        "group",
        "",
        "sourceInformation",
        "Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;",
        "<init>",
        "(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;ILandroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;)V",
        "getTable",
        "()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;",
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

.field private final table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;


.method public constructor <init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;ILandroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;)V
    .locals 13
    .param p1, "table"
    .param p2, "group"
    .param p3, "sourceInformation"

    .line 945
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 946
    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupDataIterator;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 950
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupDataIterator;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    .local v0, "$this$groupSlotRange$iv":[I
    move v1, p2

    .local v1, "address$iv":I
    const/4 v2, 0x0

    .line 1269
    .local v2, "$i$f$groupSlotRange":I
    add-int/lit8 v3, v1, 0x5

    aget v0, v0, v3

    .line 950
    .end local v0
    .end local v1
    .end local v2
    nop

    .local v0, "slotRange$iv":I
    const/4 v1, 0x0

    .line 1270
    .local v1, "$i$f$slotAddressOf":I
    shr-int/lit8 v0, v0, 0x4

    .line 950
    .end local v0
    .end local v1
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupDataIterator;->base:I

    .line 951
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->getDataStartOffset()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupDataIterator;->start:I

    .line 953
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->getDataEndOffset()I

    move-result v0

    .local v0, "it":I
    const/4 v1, 0x0

    .line 954
    .local v1, "$i$a$-let-SourceInformationGroupDataIterator$end$1":I
    if-lez v0, :cond_0

    move v8, v0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupDataIterator;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v2

    .line 1271
    .local v2, "$this$end_u24lambda_u240_u240":Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
    const/4 v3, 0x0

    .line 954
    .local v3, "$i$a$-with-SourceInformationGroupDataIterator$end$1$1":I
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v4

    .local v4, "$this$groupSlotRange$iv":[I
    move v5, p2

    .local v5, "address$iv":I
    const/4 v6, 0x0

    .line 1272
    .local v6, "$i$f$groupSlotRange":I
    add-int/lit8 v7, v5, 0x5

    aget v4, v4, v7

    .line 954
    .end local v4
    .end local v5
    .end local v6
    move-object v5, v2

    .local v4, "slotRange$iv":I
    .local v5, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
    const/4 v6, 0x0

    .line 1273
    .local v6, "$i$f$slotSize":I
    const/4 v7, -0x1

    const/4 v8, 0x0

    if-ne v4, v7, :cond_1

    goto :goto_1

    .line 1274
    :cond_1
    move v7, v4

    .local v7, "slotRange$iv$iv":I
    const/4 v9, 0x0

    .line 1275
    .local v9, "$i$f$slotSmallSizeOf":I
    and-int/lit8 v10, v7, 0xf

    const/4 v11, 0x1

    add-int/2addr v10, v11

    .line 1274
    .end local v7
    .end local v9
    nop

    .line 1276
    .local v10, "smallSize$iv":I
    move v7, v10

    .local v7, "size$iv$iv":I
    const/4 v9, 0x0

    .line 1277
    .local v9, "$i$f$isLargeSlotRangeSize":I
    const/16 v12, 0xf

    if-le v7, v12, :cond_2

    move v8, v11

    .line 1276
    .end local v7
    .end local v9
    :cond_2
    if-eqz v8, :cond_3

    invoke-static {v5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Landroidx/collection/MutableIntIntMap;

    move-result-object v7

    move v8, v4

    .local v8, "slotRange$iv$iv":I
    const/4 v9, 0x0

    .line 1278
    .local v9, "$i$f$slotAddressOf":I
    shr-int/lit8 v8, v8, 0x4

    .line 1276
    .end local v8
    .end local v9
    invoke-virtual {v7, v8}, Landroidx/collection/MutableIntIntMap;->get(I)I

    move-result v7

    move v8, v7

    goto :goto_0

    .line 1279
    :cond_3
    move v8, v10

    .line 1276
    :goto_0
    nop

    .line 954
    .end local v4
    .end local v5
    .end local v6
    .end local v10
    :goto_1
    nop

    .line 953
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    :goto_2
    iput v8, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupDataIterator;->end:I

    .line 958
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/BitVector;

    invoke-direct {v0}, Landroidx/compose/runtime/composer/gapbuffer/BitVector;-><init>()V

    move-object v1, v0

    .local v1, "it":Landroidx/compose/runtime/composer/gapbuffer/BitVector;
    const/4 v2, 0x0

    .line 960
    .local v2, "$i$a$-also-SourceInformationGroupDataIterator$filter$1":I
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->getGroups()Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_4

    .line 961
    .local v3, "groups":Ljava/util/ArrayList;
    :cond_4
    move-object v4, v3

    check-cast v4, Ljava/util/List;

    .local v4, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 1280
    .local v5, "$i$f$fastForEach":I
    const/4 v6, 0x0

    .local v6, "index$iv":I
    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_3
    if-ge v6, v7, :cond_6

    .line 1281
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 1282
    .local v8, "item$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "info":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 962
    .local v10, "$i$a$-fastForEach-SourceInformationGroupDataIterator$filter$1$1":I
    instance-of v11, v9, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    if-eqz v11, :cond_5

    .line 963
    move-object v11, v9

    check-cast v11, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    invoke-virtual {v11}, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->getDataStartOffset()I

    move-result v11

    move-object v12, v9

    check-cast v12, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    invoke-virtual {v12}, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->getDataEndOffset()I

    move-result v12

    invoke-virtual {v1, v11, v12}, Landroidx/compose/runtime/composer/gapbuffer/BitVector;->setRange(II)V

    .line 965
    :cond_5
    nop

    .line 1282
    .end local v9
    .end local v10
    nop

    .line 1280
    .end local v8
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 1284
    .end local v6
    :cond_6
    nop

    .line 966
    .end local v4
    .end local v5
    nop

    .line 958
    .end local v1
    .end local v2
    .end local v3
    :goto_4
    iput-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupDataIterator;->filter:Landroidx/compose/runtime/composer/gapbuffer/BitVector;

    .line 968
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupDataIterator;->filter:Landroidx/compose/runtime/composer/gapbuffer/BitVector;

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupDataIterator;->start:I

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/BitVector;->nextClear(I)I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupDataIterator;->index:I

    .line 945
    return-void
.end method


.method public final getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    .locals 1

    .line 946
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupDataIterator;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .line 972
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupDataIterator;->index:I

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupDataIterator;->end:I

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

    .line 970
    move-object v0, p0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public next()Ljava/lang/Object;
    .locals 6

    .line 975
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupDataIterator;->end:I

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupDataIterator;->index:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz v1, :cond_0

    if-ge v1, v0, :cond_0

    move v3, v2

    :cond_0
    if-eqz v3, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupDataIterator;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupDataIterator;->base:I

    iget v3, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupDataIterator;->index:I

    add-int/2addr v1, v3

    aget-object v0, v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    .local v1, "it":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 976
    .local v3, "$i$a$-also-SourceInformationGroupDataIterator$next$1":I
    iget-object v4, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupDataIterator;->filter:Landroidx/compose/runtime/composer/gapbuffer/BitVector;

    iget v5, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupDataIterator;->index:I

    add-int/2addr v5, v2

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/composer/gapbuffer/BitVector;->nextClear(I)I

    move-result v2

    iput v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupDataIterator;->index:I

    .line 977
    nop

    .line 975
    .end local v1
    .end local v3
    nop

    .line 977
    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
