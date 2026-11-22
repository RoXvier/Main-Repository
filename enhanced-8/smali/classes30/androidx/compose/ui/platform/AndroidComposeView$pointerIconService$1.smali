.class public final Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;
.super Ljava/lang/Object;
.source "AndroidComposeView.android.kt"

.implements Landroidx/compose/ui/input/pointer/PointerIconService;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/ComposeViewContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u0016J\n\u0010\t\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\n\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "androidx/compose/ui/platform/AndroidComposeView$pointerIconService$1",
        "Landroidx/compose/ui/input/pointer/PointerIconService;",
        "currentMouseCursorIcon",
        "Landroidx/compose/ui/input/pointer/PointerIcon;",
        "currentStylusHoverIcon",
        "getIcon",
        "setIcon",
        "",
        "value",
        "getStylusHoverIcon",
        "setStylusHoverIcon",
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


.field private currentMouseCursorIcon:Landroidx/compose/ui/input/pointer/PointerIcon;

.field private currentStylusHoverIcon:Landroidx/compose/ui/input/pointer/PointerIcon;

.field final synthetic this$0:Landroidx/compose/ui/platform/AndroidComposeView;


.method constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 1
    .param p1, "$receiver"

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3633
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3634
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerIcon;->Companion:Landroidx/compose/ui/input/pointer/PointerIcon$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerIcon$Companion;->getDefault()Landroidx/compose/ui/input/pointer/PointerIcon;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;->currentMouseCursorIcon:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 3633
    return-void
.end method


.method public getIcon()Landroidx/compose/ui/input/pointer/PointerIcon;
    .locals 1

    .line 3638
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;->currentMouseCursorIcon:Landroidx/compose/ui/input/pointer/PointerIcon;

    return-object v0
.end method

.method public getStylusHoverIcon()Landroidx/compose/ui/input/pointer/PointerIcon;
    .locals 1

    .line 3649
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;->currentStylusHoverIcon:Landroidx/compose/ui/input/pointer/PointerIcon;

    return-object v0
.end method

.method public setIcon(Landroidx/compose/ui/input/pointer/PointerIcon;)V
    .locals 2
    .param p1, "value"

    .line 3642
    if-nez p1, :cond_0

    sget-object v0, Landroidx/compose/ui/input/pointer/PointerIcon;->Companion:Landroidx/compose/ui/input/pointer/PointerIcon$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerIcon$Companion;->getDefault()Landroidx/compose/ui/input/pointer/PointerIcon;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;->currentMouseCursorIcon:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 3643
    nop

    .line 3644
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;->currentMouseCursorIcon:Landroidx/compose/ui/input/pointer/PointerIcon;

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/Api24Impl;->setPointerIcon(Landroid/view/View;Landroidx/compose/ui/input/pointer/PointerIcon;)V

    .line 3646
    return-void
.end method

.method public setStylusHoverIcon(Landroidx/compose/ui/input/pointer/PointerIcon;)V
    .locals 0
    .param p1, "value"

    .line 3653
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;->currentStylusHoverIcon:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 3654
    return-void
.end method
