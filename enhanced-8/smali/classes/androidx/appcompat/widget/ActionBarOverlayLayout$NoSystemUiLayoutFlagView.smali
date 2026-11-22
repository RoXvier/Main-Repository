.class final Landroidx/appcompat/widget/ActionBarOverlayLayout$NoSystemUiLayoutFlagView;
.super Landroid/view/View;
.source "ActionBarOverlayLayout.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionBarOverlayLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NoSystemUiLayoutFlagView"
.end annotation


.method constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"

    .line 157
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 158
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout$NoSystemUiLayoutFlagView;->setWillNotDraw(Z)V

    .line 159
    return-void
.end method


.method public getWindowSystemUiVisibility()I
    .locals 1

    .line 165
    const/4 v0, 0x0

    return v0
.end method
