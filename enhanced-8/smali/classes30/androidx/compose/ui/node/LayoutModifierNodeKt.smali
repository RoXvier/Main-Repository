.class public final Landroidx/compose/ui/node/LayoutModifierNodeKt;
.super Ljava/lang/Object;
.source "LayoutModifierNode.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayoutModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutModifierNode.kt\nandroidx/compose/ui/node/LayoutModifierNodeKt\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n*L\n1#1,432:1\n83#2:433\n83#2:434\n*S KotlinDebug\n*F\n+ 1 LayoutModifierNode.kt\nandroidx/compose/ui/node/LayoutModifierNodeKt\n*L\n130#1:433\n428#1:434\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0004\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0005\u001a\u00020\u0001*\u00020\u0002\u001a\u000c\u0010\u0006\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a%\u0010\u0007\u001a\u00020\u0001*\u00020\u00022\u0019\u0010\u0008\u001a\u0015\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t\u00a2\u0006\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "remeasureSync",
        "",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "invalidateLayer",
        "invalidatePlacement",
        "invalidateMeasurement",
        "requestRemeasure",
        "updateLayerBlock",
        "layerBlock",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "Lkotlin/ExtensionFunctionType;",
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


.method public static final invalidateLayer(Landroidx/compose/ui/node/LayoutModifierNode;)V
    .locals 3
    .param p0, "$this$invalidateLayer"

    .line 130
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v1, 0x0

    .line 433
    .local v1, "$i$f$getLayout-OLwlOKw":I
    const/4 v2, 0x2

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 130
    .end local v1
    invoke-static {v0, v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->invalidateLayer()V

    return-void
.end method

.method public static final invalidateMeasurement(Landroidx/compose/ui/node/LayoutModifierNode;)V
    .locals 1
    .param p0, "$this$invalidateMeasurement"

    .line 143
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui()V

    return-void
.end method

.method public static final invalidatePlacement(Landroidx/compose/ui/node/LayoutModifierNode;)V
    .locals 4
    .param p0, "$this$invalidatePlacement"

    .line 136
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui$default(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final remeasureSync(Landroidx/compose/ui/node/LayoutModifierNode;)V
    .locals 1
    .param p0, "$this$remeasureSync"

    .line 123
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->forceRemeasure()V

    return-void
.end method

.method public static final requestRemeasure(Landroidx/compose/ui/node/LayoutModifierNode;)V
    .locals 7
    .param p0, "$this$requestRemeasure"

    .line 145
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    return-void
.end method

.method public static final updateLayerBlock(Landroidx/compose/ui/node/LayoutModifierNode;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p0, "$this$updateLayerBlock"
    .param p1, "layerBlock"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutModifierNode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 427
    invoke-interface {p0}, Landroidx/compose/ui/node/LayoutModifierNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 430
    :cond_0
    nop

    .line 428
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v1, 0x0

    .line 434
    .local v1, "$i$f$getLayout-OLwlOKw":I
    const/4 v2, 0x2

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 428
    .end local v1
    invoke-static {v0, v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    .line 429
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    .line 430
    if-eqz v0, :cond_1

    .line 428
    nop

    .line 430
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerBlock(Lkotlin/jvm/functions/Function1;Z)V

    .line 431
    :cond_1
    return-void
.end method
