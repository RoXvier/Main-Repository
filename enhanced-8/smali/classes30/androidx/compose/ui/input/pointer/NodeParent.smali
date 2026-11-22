.class public Landroidx/compose/ui/input/pointer/NodeParent;
.super Ljava/lang/Object;
.source "HitPathTracker.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHitPathTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HitPathTracker.kt\nandroidx/compose/ui/input/pointer/NodeParent\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,769:1\n1107#2:770\n1085#2,2:771\n424#3,8:773\n424#3,8:781\n424#3,8:789\n424#3,8:797\n472#3:805\n424#3,8:806\n44#3:814\n472#3:815\n*S KotlinDebug\n*F\n+ 1 HitPathTracker.kt\nandroidx/compose/ui/input/pointer/NodeParent\n*L\n244#1:770\n244#1:771,2\n256#1:773,8\n283#1:781,8\n303#1:789,8\n312#1:797,8\n329#1:805\n353#1:806,8\n357#1:814\n358#1:815\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0011\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J.\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000cH\u0016J.\u0010\u0015\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000cH\u0016J\u0010\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0006\u0010\u001c\u001a\u00020\u0018J\u001e\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001f2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00060\nH\u0016J\u0010\u0010!\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00000\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/NodeParent;",
        "",
        "<init>",
        "()V",
        "children",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Landroidx/compose/ui/input/pointer/Node;",
        "getChildren",
        "()Landroidx/compose/runtime/collection/MutableVector;",
        "removeMatchingPointerInputModifierNodeList",
        "Landroidx/collection/MutableObjectList;",
        "buildCache",
        "",
        "changes",
        "Landroidx/collection/LongSparseArray;",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "parentCoordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "internalPointerEvent",
        "Landroidx/compose/ui/input/pointer/InternalPointerEvent;",
        "isInBounds",
        "dispatchMainEventPass",
        "dispatchFinalEventPass",
        "dispatchCancel",
        "",
        "removePointerInputModifierNode",
        "pointerInputModifierNode",
        "Landroidx/compose/ui/Modifier$Node;",
        "clear",
        "removeInvalidPointerIdsAndChanges",
        "pointerIdValue",
        "",
        "hitNodes",
        "cleanUpHits",
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


.field private final children:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/input/pointer/Node;",
            ">;"
        }
    .end annotation
.end field

.field private final removeMatchingPointerInputModifierNodeList:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/ui/input/pointer/NodeParent;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/input/pointer/NodeParent;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    const/4 v0, 0x0

    .line 770
    .local v0, "$i$f$mutableVectorOf":I
    nop

    .line 771
    const/16 v1, 0x10

    .local v1, "capacity$iv$iv":I
    const/4 v2, 0x0

    .line 772
    .local v2, "$i$f$MutableVector":I
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    new-array v4, v1, [Landroidx/compose/ui/input/pointer/Node;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 770
    .end local v1
    .end local v2
    nop

    .line 244
    .end local v0
    iput-object v3, p0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 247
    new-instance v0, Landroidx/collection/MutableObjectList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroidx/collection/MutableObjectList;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/NodeParent;->removeMatchingPointerInputModifierNodeList:Landroidx/collection/MutableObjectList;

    .line 243
    return-void
.end method


.method public buildCache(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z
    .locals 9
    .param p1, "changes"
    .param p2, "parentCoordinates"
    .param p3, "internalPointerEvent"
    .param p4, "isInBounds"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/LongSparseArray<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Landroidx/compose/ui/input/pointer/InternalPointerEvent;",
            "Z)Z"
        }
    .end annotation

    .line 255
    const/4 v0, 0x0

    .line 256
    .local v0, "changed":Z
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .local v1, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v2, 0x0

    .line 773
    .local v2, "$i$f$forEach":I
    const/4 v3, 0x0

    .line 774
    .local v3, "i$iv":I
    iget-object v4, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 775
    .local v4, "content$iv":[Ljava/lang/Object;
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v5

    .line 776
    .local v5, "size$iv":I
    :goto_0
    if-ge v3, v5, :cond_2

    .line 777
    aget-object v6, v4, v3

    check-cast v6, Landroidx/compose/ui/input/pointer/Node;

    .local v6, "it":Landroidx/compose/ui/input/pointer/Node;
    const/4 v7, 0x0

    .line 257
    .local v7, "$i$a$-forEach-NodeParent$buildCache$1":I
    nop

    .line 258
    invoke-virtual {v6, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/Node;->buildCache(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z

    move-result v8

    if-nez v8, :cond_1

    .line 259
    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v8, 0x1

    .line 257
    :goto_2
    move v0, v8

    .line 260
    nop

    .line 777
    .end local v6
    .end local v7
    nop

    .line 778
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 780
    :cond_2
    nop

    .line 261
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    return v0
.end method

.method public cleanUpHits(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V
    .locals 5
    .param p1, "internalPointerEvent"

    .line 357
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .local v0, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v1, 0x0

    .line 814
    .local v1, "$i$f$getLastIndex":I
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 357
    .end local v0
    .end local v1
    nop

    .local v2, "i":I
    :goto_0
    const/4 v0, -0x1

    if-ge v0, v2, :cond_1

    .line 358
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .restart local v0
    move v1, v2

    .local v1, "index$iv":I
    const/4 v3, 0x0

    .line 815
    .local v3, "$i$f$get":I
    iget-object v4, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v0, v4, v1

    .line 358
    .end local v0
    .end local v1
    .end local v3
    check-cast v0, Landroidx/compose/ui/input/pointer/Node;

    .line 359
    .local v0, "child":Landroidx/compose/ui/input/pointer/Node;
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/Node;->getPointerIds()Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 360
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 357
    .end local v0
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 363
    .end local v2
    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 346
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 347
    return-void
.end method

.method public dispatchCancel()V
    .locals 7

    .line 312
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .local v0, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v1, 0x0

    .line 797
    .local v1, "$i$f$forEach":I
    const/4 v2, 0x0

    .line 798
    .local v2, "i$iv":I
    iget-object v3, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 799
    .local v3, "content$iv":[Ljava/lang/Object;
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    .line 800
    .local v4, "size$iv":I
    :goto_0
    if-ge v2, v4, :cond_0

    .line 801
    aget-object v5, v3, v2

    check-cast v5, Landroidx/compose/ui/input/pointer/Node;

    .local v5, "it":Landroidx/compose/ui/input/pointer/Node;
    const/4 v6, 0x0

    .line 312
    .local v6, "$i$a$-forEach-NodeParent$dispatchCancel$1":I
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/Node;->dispatchCancel()V

    .line 801
    .end local v5
    .end local v6
    nop

    .line 802
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 804
    :cond_0
    nop

    .line 313
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method public dispatchFinalEventPass(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)Z
    .locals 9
    .param p1, "internalPointerEvent"

    .line 302
    const/4 v0, 0x0

    .line 303
    .local v0, "dispatched":Z
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .local v1, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v2, 0x0

    .line 789
    .local v2, "$i$f$forEach":I
    const/4 v3, 0x0

    .line 790
    .local v3, "i$iv":I
    iget-object v4, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 791
    .local v4, "content$iv":[Ljava/lang/Object;
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v5

    .line 792
    .local v5, "size$iv":I
    :goto_0
    if-ge v3, v5, :cond_2

    .line 793
    aget-object v6, v4, v3

    check-cast v6, Landroidx/compose/ui/input/pointer/Node;

    .local v6, "it":Landroidx/compose/ui/input/pointer/Node;
    const/4 v7, 0x0

    .line 304
    .local v7, "$i$a$-forEach-NodeParent$dispatchFinalEventPass$1":I
    invoke-virtual {v6, p1}, Landroidx/compose/ui/input/pointer/Node;->dispatchFinalEventPass(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)Z

    move-result v8

    if-nez v8, :cond_1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v8, 0x1

    :goto_2
    move v0, v8

    .line 305
    nop

    .line 793
    .end local v6
    .end local v7
    nop

    .line 794
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 796
    :cond_2
    nop

    .line 306
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/NodeParent;->cleanUpHits(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V

    .line 307
    return v0
.end method

.method public dispatchMainEventPass(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z
    .locals 9
    .param p1, "changes"
    .param p2, "parentCoordinates"
    .param p3, "internalPointerEvent"
    .param p4, "isInBounds"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/LongSparseArray<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Landroidx/compose/ui/input/pointer/InternalPointerEvent;",
            "Z)Z"
        }
    .end annotation

    .line 282
    const/4 v0, 0x0

    .line 283
    .local v0, "dispatched":Z
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .local v1, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v2, 0x0

    .line 781
    .local v2, "$i$f$forEach":I
    const/4 v3, 0x0

    .line 782
    .local v3, "i$iv":I
    iget-object v4, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 783
    .local v4, "content$iv":[Ljava/lang/Object;
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v5

    .line 784
    .local v5, "size$iv":I
    :goto_0
    if-ge v3, v5, :cond_2

    .line 785
    aget-object v6, v4, v3

    check-cast v6, Landroidx/compose/ui/input/pointer/Node;

    .local v6, "it":Landroidx/compose/ui/input/pointer/Node;
    const/4 v7, 0x0

    .line 284
    .local v7, "$i$a$-forEach-NodeParent$dispatchMainEventPass$1":I
    nop

    .line 285
    nop

    .line 286
    nop

    .line 287
    nop

    .line 288
    nop

    .line 289
    nop

    .line 285
    invoke-virtual {v6, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/Node;->dispatchMainEventPass(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z

    move-result v8

    if-nez v8, :cond_1

    .line 290
    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v8, 0x1

    .line 284
    :goto_2
    move v0, v8

    .line 291
    nop

    .line 785
    .end local v6
    .end local v7
    nop

    .line 786
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 788
    :cond_2
    nop

    .line 292
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    return v0
.end method

.method public final getChildren()Landroidx/compose/runtime/collection/MutableVector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/input/pointer/Node;",
            ">;"
        }
    .end annotation

    .line 244
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    return-object v0
.end method

.method public removeInvalidPointerIdsAndChanges(JLandroidx/collection/MutableObjectList;)V
    .locals 7
    .param p1, "pointerIdValue"
    .param p3, "hitNodes"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/ui/input/pointer/Node;",
            ">;)V"
        }
    .end annotation

    .line 353
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .local v0, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v1, 0x0

    .line 806
    .local v1, "$i$f$forEach":I
    const/4 v2, 0x0

    .line 807
    .local v2, "i$iv":I
    iget-object v3, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 808
    .local v3, "content$iv":[Ljava/lang/Object;
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    .line 809
    .local v4, "size$iv":I
    :goto_0
    if-ge v2, v4, :cond_0

    .line 810
    aget-object v5, v3, v2

    check-cast v5, Landroidx/compose/ui/input/pointer/Node;

    .local v5, "it":Landroidx/compose/ui/input/pointer/Node;
    const/4 v6, 0x0

    .line 353
    .local v6, "$i$a$-forEach-NodeParent$removeInvalidPointerIdsAndChanges$1":I
    invoke-virtual {v5, p1, p2, p3}, Landroidx/compose/ui/input/pointer/Node;->removeInvalidPointerIdsAndChanges(JLandroidx/collection/MutableObjectList;)V

    .line 810
    .end local v5
    .end local v6
    nop

    .line 811
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 813
    :cond_0
    nop

    .line 354
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method public removePointerInputModifierNode(Landroidx/compose/ui/Modifier$Node;)V
    .locals 6
    .param p1, "pointerInputModifierNode"

    .line 316
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/NodeParent;->removeMatchingPointerInputModifierNodeList:Landroidx/collection/MutableObjectList;

    invoke-virtual {v0}, Landroidx/collection/MutableObjectList;->clear()V

    .line 319
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/NodeParent;->removeMatchingPointerInputModifierNodeList:Landroidx/collection/MutableObjectList;

    invoke-virtual {v0, p0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 321
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/NodeParent;->removeMatchingPointerInputModifierNodeList:Landroidx/collection/MutableObjectList;

    invoke-virtual {v0}, Landroidx/collection/MutableObjectList;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 323
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/NodeParent;->removeMatchingPointerInputModifierNodeList:Landroidx/collection/MutableObjectList;

    .line 324
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/NodeParent;->removeMatchingPointerInputModifierNodeList:Landroidx/collection/MutableObjectList;

    invoke-virtual {v1}, Landroidx/collection/MutableObjectList;->getSize()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 323
    invoke-virtual {v0, v1}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/pointer/NodeParent;

    .line 322
    nop

    .line 327
    .local v0, "parent":Landroidx/compose/ui/input/pointer/NodeParent;
    const/4 v1, 0x0

    .line 328
    .local v1, "index":I
    :goto_0
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 329
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .local v2, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    move v3, v1

    .local v3, "index$iv":I
    const/4 v4, 0x0

    .line 805
    .local v4, "$i$f$get":I
    iget-object v5, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v2, v5, v3

    .line 329
    .end local v2
    .end local v3
    .end local v4
    check-cast v2, Landroidx/compose/ui/input/pointer/Node;

    .line 331
    .local v2, "child":Landroidx/compose/ui/input/pointer/Node;
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/Node;->getModifierNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 332
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 333
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/Node;->dispatchCancel()V

    goto :goto_0

    .line 337
    :cond_1
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/NodeParent;->removeMatchingPointerInputModifierNodeList:Landroidx/collection/MutableObjectList;

    invoke-virtual {v3, v2}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 338
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 342
    .end local v0
    .end local v1
    .end local v2
    :cond_2
    return-void
.end method
