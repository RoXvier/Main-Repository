.class Lcom/google/android/material/datepicker/MaterialCalendar$8;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "MaterialCalendar.java"


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/MaterialCalendar;->addActionsToMonthNavigation(Landroid/view/View;Lcom/google/android/material/datepicker/MonthsPagerAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


.field final synthetic this$0:Lcom/google/android/material/datepicker/MaterialCalendar;

.field final synthetic val$monthsPagerAdapter:Lcom/google/android/material/datepicker/MonthsPagerAdapter;


.method constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/MonthsPagerAdapter;)V
    .locals 0
    .param p1, "this$0"
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

    .line 548
    .local p0, "this":Lcom/google/android/material/datepicker/MaterialCalendar$8;, "Lcom/google/android/material/datepicker/MaterialCalendar$8;"
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$8;->this$0:Lcom/google/android/material/datepicker/MaterialCalendar;

    iput-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar$8;->val$monthsPagerAdapter:Lcom/google/android/material/datepicker/MonthsPagerAdapter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4
    .param p1, "recyclerView"
    .param p2, "newState"

    .line 564
    .local p0, "this":Lcom/google/android/material/datepicker/MaterialCalendar$8;, "Lcom/google/android/material/datepicker/MaterialCalendar$8;"
    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar$8;->this$0:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-static {v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->access$700(Lcom/google/android/material/datepicker/MaterialCalendar;)Landroidx/recyclerview/widget/PagerSnapHelper;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 569
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar$8;->this$0:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-static {v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->access$700(Lcom/google/android/material/datepicker/MaterialCalendar;)Landroidx/recyclerview/widget/PagerSnapHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$8;->this$0:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/PagerSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v0

    .line 570
    .local v0, "snapView":Landroid/view/View;
    if-eqz v0, :cond_1

    .line 571
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    .line 572
    .local v1, "snapPosition":I
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 573
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar$8;->this$0:Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialCalendar$8;->val$monthsPagerAdapter:Lcom/google/android/material/datepicker/MonthsPagerAdapter;

    invoke-virtual {v3, v1}, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->getPageMonth(I)Lcom/google/android/material/datepicker/Month;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/material/datepicker/MaterialCalendar;->access$802(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/Month;)Lcom/google/android/material/datepicker/Month;

    .line 574
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar$8;->this$0:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-static {v2}, Lcom/google/android/material/datepicker/MaterialCalendar;->access$900(Lcom/google/android/material/datepicker/MaterialCalendar;)Lcom/google/android/material/button/MaterialButton;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialCalendar$8;->val$monthsPagerAdapter:Lcom/google/android/material/datepicker/MonthsPagerAdapter;

    invoke-virtual {v3, v1}, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 575
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar$8;->this$0:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-static {v2, v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->access$1000(Lcom/google/android/material/datepicker/MaterialCalendar;I)V

    .line 578
    .end local v1
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$8;->this$0:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-static {v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->access$1100(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    .line 579
    return-void

    .line 565
    .end local v0
    :cond_2
    :goto_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3
    .param p1, "recyclerView"
    .param p2, "dx"
    .param p3, "dy"

    .line 552
    .local p0, "this":Lcom/google/android/material/datepicker/MaterialCalendar$8;, "Lcom/google/android/material/datepicker/MaterialCalendar$8;"
    nop

    .line 554
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar$8;->this$0:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 552
    if-gez p2, :cond_0

    .line 553
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    goto :goto_0

    .line 554
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    :goto_0
    nop

    .line 555
    .local v0, "position":I
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$8;->this$0:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-static {v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->access$700(Lcom/google/android/material/datepicker/MaterialCalendar;)Landroidx/recyclerview/widget/PagerSnapHelper;

    move-result-object v1

    if-nez v1, :cond_1

    .line 556
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$8;->this$0:Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar$8;->val$monthsPagerAdapter:Lcom/google/android/material/datepicker/MonthsPagerAdapter;

    invoke-virtual {v2, v0}, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->getPageMonth(I)Lcom/google/android/material/datepicker/Month;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/material/datepicker/MaterialCalendar;->access$802(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/Month;)Lcom/google/android/material/datepicker/Month;

    .line 558
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$8;->this$0:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-static {v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->access$900(Lcom/google/android/material/datepicker/MaterialCalendar;)Lcom/google/android/material/button/MaterialButton;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar$8;->val$monthsPagerAdapter:Lcom/google/android/material/datepicker/MonthsPagerAdapter;

    invoke-virtual {v2, v0}, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 559
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$8;->this$0:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-static {v1, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->access$1000(Lcom/google/android/material/datepicker/MaterialCalendar;I)V

    .line 560
    return-void
.end method
