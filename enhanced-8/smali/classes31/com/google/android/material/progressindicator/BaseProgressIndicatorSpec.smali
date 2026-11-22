.class public abstract Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;
.super Ljava/lang/Object;
.source "BaseProgressIndicatorSpec.java"


.field public hideAnimationBehavior:I

.field public indeterminateAnimatorDurationScale:F

.field public indicatorColors:[I

.field public indicatorTrackGapSize:I

.field public showAnimationBehavior:I

.field public trackColor:I

.field public trackCornerRadius:I

.field public trackCornerRadiusFraction:F

.field public trackThickness:I

.field public useRelativeTrackCornerRadius:Z

.field public waveAmplitude:I

.field public waveAmplitudeRampProgressMax:F

.field public waveAmplitudeRampProgressMin:F

.field public waveSpeed:I

.field public wavelengthDeterminate:I

.field public wavelengthIndeterminate:I


.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8
    .param p1, "context"
    .param p2, "attrs"
    .param p3, "defStyleAttr"
    .param p4, "defStyleRes"

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    .line 129
    nop

    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$dimen;->mtrl_progress_track_thickness:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 131
    .local v1, "defaultIndicatorSize":I
    sget-object v4, Lcom/google/android/material/R$styleable;->BaseProgressIndicator:[I

    new-array v7, v0, [I

    .line 132
    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move v6, p4

    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .local v2, "context":Landroid/content/Context;
    .local v3, "attrs":Landroid/util/AttributeSet;
    .local v5, "defStyleAttr":I
    .local v6, "defStyleRes":I
    invoke-static/range {v2 .. v7}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 134
    .local p1, "a":Landroid/content/res/TypedArray;
    sget p2, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_trackThickness:I

    .line 135
    invoke-static {v2, p1, p2, v1}, Lcom/google/android/material/resources/MaterialResources;->getDimensionPixelSize(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 137
    sget p2, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_trackCornerRadius:I

    .line 138
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p2

    .line 139
    .local p2, "trackCornerRadiusValue":Landroid/util/TypedValue;
    const/high16 p3, 0x3f800000

    if-eqz p2, :cond_1

    .line 140
    iget p4, p2, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x5

    if-ne p4, v4, :cond_0

    .line 141
    iget p4, p2, Landroid/util/TypedValue;->data:I

    .line 144
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 143
    invoke-static {p4, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p4

    iget v4, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    div-int/lit8 v4, v4, 0x2

    .line 142
    invoke-static {p4, v4}, Ljava/lang/Math;->min(II)I

    move-result p4

    iput p4, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackCornerRadius:I

    .line 146
    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->useRelativeTrackCornerRadius:Z

    goto :goto_0

    .line 147
    :cond_0
    iget p4, p2, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x6

    if-ne p4, v4, :cond_1

    .line 148
    invoke-virtual {p2, p3, p3}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p4

    const/high16 v4, 0x3f000000

    invoke-static {p4, v4}, Ljava/lang/Math;->min(FF)F

    move-result p4

    iput p4, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackCornerRadiusFraction:F

    .line 149
    const/4 p4, 0x1

    iput-boolean p4, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->useRelativeTrackCornerRadius:Z

    .line 152
    :cond_1
    :goto_0
    sget p4, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_showAnimationBehavior:I

    .line 153
    invoke-virtual {p1, p4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    iput p4, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->showAnimationBehavior:I

    .line 156
    sget p4, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_hideAnimationBehavior:I

    .line 157
    invoke-virtual {p1, p4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    iput p4, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hideAnimationBehavior:I

    .line 160
    sget p4, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_indicatorTrackGapSize:I

    .line 161
    invoke-virtual {p1, p4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    iput p4, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorTrackGapSize:I

    .line 163
    sget p4, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_wavelength:I

    invoke-virtual {p1, p4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    .line 164
    .local p4, "wavelength":I
    sget v4, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_wavelengthDeterminate:I

    .line 166
    invoke-virtual {p1, v4, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 165
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->wavelengthDeterminate:I

    .line 168
    sget v4, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_wavelengthIndeterminate:I

    .line 170
    invoke-virtual {p1, v4, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 169
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->wavelengthIndeterminate:I

    .line 172
    sget v4, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_waveAmplitude:I

    .line 173
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->waveAmplitude:I

    .line 174
    sget v4, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_waveSpeed:I

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->waveSpeed:I

    .line 175
    sget v0, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_indeterminateAnimatorDurationScale:I

    .line 176
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indeterminateAnimatorDurationScale:F

    .line 177
    sget p3, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_waveAmplitudeRampProgressMin:I

    .line 178
    const v0, 0x3dcccccd

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->waveAmplitudeRampProgressMin:F

    .line 181
    sget p3, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_waveAmplitudeRampProgressMax:I

    .line 182
    const v0, 0x3f666666

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->waveAmplitudeRampProgressMax:F

    .line 186
    invoke-direct {p0, v2, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->loadIndicatorColors(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 187
    invoke-direct {p0, v2, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->loadTrackColor(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 189
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 190
    return-void
.end method

.method private loadIndicatorColors(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 4
    .param p1, "context"
    .param p2, "typedArray"

    .line 201
    sget v0, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_indicatorColor:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 203
    sget v0, Landroidx/appcompat/R$attr;->colorPrimary:I

    .line 205
    invoke-static {p1, v0, v1}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;II)I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    .line 207
    return-void

    .line 210
    :cond_0
    sget v0, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_indicatorColor:I

    .line 211
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    .line 213
    .local v0, "indicatorColorValue":Landroid/util/TypedValue;
    iget v2, v0, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 214
    sget v2, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_indicatorColor:I

    .line 215
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    .line 216
    return-void

    .line 219
    :cond_1
    nop

    .line 221
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_indicatorColor:I

    .line 223
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 222
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    .line 224
    iget-object v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    array-length v1, v1

    if-eqz v1, :cond_2

    .line 228
    return-void

    .line 225
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "indicatorColors cannot be empty when indicatorColor is not used."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private loadTrackColor(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 4
    .param p1, "context"
    .param p2, "typedArray"

    .line 239
    sget v0, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_trackColor:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    sget v0, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_trackColor:I

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackColor:I

    .line 241
    return-void

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackColor:I

    .line 246
    nop

    .line 247
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v2, 0x1010033

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 248
    .local v0, "disabledAlphaArray":Landroid/content/res/TypedArray;
    const v2, 0x3e4ccccd

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 249
    .local v1, "defaultOpacity":F
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 251
    const/high16 v2, 0x437f0000

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 252
    .local v2, "trackAlpha":I
    iget v3, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackColor:I

    invoke-static {v3, v2}, Lcom/google/android/material/color/MaterialColors;->compositeARGBWithAlpha(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackColor:I

    .line 253
    return-void
.end method


.method public getTrackCornerRadiusInPx()I
    .locals 2

    .line 277
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->useRelativeTrackCornerRadius:Z

    if-eqz v0, :cond_0

    .line 278
    iget v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackCornerRadiusFraction:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    .line 279
    :cond_0
    iget v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackCornerRadius:I

    .line 277
    :goto_0
    return v0
.end method

.method public hasWavyEffect(Z)Z
    .locals 1
    .param p1, "isDeterminate"

    .line 264
    iget v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->waveAmplitude:I

    if-lez v0, :cond_2

    if-nez p1, :cond_0

    iget v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->wavelengthIndeterminate:I

    if-gtz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->wavelengthDeterminate:I

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isHideAnimationEnabled()Z
    .locals 1

    .line 260
    iget v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hideAnimationBehavior:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isShowAnimationEnabled()Z
    .locals 1

    .line 256
    iget v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->showAnimationBehavior:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public useStrokeCap()Z
    .locals 2

    .line 287
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->useRelativeTrackCornerRadius:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackCornerRadiusFraction:F

    const/high16 v1, 0x3f000000

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method validateSpec()V
    .locals 2

    .line 292
    iget v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorTrackGapSize:I

    if-ltz v0, :cond_0

    .line 296
    return-void

    .line 294
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "indicatorTrackGapSize must be >= 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
