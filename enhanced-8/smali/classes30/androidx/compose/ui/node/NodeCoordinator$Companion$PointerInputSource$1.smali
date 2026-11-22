.class public final Landroidx/compose/ui/node/NodeCoordinator$Companion$PointerInputSource$1;
.super Ljava/lang/Object;
.source "NodeCoordinator.kt"

.implements Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/NodeCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNodeCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator$Companion$PointerInputSource$1\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 4 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 5 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 6 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,1821:1\n95#2:1822\n95#2:1823\n576#3:1824\n589#3,12:1825\n605#3,2:1838\n607#3,8:1843\n615#3,9:1854\n624#3,8:1866\n248#4:1837\n240#5,3:1840\n243#5,3:1863\n1107#6:1851\n1085#6,2:1852\n*S KotlinDebug\n*F\n+ 1 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator$Companion$PointerInputSource$1\n*L\n1667#1:1822\n1670#1:1823\n1670#1:1824\n1670#1:1825,12\n1670#1:1838,2\n1670#1:1843,8\n1670#1:1854,9\n1670#1:1866,8\n1670#1:1837\n1670#1:1840,3\n1670#1:1863,3\n1670#1:1851\n1670#1:1852,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000G\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0015\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0016J7\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\rH\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "androidx/compose/ui/node/NodeCoordinator$Companion$PointerInputSource$1",
        "Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;",
        "entityType",
        "Landroidx/compose/ui/node/NodeKind;",
        "Landroidx/compose/ui/node/PointerInputModifierNode;",
        "entityType-OLwlOKw",
        "()I",
        "interceptOutOfBoundsChildEvents",
        "",
        "node",
        "Landroidx/compose/ui/Modifier$Node;",
        "shouldHitTestChildren",
        "parentLayoutNode",
        "Landroidx/compose/ui/node/LayoutNode;",
        "childHitTest",
        "",
        "layoutNode",
        "pointerPosition",
        "Landroidx/compose/ui/geometry/Offset;",
        "hitTestResult",
        "Landroidx/compose/ui/node/HitTestResult;",
        "pointerType",
        "Landroidx/compose/ui/input/pointer/PointerType;",
        "isInLayer",
        "childHitTest-qzLsGqo",
        "(Landroidx/compose/ui/node/LayoutNode;JLandroidx/compose/ui/node/HitTestResult;IZ)V",
        "shareWithSiblings",
        "child",
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


.method constructor <init>()V
    .locals 0

    .line 1666
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public childHitTest-qzLsGqo(Landroidx/compose/ui/node/LayoutNode;JLandroidx/compose/ui/node/HitTestResult;IZ)V
    .locals 0
    .param p1, "layoutNode"
    .param p2, "pointerPosition"
    .param p4, "hitTestResult"
    .param p5, "pointerType"
    .param p6, "isInLayer"

    .line 1684
    invoke-virtual/range {p1 .. p6}, Landroidx/compose/ui/node/LayoutNode;->hitTest-6fMxITs$ui(JLandroidx/compose/ui/node/HitTestResult;IZ)V

    return-void
.end method

.method public entityType-OLwlOKw()I
    .locals 2

    .line 1667
    const/4 v0, 0x0

    .line 1822
    .local v0, "$i$f$getPointerInput-OLwlOKw":I
    const/16 v1, 0x10

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    .line 1667
    .end local v0
    return v0
.end method

.method public interceptOutOfBoundsChildEvents(Landroidx/compose/ui/Modifier$Node;)Z
    .locals 23
    .param p1, "node"

    .line 1670
    const/4 v0, 0x0

    .line 1823
    .local v0, "$i$f$getPointerInput-OLwlOKw":I
    const/16 v1, 0x10

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    .line 1670
    .end local v0
    move-object/from16 v1, p1

    .local v0, "kind$iv":I
    .local v1, "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v2, 0x0

    .line 1824
    .local v2, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v3, 0x0

    .local v3, "dispatchToDelegates$iv$iv":Z
    move v4, v0

    .local v4, "kind$iv$iv":I
    move-object v5, v1

    .local v5, "$this$dispatchForKind_u2dY_u2dYKmho$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v6, 0x0

    .line 1825
    .local v6, "$i$f$dispatchForKind-Y-YKmho":I
    const/4 v7, 0x0

    .line 1826
    .local v7, "stack$iv$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .local v8, "node$iv$iv":Ljava/lang/Object;
    move-object v8, v5

    .line 1827
    :goto_0
    const/4 v9, 0x0

    if-eqz v8, :cond_d

    .line 1829
    instance-of v10, v8, Landroidx/compose/ui/node/PointerInputModifierNode;

    const/4 v11, 0x1

    if-eqz v10, :cond_1

    .line 1830
    move-object v10, v8

    check-cast v10, Landroidx/compose/ui/node/PointerInputModifierNode;

    .local v10, "it":Landroidx/compose/ui/node/PointerInputModifierNode;
    const/4 v12, 0x0

    .line 1671
    .local v12, "$i$a$-dispatchForKind-6rFNWt0-NodeCoordinator$Companion$PointerInputSource$1$interceptOutOfBoundsChildEvents$1":I
    invoke-interface {v10}, Landroidx/compose/ui/node/PointerInputModifierNode;->interceptOutOfBoundsChildEvents()Z

    move-result v13

    if-eqz v13, :cond_0

    return v11

    .line 1672
    :cond_0
    nop

    .line 1830
    .end local v10
    .end local v12
    nop

    .line 1831
    move v10, v9

    goto :goto_1

    .line 1833
    :cond_1
    move v10, v11

    .line 1829
    :goto_1
    nop

    .line 1828
    nop

    .line 1836
    .local v10, "dispatchAgain$iv$iv":Z
    if-eqz v10, :cond_b

    move v12, v4

    .local v12, "kind$iv$iv$iv":I
    move-object v13, v8

    .local v13, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v14, 0x0

    .line 1837
    .local v14, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v15

    and-int/2addr v15, v12

    if-eqz v15, :cond_2

    move v12, v11

    goto :goto_2

    :cond_2
    move v12, v9

    .line 1836
    .end local v12
    .end local v13
    .end local v14
    :goto_2
    if-eqz v12, :cond_b

    instance-of v12, v8, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v12, :cond_b

    .line 1838
    const/4 v12, 0x0

    .line 1839
    .local v12, "count$iv$iv":I
    move-object v13, v8

    check-cast v13, Landroidx/compose/ui/node/DelegatingNode;

    .local v13, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/4 v14, 0x0

    .line 1840
    .local v14, "$i$f$forEachImmediateDelegate$ui":I
    invoke-virtual {v13}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v15

    .line 1841
    .local v15, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_3
    if-eqz v15, :cond_a

    .line 1842
    move-object/from16 v16, v15

    .local v16, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v17, 0x0

    .line 1843
    .local v17, "$i$a$-forEachImmediateDelegate$ui-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move/from16 v18, v4

    .local v18, "kind$iv$iv$iv":I
    move-object/from16 v19, v16

    .local v19, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v20, 0x0

    .line 1837
    .local v20, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v21

    and-int v21, v21, v18

    if-eqz v21, :cond_3

    move/from16 v18, v11

    goto :goto_4

    :cond_3
    move/from16 v18, v9

    .line 1843
    .end local v18
    .end local v19
    .end local v20
    :goto_4
    if-eqz v18, :cond_9

    .line 1844
    add-int/lit8 v12, v12, 0x1

    .line 1845
    if-ne v12, v11, :cond_4

    .line 1846
    move-object/from16 v8, v16

    move/from16 v21, v0

    move-object/from16 v22, v1

    move-object/from16 v1, v16

    goto :goto_6

    .line 1850
    :cond_4
    if-nez v7, :cond_5

    const/16 v18, 0x0

    .line 1851
    .local v18, "$i$f$mutableVectorOf":I
    nop

    .line 1852
    const/16 v11, 0x10

    .local v11, "capacity$iv$iv$iv$iv":I
    const/16 v20, 0x0

    .line 1853
    .local v20, "$i$f$MutableVector":I
    move/from16 v21, v0

    .end local v0
    .local v21, "kind$iv":I
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v22, v1

    .end local v1
    .local v22, "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    new-array v1, v11, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v0, v1, v9}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1851
    .end local v11
    .end local v20
    goto :goto_5

    .line 1850
    .end local v18
    .end local v21
    .end local v22
    .restart local v0
    .restart local v1
    :cond_5
    move/from16 v21, v0

    move-object/from16 v22, v1

    .end local v0
    .end local v1
    .restart local v21
    .restart local v22
    move-object v0, v7

    :goto_5
    move-object v7, v0

    .line 1854
    move-object v0, v8

    .line 1855
    .local v0, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v0, :cond_7

    .line 1856
    if-eqz v7, :cond_6

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1857
    :cond_6
    const/4 v1, 0x0

    move-object v8, v1

    .line 1859
    :cond_7
    if-eqz v7, :cond_8

    move-object/from16 v1, v16

    .end local v16
    .local v1, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .end local v1
    .restart local v16
    :cond_8
    move-object/from16 v1, v16

    .end local v16
    .restart local v1
    goto :goto_6

    .line 1843
    .end local v21
    .end local v22
    .local v0, "kind$iv":I
    .local v1, "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v16
    :cond_9
    move/from16 v21, v0

    move-object/from16 v22, v1

    move-object/from16 v1, v16

    .line 1862
    .end local v0
    .end local v16
    .local v1, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v21
    .restart local v22
    :goto_6
    nop

    .line 1842
    .end local v1
    .end local v17
    nop

    .line 1863
    invoke-virtual {v15}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v15

    move/from16 v0, v21

    move-object/from16 v1, v22

    const/4 v11, 0x1

    goto :goto_3

    .line 1865
    .end local v21
    .end local v22
    .restart local v0
    .local v1, "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_a
    move/from16 v21, v0

    move-object/from16 v22, v1

    .line 1866
    .end local v0
    .end local v1
    .end local v13
    .end local v14
    .end local v15
    .restart local v21
    .restart local v22
    const/4 v0, 0x1

    if-ne v12, v0, :cond_c

    .line 1868
    move/from16 v0, v21

    move-object/from16 v1, v22

    goto/16 :goto_0

    .line 1836
    .end local v12
    .end local v21
    .end local v22
    .restart local v0
    .restart local v1
    :cond_b
    move/from16 v21, v0

    move-object/from16 v22, v1

    .line 1871
    .end local v0
    .end local v1
    .restart local v21
    .restart local v22
    :cond_c
    invoke-static {v7}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    move/from16 v0, v21

    move-object/from16 v1, v22

    .end local v10
    goto/16 :goto_0

    .line 1873
    .end local v21
    .end local v22
    .restart local v0
    .restart local v1
    :cond_d
    nop

    .line 1824
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    nop

    .line 1673
    .end local v0
    .end local v1
    .end local v2
    return v9
.end method

.method public shareWithSiblings(Landroidx/compose/ui/node/HitTestResult;Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 1
    .param p1, "hitTestResult"
    .param p2, "child"

    .line 1690
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->shouldSharePointerInputWithSiblings()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1691
    invoke-virtual {p1}, Landroidx/compose/ui/node/HitTestResult;->acceptHits()V

    .line 1692
    const/4 v0, 0x1

    return v0

    .line 1694
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public shouldHitTestChildren(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 1
    .param p1, "parentLayoutNode"

    .line 1676
    const/4 v0, 0x1

    return v0
.end method
