.class Landroidx/core/view/ViewCompat$Api30Impl;
.super Ljava/lang/Object;
.source "ViewCompat.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Api30Impl"
.end annotation


.method private constructor <init>()V
    .locals 0

    .line 5165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5167
    return-void
.end method

.method static dispatchApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1
    .param p0, "view"
    .param p1, "insets"

    .line 5198
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0
.end method

.method static getImportantForContentCapture(Landroid/view/View;)I
    .locals 1
    .param p0, "view"

    .line 5194
    invoke-virtual {p0}, Landroid/view/View;->getImportantForContentCapture()I

    move-result v0

    return v0
.end method

.method static getStateDescription(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "view"

    .line 5182
    invoke-virtual {p0}, Landroid/view/View;->getStateDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static getWindowInsetsController(Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;
    .locals 2
    .param p0, "view"

    .line 5171
    invoke-virtual {p0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    .line 5172
    .local v0, "windowInsetsController":Landroid/view/WindowInsetsController;
    if-eqz v0, :cond_0

    .line 5173
    invoke-static {v0}, Landroidx/core/view/WindowInsetsControllerCompat;->toWindowInsetsControllerCompat(Landroid/view/WindowInsetsController;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v1

    goto :goto_0

    .line 5174
    :cond_0
    const/4 v1, 0x0

    .line 5172
    :goto_0
    return-object v1
.end method

.method static isImportantForContentCapture(Landroid/view/View;)Z
    .locals 1
    .param p0, "view"

    .line 5190
    invoke-virtual {p0}, Landroid/view/View;->isImportantForContentCapture()Z

    move-result v0

    return v0
.end method

.method static setImportantForContentCapture(Landroid/view/View;I)V
    .locals 0
    .param p0, "view"
    .param p1, "mode"

    .line 5186
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForContentCapture(I)V

    .line 5187
    return-void
.end method

.method static setStateDescription(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0
    .param p0, "view"
    .param p1, "stateDescription"

    .line 5178
    invoke-virtual {p0, p1}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 5179
    return-void
.end method
