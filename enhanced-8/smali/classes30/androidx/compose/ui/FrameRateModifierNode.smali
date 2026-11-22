.class public final Landroidx/compose/ui/FrameRateModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "FrameRate.kt"

.implements Landroidx/compose/ui/node/TraversableNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrameRate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameRate.kt\nandroidx/compose/ui/FrameRateModifierNode\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,148:1\n35#2,5:149\n*S KotlinDebug\n*F\n+ 1 FrameRate.kt\nandroidx/compose/ui/FrameRateModifierNode\n*L\n143#1:149,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016J\u000c\u0010\u0018\u001a\u00020\u0016*\u00020\u0019H\u0016J\u0018\u0010\u001a\u001a\u00020\u00162\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0004\u001a\u00020\u0005R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u0007R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u0012X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/ui/FrameRateModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/TraversableNode;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "frameRate",
        "",
        "<init>",
        "(F)V",
        "getFrameRate",
        "()F",
        "setFrameRate",
        "shouldUpdateFrameRates",
        "",
        "getShouldUpdateFrameRates",
        "()Z",
        "setShouldUpdateFrameRates",
        "(Z)V",
        "traverseKey",
        "",
        "getTraverseKey",
        "()Ljava/lang/String;",
        "onAttach",
        "",
        "onDetach",
        "draw",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "setChildrenLayerFrameRate",
        "nodeCoordinator",
        "Landroidx/compose/ui/node/NodeCoordinator;",
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


.field private frameRate:F

.field private shouldUpdateFrameRates:Z

.field private final traverseKey:Ljava/lang/String;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/FrameRateModifierNode;->$stable:I

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1
    .param p1, "frameRate"

    .line 97
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput p1, p0, Landroidx/compose/ui/FrameRateModifierNode;->frameRate:F

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/FrameRateModifierNode;->shouldUpdateFrameRates:Z

    .line 101
    const-string/jumbo v0, "TRAVERSAL_NODE_KEY_FRAME_RATE_MODIFIER_NODE"

    iput-object v0, p0, Landroidx/compose/ui/FrameRateModifierNode;->traverseKey:Ljava/lang/String;

    .line 97
    return-void
.end method


.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 2
    .param p1, "$this$draw"

    .line 118
    iget-boolean v0, p0, Landroidx/compose/ui/FrameRateModifierNode;->shouldUpdateFrameRates:Z

    if-eqz v0, :cond_2

    .line 119
    invoke-virtual {p0}, Landroidx/compose/ui/FrameRateModifierNode;->getCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayer()Landroidx/compose/ui/node/OwnedLayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/compose/ui/FrameRateModifierNode;->frameRate:F

    invoke-interface {v0, v1}, Landroidx/compose/ui/node/OwnedLayer;->setFrameRate(F)V

    .line 120
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/FrameRateModifierNode;->getCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/compose/ui/FrameRateModifierNode;->frameRate:F

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/FrameRateModifierNode;->setChildrenLayerFrameRate(Landroidx/compose/ui/node/NodeCoordinator;F)V

    .line 121
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/FrameRateModifierNode;->shouldUpdateFrameRates:Z

    .line 123
    :cond_2
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 124
    return-void
.end method

.method public final getFrameRate()F
    .locals 1

    .line 97
    iget v0, p0, Landroidx/compose/ui/FrameRateModifierNode;->frameRate:F

    return v0
.end method

.method public final getShouldUpdateFrameRates()Z
    .locals 1

    .line 100
    iget-boolean v0, p0, Landroidx/compose/ui/FrameRateModifierNode;->shouldUpdateFrameRates:Z

    return v0
.end method

.method public bridge synthetic getTraverseKey()Ljava/lang/Object;
    .locals 1

    .line 97
    invoke-virtual {p0}, Landroidx/compose/ui/FrameRateModifierNode;->getTraverseKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTraverseKey()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Landroidx/compose/ui/FrameRateModifierNode;->traverseKey:Ljava/lang/String;

    return-object v0
.end method

.method public onAttach()V
    .locals 1

    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/FrameRateModifierNode;->shouldUpdateFrameRates:Z

    .line 106
    return-void
.end method

.method public onDetach()V
    .locals 4

    .line 111
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/TraversableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/TraversableNodeKt;->findNearestAncestor(Landroidx/compose/ui/node/TraversableNode;)Landroidx/compose/ui/node/TraversableNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/FrameRateModifierNode;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .local v0, "ancestor":Landroidx/compose/ui/FrameRateModifierNode;
    const/4 v2, 0x0

    .line 112
    .local v2, "$i$a$-let-FrameRateModifierNode$onDetach$1":I
    invoke-virtual {p0}, Landroidx/compose/ui/FrameRateModifierNode;->getCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    :cond_0
    iget v3, v0, Landroidx/compose/ui/FrameRateModifierNode;->frameRate:F

    invoke-virtual {p0, v1, v3}, Landroidx/compose/ui/FrameRateModifierNode;->setChildrenLayerFrameRate(Landroidx/compose/ui/node/NodeCoordinator;F)V

    .line 113
    nop

    .line 111
    .end local v0
    .end local v2
    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/FrameRateModifierNode;->getCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/compose/ui/FrameRateModifierNode;->setChildrenLayerFrameRate(Landroidx/compose/ui/node/NodeCoordinator;F)V

    .line 114
    :goto_0
    return-void
.end method

.method public final setChildrenLayerFrameRate(Landroidx/compose/ui/node/NodeCoordinator;F)V
    .locals 10
    .param p1, "nodeCoordinator"
    .param p2, "frameRate"

    .line 127
    move-object v0, p1

    .line 128
    .local v0, "node":Landroidx/compose/ui/node/NodeCoordinator;
    :goto_0
    if-eqz v0, :cond_5

    .line 129
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getLayer()Landroidx/compose/ui/node/OwnedLayer;

    move-result-object v1

    if-eqz v1, :cond_4

    .local v1, "layer":Landroidx/compose/ui/node/OwnedLayer;
    const/4 v2, 0x0

    .line 130
    .local v2, "$i$a$-let-FrameRateModifierNode$setChildrenLayerFrameRate$1":I
    invoke-interface {v1}, Landroidx/compose/ui/node/OwnedLayer;->getFrameRate()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_0

    move v3, v6

    goto :goto_1

    :cond_0
    move v3, v5

    :goto_1
    if-nez v3, :cond_2

    invoke-interface {v1}, Landroidx/compose/ui/node/OwnedLayer;->isFrameRateFromParent()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 137
    :cond_1
    return-void

    .line 131
    :cond_2
    :goto_2
    invoke-interface {v1, p2}, Landroidx/compose/ui/node/OwnedLayer;->setFrameRate(F)V

    .line 132
    cmpg-float v3, p2, v4

    if-nez v3, :cond_3

    move v5, v6

    :cond_3
    xor-int/lit8 v3, v5, 0x1

    invoke-interface {v1, v3}, Landroidx/compose/ui/node/OwnedLayer;->setFrameRateFromParent(Z)V

    .line 139
    nop

    .line 129
    .end local v1
    .end local v2
    :cond_4
    nop

    .line 140
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    goto :goto_0

    .line 142
    :cond_5
    if-nez p1, :cond_6

    invoke-virtual {p0}, Landroidx/compose/ui/FrameRateModifierNode;->getCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, p1

    .line 143
    .local v1, "coordinatorToUse":Landroidx/compose/ui/node/NodeCoordinator;
    :goto_3
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    .local v2, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 149
    .local v3, "$i$f$fastForEach":I
    const/4 v4, 0x0

    .local v4, "index$iv":I
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_4
    if-ge v4, v5, :cond_7

    .line 150
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 151
    .local v6, "item$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .local v7, "it":Landroidx/compose/ui/node/LayoutNode;
    const/4 v8, 0x0

    .line 144
    .local v8, "$i$a$-fastForEach-FrameRateModifierNode$setChildrenLayerFrameRate$2":I
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v9

    invoke-virtual {p0, v9, p2}, Landroidx/compose/ui/FrameRateModifierNode;->setChildrenLayerFrameRate(Landroidx/compose/ui/node/NodeCoordinator;F)V

    .line 145
    nop

    .line 151
    .end local v7
    .end local v8
    nop

    .line 149
    .end local v6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 153
    .end local v4
    :cond_7
    nop

    .line 146
    .end local v2
    .end local v3
    :cond_8
    return-void
.end method

.method public final setFrameRate(F)V
    .locals 0
    .param p1, "<set-?>"

    .line 97
    iput p1, p0, Landroidx/compose/ui/FrameRateModifierNode;->frameRate:F

    return-void
.end method

.method public final setShouldUpdateFrameRates(Z)V
    .locals 0
    .param p1, "<set-?>"

    .line 100
    iput-boolean p1, p0, Landroidx/compose/ui/FrameRateModifierNode;->shouldUpdateFrameRates:Z

    return-void
.end method
