.class public final Landroidx/compose/ui/input/pointer/HitPathTracker;
.super Ljava/lang/Object;
.source "HitPathTracker.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHitPathTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HitPathTracker.kt\nandroidx/compose/ui/input/pointer/HitPathTracker\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 3 PointerIdArray.kt\nandroidx/compose/ui/input/pointer/util/PointerIdArray\n+ 4 LongObjectMap.kt\nandroidx/collection/MutableLongObjectMap\n+ 5 ObjectList.kt\nandroidx/collection/ObjectListKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 LongObjectMap.kt\nandroidx/collection/LongObjectMap\n+ 8 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,769:1\n348#2,7:770\n128#3:777\n128#3:782\n681#4:778\n681#4:783\n1519#5:779\n1519#5:784\n1#6:780\n1#6:781\n1#6:785\n380#7,4:786\n352#7,6:790\n362#7,3:797\n365#7,9:801\n384#7:810\n849#8:796\n720#8:800\n*S KotlinDebug\n*F\n+ 1 HitPathTracker.kt\nandroidx/compose/ui/input/pointer/HitPathTracker\n*L\n89#1:770,7\n93#1:777\n112#1:782\n97#1:778\n116#1:783\n100#1:779\n117#1:784\n97#1:780\n116#1:785\n129#1:786,4\n129#1:790,6\n129#1:797,3\n129#1:801,9\n129#1:810\n129#1:796\n129#1:800\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J-\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\rH\u0002J\u001e\u0010 \u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020!2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000cH\u0002J\u0018\u0010#\u001a\u00020\u00072\u0006\u0010$\u001a\u00020%2\u0008\u0008\u0002\u0010&\u001a\u00020\u0007J\u0006\u0010\'\u001a\u00020\u0016J\u0006\u0010(\u001a\u00020\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u000fX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u000c0\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/HitPathTracker;",
        "",
        "rootCoordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "<init>",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;)V",
        "dispatchingEvent",
        "",
        "dispatchCancelAfterDispatchedEvent",
        "clearNodeCacheAfterDispatchedEvent",
        "removeSpecificNodesAfterDispatchedEvent",
        "nodesToRemove",
        "Landroidx/collection/MutableObjectList;",
        "Landroidx/compose/ui/Modifier$Node;",
        "root",
        "Landroidx/compose/ui/input/pointer/NodeParent;",
        "getRoot$ui",
        "()Landroidx/compose/ui/input/pointer/NodeParent;",
        "hitPointerIdsAndNodesForPruningNonMatches",
        "Landroidx/collection/MutableLongObjectMap;",
        "Landroidx/compose/ui/input/pointer/Node;",
        "addHitPath",
        "",
        "pointerId",
        "Landroidx/compose/ui/input/pointer/PointerId;",
        "pointerInputNodes",
        "",
        "prunePointerIdsAndChangesNotInNodesList",
        "addHitPath-QJqDSyo",
        "(JLjava/util/List;Z)V",
        "removePointerInputModifierNode",
        "pointerInputNode",
        "removeInvalidPointerIdsAndChanges",
        "",
        "hitNodes",
        "dispatchChanges",
        "internalPointerEvent",
        "Landroidx/compose/ui/input/pointer/InternalPointerEvent;",
        "isInBounds",
        "clearPreviouslyHitModifierNodeCache",
        "processCancel",
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


.field private clearNodeCacheAfterDispatchedEvent:Z

.field private dispatchCancelAfterDispatchedEvent:Z

.field private dispatchingEvent:Z

.field private final hitPointerIdsAndNodesForPruningNonMatches:Landroidx/collection/MutableLongObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableLongObjectMap<",
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/ui/input/pointer/Node;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nodesToRemove:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/ui/Modifier$Node;",
            ">;"
        }
    .end annotation
.end field

.field private removeSpecificNodesAfterDispatchedEvent:Z

.field private final root:Landroidx/compose/ui/input/pointer/NodeParent;

.field private final rootCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/input/pointer/HitPathTracker;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 4
    .param p1, "rootCoordinates"

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->rootCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 49
    new-instance v0, Landroidx/collection/MutableObjectList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->nodesToRemove:Landroidx/collection/MutableObjectList;

    .line 52
    new-instance v0, Landroidx/compose/ui/input/pointer/NodeParent;

    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/NodeParent;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->root:Landroidx/compose/ui/input/pointer/NodeParent;

    .line 55
    new-instance v0, Landroidx/collection/MutableLongObjectMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroidx/collection/MutableLongObjectMap;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->hitPointerIdsAndNodesForPruningNonMatches:Landroidx/collection/MutableLongObjectMap;

    .line 43
    return-void
.end method

.method public static synthetic addHitPath-QJqDSyo$default(Landroidx/compose/ui/input/pointer/HitPathTracker;JLjava/util/List;ZILjava/lang/Object;)V
    .locals 0

    .line 71
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 74
    const/4 p4, 0x0

    .line 71
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/HitPathTracker;->addHitPath-QJqDSyo(JLjava/util/List;Z)V

    return-void
.end method

.method static final addHitPath_QJqDSyo$lambda$0(Landroidx/compose/ui/input/pointer/HitPathTracker;Landroidx/compose/ui/Modifier$Node;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"
    .param p1, "$pointerInputNode"

    .line 85
    invoke-direct {p0, p1}, Landroidx/compose/ui/input/pointer/HitPathTracker;->removePointerInputModifierNode(Landroidx/compose/ui/Modifier$Node;)V

    .line 86
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic dispatchChanges$default(Landroidx/compose/ui/input/pointer/HitPathTracker;Landroidx/compose/ui/input/pointer/InternalPointerEvent;ZILjava/lang/Object;)Z
    .locals 0

    .line 161
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 163
    const/4 p2, 0x1

    .line 161
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/input/pointer/HitPathTracker;->dispatchChanges(Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z

    move-result p0

    return p0
.end method

.method private final removeInvalidPointerIdsAndChanges(JLandroidx/collection/MutableObjectList;)V
    .locals 1
    .param p1, "pointerId"
    .param p3, "hitNodes"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/ui/input/pointer/Node;",
            ">;)V"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->root:Landroidx/compose/ui/input/pointer/NodeParent;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/NodeParent;->removeInvalidPointerIdsAndChanges(JLandroidx/collection/MutableObjectList;)V

    .line 152
    return-void
.end method

.method private final removePointerInputModifierNode(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1
    .param p1, "pointerInputNode"

    .line 138
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->dispatchingEvent:Z

    if-eqz v0, :cond_0

    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->removeSpecificNodesAfterDispatchedEvent:Z

    .line 140
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->nodesToRemove:Landroidx/collection/MutableObjectList;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 141
    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->root:Landroidx/compose/ui/input/pointer/NodeParent;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/input/pointer/NodeParent;->removePointerInputModifierNode(Landroidx/compose/ui/Modifier$Node;)V

    .line 144
    return-void
.end method


.method public final addHitPath-QJqDSyo(JLjava/util/List;Z)V
    .locals 24
    .param p1, "pointerId"
    .param p3, "pointerInputNodes"
    .param p4, "prunePointerIdsAndChangesNotInNodesList"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/Modifier$Node;",
            ">;Z)V"
        }
    .end annotation

    .line 76
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, Landroidx/compose/ui/input/pointer/HitPathTracker;->root:Landroidx/compose/ui/input/pointer/NodeParent;

    .line 77
    .local v2, "parent":Landroidx/compose/ui/input/pointer/NodeParent;
    const/4 v3, 0x1

    .line 79
    .local v3, "merging":Z
    const/4 v4, 0x0

    .local v4, "i":I
    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_0
    const/4 v7, 0x1

    if-ge v4, v5, :cond_9

    .line 80
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/Modifier$Node;

    .line 83
    .local v8, "pointerInputNode":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 84
    new-instance v9, Landroidx/compose/ui/input/pointer/HitPathTracker$$ExternalSyntheticLambda0;

    invoke-direct {v9, v0, v8}, Landroidx/compose/ui/input/pointer/HitPathTracker$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/input/pointer/HitPathTracker;Landroidx/compose/ui/Modifier$Node;)V

    invoke-virtual {v8, v9}, Landroidx/compose/ui/Modifier$Node;->setDetachedListener$ui(Lkotlin/jvm/functions/Function0;)V

    .line 88
    const/4 v9, 0x0

    if-eqz v3, :cond_5

    .line 89
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/NodeParent;->getChildren()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v10

    .local v10, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v11, 0x0

    .line 770
    .local v11, "$i$f$firstOrNull":I
    iget-object v12, v10, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 771
    .local v12, "content$iv":[Ljava/lang/Object;
    invoke-virtual {v10}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v13

    .line 772
    .local v13, "size$iv":I
    const/4 v14, 0x0

    .local v14, "i$iv":I
    :goto_1
    if-ge v14, v13, :cond_1

    .line 773
    aget-object v15, v12, v14

    .line 774
    .local v15, "item$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    check-cast v16, Landroidx/compose/ui/input/pointer/Node;

    .local v16, "it":Landroidx/compose/ui/input/pointer/Node;
    const/16 v17, 0x0

    .line 89
    .local v17, "$i$a$-firstOrNull-HitPathTracker$addHitPath$node$1":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/Node;->getModifierNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 774
    .end local v16
    .end local v17
    if-eqz v6, :cond_0

    goto :goto_2

    .line 772
    .end local v15
    :cond_0
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 776
    .end local v14
    :cond_1
    move-object v15, v9

    .line 89
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    :goto_2
    move-object v6, v15

    check-cast v6, Landroidx/compose/ui/input/pointer/Node;

    .line 91
    .local v6, "node":Landroidx/compose/ui/input/pointer/Node;
    if-eqz v6, :cond_4

    .line 92
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/Node;->markIsIn()V

    .line 93
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/Node;->getPointerIds()Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    move-result-object v10

    .local v10, "this_$iv":Landroidx/compose/ui/input/pointer/util/PointerIdArray;
    move-wide/from16 v11, p1

    .local v11, "pointerId$iv":J
    const/4 v13, 0x0

    .line 777
    .local v13, "$i$f$add-0FcD4WY":I
    invoke-virtual {v10, v11, v12}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->add(J)Z

    .line 95
    .end local v10
    .end local v11
    .end local v13
    if-eqz p4, :cond_3

    .line 97
    iget-object v10, v0, Landroidx/compose/ui/input/pointer/HitPathTracker;->hitPointerIdsAndNodesForPruningNonMatches:Landroidx/collection/MutableLongObjectMap;

    .line 98
    nop

    .line 97
    nop

    .local v10, "this_$iv":Landroidx/collection/MutableLongObjectMap;
    move-wide/from16 v11, p1

    .local v11, "key$iv":J
    const/4 v13, 0x0

    .line 778
    .local v13, "$i$f$getOrPut":I
    invoke-virtual {v10, v11, v12}, Landroidx/collection/MutableLongObjectMap;->get(J)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_2

    const/4 v14, 0x0

    .line 100
    .local v14, "$i$a$-getOrPut-HitPathTracker$addHitPath$mutableObjectList$1":I
    const/4 v15, 0x0

    .line 779
    .local v15, "$i$f$mutableObjectListOf":I
    new-instance v1, Landroidx/collection/MutableObjectList;

    move-object/from16 v16, v2

    const/4 v2, 0x0

    .end local v2
    .local v16, "parent":Landroidx/compose/ui/input/pointer/NodeParent;
    invoke-direct {v1, v2, v7, v9}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    .end local v15
    nop

    .line 778
    .end local v14
    move-object v2, v1

    .line 780
    .local v2, "it$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 778
    .local v7, "$i$a$-also-MutableLongObjectMap$getOrPut$1$iv":I
    invoke-virtual {v10, v11, v12, v2}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    move-object v14, v1

    .end local v2
    .end local v7
    goto :goto_3

    .end local v16
    .local v2, "parent":Landroidx/compose/ui/input/pointer/NodeParent;
    :cond_2
    move-object/from16 v16, v2

    .line 97
    .end local v2
    .end local v10
    .end local v11
    .end local v13
    .restart local v16
    :goto_3
    check-cast v14, Landroidx/collection/MutableObjectList;

    .line 96
    nop

    .line 103
    .local v14, "mutableObjectList":Landroidx/collection/MutableObjectList;
    invoke-virtual {v14, v6}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 95
    .end local v14
    .end local v16
    .restart local v2
    :cond_3
    move-object/from16 v16, v2

    .line 105
    .end local v2
    .restart local v16
    :goto_4
    move-object v1, v6

    check-cast v1, Landroidx/compose/ui/input/pointer/NodeParent;

    .line 106
    .end local v16
    .local v1, "parent":Landroidx/compose/ui/input/pointer/NodeParent;
    move-object v2, v1

    goto :goto_6

    .line 108
    .end local v1
    .restart local v2
    :cond_4
    move-object/from16 v16, v2

    .end local v2
    .restart local v16
    const/4 v3, 0x0

    goto :goto_5

    .line 88
    .end local v6
    .end local v16
    .restart local v2
    :cond_5
    move-object/from16 v16, v2

    .line 112
    .end local v2
    .restart local v16
    :goto_5
    new-instance v1, Landroidx/compose/ui/input/pointer/Node;

    invoke-direct {v1, v8}, Landroidx/compose/ui/input/pointer/Node;-><init>(Landroidx/compose/ui/Modifier$Node;)V

    move-object v2, v1

    .line 781
    .local v2, "$this$addHitPath_QJqDSyo_u24lambda_u243":Landroidx/compose/ui/input/pointer/Node;
    const/4 v6, 0x0

    .line 112
    .local v6, "$i$a$-apply-HitPathTracker$addHitPath$node$2":I
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/Node;->getPointerIds()Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    move-result-object v10

    .local v10, "this_$iv":Landroidx/compose/ui/input/pointer/util/PointerIdArray;
    move-wide/from16 v11, p1

    .local v11, "pointerId$iv":J
    const/4 v13, 0x0

    .line 782
    .local v13, "$i$f$add-0FcD4WY":I
    invoke-virtual {v10, v11, v12}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->add(J)Z

    .line 112
    .end local v10
    .end local v11
    .end local v13
    nop

    .line 114
    .end local v2
    .end local v6
    .local v1, "node":Landroidx/compose/ui/input/pointer/Node;
    if-eqz p4, :cond_7

    .line 116
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/HitPathTracker;->hitPointerIdsAndNodesForPruningNonMatches:Landroidx/collection/MutableLongObjectMap;

    .local v2, "this_$iv":Landroidx/collection/MutableLongObjectMap;
    move-wide/from16 v10, p1

    .local v10, "key$iv":J
    const/4 v6, 0x0

    .line 783
    .local v6, "$i$f$getOrPut":I
    invoke-virtual {v2, v10, v11}, Landroidx/collection/MutableLongObjectMap;->get(J)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_6

    const/4 v12, 0x0

    .line 117
    .local v12, "$i$a$-getOrPut-HitPathTracker$addHitPath$mutableObjectList$2":I
    const/4 v13, 0x0

    .line 784
    .local v13, "$i$f$mutableObjectListOf":I
    new-instance v14, Landroidx/collection/MutableObjectList;

    const/4 v15, 0x0

    invoke-direct {v14, v15, v7, v9}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    .end local v13
    nop

    .line 783
    .end local v12
    move-object v7, v14

    .line 785
    .local v7, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 783
    .local v9, "$i$a$-also-MutableLongObjectMap$getOrPut$1$iv":I
    invoke-virtual {v2, v10, v11, v7}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    move-object v12, v14

    .line 116
    .end local v2
    .end local v6
    .end local v7
    .end local v9
    .end local v10
    :cond_6
    check-cast v12, Landroidx/collection/MutableObjectList;

    .line 115
    nop

    .line 120
    .local v12, "mutableObjectList":Landroidx/collection/MutableObjectList;
    invoke-virtual {v12, v1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 123
    .end local v12
    :cond_7
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/NodeParent;->getChildren()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 124
    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/input/pointer/NodeParent;

    .end local v16
    .local v2, "parent":Landroidx/compose/ui/input/pointer/NodeParent;
    goto :goto_6

    .line 83
    .end local v1
    :cond_8
    move-object/from16 v16, v2

    .line 79
    .end local v8
    :goto_6
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p3

    goto/16 :goto_0

    :cond_9
    move-object/from16 v16, v2

    const/4 v15, 0x0

    .line 128
    .end local v2
    .end local v4
    .restart local v16
    if-eqz p4, :cond_11

    .line 129
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/HitPathTracker;->hitPointerIdsAndNodesForPruningNonMatches:Landroidx/collection/MutableLongObjectMap;

    check-cast v1, Landroidx/collection/LongObjectMap;

    .local v1, "this_$iv":Landroidx/collection/LongObjectMap;
    const/4 v2, 0x0

    .line 786
    .local v2, "$i$f$forEach":I
    iget-object v4, v1, Landroidx/collection/LongObjectMap;->keys:[J

    .line 787
    .local v4, "k$iv":[J
    iget-object v5, v1, Landroidx/collection/LongObjectMap;->values:[Ljava/lang/Object;

    .line 789
    .local v5, "v$iv":[Ljava/lang/Object;
    move-object v6, v1

    .local v6, "this_$iv$iv":Landroidx/collection/LongObjectMap;
    const/4 v8, 0x0

    .line 790
    .local v8, "$i$f$forEachIndexed":I
    iget-object v9, v6, Landroidx/collection/LongObjectMap;->metadata:[J

    .line 791
    .local v9, "m$iv$iv":[J
    array-length v10, v9

    add-int/lit8 v10, v10, -0x2

    .line 793
    .local v10, "lastIndex$iv$iv":I
    const/4 v11, 0x0

    .local v11, "i$iv$iv":I
    if-gt v11, v10, :cond_e

    .line 794
    :goto_7
    aget-wide v12, v9, v11

    .line 795
    .local v12, "slot$iv$iv":J
    move-wide/from16 v17, v12

    .local v17, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v14, 0x0

    .line 796
    .local v14, "$i$f$maskEmptyOrDeleted":I
    move/from16 v19, v8

    move-wide/from16 v7, v17

    move-object/from16 v17, v1

    move/from16 v18, v2

    .end local v1
    .end local v2
    .end local v8
    .local v7, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .local v17, "this_$iv":Landroidx/collection/LongObjectMap;
    .local v18, "$i$f$forEach":I
    .local v19, "$i$f$forEachIndexed":I
    not-long v1, v7

    const/16 v20, 0x7

    shl-long v1, v1, v20

    and-long/2addr v1, v7

    const-wide v20, -0x7f7f7f7f7f7f7f80L

    and-long v1, v1, v20

    .line 795
    .end local v7
    .end local v14
    cmp-long v1, v1, v20

    if-eqz v1, :cond_d

    .line 797
    sub-int v1, v11, v10

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x8

    rsub-int/lit8 v1, v1, 0x8

    .line 798
    .local v1, "bitCount$iv$iv":I
    const/4 v7, 0x0

    .local v7, "j$iv$iv":I
    :goto_8
    if-ge v7, v1, :cond_c

    .line 799
    const-wide/16 v20, 0xff

    and-long v20, v12, v20

    .local v20, "value$iv$iv$iv":J
    const/4 v8, 0x0

    .line 800
    .local v8, "$i$f$isFull":I
    const-wide/16 v22, 0x80

    cmp-long v14, v20, v22

    if-gez v14, :cond_a

    const/4 v8, 0x1

    goto :goto_9

    :cond_a
    move v8, v15

    .line 799
    .end local v8
    .end local v20
    :goto_9
    if-eqz v8, :cond_b

    .line 801
    shl-int/lit8 v8, v11, 0x3

    add-int/2addr v8, v7

    .line 802
    .local v8, "index$iv$iv":I
    move v14, v8

    .local v14, "index$iv":I
    const/16 v20, 0x0

    .line 789
    .local v20, "$i$a$-forEachIndexed-LongObjectMap$forEach$1$iv":I
    move/from16 v22, v2

    move/from16 v21, v3

    .end local v3
    .local v21, "merging":Z
    aget-wide v2, v4, v14

    .local v2, "key":J
    aget-object v23, v5, v14

    move-object/from16 v15, v23

    check-cast v15, Landroidx/collection/MutableObjectList;

    .local v15, "value":Landroidx/collection/MutableObjectList;
    const/16 v23, 0x0

    .line 130
    .local v23, "$i$a$-forEach-HitPathTracker$addHitPath$2":I
    invoke-direct {v0, v2, v3, v15}, Landroidx/compose/ui/input/pointer/HitPathTracker;->removeInvalidPointerIdsAndChanges(JLandroidx/collection/MutableObjectList;)V

    .line 131
    nop

    .line 789
    .end local v2
    .end local v15
    .end local v23
    nop

    .line 802
    .end local v14
    .end local v20
    goto :goto_a

    .line 799
    .end local v8
    .end local v21
    .restart local v3
    :cond_b
    move/from16 v22, v2

    move/from16 v21, v3

    .line 804
    .end local v3
    .restart local v21
    :goto_a
    shr-long v12, v12, v22

    .line 798
    add-int/lit8 v7, v7, 0x1

    move/from16 v3, v21

    move/from16 v2, v22

    const/4 v15, 0x0

    goto :goto_8

    .end local v21
    .restart local v3
    :cond_c
    move/from16 v22, v2

    move/from16 v21, v3

    .line 806
    .end local v3
    .end local v7
    .restart local v21
    if-ne v1, v2, :cond_10

    goto :goto_b

    .line 795
    .end local v1
    .end local v21
    .restart local v3
    :cond_d
    move/from16 v21, v3

    .line 793
    .end local v3
    .end local v12
    .restart local v21
    :goto_b
    if-eq v11, v10, :cond_f

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v17

    move/from16 v2, v18

    move/from16 v8, v19

    move/from16 v3, v21

    const/4 v7, 0x1

    const/4 v15, 0x0

    goto :goto_7

    .end local v17
    .end local v18
    .end local v19
    .end local v21
    .local v1, "this_$iv":Landroidx/collection/LongObjectMap;
    .local v2, "$i$f$forEach":I
    .restart local v3
    .local v8, "$i$f$forEachIndexed":I
    :cond_e
    move-object/from16 v17, v1

    move/from16 v18, v2

    move/from16 v21, v3

    move/from16 v19, v8

    .line 809
    .end local v1
    .end local v2
    .end local v3
    .end local v8
    .end local v11
    .restart local v17
    .restart local v18
    .restart local v19
    .restart local v21
    :cond_f
    nop

    .line 810
    .end local v6
    .end local v9
    .end local v10
    .end local v19
    :cond_10
    goto :goto_c

    .line 128
    .end local v4
    .end local v5
    .end local v17
    .end local v18
    .end local v21
    .restart local v3
    :cond_11
    move/from16 v21, v3

    .line 134
    .end local v3
    .restart local v21
    :goto_c
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/HitPathTracker;->hitPointerIdsAndNodesForPruningNonMatches:Landroidx/collection/MutableLongObjectMap;

    invoke-virtual {v1}, Landroidx/collection/MutableLongObjectMap;->clear()V

    .line 135
    return-void
.end method

.method public final clearPreviouslyHitModifierNodeCache()V
    .locals 1

    .line 214
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->clearNodeCacheAfterDispatchedEvent:Z

    if-eqz v0, :cond_0

    .line 215
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->clearNodeCacheAfterDispatchedEvent:Z

    .line 216
    return-void

    .line 218
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->root:Landroidx/compose/ui/input/pointer/NodeParent;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/NodeParent;->clear()V

    .line 219
    return-void
.end method

.method public final dispatchChanges(Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z
    .locals 6
    .param p1, "internalPointerEvent"
    .param p2, "isInBounds"

    .line 166
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->root:Landroidx/compose/ui/input/pointer/NodeParent;

    .line 167
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->getChanges()Landroidx/collection/LongSparseArray;

    move-result-object v1

    .line 168
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->rootCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 169
    nop

    .line 170
    nop

    .line 166
    invoke-virtual {v0, v1, v2, p1, p2}, Landroidx/compose/ui/input/pointer/NodeParent;->buildCache(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z

    move-result v0

    .line 165
    nop

    .line 172
    .local v0, "changed":Z
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 173
    return v1

    .line 180
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->dispatchingEvent:Z

    .line 182
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->root:Landroidx/compose/ui/input/pointer/NodeParent;

    .line 183
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->getChanges()Landroidx/collection/LongSparseArray;

    move-result-object v4

    .line 184
    iget-object v5, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->rootCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 185
    nop

    .line 186
    nop

    .line 182
    invoke-virtual {v3, v4, v5, p1, p2}, Landroidx/compose/ui/input/pointer/NodeParent;->dispatchMainEventPass(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z

    move-result v3

    .line 181
    nop

    .line 188
    .local v3, "dispatchHit":Z
    iget-object v4, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->root:Landroidx/compose/ui/input/pointer/NodeParent;

    invoke-virtual {v4, p1}, Landroidx/compose/ui/input/pointer/NodeParent;->dispatchFinalEventPass(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 189
    .end local v3
    .local v2, "dispatchHit":Z
    :cond_2
    :goto_0
    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->dispatchingEvent:Z

    .line 191
    iget-boolean v3, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->removeSpecificNodesAfterDispatchedEvent:Z

    if-eqz v3, :cond_4

    .line 192
    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->removeSpecificNodesAfterDispatchedEvent:Z

    .line 194
    const/4 v3, 0x0

    .local v3, "i":I
    iget-object v4, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->nodesToRemove:Landroidx/collection/MutableObjectList;

    invoke-virtual {v4}, Landroidx/collection/MutableObjectList;->getSize()I

    move-result v4

    .line 197
    :goto_1
    iget-object v5, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->nodesToRemove:Landroidx/collection/MutableObjectList;

    .line 194
    if-ge v3, v4, :cond_3

    .line 195
    invoke-virtual {v5, v3}, Landroidx/collection/MutableObjectList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/Modifier$Node;

    invoke-direct {p0, v5}, Landroidx/compose/ui/input/pointer/HitPathTracker;->removePointerInputModifierNode(Landroidx/compose/ui/Modifier$Node;)V

    .line 194
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 197
    .end local v3
    :cond_3
    invoke-virtual {v5}, Landroidx/collection/MutableObjectList;->clear()V

    .line 200
    :cond_4
    iget-boolean v3, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->dispatchCancelAfterDispatchedEvent:Z

    if-eqz v3, :cond_5

    .line 201
    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->dispatchCancelAfterDispatchedEvent:Z

    .line 202
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/HitPathTracker;->processCancel()V

    .line 205
    :cond_5
    iget-boolean v3, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->clearNodeCacheAfterDispatchedEvent:Z

    if-eqz v3, :cond_6

    .line 206
    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->clearNodeCacheAfterDispatchedEvent:Z

    .line 207
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/HitPathTracker;->clearPreviouslyHitModifierNodeCache()V

    .line 210
    :cond_6
    return v2
.end method

.method public final getRoot$ui()Landroidx/compose/ui/input/pointer/NodeParent;
    .locals 1

    .line 52
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->root:Landroidx/compose/ui/input/pointer/NodeParent;

    return-object v0
.end method

.method public final processCancel()V
    .locals 1

    .line 228
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->dispatchingEvent:Z

    if-eqz v0, :cond_0

    .line 229
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->dispatchCancelAfterDispatchedEvent:Z

    .line 230
    return-void

    .line 232
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->root:Landroidx/compose/ui/input/pointer/NodeParent;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/NodeParent;->dispatchCancel()V

    .line 233
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/HitPathTracker;->clearPreviouslyHitModifierNodeCache()V

    .line 234
    return-void
.end method
