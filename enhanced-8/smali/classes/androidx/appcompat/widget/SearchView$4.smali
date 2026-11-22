.class Landroidx/appcompat/widget/SearchView$4;
.super Ljava/lang/Object;
.source "SearchView.java"

.implements Landroid/view/View$OnLayoutChangeListener;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


.field final synthetic this$0:Landroidx/appcompat/widget/SearchView;


.method constructor <init>(Landroidx/appcompat/widget/SearchView;)V
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

    .line 383
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$4;->this$0:Landroidx/appcompat/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1
    .param p1, "v"
    .param p2, "left"
    .param p3, "top"
    .param p4, "right"
    .param p5, "bottom"
    .param p6, "oldLeft"
    .param p7, "oldTop"
    .param p8, "oldRight"
    .param p9, "oldBottom"

    .line 387
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$4;->this$0:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->adjustDropDownSizeAndPosition()V

    .line 388
    return-void
.end method
