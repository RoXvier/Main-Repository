.class public final Landroidx/compose/ui/node/SemanticsModifierNodeKt;
.super Ljava/lang/Object;
.source "SemanticsModifierNode.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSemanticsModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SemanticsModifierNode.kt\nandroidx/compose/ui/node/SemanticsModifierNodeKt\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n*L\n1#1,148:1\n91#2:149\n91#2:150\n*S KotlinDebug\n*F\n+ 1 SemanticsModifierNode.kt\nandroidx/compose/ui/node/SemanticsModifierNodeKt\n*L\n139#1:149\n142#1:150\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\u001c\u0010\u0008\u001a\u00020\t*\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0000\u001a\u0014\u0010\u000c\u001a\u00020\t*\u00020\r2\u0006\u0010\u000b\u001a\u00020\u0004H\u0000\"\u0018\u0010\u0003\u001a\u00020\u0004*\u00020\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "invalidateSemantics",
        "",
        "Landroidx/compose/ui/node/SemanticsModifierNode;",
        "useMinimumTouchTarget",
        "",
        "Landroidx/compose/ui/semantics/SemanticsConfiguration;",
        "getUseMinimumTouchTarget",
        "(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z",
        "effectiveBoundsInRoot",
        "Landroidx/compose/ui/geometry/Rect;",
        "Landroidx/compose/ui/Modifier$Node;",
        "clipBounds",
        "boundsInRoot",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
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


.method public static final boundsInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;
    .locals 1
    .param p0, "$this$boundsInRoot"
    .param p1, "clipBounds"

    .line 147
    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static final effectiveBoundsInRoot(Landroidx/compose/ui/Modifier$Node;ZZ)Landroidx/compose/ui/geometry/Rect;
    .locals 3
    .param p0, "$this$effectiveBoundsInRoot"
    .param p1, "useMinimumTouchTarget"
    .param p2, "clipBounds"

    .line 135
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0

    .line 138
    :cond_0
    const/16 v0, 0x8

    if-nez p1, :cond_1

    .line 139
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v2, 0x0

    .line 149
    .local v2, "$i$f$getSemantics-OLwlOKw":I
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    .line 139
    .end local v2
    invoke-static {v1, v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v0, p2}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->boundsInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0

    .line 142
    :cond_1
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v2, 0x0

    .line 150
    .restart local v2
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    .line 142
    .end local v2
    invoke-static {v1, v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->touchBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static final getUseMinimumTouchTarget(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z
    .locals 1
    .param p0, "$this$useMinimumTouchTarget"

    .line 128
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsActions;->getOnClick()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V
    .locals 1
    .param p0, "$this$invalidateSemantics"

    .line 125
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->invalidateSemantics$ui()V

    return-void
.end method
