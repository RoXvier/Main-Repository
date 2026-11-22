.class Lcom/google/android/material/datepicker/MaterialCalendar$2;
.super Lcom/google/android/material/datepicker/SmoothCalendarLayoutManager;
.source "MaterialCalendar.java"


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/MaterialCalendar;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


.field final synthetic this$0:Lcom/google/android/material/datepicker/MaterialCalendar;

.field final synthetic val$orientation:I


.method constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;Landroid/content/Context;IZI)V
    .locals 0
    .param p1, "this$0"
    .param p2, "context"
    .param p3, "orientation"
    .param p4, "reverseLayout"
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 198
    .local p0, "this":Lcom/google/android/material/datepicker/MaterialCalendar$2;, "Lcom/google/android/material/datepicker/MaterialCalendar$2;"
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$2;->this$0:Lcom/google/android/material/datepicker/MaterialCalendar;

    iput p5, p0, Lcom/google/android/material/datepicker/MaterialCalendar$2;->val$orientation:I

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/material/datepicker/SmoothCalendarLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


.method protected calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;[I)V
    .locals 4
    .param p1, "state"
    .param p2, "ints"

    .line 201
    .local p0, "this":Lcom/google/android/material/datepicker/MaterialCalendar$2;, "Lcom/google/android/material/datepicker/MaterialCalendar$2;"
    iget v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar$2;->val$orientation:I

    .line 205
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$2;->this$0:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 201
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 202
    invoke-static {v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->access$000(Lcom/google/android/material/datepicker/MaterialCalendar;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v0

    aput v0, p2, v3

    .line 203
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar$2;->this$0:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-static {v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->access$000(Lcom/google/android/material/datepicker/MaterialCalendar;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v0

    aput v0, p2, v2

    goto :goto_0

    .line 205
    :cond_0
    invoke-static {v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->access$000(Lcom/google/android/material/datepicker/MaterialCalendar;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v0

    aput v0, p2, v3

    .line 206
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar$2;->this$0:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-static {v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->access$000(Lcom/google/android/material/datepicker/MaterialCalendar;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v0

    aput v0, p2, v2

    .line 208
    :goto_0
    return-void
.end method
