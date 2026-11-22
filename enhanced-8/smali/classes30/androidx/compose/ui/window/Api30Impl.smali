.class final Landroidx/compose/ui/window/Api30Impl;
.super Ljava/lang/Object;
.source "AndroidDialog.android.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0018\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\tH\u0007J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eH\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/window/Api30Impl;",
        "",
        "<init>",
        "()V",
        "setFitInsetsSides",
        "",
        "attrs",
        "Landroid/view/WindowManager$LayoutParams;",
        "sides",
        "",
        "setFitInsetsTypes",
        "types",
        "getMaxDialogHeightExcludingSystemBarInsets",
        "window",
        "Landroid/view/Window;",
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


.field public static final INSTANCE:Landroidx/compose/ui/window/Api30Impl;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/window/Api30Impl;

    invoke-direct {v0}, Landroidx/compose/ui/window/Api30Impl;-><init>()V

    sput-object v0, Landroidx/compose/ui/window/Api30Impl;->INSTANCE:Landroidx/compose/ui/window/Api30Impl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 949
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final getMaxDialogHeightExcludingSystemBarInsets(Landroid/view/Window;)I
    .locals 5
    .param p1, "window"

    .line 963
    invoke-virtual {p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    .line 964
    .local v0, "currentWindowMetrics":Landroid/view/WindowMetrics;
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    .line 965
    .local v1, "windowInsets":Landroid/view/WindowInsets;
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v2

    .line 966
    .local v2, "systemBarInsets":Landroid/graphics/Insets;
    iget v3, v2, Landroid/graphics/Insets;->top:I

    iget v4, v2, Landroid/graphics/Insets;->bottom:I

    add-int/2addr v3, v4

    .line 967
    .local v3, "systemBarInsetsHeight":I
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v4, v3

    return v4
.end method

.method public final setFitInsetsSides(Landroid/view/WindowManager$LayoutParams;I)V
    .locals 0
    .param p1, "attrs"
    .param p2, "sides"

    .line 953
    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsSides(I)V

    .line 954
    return-void
.end method

.method public final setFitInsetsTypes(Landroid/view/WindowManager$LayoutParams;I)V
    .locals 0
    .param p1, "attrs"
    .param p2, "types"

    .line 958
    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 959
    return-void
.end method
