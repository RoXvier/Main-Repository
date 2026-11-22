.class final Landroidx/compose/ui/window/PopupLayoutHelperImpl30;
.super Landroidx/compose/ui/window/PopupLayoutHelperImpl29;
.source "AndroidPopup.android.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/ui/window/PopupLayoutHelperImpl30;",
        "Landroidx/compose/ui/window/PopupLayoutHelperImpl29;",
        "<init>",
        "()V",
        "getWindowBounds",
        "",
        "composeView",
        "Landroid/view/View;",
        "outRect",
        "Landroid/graphics/Rect;",
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

    .line 1273
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayoutHelperImpl29;-><init>()V

    return-void
.end method


.method public getWindowBounds(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "composeView"
    .param p2, "outRect"

    .line 1277
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    .line 1276
    nop

    .line 1278
    .local v0, "windowManager":Landroid/view/WindowManager;
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 1279
    .local v1, "bounds":Landroid/graphics/Rect;
    invoke-virtual {p2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1280
    return-void
.end method
