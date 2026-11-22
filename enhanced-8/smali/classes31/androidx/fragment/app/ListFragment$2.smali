.class Landroidx/fragment/app/ListFragment$2;
.super Ljava/lang/Object;
.source "ListFragment.java"

.implements Landroid/widget/AdapterView$OnItemClickListener;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/ListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


.field final synthetic this$0:Landroidx/fragment/app/ListFragment;


.method constructor <init>(Landroidx/fragment/app/ListFragment;)V
    .locals 0
    .param p1, "this$0"

    .line 61
    iput-object p1, p0, Landroidx/fragment/app/ListFragment$2;->this$0:Landroidx/fragment/app/ListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .param p2, "v"
    .param p3, "position"
    .param p4, "id"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 64
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Landroidx/fragment/app/ListFragment$2;->this$0:Landroidx/fragment/app/ListFragment;

    move-object v1, p1

    check-cast v1, Landroid/widget/ListView;

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    .end local p2
    .end local p3
    .end local p4
    .local v2, "v":Landroid/view/View;
    .local v3, "position":I
    .local v4, "id":J
    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/ListFragment;->onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V

    .line 65
    return-void
.end method
