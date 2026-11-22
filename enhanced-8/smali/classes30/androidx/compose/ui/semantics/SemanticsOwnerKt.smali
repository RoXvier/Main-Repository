.class public final Landroidx/compose/ui/semantics/SemanticsOwnerKt;
.super Ljava/lang/Object;
.source "SemanticsOwner.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSemanticsOwner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SemanticsOwner.kt\nandroidx/compose/ui/semantics/SemanticsOwnerKt\n+ 2 AndroidTrace.android.kt\nandroidx/compose/ui/util/AndroidTrace_androidKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 5 NodeChain.kt\nandroidx/compose/ui/node/NodeChain\n+ 6 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 7 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 8 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 9 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 10 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,411:1\n27#2,5:412\n1#3:417\n91#4:418\n91#4:494\n730#5:419\n665#5,6:420\n686#5,3:426\n671#5,2:429\n731#5:438\n674#5,2:486\n689#5,3:488\n676#5:491\n666#5:492\n733#5:493\n576#6:431\n589#6,6:432\n597#6:439\n592#6,9:440\n605#6,2:450\n607#6,8:455\n615#6,9:466\n624#6,8:478\n248#7:449\n240#8,3:452\n243#8,3:475\n1107#9:463\n1085#9,2:464\n35#10,5:495\n*S KotlinDebug\n*F\n+ 1 SemanticsOwner.kt\nandroidx/compose/ui/semantics/SemanticsOwnerKt\n*L\n177#1:412,5\n402#1:418\n406#1:494\n402#1:419\n402#1:420,6\n402#1:426,3\n402#1:429,2\n402#1:438\n402#1:486,2\n402#1:488,3\n402#1:491\n402#1:492\n402#1:493\n402#1:431\n402#1:432,6\n402#1:439\n402#1:440,9\n402#1:450,2\n402#1:455,8\n402#1:466,9\n402#1:478,8\n402#1:449\n402#1:452,3\n402#1:475,3\n402#1:463\n402#1:464,2\n124#1:495,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u001a\"\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u001a\u001a\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u001a,\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00020\u0008*\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0000\u001a\u000c\u0010\u000b\u001a\u00020\u0005*\u00020\u0002H\u0000\u001a.\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013*\u00020\u00032\u0006\u0010\u0015\u001a\u00020\t2\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0017H\u0000\u001a\u000e\u0010\u0019\u001a\u0004\u0018\u00010\u0002*\u00020\u0002H\u0002\u001a\u000c\u0010\u001b\u001a\u00020\u0005*\u00020\u001cH\u0000\"\u001e\u0010\u000c\u001a\u00020\u0005*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000c\u0010\u000f\"\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0018\u0010\u0018\u001a\u00020\u0005*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u000f\"\u0018\u0010\u001a\u001a\u00020\u0005*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u000f\u00a8\u0006\u001d"
    }
    d2 = {
        "getAllSemanticsNodes",
        "",
        "Landroidx/compose/ui/semantics/SemanticsNode;",
        "Landroidx/compose/ui/semantics/SemanticsOwner;",
        "mergingEnabled",
        "",
        "skipDeactivatedNodes",
        "getAllSemanticsNodesToMap",
        "",
        "",
        "useUnmergedTree",
        "isImportantForAccessibility",
        "isHidden",
        "isHidden$annotations",
        "(Landroidx/compose/ui/semantics/SemanticsNode;)V",
        "(Landroidx/compose/ui/semantics/SemanticsNode;)Z",
        "DefaultFakeNodeBounds",
        "Landroidx/compose/ui/geometry/Rect;",
        "getAllUncoveredSemanticsNodesToIntObjectMap",
        "Landroidx/collection/IntObjectMap;",
        "Landroidx/compose/ui/semantics/AdjustedSemanticsNode;",
        "customRootNodeId",
        "shouldIgnoreNode",
        "Lkotlin/Function1;",
        "isPartiallyOffscreenInScrollParent",
        "getScrollableParent",
        "isScrollNode",
        "hasInteractionBarrierNode",
        "Landroidx/compose/ui/node/LayoutNode;",
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final DefaultFakeNodeBounds:Landroidx/compose/ui/geometry/Rect;


.method static constructor <clinit>()V
    .locals 3

    .line 159
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    const/4 v1, 0x0

    const/high16 v2, 0x41200000

    invoke-direct {v0, v1, v1, v2, v2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->DefaultFakeNodeBounds:Landroidx/compose/ui/geometry/Rect;

    return-void
.end method

.method public static final synthetic getAllSemanticsNodes(Landroidx/compose/ui/semantics/SemanticsOwner;Z)Ljava/util/List;
    .locals 1
    .param p0, "$this$getAllSemanticsNodes"
    .param p1, "mergingEnabled"
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use a new overload instead"
    .end annotation

    .line 110
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->getAllSemanticsNodes(Landroidx/compose/ui/semantics/SemanticsOwner;ZZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final getAllSemanticsNodes(Landroidx/compose/ui/semantics/SemanticsOwner;ZZ)Ljava/util/List;
    .locals 1
    .param p0, "$this$getAllSemanticsNodes"
    .param p1, "mergingEnabled"
    .param p2, "skipDeactivatedNodes"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/SemanticsOwner;",
            "ZZ)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;"
        }
    .end annotation

    .line 99
    nop

    .line 100
    nop

    .line 101
    xor-int/lit8 v0, p1, 0x1

    .line 99
    invoke-static {p0, v0, p2}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->getAllSemanticsNodesToMap(Landroidx/compose/ui/semantics/SemanticsOwner;ZZ)Ljava/util/Map;

    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 104
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 99
    return-object v0
.end method

.method public static synthetic getAllSemanticsNodes$default(Landroidx/compose/ui/semantics/SemanticsOwner;ZZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 95
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 97
    const/4 p2, 0x1

    .line 95
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->getAllSemanticsNodes(Landroidx/compose/ui/semantics/SemanticsOwner;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getAllSemanticsNodesToMap(Landroidx/compose/ui/semantics/SemanticsOwner;ZZ)Ljava/util/Map;
    .locals 3
    .param p0, "$this$getAllSemanticsNodesToMap"
    .param p1, "useUnmergedTree"
    .param p2, "skipDeactivatedNodes"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/SemanticsOwner;",
            "ZZ)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;"
        }
    .end annotation

    .line 120
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 130
    .local v0, "nodes":Ljava/util/Map;
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsOwner;->getRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v1

    .line 131
    .local v1, "root":Landroidx/compose/ui/semantics/SemanticsNode;
    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutNode$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->isDeactivated()Z

    move-result v2

    if-nez v2, :cond_2

    .line 132
    :cond_1
    invoke-static {v0, p2, v1}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->getAllSemanticsNodesToMap$findAllSemanticNodesRecursive(Ljava/util/Map;ZLandroidx/compose/ui/semantics/SemanticsNode;)V

    .line 134
    :cond_2
    return-object v0
.end method

.method public static synthetic getAllSemanticsNodesToMap$default(Landroidx/compose/ui/semantics/SemanticsOwner;ZZILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 116
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 117
    const/4 p1, 0x0

    .line 116
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 118
    const/4 p2, 0x1

    .line 116
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->getAllSemanticsNodesToMap(Landroidx/compose/ui/semantics/SemanticsOwner;ZZ)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final getAllSemanticsNodesToMap$findAllSemanticNodesRecursive(Ljava/util/Map;ZLandroidx/compose/ui/semantics/SemanticsNode;)V
    .locals 7
    .param p0, "nodes"
    .param p1, "$skipDeactivatedNodes"
    .param p2, "currentNode"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;Z",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ")V"
        }
    .end annotation

    .line 123
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    xor-int/lit8 v4, p1, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    .end local p2
    .local v1, "currentNode":Landroidx/compose/ui/semantics/SemanticsNode;
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui$default(Landroidx/compose/ui/semantics/SemanticsNode;ZZZILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .local p2, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v0, 0x0

    .line 495
    .local v0, "$i$f$fastForEach":I
    const/4 v2, 0x0

    .local v2, "index$iv":I
    move-object v3, p2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    .line 496
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 497
    .local v4, "item$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/semantics/SemanticsNode;

    .local v5, "child":Landroidx/compose/ui/semantics/SemanticsNode;
    const/4 v6, 0x0

    .line 126
    .local v6, "$i$a$-fastForEach-SemanticsOwnerKt$getAllSemanticsNodesToMap$findAllSemanticNodesRecursive$1":I
    invoke-static {p0, p1, v5}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->getAllSemanticsNodesToMap$findAllSemanticNodesRecursive(Ljava/util/Map;ZLandroidx/compose/ui/semantics/SemanticsNode;)V

    .line 127
    nop

    .line 497
    .end local v5
    .end local v6
    nop

    .line 495
    .end local v4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 499
    .end local v2
    :cond_0
    nop

    .line 128
    .end local v0
    .end local p2
    return-void
.end method

.method public static final getAllUncoveredSemanticsNodesToIntObjectMap(Landroidx/compose/ui/semantics/SemanticsOwner;ILkotlin/jvm/functions/Function1;)Landroidx/collection/IntObjectMap;
    .locals 14
    .param p0, "$this$getAllUncoveredSemanticsNodesToIntObjectMap"
    .param p1, "customRootNodeId"
    .param p2, "shouldIgnoreNode"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/SemanticsOwner;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/collection/IntObjectMap<",
            "Landroidx/compose/ui/semantics/AdjustedSemanticsNode;",
            ">;"
        }
    .end annotation

    .line 177
    const-string/jumbo v1, "getAllUncoveredSemanticsNodesToIntObjectMap"

    .local v1, "sectionName$iv":Ljava/lang/String;
    const/4 v2, 0x0

    .line 412
    .local v2, "$i$f$trace":I
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 413
    nop

    .line 414
    const/4 v0, 0x0

    .line 178
    .local v0, "$i$a$-trace-SemanticsOwnerKt$getAllUncoveredSemanticsNodesToIntObjectMap$1":I
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v3

    move-object v4, v3

    .line 179
    .local v4, "root":Landroidx/compose/ui/semantics/SemanticsNode;
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutNode$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutNode$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 182
    :cond_0
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    move-result-object v3

    .line 185
    .local v3, "rootBounds":Landroidx/compose/ui/geometry/Rect;
    new-instance v5, Landroidx/collection/MutableIntObjectMap;

    const/16 v6, 0x30

    invoke-direct {v5, v6}, Landroidx/collection/MutableIntObjectMap;-><init>(I)V

    .line 362
    .local v5, "nodes":Landroidx/collection/MutableIntObjectMap;
    invoke-static {}, Landroidx/compose/ui/semantics/SemanticsRegion_androidKt;->SemanticsRegion()Landroidx/compose/ui/semantics/SemanticsRegion;

    move-result-object v10

    move-object v6, v10

    .line 417
    .local v6, "it":Landroidx/compose/ui/semantics/SemanticsRegion;
    const/4 v7, 0x0

    .line 362
    .local v7, "$i$a$-also-SemanticsOwnerKt$getAllUncoveredSemanticsNodesToIntObjectMap$1$unaccountedSpace$1":I
    invoke-static {v3}, Landroidx/compose/ui/unit/IntRectKt;->roundToIntRect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/unit/IntRect;

    move-result-object v8

    invoke-interface {v6, v8}, Landroidx/compose/ui/semantics/SemanticsRegion;->set(Landroidx/compose/ui/unit/IntRect;)V

    .line 363
    .end local v6
    .end local v7
    .local v10, "unaccountedSpace":Landroidx/compose/ui/semantics/SemanticsRegion;
    invoke-static {}, Landroidx/compose/ui/semantics/SemanticsRegion_androidKt;->SemanticsRegion()Landroidx/compose/ui/semantics/SemanticsRegion;

    move-result-object v9

    const/16 v12, 0x80

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v8, v4

    move v7, p1

    move-object/from16 v6, p2

    invoke-static/range {v4 .. v13}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->getAllUncoveredSemanticsNodesToIntObjectMap$lambda$0$findAllSemanticNodesRecursive$default(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/MutableIntObjectMap;Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/semantics/SemanticsRegion;Landroidx/compose/ui/semantics/SemanticsRegion;ZILjava/lang/Object;)V

    .line 364
    move-object v6, v5

    check-cast v6, Landroidx/collection/IntObjectMap;

    .line 416
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .restart local v1
    .restart local v2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .end local v1
    .end local v2
    return-object v6

    .line 180
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v4
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->emptyIntObjectMap()Landroidx/collection/IntObjectMap;

    move-result-object v3

    .line 416
    .end local v0
    .end local v1
    .end local v2
    .end local v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    .restart local v1
    .restart local v2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .end local v1
    .end local v2
    return-object v3

    .restart local v1
    .restart local v2
    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method private static final getAllUncoveredSemanticsNodesToIntObjectMap$lambda$0$addDescendantsOfMergingNodePartiallyVisibleInScrollParent(Landroidx/collection/MutableIntObjectMap;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/semantics/SemanticsNode;ILandroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/semantics/SemanticsRegion;Landroidx/compose/ui/semantics/SemanticsRegion;Z)V
    .locals 13
    .param p0, "nodes"
    .param p1, "$shouldIgnoreNode"
    .param p2, "root"
    .param p3, "$customRootNodeId"
    .param p4, "currentNode"
    .param p5, "region"
    .param p6, "unaccountedSpace"
    .param p7, "isInMergingHiddenSubtree"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/compose/ui/semantics/AdjustedSemanticsNode;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            "I",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            "Landroidx/compose/ui/semantics/SemanticsRegion;",
            "Landroidx/compose/ui/semantics/SemanticsRegion;",
            "Z)V"
        }
    .end annotation

    .line 223
    move-object/from16 v0, p4

    move/from16 v1, p7

    .line 224
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutNode$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 225
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutNode$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 226
    invoke-interface/range {p6 .. p6}, Landroidx/compose/ui/semantics/SemanticsRegion;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v9, p6

    goto/16 :goto_5

    .line 236
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getTouchBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    .line 237
    nop

    .line 417
    .local v2, "$this$getAllUncoveredSemanticsNodesToIntObjectMap_u24lambda_u240_u24addDescendantsOfMergingNodePartiallyVisibleInScrollParent_u240":Landroidx/compose/ui/geometry/Rect;
    const/4 v3, 0x0

    .line 237
    .local v3, "$i$a$-run-SemanticsOwnerKt$getAllUncoveredSemanticsNodesToIntObjectMap$1$addDescendantsOfMergingNodePartiallyVisibleInScrollParent$currentBounds$1":I
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnclippedBoundsInRoot$ui()Landroidx/compose/ui/geometry/Rect;

    move-result-object v4

    move-object v2, v4

    .line 238
    .end local v2
    .end local v3
    :cond_1
    invoke-static {v2}, Landroidx/compose/ui/unit/IntRectKt;->roundToIntRect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/unit/IntRect;

    move-result-object v2

    .line 235
    nop

    .line 239
    .local v2, "currentBounds":Landroidx/compose/ui/unit/IntRect;
    move-object/from16 v8, p5

    invoke-interface {v8, v2}, Landroidx/compose/ui/semantics/SemanticsRegion;->set(Landroidx/compose/ui/unit/IntRect;)V

    .line 241
    const/4 v3, 0x1

    if-nez v1, :cond_3

    .line 242
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 243
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsProperties;->getHideFromAccessibility()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    move v10, v4

    goto :goto_1

    :cond_3
    :goto_0
    move v10, v3

    .line 240
    :goto_1
    nop

    .line 244
    .local v10, "isCurrentHidden":Z
    invoke-interface/range {p5 .. p6}, Landroidx/compose/ui/semantics/SemanticsRegion;->intersect(Landroidx/compose/ui/semantics/SemanticsRegion;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 249
    invoke-static/range {p2 .. p4}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->getAllUncoveredSemanticsNodesToIntObjectMap$lambda$0$virtualViewId(Landroidx/compose/ui/semantics/SemanticsNode;ILandroidx/compose/ui/semantics/SemanticsNode;)I

    move-result v4

    .line 250
    new-instance v5, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;

    invoke-interface {v8}, Landroidx/compose/ui/semantics/SemanticsRegion;->getBounds()Landroidx/compose/ui/unit/IntRect;

    move-result-object v6

    invoke-direct {v5, v0, v6, v10}, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/unit/IntRect;Z)V

    .line 249
    invoke-virtual {p0, v4, v5}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 252
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getReplacedChildren$ui()Ljava/util/List;

    move-result-object v11

    .line 253
    .local v11, "children":Ljava/util/List;
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    move v12, v4

    .local v12, "i":I
    :goto_2
    const/4 v3, -0x1

    if-ge v3, v12, :cond_5

    .line 254
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 255
    goto :goto_3

    .line 257
    :cond_4
    nop

    .line 258
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 259
    nop

    .line 260
    nop

    .line 261
    nop

    .line 257
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move/from16 v6, p3

    move-object/from16 v9, p6

    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->getAllUncoveredSemanticsNodesToIntObjectMap$lambda$0$addDescendantsOfMergingNodePartiallyVisibleInScrollParent(Landroidx/collection/MutableIntObjectMap;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/semantics/SemanticsNode;ILandroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/semantics/SemanticsRegion;Landroidx/compose/ui/semantics/SemanticsRegion;Z)V

    .line 253
    :goto_3
    add-int/lit8 v12, v12, -0x1

    move-object/from16 v8, p5

    goto :goto_2

    .line 264
    .end local v12
    :cond_5
    invoke-static {v0}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->isImportantForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 265
    move-object/from16 v9, p6

    invoke-interface {v9, v2}, Landroidx/compose/ui/semantics/SemanticsRegion;->difference(Landroidx/compose/ui/unit/IntRect;)Z

    goto :goto_4

    .line 264
    :cond_6
    move-object/from16 v9, p6

    goto :goto_4

    .line 244
    .end local v11
    :cond_7
    move-object/from16 v9, p6

    .line 268
    :goto_4
    return-void

    .line 225
    .end local v2
    .end local v10
    :cond_8
    move-object/from16 v9, p6

    goto :goto_5

    .line 224
    :cond_9
    move-object/from16 v9, p6

    .line 229
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->isFake$ui()Z

    move-result v2

    if-eqz v2, :cond_a

    move/from16 v6, p3

    invoke-static {p0, p2, v6, v0, v1}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->getAllUncoveredSemanticsNodesToIntObjectMap$lambda$0$addFakeNode(Landroidx/collection/MutableIntObjectMap;Landroidx/compose/ui/semantics/SemanticsNode;ILandroidx/compose/ui/semantics/SemanticsNode;Z)V

    goto :goto_6

    :cond_a
    move/from16 v6, p3

    .line 230
    :goto_6
    return-void
.end method

.method static synthetic getAllUncoveredSemanticsNodesToIntObjectMap$lambda$0$addDescendantsOfMergingNodePartiallyVisibleInScrollParent$default(Landroidx/collection/MutableIntObjectMap;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/semantics/SemanticsNode;ILandroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/semantics/SemanticsRegion;Landroidx/compose/ui/semantics/SemanticsRegion;ZILjava/lang/Object;)V
    .locals 9

    .line 217
    move/from16 v0, p8

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 221
    const/4 v0, 0x0

    move v8, v0

    goto :goto_0

    .line 217
    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->getAllUncoveredSemanticsNodesToIntObjectMap$lambda$0$addDescendantsOfMergingNodePartiallyVisibleInScrollParent(Landroidx/collection/MutableIntObjectMap;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/semantics/SemanticsNode;ILandroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/semantics/SemanticsRegion;Landroidx/compose/ui/semantics/SemanticsRegion;Z)V

    return-void
.end method

.method private static final getAllUncoveredSemanticsNodesToIntObjectMap$lambda$0$addFakeNode(Landroidx/collection/MutableIntObjectMap;Landroidx/compose/ui/semantics/SemanticsNode;ILandroidx/compose/ui/semantics/SemanticsNode;Z)V
    .locals 5
    .param p0, "nodes"
    .param p1, "root"
    .param p2, "$customRootNodeId"
    .param p3, "node"
    .param p4, "isInMergingHiddenSubtree"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/compose/ui/semantics/AdjustedSemanticsNode;",
            ">;",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            "I",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            "Z)V"
        }
    .end annotation

    .line 195
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v0

    .line 198
    .local v0, "parentNode":Landroidx/compose/ui/semantics/SemanticsNode;
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutInfo()Landroidx/compose/ui/layout/LayoutInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroidx/compose/ui/layout/LayoutInfo;->isPlaced()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v1, v3

    :cond_0
    if-eqz v1, :cond_1

    .line 199
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    goto :goto_0

    .line 201
    :cond_1
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->DefaultFakeNodeBounds:Landroidx/compose/ui/geometry/Rect;

    .line 198
    :goto_0
    nop

    .line 197
    nop

    .line 203
    .local v1, "boundsForFakeNode":Landroidx/compose/ui/geometry/Rect;
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->getAllUncoveredSemanticsNodesToIntObjectMap$lambda$0$virtualViewId(Landroidx/compose/ui/semantics/SemanticsNode;ILandroidx/compose/ui/semantics/SemanticsNode;)I

    move-result v2

    .line 204
    new-instance v3, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;

    .line 205
    nop

    .line 206
    invoke-static {v1}, Landroidx/compose/ui/unit/IntRectKt;->roundToIntRect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/unit/IntRect;

    move-result-object v4

    .line 207
    nop

    .line 204
    invoke-direct {v3, p3, v4, p4}, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/unit/IntRect;Z)V

    .line 203
    invoke-virtual {p0, v2, v3}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 209
    return-void
.end method

.method static synthetic getAllUncoveredSemanticsNodesToIntObjectMap$lambda$0$addFakeNode$default(Landroidx/collection/MutableIntObjectMap;Landroidx/compose/ui/semantics/SemanticsNode;ILandroidx/compose/ui/semantics/SemanticsNode;ZILjava/lang/Object;)V
    .locals 0

    .line 194
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->getAllUncoveredSemanticsNodesToIntObjectMap$lambda$0$addFakeNode(Landroidx/collection/MutableIntObjectMap;Landroidx/compose/ui/semantics/SemanticsNode;ILandroidx/compose/ui/semantics/SemanticsNode;Z)V

    return-void
.end method

.method private static final getAllUncoveredSemanticsNodesToIntObjectMap$lambda$0$findAllSemanticNodesRecursive(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/MutableIntObjectMap;Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/semantics/SemanticsRegion;Landroidx/compose/ui/semantics/SemanticsRegion;Z)V
    .locals 20
    .param p0, "root"
    .param p1, "nodes"
    .param p2, "$shouldIgnoreNode"
    .param p3, "$customRootNodeId"
    .param p4, "currentNode"
    .param p5, "region"
    .param p6, "unaccountedSpace"
    .param p7, "isInMergingHiddenSubtree"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/compose/ui/semantics/AdjustedSemanticsNode;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            "Ljava/lang/Boolean;",
            ">;I",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            "Landroidx/compose/ui/semantics/SemanticsRegion;",
            "Landroidx/compose/ui/semantics/SemanticsRegion;",
            "Z)V"
        }
    .end annotation

    .line 277
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v8, p4

    move/from16 v9, p7

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutNode$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutNode$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 276
    :goto_1
    move v10, v4

    .line 278
    .local v10, "notAttachedOrPlaced":Z
    nop

    .line 279
    invoke-interface/range {p6 .. p6}, Landroidx/compose/ui/semantics/SemanticsRegion;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v4

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v7

    if-ne v4, v7, :cond_3

    .line 280
    :cond_2
    if-eqz v10, :cond_4

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsNode;->isFake$ui()Z

    move-result v4

    if-nez v4, :cond_4

    .line 282
    :cond_3
    return-void

    .line 284
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsNode;->getTouchBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/ui/unit/IntRectKt;->roundToIntRect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/unit/IntRect;

    move-result-object v11

    .line 285
    .local v11, "touchBoundsInRoot":Landroidx/compose/ui/unit/IntRect;
    move-object/from16 v12, p5

    invoke-interface {v12, v11}, Landroidx/compose/ui/semantics/SemanticsRegion;->set(Landroidx/compose/ui/unit/IntRect;)V

    .line 287
    invoke-static {v0, v3, v8}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->getAllUncoveredSemanticsNodesToIntObjectMap$lambda$0$virtualViewId(Landroidx/compose/ui/semantics/SemanticsNode;ILandroidx/compose/ui/semantics/SemanticsNode;)I

    move-result v13

    .line 290
    .local v13, "virtualViewId":I
    if-nez v9, :cond_6

    .line 291
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 292
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v4

    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsProperties;->getHideFromAccessibility()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    move v7, v5

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v7, 0x1

    .line 289
    :goto_3
    nop

    .line 295
    .local v7, "isCurrentHidden":Z
    invoke-interface/range {p5 .. p6}, Landroidx/compose/ui/semantics/SemanticsRegion;->intersect(Landroidx/compose/ui/semantics/SemanticsRegion;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 296
    nop

    .line 297
    new-instance v4, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;

    invoke-interface {v12}, Landroidx/compose/ui/semantics/SemanticsRegion;->getBounds()Landroidx/compose/ui/unit/IntRect;

    move-result-object v14

    invoke-direct {v4, v8, v14, v7}, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/unit/IntRect;Z)V

    .line 296
    invoke-virtual {v1, v13, v4}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 303
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsNode;->getReplacedChildren$ui()Ljava/util/List;

    move-result-object v14

    .line 306
    .local v14, "children":Ljava/util/List;
    sget-boolean v4, Landroidx/compose/ui/ComposeUiFlags;->isAccessibilityShouldIncludeOffscreenChildrenEnabled:Z

    if-eqz v4, :cond_7

    .line 307
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 308
    invoke-static {v8}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->isPartiallyOffscreenInScrollParent(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v5, 0x1

    goto :goto_4

    :cond_7
    nop

    .line 305
    :goto_4
    move v15, v5

    .line 309
    .local v15, "shouldIncludeOffscreenChildren":Z
    if-eqz v15, :cond_a

    .line 314
    invoke-static {}, Landroidx/compose/ui/semantics/SemanticsRegion_androidKt;->SemanticsRegion()Landroidx/compose/ui/semantics/SemanticsRegion;

    move-result-object v5

    move-object/from16 v16, v5

    .local v16, "it":Landroidx/compose/ui/semantics/SemanticsRegion;
    const/16 v17, 0x0

    .line 315
    .local v17, "$i$a$-also-SemanticsOwnerKt$getAllUncoveredSemanticsNodesToIntObjectMap$1$findAllSemanticNodesRecursive$childrenUnaccountedRegion$1":I
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnclippedBoundsInRoot$ui()Landroidx/compose/ui/geometry/Rect;

    move-result-object v18

    const/16 v19, 0x1

    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/unit/IntRectKt;->roundToIntRect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/unit/IntRect;

    move-result-object v6

    move-object/from16 v4, v16

    .end local v16
    .local v4, "it":Landroidx/compose/ui/semantics/SemanticsRegion;
    invoke-interface {v4, v6}, Landroidx/compose/ui/semantics/SemanticsRegion;->set(Landroidx/compose/ui/unit/IntRect;)V

    .line 316
    nop

    .line 314
    .end local v4
    .end local v17
    nop

    .line 313
    move-object v6, v5

    .line 317
    .local v6, "childrenUnaccountedRegion":Landroidx/compose/ui/semantics/SemanticsRegion;
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .local v4, "i":I
    :goto_5
    const/4 v5, -0x1

    if-ge v5, v4, :cond_9

    .line 318
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 319
    move/from16 v16, v4

    move/from16 v17, v10

    const/4 v10, -0x1

    goto :goto_6

    .line 321
    :cond_8
    nop

    .line 322
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 323
    move/from16 v16, v4

    move-object v4, v5

    .end local v4
    .local v16, "i":I
    invoke-static {}, Landroidx/compose/ui/semantics/SemanticsRegion_androidKt;->SemanticsRegion()Landroidx/compose/ui/semantics/SemanticsRegion;

    move-result-object v5

    .line 324
    nop

    .line 325
    nop

    .line 321
    move-object/from16 v17, v2

    move-object v2, v0

    move-object v0, v1

    move-object/from16 v1, v17

    move/from16 v17, v10

    const/4 v10, -0x1

    .end local v10
    .local v17, "notAttachedOrPlaced":Z
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->getAllUncoveredSemanticsNodesToIntObjectMap$lambda$0$addDescendantsOfMergingNodePartiallyVisibleInScrollParent(Landroidx/collection/MutableIntObjectMap;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/semantics/SemanticsNode;ILandroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/semantics/SemanticsRegion;Landroidx/compose/ui/semantics/SemanticsRegion;Z)V

    move-object v2, v1

    .line 317
    :goto_6
    add-int/lit8 v4, v16, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p3

    move/from16 v10, v17

    .end local v16
    .restart local v4
    goto :goto_5

    .end local v17
    .restart local v10
    :cond_9
    move/from16 v16, v4

    move/from16 v17, v10

    .end local v4
    .end local v10
    .restart local v16
    .restart local v17
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p3

    goto :goto_9

    .line 329
    .end local v6
    .end local v16
    .end local v17
    .restart local v10
    :cond_a
    move/from16 v17, v10

    const/4 v10, -0x1

    const/16 v19, 0x1

    .end local v10
    .restart local v17
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_7
    if-ge v10, v0, :cond_c

    .line 330
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 331
    move-object/from16 v1, p1

    move/from16 v3, p3

    move v12, v0

    move-object/from16 v0, p0

    goto :goto_8

    .line 333
    :cond_b
    nop

    .line 334
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 335
    nop

    .line 336
    nop

    .line 337
    nop

    .line 333
    move-object/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v6, p6

    move-object v5, v12

    move v12, v0

    move-object/from16 v0, p0

    .end local v0
    .local v12, "i":I
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->getAllUncoveredSemanticsNodesToIntObjectMap$lambda$0$findAllSemanticNodesRecursive(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/MutableIntObjectMap;Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/semantics/SemanticsRegion;Landroidx/compose/ui/semantics/SemanticsRegion;Z)V

    .line 329
    :goto_8
    add-int/lit8 v2, v12, -0x1

    move-object/from16 v12, p5

    move v0, v2

    move-object/from16 v2, p2

    .end local v12
    .local v2, "i":I
    goto :goto_7

    .end local v2
    .restart local v0
    :cond_c
    move-object/from16 v1, p1

    move/from16 v3, p3

    move v12, v0

    move-object/from16 v0, p0

    .line 341
    .end local v0
    :goto_9
    invoke-static {v8}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->isImportantForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 342
    move-object/from16 v6, p6

    invoke-interface {v6, v11}, Landroidx/compose/ui/semantics/SemanticsRegion;->difference(Landroidx/compose/ui/unit/IntRect;)Z

    goto :goto_a

    .line 341
    :cond_d
    move-object/from16 v6, p6

    goto :goto_a

    .line 345
    .end local v14
    .end local v15
    .end local v17
    .restart local v10
    :cond_e
    move-object/from16 v6, p6

    move/from16 v17, v10

    .end local v10
    .restart local v17
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsNode;->isFake$ui()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 346
    invoke-static {v1, v0, v3, v8, v9}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->getAllUncoveredSemanticsNodesToIntObjectMap$lambda$0$addFakeNode(Landroidx/collection/MutableIntObjectMap;Landroidx/compose/ui/semantics/SemanticsNode;ILandroidx/compose/ui/semantics/SemanticsNode;Z)V

    goto :goto_a

    .line 347
    :cond_f
    if-ne v13, v3, :cond_10

    .line 356
    nop

    .line 357
    new-instance v2, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;

    invoke-interface/range {p5 .. p5}, Landroidx/compose/ui/semantics/SemanticsRegion;->getBounds()Landroidx/compose/ui/unit/IntRect;

    move-result-object v4

    invoke-direct {v2, v8, v4, v7}, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/unit/IntRect;Z)V

    .line 356
    invoke-virtual {v1, v13, v2}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 360
    :cond_10
    :goto_a
    return-void
.end method

.method static synthetic getAllUncoveredSemanticsNodesToIntObjectMap$lambda$0$findAllSemanticNodesRecursive$default(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/MutableIntObjectMap;Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/semantics/SemanticsRegion;Landroidx/compose/ui/semantics/SemanticsRegion;ZILjava/lang/Object;)V
    .locals 9

    .line 270
    move/from16 v0, p8

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 274
    const/4 v0, 0x0

    move v8, v0

    goto :goto_0

    .line 270
    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->getAllUncoveredSemanticsNodesToIntObjectMap$lambda$0$findAllSemanticNodesRecursive(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/MutableIntObjectMap;Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/semantics/SemanticsRegion;Landroidx/compose/ui/semantics/SemanticsRegion;Z)V

    return-void
.end method

.method private static final getAllUncoveredSemanticsNodesToIntObjectMap$lambda$0$virtualViewId(Landroidx/compose/ui/semantics/SemanticsNode;ILandroidx/compose/ui/semantics/SemanticsNode;)I
    .locals 2
    .param p0, "root"
    .param p1, "$customRootNodeId"
    .param p2, "node"

    .line 188
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 189
    move v0, p1

    goto :goto_0

    .line 191
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v0

    .line 192
    :goto_0
    return v0
.end method

.method private static final getScrollableParent(Landroidx/compose/ui/semantics/SemanticsNode;)Landroidx/compose/ui/semantics/SemanticsNode;
    .locals 2
    .param p0, "$this$getScrollableParent"

    .line 387
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v0

    .line 388
    .local v0, "parent":Landroidx/compose/ui/semantics/SemanticsNode;
    :goto_0
    if-eqz v0, :cond_1

    .line 389
    invoke-static {v0}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->isScrollNode(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 390
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v0

    goto :goto_0

    .line 392
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public static final hasInteractionBarrierNode(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 42
    .param p0, "$this$hasInteractionBarrierNode"

    .line 402
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v0

    const/4 v1, 0x0

    .line 418
    .local v1, "$i$f$getSemantics-OLwlOKw":I
    const/16 v2, 0x8

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 402
    .end local v1
    nop

    .local v0, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .local v1, "type$iv":I
    const/4 v3, 0x0

    .line 419
    .local v3, "$i$f$head-H91voCI$ui":I
    move v4, v1

    .local v4, "type$iv$iv":I
    move-object v5, v0

    .local v5, "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v6, 0x0

    .line 420
    .local v6, "$i$f$headToTail-aLcG6gQ$ui":I
    move v7, v4

    .local v7, "mask$iv$iv$iv":I
    move-object v8, v5

    .local v8, "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v9, 0x0

    .line 424
    .local v9, "$i$f$headToTail$ui":I
    invoke-static {v8}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    move-result v10

    and-int/2addr v10, v7

    const/4 v12, 0x1

    if-eqz v10, :cond_f

    .line 425
    move-object v10, v8

    .local v10, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v13, 0x0

    .line 426
    .local v13, "$i$f$headToTail$ui":I
    invoke-virtual {v10}, Landroidx/compose/ui/node/NodeChain;->getHead$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v14

    .line 427
    .local v14, "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v14, :cond_e

    .line 428
    move-object v15, v14

    .local v15, "it$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v16, 0x0

    .line 429
    .local v16, "$i$a$-headToTail$ui-NodeChain$headToTail$2$iv$iv$iv":I
    invoke-virtual {v15}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v17

    and-int v17, v17, v7

    if-eqz v17, :cond_d

    .line 430
    move-object/from16 v17, v15

    .local v17, "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v18, 0x0

    .line 420
    .local v18, "$i$a$-headToTail$ui-NodeChain$headToTail$1$iv$iv":I
    move/from16 v19, v4

    .local v19, "kind$iv$iv$iv":I
    move-object/from16 v20, v17

    .local v20, "$this$dispatchForKind_u2d6rFNWt0$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v21, 0x0

    .line 431
    .local v21, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v22, 0x0

    .local v22, "dispatchToDelegates$iv$iv$iv$iv":Z
    move/from16 v23, v19

    .local v23, "kind$iv$iv$iv$iv":I
    move-object/from16 v24, v20

    .local v24, "$this$dispatchForKind_u2dY_u2dYKmho$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v25, 0x0

    .line 432
    .local v25, "$i$f$dispatchForKind-Y-YKmho":I
    const/16 v26, 0x0

    .line 433
    .local v26, "stack$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v27, 0x0

    .local v27, "node$iv$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v27, v24

    move-object/from16 v41, v27

    move/from16 v27, v2

    move-object/from16 v2, v41

    .line 434
    .end local v27
    .local v2, "node$iv$iv$iv$iv":Ljava/lang/Object;
    :goto_1
    if-eqz v2, :cond_c

    .line 436
    instance-of v11, v2, Landroidx/compose/ui/node/SemanticsModifierNode;

    if-eqz v11, :cond_0

    .line 437
    move-object v11, v2

    .local v11, "it$iv":Ljava/lang/Object;
    const/16 v29, 0x0

    .line 438
    .local v29, "$i$a$-headToTail-aLcG6gQ$ui-NodeChain$head$1$iv":I
    goto/16 :goto_c

    .line 439
    .end local v11
    .end local v29
    :cond_0
    nop

    .line 436
    nop

    .line 440
    move v11, v12

    .line 448
    .local v11, "dispatchAgain$iv$iv$iv$iv":Z
    move/from16 v29, v23

    .local v29, "kind$iv$iv$iv$iv$iv":I
    move-object/from16 v30, v2

    .local v30, "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v31, 0x0

    .line 449
    .local v31, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v32

    and-int v32, v32, v29

    if-eqz v32, :cond_1

    move/from16 v29, v12

    goto :goto_2

    :cond_1
    const/16 v29, 0x0

    .line 448
    .end local v29
    .end local v30
    .end local v31
    :goto_2
    if-eqz v29, :cond_b

    instance-of v12, v2, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v12, :cond_b

    .line 450
    const/4 v12, 0x0

    .line 451
    .local v12, "count$iv$iv$iv$iv":I
    move-object/from16 v30, v2

    check-cast v30, Landroidx/compose/ui/node/DelegatingNode;

    .local v30, "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v31, 0x0

    .line 452
    .local v31, "$i$f$forEachImmediateDelegate$ui":I
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v32

    .line 453
    .local v32, "node$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_3
    if-eqz v32, :cond_9

    .line 454
    move-object/from16 v33, v32

    .local v33, "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v34, 0x0

    .line 455
    .local v34, "$i$a$-forEachImmediateDelegate$ui-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv$iv":I
    move/from16 v35, v23

    .local v35, "kind$iv$iv$iv$iv$iv":I
    move-object/from16 v36, v33

    .local v36, "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v37, 0x0

    .line 449
    .local v37, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v38

    and-int v38, v38, v35

    if-eqz v38, :cond_2

    const/16 v35, 0x1

    goto :goto_4

    :cond_2
    const/16 v35, 0x0

    .line 455
    .end local v35
    .end local v36
    .end local v37
    :goto_4
    if-eqz v35, :cond_8

    .line 456
    add-int/lit8 v12, v12, 0x1

    .line 457
    move-object/from16 v35, v0

    const/4 v0, 0x1

    .end local v0
    .local v35, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    if-ne v12, v0, :cond_3

    .line 458
    move-object/from16 v2, v33

    move/from16 v38, v1

    move-object/from16 v0, v33

    goto :goto_8

    .line 462
    :cond_3
    if-nez v26, :cond_4

    const/4 v0, 0x0

    .line 463
    .local v0, "$i$f$mutableVectorOf":I
    nop

    .line 464
    move/from16 v36, v0

    .end local v0
    .local v36, "$i$f$mutableVectorOf":I
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv$iv$iv":I
    const/16 v37, 0x0

    .line 465
    .local v37, "$i$f$MutableVector":I
    move/from16 v38, v1

    .end local v1
    .local v38, "type$iv":I
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v39, v2

    .end local v2
    .local v39, "node$iv$iv$iv$iv":Ljava/lang/Object;
    new-array v2, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v40, v0

    const/4 v0, 0x0

    .end local v0
    .local v40, "capacity$iv$iv$iv$iv$iv$iv":I
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 463
    .end local v37
    .end local v40
    goto :goto_5

    .line 462
    .end local v36
    .end local v38
    .end local v39
    .restart local v1
    .restart local v2
    :cond_4
    move/from16 v38, v1

    move-object/from16 v39, v2

    .end local v1
    .end local v2
    .restart local v38
    .restart local v39
    move-object/from16 v1, v26

    :goto_5
    nop

    .line 466
    .end local v26
    .local v1, "stack$iv$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v0, v39

    .line 467
    .local v0, "theNode$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v0, :cond_6

    .line 468
    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 469
    :cond_5
    const/4 v2, 0x0

    .end local v39
    .restart local v2
    goto :goto_6

    .line 467
    .end local v2
    .restart local v39
    :cond_6
    move-object/from16 v2, v39

    .line 471
    .end local v39
    .restart local v2
    :goto_6
    if-eqz v1, :cond_7

    move-object/from16 v26, v0

    move-object/from16 v0, v33

    .end local v33
    .local v0, "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v26, "theNode$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .end local v26
    .local v0, "theNode$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v33
    :cond_7
    move-object/from16 v26, v0

    move-object/from16 v0, v33

    .line 474
    .end local v33
    .local v0, "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_7
    move-object/from16 v26, v1

    goto :goto_8

    .line 455
    .end local v35
    .end local v38
    .local v0, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .local v1, "type$iv":I
    .local v26, "stack$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v33
    :cond_8
    move-object/from16 v35, v0

    move/from16 v38, v1

    move-object/from16 v39, v2

    move-object/from16 v0, v33

    .line 474
    .end local v1
    .end local v33
    .local v0, "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v35
    .restart local v38
    :goto_8
    nop

    .line 454
    .end local v0
    .end local v34
    nop

    .line 475
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v32

    move-object/from16 v0, v35

    move/from16 v1, v38

    goto :goto_3

    .line 477
    .end local v35
    .end local v38
    .local v0, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v1
    :cond_9
    move-object/from16 v35, v0

    move/from16 v38, v1

    move-object/from16 v39, v2

    .line 478
    .end local v0
    .end local v1
    .end local v2
    .end local v30
    .end local v31
    .end local v32
    .restart local v35
    .restart local v38
    .restart local v39
    const/4 v0, 0x1

    if-ne v12, v0, :cond_a

    .line 480
    move-object/from16 v0, v35

    move/from16 v1, v38

    move-object/from16 v2, v39

    const/4 v12, 0x1

    goto/16 :goto_1

    .line 478
    :cond_a
    move-object/from16 v2, v39

    goto :goto_9

    .line 448
    .end local v12
    .end local v35
    .end local v38
    .end local v39
    .restart local v0
    .restart local v1
    .restart local v2
    :cond_b
    move-object/from16 v35, v0

    move/from16 v38, v1

    .line 483
    .end local v0
    .end local v1
    .restart local v35
    .restart local v38
    :goto_9
    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    move-object/from16 v0, v35

    move/from16 v1, v38

    const/4 v12, 0x1

    .end local v11
    goto/16 :goto_1

    .line 485
    .end local v35
    .end local v38
    .restart local v0
    .restart local v1
    :cond_c
    move-object/from16 v35, v0

    move/from16 v38, v1

    .line 431
    .end local v0
    .end local v1
    .end local v2
    .end local v22
    .end local v23
    .end local v24
    .end local v25
    .end local v26
    .restart local v35
    .restart local v38
    nop

    .line 420
    .end local v19
    .end local v20
    .end local v21
    nop

    .line 430
    .end local v17
    .end local v18
    goto :goto_a

    .line 429
    .end local v35
    .end local v38
    .restart local v0
    .restart local v1
    :cond_d
    move-object/from16 v35, v0

    move/from16 v38, v1

    move/from16 v27, v2

    .line 486
    .end local v0
    .end local v1
    .restart local v35
    .restart local v38
    :goto_a
    invoke-virtual {v15}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v0

    and-int/2addr v0, v7

    if-eqz v0, :cond_10

    .line 487
    nop

    .line 428
    .end local v15
    .end local v16
    nop

    .line 488
    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v14

    move/from16 v2, v27

    move-object/from16 v0, v35

    move/from16 v1, v38

    const/4 v12, 0x1

    goto/16 :goto_0

    .line 490
    .end local v35
    .end local v38
    .restart local v0
    .restart local v1
    :cond_e
    move-object/from16 v35, v0

    move/from16 v38, v1

    move/from16 v27, v2

    .line 491
    .end local v0
    .end local v1
    .end local v10
    .end local v13
    .end local v14
    .restart local v35
    .restart local v38
    goto :goto_b

    .line 424
    .end local v35
    .end local v38
    .restart local v0
    .restart local v1
    :cond_f
    move-object/from16 v35, v0

    move/from16 v38, v1

    move/from16 v27, v2

    .line 492
    .end local v0
    .end local v1
    .end local v7
    .end local v8
    .end local v9
    .restart local v35
    .restart local v38
    :cond_10
    :goto_b
    nop

    .line 493
    .end local v4
    .end local v5
    .end local v6
    const/4 v11, 0x0

    .line 402
    .end local v3
    .end local v35
    .end local v38
    :goto_c
    check-cast v11, Landroidx/compose/ui/node/SemanticsModifierNode;

    if-nez v11, :cond_11

    const/16 v28, 0x0

    return v28

    .line 403
    .local v11, "head":Landroidx/compose/ui/node/SemanticsModifierNode;
    :cond_11
    invoke-interface {v11}, Landroidx/compose/ui/node/SemanticsModifierNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .line 404
    .local v0, "curr":Landroidx/compose/ui/Modifier$Node;
    :goto_d
    if-eqz v0, :cond_13

    .line 405
    instance-of v1, v0, Landroidx/compose/ui/InteractionBarrierNode;

    if-eqz v1, :cond_12

    const/16 v29, 0x1

    return v29

    .line 406
    :cond_12
    const/16 v29, 0x1

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v1

    const/4 v2, 0x0

    .line 494
    .local v2, "$i$f$getSemantics-OLwlOKw":I
    invoke-static/range {v27 .. v27}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 406
    .end local v2
    and-int/2addr v1, v2

    if-eqz v1, :cond_13

    .line 407
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_d

    .line 409
    :cond_13
    const/16 v28, 0x0

    return v28
.end method

.method public static final isHidden(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 3
    .param p0, "$this$isHidden"

    .line 152
    nop

    .line 153
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->isTransparent$ui()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getHideFromAccessibility()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 155
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getInvisibleToUser()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 156
    :cond_2
    const/4 v1, 0x0

    .line 157
    :goto_0
    return v1
.end method

.method public static synthetic isHidden$annotations(Landroidx/compose/ui/semantics/SemanticsNode;)V
    .locals 0

    return-void
.end method

.method public static final isImportantForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 3
    .param p0, "$this$isImportantForAccessibility"

    .line 138
    nop

    .line 139
    invoke-static {p0}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->isHidden(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v1, v2

    goto :goto_0

    .line 141
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->containsImportantForAccessibility$ui()Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    goto :goto_0

    .line 142
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutNode$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->hasInteractionBarrierNode(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v2

    goto :goto_0

    .line 143
    :cond_3
    nop

    .line 144
    :goto_0
    return v1
.end method

.method private static final isPartiallyOffscreenInScrollParent(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 9
    .param p0, "$this$isPartiallyOffscreenInScrollParent"

    .line 371
    invoke-static {p0}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->getScrollableParent(Landroidx/compose/ui/semantics/SemanticsNode;)Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .local v0, "scrollParent":Landroidx/compose/ui/semantics/SemanticsNode;
    const/4 v2, 0x0

    .line 373
    .local v2, "$i$a$-let-SemanticsOwnerKt$isPartiallyOffscreenInScrollParent$1":I
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v5, v3

    .line 417
    .local v5, "it":Landroidx/compose/ui/node/NodeCoordinator;
    const/4 v6, 0x0

    .line 373
    .local v6, "$i$a$-takeIf-SemanticsOwnerKt$isPartiallyOffscreenInScrollParent$1$nodeCoordinates$1":I
    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeCoordinator;->isAttached()Z

    move-result v5

    .end local v5
    .end local v6
    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeCoordinator;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    .line 372
    :goto_1
    nop

    .line 375
    .local v3, "nodeCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v5

    if-eqz v5, :cond_3

    move-object v6, v5

    .line 417
    .local v6, "it":Landroidx/compose/ui/node/NodeCoordinator;
    const/4 v7, 0x0

    .line 375
    .local v7, "$i$a$-takeIf-SemanticsOwnerKt$isPartiallyOffscreenInScrollParent$1$parentCoordinatorForBounds$1":I
    invoke-virtual {v6}, Landroidx/compose/ui/node/NodeCoordinator;->isAttached()Z

    move-result v6

    .end local v6
    .end local v7
    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, v4

    :goto_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeCoordinator;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v4

    .line 374
    :cond_3
    nop

    .line 376
    .local v4, "parentCoordinatorForBounds":Landroidx/compose/ui/layout/LayoutCoordinates;
    if-eqz v3, :cond_5

    if-nez v4, :cond_4

    goto :goto_3

    .line 378
    :cond_4
    invoke-interface {v4, v3, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    .line 377
    nop

    .line 379
    .local v1, "unclippedBounds":Landroidx/compose/ui/geometry/Rect;
    sget-object v5, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v5

    invoke-interface {v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object v5

    .line 380
    .local v5, "parentBounds":Landroidx/compose/ui/geometry/Rect;
    invoke-virtual {v1, v5}, Landroidx/compose/ui/geometry/Rect;->intersect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v6

    .line 381
    .local v6, "visibleBounds":Landroidx/compose/ui/geometry/Rect;
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    return v7

    .line 376
    .end local v1
    .end local v5
    .end local v6
    :cond_5
    :goto_3
    return v1

    .line 383
    .end local v0
    .end local v2
    .end local v3
    .end local v4
    :cond_6
    return v1
.end method

.method private static final isScrollNode(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 2
    .param p0, "$this$isScrollNode"

    .line 397
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getVerticalScrollAxisRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 398
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getHorizontalScrollAxisRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 397
    :goto_1
    return v0
.end method
