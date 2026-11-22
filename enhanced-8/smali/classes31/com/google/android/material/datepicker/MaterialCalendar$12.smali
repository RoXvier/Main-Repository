.class Lcom/google/android/material/datepicker/MaterialCalendar$12;
.super Ljava/lang/Object;
.source "MaterialCalendar.java"

.implements Ljava/lang/Runnable;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/MaterialCalendar;->postSmoothRecyclerViewScroll(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


.field final synthetic this$0:Lcom/google/android/material/datepicker/MaterialCalendar;

.field final synthetic val$position:I


.method constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;I)V
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 624
    .local p0, "this":Lcom/google/android/material/datepicker/MaterialCalendar$12;, "Lcom/google/android/material/datepicker/MaterialCalendar$12;"
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$12;->this$0:Lcom/google/android/material/datepicker/MaterialCalendar;

    iput p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar$12;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public run()V
    .locals 2

    .line 627
    .local p0, "this":Lcom/google/android/material/datepicker/MaterialCalendar$12;, "Lcom/google/android/material/datepicker/MaterialCalendar$12;"
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar$12;->this$0:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-static {v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->access$000(Lcom/google/android/material/datepicker/MaterialCalendar;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$12;->val$position:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 628
    return-void
.end method
