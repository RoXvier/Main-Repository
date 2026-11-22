.class Lcom/google/android/material/listitem/ListItemUtils;
.super Ljava/lang/Object;
.source "ListItemUtils.java"


.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static isRightAligned(Landroid/view/View;)Z
    .locals 4
    .param p0, "view"

    .line 39
    const v0, 0x800005

    .line 40
    .local v0, "gravity":I
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    .local v1, "lp":Landroid/widget/FrameLayout$LayoutParams;
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 43
    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 47
    .end local v1
    :cond_0
    nop

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    .line 50
    .local v1, "absoluteGravity":I
    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method
