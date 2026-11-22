.class final Landroidx/compose/ui/viewinterop/FocusTargetPropertiesNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "FocusGroupNode.android.kt"

.implements Landroidx/compose/ui/focus/FocusPropertiesModifierNode;


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/ui/viewinterop/FocusTargetPropertiesNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/focus/FocusPropertiesModifierNode;",
        "<init>",
        "()V",
        "applyFocusProperties",
        "",
        "focusProperties",
        "Landroidx/compose/ui/focus/FocusProperties;",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public constructor <init>()V
    .locals 0

    .line 128
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    return-void
.end method


.method public applyFocusProperties(Landroidx/compose/ui/focus/FocusProperties;)V
    .locals 3
    .param p1, "focusProperties"

    .line 130
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    invoke-static {v0}, Landroidx/compose/ui/viewinterop/FocusGroupNode_androidKt;->access$getEmbeddedView(Landroidx/compose/ui/Modifier$Node;)Landroid/view/View;

    move-result-object v0

    .line 131
    .local v0, "embeddedView":Landroid/view/View;
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/FocusTargetPropertiesNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    invoke-static {v1}, Landroidx/compose/ui/viewinterop/FocusGroupNode_androidKt;->access$getEmbeddedView(Landroidx/compose/ui/Modifier$Node;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1, v1}, Landroidx/compose/ui/focus/FocusProperties;->setCanFocus(Z)V

    .line 132
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->calculateFocusRectRelativeTo(Landroid/view/View;Landroid/view/View;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    if-eqz v1, :cond_1

    .local v1, "it":Landroidx/compose/ui/geometry/Rect;
    const/4 v2, 0x0

    .line 133
    .local v2, "$i$a$-let-FocusTargetPropertiesNode$applyFocusProperties$1":I
    invoke-interface {p1, v1}, Landroidx/compose/ui/focus/FocusProperties;->setFocusRect(Landroidx/compose/ui/geometry/Rect;)V

    .line 134
    nop

    .line 132
    .end local v1
    .end local v2
    :cond_1
    nop

    .line 135
    return-void
.end method
