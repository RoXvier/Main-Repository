.class final Landroidx/compose/foundation/layout/GridItemElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "Grid.kt"


.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/layout/GridItemNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B9\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rB1\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\u000eJ\u0008\u0010\u0018\u001a\u00020\u0002H\u0016J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0002H\u0016J\u000c\u0010\u001c\u001a\u00020\u001a*\u00020\u001dH\u0016J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0004H\u0096\u0002J\u0008\u0010!\u001a\u00020\u0006H\u0016R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/foundation/layout/GridItemElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/layout/GridItemNode;",
        "areaId",
        "",
        "row",
        "",
        "column",
        "rowSpan",
        "columnSpan",
        "alignment",
        "Landroidx/compose/ui/Alignment;",
        "<init>",
        "(Ljava/lang/Object;IIIILandroidx/compose/ui/Alignment;)V",
        "(IIIILandroidx/compose/ui/Alignment;)V",
        "getAreaId",
        "()Ljava/lang/Object;",
        "getRow",
        "()I",
        "getColumn",
        "getRowSpan",
        "getColumnSpan",
        "getAlignment",
        "()Landroidx/compose/ui/Alignment;",
        "create",
        "update",
        "",
        "node",
        "inspectableProperties",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "equals",
        "",
        "other",
        "hashCode",
        "foundation-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private final alignment:Landroidx/compose/ui/Alignment;

.field private final areaId:Ljava/lang/Object;

.field private final column:I

.field private final columnSpan:I

.field private final row:I

.field private final rowSpan:I


.method public constructor <init>(IIIILandroidx/compose/ui/Alignment;)V
    .locals 7
    .param p1, "row"
    .param p2, "column"
    .param p3, "rowSpan"
    .param p4, "columnSpan"
    .param p5, "alignment"

    .line 765
    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .local v2, "row":I
    .local v3, "column":I
    .local v4, "rowSpan":I
    .local v5, "columnSpan":I
    .local v6, "alignment":Landroidx/compose/ui/Alignment;
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/GridItemElement;-><init>(Ljava/lang/Object;IIIILandroidx/compose/ui/Alignment;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIIILandroidx/compose/ui/Alignment;)V
    .locals 0
    .param p1, "areaId"
    .param p2, "row"
    .param p3, "column"
    .param p4, "rowSpan"
    .param p5, "columnSpan"
    .param p6, "alignment"

    .line 750
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 751
    iput-object p1, p0, Landroidx/compose/foundation/layout/GridItemElement;->areaId:Ljava/lang/Object;

    .line 752
    iput p2, p0, Landroidx/compose/foundation/layout/GridItemElement;->row:I

    .line 753
    iput p3, p0, Landroidx/compose/foundation/layout/GridItemElement;->column:I

    .line 754
    iput p4, p0, Landroidx/compose/foundation/layout/GridItemElement;->rowSpan:I

    .line 755
    iput p5, p0, Landroidx/compose/foundation/layout/GridItemElement;->columnSpan:I

    .line 756
    iput-object p6, p0, Landroidx/compose/foundation/layout/GridItemElement;->alignment:Landroidx/compose/ui/Alignment;

    .line 750
    return-void
.end method


.method public create()Landroidx/compose/foundation/layout/GridItemNode;
    .locals 7

    .line 768
    new-instance v0, Landroidx/compose/foundation/layout/GridItemNode;

    iget-object v1, p0, Landroidx/compose/foundation/layout/GridItemElement;->areaId:Ljava/lang/Object;

    iget v2, p0, Landroidx/compose/foundation/layout/GridItemElement;->row:I

    iget v3, p0, Landroidx/compose/foundation/layout/GridItemElement;->column:I

    iget v4, p0, Landroidx/compose/foundation/layout/GridItemElement;->rowSpan:I

    iget v5, p0, Landroidx/compose/foundation/layout/GridItemElement;->columnSpan:I

    iget-object v6, p0, Landroidx/compose/foundation/layout/GridItemElement;->alignment:Landroidx/compose/ui/Alignment;

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/GridItemNode;-><init>(Ljava/lang/Object;IIIILandroidx/compose/ui/Alignment;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 750
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/GridItemElement;->create()Landroidx/compose/foundation/layout/GridItemNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"

    .line 793
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 794
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/GridItemElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 796
    :cond_1
    iget v1, p0, Landroidx/compose/foundation/layout/GridItemElement;->row:I

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/layout/GridItemElement;

    iget v3, v3, Landroidx/compose/foundation/layout/GridItemElement;->row:I

    if-eq v1, v3, :cond_2

    return v2

    .line 797
    :cond_2
    iget v1, p0, Landroidx/compose/foundation/layout/GridItemElement;->column:I

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/layout/GridItemElement;

    iget v3, v3, Landroidx/compose/foundation/layout/GridItemElement;->column:I

    if-eq v1, v3, :cond_3

    return v2

    .line 798
    :cond_3
    iget v1, p0, Landroidx/compose/foundation/layout/GridItemElement;->rowSpan:I

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/layout/GridItemElement;

    iget v3, v3, Landroidx/compose/foundation/layout/GridItemElement;->rowSpan:I

    if-eq v1, v3, :cond_4

    return v2

    .line 799
    :cond_4
    iget v1, p0, Landroidx/compose/foundation/layout/GridItemElement;->columnSpan:I

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/layout/GridItemElement;

    iget v3, v3, Landroidx/compose/foundation/layout/GridItemElement;->columnSpan:I

    if-eq v1, v3, :cond_5

    return v2

    .line 800
    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/layout/GridItemElement;->areaId:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/layout/GridItemElement;

    iget-object v3, v3, Landroidx/compose/foundation/layout/GridItemElement;->areaId:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 801
    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/layout/GridItemElement;->alignment:Landroidx/compose/ui/Alignment;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/layout/GridItemElement;

    iget-object v3, v3, Landroidx/compose/foundation/layout/GridItemElement;->alignment:Landroidx/compose/ui/Alignment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 803
    :cond_7
    return v0
.end method

.method public final getAlignment()Landroidx/compose/ui/Alignment;
    .locals 1

    .line 756
    iget-object v0, p0, Landroidx/compose/foundation/layout/GridItemElement;->alignment:Landroidx/compose/ui/Alignment;

    return-object v0
.end method

.method public final getAreaId()Ljava/lang/Object;
    .locals 1

    .line 751
    iget-object v0, p0, Landroidx/compose/foundation/layout/GridItemElement;->areaId:Ljava/lang/Object;

    return-object v0
.end method

.method public final getColumn()I
    .locals 1

    .line 753
    iget v0, p0, Landroidx/compose/foundation/layout/GridItemElement;->column:I

    return v0
.end method

.method public final getColumnSpan()I
    .locals 1

    .line 755
    iget v0, p0, Landroidx/compose/foundation/layout/GridItemElement;->columnSpan:I

    return v0
.end method

.method public final getRow()I
    .locals 1

    .line 752
    iget v0, p0, Landroidx/compose/foundation/layout/GridItemElement;->row:I

    return v0
.end method

.method public final getRowSpan()I
    .locals 1

    .line 754
    iget v0, p0, Landroidx/compose/foundation/layout/GridItemElement;->rowSpan:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 807
    iget v0, p0, Landroidx/compose/foundation/layout/GridItemElement;->row:I

    .line 808
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/foundation/layout/GridItemElement;->column:I

    add-int/2addr v1, v2

    .line 809
    .end local v0
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose/foundation/layout/GridItemElement;->rowSpan:I

    add-int/2addr v0, v2

    .line 810
    .end local v1
    .restart local v0
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/foundation/layout/GridItemElement;->columnSpan:I

    add-int/2addr v1, v2

    .line 811
    .end local v0
    .restart local v1
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/layout/GridItemElement;->areaId:Ljava/lang/Object;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    .line 812
    .end local v1
    .restart local v0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/layout/GridItemElement;->alignment:Landroidx/compose/ui/Alignment;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 813
    .end local v0
    .restart local v1
    return v1
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3
    .param p1, "$this$inspectableProperties"

    .line 780
    const-string/jumbo v0, "gridItem"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 781
    iget-object v0, p0, Landroidx/compose/foundation/layout/GridItemElement;->areaId:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 782
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "area"

    iget-object v2, p0, Landroidx/compose/foundation/layout/GridItemElement;->areaId:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 784
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/layout/GridItemElement;->row:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "row"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 785
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/layout/GridItemElement;->column:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "column"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 786
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/layout/GridItemElement;->rowSpan:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "rowSpan"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 787
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/layout/GridItemElement;->columnSpan:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "columnSpan"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 789
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "alignment"

    iget-object v2, p0, Landroidx/compose/foundation/layout/GridItemElement;->alignment:Landroidx/compose/ui/Alignment;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 790
    return-void
.end method

.method public update(Landroidx/compose/foundation/layout/GridItemNode;)V
    .locals 1
    .param p1, "node"

    .line 771
    iget-object v0, p0, Landroidx/compose/foundation/layout/GridItemElement;->areaId:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/GridItemNode;->setAreaId(Ljava/lang/Object;)V

    .line 772
    iget v0, p0, Landroidx/compose/foundation/layout/GridItemElement;->row:I

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/GridItemNode;->setRow(I)V

    .line 773
    iget v0, p0, Landroidx/compose/foundation/layout/GridItemElement;->column:I

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/GridItemNode;->setColumn(I)V

    .line 774
    iget v0, p0, Landroidx/compose/foundation/layout/GridItemElement;->rowSpan:I

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/GridItemNode;->setRowSpan(I)V

    .line 775
    iget v0, p0, Landroidx/compose/foundation/layout/GridItemElement;->columnSpan:I

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/GridItemNode;->setColumnSpan(I)V

    .line 776
    iget-object v0, p0, Landroidx/compose/foundation/layout/GridItemElement;->alignment:Landroidx/compose/ui/Alignment;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/GridItemNode;->setAlignment(Landroidx/compose/ui/Alignment;)V

    .line 777
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1
    .param p1, "node"

    .line 750
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/GridItemNode;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/layout/GridItemElement;->update(Landroidx/compose/foundation/layout/GridItemNode;)V

    return-void
.end method
