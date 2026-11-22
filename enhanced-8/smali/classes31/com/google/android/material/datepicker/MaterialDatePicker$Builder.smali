.class public final Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;
.super Ljava/lang/Object;
.source "MaterialDatePicker.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/MaterialDatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


.field calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

.field final dateSelector:Lcom/google/android/material/datepicker/DateSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation
.end field

.field dayViewDecorator:Lcom/google/android/material/datepicker/DayViewDecorator;

.field inputMode:I

.field negativeButtonContentDescription:Ljava/lang/CharSequence;

.field negativeButtonContentDescriptionResId:I

.field negativeButtonText:Ljava/lang/CharSequence;

.field negativeButtonTextResId:I

.field overrideThemeResId:I

.field positiveButtonContentDescription:Ljava/lang/CharSequence;

.field positiveButtonContentDescriptionResId:I

.field positiveButtonText:Ljava/lang/CharSequence;

.field positiveButtonTextResId:I

.field selection:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field titleText:Ljava/lang/CharSequence;

.field titleTextResId:I


.method private constructor <init>(Lcom/google/android/material/datepicker/DateSelector;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;)V"
        }
    .end annotation

    .line 758
    .local p0, "this":Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;, "Lcom/google/android/material/datepicker/MaterialDatePicker$Builder<TS;>;"
    .local p1, "dateSelector":Lcom/google/android/material/datepicker/DateSelector;, "Lcom/google/android/material/datepicker/DateSelector<TS;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 741
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->overrideThemeResId:I

    .line 745
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->titleTextResId:I

    .line 746
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->titleText:Ljava/lang/CharSequence;

    .line 747
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->positiveButtonTextResId:I

    .line 748
    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->positiveButtonText:Ljava/lang/CharSequence;

    .line 749
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->positiveButtonContentDescriptionResId:I

    .line 750
    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->positiveButtonContentDescription:Ljava/lang/CharSequence;

    .line 751
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->negativeButtonTextResId:I

    .line 752
    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->negativeButtonText:Ljava/lang/CharSequence;

    .line 753
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->negativeButtonContentDescriptionResId:I

    .line 754
    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->negativeButtonContentDescription:Ljava/lang/CharSequence;

    .line 755
    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->selection:Ljava/lang/Object;

    .line 756
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->inputMode:I

    .line 759
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->dateSelector:Lcom/google/android/material/datepicker/DateSelector;

    .line 760
    return-void
.end method

.method private createDefaultOpenAt()Lcom/google/android/material/datepicker/Month;
    .locals 2

    .line 1000
    .local p0, "this":Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;, "Lcom/google/android/material/datepicker/MaterialDatePicker$Builder<TS;>;"
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->dateSelector:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->getSelectedDays()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1002
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->dateSelector:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->getSelectedDays()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/Month;->create(J)Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    .line 1004
    .local v0, "firstSelectedMonth":Lcom/google/android/material/datepicker/Month;
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->monthInValidRange(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/CalendarConstraints;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1005
    return-object v0

    .line 1009
    .end local v0
    :cond_0
    invoke-static {}, Lcom/google/android/material/datepicker/Month;->current()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    .line 1010
    .local v0, "thisMonth":Lcom/google/android/material/datepicker/Month;
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->monthInValidRange(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/CalendarConstraints;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1011
    move-object v1, v0

    goto :goto_0

    .line 1012
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/CalendarConstraints;->getStart()Lcom/google/android/material/datepicker/Month;

    move-result-object v1

    .line 1010
    :goto_0
    return-object v1
.end method

.method public static customDatePicker(Lcom/google/android/material/datepicker/DateSelector;)Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;)",
            "Lcom/google/android/material/datepicker/MaterialDatePicker$Builder<",
            "TS;>;"
        }
    .end annotation

    .line 770
    .local p0, "dateSelector":Lcom/google/android/material/datepicker/DateSelector;, "Lcom/google/android/material/datepicker/DateSelector<TS;>;"
    new-instance v0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;

    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;-><init>(Lcom/google/android/material/datepicker/DateSelector;)V

    return-object v0
.end method

.method public static datePicker()Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/MaterialDatePicker$Builder<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 779
    new-instance v0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;

    new-instance v1, Lcom/google/android/material/datepicker/SingleDateSelector;

    invoke-direct {v1}, Lcom/google/android/material/datepicker/SingleDateSelector;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;-><init>(Lcom/google/android/material/datepicker/DateSelector;)V

    return-object v0
.end method

.method public static dateRangePicker()Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/MaterialDatePicker$Builder<",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 788
    new-instance v0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;

    new-instance v1, Lcom/google/android/material/datepicker/RangeDateSelector;

    invoke-direct {v1}, Lcom/google/android/material/datepicker/RangeDateSelector;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;-><init>(Lcom/google/android/material/datepicker/DateSelector;)V

    return-object v0
.end method

.method private static monthInValidRange(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/CalendarConstraints;)Z
    .locals 1
    .param p0, "month"
    .param p1, "constraints"

    .line 1016
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/CalendarConstraints;->getStart()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/Month;->compareTo(Lcom/google/android/material/datepicker/Month;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 1017
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/CalendarConstraints;->getEnd()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/Month;->compareTo(Lcom/google/android/material/datepicker/Month;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1016
    :goto_0
    return v0
.end method


.method public build()Lcom/google/android/material/datepicker/MaterialDatePicker;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/MaterialDatePicker<",
            "TS;>;"
        }
    .end annotation

    .line 981
    .local p0, "this":Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;, "Lcom/google/android/material/datepicker/MaterialDatePicker$Builder<TS;>;"
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    if-nez v0, :cond_0

    .line 982
    new-instance v0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->build()Lcom/google/android/material/datepicker/CalendarConstraints;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 984
    :cond_0
    iget v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->titleTextResId:I

    if-nez v0, :cond_1

    .line 985
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->dateSelector:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->getDefaultTitleResId()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->titleTextResId:I

    .line 988
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->selection:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 989
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->dateSelector:Lcom/google/android/material/datepicker/DateSelector;

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->selection:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/google/android/material/datepicker/DateSelector;->setSelection(Ljava/lang/Object;)V

    .line 992
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->getOpenAt()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    if-nez v0, :cond_3

    .line 993
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-direct {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->createDefaultOpenAt()Lcom/google/android/material/datepicker/Month;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/CalendarConstraints;->setOpenAt(Lcom/google/android/material/datepicker/Month;)V

    .line 996
    :cond_3
    invoke-static {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->newInstance(Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;)Lcom/google/android/material/datepicker/MaterialDatePicker;

    move-result-object v0

    return-object v0
.end method

.method public setCalendarConstraints(Lcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;
    .locals 0
    .param p1, "bounds"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/CalendarConstraints;",
            ")",
            "Lcom/google/android/material/datepicker/MaterialDatePicker$Builder<",
            "TS;>;"
        }
    .end annotation

    .line 826
    .local p0, "this":Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;, "Lcom/google/android/material/datepicker/MaterialDatePicker$Builder<TS;>;"
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 827
    return-object p0
.end method

.method public setDayViewDecorator(Lcom/google/android/material/datepicker/DayViewDecorator;)Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;
    .locals 0
    .param p1, "dayViewDecorator"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/DayViewDecorator;",
            ")",
            "Lcom/google/android/material/datepicker/MaterialDatePicker$Builder<",
            "TS;>;"
        }
    .end annotation

    .line 834
    .local p0, "this":Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;, "Lcom/google/android/material/datepicker/MaterialDatePicker$Builder<TS;>;"
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->dayViewDecorator:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 835
    return-object p0
.end method

.method public setInputMode(I)Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;
    .locals 0
    .param p1, "inputMode"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/material/datepicker/MaterialDatePicker$Builder<",
            "TS;>;"
        }
    .end annotation

    .line 974
    .local p0, "this":Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;, "Lcom/google/android/material/datepicker/MaterialDatePicker$Builder<TS;>;"
    iput p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->inputMode:I

    .line 975
    return-object p0
.end method

.method public setNegativeButtonContentDescription(I)Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;
    .locals 1
    .param p1, "contentDescriptionId"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/material/datepicker/MaterialDatePicker$Builder<",
            "TS;>;"
        }
    .end annotation

    .line 951
    .local p0, "this":Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;, "Lcom/google/android/material/datepicker/MaterialDatePicker$Builder<TS;>;"
    iput p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->negativeButtonContentDescriptionResId:I

    .line 952
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->negativeButtonContentDescription:Ljava/lang/CharSequence;

    .line 953
    return-object p0
.end method

.method public setNegativeButtonContentDescription(Ljava/lang/CharSequence;)Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;
    .locals 1
    .param p1, "contentDescription"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lcom/google/android/material/datepicker/MaterialDatePicker$Builder<",
            "TS;>;"
        }
    .end annotation

    .line 965
    .local p0, "this":Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;, "Lcom/google/android/material/datepicker/MaterialDatePicker$Builder<TS;>;"
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->negativeButtonContentDescription:Ljava/lang/CharSequence;

    .line 966
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->negativeButtonContentDescriptionResId:I

    .line 967
    return-object p0
.end method

.method public setNegativeButtonText(I)Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;
    .locals 1
    .param p1, "textId"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/material/datepicker/MaterialDatePicker$Builder<",
            "TS;>;"
        }
    .end annotation

    .line 924
    .local p0, "this":Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;, "Lcom/google/android/material/datepicker/MaterialDatePicker$Builder<TS;>;"
    iput p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->negativeButtonTextResId:I

    .line 925
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->negativeButtonText:Ljava/lang/CharSequence;

    .line 926
    return-object p0
.end method

.method public setNegativeButtonText(Ljava/lang/CharSequence;)Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;
    .locals 1
    .param p1, "text"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lcom/google/android/material/datepicker/MaterialDatePicker$Builder<",
            "TS;>;"
        }
    .end annotation

    .line 937
    .local p0, "this":Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;, "Lcom/google/android/material/datepicker/MaterialDatePicker$Builder<TS;>;"
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->negativeButtonText:Ljava/lang/CharSequence;

    .line 938
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->negativeButtonTextResId:I

    .line 939
    return-object p0
.end method

.method public setPositiveButtonContentDescription(I)Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;
    .locals 1
    .param p1, "contentDescriptionId"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/material/datepicker/MaterialDatePicker$Builder<",
            "TS;>;"
        }
    .end annotation

    .line 897
    .local p0, "this":Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;, "Lcom/google/android/material/datepicker/MaterialDatePicker$Builder<TS;>;"
    iput p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->positiveButtonContentDescriptionResId:I

    .line 898
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->positiveButtonContentDescription:Ljava/lang/CharSequence;

    .line 899
    return-object p0
.end method

.method public setPositiveButtonContentDescription(Ljava/lang/CharSequence;)Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;
    .locals 1
    .param p1, "contentDescription"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lcom/google/android/material/datepicker/MaterialDatePicker$Builder<",
            "TS;>;"
        }
    .end annotation

    .line 911
    .local p0, "this":Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;, "Lcom/google/android/material/datepicker/MaterialDatePicker$Builder<TS;>;"
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->positiveButtonContentDescription:Ljava/lang/CharSequence;

    .line 912
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->positiveButtonContentDescriptionResId:I

    .line 913
    return-object p0
.end method

.method public setPositiveButtonText(I)Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;
    .locals 1
    .param p1, "textId"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/material/datepicker/MaterialDatePicker$Builder<",
            "TS;>;"
        }
    .end annotation

    .line 870
    .local p0, "this":Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;, "Lcom/google/android/material/datepicker/MaterialDatePicker$Builder<TS;>;"
    iput p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->positiveButtonTextResId:I

    .line 871
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->positiveButtonText:Ljava/lang/CharSequence;

    .line 872
    return-object p0
.end method

.method public setPositiveButtonText(Ljava/lang/CharSequence;)Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;
    .locals 1
    .param p1, "text"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lcom/google/android/material/datepicker/MaterialDatePicker$Builder<",
            "TS;>;"
        }
    .end annotation

    .line 883
    .local p0, "this":Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;, "Lcom/google/android/material/datepicker/MaterialDatePicker$Builder<TS;>;"
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->positiveButtonText:Ljava/lang/CharSequence;

    .line 884
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->positiveButtonTextResId:I

    .line 885
    return-object p0
.end method

.method public setSelection(Ljava/lang/Object;)Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)",
            "Lcom/google/android/material/datepicker/MaterialDatePicker$Builder<",
            "TS;>;"
        }
    .end annotation

    .line 810
    .local p0, "this":Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;, "Lcom/google/android/material/datepicker/MaterialDatePicker$Builder<TS;>;"
    .local p1, "selection":Ljava/lang/Object;, "TS;"
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->selection:Ljava/lang/Object;

    .line 811
    return-object p0
.end method

.method public setTextInputFormat(Ljava/text/SimpleDateFormat;)Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;
    .locals 1
    .param p1, "format"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/text/SimpleDateFormat;",
            ")",
            "Lcom/google/android/material/datepicker/MaterialDatePicker$Builder<",
            "TS;>;"
        }
    .end annotation

    .line 803
    .local p0, "this":Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;, "Lcom/google/android/material/datepicker/MaterialDatePicker$Builder<TS;>;"
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->dateSelector:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {v0, p1}, Lcom/google/android/material/datepicker/DateSelector;->setTextInputFormat(Ljava/text/SimpleDateFormat;)V

    .line 804
    return-object p0
.end method

.method public setTheme(I)Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;
    .locals 0
    .param p1, "themeResId"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/material/datepicker/MaterialDatePicker$Builder<",
            "TS;>;"
        }
    .end annotation

    .line 818
    .local p0, "this":Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;, "Lcom/google/android/material/datepicker/MaterialDatePicker$Builder<TS;>;"
    iput p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->overrideThemeResId:I

    .line 819
    return-object p0
.end method

.method public setTitleText(I)Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;
    .locals 1
    .param p1, "titleTextResId"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/material/datepicker/MaterialDatePicker$Builder<",
            "TS;>;"
        }
    .end annotation

    .line 845
    .local p0, "this":Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;, "Lcom/google/android/material/datepicker/MaterialDatePicker$Builder<TS;>;"
    iput p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->titleTextResId:I

    .line 846
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->titleText:Ljava/lang/CharSequence;

    .line 847
    return-object p0
.end method

.method public setTitleText(Ljava/lang/CharSequence;)Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;
    .locals 1
    .param p1, "charSequence"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lcom/google/android/material/datepicker/MaterialDatePicker$Builder<",
            "TS;>;"
        }
    .end annotation

    .line 857
    .local p0, "this":Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;, "Lcom/google/android/material/datepicker/MaterialDatePicker$Builder<TS;>;"
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->titleText:Ljava/lang/CharSequence;

    .line 858
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->titleTextResId:I

    .line 859
    return-object p0
.end method
