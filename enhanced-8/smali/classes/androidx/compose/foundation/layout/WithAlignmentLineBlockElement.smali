.class public final Landroidx/compose/foundation/layout/WithAlignmentLineBlockElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "RowColumnImpl.kt"


.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/layout/SiblingsAlignedNode$WithAlignmentLineBlockNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u000c\u0010\u0013\u001a\u00020\u000b*\u00020\u0014H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/WithAlignmentLineBlockElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/layout/SiblingsAlignedNode$WithAlignmentLineBlockNode;",
        "block",
        "Landroidx/compose/foundation/layout/AlignmentLineProviderBlock;",
        "<init>",
        "(Landroidx/compose/foundation/layout/AlignmentLineProviderBlock;)V",
        "getBlock",
        "()Landroidx/compose/foundation/layout/AlignmentLineProviderBlock;",
        "create",
        "update",
        "",
        "node",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "inspectableProperties",
        "Landroidx/compose/ui/platform/InspectorInfo;",
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


.field public static final $stable:I


.field private final block:Landroidx/compose/foundation/layout/AlignmentLineProviderBlock;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/layout/AlignmentLineProviderBlock;)V
    .locals 0
    .param p1, "block"

    .line 498
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/WithAlignmentLineBlockElement;->block:Landroidx/compose/foundation/layout/AlignmentLineProviderBlock;

    return-void
.end method


.method public create()Landroidx/compose/foundation/layout/SiblingsAlignedNode$WithAlignmentLineBlockNode;
    .locals 2

    .line 501
    new-instance v0, Landroidx/compose/foundation/layout/SiblingsAlignedNode$WithAlignmentLineBlockNode;

    iget-object v1, p0, Landroidx/compose/foundation/layout/WithAlignmentLineBlockElement;->block:Landroidx/compose/foundation/layout/AlignmentLineProviderBlock;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/SiblingsAlignedNode$WithAlignmentLineBlockNode;-><init>(Landroidx/compose/foundation/layout/AlignmentLineProviderBlock;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 498
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/WithAlignmentLineBlockElement;->create()Landroidx/compose/foundation/layout/SiblingsAlignedNode$WithAlignmentLineBlockNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "other"

    .line 509
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 510
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/WithAlignmentLineBlockElement;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/WithAlignmentLineBlockElement;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 511
    .local v1, "otherModifier":Landroidx/compose/foundation/layout/WithAlignmentLineBlockElement;
    :cond_2
    iget-object v3, p0, Landroidx/compose/foundation/layout/WithAlignmentLineBlockElement;->block:Landroidx/compose/foundation/layout/AlignmentLineProviderBlock;

    iget-object v4, v1, Landroidx/compose/foundation/layout/WithAlignmentLineBlockElement;->block:Landroidx/compose/foundation/layout/AlignmentLineProviderBlock;

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    return v0
.end method

.method public final getBlock()Landroidx/compose/foundation/layout/AlignmentLineProviderBlock;
    .locals 1

    .line 498
    iget-object v0, p0, Landroidx/compose/foundation/layout/WithAlignmentLineBlockElement;->block:Landroidx/compose/foundation/layout/AlignmentLineProviderBlock;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 514
    iget-object v0, p0, Landroidx/compose/foundation/layout/WithAlignmentLineBlockElement;->block:Landroidx/compose/foundation/layout/AlignmentLineProviderBlock;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 1
    .param p1, "$this$inspectableProperties"

    .line 517
    const-string/jumbo v0, "alignBy"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 518
    iget-object v0, p0, Landroidx/compose/foundation/layout/WithAlignmentLineBlockElement;->block:Landroidx/compose/foundation/layout/AlignmentLineProviderBlock;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setValue(Ljava/lang/Object;)V

    .line 519
    return-void
.end method

.method public update(Landroidx/compose/foundation/layout/SiblingsAlignedNode$WithAlignmentLineBlockNode;)V
    .locals 1
    .param p1, "node"

    .line 505
    iget-object v0, p0, Landroidx/compose/foundation/layout/WithAlignmentLineBlockElement;->block:Landroidx/compose/foundation/layout/AlignmentLineProviderBlock;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/SiblingsAlignedNode$WithAlignmentLineBlockNode;->setBlock(Landroidx/compose/foundation/layout/AlignmentLineProviderBlock;)V

    .line 506
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1
    .param p1, "node"

    .line 498
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/SiblingsAlignedNode$WithAlignmentLineBlockNode;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/layout/WithAlignmentLineBlockElement;->update(Landroidx/compose/foundation/layout/SiblingsAlignedNode$WithAlignmentLineBlockNode;)V

    return-void
.end method
