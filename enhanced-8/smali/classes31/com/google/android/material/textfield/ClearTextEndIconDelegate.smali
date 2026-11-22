.class Lcom/google/android/material/textfield/ClearTextEndIconDelegate;
.super Lcom/google/android/material/textfield/EndIconDelegate;
.source "ClearTextEndIconDelegate.java"


.field private static final ANIMATION_SCALE_FROM_VALUE:F = 0.8f

.field private static final DEFAULT_ANIMATION_FADE_DURATION:I = 0x64

.field private static final DEFAULT_ANIMATION_SCALE_DURATION:I = 0x96


.field private final animationFadeDuration:I

.field private final animationFadeInterpolator:Landroid/animation/TimeInterpolator;

.field private final animationScaleDuration:I

.field private final animationScaleInterpolator:Landroid/animation/TimeInterpolator;

.field private editText:Landroid/widget/EditText;

.field private iconInAnim:Landroid/animation/AnimatorSet;

.field private iconOutAnim:Landroid/animation/ValueAnimator;

.field private final onFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field private final onIconClickListener:Landroid/view/View$OnClickListener;


.method constructor <init>(Lcom/google/android/material/textfield/EndCompoundLayout;)V
    .locals 3
    .param p1, "endLayout"

    .line 71
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/EndIconDelegate;-><init>(Lcom/google/android/material/textfield/EndCompoundLayout;)V

    .line 49
    new-instance v0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->onIconClickListener:Landroid/view/View$OnClickListener;

    .line 64
    new-instance v0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->onFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 72
    nop

    .line 74
    invoke-virtual {p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$attr;->motionDurationShort3:I

    .line 73
    const/16 v2, 0x64

    invoke-static {v0, v1, v2}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->animationFadeDuration:I

    .line 75
    nop

    .line 77
    invoke-virtual {p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$attr;->motionDurationShort3:I

    .line 76
    const/16 v2, 0x96

    invoke-static {v0, v1, v2}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->animationScaleDuration:I

    .line 78
    nop

    .line 80
    invoke-virtual {p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$attr;->motionEasingLinearInterpolator:I

    sget-object v2, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 79
    invoke-static {v0, v1, v2}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->animationFadeInterpolator:Landroid/animation/TimeInterpolator;

    .line 83
    nop

    .line 85
    invoke-virtual {p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$attr;->motionEasingEmphasizedInterpolator:I

    sget-object v2, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 84
    invoke-static {v0, v1, v2}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->animationScaleInterpolator:Landroid/animation/TimeInterpolator;

    .line 88
    return-void
.end method

.method private animateIcon(Z)V
    .locals 2
    .param p1, "show"

    .line 152
    iget-object v0, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->isEndIconVisible()Z

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 153
    .local v0, "shouldSkipAnimation":Z
    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->iconInAnim:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    .line 154
    iget-object v1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->iconOutAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 155
    iget-object v1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->iconInAnim:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 156
    if-eqz v0, :cond_2

    .line 157
    iget-object v1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->iconInAnim:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->end()V

    goto :goto_1

    .line 159
    :cond_1
    if-nez p1, :cond_2

    .line 160
    iget-object v1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->iconInAnim:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 161
    iget-object v1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->iconOutAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 162
    if-eqz v0, :cond_2

    .line 163
    iget-object v1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->iconOutAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    .line 166
    :cond_2
    :goto_1
    return-void
.end method

.method private varargs getAlphaAnimator([F)Landroid/animation/ValueAnimator;
    .locals 3
    .param p1, "values"

    .line 191
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 192
    .local v0, "animator":Landroid/animation/ValueAnimator;
    iget-object v1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->animationFadeInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 193
    iget v1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->animationFadeDuration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 194
    new-instance v1, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 199
    return-object v0
.end method

.method private getScaleAnimator()Landroid/animation/ValueAnimator;
    .locals 3

    .line 203
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 204
    .local v0, "animator":Landroid/animation/ValueAnimator;
    iget-object v1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->animationScaleInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 205
    iget v1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->animationScaleDuration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 206
    new-instance v1, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$$ExternalSyntheticLambda4;-><init>(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 211
    return-object v0

    :array_0
    .array-data 4
        0x3f4ccccd
        0x3f800000
    .end array-data
.end method

.method private initAnimators()V
    .locals 6

    .line 169
    invoke-direct {p0}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->getScaleAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 170
    .local v0, "scaleAnimator":Landroid/animation/ValueAnimator;
    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-direct {p0, v2}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->getAlphaAnimator([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 171
    .local v2, "fadeAnimator":Landroid/animation/ValueAnimator;
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->iconInAnim:Landroid/animation/AnimatorSet;

    .line 172
    iget-object v3, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->iconInAnim:Landroid/animation/AnimatorSet;

    new-array v4, v1, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 173
    iget-object v3, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->iconInAnim:Landroid/animation/AnimatorSet;

    new-instance v4, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$1;

    invoke-direct {v4, p0}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$1;-><init>(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;)V

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 180
    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->getAlphaAnimator([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->iconOutAnim:Landroid/animation/ValueAnimator;

    .line 181
    iget-object v1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->iconOutAnim:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$2;

    invoke-direct {v3, p0}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$2;-><init>(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 188
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000
    .end array-data

    :array_1
    .array-data 4
        0x3f800000
        0x0
    .end array-data
.end method

.method private shouldBeVisible()Z
    .locals 5

    .line 215
    iget-object v0, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->editText:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 216
    return v1

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    .line 219
    .local v0, "hasFocus":Z
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->editText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    if-lez v3, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    move v3, v1

    .line 220
    .local v3, "hasText":Z
    :goto_2
    iget-object v4, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-virtual {v4}, Lcom/google/android/material/textfield/EndCompoundLayout;->getSuffixText()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_4

    move v4, v2

    goto :goto_3

    :cond_4
    move v4, v1

    .line 222
    .local v4, "hasSuffix":Z
    :goto_3
    if-eqz v0, :cond_6

    if-nez v3, :cond_5

    if-eqz v4, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    return v1
.end method


.method afterEditTextChanged(Landroid/text/Editable;)V
    .locals 1
    .param p1, "s"

    .line 135
    iget-object v0, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->getSuffixText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    return-void

    .line 138
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->shouldBeVisible()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->animateIcon(Z)V

    .line 139
    return-void
.end method

.method getIconContentDescriptionResId()I
    .locals 1

    .line 111
    sget v0, Lcom/google/android/material/R$string;->clear_text_end_icon_content_description:I

    return v0
.end method

.method getIconDrawableResId()I
    .locals 1

    .line 106
    sget v0, Lcom/google/android/material/R$drawable;->mtrl_ic_cancel:I

    return v0
.end method

.method getOnEditTextFocusChangeListener()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->onFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    return-object v0
.end method

.method getOnIconClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->onIconClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method getOnIconViewFocusChangeListener()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->onFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    return-object v0
.end method

.method synthetic lambda$getAlphaAnimator$3$com-google-android-material-textfield-ClearTextEndIconDelegate(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1, "animation"

    .line 195
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 196
    .local v0, "alpha":F
    iget-object v1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setAlpha(F)V

    .line 197
    return-void
.end method

.method synthetic lambda$getScaleAnimator$4$com-google-android-material-textfield-ClearTextEndIconDelegate(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1, "animation"

    .line 207
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 208
    .local v0, "scale":F
    iget-object v1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setScaleX(F)V

    .line 209
    iget-object v1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setScaleY(F)V

    .line 210
    return-void
.end method

.method synthetic lambda$new$0$com-google-android-material-textfield-ClearTextEndIconDelegate(Landroid/view/View;)V
    .locals 2
    .param p1, "view"

    .line 51
    iget-object v0, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->editText:Landroid/widget/EditText;

    if-nez v0, :cond_0

    .line 52
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 55
    .local v0, "text":Landroid/text/Editable;
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    iget-object v1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->editText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 58
    :cond_1
    if-eqz v0, :cond_2

    .line 59
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 61
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->refreshIconState()V

    .line 62
    return-void
.end method

.method synthetic lambda$new$1$com-google-android-material-textfield-ClearTextEndIconDelegate(Landroid/view/View;Z)V
    .locals 1
    .param p1, "view"
    .param p2, "hasFocus"

    .line 65
    invoke-direct {p0}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->shouldBeVisible()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->animateIcon(Z)V

    return-void
.end method

.method synthetic lambda$tearDown$2$com-google-android-material-textfield-ClearTextEndIconDelegate()V
    .locals 1

    .line 100
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->animateIcon(Z)V

    return-void
.end method

.method public onEditTextAttached(Landroid/widget/EditText;)V
    .locals 2
    .param p1, "editText"

    .line 129
    iput-object p1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->editText:Landroid/widget/EditText;

    .line 130
    iget-object v0, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p0}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->shouldBeVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 131
    return-void
.end method

.method onSuffixVisibilityChanged(Z)V
    .locals 1
    .param p1, "visible"

    .line 116
    iget-object v0, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->getSuffixText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    .line 117
    return-void

    .line 119
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->animateIcon(Z)V

    .line 120
    return-void
.end method

.method setUp()V
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->initAnimators()V

    .line 93
    return-void
.end method

.method tearDown()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->editText:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->editText:Landroid/widget/EditText;

    new-instance v1, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$$ExternalSyntheticLambda3;-><init>(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 102
    :cond_0
    return-void
.end method
