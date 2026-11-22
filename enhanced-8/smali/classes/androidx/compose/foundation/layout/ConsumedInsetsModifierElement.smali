.class final Landroidx/compose/foundation/layout/ConsumedInsetsModifierElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "WindowInsetsPadding.kt"


.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/layout/ConsumedInsetsModifierNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B4\u0012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\u0002H\u0016J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0002H\u0016J\u000c\u0010\u000f\u001a\u00020\u0006*\u00020\u0008H\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0096\u0002R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/ConsumedInsetsModifierElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/layout/ConsumedInsetsModifierNode;",
        "block",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "",
        "inspectorInfo",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "Lkotlin/ExtensionFunctionType;",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
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


.field private final block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

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


.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "block"
    .param p2, "inspectorInfo"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/platform/InspectorInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 558
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 559
    iput-object p1, p0, Landroidx/compose/foundation/layout/ConsumedInsetsModifierElement;->block:Lkotlin/jvm/functions/Function1;

    .line 560
    iput-object p2, p0, Landroidx/compose/foundation/layout/ConsumedInsetsModifierElement;->inspectorInfo:Lkotlin/jvm/functions/Function1;

    .line 558
    return-void
.end method


.method public create()Landroidx/compose/foundation/layout/ConsumedInsetsModifierNode;
    .locals 2

    .line 562
    new-instance v0, Landroidx/compose/foundation/layout/ConsumedInsetsModifierNode;

    iget-object v1, p0, Landroidx/compose/foundation/layout/ConsumedInsetsModifierElement;->block:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/ConsumedInsetsModifierNode;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 558
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/ConsumedInsetsModifierElement;->create()Landroidx/compose/foundation/layout/ConsumedInsetsModifierNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"

    .line 575
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 576
    return v0

    .line 578
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/ConsumedInsetsModifierElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 579
    return v2

    .line 581
    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/ConsumedInsetsModifierElement;

    iget-object v1, v1, Landroidx/compose/foundation/layout/ConsumedInsetsModifierElement;->block:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Landroidx/compose/foundation/layout/ConsumedInsetsModifierElement;->block:Lkotlin/jvm/functions/Function1;

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 572
    iget-object v0, p0, Landroidx/compose/foundation/layout/ConsumedInsetsModifierElement;->block:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 1
    .param p1, "$this$inspectableProperties"

    .line 569
    iget-object v0, p0, Landroidx/compose/foundation/layout/ConsumedInsetsModifierElement;->inspectorInfo:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    return-void
.end method

.method public update(Landroidx/compose/foundation/layout/ConsumedInsetsModifierNode;)V
    .locals 1
    .param p1, "node"

    .line 565
    iget-object v0, p0, Landroidx/compose/foundation/layout/ConsumedInsetsModifierElement;->block:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/ConsumedInsetsModifierNode;->update(Lkotlin/jvm/functions/Function1;)V

    .line 566
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1
    .param p1, "node"

    .line 558
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/ConsumedInsetsModifierNode;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/layout/ConsumedInsetsModifierElement;->update(Landroidx/compose/foundation/layout/ConsumedInsetsModifierNode;)V

    return-void
.end method
