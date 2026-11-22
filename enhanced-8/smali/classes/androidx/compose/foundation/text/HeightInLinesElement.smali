.class final Landroidx/compose/foundation/text/HeightInLinesElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "HeightInLinesModifier.kt"


.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/text/HeightInLinesNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0002H\u0016J\u0008\u0010\u000e\u001a\u00020\u0006H\u0016J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u000c\u0010\u0013\u001a\u00020\u000c*\u00020\u0014H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/foundation/text/HeightInLinesElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/text/HeightInLinesNode;",
        "textStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "minLines",
        "",
        "maxLines",
        "<init>",
        "(Landroidx/compose/ui/text/TextStyle;II)V",
        "create",
        "update",
        "",
        "node",
        "hashCode",
        "equals",
        "",
        "other",
        "",
        "inspectableProperties",
        "Landroidx/compose/ui/platform/InspectorInfo;",
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


.field private final maxLines:I

.field private final minLines:I

.field private final textStyle:Landroidx/compose/ui/text/TextStyle;


.method public constructor <init>(Landroidx/compose/ui/text/TextStyle;II)V
    .locals 0
    .param p1, "textStyle"
    .param p2, "minLines"
    .param p3, "maxLines"

    .line 94
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 95
    iput-object p1, p0, Landroidx/compose/foundation/text/HeightInLinesElement;->textStyle:Landroidx/compose/ui/text/TextStyle;

    .line 96
    iput p2, p0, Landroidx/compose/foundation/text/HeightInLinesElement;->minLines:I

    .line 97
    iput p3, p0, Landroidx/compose/foundation/text/HeightInLinesElement;->maxLines:I

    .line 94
    return-void
.end method


.method public create()Landroidx/compose/foundation/text/HeightInLinesNode;
    .locals 4

    .line 100
    new-instance v0, Landroidx/compose/foundation/text/HeightInLinesNode;

    iget-object v1, p0, Landroidx/compose/foundation/text/HeightInLinesElement;->textStyle:Landroidx/compose/ui/text/TextStyle;

    iget v2, p0, Landroidx/compose/foundation/text/HeightInLinesElement;->minLines:I

    iget v3, p0, Landroidx/compose/foundation/text/HeightInLinesElement;->maxLines:I

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/text/HeightInLinesNode;-><init>(Landroidx/compose/ui/text/TextStyle;II)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 94
    invoke-virtual {p0}, Landroidx/compose/foundation/text/HeightInLinesElement;->create()Landroidx/compose/foundation/text/HeightInLinesNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"

    .line 114
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 115
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/HeightInLinesElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 116
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/text/HeightInLinesElement;->textStyle:Landroidx/compose/ui/text/TextStyle;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/text/HeightInLinesElement;

    iget-object v3, v3, Landroidx/compose/foundation/text/HeightInLinesElement;->textStyle:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 117
    :cond_2
    iget v1, p0, Landroidx/compose/foundation/text/HeightInLinesElement;->minLines:I

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/text/HeightInLinesElement;

    iget v3, v3, Landroidx/compose/foundation/text/HeightInLinesElement;->minLines:I

    if-eq v1, v3, :cond_3

    return v2

    .line 118
    :cond_3
    iget v1, p0, Landroidx/compose/foundation/text/HeightInLinesElement;->maxLines:I

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/text/HeightInLinesElement;

    iget v3, v3, Landroidx/compose/foundation/text/HeightInLinesElement;->maxLines:I

    if-eq v1, v3, :cond_4

    return v2

    .line 119
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 107
    iget-object v0, p0, Landroidx/compose/foundation/text/HeightInLinesElement;->textStyle:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->hashCode()I

    move-result v0

    .line 108
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/foundation/text/HeightInLinesElement;->minLines:I

    add-int/2addr v1, v2

    .line 109
    .end local v0
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose/foundation/text/HeightInLinesElement;->maxLines:I

    add-int/2addr v0, v2

    .line 110
    .end local v1
    .restart local v0
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3
    .param p1, "$this$inspectableProperties"

    .line 123
    const-string/jumbo v0, "heightInLines"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/text/HeightInLinesElement;->minLines:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "minLines"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/text/HeightInLinesElement;->maxLines:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "maxLines"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "textStyle"

    iget-object v2, p0, Landroidx/compose/foundation/text/HeightInLinesElement;->textStyle:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    return-void
.end method

.method public update(Landroidx/compose/foundation/text/HeightInLinesNode;)V
    .locals 3
    .param p1, "node"

    .line 103
    iget-object v0, p0, Landroidx/compose/foundation/text/HeightInLinesElement;->textStyle:Landroidx/compose/ui/text/TextStyle;

    iget v1, p0, Landroidx/compose/foundation/text/HeightInLinesElement;->minLines:I

    iget v2, p0, Landroidx/compose/foundation/text/HeightInLinesElement;->maxLines:I

    invoke-virtual {p1, v0, v1, v2}, Landroidx/compose/foundation/text/HeightInLinesNode;->update(Landroidx/compose/ui/text/TextStyle;II)V

    .line 104
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1
    .param p1, "node"

    .line 94
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/text/HeightInLinesNode;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/HeightInLinesElement;->update(Landroidx/compose/foundation/text/HeightInLinesNode;)V

    return-void
.end method
