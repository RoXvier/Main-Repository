.class final Landroidx/collection/MutableObjectList$SubList;
.super Ljava/lang/Object;
.source "ObjectList.kt"

.implements Ljava/util/List;
.implements Lkotlin/jvm/internal/markers/KMutableList;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/collection/MutableObjectList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SubList"
.end annotation

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
    value = "SMAP\nObjectList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectList.kt\nandroidx/collection/MutableObjectList$SubList\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1551:1\n1869#2,2:1552\n1869#2,2:1554\n*S KotlinDebug\n*F\n+ 1 ObjectList.kt\nandroidx/collection/MutableObjectList$SubList\n*L\n1348#1:1552,2\n1430#1:1554,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0002\u0008\u0007\n\u0002\u0010)\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010+\n\u0002\u0008\n\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B%\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0002\u0010\u000fJ\u0016\u0010\u0010\u001a\u00020\r2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0012H\u0016J\u0016\u0010\u0013\u001a\u00028\u00012\u0006\u0010\u0014\u001a\u00020\u0005H\u0096\u0002\u00a2\u0006\u0002\u0010\u0015J\u0015\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u0017J\u0008\u0010\u0018\u001a\u00020\rH\u0016J\u000f\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001aH\u0096\u0002J\u0015\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u0017J\u0015\u0010\u001c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u000fJ\u001d\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u001eJ\u001e\u0010\u001f\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00052\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0012H\u0016J\u0016\u0010\u001f\u001a\u00020\r2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0012H\u0016J\u0008\u0010 \u001a\u00020\u001dH\u0016J\u000e\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00010\"H\u0016J\u0016\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00010\"2\u0006\u0010\u0014\u001a\u00020\u0005H\u0016J\u0015\u0010#\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u000fJ\u0016\u0010$\u001a\u00020\r2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0012H\u0016J\u0015\u0010%\u001a\u00028\u00012\u0006\u0010\u0014\u001a\u00020\u0005H\u0016\u00a2\u0006\u0002\u0010\u0015J\u0016\u0010&\u001a\u00020\r2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0012H\u0016J\u001e\u0010\'\u001a\u00028\u00012\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0002\u0010(J\u001e\u0010)\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010*\u001a\u00020\u00052\u0006\u0010+\u001a\u00020\u0005H\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006,"
    }
    d2 = {
        "Landroidx/collection/MutableObjectList$SubList;",
        "T",
        "",
        "list",
        "start",
        "",
        "end",
        "<init>",
        "(Ljava/util/List;II)V",
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
        "fromIndex",
        "toIndex",
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


.field private end:I

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final start:I


.method public constructor <init>(Ljava/util/List;II)V
    .locals 1
    .param p1, "list"
    .param p2, "start"
    .param p3, "end"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;II)V"
        }
    .end annotation

    const-string/jumbo v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1331
    iput-object p1, p0, Landroidx/collection/MutableObjectList$SubList;->list:Ljava/util/List;

    .line 1332
    iput p2, p0, Landroidx/collection/MutableObjectList$SubList;->start:I

    .line 1333
    iput p3, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    .line 1330
    return-void
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

    .line 1389
    iget-object v0, p0, Landroidx/collection/MutableObjectList$SubList;->list:Ljava/util/List;

    iget v1, p0, Landroidx/collection/MutableObjectList$SubList;->start:I

    add-int/2addr v1, p1

    invoke-interface {v0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1390
    iget v0, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    .line 1391
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

    .line 1384
    iget-object v0, p0, Landroidx/collection/MutableObjectList$SubList;->list:Ljava/util/List;

    iget v1, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1385
    const/4 v0, 0x1

    return v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2
    .param p1, "index"
    .param p2, "elements"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string/jumbo v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1394
    iget-object v0, p0, Landroidx/collection/MutableObjectList$SubList;->list:Ljava/util/List;

    iget v1, p0, Landroidx/collection/MutableObjectList$SubList;->start:I

    add-int/2addr v1, p1

    invoke-interface {v0, v1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 1395
    iget v0, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    .line 1396
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .param p1, "elements"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string/jumbo v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1400
    iget-object v0, p0, Landroidx/collection/MutableObjectList$SubList;->list:Ljava/util/List;

    iget v1, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    invoke-interface {v0, v1, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 1401
    iget v0, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    .line 1402
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public clear()V
    .locals 3

    .line 1406
    iget v0, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    iget v1, p0, Landroidx/collection/MutableObjectList$SubList;->start:I

    if-gt v1, v0, :cond_0

    .line 1407
    :goto_0
    iget-object v2, p0, Landroidx/collection/MutableObjectList$SubList;->list:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1406
    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1409
    .end local v0
    :cond_0
    iget v0, p0, Landroidx/collection/MutableObjectList$SubList;->start:I

    iput v0, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    .line 1410
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "element"

    .line 1339
    iget v0, p0, Landroidx/collection/MutableObjectList$SubList;->start:I

    .local v0, "i":I
    iget v1, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    :goto_0
    if-ge v0, v1, :cond_1

    .line 1340
    iget-object v2, p0, Landroidx/collection/MutableObjectList$SubList;->list:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1341
    const/4 v1, 0x1

    return v1

    .line 1339
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1344
    .end local v0
    :cond_1
    const/4 v0, 0x0

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

    const-string/jumbo v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1348
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1552
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    .local v4, "it":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 1349
    .local v5, "$i$a$-forEach-MutableObjectList$SubList$containsAll$1":I
    invoke-virtual {p0, v4}, Landroidx/collection/MutableObjectList$SubList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 1350
    const/4 v2, 0x0

    return v2

    .line 1352
    :cond_0
    nop

    .line 1552
    .end local v4
    .end local v5
    nop

    .end local v3
    goto :goto_0

    .line 1553
    :cond_1
    nop

    .line 1353
    .end local v0
    .end local v1
    const/4 v0, 0x1

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .param p1, "index"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1357
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/collection/ObjectListKt;->access$checkIndex(Ljava/util/List;I)V

    .line 1358
    iget-object v0, p0, Landroidx/collection/MutableObjectList$SubList;->list:Ljava/util/List;

    iget v1, p0, Landroidx/collection/MutableObjectList$SubList;->start:I

    add-int/2addr v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 2

    .line 1336
    iget v0, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    iget v1, p0, Landroidx/collection/MutableObjectList$SubList;->start:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 3
    .param p1, "element"

    .line 1362
    iget v0, p0, Landroidx/collection/MutableObjectList$SubList;->start:I

    .local v0, "i":I
    iget v1, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    :goto_0
    if-ge v0, v1, :cond_1

    .line 1363
    iget-object v2, p0, Landroidx/collection/MutableObjectList$SubList;->list:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1364
    iget v1, p0, Landroidx/collection/MutableObjectList$SubList;->start:I

    sub-int v1, v0, v1

    return v1

    .line 1362
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1367
    .end local v0
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 1370
    iget v0, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    iget v1, p0, Landroidx/collection/MutableObjectList$SubList;->start:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1372
    new-instance v0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;

    move-object v1, p0

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/collection/MutableObjectList$MutableObjectListIterator;-><init>(Ljava/util/List;I)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3
    .param p1, "element"

    .line 1375
    iget v0, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    iget v1, p0, Landroidx/collection/MutableObjectList$SubList;->start:I

    if-gt v1, v0, :cond_1

    .line 1376
    :goto_0
    iget-object v2, p0, Landroidx/collection/MutableObjectList$SubList;->list:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1377
    iget v1, p0, Landroidx/collection/MutableObjectList$SubList;->start:I

    sub-int v1, v0, v1

    return v1

    .line 1375
    :cond_0
    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1380
    .end local v0
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 1412
    new-instance v0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;

    move-object v1, p0

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/collection/MutableObjectList$MutableObjectListIterator;-><init>(Ljava/util/List;I)V

    check-cast v0, Ljava/util/ListIterator;

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

    .line 1415
    new-instance v0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;

    move-object v1, p0

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1, p1}, Landroidx/collection/MutableObjectList$MutableObjectListIterator;-><init>(Ljava/util/List;I)V

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 1
    .param p1, "index"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1330
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList$SubList;->removeAt(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "element"

    .line 1418
    iget v0, p0, Landroidx/collection/MutableObjectList$SubList;->start:I

    .local v0, "i":I
    iget v1, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    :goto_0
    if-ge v0, v1, :cond_1

    .line 1419
    iget-object v2, p0, Landroidx/collection/MutableObjectList$SubList;->list:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1420
    iget-object v1, p0, Landroidx/collection/MutableObjectList$SubList;->list:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1421
    iget v1, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    .line 1422
    const/4 v1, 0x1

    return v1

    .line 1418
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1425
    .end local v0
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 7
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

    .line 1429
    iget v0, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    .line 1430
    .local v0, "originalEnd":I
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 1554
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 1430
    .local v6, "$i$a$-forEach-MutableObjectList$SubList$removeAll$1":I
    invoke-virtual {p0, v5}, Landroidx/collection/MutableObjectList$SubList;->remove(Ljava/lang/Object;)Z

    .line 1554
    .end local v5
    .end local v6
    nop

    .end local v4
    goto :goto_0

    .line 1555
    :cond_0
    nop

    .line 1431
    .end local v1
    .end local v2
    iget v1, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 2
    .param p1, "index"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1435
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/collection/ObjectListKt;->access$checkIndex(Ljava/util/List;I)V

    .line 1436
    iget-object v0, p0, Landroidx/collection/MutableObjectList$SubList;->list:Ljava/util/List;

    iget v1, p0, Landroidx/collection/MutableObjectList$SubList;->start:I

    add-int/2addr v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 1437
    .local v0, "element":Ljava/lang/Object;
    iget v1, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    .line 1438
    return-object v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 6
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

    .line 1442
    iget v0, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    .line 1443
    .local v0, "originalEnd":I
    iget v1, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .local v1, "i":I
    iget v3, p0, Landroidx/collection/MutableObjectList$SubList;->start:I

    if-gt v3, v1, :cond_1

    .line 1444
    :goto_0
    iget-object v4, p0, Landroidx/collection/MutableObjectList$SubList;->list:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1445
    .local v4, "element":Ljava/lang/Object;
    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1446
    iget-object v5, p0, Landroidx/collection/MutableObjectList$SubList;->list:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1447
    iget v5, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    .line 1443
    .end local v4
    :cond_0
    if-eq v1, v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1450
    .end local v1
    :cond_1
    iget v1, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
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

    .line 1454
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/collection/ObjectListKt;->access$checkIndex(Ljava/util/List;I)V

    .line 1455
    iget-object v0, p0, Landroidx/collection/MutableObjectList$SubList;->list:Ljava/util/List;

    iget v1, p0, Landroidx/collection/MutableObjectList$SubList;->start:I

    add-int/2addr v1, p1

    invoke-interface {v0, v1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge size()I
    .locals 1

    .line 1330
    invoke-virtual {p0}, Landroidx/collection/MutableObjectList$SubList;->getSize()I

    move-result v0

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 2
    .param p1, "fromIndex"
    .param p2, "toIndex"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1459
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2}, Landroidx/collection/ObjectListKt;->access$checkSubIndex(Ljava/util/List;II)V

    .line 1460
    new-instance v0, Landroidx/collection/MutableObjectList$SubList;

    move-object v1, p0

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1, p1, p2}, Landroidx/collection/MutableObjectList$SubList;-><init>(Ljava/util/List;II)V

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

    const-string/jumbo v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
