.class final Landroidx/compose/runtime/composer/linkbuffer/DataIterator;
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
    value = "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/linkbuffer/DataIterator\n+ 2 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace\n+ 3 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt\n*L\n1#1,1268:1\n703#2,2:1269\n705#2:1272\n706#2:1275\n1081#3:1271\n1083#3:1273\n1078#3:1274\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/linkbuffer/DataIterator\n*L\n935#1:1269,2\n935#1:1272\n935#1:1275\n935#1:1271\n935#1:1273\n935#1:1274\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0003B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0003H\u0096\u0002J\t\u0010\u0015\u001a\u00020\u0016H\u0096\u0002J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u0096\u0002R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u001a\u0010\u0010\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/runtime/composer/linkbuffer/DataIterator;",
        "",
        "",
        "",
        "table",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTable;",
        "group",
        "",
        "<init>",
        "(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;I)V",
        "getTable",
        "()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;",
        "getGroup",
        "()I",
        "end",
        "getEnd",
        "index",
        "getIndex",
        "setIndex",
        "(I)V",
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


.field private final end:I

.field private final group:I

.field private index:I

.field private final table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;


.method public constructor <init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;I)V
    .locals 9
    .param p1, "table"
    .param p2, "group"

    .line 934
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/DataIterator;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    iput p2, p0, Landroidx/compose/runtime/composer/linkbuffer/DataIterator;->group:I

    .line 935
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/DataIterator;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v0

    .local v0, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/DataIterator;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/DataIterator;->group:I

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->groupSlotRange$runtime(I)I

    move-result v1

    .local v1, "slotRange$iv":I
    const/4 v2, 0x0

    .line 1269
    .local v2, "$i$f$slotSize":I
    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    goto :goto_1

    .line 1270
    :cond_0
    move v3, v1

    .local v3, "slotRange$iv$iv":I
    const/4 v5, 0x0

    .line 1271
    .local v5, "$i$f$slotSmallSizeOf":I
    and-int/lit8 v6, v3, 0xf

    const/4 v7, 0x1

    add-int/2addr v6, v7

    .line 1270
    .end local v3
    .end local v5
    nop

    .line 1272
    .local v6, "smallSize$iv":I
    move v3, v6

    .local v3, "size$iv$iv":I
    const/4 v5, 0x0

    .line 1273
    .local v5, "$i$f$isLargeSlotRangeSize":I
    const/16 v8, 0xf

    if-le v3, v8, :cond_1

    move v4, v7

    .line 1272
    .end local v3
    .end local v5
    :cond_1
    if-eqz v4, :cond_2

    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Landroidx/collection/MutableIntIntMap;

    move-result-object v3

    move v4, v1

    .local v4, "slotRange$iv$iv":I
    const/4 v5, 0x0

    .line 1274
    .local v5, "$i$f$slotAddressOf":I
    shr-int/lit8 v4, v4, 0x4

    .line 1272
    .end local v4
    .end local v5
    invoke-virtual {v3, v4}, Landroidx/collection/MutableIntIntMap;->get(I)I

    move-result v3

    move v4, v3

    goto :goto_0

    .line 1275
    :cond_2
    move v4, v6

    .line 1272
    :goto_0
    nop

    .line 935
    .end local v0
    .end local v1
    .end local v2
    .end local v6
    :goto_1
    iput v4, p0, Landroidx/compose/runtime/composer/linkbuffer/DataIterator;->end:I

    .line 936
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/DataIterator;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/DataIterator;->group:I

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->groupFlags$runtime(I)I

    move-result v0

    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/GroupFlagsKt;->utilitySlotsCountForFlags(I)I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/DataIterator;->index:I

    .line 934
    return-void
.end method


.method public final getEnd()I
    .locals 1

    .line 935
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/DataIterator;->end:I

    return v0
.end method

.method public final getGroup()I
    .locals 1

    .line 934
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/DataIterator;->group:I

    return v0
.end method

.method public final getIndex()I
    .locals 1

    .line 936
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/DataIterator;->index:I

    return v0
.end method

.method public final getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    .locals 1

    .line 934
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/DataIterator;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .line 940
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/DataIterator;->index:I

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/DataIterator;->end:I

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

    .line 938
    move-object v0, p0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public next()Ljava/lang/Object;
    .locals 4

    .line 942
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/DataIterator;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/DataIterator;->group:I

    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/DataIterator;->index:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Landroidx/compose/runtime/composer/linkbuffer/DataIterator;->index:I

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->groupSlotAtIndex$runtime(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setIndex(I)V
    .locals 0
    .param p1, "<set-?>"

    .line 936
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/DataIterator;->index:I

    return-void
.end method
