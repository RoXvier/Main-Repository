.class Lcom/google/android/material/tabs/TabLayout$TabView$1;
.super Ljava/lang/Object;
.source "TabLayout.java"

.implements Landroid/view/View$OnLayoutChangeListener;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/tabs/TabLayout$TabView;->addOnLayoutChangeListener(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


.field final synthetic this$1:Lcom/google/android/material/tabs/TabLayout$TabView;

.field final synthetic val$view:Landroid/view/View;


.method constructor <init>(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/view/View;)V
    .locals 0
    .param p1, "this$1"
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2889
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView$1;->this$1:Lcom/google/android/material/tabs/TabLayout$TabView;

    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayout$TabView$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2
    .param p1, "v"
    .param p2, "left"
    .param p3, "top"
    .param p4, "right"
    .param p5, "bottom"
    .param p6, "oldLeft"
    .param p7, "oldTop"
    .param p8, "oldRight"
    .param p9, "oldBottom"

    .line 2901
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView$1;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2902
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView$1;->this$1:Lcom/google/android/material/tabs/TabLayout$TabView;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView$1;->val$view:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$1200(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/view/View;)V

    .line 2904
    :cond_0
    return-void
.end method
