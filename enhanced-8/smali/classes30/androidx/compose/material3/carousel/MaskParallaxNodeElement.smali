.class final Landroidx/compose/material3/carousel/MaskParallaxNodeElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "CarouselParallaxScrollEffect.kt"


.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/material3/carousel/MaskParallaxNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0011\u001a\u00020\u0002H\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0002H\u0016J\u000c\u0010\u0015\u001a\u00020\u0013*\u00020\u0016H\u0016J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0096\u0002J\u0008\u0010\u001b\u001a\u00020\u0004H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/material3/carousel/MaskParallaxNodeElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/material3/carousel/MaskParallaxNode;",
        "index",
        "",
        "state",
        "Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectState;",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "<init>",
        "(ILandroidx/compose/material3/carousel/CarouselParallaxScrollEffectState;Landroidx/compose/ui/graphics/Shape;)V",
        "getIndex",
        "()I",
        "getState",
        "()Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectState;",
        "getShape",
        "()Landroidx/compose/ui/graphics/Shape;",
        "create",
        "update",
        "",
        "node",
        "inspectableProperties",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private final index:I

.field private final shape:Landroidx/compose/ui/graphics/Shape;

.field private final state:Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectState;


.method public constructor <init>(ILandroidx/compose/material3/carousel/CarouselParallaxScrollEffectState;Landroidx/compose/ui/graphics/Shape;)V
    .locals 0
    .param p1, "index"
    .param p2, "state"
    .param p3, "shape"

    .line 131
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 133
    iput p1, p0, Landroidx/compose/material3/carousel/MaskParallaxNodeElement;->index:I

    .line 134
    iput-object p2, p0, Landroidx/compose/material3/carousel/MaskParallaxNodeElement;->state:Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectState;

    .line 135
    iput-object p3, p0, Landroidx/compose/material3/carousel/MaskParallaxNodeElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 132
    return-void
.end method


.method public create()Landroidx/compose/material3/carousel/MaskParallaxNode;
    .locals 4

    .line 138
    new-instance v0, Landroidx/compose/material3/carousel/MaskParallaxNode;

    iget v1, p0, Landroidx/compose/material3/carousel/MaskParallaxNodeElement;->index:I

    iget-object v2, p0, Landroidx/compose/material3/carousel/MaskParallaxNodeElement;->state:Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectState;

    iget-object v3, p0, Landroidx/compose/material3/carousel/MaskParallaxNodeElement;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/material3/carousel/MaskParallaxNode;-><init>(ILandroidx/compose/material3/carousel/CarouselParallaxScrollEffectState;Landroidx/compose/ui/graphics/Shape;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 131
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/MaskParallaxNodeElement;->create()Landroidx/compose/material3/carousel/MaskParallaxNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"

    .line 157
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 158
    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/carousel/MaskParallaxNodeElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 159
    :cond_1
    iget v1, p0, Landroidx/compose/material3/carousel/MaskParallaxNodeElement;->index:I

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/carousel/MaskParallaxNodeElement;

    iget v3, v3, Landroidx/compose/material3/carousel/MaskParallaxNodeElement;->index:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/compose/material3/carousel/MaskParallaxNodeElement;->state:Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectState;

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/carousel/MaskParallaxNodeElement;

    iget-object v3, v3, Landroidx/compose/material3/carousel/MaskParallaxNodeElement;->state:Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose/material3/carousel/MaskParallaxNodeElement;->shape:Landroidx/compose/ui/graphics/Shape;

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/carousel/MaskParallaxNodeElement;

    iget-object v3, v3, Landroidx/compose/material3/carousel/MaskParallaxNodeElement;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final getIndex()I
    .locals 1

    .line 133
    iget v0, p0, Landroidx/compose/material3/carousel/MaskParallaxNodeElement;->index:I

    return v0
.end method

.method public final getShape()Landroidx/compose/ui/graphics/Shape;
    .locals 1

    .line 135
    iget-object v0, p0, Landroidx/compose/material3/carousel/MaskParallaxNodeElement;->shape:Landroidx/compose/ui/graphics/Shape;

    return-object v0
.end method

.method public final getState()Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectState;
    .locals 1

    .line 134
    iget-object v0, p0, Landroidx/compose/material3/carousel/MaskParallaxNodeElement;->state:Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectState;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 163
    iget v0, p0, Landroidx/compose/material3/carousel/MaskParallaxNodeElement;->index:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    .line 164
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/material3/carousel/MaskParallaxNodeElement;->state:Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectState;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 165
    .end local v0
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/material3/carousel/MaskParallaxNodeElement;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 166
    .end local v1
    .restart local v0
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3
    .param p1, "$this$inspectableProperties"

    .line 150
    const-string/jumbo v0, "maskParallaxNodeElement"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget v1, p0, Landroidx/compose/material3/carousel/MaskParallaxNodeElement;->index:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "index"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "state"

    iget-object v2, p0, Landroidx/compose/material3/carousel/MaskParallaxNodeElement;->state:Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectState;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "shape"

    iget-object v2, p0, Landroidx/compose/material3/carousel/MaskParallaxNodeElement;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    return-void
.end method

.method public update(Landroidx/compose/material3/carousel/MaskParallaxNode;)V
    .locals 2
    .param p1, "node"

    .line 141
    iget v0, p0, Landroidx/compose/material3/carousel/MaskParallaxNodeElement;->index:I

    invoke-virtual {p1, v0}, Landroidx/compose/material3/carousel/MaskParallaxNode;->setIndex(I)V

    .line 142
    iget-object v0, p0, Landroidx/compose/material3/carousel/MaskParallaxNodeElement;->state:Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectState;

    invoke-virtual {p1, v0}, Landroidx/compose/material3/carousel/MaskParallaxNode;->setState(Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectState;)V

    .line 143
    iget-object v0, p0, Landroidx/compose/material3/carousel/MaskParallaxNodeElement;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {p1, v0}, Landroidx/compose/material3/carousel/MaskParallaxNode;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    .line 144
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/MaskParallaxNode;->getMaskShape()Landroidx/compose/material3/carousel/MaskShape;

    move-result-object v0

    iget v1, p0, Landroidx/compose/material3/carousel/MaskParallaxNodeElement;->index:I

    invoke-virtual {v0, v1}, Landroidx/compose/material3/carousel/MaskShape;->setIndex(I)V

    .line 145
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/MaskParallaxNode;->getMaskShape()Landroidx/compose/material3/carousel/MaskShape;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material3/carousel/MaskParallaxNodeElement;->state:Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectState;

    invoke-virtual {v0, v1}, Landroidx/compose/material3/carousel/MaskShape;->setState(Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectState;)V

    .line 146
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/MaskParallaxNode;->getMaskShape()Landroidx/compose/material3/carousel/MaskShape;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material3/carousel/MaskParallaxNodeElement;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {v0, v1}, Landroidx/compose/material3/carousel/MaskShape;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    .line 147
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1
    .param p1, "node"

    .line 131
    move-object v0, p1

    check-cast v0, Landroidx/compose/material3/carousel/MaskParallaxNode;

    invoke-virtual {p0, v0}, Landroidx/compose/material3/carousel/MaskParallaxNodeElement;->update(Landroidx/compose/material3/carousel/MaskParallaxNode;)V

    return-void
.end method
