.class final Landroidx/compose/animation/ZIndexModifierElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "AnimatedContent.kt"


.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/animation/ZIndexModifierNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\r\u001a\u00020\u0002H\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0006H\u0096\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u000c\u0010\u0016\u001a\u00020\u000f*\u00020\u0017H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/animation/ZIndexModifierElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/animation/ZIndexModifierNode;",
        "zIndex",
        "",
        "stateForContent",
        "",
        "<init>",
        "(FLjava/lang/Object;)V",
        "getZIndex",
        "()F",
        "getStateForContent",
        "()Ljava/lang/Object;",
        "create",
        "update",
        "",
        "node",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "inspectableProperties",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "animation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private final stateForContent:Ljava/lang/Object;

.field private final zIndex:F


.method public constructor <init>(FLjava/lang/Object;)V
    .locals 0
    .param p1, "zIndex"
    .param p2, "stateForContent"

    .line 1425
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    iput p1, p0, Landroidx/compose/animation/ZIndexModifierElement;->zIndex:F

    iput-object p2, p0, Landroidx/compose/animation/ZIndexModifierElement;->stateForContent:Ljava/lang/Object;

    return-void
.end method


.method public create()Landroidx/compose/animation/ZIndexModifierNode;
    .locals 3

    .line 1427
    new-instance v0, Landroidx/compose/animation/ZIndexModifierNode;

    iget v1, p0, Landroidx/compose/animation/ZIndexModifierElement;->zIndex:F

    iget-object v2, p0, Landroidx/compose/animation/ZIndexModifierElement;->stateForContent:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Landroidx/compose/animation/ZIndexModifierNode;-><init>(FLjava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1425
    invoke-virtual {p0}, Landroidx/compose/animation/ZIndexModifierElement;->create()Landroidx/compose/animation/ZIndexModifierNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"

    .line 1435
    instance-of v0, p1, Landroidx/compose/animation/ZIndexModifierElement;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1436
    move-object v0, p1

    check-cast v0, Landroidx/compose/animation/ZIndexModifierElement;

    iget v0, v0, Landroidx/compose/animation/ZIndexModifierElement;->zIndex:F

    iget v2, p0, Landroidx/compose/animation/ZIndexModifierElement;->zIndex:F

    cmpg-float v0, v0, v2

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 1437
    move-object v0, p1

    check-cast v0, Landroidx/compose/animation/ZIndexModifierElement;

    iget-object v0, v0, Landroidx/compose/animation/ZIndexModifierElement;->stateForContent:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/animation/ZIndexModifierElement;->stateForContent:Ljava/lang/Object;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    nop

    :goto_1
    return v1
.end method

.method public final getStateForContent()Ljava/lang/Object;
    .locals 1

    .line 1425
    iget-object v0, p0, Landroidx/compose/animation/ZIndexModifierElement;->stateForContent:Ljava/lang/Object;

    return-object v0
.end method

.method public final getZIndex()F
    .locals 1

    .line 1425
    iget v0, p0, Landroidx/compose/animation/ZIndexModifierElement;->zIndex:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1440
    iget v0, p0, Landroidx/compose/animation/ZIndexModifierElement;->zIndex:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    .line 1441
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/animation/ZIndexModifierElement;->stateForContent:Ljava/lang/Object;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    .line 1442
    .end local v0
    .local v1, "result":I
    return v1
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3
    .param p1, "$this$inspectableProperties"

    .line 1446
    const-string/jumbo v0, "targetContentZIndex"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 1447
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget v1, p0, Landroidx/compose/animation/ZIndexModifierElement;->zIndex:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v2, "zIndex"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1448
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "stateForContent"

    iget-object v2, p0, Landroidx/compose/animation/ZIndexModifierElement;->stateForContent:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1449
    return-void
.end method

.method public update(Landroidx/compose/animation/ZIndexModifierNode;)V
    .locals 1
    .param p1, "node"

    .line 1430
    iget v0, p0, Landroidx/compose/animation/ZIndexModifierElement;->zIndex:F

    invoke-virtual {p1, v0}, Landroidx/compose/animation/ZIndexModifierNode;->setZIndex(F)V

    .line 1431
    iget-object v0, p0, Landroidx/compose/animation/ZIndexModifierElement;->stateForContent:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroidx/compose/animation/ZIndexModifierNode;->setStateForContent(Ljava/lang/Object;)V

    .line 1432
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1
    .param p1, "node"

    .line 1425
    move-object v0, p1

    check-cast v0, Landroidx/compose/animation/ZIndexModifierNode;

    invoke-virtual {p0, v0}, Landroidx/compose/animation/ZIndexModifierElement;->update(Landroidx/compose/animation/ZIndexModifierNode;)V

    return-void
.end method
