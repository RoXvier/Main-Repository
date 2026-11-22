.class final Landroidx/compose/ui/window/PopupApi31Impl;
.super Ljava/lang/Object;
.source "AndroidPopup.android.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/ui/window/PopupApi31Impl;",
        "",
        "<init>",
        "()V",
        "setBlurBehindRadius",
        "",
        "params",
        "Landroid/view/WindowManager$LayoutParams;",
        "blurBehindRadius",
        "",
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


.field public static final INSTANCE:Landroidx/compose/ui/window/PopupApi31Impl;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/window/PopupApi31Impl;

    invoke-direct {v0}, Landroidx/compose/ui/window/PopupApi31Impl;-><init>()V

    sput-object v0, Landroidx/compose/ui/window/PopupApi31Impl;->INSTANCE:Landroidx/compose/ui/window/PopupApi31Impl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final setBlurBehindRadius(Landroid/view/WindowManager$LayoutParams;I)V
    .locals 1
    .param p1, "params"
    .param p2, "blurBehindRadius"

    .line 1205
    if-lez p2, :cond_0

    .line 1206
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    .line 1208
    :cond_0
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1210
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setBlurBehindRadius(I)V

    .line 1211
    return-void
.end method
