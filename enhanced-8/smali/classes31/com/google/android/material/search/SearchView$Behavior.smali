.class public Lcom/google/android/material/search/SearchView$Behavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "SearchView.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/search/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "Lcom/google/android/material/search/SearchView;",
        ">;"
    }
.end annotation


.method public constructor <init>()V
    .locals 0

    .line 1135
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"
    .param p2, "attrs"

    .line 1138
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1139
    return-void
.end method


.method public bridge synthetic onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 1133
    check-cast p2, Lcom/google/android/material/search/SearchView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/search/SearchView$Behavior;->onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/search/SearchView;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/search/SearchView;Landroid/view/View;)Z
    .locals 1
    .param p1, "parent"
    .param p2, "child"
    .param p3, "dependency"

    .line 1144
    invoke-virtual {p2}, Lcom/google/android/material/search/SearchView;->isSetupWithSearchBar()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p3, Lcom/google/android/material/search/SearchBar;

    if-eqz v0, :cond_0

    .line 1145
    move-object v0, p3

    check-cast v0, Lcom/google/android/material/search/SearchBar;

    invoke-virtual {p2, v0}, Lcom/google/android/material/search/SearchView;->setupWithSearchBar(Lcom/google/android/material/search/SearchBar;)V

    .line 1147
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
