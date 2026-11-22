.class final Landroidx/compose/foundation/layout/UnionInsetsConsumingModifierElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "WindowInsetsPadding.kt"


.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/layout/UnionInsetsConsumingModifierNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B(\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\u0002H\u0016J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0002H\u0016J\u000c\u0010\u000f\u001a\u00020\u0008*\u00020\u0007H\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0096\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/UnionInsetsConsumingModifierElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/layout/UnionInsetsConsumingModifierNode;",
        "insets",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "inspectorInfo",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "<init>",
        "(Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function1;)V",
        "create",
        "update",
        "node",
        "inspectableProperties",
        "hashCode",
        "",
        "equals",
        "",
        "other",
        "",
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


.field private final insets:Landroidx/compose/foundation/layout/WindowInsets;

.field private final inspectorInfo:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/platform/InspectorInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


.method public constructor <init>(Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "insets"
    .param p2, "inspectorInfo"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/platform/InspectorInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 600
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 601
    iput-object p1, p0, Landroidx/compose/foundation/layout/UnionInsetsConsumingModifierElement;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 602
    iput-object p2, p0, Landroidx/compose/foundation/layout/UnionInsetsConsumingModifierElement;->inspectorInfo:Lkotlin/jvm/functions/Function1;

    .line 600
    return-void
.end method


.method public create()Landroidx/compose/foundation/layout/UnionInsetsConsumingModifierNode;
    .locals 2

    .line 605
    new-instance v0, Landroidx/compose/foundation/layout/UnionInsetsConsumingModifierNode;

    iget-object v1, p0, Landroidx/compose/foundation/layout/UnionInsetsConsumingModifierElement;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/UnionInsetsConsumingModifierNode;-><init>(Landroidx/compose/foundation/layout/WindowInsets;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 600
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/UnionInsetsConsumingModifierElement;->create()Landroidx/compose/foundation/layout/UnionInsetsConsumingModifierNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "other"

    .line 618
    if-ne p0, p1, :cond_0

    .line 619
    const/4 v0, 0x1

    return v0

    .line 621
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/UnionInsetsConsumingModifierElement;

    if-nez v0, :cond_1

    .line 622
    const/4 v0, 0x0

    return v0

    .line 624
    :cond_1
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/UnionInsetsConsumingModifierElement;

    iget-object v0, v0, Landroidx/compose/foundation/layout/UnionInsetsConsumingModifierElement;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v1, p0, Landroidx/compose/foundation/layout/UnionInsetsConsumingModifierElement;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 615
    iget-object v0, p0, Landroidx/compose/foundation/layout/UnionInsetsConsumingModifierElement;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 1
    .param p1, "$this$inspectableProperties"

    .line 612
    iget-object v0, p0, Landroidx/compose/foundation/layout/UnionInsetsConsumingModifierElement;->inspectorInfo:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    return-void
.end method

.method public update(Landroidx/compose/foundation/layout/UnionInsetsConsumingModifierNode;)V
    .locals 1
    .param p1, "node"

    .line 608
    iget-object v0, p0, Landroidx/compose/foundation/layout/UnionInsetsConsumingModifierElement;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/UnionInsetsConsumingModifierNode;->update(Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 609
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1
    .param p1, "node"

    .line 600
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/UnionInsetsConsumingModifierNode;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/layout/UnionInsetsConsumingModifierElement;->update(Landroidx/compose/foundation/layout/UnionInsetsConsumingModifierNode;)V

    return-void
.end method
