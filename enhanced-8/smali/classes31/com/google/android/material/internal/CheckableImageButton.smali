.class public Lcom/google/android/material/internal/CheckableImageButton;
.super Landroidx/appcompat/widget/AppCompatImageButton;
.source "CheckableImageButton.java"

.implements Landroid/widget/Checkable;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/CheckableImageButton$OnFocusableChangedListener;,
        Lcom/google/android/material/internal/CheckableImageButton$SavedState;
    }
.end annotation


.field private static final DRAWABLE_STATE_CHECKED:[I


.field private checkable:Z

.field private checked:Z

.field private onFocusableChangedListener:Lcom/google/android/material/internal/CheckableImageButton$OnFocusableChangedListener;

.field private pressable:Z


.method static constructor <clinit>()V
    .locals 1

    .line 42
    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/internal/CheckableImageButton;->DRAWABLE_STATE_CHECKED:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"

    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/internal/CheckableImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"
    .param p2, "attrs"

    .line 56
    sget v0, Landroidx/appcompat/R$attr;->imageButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/internal/CheckableImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"
    .param p2, "attrs"
    .param p3, "defStyleAttr"

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->checkable:Z

    .line 46
    iput-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->pressable:Z

    .line 62
    new-instance v0, Lcom/google/android/material/internal/CheckableImageButton$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/CheckableImageButton$1;-><init>(Lcom/google/android/material/internal/CheckableImageButton;)V

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 79
    return-void
.end method


.method public isCheckable()Z
    .locals 1

    .line 164
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->checkable:Z

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 92
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->checked:Z

    return v0
.end method

.method public isPressable()Z
    .locals 1

    .line 174
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->pressable:Z

    return v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 2
    .param p1, "extraSpace"

    .line 119
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->checked:Z

    if-eqz v0, :cond_0

    .line 120
    sget-object v0, Lcom/google/android/material/internal/CheckableImageButton;->DRAWABLE_STATE_CHECKED:[I

    array-length v0, v0

    add-int/2addr v0, p1

    .line 121
    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->onCreateDrawableState(I)[I

    move-result-object v0

    sget-object v1, Lcom/google/android/material/internal/CheckableImageButton;->DRAWABLE_STATE_CHECKED:[I

    .line 120
    invoke-static {v0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->mergeDrawableStates([I[I)[I

    move-result-object v0

    return-object v0

    .line 124
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->onCreateDrawableState(I)[I

    move-result-object v0

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->onFocusableChangedListener:Lcom/google/android/material/internal/CheckableImageButton$OnFocusableChangedListener;

    .line 151
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageButton;->onDetachedFromWindow()V

    .line 152
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .param p1, "state"

    .line 139
    instance-of v0, p1, Lcom/google/android/material/internal/CheckableImageButton$SavedState;

    if-nez v0, :cond_0

    .line 140
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 141
    return-void

    .line 143
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/google/android/material/internal/CheckableImageButton$SavedState;

    .line 144
    .local v0, "savedState":Lcom/google/android/material/internal/CheckableImageButton$SavedState;
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 145
    iget-boolean v1, v0, Lcom/google/android/material/internal/CheckableImageButton$SavedState;->checked:Z

    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 146
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 131
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageButton;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 132
    .local v0, "superState":Landroid/os/Parcelable;
    new-instance v1, Lcom/google/android/material/internal/CheckableImageButton$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/material/internal/CheckableImageButton$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 133
    .local v1, "savedState":Lcom/google/android/material/internal/CheckableImageButton$SavedState;
    iget-boolean v2, p0, Lcom/google/android/material/internal/CheckableImageButton;->checked:Z

    iput-boolean v2, v1, Lcom/google/android/material/internal/CheckableImageButton$SavedState;->checked:Z

    .line 134
    return-object v1
.end method

.method public setCheckable(Z)V
    .locals 1
    .param p1, "checkable"

    .line 156
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->checkable:Z

    if-eq v0, p1, :cond_0

    .line 157
    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->checkable:Z

    .line 158
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->sendAccessibilityEvent(I)V

    .line 160
    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1
    .param p1, "checked"

    .line 83
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->checkable:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->checked:Z

    if-eq v0, p1, :cond_0

    .line 84
    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->checked:Z

    .line 85
    invoke-virtual {p0}, Lcom/google/android/material/internal/CheckableImageButton;->refreshDrawableState()V

    .line 86
    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->sendAccessibilityEvent(I)V

    .line 88
    :cond_0
    return-void
.end method

.method public setFocusable(Z)V
    .locals 2
    .param p1, "focusable"

    .line 109
    invoke-virtual {p0}, Lcom/google/android/material/internal/CheckableImageButton;->isFocusable()Z

    move-result v0

    .line 110
    .local v0, "originalFocusable":Z
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setFocusable(Z)V

    .line 112
    if-eq v0, p1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/internal/CheckableImageButton;->onFocusableChangedListener:Lcom/google/android/material/internal/CheckableImageButton$OnFocusableChangedListener;

    if-eqz v1, :cond_0

    .line 113
    iget-object v1, p0, Lcom/google/android/material/internal/CheckableImageButton;->onFocusableChangedListener:Lcom/google/android/material/internal/CheckableImageButton$OnFocusableChangedListener;

    invoke-interface {v1, p0, p1}, Lcom/google/android/material/internal/CheckableImageButton$OnFocusableChangedListener;->onFocusableChanged(Landroid/view/View;Z)V

    .line 115
    :cond_0
    return-void
.end method

.method public setOnFocusableChangedListener(Lcom/google/android/material/internal/CheckableImageButton$OnFocusableChangedListener;)V
    .locals 0
    .param p1, "onFocusableChangedListener"

    .line 180
    iput-object p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->onFocusableChangedListener:Lcom/google/android/material/internal/CheckableImageButton$OnFocusableChangedListener;

    .line 181
    return-void
.end method

.method public setPressable(Z)V
    .locals 0
    .param p1, "pressable"

    .line 169
    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->pressable:Z

    .line 170
    return-void
.end method

.method public setPressed(Z)V
    .locals 1
    .param p1, "pressed"

    .line 102
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->pressable:Z

    if-eqz v0, :cond_0

    .line 103
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setPressed(Z)V

    .line 105
    :cond_0
    return-void
.end method

.method public toggle()V
    .locals 1

    .line 97
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->checked:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 98
    return-void
.end method
