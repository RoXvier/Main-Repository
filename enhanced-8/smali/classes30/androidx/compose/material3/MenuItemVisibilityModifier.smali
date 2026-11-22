.class final Landroidx/compose/material3/MenuItemVisibilityModifier;
.super Landroidx/compose/ui/Modifier$Node;
.source "FloatingActionButtonMenu.kt"

.implements Landroidx/compose/ui/node/ParentDataModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\r\u001a\u0004\u0018\u00010\u000e*\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000eH\u0016J\u000c\u0010\u0014\u001a\u00020\u0015*\u00020\u0016H\u0016R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\u0008R\u0014\u0010\u0011\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/material3/MenuItemVisibilityModifier;",
        "Landroidx/compose/ui/node/ParentDataModifierNode;",
        "Landroidx/compose/ui/node/SemanticsModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "isVisible",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "visible",
        "getVisible",
        "()Lkotlin/jvm/functions/Function0;",
        "setVisible",
        "modifyParentData",
        "",
        "Landroidx/compose/ui/unit/Density;",
        "parentData",
        "shouldClearDescendantSemantics",
        "getShouldClearDescendantSemantics",
        "()Z",
        "applySemantics",
        "",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
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


.field private visible:Lkotlin/jvm/functions/Function0;
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

    .line 691
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 694
    iput-object p1, p0, Landroidx/compose/material3/MenuItemVisibilityModifier;->visible:Lkotlin/jvm/functions/Function0;

    .line 691
    return-void
.end method


.method public applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 0
    .param p1, "$this$applySemantics"

    .line 703
    return-void
.end method

.method public getShouldClearDescendantSemantics()Z
    .locals 1

    .line 701
    iget-object v0, p0, Landroidx/compose/material3/MenuItemVisibilityModifier;->visible:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getVisible()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 694
    iget-object v0, p0, Landroidx/compose/material3/MenuItemVisibilityModifier;->visible:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1, "$this$modifyParentData"
    .param p2, "parentData"

    .line 697
    return-object p0
.end method

.method public final setVisible(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 694
    iput-object p1, p0, Landroidx/compose/material3/MenuItemVisibilityModifier;->visible:Lkotlin/jvm/functions/Function0;

    return-void
.end method
