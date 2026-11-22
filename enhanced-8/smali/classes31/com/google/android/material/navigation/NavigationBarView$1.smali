.class Lcom/google/android/material/navigation/NavigationBarView$1;
.super Ljava/lang/Object;
.source "NavigationBarView.java"

.implements Landroidx/appcompat/view/menu/MenuBuilder$Callback;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/NavigationBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


.field final synthetic this$0:Lcom/google/android/material/navigation/NavigationBarView;


.method constructor <init>(Lcom/google/android/material/navigation/NavigationBarView;)V
    .locals 0
    .param p1, "this$0"
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 442
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView$1;->this$0:Lcom/google/android/material/navigation/NavigationBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public onMenuItemSelected(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 3
    .param p1, "menu"
    .param p2, "item"

    .line 445
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView$1;->this$0:Lcom/google/android/material/navigation/NavigationBarView;

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarView;->access$000(Lcom/google/android/material/navigation/NavigationBarView;)Lcom/google/android/material/navigation/NavigationBarView$OnItemReselectedListener;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarView$1;->this$0:Lcom/google/android/material/navigation/NavigationBarView;

    invoke-virtual {v2}, Lcom/google/android/material/navigation/NavigationBarView;->getSelectedItemId()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 446
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView$1;->this$0:Lcom/google/android/material/navigation/NavigationBarView;

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarView;->access$000(Lcom/google/android/material/navigation/NavigationBarView;)Lcom/google/android/material/navigation/NavigationBarView$OnItemReselectedListener;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/google/android/material/navigation/NavigationBarView$OnItemReselectedListener;->onNavigationItemReselected(Landroid/view/MenuItem;)V

    .line 447
    return v1

    .line 449
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView$1;->this$0:Lcom/google/android/material/navigation/NavigationBarView;

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarView;->access$100(Lcom/google/android/material/navigation/NavigationBarView;)Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView$1;->this$0:Lcom/google/android/material/navigation/NavigationBarView;

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarView;->access$100(Lcom/google/android/material/navigation/NavigationBarView;)Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;->onNavigationItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onMenuModeChange(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0
    .param p1, "menu"

    .line 453
    return-void
.end method
