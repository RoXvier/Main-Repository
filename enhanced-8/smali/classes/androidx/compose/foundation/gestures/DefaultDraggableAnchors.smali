.class final Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;
.super Ljava/lang/Object;
.source "AnchoredDraggable.kt"

.implements Landroidx/compose/foundation/gestures/DraggableAnchors;


.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/foundation/gestures/DraggableAnchors<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnchoredDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/foundation/gestures/DefaultDraggableAnchors\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,1822:1\n97#2,4:1823\n13587#3,3:1827\n13587#3,3:1830\n*S KotlinDebug\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/foundation/gestures/DefaultDraggableAnchors\n*L\n1609#1:1823,4\n1625#1:1827,3\n1639#1:1830,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001d\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000cJ\u0015\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000fJ\u0017\u0010\u0010\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0011\u001a\u00020\nH\u0016\u00a2\u0006\u0002\u0010\u0012J\u001f\u0010\u0010\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u000eH\u0016\u00a2\u0006\u0002\u0010\u0014J\u0008\u0010\u0015\u001a\u00020\nH\u0016J\u0008\u0010\u0016\u001a\u00020\nH\u0016J\u0017\u0010\u001b\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u001c\u001a\u00020\u0018H\u0016\u00a2\u0006\u0002\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u0018H\u0016J\u0013\u0010\u001f\u001a\u00020\u000e2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0096\u0002J\u0008\u0010\"\u001a\u00020\u0018H\u0016J\u0008\u0010#\u001a\u00020$H\u0016J\u000c\u0010%\u001a\u00020\n*\u00020\u0006H\u0002J\u000c\u0010&\u001a\u00020\n*\u00020\u0006H\u0002R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u00020\u0018X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\'"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;",
        "T",
        "Landroidx/compose/foundation/gestures/DraggableAnchors;",
        "keys",
        "",
        "anchors",
        "",
        "<init>",
        "(Ljava/util/List;[F)V",
        "positionOf",
        "",
        "anchor",
        "(Ljava/lang/Object;)F",
        "hasPositionFor",
        "",
        "(Ljava/lang/Object;)Z",
        "closestAnchor",
        "position",
        "(F)Ljava/lang/Object;",
        "searchUpwards",
        "(FZ)Ljava/lang/Object;",
        "minPosition",
        "maxPosition",
        "size",
        "",
        "getSize",
        "()I",
        "anchorAt",
        "index",
        "(I)Ljava/lang/Object;",
        "positionAt",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "minOrNaN",
        "maxOrNaN",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private final anchors:[F

.field private final keys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final size:I


.method public constructor <init>(Ljava/util/List;[F)V
    .locals 7
    .param p1, "keys"
    .param p2, "anchors"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;[F)V"
        }
    .end annotation

    .line 1603
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1604
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->keys:Ljava/util/List;

    .line 1605
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->anchors:[F

    .line 1608
    nop

    .line 1609
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->keys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->anchors:[F

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .local v0, "value$iv":Z
    :goto_0
    const/4 v1, 0x0

    .line 1823
    .local v1, "$i$f$requirePrecondition":I
    if-nez v0, :cond_1

    .line 1824
    const/4 v2, 0x0

    .line 1611
    .local v2, "$i$a$-requirePrecondition-DefaultDraggableAnchors$1":I
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->keys:Ljava/util/List;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->anchors:[F

    invoke-static {v4}, Lkotlin/collections/ArraysKt;->toList([F)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DraggableAnchors were constructed with inconsistent key-value sizes. Keys: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " | Anchors: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1824
    .end local v2
    invoke-static {v2}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1826
    :cond_1
    nop

    .line 1613
    .end local v0
    .end local v1
    nop

    .line 1655
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->anchors:[F

    array-length v0, v0

    iput v0, p0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->size:I

    .line 1603
    return-void
.end method

.method private final maxOrNaN([F)F
    .locals 4
    .param p1, "$this$maxOrNaN"

    .line 1706
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/high16 v0, 0x7fc00000

    return v0

    .line 1707
    :cond_1
    aget v0, p1, v1

    .line 1708
    .local v0, "min":F
    const/4 v1, 0x1

    .local v1, "i":I
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->getLastIndex([F)I

    move-result v2

    if-gt v1, v2, :cond_2

    .line 1709
    :goto_1
    aget v3, p1, v1

    .line 1710
    .local v3, "e":F
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 1708
    .end local v3
    if-eq v1, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1712
    .end local v1
    :cond_2
    return v0
.end method

.method private final minOrNaN([F)F
    .locals 4
    .param p1, "$this$minOrNaN"

    .line 1694
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/high16 v0, 0x7fc00000

    return v0

    .line 1695
    :cond_1
    aget v0, p1, v1

    .line 1696
    .local v0, "min":F
    const/4 v1, 0x1

    .local v1, "i":I
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->getLastIndex([F)I

    move-result v2

    if-gt v1, v2, :cond_2

    .line 1697
    :goto_1
    aget v3, p1, v1

    .line 1698
    .local v3, "e":F
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1696
    .end local v3
    if-eq v1, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1700
    .end local v1
    :cond_2
    return v0
.end method


.method public anchorAt(I)Ljava/lang/Object;
    .locals 1
    .param p1, "index"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1657
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->keys:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public closestAnchor(F)Ljava/lang/Object;
    .locals 13
    .param p1, "position"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1623
    const/4 v0, 0x0

    .local v0, "minAnchorIndex":I
    const/4 v0, -0x1

    .line 1624
    const/4 v1, 0x0

    .local v1, "minDistance":F
    const/high16 v1, 0x7f800000

    .line 1625
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->anchors:[F

    .local v2, "$this$forEachIndexed$iv":[F
    const/4 v3, 0x0

    .line 1827
    .local v3, "$i$f$forEachIndexed":I
    const/4 v4, 0x0

    .line 1828
    .local v4, "index$iv":I
    array-length v5, v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget v7, v2, v6

    .local v7, "item$iv":F
    add-int/lit8 v8, v4, 0x1

    .local v4, "index":I
    .local v8, "index$iv":I
    move v9, v7

    .local v9, "anchorPosition":F
    const/4 v10, 0x0

    .line 1626
    .local v10, "$i$a$-forEachIndexed-DefaultDraggableAnchors$closestAnchor$1":I
    sub-float v11, p1, v9

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 1627
    .local v11, "distance":F
    cmpg-float v12, v11, v1

    if-gtz v12, :cond_0

    .line 1628
    move v0, v4

    .line 1629
    move v1, v11

    .line 1631
    :cond_0
    nop

    .line 1828
    .end local v4
    .end local v9
    .end local v10
    .end local v11
    nop

    .end local v7
    add-int/lit8 v6, v6, 0x1

    move v4, v8

    goto :goto_0

    .line 1829
    .end local v8
    .local v4, "index$iv":I
    :cond_1
    nop

    .line 1632
    .end local v2
    .end local v3
    .end local v4
    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    const/4 v2, 0x0

    return-object v2

    .line 1633
    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->keys:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    return-object v2
.end method

.method public closestAnchor(FZ)Ljava/lang/Object;
    .locals 14
    .param p1, "position"
    .param p2, "searchUpwards"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZ)TT;"
        }
    .end annotation

    .line 1637
    const/4 v0, 0x0

    .local v0, "minAnchorIndex":I
    const/4 v0, -0x1

    .line 1638
    const/4 v1, 0x0

    .local v1, "minDistance":F
    const/high16 v1, 0x7f800000

    .line 1639
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->anchors:[F

    .local v2, "$this$forEachIndexed$iv":[F
    const/4 v3, 0x0

    .line 1830
    .local v3, "$i$f$forEachIndexed":I
    const/4 v4, 0x0

    .line 1831
    .local v4, "index$iv":I
    array-length v5, v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_3

    aget v7, v2, v6

    .local v7, "item$iv":F
    add-int/lit8 v8, v4, 0x1

    .local v4, "index":I
    .local v8, "index$iv":I
    move v9, v7

    .local v9, "anchorPosition":F
    const/4 v10, 0x0

    .line 1640
    .local v10, "$i$a$-forEachIndexed-DefaultDraggableAnchors$closestAnchor$2":I
    if-eqz p2, :cond_0

    sub-float v11, v9, p1

    goto :goto_1

    :cond_0
    sub-float v11, p1, v9

    .line 1641
    .local v11, "delta":F
    :goto_1
    const/4 v12, 0x0

    cmpg-float v12, v11, v12

    if-gez v12, :cond_1

    const/high16 v12, 0x7f800000

    goto :goto_2

    :cond_1
    move v12, v11

    .line 1642
    .local v12, "distance":F
    :goto_2
    cmpg-float v13, v12, v1

    if-gtz v13, :cond_2

    .line 1643
    move v0, v4

    .line 1644
    move v1, v12

    .line 1646
    :cond_2
    nop

    .line 1831
    .end local v4
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    nop

    .end local v7
    add-int/lit8 v6, v6, 0x1

    move v4, v8

    goto :goto_0

    .line 1832
    .end local v8
    .local v4, "index$iv":I
    :cond_3
    nop

    .line 1647
    .end local v2
    .end local v3
    .end local v4
    const/4 v2, -0x1

    if-ne v0, v2, :cond_4

    const/4 v2, 0x0

    return-object v2

    .line 1648
    :cond_4
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->keys:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"

    .line 1662
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1664
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1666
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->keys:Ljava/util/List;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    iget-object v3, v3, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->keys:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 1667
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->anchors:[F

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    iget-object v3, v3, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->anchors:[F

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 1668
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->getSize()I

    move-result v1

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->getSize()I

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    .line 1670
    :cond_4
    return v0
.end method

.method public getSize()I
    .locals 1

    .line 1655
    iget v0, p0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->size:I

    return v0
.end method

.method public hasPositionFor(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "anchor"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1620
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->keys:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1674
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->keys:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 1675
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->anchors:[F

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    move-result v2

    add-int/2addr v1, v2

    .line 1676
    .end local v0
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->getSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 1677
    .end local v1
    .restart local v0
    return v0
.end method

.method public maxPosition()F
    .locals 1

    .line 1653
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->anchors:[F

    invoke-direct {p0, v0}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->maxOrNaN([F)F

    move-result v0

    return v0
.end method

.method public minPosition()F
    .locals 1

    .line 1651
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->anchors:[F

    invoke-direct {p0, v0}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->minOrNaN([F)F

    move-result v0

    return v0
.end method

.method public positionAt(I)F
    .locals 4
    .param p1, "index"

    .line 1659
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->anchors:[F

    invoke-static {}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->access$getGetOrNan$p()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    array-length v3, v0

    if-ge p1, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    aget v0, v0, p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_0
    return v0
.end method

.method public positionOf(Ljava/lang/Object;)F
    .locals 5
    .param p1, "anchor"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)F"
        }
    .end annotation

    .line 1616
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->keys:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 1617
    .local v0, "index":I
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->anchors:[F

    invoke-static {}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->access$getGetOrNan$p()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    const/4 v3, 0x0

    if-ltz v0, :cond_0

    array-length v4, v1

    if-ge v0, v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    aget v1, v1, v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1680
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    .local v1, "$this$toString_u24lambda_u240":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 1681
    .local v2, "$i$a$-buildString-DefaultDraggableAnchors$toString$1":I
    const-string v3, "DraggableAnchors(anchors={"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1682
    const/4 v3, 0x0

    .local v3, "i":I
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->getSize()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_1

    .line 1683
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->anchorAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v3}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->positionAt(I)F

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1684
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->getSize()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v3, v5, :cond_0

    .line 1685
    const-string v5, ", "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1682
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1688
    .end local v3
    :cond_1
    const-string/jumbo v3, "})"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1689
    nop

    .line 1680
    .end local v1
    .end local v2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1689
    return-object v0
.end method
