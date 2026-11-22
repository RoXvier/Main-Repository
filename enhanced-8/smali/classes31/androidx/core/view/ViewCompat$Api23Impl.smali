.class Landroidx/core/view/ViewCompat$Api23Impl;
.super Ljava/lang/Object;
.source "ViewCompat.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Api23Impl"
.end annotation


.method private constructor <init>()V
    .locals 0

    .line 5106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5108
    return-void
.end method

.method public static getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3
    .param p0, "v"

    .line 5111
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    .line 5112
    .local v0, "wi":Landroid/view/WindowInsets;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 5114
    :cond_0
    invoke-static {v0}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v1

    .line 5117
    .local v1, "insets":Landroidx/core/view/WindowInsetsCompat;
    invoke-virtual {v1, v1}, Landroidx/core/view/WindowInsetsCompat;->setRootWindowInsets(Landroidx/core/view/WindowInsetsCompat;)V

    .line 5118
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/view/WindowInsetsCompat;->init(Landroid/view/View;)V

    .line 5119
    return-object v1
.end method
