.class final Landroidx/compose/material3/MenuItemVisibleElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "FloatingActionButtonMenu.kt"


.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/material3/MenuItemVisibilityModifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u000c\u0010\u000c\u001a\u00020\n*\u00020\rH\u0016J\u0013\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/material3/MenuItemVisibleElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/material3/MenuItemVisibilityModifier;",
        "isVisible",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "create",
        "update",
        "",
        "node",
        "inspectableProperties",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
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


.field private final isVisible:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1, "isVisible"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 664
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/MenuItemVisibleElement;->isVisible:Lkotlin/jvm/functions/Function0;

    return-void
.end method


.method public create()Landroidx/compose/material3/MenuItemVisibilityModifier;
    .locals 2

    .line 666
    new-instance v0, Landroidx/compose/material3/MenuItemVisibilityModifier;

    iget-object v1, p0, Landroidx/compose/material3/MenuItemVisibleElement;->isVisible:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1}, Landroidx/compose/material3/MenuItemVisibilityModifier;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 664
    invoke-virtual {p0}, Landroidx/compose/material3/MenuItemVisibleElement;->create()Landroidx/compose/material3/MenuItemVisibilityModifier;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"

    .line 678
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 679
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 681
    :cond_1
    move-object v2, p1

    check-cast v2, Landroidx/compose/material3/MenuItemVisibleElement;

    .line 683
    iget-object v2, p0, Landroidx/compose/material3/MenuItemVisibleElement;->isVisible:Lkotlin/jvm/functions/Function0;

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/MenuItemVisibleElement;

    iget-object v3, v3, Landroidx/compose/material3/MenuItemVisibleElement;->isVisible:Lkotlin/jvm/functions/Function0;

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    .line 679
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 687
    iget-object v0, p0, Landroidx/compose/material3/MenuItemVisibleElement;->isVisible:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 1
    .param p1, "$this$inspectableProperties"

    .line 673
    const-string/jumbo v0, "itemVisible"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 674
    iget-object v0, p0, Landroidx/compose/material3/MenuItemVisibleElement;->isVisible:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setValue(Ljava/lang/Object;)V

    .line 675
    return-void
.end method

.method public update(Landroidx/compose/material3/MenuItemVisibilityModifier;)V
    .locals 1
    .param p1, "node"

    .line 669
    iget-object v0, p0, Landroidx/compose/material3/MenuItemVisibleElement;->isVisible:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Landroidx/compose/material3/MenuItemVisibilityModifier;->setVisible(Lkotlin/jvm/functions/Function0;)V

    .line 670
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1
    .param p1, "node"

    .line 664
    move-object v0, p1

    check-cast v0, Landroidx/compose/material3/MenuItemVisibilityModifier;

    invoke-virtual {p0, v0}, Landroidx/compose/material3/MenuItemVisibleElement;->update(Landroidx/compose/material3/MenuItemVisibilityModifier;)V

    return-void
.end method
