.class Lcom/google/android/material/datepicker/MaterialCalendar$9;
.super Ljava/lang/Object;
.source "MaterialCalendar.java"

.implements Landroid/view/View$OnClickListener;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/MaterialCalendar;->addActionsToMonthNavigation(Landroid/view/View;Lcom/google/android/material/datepicker/MonthsPagerAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


.field final synthetic this$0:Lcom/google/android/material/datepicker/MaterialCalendar;


.method constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V
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

    .line 583
    .local p0, "this":Lcom/google/android/material/datepicker/MaterialCalendar$9;, "Lcom/google/android/material/datepicker/MaterialCalendar$9;"
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$9;->this$0:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"

    .line 586
    .local p0, "this":Lcom/google/android/material/datepicker/MaterialCalendar$9;, "Lcom/google/android/material/datepicker/MaterialCalendar$9;"
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar$9;->this$0:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->toggleVisibleSelector()V

    .line 587
    return-void
.end method
