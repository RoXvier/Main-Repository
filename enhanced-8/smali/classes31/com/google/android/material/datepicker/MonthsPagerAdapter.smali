.class Lcom/google/android/material/datepicker/MonthsPagerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MonthsPagerAdapter.java"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/MonthsPagerAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/google/android/material/datepicker/MonthsPagerAdapter$ViewHolder;",
        ">;"
    }
.end annotation


.field private static final POSITION_UNSPECIFIED:I


.field private final calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

.field private final dateSelector:Lcom/google/android/material/datepicker/DateSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/DateSelector<",
            "*>;"
        }
    .end annotation
.end field

.field private final dayViewDecorator:Lcom/google/android/material/datepicker/DayViewDecorator;

.field private final itemHeight:I

.field private keyboardFocusDirection:I

.field private final onDayClickListener:Lcom/google/android/material/datepicker/MaterialCalendar$OnDayClickListener;

.field private final onMonthNavigationListener:Lcom/google/android/material/datepicker/MaterialCalendar$OnMonthNavigationListener;

.field private visibleMonth:Lcom/google/android/material/datepicker/Month;


.method constructor <init>(Landroid/content/Context;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/DayViewDecorator;Lcom/google/android/material/datepicker/MaterialCalendar$OnDayClickListener;Lcom/google/android/material/datepicker/MaterialCalendar$OnMonthNavigationListener;)V
    .locals 6
    .param p1, "context"
    .param p3, "calendarConstraints"
    .param p4, "dayViewDecorator"
    .param p5, "onDayClickListener"
    .param p6, "onMonthNavigationListener"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "*>;",
            "Lcom/google/android/material/datepicker/CalendarConstraints;",
            "Lcom/google/android/material/datepicker/DayViewDecorator;",
            "Lcom/google/android/material/datepicker/MaterialCalendar$OnDayClickListener;",
            "Lcom/google/android/material/datepicker/MaterialCalendar$OnMonthNavigationListener;",
            ")V"
        }
    .end annotation

    .line 75
    .local p2, "dateSelector":Lcom/google/android/material/datepicker/DateSelector;, "Lcom/google/android/material/datepicker/DateSelector<*>;"
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->keyboardFocusDirection:I

    .line 76
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/CalendarConstraints;->getStart()Lcom/google/android/material/datepicker/Month;

    move-result-object v1

    .line 77
    .local v1, "firstPage":Lcom/google/android/material/datepicker/Month;
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/CalendarConstraints;->getEnd()Lcom/google/android/material/datepicker/Month;

    move-result-object v2

    .line 78
    .local v2, "lastPage":Lcom/google/android/material/datepicker/Month;
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/CalendarConstraints;->getOpenAt()Lcom/google/android/material/datepicker/Month;

    move-result-object v3

    .line 80
    .local v3, "currentPage":Lcom/google/android/material/datepicker/Month;
    invoke-virtual {v1, v3}, Lcom/google/android/material/datepicker/Month;->compareTo(Lcom/google/android/material/datepicker/Month;)I

    move-result v4

    if-gtz v4, :cond_2

    .line 83
    invoke-virtual {v3, v2}, Lcom/google/android/material/datepicker/Month;->compareTo(Lcom/google/android/material/datepicker/Month;)I

    move-result v4

    if-gtz v4, :cond_1

    .line 87
    sget v4, Lcom/google/android/material/datepicker/MonthAdapter;->MAXIMUM_WEEKS:I

    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->getDayHeight(Landroid/content/Context;)I

    move-result v5

    mul-int/2addr v4, v5

    .line 89
    .local v4, "daysHeight":I
    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->isFullscreen(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->getDayHeight(Landroid/content/Context;)I

    move-result v0

    .line 91
    .local v0, "labelHeight":I
    :cond_0
    add-int v5, v4, v0

    iput v5, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->itemHeight:I

    .line 92
    iput-object p3, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 93
    iput-object p2, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->dateSelector:Lcom/google/android/material/datepicker/DateSelector;

    .line 94
    iput-object p4, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->dayViewDecorator:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 95
    iput-object p5, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->onDayClickListener:Lcom/google/android/material/datepicker/MaterialCalendar$OnDayClickListener;

    .line 96
    iput-object p6, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->onMonthNavigationListener:Lcom/google/android/material/datepicker/MaterialCalendar$OnMonthNavigationListener;

    .line 97
    iput-object v3, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->visibleMonth:Lcom/google/android/material/datepicker/Month;

    .line 98
    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->setHasStableIds(Z)V

    .line 99
    return-void

    .line 84
    .end local v0
    .end local v4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v4, "currentPage cannot be after lastPage"

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v4, "firstPage cannot be after currentPage"

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic access$000(Lcom/google/android/material/datepicker/MonthsPagerAdapter;)Lcom/google/android/material/datepicker/MaterialCalendar$OnDayClickListener;
    .locals 1
    .param p0, "x0"

    .line 44
    iget-object v0, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->onDayClickListener:Lcom/google/android/material/datepicker/MaterialCalendar$OnDayClickListener;

    return-object v0
.end method

.method private getInitialDayPositionForDirection(Lcom/google/android/material/datepicker/MonthAdapter;I)I
    .locals 2
    .param p1, "monthAdapter"
    .param p2, "direction"

    .line 189
    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ne p2, v0, :cond_1

    .line 190
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MonthAdapter;->findLastValidDayPosition()I

    move-result v0

    .line 191
    .local v0, "lastPosition":I
    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MonthAdapter;->lastPositionInMonth()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    return v1

    .line 193
    .end local v0
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MonthAdapter;->findFirstValidDayPosition()I

    move-result v0

    .line 194
    .local v0, "firstPosition":I
    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MonthAdapter;->firstPositionInMonth()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    return v1
.end method

.method private setInitialKeyboardFocus(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 2
    .param p1, "monthGrid"

    .line 175
    iget v0, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->keyboardFocusDirection:I

    .line 176
    .local v0, "direction":I
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->keyboardFocusDirection:I

    .line 177
    new-instance v1, Lcom/google/android/material/datepicker/MonthsPagerAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/material/datepicker/MonthsPagerAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/material/datepicker/MonthsPagerAdapter;Lcom/google/android/material/datepicker/MaterialCalendarGridView;I)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->post(Ljava/lang/Runnable;)Z

    .line 185
    return-void
.end method


.method public getItemCount()I
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->getMonthSpan()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"

    .line 200
    iget-object v0, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->getStart()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/Month;->monthsLater(I)Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/Month;->getStableId()J

    move-result-wide v0

    return-wide v0
.end method

.method getPageMonth(I)Lcom/google/android/material/datepicker/Month;
    .locals 1
    .param p1, "position"

    .line 215
    iget-object v0, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->getStart()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/Month;->monthsLater(I)Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    return-object v0
.end method

.method getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "position"

    .line 210
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->getPageMonth(I)Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/Month;->getLongName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getPosition(Lcom/google/android/material/datepicker/Month;)I
    .locals 1
    .param p1, "month"

    .line 219
    iget-object v0, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->getStart()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/Month;->monthsUntil(Lcom/google/android/material/datepicker/Month;)I

    move-result v0

    return v0
.end method

.method synthetic lambda$setInitialKeyboardFocus$0$com-google-android-material-datepicker-MonthsPagerAdapter(Lcom/google/android/material/datepicker/MaterialCalendarGridView;I)V
    .locals 1
    .param p1, "monthGrid"
    .param p2, "direction"

    .line 179
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 180
    nop

    .line 181
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->getInitialDayPositionForDirection(Lcom/google/android/material/datepicker/MonthAdapter;I)I

    move-result v0

    .line 182
    .local v0, "initialPosition":I
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 184
    .end local v0
    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 44
    check-cast p1, Lcom/google/android/material/datepicker/MonthsPagerAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->onBindViewHolder(Lcom/google/android/material/datepicker/MonthsPagerAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/google/android/material/datepicker/MonthsPagerAdapter$ViewHolder;I)V
    .locals 6
    .param p1, "viewHolder"
    .param p2, "position"

    .line 135
    iget-object v0, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->getStart()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/material/datepicker/Month;->monthsLater(I)Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    .line 136
    .local v0, "month":Lcom/google/android/material/datepicker/Month;
    iget-object v1, p1, Lcom/google/android/material/datepicker/MonthsPagerAdapter$ViewHolder;->monthTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/Month;->getLongName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v1, p1, Lcom/google/android/material/datepicker/MonthsPagerAdapter$ViewHolder;->monthGrid:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    sget v2, Lcom/google/android/material/R$id;->month_grid:I

    invoke-virtual {v1, v2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 139
    .local v1, "monthGrid":Lcom/google/android/material/datepicker/MaterialCalendarGridView;
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/material/datepicker/MonthAdapter;->month:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/Month;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 140
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->invalidate()V

    .line 141
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/material/datepicker/MonthAdapter;->updateSelectedStates(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    goto :goto_0

    .line 143
    :cond_0
    new-instance v2, Lcom/google/android/material/datepicker/MonthAdapter;

    iget-object v3, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->dateSelector:Lcom/google/android/material/datepicker/DateSelector;

    iget-object v4, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object v5, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->dayViewDecorator:Lcom/google/android/material/datepicker/DayViewDecorator;

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/google/android/material/datepicker/MonthAdapter;-><init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/DayViewDecorator;)V

    .line 145
    .local v2, "monthAdapter":Lcom/google/android/material/datepicker/MonthAdapter;
    iget v3, v0, Lcom/google/android/material/datepicker/Month;->daysInWeek:I

    invoke-virtual {v1, v3}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setNumColumns(I)V

    .line 146
    invoke-virtual {v1, v2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 149
    .end local v2
    :goto_0
    new-instance v2, Lcom/google/android/material/datepicker/MonthsPagerAdapter$1;

    invoke-direct {v2, p0, v1}, Lcom/google/android/material/datepicker/MonthsPagerAdapter$1;-><init>(Lcom/google/android/material/datepicker/MonthsPagerAdapter;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 158
    iget-object v2, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->onMonthNavigationListener:Lcom/google/android/material/datepicker/MaterialCalendar$OnMonthNavigationListener;

    invoke-virtual {v1, v2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setOnMonthNavigationListener(Lcom/google/android/material/datepicker/MaterialCalendar$OnMonthNavigationListener;)V

    .line 160
    iget-object v2, p1, Lcom/google/android/material/datepicker/MonthsPagerAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/material/datepicker/MaterialDatePicker;->isFullscreen(Landroid/content/Context;)Z

    move-result v2

    .line 161
    .local v2, "isFullscreen":Z
    if-nez v2, :cond_2

    iget-object v3, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->visibleMonth:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v0, v3}, Lcom/google/android/material/datepicker/Month;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 165
    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setFocusable(Z)V

    .line 166
    const/high16 v3, 0x60000

    invoke-virtual {v1, v3}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setDescendantFocusability(I)V

    goto :goto_2

    .line 162
    :cond_2
    :goto_1
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setFocusable(Z)V

    .line 163
    const/high16 v3, 0x20000

    invoke-virtual {v1, v3}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setDescendantFocusability(I)V

    .line 169
    :goto_2
    if-nez v2, :cond_3

    iget-object v3, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->visibleMonth:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v0, v3}, Lcom/google/android/material/datepicker/Month;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 170
    invoke-direct {p0, v1}, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->setInitialKeyboardFocus(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    .line 172
    :cond_3
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/MonthsPagerAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/MonthsPagerAdapter$ViewHolder;
    .locals 4
    .param p1, "viewGroup"
    .param p2, "viewType"

    .line 120
    nop

    .line 122
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$layout;->mtrl_calendar_month_labeled:I

    .line 123
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 125
    .local v0, "container":Landroid/widget/LinearLayout;
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->isFullscreen(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v2, -0x1

    iget v3, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->itemHeight:I

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    new-instance v1, Lcom/google/android/material/datepicker/MonthsPagerAdapter$ViewHolder;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/google/android/material/datepicker/MonthsPagerAdapter$ViewHolder;-><init>(Landroid/widget/LinearLayout;Z)V

    return-object v1

    .line 129
    :cond_0
    new-instance v1, Lcom/google/android/material/datepicker/MonthsPagerAdapter$ViewHolder;

    invoke-direct {v1, v0, v2}, Lcom/google/android/material/datepicker/MonthsPagerAdapter$ViewHolder;-><init>(Landroid/widget/LinearLayout;Z)V

    return-object v1
.end method

.method setKeyboardFocusDirection(I)V
    .locals 0
    .param p1, "keyboardFocusDirection"

    .line 227
    iput p1, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->keyboardFocusDirection:I

    .line 228
    return-void
.end method

.method setVisibleMonth(Lcom/google/android/material/datepicker/Month;)V
    .locals 2
    .param p1, "month"

    .line 239
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->visibleMonth:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/Month;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->visibleMonth:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->getPosition(Lcom/google/android/material/datepicker/Month;)I

    move-result v0

    .line 241
    .local v0, "oldPosition":I
    iput-object p1, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->visibleMonth:Lcom/google/android/material/datepicker/Month;

    .line 242
    iget-object v1, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->visibleMonth:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->getPosition(Lcom/google/android/material/datepicker/Month;)I

    move-result v1

    .line 243
    .local v1, "newPosition":I
    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->notifyItemChanged(I)V

    .line 244
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->notifyItemChanged(I)V

    .line 246
    .end local v0
    .end local v1
    :cond_0
    return-void
.end method
