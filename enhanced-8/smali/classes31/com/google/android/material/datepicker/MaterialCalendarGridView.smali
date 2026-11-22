.class final Lcom/google/android/material/datepicker/MaterialCalendarGridView;
.super Landroid/widget/GridView;
.source "MaterialCalendarGridView.java"


.field private final dayCompute:Ljava/util/Calendar;

.field private final nestedScrollable:Z

.field private onMonthNavigationListener:Lcom/google/android/material/datepicker/MaterialCalendar$OnMonthNavigationListener;


.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"

    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"
    .param p2, "attrs"

    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"
    .param p2, "attrs"
    .param p3, "defStyleAttr"

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    invoke-static {}, Lcom/google/android/material/datepicker/UtcDates;->getUtcCalendar()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->dayCompute:Ljava/util/Calendar;

    .line 61
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->isFullscreen(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    sget v0, Lcom/google/android/material/R$id;->cancel_button:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setNextFocusLeftId(I)V

    .line 63
    sget v0, Lcom/google/android/material/R$id;->confirm_button:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setNextFocusRightId(I)V

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->isNestedScrollable(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->nestedScrollable:Z

    .line 66
    new-instance v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView$1;-><init>(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 77
    return-void
.end method

.method private ensureFocusRingSelector(Lcom/google/android/material/datepicker/MonthAdapter;)V
    .locals 4
    .param p1, "monthAdapter"

    .line 246
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 247
    .local v0, "selector":Landroid/graphics/drawable/Drawable;
    instance-of v1, v0, Lcom/google/android/material/focus/FocusRingDrawable;

    if-eqz v1, :cond_0

    .line 248
    return-void

    .line 251
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->wrap(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 252
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    instance-of v2, v1, Lcom/google/android/material/focus/FocusRingDrawable;

    if-eqz v2, :cond_2

    .line 253
    move-object v2, v1

    check-cast v2, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 254
    .local v2, "focusRingDrawable":Lcom/google/android/material/focus/FocusRingDrawable;
    iget-object v3, p1, Lcom/google/android/material/datepicker/MonthAdapter;->calendarStyle:Lcom/google/android/material/datepicker/CalendarStyle;

    if-eqz v3, :cond_1

    .line 255
    iget-object v3, p1, Lcom/google/android/material/datepicker/MonthAdapter;->calendarStyle:Lcom/google/android/material/datepicker/CalendarStyle;

    iget-object v3, v3, Lcom/google/android/material/datepicker/CalendarStyle;->day:Lcom/google/android/material/datepicker/CalendarItemStyle;

    .line 256
    invoke-virtual {v3}, Lcom/google/android/material/datepicker/CalendarItemStyle;->getItemShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v3

    .line 255
    invoke-virtual {v2, v3}, Lcom/google/android/material/focus/FocusRingDrawable;->setFocusRingShapeAppearance(Lcom/google/android/material/shape/ShapeAppearance;)V

    .line 258
    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setDrawSelectorOnTop(Z)V

    .line 259
    invoke-virtual {p0, v2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 261
    .end local v2
    :cond_2
    return-void
.end method

.method private gainFocus(ILandroid/graphics/Rect;)V
    .locals 3
    .param p1, "direction"
    .param p2, "previouslyFocusedRect"

    .line 368
    const/4 v0, -0x1

    .line 369
    .local v0, "position":I
    const/16 v1, 0x21

    const/4 v2, 0x1

    if-eq p1, v1, :cond_2

    if-ne p1, v2, :cond_0

    goto :goto_0

    .line 371
    :cond_0
    const/16 v1, 0x82

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 372
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MonthAdapter;->findFirstValidDayPosition()I

    move-result v0

    goto :goto_1

    .line 370
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MonthAdapter;->findLastValidDayPosition()I

    move-result v0

    .line 374
    :cond_3
    :goto_1
    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 375
    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    goto :goto_2

    .line 377
    :cond_4
    invoke-super {p0, v2, p1, p2}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 379
    :goto_2
    return-void
.end method

.method private getChildAtPosition(I)Landroid/view/View;
    .locals 1
    .param p1, "position"

    .line 382
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private handleHorizontalNavigation(IZ)Z
    .locals 3
    .param p1, "position"
    .param p2, "forward"

    .line 191
    if-eqz p2, :cond_0

    .line 192
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/MonthAdapter;->findNextValidDayPosition(I)I

    move-result v0

    goto :goto_0

    .line 193
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/MonthAdapter;->findPreviousValidDayPosition(I)I

    move-result v0

    :goto_0
    nop

    .line 194
    .local v0, "nextPosition":I
    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    .line 195
    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 196
    return v2

    .line 200
    :cond_1
    if-nez p2, :cond_2

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->onMonthNavigationListener:Lcom/google/android/material/datepicker/MaterialCalendar$OnMonthNavigationListener;

    if-eqz v1, :cond_2

    .line 201
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->onMonthNavigationListener:Lcom/google/android/material/datepicker/MaterialCalendar$OnMonthNavigationListener;

    invoke-interface {v1}, Lcom/google/android/material/datepicker/MaterialCalendar$OnMonthNavigationListener;->onMonthNavigationPrevious()Z

    move-result v1

    return v1

    .line 202
    :cond_2
    if-eqz p2, :cond_3

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->onMonthNavigationListener:Lcom/google/android/material/datepicker/MaterialCalendar$OnMonthNavigationListener;

    if-eqz v1, :cond_3

    .line 203
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->onMonthNavigationListener:Lcom/google/android/material/datepicker/MaterialCalendar$OnMonthNavigationListener;

    invoke-interface {v1}, Lcom/google/android/material/datepicker/MaterialCalendar$OnMonthNavigationListener;->onMonthNavigationNext()Z

    move-result v1

    return v1

    .line 205
    :cond_3
    return v2
.end method

.method private handleTabNavigation(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "position"
    .param p2, "event"

    .line 214
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/MonthAdapter;->findPreviousValidDayPosition(I)I

    move-result v0

    goto :goto_0

    .line 216
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/MonthAdapter;->findNextValidDayPosition(I)I

    move-result v0

    :goto_0
    nop

    .line 217
    .local v0, "nextPosition":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 220
    const/4 v1, 0x0

    return v1

    .line 223
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 224
    const/4 v1, 0x1

    return v1
.end method

.method private static horizontalMidPoint(Landroid/view/View;)I
    .locals 2
    .param p0, "view"

    .line 397
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method private static skipMonth(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Z
    .locals 5
    .param p0, "firstOfMonth"
    .param p1, "lastOfMonth"
    .param p2, "startDay"
    .param p3, "endDay"

    .line 390
    const/4 v0, 0x1

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    .line 393
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_2

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0

    .line 391
    :cond_3
    :goto_1
    return v0
.end method

.method private trySelectNearestValidDayPosition(I)Z
    .locals 3
    .param p1, "position"

    .line 169
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    move-result-object v0

    .line 170
    .local v0, "adapter":Lcom/google/android/material/datepicker/MonthAdapter;
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/MonthAdapter;->findNearestValidDayPositionInRow(I)I

    move-result v1

    .line 171
    .local v1, "nearestPosition":I
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 172
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 173
    const/4 v2, 0x1

    return v2

    .line 175
    :cond_0
    const/4 v2, 0x0

    return v2
.end method


.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;
    .locals 1

    .line 230
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/MonthAdapter;

    return-object v0
.end method

.method handleVerticalNavigationOnDisabledDay(II)Z
    .locals 4
    .param p1, "keyCode"
    .param p2, "selectedPosition"

    .line 140
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    move-result-object v0

    .line 142
    .local v0, "adapter":Lcom/google/android/material/datepicker/MonthAdapter;
    invoke-direct {p0, p2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->trySelectNearestValidDayPosition(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 143
    return v2

    .line 146
    :cond_0
    const/16 v1, 0x13

    if-ne v1, p1, :cond_3

    .line 147
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getNumColumns()I

    move-result v1

    sub-int v1, p2, v1

    .line 148
    .local v1, "previousPositionInColumn":I
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MonthAdapter;->firstPositionInMonth()I

    move-result v3

    if-lt v1, v3, :cond_2

    .line 150
    invoke-direct {p0, v1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->trySelectNearestValidDayPosition(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 151
    return v2

    .line 153
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getNumColumns()I

    move-result v3

    sub-int/2addr v1, v3

    goto :goto_0

    .line 148
    .end local v1
    :cond_2
    goto :goto_2

    .line 155
    :cond_3
    const/16 v1, 0x14

    if-ne p1, v1, :cond_5

    .line 156
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getNumColumns()I

    move-result v1

    add-int/2addr v1, p2

    .line 157
    .local v1, "nextPositionInColumn":I
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MonthAdapter;->lastPositionInMonth()I

    move-result v3

    if-gt v1, v3, :cond_6

    .line 159
    invoke-direct {p0, v1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->trySelectNearestValidDayPosition(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 160
    return v2

    .line 162
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getNumColumns()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_1

    .line 155
    .end local v1
    :cond_5
    :goto_2
    nop

    .line 165
    :cond_6
    const/4 v1, 0x0

    return v1
.end method

.method synthetic lambda$onAttachedToWindow$0$com-google-android-material-datepicker-MaterialCalendarGridView()V
    .locals 1

    .line 85
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->ensureFocusRingSelector(Lcom/google/android/material/datepicker/MonthAdapter;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 81
    invoke-super {p0}, Landroid/widget/GridView;->onAttachedToWindow()V

    .line 82
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MonthAdapter;->notifyDataSetChanged()V

    .line 85
    new-instance v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->post(Ljava/lang/Runnable;)Z

    .line 86
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 38
    .param p1, "canvas"

    .line 265
    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/widget/GridView;->onDraw(Landroid/graphics/Canvas;)V

    .line 266
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    move-result-object v1

    .line 267
    .local v1, "monthAdapter":Lcom/google/android/material/datepicker/MonthAdapter;
    iget-object v2, v1, Lcom/google/android/material/datepicker/MonthAdapter;->dateSelector:Lcom/google/android/material/datepicker/DateSelector;

    .line 268
    .local v2, "dateSelector":Lcom/google/android/material/datepicker/DateSelector;, "Lcom/google/android/material/datepicker/DateSelector<*>;"
    iget-object v3, v1, Lcom/google/android/material/datepicker/MonthAdapter;->calendarStyle:Lcom/google/android/material/datepicker/CalendarStyle;

    .line 271
    .local v3, "calendarStyle":Lcom/google/android/material/datepicker/CalendarStyle;
    nop

    .line 272
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MonthAdapter;->firstPositionInMonth()I

    move-result v4

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getFirstVisiblePosition()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 273
    .local v4, "firstVisiblePositionInMonth":I
    nop

    .line 274
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MonthAdapter;->lastPositionInMonth()I

    move-result v5

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getLastVisiblePosition()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 276
    .local v5, "lastVisiblePositionInMonth":I
    invoke-virtual {v1, v4}, Lcom/google/android/material/datepicker/MonthAdapter;->getItem(I)Ljava/lang/Long;

    move-result-object v6

    .line 277
    .local v6, "firstOfMonth":Ljava/lang/Long;
    invoke-virtual {v1, v5}, Lcom/google/android/material/datepicker/MonthAdapter;->getItem(I)Ljava/lang/Long;

    move-result-object v7

    .line 279
    .local v7, "lastOfMonth":Ljava/lang/Long;
    invoke-interface {v2}, Lcom/google/android/material/datepicker/DateSelector;->getSelectedRanges()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/core/util/Pair;

    .line 280
    .local v9, "range":Landroidx/core/util/Pair;, "Landroidx/core/util/Pair<Ljava/lang/Long;Ljava/lang/Long;>;"
    iget-object v10, v9, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    if-eqz v10, :cond_e

    iget-object v10, v9, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    if-nez v10, :cond_0

    .line 281
    goto :goto_0

    .line 283
    :cond_0
    iget-object v10, v9, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 284
    .local v10, "startItem":J
    iget-object v12, v9, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 286
    .local v12, "endItem":J
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v6, v7, v14, v15}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->skipMonth(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 287
    goto :goto_0

    .line 289
    :cond_1
    invoke-static {v0}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v14

    .line 292
    .local v14, "isRtl":Z
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v15, v10, v15

    move-object/from16 v16, v2

    .end local v2
    .local v16, "dateSelector":Lcom/google/android/material/datepicker/DateSelector;, "Lcom/google/android/material/datepicker/DateSelector<*>;"
    const/16 v17, 0x0

    if-gez v15, :cond_4

    .line 293
    move v15, v4

    .line 295
    .local v15, "firstHighlightPosition":I
    invoke-virtual {v1, v15}, Lcom/google/android/material/datepicker/MonthAdapter;->isFirstInRow(I)Z

    move-result v18

    if-eqz v18, :cond_2

    .line 296
    move/from16 v2, v17

    goto :goto_1

    .line 297
    :cond_2
    if-nez v14, :cond_3

    .line 298
    add-int/lit8 v2, v15, -0x1

    invoke-direct {v0, v2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getChildAtPosition(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    goto :goto_1

    .line 299
    :cond_3
    add-int/lit8 v2, v15, -0x1

    invoke-direct {v0, v2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getChildAtPosition(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    :goto_1
    nop

    .local v2, "rangeHighlightStart":I
    goto :goto_2

    .line 301
    .end local v2
    .end local v15
    :cond_4
    iget-object v2, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->dayCompute:Ljava/util/Calendar;

    invoke-virtual {v2, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 302
    iget-object v2, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->dayCompute:Ljava/util/Calendar;

    const/4 v15, 0x5

    invoke-virtual {v2, v15}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/datepicker/MonthAdapter;->dayToPosition(I)I

    move-result v15

    .line 303
    .restart local v15
    invoke-direct {v0, v15}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getChildAtPosition(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->horizontalMidPoint(Landroid/view/View;)I

    move-result v2

    .line 308
    .restart local v2
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    cmp-long v19, v12, v19

    if-lez v19, :cond_7

    .line 309
    move/from16 v18, v5

    .line 311
    .local v18, "lastHighlightPosition":I
    move/from16 v19, v2

    move/from16 v2, v18

    .end local v18
    .local v2, "lastHighlightPosition":I
    .local v19, "rangeHighlightStart":I
    invoke-virtual {v1, v2}, Lcom/google/android/material/datepicker/MonthAdapter;->isLastInRow(I)Z

    move-result v18

    if-eqz v18, :cond_5

    .line 312
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getWidth()I

    move-result v18

    goto :goto_3

    .line 313
    :cond_5
    if-nez v14, :cond_6

    .line 314
    invoke-direct {v0, v2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getChildAtPosition(I)Landroid/view/View;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getRight()I

    move-result v18

    goto :goto_3

    .line 315
    :cond_6
    invoke-direct {v0, v2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getChildAtPosition(I)Landroid/view/View;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLeft()I

    move-result v18

    :goto_3
    move/from16 v20, v4

    .local v18, "rangeHighlightEnd":I
    goto :goto_4

    .line 317
    .end local v18
    .end local v19
    .local v2, "rangeHighlightStart":I
    :cond_7
    move/from16 v19, v2

    .end local v2
    .restart local v19
    iget-object v2, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->dayCompute:Ljava/util/Calendar;

    invoke-virtual {v2, v12, v13}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 318
    iget-object v2, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->dayCompute:Ljava/util/Calendar;

    move/from16 v20, v4

    const/4 v4, 0x5

    .end local v4
    .local v20, "firstVisiblePositionInMonth":I
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/datepicker/MonthAdapter;->dayToPosition(I)I

    move-result v2

    .line 319
    .local v2, "lastHighlightPosition":I
    invoke-direct {v0, v2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getChildAtPosition(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->horizontalMidPoint(Landroid/view/View;)I

    move-result v18

    .line 322
    .restart local v18
    :goto_4
    move/from16 v21, v5

    .end local v5
    .local v21, "lastVisiblePositionInMonth":I
    invoke-virtual {v1, v15}, Lcom/google/android/material/datepicker/MonthAdapter;->getItemId(I)J

    move-result-wide v4

    long-to-int v4, v4

    .line 323
    .local v4, "firstRow":I
    move/from16 v22, v4

    .end local v4
    .local v22, "firstRow":I
    invoke-virtual {v1, v2}, Lcom/google/android/material/datepicker/MonthAdapter;->getItemId(I)J

    move-result-wide v4

    long-to-int v4, v4

    .line 324
    .local v4, "lastRow":I
    move/from16 v5, v22

    .local v5, "row":I
    :goto_5
    if-gt v5, v4, :cond_d

    .line 325
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getNumColumns()I

    move-result v23

    move-object/from16 v24, v1

    .end local v1
    .local v24, "monthAdapter":Lcom/google/android/material/datepicker/MonthAdapter;
    mul-int v1, v5, v23

    .line 326
    .local v1, "firstPositionInRow":I
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getNumColumns()I

    move-result v23

    add-int v23, v1, v23

    move/from16 v25, v4

    .end local v4
    .local v25, "lastRow":I
    add-int/lit8 v4, v23, -0x1

    .line 327
    .local v4, "lastPositionInRow":I
    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getChildAtPosition(I)Landroid/view/View;

    move-result-object v23

    .line 328
    .local v23, "firstView":Landroid/view/View;
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getTop()I

    move-result v26

    iget-object v0, v3, Lcom/google/android/material/datepicker/CalendarStyle;->day:Lcom/google/android/material/datepicker/CalendarItemStyle;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarItemStyle;->getTopInset()I

    move-result v0

    add-int v0, v26, v0

    .line 329
    .local v0, "top":I
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getBottom()I

    move-result v26

    move/from16 v27, v5

    .end local v5
    .local v27, "row":I
    iget-object v5, v3, Lcom/google/android/material/datepicker/CalendarStyle;->day:Lcom/google/android/material/datepicker/CalendarItemStyle;

    invoke-virtual {v5}, Lcom/google/android/material/datepicker/CalendarItemStyle;->getBottomInset()I

    move-result v5

    sub-int v5, v26, v5

    .line 332
    .local v5, "bottom":I
    if-nez v14, :cond_a

    .line 333
    if-le v1, v15, :cond_8

    move/from16 v26, v17

    goto :goto_6

    :cond_8
    move/from16 v26, v19

    .line 334
    .local v26, "left":I
    :goto_6
    if-le v2, v4, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getWidth()I

    move-result v28

    goto :goto_7

    :cond_9
    move/from16 v28, v18

    :goto_7
    move/from16 v29, v1

    move/from16 v1, v26

    move/from16 v26, v2

    move/from16 v2, v28

    .local v28, "right":I
    goto :goto_a

    .line 336
    .end local v26
    .end local v28
    :cond_a
    if-le v2, v4, :cond_b

    move/from16 v26, v17

    goto :goto_8

    :cond_b
    move/from16 v26, v18

    .line 337
    .restart local v26
    :goto_8
    if-le v1, v15, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getWidth()I

    move-result v28

    goto :goto_9

    :cond_c
    move/from16 v28, v19

    :goto_9
    move/from16 v29, v1

    move/from16 v1, v26

    move/from16 v26, v2

    move/from16 v2, v28

    .line 339
    .local v1, "left":I
    .local v2, "right":I
    .local v26, "lastHighlightPosition":I
    .local v29, "firstPositionInRow":I
    :goto_a
    move/from16 v28, v4

    .end local v4
    .local v28, "lastPositionInRow":I
    int-to-float v4, v1

    move/from16 v36, v1

    .end local v1
    .local v36, "left":I
    int-to-float v1, v0

    move/from16 v37, v0

    .end local v0
    .local v37, "top":I
    int-to-float v0, v2

    move/from16 v33, v0

    int-to-float v0, v5

    move/from16 v34, v0

    iget-object v0, v3, Lcom/google/android/material/datepicker/CalendarStyle;->rangeFill:Landroid/graphics/Paint;

    move-object/from16 v30, p1

    move-object/from16 v35, v0

    move/from16 v32, v1

    move/from16 v31, v4

    invoke-virtual/range {v30 .. v35}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 324
    .end local v2
    .end local v5
    .end local v23
    .end local v28
    .end local v29
    .end local v36
    .end local v37
    add-int/lit8 v5, v27, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    move/from16 v4, v25

    move/from16 v2, v26

    .end local v27
    .local v5, "row":I
    goto/16 :goto_5

    .end local v24
    .end local v25
    .end local v26
    .local v1, "monthAdapter":Lcom/google/android/material/datepicker/MonthAdapter;
    .local v2, "lastHighlightPosition":I
    .local v4, "lastRow":I
    :cond_d
    move-object/from16 v24, v1

    move/from16 v26, v2

    move/from16 v25, v4

    move/from16 v27, v5

    .line 341
    .end local v1
    .end local v2
    .end local v4
    .end local v5
    .end local v9
    .end local v10
    .end local v12
    .end local v14
    .end local v15
    .end local v18
    .end local v19
    .end local v22
    .restart local v24
    move-object/from16 v0, p0

    move-object/from16 v2, v16

    move/from16 v4, v20

    move/from16 v5, v21

    goto/16 :goto_0

    .line 280
    .end local v16
    .end local v20
    .end local v21
    .end local v24
    .restart local v1
    .local v2, "dateSelector":Lcom/google/android/material/datepicker/DateSelector;, "Lcom/google/android/material/datepicker/DateSelector<*>;"
    .local v4, "firstVisiblePositionInMonth":I
    .local v5, "lastVisiblePositionInMonth":I
    .restart local v9
    :cond_e
    move-object/from16 v24, v1

    move-object/from16 v16, v2

    move/from16 v20, v4

    move/from16 v21, v5

    .end local v1
    .end local v2
    .end local v4
    .end local v5
    .restart local v16
    .restart local v20
    .restart local v21
    .restart local v24
    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 342
    .end local v9
    .end local v16
    .end local v20
    .end local v21
    .end local v24
    .restart local v1
    .restart local v2
    .restart local v4
    .restart local v5
    :cond_f
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1
    .param p1, "gainFocus"
    .param p2, "direction"
    .param p3, "previouslyFocusedRect"

    .line 360
    if-eqz p1, :cond_0

    .line 361
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->gainFocus(ILandroid/graphics/Rect;)V

    goto :goto_0

    .line 363
    :cond_0
    const/4 v0, 0x0

    invoke-super {p0, v0, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 365
    :goto_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5
    .param p1, "keyCode"
    .param p2, "event"

    .line 102
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getSelectedItemPosition()I

    move-result v0

    .line 103
    .local v0, "position":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 104
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    return v1

    .line 107
    :cond_0
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v2

    .line 108
    .local v2, "isRtl":Z
    sparse-switch p1, :sswitch_data_0

    .line 116
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 117
    const/4 v1, 0x0

    return v1

    .line 114
    :sswitch_0
    invoke-direct {p0, v0, p2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->handleTabNavigation(ILandroid/view/KeyEvent;)Z

    move-result v1

    return v1

    .line 112
    :sswitch_1
    xor-int/lit8 v1, v2, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->handleHorizontalNavigation(IZ)Z

    move-result v1

    return v1

    .line 110
    :sswitch_2
    invoke-direct {p0, v0, v2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->handleHorizontalNavigation(IZ)Z

    move-result v1

    return v1

    .line 120
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    move-result-object v3

    .line 121
    .local v3, "adapter":Lcom/google/android/material/datepicker/MonthAdapter;
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getSelectedItemPosition()I

    move-result v4

    .line 123
    .local v4, "selectedPosition":I
    if-eq v4, v1, :cond_2

    invoke-virtual {v3, v4}, Lcom/google/android/material/datepicker/MonthAdapter;->isDayPositionValid(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 124
    invoke-virtual {p0, p1, v4}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->handleVerticalNavigationOnDisabledDay(II)Z

    move-result v1

    return v1

    .line 126
    :cond_2
    const/4 v1, 0x1

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_2
        0x16 -> :sswitch_1
        0x3d -> :sswitch_0

    .end sparse-switch
.end method

.method public onMeasure(II)V
    .locals 3
    .param p1, "widthMeasureSpec"
    .param p2, "heightMeasureSpec"

    .line 346
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->nestedScrollable:Z

    if-eqz v0, :cond_0

    .line 349
    const v0, 0xffffff

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 350
    .local v0, "expandSpec":I
    invoke-super {p0, p1, v0}, Landroid/widget/GridView;->onMeasure(II)V

    .line 351
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 352
    .local v1, "params":Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getMeasuredHeight()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 353
    .end local v0
    .end local v1
    goto :goto_0

    .line 354
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 356
    :goto_0
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 45
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3
    .param p1, "adapter"

    .line 235
    instance-of v0, p1, Lcom/google/android/material/datepicker/MonthAdapter;

    if-eqz v0, :cond_0

    .line 242
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 243
    return-void

    .line 236
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 239
    const-class v1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/android/material/datepicker/MonthAdapter;

    .line 240
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 237
    const-string v2, "%1$s must have its Adapter set to a %2$s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method setOnMonthNavigationListener(Lcom/google/android/material/datepicker/MaterialCalendar$OnMonthNavigationListener;)V
    .locals 0
    .param p1, "onMonthNavigationListener"

    .line 90
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->onMonthNavigationListener:Lcom/google/android/material/datepicker/MaterialCalendar$OnMonthNavigationListener;

    .line 91
    return-void
.end method

.method public setSelection(I)V
    .locals 2
    .param p1, "position"

    .line 95
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MonthAdapter;->findFirstValidDayPosition()I

    move-result v0

    .line 96
    .local v0, "firstValidDayPosition":I
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-super {p0, v1}, Landroid/widget/GridView;->setSelection(I)V

    .line 97
    return-void
.end method
