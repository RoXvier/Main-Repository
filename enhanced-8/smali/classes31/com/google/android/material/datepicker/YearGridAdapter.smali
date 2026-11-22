.class Lcom/google/android/material/datepicker/YearGridAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "YearGridAdapter.java"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/YearGridAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/google/android/material/datepicker/YearGridAdapter$ViewHolder;",
        ">;"
    }
.end annotation


.field private final materialCalendar:Lcom/google/android/material/datepicker/MaterialCalendar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/MaterialCalendar<",
            "*>;"
        }
    .end annotation
.end field


.method constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/MaterialCalendar<",
            "*>;)V"
        }
    .end annotation

    .line 47
    .local p1, "materialCalendar":Lcom/google/android/material/datepicker/MaterialCalendar;, "Lcom/google/android/material/datepicker/MaterialCalendar<*>;"
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/google/android/material/datepicker/YearGridAdapter;->materialCalendar:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 49
    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/datepicker/YearGridAdapter;)Lcom/google/android/material/datepicker/MaterialCalendar;
    .locals 1
    .param p0, "x0"

    .line 33
    iget-object v0, p0, Lcom/google/android/material/datepicker/YearGridAdapter;->materialCalendar:Lcom/google/android/material/datepicker/MaterialCalendar;

    return-object v0
.end method

.method private createYearClickListener(I)Landroid/view/View$OnClickListener;
    .locals 1
    .param p1, "year"

    .line 100
    new-instance v0, Lcom/google/android/material/datepicker/YearGridAdapter$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/datepicker/YearGridAdapter$1;-><init>(Lcom/google/android/material/datepicker/YearGridAdapter;I)V

    return-object v0
.end method

.method private ensureFocusRingForeground(Landroid/widget/TextView;Lcom/google/android/material/datepicker/CalendarItemStyle;)V
    .locals 3
    .param p1, "textView"
    .param p2, "calendarItemStyle"

    .line 84
    invoke-virtual {p1}, Landroid/widget/TextView;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/focus/FocusRingDrawable;

    if-eqz v0, :cond_0

    .line 85
    return-void

    .line 88
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/material/focus/FocusRingDrawable;->wrap(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 89
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    instance-of v1, v0, Lcom/google/android/material/focus/FocusRingDrawable;

    if-eqz v1, :cond_1

    .line 90
    move-object v1, v0

    check-cast v1, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 91
    .local v1, "focusRingDrawable":Lcom/google/android/material/focus/FocusRingDrawable;
    nop

    .line 92
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/CalendarItemStyle;->getItemShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Lcom/google/android/material/focus/FocusRingDrawable;->setFocusRingShapeAppearance(Lcom/google/android/material/shape/ShapeAppearance;)V

    .line 93
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/CalendarItemStyle;->getTopInset()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/focus/FocusRingDrawable;->setFocusRingInset(F)V

    .line 94
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .end local v1
    :cond_1
    return-void
.end method


.method public getItemCount()I
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/google/android/material/datepicker/YearGridAdapter;->materialCalendar:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->getCalendarConstraints()Lcom/google/android/material/datepicker/CalendarConstraints;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->getYearSpan()I

    move-result v0

    return v0
.end method

.method getPositionForYear(I)I
    .locals 1
    .param p1, "year"

    .line 119
    iget-object v0, p0, Lcom/google/android/material/datepicker/YearGridAdapter;->materialCalendar:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->getCalendarConstraints()Lcom/google/android/material/datepicker/CalendarConstraints;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->getStart()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/datepicker/Month;->year:I

    sub-int v0, p1, v0

    return v0
.end method

.method getYearForPosition(I)I
    .locals 1
    .param p1, "position"

    .line 123
    iget-object v0, p0, Lcom/google/android/material/datepicker/YearGridAdapter;->materialCalendar:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->getCalendarConstraints()Lcom/google/android/material/datepicker/CalendarConstraints;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->getStart()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/datepicker/Month;->year:I

    add-int/2addr v0, p1

    return v0
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

    .line 33
    check-cast p1, Lcom/google/android/material/datepicker/YearGridAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/YearGridAdapter;->onBindViewHolder(Lcom/google/android/material/datepicker/YearGridAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/google/android/material/datepicker/YearGridAdapter$ViewHolder;I)V
    .locals 9
    .param p1, "viewHolder"
    .param p2, "position"

    .line 63
    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/YearGridAdapter;->getYearForPosition(I)I

    move-result v0

    .line 64
    .local v0, "year":I
    iget-object v1, p1, Lcom/google/android/material/datepicker/YearGridAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%d"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v1, p1, Lcom/google/android/material/datepicker/YearGridAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/google/android/material/datepicker/YearGridAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    .line 66
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/material/datepicker/DateStrings;->getYearContentDescription(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v1, p0, Lcom/google/android/material/datepicker/YearGridAdapter;->materialCalendar:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->getCalendarStyle()Lcom/google/android/material/datepicker/CalendarStyle;

    move-result-object v1

    .line 68
    .local v1, "styles":Lcom/google/android/material/datepicker/CalendarStyle;
    invoke-static {}, Lcom/google/android/material/datepicker/UtcDates;->getTodayCalendar()Ljava/util/Calendar;

    move-result-object v2

    .line 69
    .local v2, "calendar":Ljava/util/Calendar;
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v4, v0, :cond_0

    iget-object v4, v1, Lcom/google/android/material/datepicker/CalendarStyle;->todayYear:Lcom/google/android/material/datepicker/CalendarItemStyle;

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lcom/google/android/material/datepicker/CalendarStyle;->year:Lcom/google/android/material/datepicker/CalendarItemStyle;

    .line 70
    .local v4, "style":Lcom/google/android/material/datepicker/CalendarItemStyle;
    :goto_0
    iget-object v5, p0, Lcom/google/android/material/datepicker/YearGridAdapter;->materialCalendar:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-virtual {v5}, Lcom/google/android/material/datepicker/MaterialCalendar;->getDateSelector()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/material/datepicker/DateSelector;->getSelectedDays()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 71
    .local v6, "day":Ljava/lang/Long;
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 72
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v7

    if-ne v7, v0, :cond_1

    .line 73
    iget-object v4, v1, Lcom/google/android/material/datepicker/CalendarStyle;->selectedYear:Lcom/google/android/material/datepicker/CalendarItemStyle;

    .line 75
    .end local v6
    :cond_1
    goto :goto_1

    .line 76
    :cond_2
    iget-object v5, p1, Lcom/google/android/material/datepicker/YearGridAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Lcom/google/android/material/datepicker/CalendarItemStyle;->styleItem(Landroid/widget/TextView;)V

    .line 77
    iget-object v5, p1, Lcom/google/android/material/datepicker/YearGridAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    invoke-direct {p0, v5, v4}, Lcom/google/android/material/datepicker/YearGridAdapter;->ensureFocusRingForeground(Landroid/widget/TextView;Lcom/google/android/material/datepicker/CalendarItemStyle;)V

    .line 78
    iget-object v5, p1, Lcom/google/android/material/datepicker/YearGridAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    iget-object v6, v1, Lcom/google/android/material/datepicker/CalendarStyle;->selectedYear:Lcom/google/android/material/datepicker/CalendarItemStyle;

    if-ne v4, v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 79
    iget-object v3, p1, Lcom/google/android/material/datepicker/YearGridAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/google/android/material/datepicker/YearGridAdapter;->createYearClickListener(I)Landroid/view/View$OnClickListener;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
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

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/YearGridAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/YearGridAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/YearGridAdapter$ViewHolder;
    .locals 3
    .param p1, "viewGroup"
    .param p2, "viewType"

    .line 54
    nop

    .line 56
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$layout;->mtrl_calendar_year:I

    .line 57
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 58
    .local v0, "yearTextView":Landroid/widget/TextView;
    new-instance v1, Lcom/google/android/material/datepicker/YearGridAdapter$ViewHolder;

    invoke-direct {v1, v0}, Lcom/google/android/material/datepicker/YearGridAdapter$ViewHolder;-><init>(Landroid/widget/TextView;)V

    return-object v1
.end method
