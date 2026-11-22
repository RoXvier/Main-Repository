.class Landroidx/core/view/insets/SystemBarStateMonitor$1;
.super Landroid/view/View;
.source "SystemBarStateMonitor.java"


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/insets/SystemBarStateMonitor;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


.field final synthetic this$0:Landroidx/core/view/insets/SystemBarStateMonitor;

.field final synthetic val$rootView:Landroid/view/ViewGroup;


.method constructor <init>(Landroidx/core/view/insets/SystemBarStateMonitor;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0
    .param p1, "this$0"
    .param p2, "context"
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 65
    iput-object p1, p0, Landroidx/core/view/insets/SystemBarStateMonitor$1;->this$0:Landroidx/core/view/insets/SystemBarStateMonitor;

    iput-object p3, p0, Landroidx/core/view/insets/SystemBarStateMonitor$1;->val$rootView:Landroid/view/ViewGroup;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4
    .param p1, "newConfig"

    .line 69
    iget-object v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor$1;->val$rootView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 70
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_0

    .line 71
    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    goto :goto_0

    .line 72
    :cond_0
    const/4 v1, 0x0

    :goto_0
    nop

    .line 73
    .local v1, "color":I
    iget-object v2, p0, Landroidx/core/view/insets/SystemBarStateMonitor$1;->this$0:Landroidx/core/view/insets/SystemBarStateMonitor;

    invoke-static {v2}, Landroidx/core/view/insets/SystemBarStateMonitor;->-$$Nest$fgetmColorHint(Landroidx/core/view/insets/SystemBarStateMonitor;)I

    move-result v2

    if-eq v2, v1, :cond_1

    .line 74
    iget-object v2, p0, Landroidx/core/view/insets/SystemBarStateMonitor$1;->this$0:Landroidx/core/view/insets/SystemBarStateMonitor;

    invoke-static {v2, v1}, Landroidx/core/view/insets/SystemBarStateMonitor;->-$$Nest$fputmColorHint(Landroidx/core/view/insets/SystemBarStateMonitor;I)V

    .line 75
    iget-object v2, p0, Landroidx/core/view/insets/SystemBarStateMonitor$1;->this$0:Landroidx/core/view/insets/SystemBarStateMonitor;

    invoke-static {v2}, Landroidx/core/view/insets/SystemBarStateMonitor;->-$$Nest$fgetmCallbacks(Landroidx/core/view/insets/SystemBarStateMonitor;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .local v2, "i":I
    :goto_1
    if-ltz v2, :cond_1

    .line 76
    iget-object v3, p0, Landroidx/core/view/insets/SystemBarStateMonitor$1;->this$0:Landroidx/core/view/insets/SystemBarStateMonitor;

    invoke-static {v3}, Landroidx/core/view/insets/SystemBarStateMonitor;->-$$Nest$fgetmCallbacks(Landroidx/core/view/insets/SystemBarStateMonitor;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/view/insets/SystemBarStateMonitor$Callback;

    invoke-interface {v3, v1}, Landroidx/core/view/insets/SystemBarStateMonitor$Callback;->onColorHintChanged(I)V

    .line 75
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 79
    .end local v2
    :cond_1
    return-void
.end method
