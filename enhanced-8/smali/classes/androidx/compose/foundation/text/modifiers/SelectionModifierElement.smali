.class public final Landroidx/compose/foundation/text/modifiers/SelectionModifierElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SelectionModifierElement.kt"


.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\u0002H\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0002H\u0016J\u000c\u0010\u0010\u001a\u00020\u000e*\u00020\u0011H\u0016J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0096\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/foundation/text/modifiers/SelectionModifierElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;",
        "selectionRegistrar",
        "Landroidx/compose/foundation/text/selection/SelectionRegistrar;",
        "selectableId",
        "",
        "layoutCoordinatesProvider",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "<init>",
        "(Landroidx/compose/foundation/text/selection/SelectionRegistrar;JLkotlin/jvm/functions/Function0;)V",
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
        "",
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


.field public static final $stable:I


.field private final layoutCoordinatesProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;"
        }
    .end annotation
.end field

.field private final selectableId:J

.field private final selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrar;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/selection/SelectionRegistrar;JLkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1, "selectionRegistrar"
    .param p2, "selectableId"
    .param p4, "layoutCoordinatesProvider"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/SelectionRegistrar;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 25
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierElement;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 26
    iput-wide p2, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierElement;->selectableId:J

    .line 27
    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierElement;->layoutCoordinatesProvider:Lkotlin/jvm/functions/Function0;

    .line 24
    return-void
.end method


.method public create()Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;
    .locals 5

    .line 31
    new-instance v0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;

    .line 32
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierElement;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 33
    iget-wide v2, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierElement;->selectableId:J

    .line 34
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierElement;->layoutCoordinatesProvider:Lkotlin/jvm/functions/Function0;

    .line 31
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;-><init>(Landroidx/compose/foundation/text/selection/SelectionRegistrar;JLkotlin/jvm/functions/Function0;)V

    .line 35
    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 24
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/SelectionModifierElement;->create()Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "other"

    .line 51
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 52
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/modifiers/SelectionModifierElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 54
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierElement;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/text/modifiers/SelectionModifierElement;

    iget-object v3, v3, Landroidx/compose/foundation/text/modifiers/SelectionModifierElement;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 55
    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierElement;->selectableId:J

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/text/modifiers/SelectionModifierElement;

    iget-wide v5, v1, Landroidx/compose/foundation/text/modifiers/SelectionModifierElement;->selectableId:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    .line 56
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierElement;->layoutCoordinatesProvider:Lkotlin/jvm/functions/Function0;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/text/modifiers/SelectionModifierElement;

    iget-object v3, v3, Landroidx/compose/foundation/text/modifiers/SelectionModifierElement;->layoutCoordinatesProvider:Lkotlin/jvm/functions/Function0;

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 54
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 60
    iget-wide v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierElement;->selectableId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 61
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierElement;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 62
    .end local v0
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierElement;->layoutCoordinatesProvider:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 63
    .end local v1
    .restart local v0
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3
    .param p1, "$this$inspectableProperties"

    .line 46
    const-string/jumbo v0, "selection"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierElement;->selectableId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "selectableId"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    return-void
.end method

.method public update(Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;)V
    .locals 4
    .param p1, "node"

    .line 38
    nop

    .line 39
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierElement;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 40
    iget-wide v1, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierElement;->selectableId:J

    .line 41
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/SelectionModifierElement;->layoutCoordinatesProvider:Lkotlin/jvm/functions/Function0;

    .line 38
    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;->update(Landroidx/compose/foundation/text/selection/SelectionRegistrar;JLkotlin/jvm/functions/Function0;)V

    .line 43
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1
    .param p1, "node"

    .line 24
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/modifiers/SelectionModifierElement;->update(Landroidx/compose/foundation/text/modifiers/SelectionModifierNode;)V

    return-void
.end method
