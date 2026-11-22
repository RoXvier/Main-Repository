.class Lcom/google/android/material/datepicker/YearGridAdapter$1;
.super Ljava/lang/Object;
.source "YearGridAdapter.java"

.implements Landroid/view/View$OnClickListener;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/YearGridAdapter;->createYearClickListener(I)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


.field final synthetic this$0:Lcom/google/android/material/datepicker/YearGridAdapter;

.field final synthetic val$year:I


.method constructor <init>(Lcom/google/android/material/datepicker/YearGridAdapter;I)V
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

    .line 100
    iput-object p1, p0, Lcom/google/android/material/datepicker/YearGridAdapter$1;->this$0:Lcom/google/android/material/datepicker/YearGridAdapter;

    iput p2, p0, Lcom/google/android/material/datepicker/YearGridAdapter$1;->val$year:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "view"

    .line 103
    iget v0, p0, Lcom/google/android/material/datepicker/YearGridAdapter$1;->val$year:I

    iget-object v1, p0, Lcom/google/android/material/datepicker/YearGridAdapter$1;->this$0:Lcom/google/android/material/datepicker/YearGridAdapter;

    invoke-static {v1}, Lcom/google/android/material/datepicker/YearGridAdapter;->access$000(Lcom/google/android/material/datepicker/YearGridAdapter;)Lcom/google/android/material/datepicker/MaterialCalendar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->getCurrentMonth()Lcom/google/android/material/datepicker/Month;

    move-result-object v1

    iget v1, v1, Lcom/google/android/material/datepicker/Month;->month:I

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/Month;->create(II)Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    .line 104
    .local v0, "current":Lcom/google/android/material/datepicker/Month;
    iget-object v1, p0, Lcom/google/android/material/datepicker/YearGridAdapter$1;->this$0:Lcom/google/android/material/datepicker/YearGridAdapter;

    invoke-static {v1}, Lcom/google/android/material/datepicker/YearGridAdapter;->access$000(Lcom/google/android/material/datepicker/YearGridAdapter;)Lcom/google/android/material/datepicker/MaterialCalendar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->getCalendarConstraints()Lcom/google/android/material/datepicker/CalendarConstraints;

    move-result-object v1

    .line 105
    .local v1, "calendarConstraints":Lcom/google/android/material/datepicker/CalendarConstraints;
    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->clamp(Lcom/google/android/material/datepicker/Month;)Lcom/google/android/material/datepicker/Month;

    move-result-object v2

    .line 106
    .local v2, "moveTo":Lcom/google/android/material/datepicker/Month;
    iget-object v3, p0, Lcom/google/android/material/datepicker/YearGridAdapter$1;->this$0:Lcom/google/android/material/datepicker/YearGridAdapter;

    invoke-static {v3}, Lcom/google/android/material/datepicker/YearGridAdapter;->access$000(Lcom/google/android/material/datepicker/YearGridAdapter;)Lcom/google/android/material/datepicker/MaterialCalendar;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/material/datepicker/MaterialCalendar;->setCurrentMonth(Lcom/google/android/material/datepicker/Month;)V

    .line 107
    iget-object v3, p0, Lcom/google/android/material/datepicker/YearGridAdapter$1;->this$0:Lcom/google/android/material/datepicker/YearGridAdapter;

    invoke-static {v3}, Lcom/google/android/material/datepicker/YearGridAdapter;->access$000(Lcom/google/android/material/datepicker/YearGridAdapter;)Lcom/google/android/material/datepicker/MaterialCalendar;

    move-result-object v3

    sget-object v4, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->DAY:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    invoke-virtual {v3, v4}, Lcom/google/android/material/datepicker/MaterialCalendar;->setSelector(Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;)V

    .line 108
    iget-object v3, p0, Lcom/google/android/material/datepicker/YearGridAdapter$1;->this$0:Lcom/google/android/material/datepicker/YearGridAdapter;

    invoke-static {v3}, Lcom/google/android/material/datepicker/YearGridAdapter;->access$000(Lcom/google/android/material/datepicker/YearGridAdapter;)Lcom/google/android/material/datepicker/MaterialCalendar;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/material/datepicker/MaterialCalendar;->sendAccessibilityFocusEventToMonthDropdown()V

    .line 109
    return-void
.end method
