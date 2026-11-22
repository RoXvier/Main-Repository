.class public final Landroidx/compose/runtime/snapshots/SubList;
.super Ljava/lang/Object;
.source "SnapshotStateList.kt"

.implements Ljava/util/List;
.implements Lkotlin/jvm/internal/markers/KMutableList;


.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMutableList;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapshotStateList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateList.kt\nandroidx/compose/runtime/snapshots/SubList\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n*L\n1#1,517:1\n1740#2,3:518\n1869#2,2:521\n34#3,4:523\n*S KotlinDebug\n*F\n+ 1 SnapshotStateList.kt\nandroidx/compose/runtime/snapshots/SubList\n*L\n361#1:518,3\n371#1:521,2\n504#1:523,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0002\u0008\u0007\n\u0002\u0010)\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010+\n\u0002\u0008\t\u0008\u0001\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B%\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0015J\u0016\u0010\u0016\u001a\u00020\u00132\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018H\u0016J\u0016\u0010\u0019\u001a\u00028\u00002\u0006\u0010\u001a\u001a\u00020\u0006H\u0096\u0002\u00a2\u0006\u0002\u0010\u001bJ\u0015\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u001dJ\u0008\u0010\u001e\u001a\u00020\u0013H\u0016J\u000f\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000 H\u0096\u0002J\u0015\u0010!\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u001dJ\u0015\u0010\"\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0015J\u001d\u0010\"\u001a\u00020#2\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010$J\u001e\u0010%\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u00062\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018H\u0016J\u0016\u0010%\u001a\u00020\u00132\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018H\u0016J\u0008\u0010&\u001a\u00020#H\u0016J\u000e\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000(H\u0016J\u0016\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000(2\u0006\u0010\u001a\u001a\u00020\u0006H\u0016J\u0015\u0010)\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0015J\u0016\u0010*\u001a\u00020\u00132\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018H\u0016J\u0015\u0010+\u001a\u00028\u00002\u0006\u0010\u001a\u001a\u00020\u0006H\u0016\u00a2\u0006\u0002\u0010\u001bJ\u0016\u0010,\u001a\u00020\u00132\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018H\u0016J\u001e\u0010-\u001a\u00028\u00002\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010.J\u001e\u0010/\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u00100\u001a\u00020#H\u0002R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u00061"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/SubList;",
        "T",
        "",
        "parentList",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "fromIndex",
        "",
        "toIndex",
        "<init>",
        "(Landroidx/compose/runtime/snapshots/SnapshotStateList;II)V",
        "getParentList",
        "()Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "offset",
        "structure",
        "value",
        "size",
        "getSize",
        "()I",
        "contains",
        "",
        "element",
        "(Ljava/lang/Object;)Z",
        "containsAll",
        "elements",
        "",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
        "indexOf",
        "(Ljava/lang/Object;)I",
        "isEmpty",
        "iterator",
        "",
        "lastIndexOf",
        "add",
        "",
        "(ILjava/lang/Object;)V",
        "addAll",
        "clear",
        "listIterator",
        "",
        "remove",
        "removeAll",
        "removeAt",
        "retainAll",
        "set",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "subList",
        "validateModification",
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


.field public static final $stable:I


.field private final offset:I

.field private final parentList:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private size:I

.field private structure:I


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/snapshots/SubList;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;II)V
    .locals 1
    .param p1, "parentList"
    .param p2, "fromIndex"
    .param p3, "toIndex"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "TT;>;II)V"
        }
    .end annotation

    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SubList;->parentList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 354
    iput p2, p0, Landroidx/compose/runtime/snapshots/SubList;->offset:I

    .line 355
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SubList;->parentList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->getStructure(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/snapshots/SubList;->structure:I

    .line 356
    sub-int v0, p3, p2

    iput v0, p0, Landroidx/compose/runtime/snapshots/SubList;->size:I

    .line 352
    return-void
.end method

.method private final validateModification()V
    .locals 2

    .line 512
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SubList;->parentList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->getStructure(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/snapshots/SubList;->structure:I

    if-ne v0, v1, :cond_0

    .line 515
    return-void

    .line 513
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


.method public add(ILjava/lang/Object;)V
    .locals 2
    .param p1, "index"
    .param p2, "element"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 398
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/SubList;->validateModification()V

    .line 399
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SubList;->parentList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v1, p0, Landroidx/compose/runtime/snapshots/SubList;->offset:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    .line 400
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SubList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/snapshots/SubList;->size:I

    .line 401
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SubList;->parentList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->getStructure(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/snapshots/SubList;->structure:I

    .line 402
    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "element"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 390
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/SubList;->validateModification()V

    .line 391
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SubList;->parentList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v1, p0, Landroidx/compose/runtime/snapshots/SubList;->offset:I

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SubList;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    .line 392
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SubList;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/snapshots/SubList;->size:I

    .line 393
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SubList;->parentList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->getStructure(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/snapshots/SubList;->structure:I

    .line 394
    return v1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 3
    .param p1, "index"
    .param p2, "elements"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 405
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/SubList;->validateModification()V

    .line 406
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SubList;->parentList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v1, p0, Landroidx/compose/runtime/snapshots/SubList;->offset:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(ILjava/util/Collection;)Z

    move-result v0

    .line 407
    .local v0, "result":Z
    if-eqz v0, :cond_0

    .line 408
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SubList;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/compose/runtime/snapshots/SubList;->size:I

    .line 409
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SubList;->parentList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->getStructure(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result v1

    iput v1, p0, Landroidx/compose/runtime/snapshots/SubList;->structure:I

    .line 411
    :cond_0
    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1, "elements"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 414
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SubList;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/snapshots/SubList;->addAll(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 4

    .line 417
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SubList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 418
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/SubList;->validateModification()V

    .line 419
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SubList;->parentList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v1, p0, Landroidx/compose/runtime/snapshots/SubList;->offset:I

    iget v2, p0, Landroidx/compose/runtime/snapshots/SubList;->offset:I

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SubList;->size()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->removeRange(II)V

    .line 420
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/snapshots/SubList;->size:I

    .line 421
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SubList;->parentList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->getStructure(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/snapshots/SubList;->structure:I

    .line 423
    :cond_0
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "element"

    .line 359
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SubList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 7
    .param p1, "elements"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 361
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$all$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 518
    .local v1, "$i$f$all":I
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 519
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

    .line 361
    .local v6, "$i$a$-all-SubList$containsAll$1":I
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/snapshots/SubList;->contains(Ljava/lang/Object;)Z

    move-result v5

    .line 519
    .end local v5
    .end local v6
    if-nez v5, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    .line 520
    .end local v4
    :cond_2
    nop

    .line 361
    .end local v0
    .end local v1
    :goto_0
    return v3
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .param p1, "index"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 364
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/SubList;->validateModification()V

    .line 365
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SubList;->size()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$validateRange(II)V

    .line 366
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SubList;->parentList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v1, p0, Landroidx/compose/runtime/snapshots/SubList;->offset:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getParentList()Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "TT;>;"
        }
    .end annotation

    .line 352
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SubList;->parentList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 356
    iget v0, p0, Landroidx/compose/runtime/snapshots/SubList;->size:I

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 7
    .param p1, "element"

    .line 370
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/SubList;->validateModification()V

    .line 371
    iget v0, p0, Landroidx/compose/runtime/snapshots/SubList;->offset:I

    iget v1, p0, Landroidx/compose/runtime/snapshots/SubList;->offset:I

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SubList;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 521
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lkotlin/collections/IntIterator;

    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .local v3, "element$iv":I
    move v4, v3

    .local v4, "it":I
    const/4 v5, 0x0

    .line 371
    .local v5, "$i$a$-forEach-SubList$indexOf$1":I
    iget-object v6, p0, Landroidx/compose/runtime/snapshots/SubList;->parentList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget v2, p0, Landroidx/compose/runtime/snapshots/SubList;->offset:I

    sub-int v2, v4, v2

    return v2

    .line 521
    .end local v4
    .end local v5
    :cond_0
    nop

    .end local v3
    goto :goto_0

    .line 522
    :cond_1
    nop

    .line 372
    .end local v0
    .end local v1
    const/4 v0, -0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 375
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SubList;->size()I

    move-result v0

    if-nez v0, :cond_0

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
            "TT;>;"
        }
    .end annotation

    .line 377
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SubList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 2
    .param p1, "element"

    .line 380
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/SubList;->validateModification()V

    .line 381
    iget v0, p0, Landroidx/compose/runtime/snapshots/SubList;->offset:I

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SubList;->size()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 382
    .local v0, "index":I
    :goto_0
    iget v1, p0, Landroidx/compose/runtime/snapshots/SubList;->offset:I

    if-lt v0, v1, :cond_1

    .line 383
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SubList;->parentList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Landroidx/compose/runtime/snapshots/SubList;->offset:I

    sub-int v1, v0, v1

    return v1

    .line 384
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 386
    :cond_1
    const/4 v1, -0x1

    return v1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 425
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SubList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .param p1, "index"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 428
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/SubList;->validateModification()V

    .line 429
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .local v0, "current":Lkotlin/jvm/internal/Ref$IntRef;
    add-int/lit8 v1, p1, -0x1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 430
    new-instance v1, Landroidx/compose/runtime/snapshots/SubList$listIterator$1;

    invoke-direct {v1, v0, p0}, Landroidx/compose/runtime/snapshots/SubList$listIterator$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/runtime/snapshots/SubList;)V

    check-cast v1, Ljava/util/ListIterator;

    return-object v1
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 1
    .param p1, "index"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 352
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SubList;->removeAt(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "element"

    .line 462
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SubList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 463
    .local v0, "index":I
    if-ltz v0, :cond_0

    .line 464
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SubList;->remove(I)Ljava/lang/Object;

    .line 465
    const/4 v1, 0x1

    goto :goto_0

    .line 466
    :cond_0
    const/4 v1, 0x0

    .line 463
    :goto_0
    return v1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 4
    .param p1, "elements"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 470
    const/4 v0, 0x0

    .line 471
    .local v0, "removed":Z
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 472
    .local v2, "element":Ljava/lang/Object;
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/SubList;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x1

    :goto_2
    move v0, v3

    .end local v2
    goto :goto_0

    .line 474
    :cond_2
    return v0
.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 4
    .param p1, "index"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 478
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/SubList;->validateModification()V

    .line 479
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SubList;->parentList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v1, p0, Landroidx/compose/runtime/snapshots/SubList;->offset:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    .local v1, "it":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 480
    .local v2, "$i$a$-also-SubList$removeAt$1":I
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SubList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Landroidx/compose/runtime/snapshots/SubList;->size:I

    .line 481
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SubList;->parentList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->getStructure(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result v3

    iput v3, p0, Landroidx/compose/runtime/snapshots/SubList;->structure:I

    .line 482
    nop

    .line 479
    .end local v1
    .end local v2
    return-object v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 4
    .param p1, "elements"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 486
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/SubList;->validateModification()V

    .line 487
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SubList;->parentList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v1, p0, Landroidx/compose/runtime/snapshots/SubList;->offset:I

    iget v2, p0, Landroidx/compose/runtime/snapshots/SubList;->offset:I

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SubList;->size()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0, p1, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->retainAllInRange$runtime(Ljava/util/Collection;II)I

    move-result v0

    .line 488
    .local v0, "removed":I
    if-lez v0, :cond_0

    .line 489
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SubList;->parentList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->getStructure(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result v1

    iput v1, p0, Landroidx/compose/runtime/snapshots/SubList;->structure:I

    .line 490
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SubList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    iput v1, p0, Landroidx/compose/runtime/snapshots/SubList;->size:I

    .line 492
    :cond_0
    if-lez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "index"
    .param p2, "element"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 496
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SubList;->size()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$validateRange(II)V

    .line 497
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/SubList;->validateModification()V

    .line 498
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SubList;->parentList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v1, p0, Landroidx/compose/runtime/snapshots/SubList;->offset:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 499
    .local v0, "result":Ljava/lang/Object;
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SubList;->parentList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->getStructure(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result v1

    iput v1, p0, Landroidx/compose/runtime/snapshots/SubList;->structure:I

    .line 500
    return-object v0
.end method

.method public final bridge size()I
    .locals 1

    .line 352
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SubList;->getSize()I

    move-result v0

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 4
    .param p1, "fromIndex"
    .param p2, "toIndex"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 504
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SubList;->size()I

    move-result v2

    if-gt p2, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .local v0, "value$iv":Z
    :goto_1
    const/4 v1, 0x0

    .line 523
    .local v1, "$i$f$requirePrecondition":I
    if-nez v0, :cond_2

    .line 524
    const/4 v2, 0x0

    .line 505
    .local v2, "$i$a$-requirePrecondition-SubList$subList$1":I
    nop

    .line 524
    .end local v2
    const-string/jumbo v2, "fromIndex or toIndex are out of bounds"

    invoke-static {v2}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 526
    :cond_2
    nop

    .line 507
    .end local v0
    .end local v1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/SubList;->validateModification()V

    .line 508
    new-instance v0, Landroidx/compose/runtime/snapshots/SubList;

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SubList;->parentList:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v2, p0, Landroidx/compose/runtime/snapshots/SubList;->offset:I

    add-int/2addr v2, p1

    iget v3, p0, Landroidx/compose/runtime/snapshots/SubList;->offset:I

    add-int/2addr v3, p2

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/runtime/snapshots/SubList;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;II)V

    check-cast v0, Ljava/util/List;

    return-object v0
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

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
