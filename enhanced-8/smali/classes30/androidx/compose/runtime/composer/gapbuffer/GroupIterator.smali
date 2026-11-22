.class final Landroidx/compose/runtime/composer/gapbuffer/GroupIterator;
.super Ljava/lang/Object;
.source "SlotTable.kt"

.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0011H\u0096\u0002J\t\u0010\u0012\u001a\u00020\u0002H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/runtime/composer/gapbuffer/GroupIterator;",
        "",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        "table",
        "Landroidx/compose/runtime/composer/gapbuffer/SlotTable;",
        "start",
        "",
        "end",
        "<init>",
        "(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;II)V",
        "getTable",
        "()Landroidx/compose/runtime/composer/gapbuffer/SlotTable;",
        "getEnd",
        "()I",
        "index",
        "version",
        "hasNext",
        "",
        "next",
        "validateRead",
        "",
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

.field private index:I

.field private final table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

.field private final version:I


.method public constructor <init>(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;II)V
    .locals 1
    .param p1, "table"
    .param p2, "start"
    .param p3, "end"

    .line 3643
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/GroupIterator;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    iput p3, p0, Landroidx/compose/runtime/composer/gapbuffer/GroupIterator;->end:I

    .line 3645
    iput p2, p0, Landroidx/compose/runtime/composer/gapbuffer/GroupIterator;->index:I

    .line 3646
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/GroupIterator;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getVersion$runtime()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/GroupIterator;->version:I

    .line 3648
    nop

    .line 3649
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/GroupIterator;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getWriter$runtime()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->throwConcurrentModificationException()V

    .line 3650
    :cond_0
    nop

    .line 3643
    return-void
.end method

.method private final validateRead()V
    .locals 2

    .line 3663
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/GroupIterator;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getVersion$runtime()I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/GroupIterator;->version:I

    if-eq v0, v1, :cond_0

    .line 3664
    invoke-static {}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->throwConcurrentModificationException()V

    .line 3666
    :cond_0
    return-void
.end method


.method public final getEnd()I
    .locals 1

    .line 3643
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/GroupIterator;->end:I

    return v0
.end method

.method public final getTable()Landroidx/compose/runtime/composer/gapbuffer/SlotTable;
    .locals 1

    .line 3643
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/GroupIterator;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .line 3652
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/GroupIterator;->index:I

    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/GroupIterator;->end:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Landroidx/compose/runtime/tooling/CompositionGroup;
    .locals 4

    .line 3655
    invoke-direct {p0}, Landroidx/compose/runtime/composer/gapbuffer/GroupIterator;->validateRead()V

    .line 3656
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/GroupIterator;->index:I

    .line 3658
    .local v0, "group":I
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/GroupIterator;->index:I

    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/GroupIterator;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getGroups()[I

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$groupSize([II)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/compose/runtime/composer/gapbuffer/GroupIterator;->index:I

    .line 3659
    new-instance v1, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;

    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/GroupIterator;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    iget v3, p0, Landroidx/compose/runtime/composer/gapbuffer/GroupIterator;->version:I

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;-><init>(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;II)V

    check-cast v1, Landroidx/compose/runtime/tooling/CompositionGroup;

    return-object v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 3643
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/GroupIterator;->next()Landroidx/compose/runtime/tooling/CompositionGroup;

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
