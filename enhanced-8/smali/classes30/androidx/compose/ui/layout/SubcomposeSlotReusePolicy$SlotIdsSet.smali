.class public final Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;
.super Ljava/lang/Object;
.source "SubcomposeLayout.kt"

.implements Ljava/util/Collection;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SlotIdsSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubcomposeLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 OrderedScatterSet.kt\nandroidx/collection/MutableOrderedScatterSet\n+ 4 OrderedScatterSet.kt\nandroidx/collection/OrderedScatterSet\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 6 SieveCache.kt\nandroidx/collection/SieveCacheKt\n*L\n1#1,1616:1\n1869#2,2:1617\n942#3,2:1619\n945#3,4:1634\n949#3:1644\n1013#3,3:1645\n1017#3,4:1661\n1021#3:1671\n272#4,6:1621\n282#4,3:1628\n285#4,2:1632\n288#4,6:1638\n272#4,6:1648\n282#4,3:1655\n285#4,2:1659\n288#4,6:1665\n304#4,6:1672\n310#4,4:1679\n304#4,6:1683\n310#4,4:1690\n849#5:1627\n720#5:1631\n849#5:1654\n720#5:1658\n1125#6:1678\n1125#6:1689\n*S KotlinDebug\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet\n*L\n414#1:1617,2\n449#1:1619,2\n449#1:1634,4\n449#1:1644\n465#1:1645,3\n465#1:1661,4\n465#1:1671\n449#1:1621,6\n449#1:1628,3\n449#1:1632,2\n449#1:1638,6\n465#1:1648,6\n465#1:1655,3\n465#1:1659,2\n465#1:1665,6\n487#1:1672,6\n487#1:1679,4\n498#1:1683,6\n498#1:1690,4\n449#1:1627\n449#1:1631\n465#1:1654\n465#1:1658\n487#1:1678\n498#1:1689\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010)\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u001b\u0008\u0000\u0012\u0010\u0008\u0002\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u0011\u001a\u00020\u00102\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001H\u0016J\u0013\u0010\u0013\u001a\u00020\u00102\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0017\u0010\u0015\u001a\u00020\u00102\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u0000\u00a2\u0006\u0002\u0008\u0017J\u0011\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0019H\u0096\u0002J\u0010\u0010\u001a\u001a\u00020\u00102\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002J\u0016\u0010\u001b\u001a\u00020\u00102\u000e\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u001c\u0010\u001b\u001a\u00020\u00102\u0014\u0010\u001d\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00100\u001eJ\u0016\u0010\u001f\u001a\u00020\u00102\u000e\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u001c\u0010\u001f\u001a\u00020\u00102\u0014\u0010\u001d\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00100\u001eJ\u0006\u0010 \u001a\u00020!J\u000e\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u000cJ\u001c\u0010$\u001a\u00020!2\u0014\u0010%\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020!0\u001eJ\u001f\u0010&\u001a\u00020!2\u0014\u0010%\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020!0\u001eH\u0086\u0008R$\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\'"
    }
    d2 = {
        "Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;",
        "",
        "",
        "set",
        "Landroidx/collection/MutableOrderedScatterSet;",
        "<init>",
        "(Landroidx/collection/MutableOrderedScatterSet;)V",
        "getSet$annotations",
        "()V",
        "getSet",
        "()Landroidx/collection/MutableOrderedScatterSet;",
        "size",
        "",
        "getSize",
        "()I",
        "isEmpty",
        "",
        "containsAll",
        "elements",
        "contains",
        "element",
        "add",
        "slotId",
        "add$ui",
        "iterator",
        "",
        "remove",
        "removeAll",
        "slotIds",
        "predicate",
        "Lkotlin/Function1;",
        "retainAll",
        "clear",
        "",
        "trimToSize",
        "maxSlotsToRetainForReuse",
        "forEach",
        "block",
        "fastForEach",
        "ui"
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


.field private final set:Landroidx/collection/MutableOrderedScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableOrderedScatterSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;-><init>(Landroidx/collection/MutableOrderedScatterSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/collection/MutableOrderedScatterSet;)V
    .locals 0
    .param p1, "set"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableOrderedScatterSet<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 404
    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->set:Landroidx/collection/MutableOrderedScatterSet;

    .line 403
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/collection/MutableOrderedScatterSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 403
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 405
    invoke-static {}, Landroidx/collection/OrderedScatterSetKt;->mutableOrderedScatterSetOf()Landroidx/collection/MutableOrderedScatterSet;

    move-result-object p1

    .line 403
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;-><init>(Landroidx/collection/MutableOrderedScatterSet;)V

    .line 406
    return-void
.end method

.method public static synthetic getSet$annotations()V
    .locals 0

    return-void
.end method


.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "element"

    .line 402
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->add$ui(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final add$ui(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "slotId"

    .line 424
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->set:Landroidx/collection/MutableOrderedScatterSet;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableOrderedScatterSet;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final clear()V
    .locals 1

    .line 468
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->set:Landroidx/collection/MutableOrderedScatterSet;

    invoke-virtual {v0}, Landroidx/collection/MutableOrderedScatterSet;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "element"

    .line 422
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->set:Landroidx/collection/MutableOrderedScatterSet;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableOrderedScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v0

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

    .line 414
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1617
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

    .local v4, "element":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 415
    .local v5, "$i$a$-forEach-SubcomposeSlotReusePolicy$SlotIdsSet$containsAll$1":I
    iget-object v6, p0, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->set:Landroidx/collection/MutableOrderedScatterSet;

    invoke-virtual {v6, v4}, Landroidx/collection/MutableOrderedScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 416
    const/4 v2, 0x0

    return v2

    .line 418
    :cond_0
    nop

    .line 1617
    .end local v4
    .end local v5
    nop

    .end local v3
    goto :goto_0

    .line 1618
    :cond_1
    nop

    .line 419
    .end local v0
    .end local v1
    const/4 v0, 0x1

    return v0
.end method

.method public final fastForEach(Lkotlin/jvm/functions/Function1;)V
    .locals 13
    .param p1, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 498
    .local v0, "$i$f$fastForEach":I
    invoke-virtual {p0}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->getSet()Landroidx/collection/MutableOrderedScatterSet;

    move-result-object v1

    check-cast v1, Landroidx/collection/OrderedScatterSet;

    .local v1, "this_$iv":Landroidx/collection/OrderedScatterSet;
    const/4 v2, 0x0

    .line 1683
    .local v2, "$i$f$forEach":I
    iget-object v3, v1, Landroidx/collection/OrderedScatterSet;->elements:[Ljava/lang/Object;

    .line 1684
    .local v3, "elements$iv":[Ljava/lang/Object;
    iget-object v4, v1, Landroidx/collection/OrderedScatterSet;->nodes:[J

    .line 1686
    .local v4, "nodes$iv":[J
    iget v5, v1, Landroidx/collection/OrderedScatterSet;->tail:I

    .line 1687
    .local v5, "candidate$iv":I
    :goto_0
    const v6, 0x7fffffff

    if-eq v5, v6, :cond_0

    .line 1688
    aget-wide v6, v4, v5

    .local v6, "$this$previousNode$iv$iv":J
    const/4 v8, 0x0

    .line 1689
    .local v8, "$i$f$getPreviousNode":I
    const/16 v9, 0x1f

    shr-long v9, v6, v9

    const-wide/32 v11, 0x7fffffff

    and-long/2addr v9, v11

    long-to-int v6, v9

    .line 1688
    .end local v6
    .end local v8
    nop

    .line 1690
    .local v6, "previousNode$iv":I
    aget-object v7, v3, v5

    invoke-interface {p1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1691
    move v5, v6

    .end local v6
    goto :goto_0

    .line 1693
    :cond_0
    nop

    .line 498
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    return-void
.end method

.method public final forEach(Lkotlin/jvm/functions/Function1;)V
    .locals 12
    .param p1, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 487
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->set:Landroidx/collection/MutableOrderedScatterSet;

    check-cast v0, Landroidx/collection/OrderedScatterSet;

    .local v0, "this_$iv":Landroidx/collection/OrderedScatterSet;
    const/4 v1, 0x0

    .line 1672
    .local v1, "$i$f$forEach":I
    iget-object v2, v0, Landroidx/collection/OrderedScatterSet;->elements:[Ljava/lang/Object;

    .line 1673
    .local v2, "elements$iv":[Ljava/lang/Object;
    iget-object v3, v0, Landroidx/collection/OrderedScatterSet;->nodes:[J

    .line 1675
    .local v3, "nodes$iv":[J
    iget v4, v0, Landroidx/collection/OrderedScatterSet;->tail:I

    .line 1676
    .local v4, "candidate$iv":I
    :goto_0
    const v5, 0x7fffffff

    if-eq v4, v5, :cond_0

    .line 1677
    aget-wide v5, v3, v4

    .local v5, "$this$previousNode$iv$iv":J
    const/4 v7, 0x0

    .line 1678
    .local v7, "$i$f$getPreviousNode":I
    const/16 v8, 0x1f

    shr-long v8, v5, v8

    const-wide/32 v10, 0x7fffffff

    and-long/2addr v8, v10

    long-to-int v5, v8

    .line 1677
    .end local v5
    .end local v7
    nop

    .line 1679
    .local v5, "previousNode$iv":I
    aget-object v6, v2, v4

    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1680
    move v4, v5

    .end local v5
    goto :goto_0

    .line 1682
    :cond_0
    nop

    .line 487
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method public final getSet()Landroidx/collection/MutableOrderedScatterSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableOrderedScatterSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 405
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->set:Landroidx/collection/MutableOrderedScatterSet;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 409
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->set:Landroidx/collection/MutableOrderedScatterSet;

    invoke-virtual {v0}, Landroidx/collection/MutableOrderedScatterSet;->getSize()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 411
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->set:Landroidx/collection/MutableOrderedScatterSet;

    invoke-virtual {v0}, Landroidx/collection/MutableOrderedScatterSet;->isEmpty()Z

    move-result v0

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

    .line 426
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->set:Landroidx/collection/MutableOrderedScatterSet;

    invoke-virtual {v0}, Landroidx/collection/MutableOrderedScatterSet;->asMutableSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "slotId"

    .line 433
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->set:Landroidx/collection/MutableOrderedScatterSet;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableOrderedScatterSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1, "slotIds"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 440
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->set:Landroidx/collection/MutableOrderedScatterSet;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableOrderedScatterSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final removeAll(Lkotlin/jvm/functions/Function1;)Z
    .locals 20
    .param p1, "predicate"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 448
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->set:Landroidx/collection/MutableOrderedScatterSet;

    invoke-virtual {v1}, Landroidx/collection/MutableOrderedScatterSet;->getSize()I

    move-result v1

    .line 449
    .local v1, "size":I
    iget-object v2, v0, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->set:Landroidx/collection/MutableOrderedScatterSet;

    .local v2, "this_$iv":Landroidx/collection/MutableOrderedScatterSet;
    const/4 v3, 0x0

    .line 1619
    .local v3, "$i$f$removeIf":I
    iget-object v4, v2, Landroidx/collection/MutableOrderedScatterSet;->elements:[Ljava/lang/Object;

    .line 1620
    .local v4, "elements$iv":[Ljava/lang/Object;
    move-object v5, v2

    check-cast v5, Landroidx/collection/OrderedScatterSet;

    .local v5, "this_$iv$iv":Landroidx/collection/OrderedScatterSet;
    const/4 v6, 0x0

    .line 1621
    .local v6, "$i$f$unorderedForEachIndex":I
    iget-object v7, v5, Landroidx/collection/OrderedScatterSet;->metadata:[J

    .line 1622
    .local v7, "m$iv$iv":[J
    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    .line 1624
    .local v8, "lastIndex$iv$iv":I
    const/4 v9, 0x0

    .local v9, "i$iv$iv":I
    if-gt v9, v8, :cond_5

    .line 1625
    :goto_0
    aget-wide v12, v7, v9

    .line 1626
    .local v12, "slot$iv$iv":J
    move-wide v14, v12

    .local v14, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/16 v16, 0x0

    .line 1627
    .local v16, "$i$f$maskEmptyOrDeleted":I
    not-long v10, v14

    const/16 v17, 0x7

    shl-long v10, v10, v17

    and-long/2addr v10, v14

    const-wide v17, -0x7f7f7f7f7f7f7f80L

    and-long v10, v10, v17

    .line 1626
    .end local v14
    .end local v16
    cmp-long v10, v10, v17

    if-eqz v10, :cond_4

    .line 1628
    sub-int v10, v9, v8

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    .line 1629
    .local v10, "bitCount$iv$iv":I
    const/4 v14, 0x0

    .local v14, "j$iv$iv":I
    :goto_1
    if-ge v14, v10, :cond_3

    .line 1630
    const-wide/16 v15, 0xff

    and-long/2addr v15, v12

    .local v15, "value$iv$iv$iv":J
    const/16 v17, 0x0

    .line 1631
    .local v17, "$i$f$isFull":I
    const-wide/16 v18, 0x80

    cmp-long v18, v15, v18

    if-gez v18, :cond_0

    const/4 v15, 0x1

    goto :goto_2

    :cond_0
    const/4 v15, 0x0

    .line 1630
    .end local v15
    .end local v17
    :goto_2
    if-eqz v15, :cond_2

    .line 1632
    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    .line 1633
    .local v15, "index$iv$iv":I
    move/from16 v16, v15

    .local v16, "index$iv":I
    const/16 v17, 0x0

    .line 1634
    .local v17, "$i$a$-unorderedForEachIndex-MutableOrderedScatterSet$removeIf$1$iv":I
    move/from16 v18, v11

    aget-object v11, v4, v16

    move/from16 v19, v3

    move-object/from16 v3, p1

    .end local v3
    .local v19, "$i$f$removeIf":I
    invoke-interface {v3, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 1635
    move/from16 v11, v16

    .end local v16
    .local v11, "index$iv":I
    invoke-virtual {v2, v11}, Landroidx/collection/MutableOrderedScatterSet;->removeElementAt(I)V

    goto :goto_3

    .line 1634
    .end local v11
    .restart local v16
    :cond_1
    move/from16 v11, v16

    .line 1637
    .end local v16
    .restart local v11
    :goto_3
    nop

    .line 1633
    .end local v11
    .end local v17
    goto :goto_4

    .line 1630
    .end local v15
    .end local v19
    .restart local v3
    :cond_2
    move/from16 v19, v3

    move/from16 v18, v11

    move-object/from16 v3, p1

    .line 1638
    .end local v3
    .restart local v19
    :goto_4
    shr-long v12, v12, v18

    .line 1629
    add-int/lit8 v14, v14, 0x1

    move/from16 v11, v18

    move/from16 v3, v19

    goto :goto_1

    .end local v19
    .restart local v3
    :cond_3
    move/from16 v19, v3

    move/from16 v18, v11

    move-object/from16 v3, p1

    .line 1640
    .end local v3
    .end local v14
    .restart local v19
    if-ne v10, v11, :cond_7

    goto :goto_5

    .line 1626
    .end local v10
    .end local v19
    .restart local v3
    :cond_4
    move/from16 v19, v3

    move-object/from16 v3, p1

    .line 1624
    .end local v3
    .end local v12
    .restart local v19
    :goto_5
    if-eq v9, v8, :cond_6

    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v19

    goto :goto_0

    .end local v19
    .restart local v3
    :cond_5
    move/from16 v19, v3

    move-object/from16 v3, p1

    .line 1643
    .end local v3
    .end local v9
    .restart local v19
    :cond_6
    nop

    .line 1644
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    :cond_7
    nop

    .line 450
    .end local v2
    .end local v4
    .end local v19
    iget-object v2, v0, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->set:Landroidx/collection/MutableOrderedScatterSet;

    invoke-virtual {v2}, Landroidx/collection/MutableOrderedScatterSet;->getSize()I

    move-result v2

    if-eq v1, v2, :cond_8

    const/4 v10, 0x1

    goto :goto_6

    :cond_8
    const/4 v10, 0x0

    :goto_6
    return v10
.end method

.method public removeIf(Ljava/util/function/Predicate;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "-",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1, "slotIds"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 458
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->set:Landroidx/collection/MutableOrderedScatterSet;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableOrderedScatterSet;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final retainAll(Lkotlin/jvm/functions/Function1;)Z
    .locals 20
    .param p1, "predicate"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 465
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->set:Landroidx/collection/MutableOrderedScatterSet;

    .local v1, "this_$iv":Landroidx/collection/MutableOrderedScatterSet;
    const/4 v2, 0x0

    .line 1645
    .local v2, "$i$f$retainAll":I
    iget-object v3, v1, Landroidx/collection/MutableOrderedScatterSet;->elements:[Ljava/lang/Object;

    .line 1646
    .local v3, "elements$iv":[Ljava/lang/Object;
    invoke-virtual {v1}, Landroidx/collection/MutableOrderedScatterSet;->getSize()I

    move-result v4

    .line 1647
    .local v4, "startSize$iv":I
    move-object v5, v1

    check-cast v5, Landroidx/collection/OrderedScatterSet;

    .local v5, "this_$iv$iv":Landroidx/collection/OrderedScatterSet;
    const/4 v6, 0x0

    .line 1648
    .local v6, "$i$f$unorderedForEachIndex":I
    iget-object v7, v5, Landroidx/collection/OrderedScatterSet;->metadata:[J

    .line 1649
    .local v7, "m$iv$iv":[J
    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    .line 1651
    .local v8, "lastIndex$iv$iv":I
    const/4 v9, 0x0

    .local v9, "i$iv$iv":I
    if-gt v9, v8, :cond_5

    .line 1652
    :goto_0
    aget-wide v12, v7, v9

    .line 1653
    .local v12, "slot$iv$iv":J
    move-wide v14, v12

    .local v14, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/16 v16, 0x0

    .line 1654
    .local v16, "$i$f$maskEmptyOrDeleted":I
    not-long v10, v14

    const/16 v17, 0x7

    shl-long v10, v10, v17

    and-long/2addr v10, v14

    const-wide v17, -0x7f7f7f7f7f7f7f80L

    and-long v10, v10, v17

    .line 1653
    .end local v14
    .end local v16
    cmp-long v10, v10, v17

    if-eqz v10, :cond_4

    .line 1655
    sub-int v10, v9, v8

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    .line 1656
    .local v10, "bitCount$iv$iv":I
    const/4 v14, 0x0

    .local v14, "j$iv$iv":I
    :goto_1
    if-ge v14, v10, :cond_3

    .line 1657
    const-wide/16 v15, 0xff

    and-long/2addr v15, v12

    .local v15, "value$iv$iv$iv":J
    const/16 v17, 0x0

    .line 1658
    .local v17, "$i$f$isFull":I
    const-wide/16 v18, 0x80

    cmp-long v18, v15, v18

    if-gez v18, :cond_0

    const/4 v15, 0x1

    goto :goto_2

    :cond_0
    const/4 v15, 0x0

    .line 1657
    .end local v15
    .end local v17
    :goto_2
    if-eqz v15, :cond_2

    .line 1659
    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    .line 1660
    .local v15, "index$iv$iv":I
    move/from16 v16, v15

    .local v16, "index$iv":I
    const/16 v17, 0x0

    .line 1661
    .local v17, "$i$a$-unorderedForEachIndex-MutableOrderedScatterSet$retainAll$4$iv":I
    move/from16 v18, v11

    aget-object v11, v3, v16

    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_1

    .line 1662
    move/from16 v11, v16

    .end local v16
    .local v11, "index$iv":I
    invoke-virtual {v1, v11}, Landroidx/collection/MutableOrderedScatterSet;->removeElementAt(I)V

    goto :goto_3

    .line 1661
    .end local v11
    .restart local v16
    :cond_1
    move/from16 v11, v16

    .line 1664
    .end local v16
    .restart local v11
    :goto_3
    nop

    .line 1660
    .end local v11
    .end local v17
    goto :goto_4

    .line 1657
    .end local v15
    :cond_2
    move-object/from16 v0, p1

    move/from16 v18, v11

    .line 1665
    :goto_4
    shr-long v12, v12, v18

    .line 1656
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move/from16 v11, v18

    goto :goto_1

    :cond_3
    move-object/from16 v0, p1

    move/from16 v18, v11

    .line 1667
    .end local v14
    if-ne v10, v11, :cond_7

    goto :goto_5

    .line 1653
    .end local v10
    :cond_4
    move-object/from16 v0, p1

    .line 1651
    .end local v12
    :goto_5
    if-eq v9, v8, :cond_6

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    goto :goto_0

    :cond_5
    move-object/from16 v0, p1

    .line 1670
    .end local v9
    :cond_6
    nop

    .line 1671
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    :cond_7
    invoke-virtual {v1}, Landroidx/collection/MutableOrderedScatterSet;->getSize()I

    move-result v5

    if-eq v4, v5, :cond_8

    const/4 v10, 0x1

    goto :goto_6

    :cond_8
    const/4 v10, 0x0

    .line 465
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    :goto_6
    return v10
.end method

.method public final bridge size()I
    .locals 1

    .line 402
    invoke-virtual {p0}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->getSize()I

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

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final trimToSize(I)V
    .locals 1
    .param p1, "maxSlotsToRetainForReuse"

    .line 475
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->set:Landroidx/collection/MutableOrderedScatterSet;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableOrderedScatterSet;->trimToSize(I)V

    return-void
.end method
