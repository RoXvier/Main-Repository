.class public final Lcom/google/android/material/loadingindicator/LoadingIndicator;
.super Landroid/view/View;
.source "LoadingIndicator.java"

.implements Landroid/graphics/drawable/Drawable$Callback;


.field static final DEF_STYLE_RES:I

.field static final MAX_HIDE_DELAY:I = 0x3e8


.field private final delayedHide:Ljava/lang/Runnable;

.field private final delayedShow:Ljava/lang/Runnable;

.field private final drawable:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;

.field private lastShowStartTime:J

.field private final minHideDelay:I

.field private final showDelay:I

.field private final specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;


.method static constructor <clinit>()V
    .locals 1

    .line 53
    sget v0, Lcom/google/android/material/R$style;->Widget_Material3_LoadingIndicator:I

    sput v0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->DEF_STYLE_RES:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"

    .line 83
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"
    .param p2, "attrs"

    .line 87
    sget v0, Lcom/google/android/material/R$attr;->loadingIndicatorStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1, "context"
    .param p2, "attrs"
    .param p3, "defStyleAttr"

    .line 92
    sget v0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->DEF_STYLE_RES:I

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 80
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->lastShowStartTime:J

    .line 436
    new-instance v0, Lcom/google/android/material/loadingindicator/LoadingIndicator$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator$1;-><init>(Lcom/google/android/material/loadingindicator/LoadingIndicator;)V

    iput-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->delayedShow:Ljava/lang/Runnable;

    .line 449
    new-instance v0, Lcom/google/android/material/loadingindicator/LoadingIndicator$2;

    invoke-direct {v0, p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator$2;-><init>(Lcom/google/android/material/loadingindicator/LoadingIndicator;)V

    iput-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->delayedHide:Ljava/lang/Runnable;

    .line 96
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 98
    .end local p1
    .local v1, "context":Landroid/content/Context;
    new-instance p1, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    invoke-direct {p1, v1, p2, p3}, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 99
    invoke-static {v1, p1}, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->create(Landroid/content/Context;Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;)Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->drawable:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;

    .line 101
    iget-object p1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->drawable:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;

    invoke-virtual {p1, p0}, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 103
    iget-object p1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->drawable:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;

    invoke-virtual {p1}, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->getDrawingDelegate()Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;->specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    iput-object p1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    .line 105
    sget-object v3, Lcom/google/android/material/R$styleable;->LoadingIndicator:[I

    sget v5, Lcom/google/android/material/loadingindicator/LoadingIndicator;->DEF_STYLE_RES:I

    const/4 p1, 0x0

    new-array v6, p1, [I

    .line 106
    move-object v2, p2

    move v4, p3

    .end local p2
    .end local p3
    .local v2, "attrs":Landroid/util/AttributeSet;
    .local v4, "defStyleAttr":I
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 108
    .local p1, "a":Landroid/content/res/TypedArray;
    sget p2, Lcom/google/android/material/R$styleable;->LoadingIndicator_showDelay:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->showDelay:I

    .line 109
    sget p2, Lcom/google/android/material/R$styleable;->LoadingIndicator_minHideDelay:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 110
    .local p2, "minHideDelayUncapped":I
    const/16 p3, 0x3e8

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->minHideDelay:I

    .line 111
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 113
    new-instance p3, Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

    invoke-direct {p3}, Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;-><init>()V

    invoke-virtual {p0, p3}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->setAnimatorDurationScaleProvider(Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;)V

    .line 114
    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/loadingindicator/LoadingIndicator;)V
    .locals 0
    .param p0, "x0"

    .line 52
    invoke-direct {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->internalShow()V

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/material/loadingindicator/LoadingIndicator;)V
    .locals 0
    .param p0, "x0"

    .line 52
    invoke-direct {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->internalHide()V

    return-void
.end method

.method static synthetic access$202(Lcom/google/android/material/loadingindicator/LoadingIndicator;J)J
    .locals 0
    .param p0, "x0"
    .param p1, "x1"

    .line 52
    iput-wide p1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->lastShowStartTime:J

    return-wide p1
.end method

.method private internalHide()V
    .locals 3

    .line 172
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->getDrawable()Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v1, v2}, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->setVisible(ZZZ)Z

    .line 174
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->getDrawable()Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->setVisibility(I)V

    .line 177
    :cond_0
    return-void
.end method

.method private internalShow()V
    .locals 2

    .line 136
    iget v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->minHideDelay:I

    if-lez v0, :cond_0

    .line 138
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->lastShowStartTime:J

    .line 140
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->setVisibility(I)V

    .line 141
    return-void
.end method


.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 260
    const-class v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContainerColor()I
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->containerColor:I

    return v0
.end method

.method public getContainerHeight()I
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->containerHeight:I

    return v0
.end method

.method public getContainerWidth()I
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->containerWidth:I

    return v0
.end method

.method public getDrawable()Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->drawable:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;

    return-object v0
.end method

.method public getIndicatorColor()[I
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    iget-object v0, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->indicatorColors:[I

    return-object v0
.end method

.method public getIndicatorSize()I
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->indicatorSize:I

    return v0
.end method

.method public hide()V
    .locals 6

    .line 148
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->delayedShow:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 151
    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->delayedHide:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 155
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->lastShowStartTime:J

    sub-long/2addr v0, v2

    .line 156
    .local v0, "timeElapsedSinceShowStart":J
    iget v2, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->minHideDelay:I

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 157
    .local v2, "enoughTimeElapsed":Z
    :goto_0
    nop

    .line 161
    iget-object v3, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->delayedHide:Ljava/lang/Runnable;

    .line 157
    if-eqz v2, :cond_2

    .line 158
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 159
    return-void

    .line 161
    :cond_2
    iget v4, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->minHideDelay:I

    int-to-long v4, v4

    sub-long/2addr v4, v0

    invoke-virtual {p0, v3, v4, v5}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 162
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "drawable"

    .line 254
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->invalidate()V

    .line 255
    return-void
.end method

.method isEffectivelyVisible()Z
    .locals 5

    .line 295
    move-object v0, p0

    .line 297
    .local v0, "current":Landroid/view/View;
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 298
    return v2

    .line 300
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 301
    .local v1, "parent":Landroid/view/ViewParent;
    const/4 v3, 0x1

    if-nez v1, :cond_2

    .line 302
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->getWindowVisibility()I

    move-result v4

    if-nez v4, :cond_1

    move v2, v3

    :cond_1
    return v2

    .line 304
    :cond_2
    instance-of v2, v1, Landroid/view/View;

    if-nez v2, :cond_3

    .line 305
    return v3

    .line 307
    :cond_3
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    .line 308
    .end local v1
    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 246
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 247
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->visibleToUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    invoke-direct {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->internalShow()V

    .line 250
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1, "canvas"

    .line 208
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 209
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 210
    .local v0, "saveCount":I
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->getPaddingLeft()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->getPaddingTop()I

    move-result v1

    if-eqz v1, :cond_1

    .line 211
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 213
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->getPaddingRight()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->getPaddingBottom()I

    move-result v1

    if-eqz v1, :cond_3

    .line 214
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 215
    .local v1, "w":I
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    .line 216
    .local v2, "h":I
    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 219
    .end local v1
    .end local v2
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->drawable:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;

    invoke-virtual {v1, p1}, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 221
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 222
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10
    .param p1, "widthMeasureSpec"
    .param p2, "heightMeasureSpec"

    .line 181
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 182
    .local v0, "widthMode":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 183
    .local v1, "heightMode":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 184
    .local v2, "widthSize":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 186
    .local v3, "heightSize":I
    iget-object v4, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->drawable:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;

    invoke-virtual {v4}, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->getDrawingDelegate()Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;

    move-result-object v4

    .line 188
    .local v4, "drawingDelegate":Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;
    invoke-virtual {v4}, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;->getPreferredWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->getPaddingLeft()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->getPaddingRight()I

    move-result v6

    add-int/2addr v5, v6

    .line 189
    .local v5, "preferredWidth":I
    nop

    .line 190
    invoke-virtual {v4}, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate;->getPreferredHeight()I

    move-result v6

    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->getPaddingTop()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->getPaddingBottom()I

    move-result v7

    add-int/2addr v6, v7

    .line 192
    .local v6, "preferredHeight":I
    const/high16 v7, 0x40000000

    const/high16 v8, -0x80000000

    if-ne v0, v8, :cond_0

    .line 193
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v9, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 194
    :cond_0
    if-nez v0, :cond_1

    .line 195
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 198
    :cond_1
    :goto_0
    if-ne v1, v8, :cond_2

    .line 199
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v8, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_1

    .line 200
    :cond_2
    if-nez v1, :cond_3

    .line 201
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 203
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 204
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2
    .param p1, "w"
    .param p2, "h"
    .param p3, "oldw"
    .param p4, "oldh"

    .line 226
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 227
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->drawable:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->setBounds(IIII)V

    .line 228
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 4
    .param p1, "changedView"
    .param p2, "visibility"

    .line 232
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 233
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->drawable:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;

    .line 234
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->visibleToUser()Z

    move-result v1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 233
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->setVisible(ZZZ)Z

    .line 235
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 4
    .param p1, "visibility"

    .line 239
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 240
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->drawable:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;

    .line 241
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->visibleToUser()Z

    move-result v1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 240
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->setVisible(ZZZ)Z

    .line 242
    return-void
.end method

.method public setAnimatorDurationScaleProvider(Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;)V
    .locals 1
    .param p1, "animatorDurationScaleProvider"

    .line 426
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->drawable:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;

    iput-object p1, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->animatorDurationScaleProvider:Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

    .line 427
    return-void
.end method

.method public setContainerColor(I)V
    .locals 1
    .param p1, "containerColor"

    .line 409
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->containerColor:I

    if-eq v0, p1, :cond_0

    .line 410
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    iput p1, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->containerColor:I

    .line 411
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->invalidate()V

    .line 413
    :cond_0
    return-void
.end method

.method public setContainerHeight(I)V
    .locals 1
    .param p1, "containerHeight"

    .line 363
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->containerHeight:I

    if-eq v0, p1, :cond_0

    .line 364
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    iput p1, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->containerHeight:I

    .line 365
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->requestLayout()V

    .line 366
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->invalidate()V

    .line 368
    :cond_0
    return-void
.end method

.method public setContainerWidth(I)V
    .locals 1
    .param p1, "containerWidth"

    .line 344
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->containerWidth:I

    if-eq v0, p1, :cond_0

    .line 345
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    iput p1, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->containerWidth:I

    .line 346
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->requestLayout()V

    .line 347
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->invalidate()V

    .line 349
    :cond_0
    return-void
.end method

.method public varargs setIndicatorColor([I)V
    .locals 3
    .param p1, "indicatorColors"

    .line 382
    array-length v0, p1

    if-nez v0, :cond_0

    .line 384
    nop

    .line 387
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroidx/appcompat/R$attr;->colorPrimary:I

    .line 386
    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;II)I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v0

    move-object p1, v0

    .line 390
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->getIndicatorColor()[I

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 391
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    iput-object p1, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->indicatorColors:[I

    .line 392
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->drawable:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;->getAnimatorDelegate()Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->invalidateSpecValues()V

    .line 393
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->invalidate()V

    .line 395
    :cond_1
    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 1
    .param p1, "indicatorSize"

    .line 325
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->indicatorSize:I

    if-eq v0, p1, :cond_0

    .line 326
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    iput p1, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->indicatorSize:I

    .line 327
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->requestLayout()V

    .line 328
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->invalidate()V

    .line 330
    :cond_0
    return-void
.end method

.method public show()V
    .locals 3

    .line 121
    iget v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->showDelay:I

    .line 125
    iget-object v1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->delayedShow:Ljava/lang/Runnable;

    .line 121
    if-lez v0, :cond_0

    .line 122
    invoke-virtual {p0, v1}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 123
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->delayedShow:Ljava/lang/Runnable;

    iget v1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->showDelay:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 125
    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 127
    :goto_0
    return-void
.end method

.method visibleToUser()Z
    .locals 1

    .line 268
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->isEffectivelyVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
