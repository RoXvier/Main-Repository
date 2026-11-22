.class final Landroidx/compose/ui/window/DialogApi31Impl;
.super Ljava/lang/Object;
.source "AndroidDialog.android.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0016\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/ui/window/DialogApi31Impl;",
        "",
        "<init>",
        "()V",
        "setBlurBehindRadius",
        "",
        "window",
        "Landroid/view/Window;",
        "blurBehindRadius",
        "",
        "setBackgroundBlurRadius",
        "backgroundBlurRadius",
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


.field public static final INSTANCE:Landroidx/compose/ui/window/DialogApi31Impl;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/window/DialogApi31Impl;

    invoke-direct {v0}, Landroidx/compose/ui/window/DialogApi31Impl;-><init>()V

    sput-object v0, Landroidx/compose/ui/window/DialogApi31Impl;->INSTANCE:Landroidx/compose/ui/window/DialogApi31Impl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 971
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final setBackgroundBlurRadius(Landroid/view/Window;I)V
    .locals 0
    .param p1, "window"
    .param p2, "backgroundBlurRadius"

    .line 986
    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundBlurRadius(I)V

    .line 987
    return-void
.end method

.method public final setBlurBehindRadius(Landroid/view/Window;I)V
    .locals 1
    .param p1, "window"
    .param p2, "blurBehindRadius"

    .line 975
    const/4 v0, 0x4

    if-lez p2, :cond_0

    .line 976
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 977
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 978
    .local v0, "attributes":Landroid/view/WindowManager$LayoutParams;
    invoke-virtual {v0, p2}, Landroid/view/WindowManager$LayoutParams;->setBlurBehindRadius(I)V

    .line 979
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .end local v0
    goto :goto_0

    .line 981
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 983
    :goto_0
    return-void
.end method
