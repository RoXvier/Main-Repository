.class public interface abstract Lcom/google/android/material/datepicker/DateSelector;
.super Ljava/lang/Object;
.source "DateSelector.java"

.implements Landroid/os/Parcelable;


.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation


.method public static isTouchExplorationEnabled(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"

    .line 160
    nop

    .line 161
    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 162
    .local v0, "accessibilityManager":Landroid/view/accessibility/AccessibilityManager;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static synthetic lambda$showKeyboardWithAutoHideBehavior$0([Landroid/widget/EditText;Landroid/view/View;Z)V
    .locals 5
    .param p0, "editTexts"
    .param p1, "view"
    .param p2, "hasFocus"

    .line 138
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 139
    .local v3, "editText":Landroid/widget/EditText;
    invoke-virtual {v3}, Landroid/widget/EditText;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 140
    return-void

    .line 138
    .end local v3
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 143
    :cond_1
    invoke-static {p1, v1}, Lcom/google/android/material/internal/ViewUtils;->hideKeyboard(Landroid/view/View;Z)V

    .line 144
    return-void
.end method

.method public static synthetic lambda$showKeyboardWithAutoHideBehavior$1(Landroid/view/View;)V
    .locals 1
    .param p0, "viewToFocus"

    .line 154
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/material/internal/ViewUtils;->requestFocusAndShowKeyboard(Landroid/view/View;Z)V

    return-void
.end method

.method public static varargs showKeyboardWithAutoHideBehavior([Landroid/widget/EditText;)V
    .locals 5
    .param p0, "editTexts"

    .line 132
    array-length v0, p0

    if-nez v0, :cond_0

    .line 133
    return-void

    .line 136
    :cond_0
    new-instance v0, Lcom/google/android/material/datepicker/DateSelector$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/DateSelector$$ExternalSyntheticLambda0;-><init>([Landroid/widget/EditText;)V

    .line 146
    .local v0, "listener":Landroid/view/View$OnFocusChangeListener;
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    .line 147
    .local v4, "editText":Landroid/widget/EditText;
    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 146
    .end local v4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 151
    :cond_1
    aget-object v1, p0, v2

    .line 152
    .local v1, "viewToFocus":Landroid/view/View;
    new-instance v2, Lcom/google/android/material/datepicker/DateSelector$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/google/android/material/datepicker/DateSelector$$ExternalSyntheticLambda1;-><init>(Landroid/view/View;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 157
    return-void
.end method


.method public abstract getDefaultThemeResId(Landroid/content/Context;)I
.end method

.method public abstract getDefaultTitleResId()I
.end method

.method public abstract getError()Ljava/lang/String;
.end method

.method public abstract getSelectedDays()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSelectedRanges()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getSelection()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method public abstract getSelectionContentDescription(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getSelectionDisplayString(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract isSelectionComplete()Z
.end method

.method public abstract onCreateTextInputView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/OnSelectionChangedListener;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Landroid/os/Bundle;",
            "Lcom/google/android/material/datepicker/CalendarConstraints;",
            "Lcom/google/android/material/datepicker/OnSelectionChangedListener<",
            "TS;>;)",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method public abstract select(J)V
.end method

.method public abstract setSelection(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation
.end method

.method public abstract setTextInputFormat(Ljava/text/SimpleDateFormat;)V
.end method
