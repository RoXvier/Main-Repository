.class public Landroidx/appcompat/widget/LinearLayoutCompat;
.super Landroid/view/ViewGroup;
.source "LinearLayoutCompat.java"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;,
        Landroidx/appcompat/widget/LinearLayoutCompat$DividerMode;,
        Landroidx/appcompat/widget/LinearLayoutCompat$OrientationMode;
    }
.end annotation


.field private static final ACCESSIBILITY_CLASS_NAME:Ljava/lang/String; = "androidx.appcompat.widget.LinearLayoutCompat"

.field public static final HORIZONTAL:I = 0x0

.field private static final INDEX_BOTTOM:I = 0x2

.field private static final INDEX_CENTER_VERTICAL:I = 0x0

.field private static final INDEX_FILL:I = 0x3

.field private static final INDEX_TOP:I = 0x1

.field public static final SHOW_DIVIDER_BEGINNING:I = 0x1

.field public static final SHOW_DIVIDER_END:I = 0x4

.field public static final SHOW_DIVIDER_MIDDLE:I = 0x2

.field public static final SHOW_DIVIDER_NONE:I = 0x0

.field public static final VERTICAL:I = 0x1

.field private static final VERTICAL_GRAVITY_COUNT:I = 0x4


.field private mBaselineAligned:Z

.field private mBaselineAlignedChildIndex:I

.field private mBaselineChildTop:I

.field private mDivider:Landroid/graphics/drawable/Drawable;

.field private mDividerHeight:I

.field private mDividerPadding:I

.field private mDividerWidth:I

.field private mGravity:I

.field private mMaxAscent:[I

.field private mMaxDescent:[I

.field private mOrientation:I

.field private mShowDividers:I

.field private mTotalLength:I

.field private mUseLargestChild:Z

.field private mWeightSum:F


.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"

    .line 152
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 153
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"
    .param p2, "attrs"

    .line 156
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 157
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11
    .param p1, "context"
    .param p2, "attrs"
    .param p3, "defStyleAttr"

    .line 161
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    .line 112
    const/4 v1, -0x1

    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 119
    const/4 v2, 0x0

    iput v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineChildTop:I

    .line 123
    const v3, 0x800033

    iput v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 163
    sget-object v3, Landroidx/appcompat/R$styleable;->LinearLayoutCompat:[I

    invoke-static {p1, p2, v3, p3, v2}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object v3

    .line 165
    .local v3, "a":Landroidx/appcompat/widget/TintTypedArray;
    sget-object v6, Landroidx/appcompat/R$styleable;->LinearLayoutCompat:[I

    .line 167
    invoke-virtual {v3}, Landroidx/appcompat/widget/TintTypedArray;->getWrappedTypeArray()Landroid/content/res/TypedArray;

    move-result-object v8

    .line 165
    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move v9, p3

    .end local p1
    .end local p2
    .end local p3
    .local v5, "context":Landroid/content/Context;
    .local v7, "attrs":Landroid/util/AttributeSet;
    .local v9, "defStyleAttr":I
    invoke-static/range {v4 .. v10}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 169
    sget p1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_android_orientation:I

    invoke-virtual {v3, p1, v1}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result p1

    .line 170
    .local p1, "index":I
    if-ltz p1, :cond_0

    .line 171
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 174
    :cond_0
    sget p2, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_android_gravity:I

    invoke-virtual {v3, p2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result p1

    .line 175
    if-ltz p1, :cond_1

    .line 176
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    .line 179
    :cond_1
    sget p2, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_android_baselineAligned:I

    invoke-virtual {v3, p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 180
    .local p2, "baselineAligned":Z
    if-nez p2, :cond_2

    .line 181
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setBaselineAligned(Z)V

    .line 184
    :cond_2
    sget p3, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_android_weightSum:I

    const/high16 v0, -0x40800000

    invoke-virtual {v3, p3, v0}, Landroidx/appcompat/widget/TintTypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    .line 186
    sget p3, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_android_baselineAlignedChildIndex:I

    .line 187
    invoke-virtual {v3, p3, v1}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 189
    sget p3, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_measureWithLargestChild:I

    invoke-virtual {v3, p3, v2}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    .line 191
    sget p3, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_divider:I

    invoke-virtual {v3, p3}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 192
    sget p3, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_showDividers:I

    invoke-virtual {v3, p3, v2}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 193
    sget p3, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_dividerPadding:I

    invoke-virtual {v3, p3, v2}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 195
    invoke-virtual {v3}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 196
    return-void
.end method

.method private forceUniformHeight(II)V
    .locals 9
    .param p1, "count"
    .param p2, "widthMeasureSpec"

    .line 1338
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x40000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 1340
    .local v6, "uniformMeasureSpec":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p1, :cond_2

    .line 1341
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1342
    .local v3, "child":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    .line 1343
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 1345
    .local v1, "lp":Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    iget v2, v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->height:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    .line 1348
    iget v8, v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->width:I

    .line 1349
    .local v8, "oldWidth":I
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iput v2, v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->width:I

    .line 1352
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v4, p2

    .end local p2
    .local v4, "widthMeasureSpec":I
    invoke-virtual/range {v2 .. v7}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1353
    iput v8, v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->width:I

    goto :goto_1

    .line 1345
    .end local v4
    .end local v8
    .restart local p2
    :cond_0
    move v4, p2

    .end local p2
    .restart local v4
    goto :goto_1

    .line 1342
    .end local v1
    .end local v4
    .restart local p2
    :cond_1
    move v4, p2

    .line 1340
    .end local v3
    .end local p2
    .restart local v4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move p2, v4

    goto :goto_0

    .line 1357
    .end local v0
    .end local v4
    .restart local p2
    :cond_2
    return-void
.end method

.method private forceUniformWidth(II)V
    .locals 9
    .param p1, "count"
    .param p2, "heightMeasureSpec"

    .line 916
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 918
    .local v4, "uniformMeasureSpec":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p1, :cond_2

    .line 919
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 920
    .local v3, "child":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    .line 921
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 923
    .local v1, "lp":Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    iget v2, v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->width:I

    const/4 v5, -0x1

    if-ne v2, v5, :cond_0

    .line 926
    iget v8, v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->height:I

    .line 927
    .local v8, "oldHeight":I
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->height:I

    .line 930
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v6, p2

    .end local p2
    .local v6, "heightMeasureSpec":I
    invoke-virtual/range {v2 .. v7}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 931
    iput v8, v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->height:I

    goto :goto_1

    .line 923
    .end local v6
    .end local v8
    .restart local p2
    :cond_0
    move v6, p2

    .end local p2
    .restart local v6
    goto :goto_1

    .line 920
    .end local v1
    .end local v6
    .restart local p2
    :cond_1
    move v6, p2

    .line 918
    .end local v3
    .end local p2
    .restart local v6
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move p2, v6

    goto :goto_0

    .line 935
    .end local v0
    .end local v6
    .restart local p2
    :cond_2
    return-void
.end method

.method private setChildFrame(Landroid/view/View;IIII)V
    .locals 2
    .param p1, "child"
    .param p2, "left"
    .param p3, "top"
    .param p4, "width"
    .param p5, "height"

    .line 1666
    add-int v0, p2, p4

    add-int v1, p3, p5

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 1667
    return-void
.end method


.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1
    .param p1, "p"

    .line 1784
    instance-of v0, p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    return v0
.end method

.method drawDividersHorizontal(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1, "canvas"

    .line 340
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v0

    .line 341
    .local v0, "count":I
    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v1

    .line 342
    .local v1, "isLayoutRtl":Z
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_2

    .line 343
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 345
    .local v3, "child":Landroid/view/View;
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1

    .line 346
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 347
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 349
    .local v4, "lp":Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    if-eqz v1, :cond_0

    .line 350
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v5

    iget v6, v4, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v5, v6

    .local v5, "position":I
    goto :goto_1

    .line 352
    .end local v5
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    iget v6, v4, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    sub-int/2addr v5, v6

    iget v6, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    sub-int/2addr v5, v6

    .line 354
    .restart local v5
    :goto_1
    invoke-virtual {p0, p1, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    .line 342
    .end local v3
    .end local v4
    .end local v5
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 359
    .end local v2
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 360
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 362
    .local v2, "child":Landroid/view/View;
    if-nez v2, :cond_4

    .line 363
    if-eqz v1, :cond_3

    .line 364
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v3

    .local v3, "position":I
    goto :goto_2

    .line 366
    .end local v3
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    sub-int/2addr v3, v4

    .restart local v3
    goto :goto_2

    .line 369
    .end local v3
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 370
    .local v3, "lp":Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    if-eqz v1, :cond_5

    .line 371
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v5, v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    sub-int/2addr v4, v5

    iget v5, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    sub-int/2addr v4, v5

    move v3, v4

    .local v4, "position":I
    goto :goto_2

    .line 373
    .end local v4
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    move v3, v4

    .line 376
    .local v3, "position":I
    :goto_2
    invoke-virtual {p0, p1, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    .line 378
    .end local v2
    .end local v3
    :cond_6
    return-void
.end method

.method drawDividersVertical(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "canvas"

    .line 313
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v0

    .line 314
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 315
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 317
    .local v2, "child":Landroid/view/View;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    .line 318
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 319
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 320
    .local v3, "lp":Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    iget v5, v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    sub-int/2addr v4, v5

    iget v5, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    sub-int/2addr v4, v5

    .line 321
    .local v4, "top":I
    invoke-virtual {p0, p1, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    .line 314
    .end local v2
    .end local v3
    .end local v4
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 326
    .end local v1
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 327
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 328
    .local v1, "child":Landroid/view/View;
    const/4 v2, 0x0

    .line 329
    .local v2, "bottom":I
    if-nez v1, :cond_2

    .line 330
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    sub-int/2addr v3, v4

    .end local v2
    .local v3, "bottom":I
    goto :goto_1

    .line 332
    .end local v3
    .restart local v2
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 333
    .local v3, "lp":Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v4

    iget v5, v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int v2, v4, v5

    move v3, v2

    .line 335
    .end local v2
    .local v3, "bottom":I
    :goto_1
    invoke-virtual {p0, p1, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    .line 337
    .end local v1
    .end local v3
    :cond_3
    return-void
.end method

.method drawHorizontalDivider(Landroid/graphics/Canvas;I)V
    .locals 4
    .param p1, "canvas"
    .param p2, "top"

    .line 381
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    add-int/2addr v1, v2

    .line 382
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    sub-int/2addr v2, v3

    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    add-int/2addr v3, p2

    .line 381
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 383
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 384
    return-void
.end method

.method drawVerticalDivider(Landroid/graphics/Canvas;I)V
    .locals 5
    .param p1, "canvas"
    .param p2, "left"

    .line 387
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v1

    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    add-int/2addr v1, v2

    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    add-int/2addr v2, p2

    .line 388
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    sub-int/2addr v3, v4

    .line 387
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 389
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 390
    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 62
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->generateDefaultLayoutParams()Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 3

    .line 1761
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    const/4 v1, -0x2

    if-nez v0, :cond_0

    .line 1762
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    return-object v0

    .line 1763
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 1764
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    return-object v0

    .line 1766
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 62
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 62
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 2
    .param p1, "attrs"

    .line 1748
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 2
    .param p1, "p"

    .line 1771
    instance-of v0, p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    if-eqz v0, :cond_0

    .line 1772
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    move-object v1, p1

    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 1773
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 1774
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 1776
    :cond_1
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getBaseline()I
    .locals 6

    .line 443
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    if-gez v0, :cond_0

    .line 444
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    return v0

    .line 447
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildCount()I

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    if-le v0, v1, :cond_4

    .line 452
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 453
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v1

    .line 455
    .local v1, "childBaseline":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 456
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    if-nez v3, :cond_1

    .line 458
    return v2

    .line 462
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    const-string/jumbo v3, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 472
    :cond_2
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineChildTop:I

    .line 474
    .local v2, "childTop":I
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 475
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    and-int/lit8 v3, v3, 0x70

    .line 476
    .local v3, "majorGravity":I
    const/16 v4, 0x30

    if-eq v3, v4, :cond_3

    .line 477
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    .line 479
    :sswitch_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getBottom()I

    move-result v4

    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    sub-int v2, v4, v5

    .line 480
    goto :goto_0

    .line 483
    :sswitch_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getBottom()I

    move-result v4

    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    .line 490
    .end local v3
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 491
    .local v3, "lp":Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    iget v4, v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int/2addr v4, v2

    add-int/2addr v4, v1

    return v4

    .line 448
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0

    .end sparse-switch
.end method

.method public getBaselineAlignedChildIndex()I
    .locals 1

    .line 501
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    return v0
.end method

.method getChildrenSkipCount(Landroid/view/View;I)I
    .locals 1
    .param p1, "child"
    .param p2, "index"

    .line 1368
    const/4 v0, 0x0

    return v0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 239
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerPadding()I
    .locals 1

    .line 287
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    return v0
.end method

.method public getDividerWidth()I
    .locals 1

    .line 296
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    return v0
.end method

.method public getGravity()I
    .locals 1

    .line 1727
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    return v0
.end method

.method getLocationOffset(Landroid/view/View;)I
    .locals 1
    .param p1, "child"

    .line 1410
    const/4 v0, 0x0

    return v0
.end method

.method getNextLocationOffset(Landroid/view/View;)I
    .locals 1
    .param p1, "child"

    .line 1422
    const/4 v0, 0x0

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1692
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    return v0
.end method

.method public getShowDividers()I
    .locals 1

    .line 229
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    return v0
.end method

.method getVirtualChildAt(I)Landroid/view/View;
    .locals 1
    .param p1, "index"

    .line 526
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method getVirtualChildCount()I
    .locals 1

    .line 539
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getWeightSum()F
    .locals 1

    .line 551
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    return v0
.end method

.method protected hasDividerBeforeChildAt(I)Z
    .locals 4
    .param p1, "childIndex"

    .line 587
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 588
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    return v0

    .line 589
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildCount()I

    move-result v2

    .line 591
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 589
    if-ne p1, v2, :cond_3

    .line 590
    and-int/lit8 v2, v3, 0x4

    if-eqz v2, :cond_2

    move v0, v1

    :cond_2
    return v0

    .line 591
    :cond_3
    and-int/lit8 v1, v3, 0x2

    if-eqz v1, :cond_6

    .line 592
    const/4 v0, 0x0

    .line 593
    .local v0, "hasVisibleViewBefore":Z
    add-int/lit8 v1, p1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_5

    .line 594
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_4

    .line 595
    const/4 v0, 0x1

    .line 596
    goto :goto_1

    .line 593
    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 599
    .end local v1
    :cond_5
    :goto_1
    return v0

    .line 601
    .end local v0
    :cond_6
    return v0
.end method

.method public isBaselineAligned()Z
    .locals 1

    .line 400
    iget-boolean v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    return v0
.end method

.method public isMeasureWithLargestChildEnabled()Z
    .locals 1

    .line 424
    iget-boolean v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    return v0
.end method

.method layoutHorizontal(IIII)V
    .locals 30
    .param p1, "left"
    .param p2, "top"
    .param p3, "right"
    .param p4, "bottom"

    .line 1542
    move-object/from16 v0, p0

    invoke-static {v0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v6

    .line 1543
    .local v6, "isLayoutRtl":Z
    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v7

    .line 1549
    .local v7, "paddingTop":I
    sub-int v8, p4, p2

    .line 1550
    .local v8, "height":I
    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v1

    sub-int v9, v8, v1

    .line 1553
    .local v9, "childBottom":I
    sub-int v1, v8, v7

    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v2

    sub-int v10, v1, v2

    .line 1555
    .local v10, "childSpace":I
    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v11

    .line 1557
    .local v11, "count":I
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    const v2, 0x800007

    and-int v12, v1, v2

    .line 1558
    .local v12, "majorGravity":I
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    and-int/lit8 v13, v1, 0x70

    .line 1560
    .local v13, "minorGravity":I
    iget-boolean v14, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    .line 1562
    .local v14, "baselineAligned":Z
    iget-object v15, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxAscent:[I

    .line 1563
    .local v15, "maxAscent":[I
    iget-object v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxDescent:[I

    .line 1565
    .local v1, "maxDescent":[I
    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getLayoutDirection()I

    move-result v2

    .line 1566
    .local v2, "layoutDirection":I
    invoke-static {v12, v2}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v3

    const/16 v16, 0x2

    sparse-switch v3, :sswitch_data_0

    .line 1579
    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v3

    .local v3, "childLeft":I
    goto :goto_0

    .line 1569
    .end local v3
    :sswitch_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v3

    add-int v3, v3, p3

    sub-int v3, v3, p1

    iget v4, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    sub-int/2addr v3, v4

    .line 1570
    .restart local v3
    goto :goto_0

    .line 1574
    .end local v3
    :sswitch_1
    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v3

    sub-int v4, p3, p1

    iget v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    .line 1575
    .restart local v3
    nop

    .line 1583
    :goto_0
    const/4 v4, 0x0

    .line 1584
    .local v4, "start":I
    const/4 v5, 0x1

    .line 1586
    .local v5, "dir":I
    if-eqz v6, :cond_0

    .line 1587
    add-int/lit8 v4, v11, -0x1

    .line 1588
    const/4 v5, -0x1

    move/from16 v17, v4

    move/from16 v18, v5

    goto :goto_1

    .line 1586
    :cond_0
    move/from16 v17, v4

    move/from16 v18, v5

    .line 1591
    .end local v4
    .end local v5
    .local v17, "start":I
    .local v18, "dir":I
    :goto_1
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2
    if-ge v4, v11, :cond_9

    .line 1592
    mul-int v5, v18, v4

    add-int v5, v17, v5

    .line 1593
    .local v5, "childIndex":I
    move-object/from16 v19, v1

    .end local v1
    .local v19, "maxDescent":[I
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1595
    .local v1, "child":Landroid/view/View;
    const/16 v20, 0x1

    if-nez v1, :cond_1

    .line 1596
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureNullChild(I)I

    move-result v21

    add-int v3, v3, v21

    move/from16 v21, v2

    move/from16 v25, v6

    move/from16 v23, v7

    goto/16 :goto_7

    .line 1597
    :cond_1
    move/from16 v21, v2

    .end local v2
    .local v21, "layoutDirection":I
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    move/from16 v22, v3

    .end local v3
    .local v22, "childLeft":I
    const/16 v3, 0x8

    if-eq v2, v3, :cond_8

    .line 1598
    move v2, v4

    .end local v4
    .local v2, "i":I
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 1599
    .local v4, "childWidth":I
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 1600
    .local v3, "childHeight":I
    const/16 v23, -0x1

    .line 1602
    .local v23, "childBaseline":I
    nop

    .line 1603
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v24

    move/from16 v25, v6

    .end local v6
    .local v25, "isLayoutRtl":Z
    move-object/from16 v6, v24

    check-cast v6, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 1605
    .local v6, "lp":Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    move/from16 v24, v2

    .end local v2
    .local v24, "i":I
    const/4 v2, -0x1

    if-eqz v14, :cond_2

    move/from16 v26, v3

    .end local v3
    .local v26, "childHeight":I
    iget v3, v6, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->height:I

    if-eq v3, v2, :cond_3

    .line 1606
    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    move-result v23

    move/from16 v3, v23

    goto :goto_3

    .line 1605
    .end local v26
    .restart local v3
    :cond_2
    move/from16 v26, v3

    .line 1609
    .end local v3
    .restart local v26
    :cond_3
    move/from16 v3, v23

    .end local v23
    .local v3, "childBaseline":I
    :goto_3
    iget v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    .line 1610
    .local v2, "gravity":I
    if-gez v2, :cond_4

    .line 1611
    move v2, v13

    move/from16 v27, v2

    goto :goto_4

    .line 1610
    :cond_4
    move/from16 v27, v2

    .line 1614
    .end local v2
    .local v27, "gravity":I
    :goto_4
    and-int/lit8 v2, v27, 0x70

    sparse-switch v2, :sswitch_data_1

    .line 1646
    move v2, v7

    .local v2, "childTop":I
    goto :goto_5

    .line 1639
    .end local v2
    :sswitch_2
    sub-int v2, v9, v26

    move/from16 v28, v2

    iget v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    sub-int v2, v28, v2

    .line 1640
    .restart local v2
    move/from16 v28, v2

    const/4 v2, -0x1

    .end local v2
    .local v28, "childTop":I
    if-eq v3, v2, :cond_5

    .line 1641
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v2, v3

    .line 1642
    .local v2, "descent":I
    aget v23, v19, v16

    sub-int v23, v23, v2

    sub-int v2, v28, v23

    .line 1643
    .end local v28
    .local v2, "childTop":I
    goto :goto_5

    .line 1640
    .end local v2
    .restart local v28
    :cond_5
    move/from16 v2, v28

    goto :goto_5

    .line 1616
    .end local v28
    :sswitch_3
    iget v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int/2addr v2, v7

    .line 1617
    .restart local v2
    move/from16 v28, v2

    const/4 v2, -0x1

    .end local v2
    .restart local v28
    if-eq v3, v2, :cond_6

    .line 1618
    aget v2, v15, v20

    sub-int/2addr v2, v3

    add-int v2, v28, v2

    .end local v28
    .restart local v2
    goto :goto_5

    .line 1617
    .end local v2
    .restart local v28
    :cond_6
    move/from16 v2, v28

    goto :goto_5

    .line 1634
    .end local v28
    :sswitch_4
    sub-int v2, v10, v26

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v7

    move/from16 v23, v2

    iget v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int v2, v23, v2

    move/from16 v23, v2

    iget v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    sub-int v2, v23, v2

    .line 1636
    .restart local v2
    nop

    .line 1650
    :goto_5
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v23

    if-eqz v23, :cond_7

    .line 1651
    move/from16 v23, v2

    .end local v2
    .local v23, "childTop":I
    iget v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    add-int v2, v22, v2

    .end local v22
    .local v2, "childLeft":I
    goto :goto_6

    .line 1650
    .end local v23
    .local v2, "childTop":I
    .restart local v22
    :cond_7
    move/from16 v23, v2

    .end local v2
    .restart local v23
    move/from16 v2, v22

    .line 1654
    .end local v22
    .local v2, "childLeft":I
    :goto_6
    move/from16 v22, v2

    .end local v2
    .restart local v22
    iget v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int v22, v22, v2

    .line 1655
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getLocationOffset(Landroid/view/View;)I

    move-result v2

    add-int v2, v22, v2

    move/from16 v29, v26

    move/from16 v26, v3

    move/from16 v3, v23

    move/from16 v23, v7

    move v7, v5

    move/from16 v5, v29

    .local v3, "childTop":I
    .local v5, "childHeight":I
    .local v7, "childIndex":I
    .local v23, "paddingTop":I
    .local v26, "childBaseline":I
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->setChildFrame(Landroid/view/View;IIII)V

    .line 1657
    iget v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v2, v4

    .line 1658
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v28

    add-int v2, v2, v28

    add-int v22, v22, v2

    .line 1660
    invoke-virtual {v0, v1, v7}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v2

    add-int v2, v24, v2

    move v4, v2

    move/from16 v3, v22

    .end local v24
    .local v2, "i":I
    goto :goto_7

    .line 1597
    .end local v2
    .end local v3
    .end local v23
    .end local v25
    .end local v26
    .end local v27
    .local v4, "i":I
    .local v5, "childIndex":I
    .local v6, "isLayoutRtl":Z
    .local v7, "paddingTop":I
    :cond_8
    move/from16 v24, v4

    move/from16 v25, v6

    move/from16 v23, v7

    move v7, v5

    .end local v4
    .end local v5
    .end local v6
    .local v7, "childIndex":I
    .restart local v23
    .restart local v24
    .restart local v25
    move/from16 v3, v22

    .line 1591
    .end local v1
    .end local v7
    .end local v22
    .end local v24
    .local v3, "childLeft":I
    .restart local v4
    :goto_7
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, v19

    move/from16 v2, v21

    move/from16 v7, v23

    move/from16 v6, v25

    goto/16 :goto_2

    .line 1663
    .end local v4
    .end local v19
    .end local v21
    .end local v23
    .end local v25
    .local v1, "maxDescent":[I
    .local v2, "layoutDirection":I
    .restart local v6
    .local v7, "paddingTop":I
    :cond_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0

    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_4
        0x30 -> :sswitch_3
        0x50 -> :sswitch_2

    .end sparse-switch
.end method

.method layoutVertical(IIII)V
    .locals 21
    .param p1, "left"
    .param p2, "top"
    .param p3, "right"
    .param p4, "bottom"

    .line 1447
    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v6

    .line 1453
    .local v6, "paddingLeft":I
    sub-int v7, p3, p1

    .line 1454
    .local v7, "width":I
    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v1

    sub-int v8, v7, v1

    .line 1457
    .local v8, "childRight":I
    sub-int v1, v7, v6

    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v2

    sub-int v9, v1, v2

    .line 1459
    .local v9, "childSpace":I
    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v10

    .line 1461
    .local v10, "count":I
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    and-int/lit8 v11, v1, 0x70

    .line 1462
    .local v11, "majorGravity":I
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    const v2, 0x800007

    and-int v12, v1, v2

    .line 1464
    .local v12, "minorGravity":I
    sparse-switch v11, :sswitch_data_0

    .line 1477
    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v1

    .local v1, "childTop":I
    goto :goto_0

    .line 1467
    .end local v1
    :sswitch_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v1

    add-int v1, v1, p4

    sub-int v1, v1, p2

    iget v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    sub-int/2addr v1, v2

    .line 1468
    .restart local v1
    goto :goto_0

    .line 1472
    .end local v1
    :sswitch_1
    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v1

    sub-int v2, p4, p2

    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 1473
    .restart local v1
    nop

    .line 1481
    :goto_0
    const/4 v2, 0x0

    move v13, v2

    .local v13, "i":I
    :goto_1
    if-ge v13, v10, :cond_4

    .line 1482
    move v2, v1

    .end local v1
    .local v2, "childTop":I
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1483
    .local v1, "child":Landroid/view/View;
    if-nez v1, :cond_0

    .line 1484
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureNullChild(I)I

    move-result v3

    add-int/2addr v2, v3

    move v1, v2

    goto/16 :goto_5

    .line 1485
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_3

    .line 1486
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 1487
    .local v4, "childWidth":I
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 1489
    .local v5, "childHeight":I
    nop

    .line 1490
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 1492
    .local v14, "lp":Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    iget v3, v14, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    .line 1493
    .local v3, "gravity":I
    if-gez v3, :cond_1

    .line 1494
    move v3, v12

    move v15, v3

    goto :goto_2

    .line 1493
    :cond_1
    move v15, v3

    .line 1496
    .end local v3
    .local v15, "gravity":I
    :goto_2
    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getLayoutDirection()I

    move-result v3

    .line 1497
    .local v3, "layoutDirection":I
    invoke-static {v15, v3}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v16

    .line 1499
    .local v16, "absoluteGravity":I
    and-int/lit8 v17, v16, 0x7

    sparse-switch v17, :sswitch_data_1

    .line 1511
    move/from16 v18, v2

    .end local v2
    .local v18, "childTop":I
    iget v2, v14, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int v17, v6, v2

    move/from16 v2, v17

    .local v17, "childLeft":I
    goto :goto_3

    .line 1506
    .end local v17
    .end local v18
    .restart local v2
    :sswitch_2
    sub-int v17, v8, v4

    move/from16 v18, v2

    .end local v2
    .restart local v18
    iget v2, v14, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    sub-int v17, v17, v2

    .line 1507
    .restart local v17
    move/from16 v2, v17

    goto :goto_3

    .line 1501
    .end local v17
    .end local v18
    .restart local v2
    :sswitch_3
    move/from16 v18, v2

    .end local v2
    .restart local v18
    sub-int v2, v9, v4

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v6

    move/from16 v17, v2

    iget v2, v14, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int v2, v17, v2

    move/from16 v17, v2

    iget v2, v14, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    sub-int v17, v17, v2

    .line 1503
    .restart local v17
    move/from16 v2, v17

    .line 1515
    .end local v17
    .local v2, "childLeft":I
    :goto_3
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v17

    if-eqz v17, :cond_2

    .line 1516
    move/from16 v17, v2

    .end local v2
    .restart local v17
    iget v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    add-int v2, v18, v2

    move/from16 v18, v2

    .end local v18
    .local v2, "childTop":I
    goto :goto_4

    .line 1515
    .end local v17
    .local v2, "childLeft":I
    .restart local v18
    :cond_2
    move/from16 v17, v2

    .line 1519
    .end local v2
    .restart local v17
    :goto_4
    iget v2, v14, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int v18, v18, v2

    .line 1520
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getLocationOffset(Landroid/view/View;)I

    move-result v2

    add-int v2, v18, v2

    move/from16 v20, v3

    move v3, v2

    move/from16 v2, v17

    move/from16 v17, v20

    .end local v3
    .restart local v2
    .local v17, "layoutDirection":I
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->setChildFrame(Landroid/view/View;IIII)V

    .line 1522
    iget v3, v14, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v5

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v19

    add-int v3, v3, v19

    add-int v18, v18, v3

    .line 1524
    invoke-virtual {v0, v1, v13}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v3

    add-int/2addr v13, v3

    move/from16 v1, v18

    goto :goto_5

    .line 1485
    .end local v4
    .end local v5
    .end local v14
    .end local v15
    .end local v16
    .end local v17
    .end local v18
    .local v2, "childTop":I
    :cond_3
    move/from16 v18, v2

    .end local v2
    .restart local v18
    move/from16 v1, v18

    .line 1481
    .end local v18
    .local v1, "childTop":I
    :goto_5
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_1

    .line 1527
    .end local v13
    :cond_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0

    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_3
        0x5 -> :sswitch_2

    .end sparse-switch
.end method

.method measureChildBeforeLayout(Landroid/view/View;IIIII)V
    .locals 6
    .param p1, "child"
    .param p2, "childIndex"
    .param p3, "widthMeasureSpec"
    .param p4, "totalWidth"
    .param p5, "heightMeasureSpec"
    .param p6, "totalHeight"

    .line 1398
    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .end local p1
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .local v1, "child":Landroid/view/View;
    .local v2, "widthMeasureSpec":I
    .local v3, "totalWidth":I
    .local v4, "heightMeasureSpec":I
    .local v5, "totalHeight":I
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1400
    return-void
.end method

.method measureHorizontal(II)V
    .locals 46
    .param p1, "widthMeasureSpec"
    .param p2, "heightMeasureSpec"

    .line 949
    move-object/from16 v0, p0

    const/4 v7, 0x0

    iput v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 950
    const/4 v1, 0x0

    .line 951
    .local v1, "maxHeight":I
    const/4 v2, 0x0

    .line 952
    .local v2, "childState":I
    const/4 v3, 0x0

    .line 953
    .local v3, "alternativeMaxHeight":I
    const/4 v4, 0x0

    .line 954
    .local v4, "weightedMaxHeight":I
    const/4 v5, 0x1

    .line 955
    .local v5, "allFillParent":Z
    const/4 v6, 0x0

    .line 957
    .local v6, "totalWeight":F
    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v8

    .line 959
    .local v8, "count":I
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 960
    .local v9, "widthMode":I
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    .line 962
    .local v10, "heightMode":I
    const/4 v11, 0x0

    .line 963
    .local v11, "matchHeight":Z
    const/4 v12, 0x0

    .line 965
    .local v12, "skippedMeasure":Z
    iget-object v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxAscent:[I

    if-eqz v13, :cond_0

    iget-object v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxDescent:[I

    if-nez v13, :cond_1

    .line 966
    :cond_0
    const/4 v13, 0x4

    new-array v14, v13, [I

    iput-object v14, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxAscent:[I

    .line 967
    new-array v13, v13, [I

    iput-object v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxDescent:[I

    .line 970
    :cond_1
    iget-object v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxAscent:[I

    .line 971
    .local v13, "maxAscent":[I
    iget-object v14, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxDescent:[I

    .line 973
    .local v14, "maxDescent":[I
    const/16 v16, 0x3

    const/4 v15, -0x1

    aput v15, v13, v16

    const/16 v17, 0x2

    aput v15, v13, v17

    const/16 v18, 0x1

    aput v15, v13, v18

    aput v15, v13, v7

    .line 974
    aput v15, v14, v16

    aput v15, v14, v17

    aput v15, v14, v18

    aput v15, v14, v7

    .line 976
    iget-boolean v15, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    .line 977
    .local v15, "baselineAligned":Z
    move/from16 v20, v6

    .end local v6
    .local v20, "totalWeight":F
    iget-boolean v6, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    .line 979
    .local v6, "useLargestChild":Z
    move/from16 v21, v6

    .end local v6
    .local v21, "useLargestChild":Z
    const/high16 v6, 0x40000000

    if-ne v9, v6, :cond_2

    move/from16 v22, v18

    goto :goto_0

    :cond_2
    move/from16 v22, v7

    .line 981
    .local v22, "isExactly":Z
    :goto_0
    const/16 v23, 0x0

    .line 984
    .local v23, "largestChildWidth":I
    const/16 v24, 0x0

    move/from16 v45, v11

    move v11, v1

    move/from16 v1, v20

    move/from16 v20, v5

    move/from16 v5, v24

    move/from16 v24, v12

    move v12, v2

    move/from16 v2, v23

    move/from16 v23, v45

    .local v1, "totalWeight":F
    .local v2, "largestChildWidth":I
    .local v5, "i":I
    .local v11, "maxHeight":I
    .local v12, "childState":I
    .local v20, "allFillParent":Z
    .local v23, "matchHeight":Z
    .local v24, "skippedMeasure":Z
    :goto_1
    const/16 v7, 0x8

    const/16 v28, 0x0

    if-ge v5, v8, :cond_16

    .line 985
    move/from16 v29, v1

    .end local v1
    .local v29, "totalWeight":F
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 987
    .local v1, "child":Landroid/view/View;
    if-nez v1, :cond_3

    .line 988
    iget v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureNullChild(I)I

    move-result v26

    add-int v7, v7, v26

    iput v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 989
    move v6, v5

    move/from16 v34, v8

    move/from16 v32, v9

    move-object/from16 v33, v13

    move/from16 v30, v15

    move/from16 v31, v21

    move/from16 v1, v29

    move/from16 v5, p2

    move-object/from16 v21, v14

    move v14, v3

    move/from16 v3, p1

    goto/16 :goto_c

    .line 992
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-ne v6, v7, :cond_4

    .line 993
    invoke-virtual {v0, v1, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v6

    add-int/2addr v5, v6

    .line 994
    move v6, v5

    move/from16 v34, v8

    move/from16 v32, v9

    move-object/from16 v33, v13

    move/from16 v30, v15

    move/from16 v31, v21

    move/from16 v1, v29

    move/from16 v5, p2

    move-object/from16 v21, v14

    move v14, v3

    move/from16 v3, p1

    goto/16 :goto_c

    .line 997
    :cond_4
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 998
    iget v6, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    iget v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    add-int/2addr v6, v7

    iput v6, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1001
    :cond_5
    nop

    .line 1002
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 1004
    .local v7, "lp":Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    iget v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->weight:F

    add-float v29, v29, v6

    .line 1006
    const/high16 v6, 0x40000000

    if-ne v9, v6, :cond_8

    iget v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->width:I

    if-nez v6, :cond_8

    iget v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->weight:F

    cmpl-float v6, v6, v28

    if-lez v6, :cond_8

    .line 1010
    if-eqz v22, :cond_6

    .line 1011
    iget v6, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    move/from16 v31, v2

    .end local v2
    .local v31, "largestChildWidth":I
    iget v2, v7, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    move/from16 v26, v2

    iget v2, v7, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int v2, v26, v2

    add-int/2addr v6, v2

    iput v6, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    move/from16 v32, v3

    goto :goto_2

    .line 1013
    .end local v31
    .restart local v2
    :cond_6
    move/from16 v31, v2

    .end local v2
    .restart local v31
    iget v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1014
    .local v2, "totalLength":I
    iget v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v6, v2

    move/from16 v32, v3

    .end local v3
    .local v32, "alternativeMaxHeight":I
    iget v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v6, v3

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1023
    .end local v2
    :goto_2
    if-eqz v15, :cond_7

    .line 1024
    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 1025
    .local v3, "freeSpec":I
    invoke-virtual {v1, v3, v3}, Landroid/view/View;->measure(II)V

    .line 1026
    .end local v3
    move/from16 v3, p1

    move v2, v5

    move/from16 v34, v8

    move-object/from16 v33, v13

    move/from16 v30, v15

    move/from16 v13, v31

    move/from16 v5, p2

    move v15, v4

    move/from16 v31, v21

    move-object/from16 v21, v14

    move/from16 v14, v32

    move/from16 v32, v9

    goto/16 :goto_5

    .line 1027
    :cond_7
    const/16 v24, 0x1

    move/from16 v3, p1

    move v2, v5

    move/from16 v34, v8

    move-object/from16 v33, v13

    move/from16 v30, v15

    move/from16 v13, v31

    move/from16 v5, p2

    move v15, v4

    move/from16 v31, v21

    move-object/from16 v21, v14

    move/from16 v14, v32

    move/from16 v32, v9

    goto/16 :goto_5

    .line 1006
    .end local v31
    .end local v32
    .local v2, "largestChildWidth":I
    .local v3, "alternativeMaxHeight":I
    :cond_8
    move/from16 v31, v2

    move/from16 v32, v3

    .line 1030
    .end local v2
    .end local v3
    .restart local v31
    .restart local v32
    const/high16 v2, -0x80000000

    .line 1032
    .local v2, "oldWidth":I
    iget v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->width:I

    if-nez v3, :cond_9

    iget v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->weight:F

    cmpl-float v3, v3, v28

    if-lez v3, :cond_9

    .line 1037
    const/4 v2, 0x0

    .line 1038
    const/4 v3, -0x2

    iput v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->width:I

    .line 1045
    :cond_9
    nop

    .line 1046
    cmpl-float v3, v29, v28

    if-nez v3, :cond_a

    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    move/from16 v45, v4

    move v4, v3

    move/from16 v3, v45

    goto :goto_3

    :cond_a
    move v3, v4

    const/4 v4, 0x0

    .line 1045
    .end local v4
    .local v3, "weightedMaxHeight":I
    :goto_3
    const/4 v6, 0x0

    move/from16 v34, v8

    move-object/from16 v33, v13

    move/from16 v30, v15

    move/from16 v13, v31

    const/high16 v8, 0x40000000

    move v15, v3

    move/from16 v31, v21

    move/from16 v3, p1

    move-object/from16 v21, v14

    move/from16 v14, v32

    move/from16 v32, v9

    move v9, v2

    move v2, v5

    move/from16 v5, p2

    .end local v3
    .end local v5
    .end local v8
    .local v2, "i":I
    .local v9, "oldWidth":I
    .local v13, "largestChildWidth":I
    .local v14, "alternativeMaxHeight":I
    .local v15, "weightedMaxHeight":I
    .local v21, "maxDescent":[I
    .local v30, "baselineAligned":Z
    .local v31, "useLargestChild":Z
    .local v32, "widthMode":I
    .local v33, "maxAscent":[I
    .local v34, "count":I
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureChildBeforeLayout(Landroid/view/View;IIIII)V

    .line 1049
    const/high16 v4, -0x80000000

    if-eq v9, v4, :cond_b

    .line 1050
    iput v9, v7, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->width:I

    .line 1053
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 1054
    .local v4, "childWidth":I
    if-eqz v22, :cond_c

    .line 1055
    iget v6, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    iget v8, v7, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v8, v4

    move/from16 v26, v6

    iget v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v8, v6

    .line 1056
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v6

    add-int/2addr v8, v6

    add-int v6, v26, v8

    iput v6, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    goto :goto_4

    .line 1058
    :cond_c
    iget v6, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1059
    .local v6, "totalLength":I
    add-int v8, v6, v4

    move/from16 v26, v8

    iget v8, v7, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int v8, v26, v8

    move/from16 v26, v8

    iget v8, v7, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int v8, v26, v8

    .line 1060
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v26

    add-int v8, v8, v26

    .line 1059
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1063
    .end local v6
    :goto_4
    if-eqz v31, :cond_d

    .line 1064
    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    move-result v6

    move v13, v6

    .line 1068
    .end local v4
    .end local v9
    :cond_d
    :goto_5
    const/4 v4, 0x0

    .line 1069
    .local v4, "matchHeightLocally":Z
    const/high16 v6, 0x40000000

    if-eq v10, v6, :cond_e

    iget v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->height:I

    const/4 v8, -0x1

    if-ne v6, v8, :cond_e

    .line 1073
    const/16 v23, 0x1

    .line 1074
    const/4 v4, 0x1

    .line 1077
    :cond_e
    iget v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    iget v8, v7, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int/2addr v6, v8

    .line 1078
    .local v6, "margin":I
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v6

    .line 1079
    .local v8, "childHeight":I
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v9

    invoke-static {v12, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    .line 1081
    .end local v12
    .local v9, "childState":I
    if-eqz v30, :cond_11

    .line 1082
    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    move-result v12

    .line 1083
    .local v12, "childBaseline":I
    move/from16 v26, v4

    const/4 v4, -0x1

    .end local v4
    .local v26, "matchHeightLocally":Z
    if-eq v12, v4, :cond_10

    .line 1086
    iget v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    if-gez v4, :cond_f

    iget v4, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    goto :goto_6

    :cond_f
    iget v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    :goto_6
    and-int/lit8 v4, v4, 0x70

    .line 1088
    .local v4, "gravity":I
    shr-int/lit8 v35, v4, 0x4

    const/16 v27, -0x2

    and-int/lit8 v27, v35, -0x2

    shr-int/lit8 v27, v27, 0x1

    .line 1091
    .local v27, "index":I
    move/from16 v35, v4

    .end local v4
    .local v35, "gravity":I
    aget v4, v33, v27

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    aput v4, v33, v27

    .line 1092
    aget v4, v21, v27

    move/from16 v36, v6

    .end local v6
    .local v36, "margin":I
    sub-int v6, v8, v12

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    aput v4, v21, v27

    goto :goto_7

    .line 1083
    .end local v27
    .end local v35
    .end local v36
    .restart local v6
    :cond_10
    move/from16 v36, v6

    .end local v6
    .restart local v36
    goto :goto_7

    .line 1081
    .end local v12
    .end local v26
    .end local v36
    .local v4, "matchHeightLocally":Z
    .restart local v6
    :cond_11
    move/from16 v26, v4

    move/from16 v36, v6

    .line 1096
    .end local v4
    .end local v6
    .restart local v26
    .restart local v36
    :goto_7
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1098
    .end local v11
    .local v4, "maxHeight":I
    if-eqz v20, :cond_12

    iget v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->height:I

    const/4 v11, -0x1

    if-ne v6, v11, :cond_12

    move/from16 v6, v18

    goto :goto_8

    :cond_12
    const/4 v6, 0x0

    .line 1099
    .end local v20
    .local v6, "allFillParent":Z
    :goto_8
    iget v11, v7, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->weight:F

    cmpl-float v11, v11, v28

    if-lez v11, :cond_14

    .line 1104
    nop

    .line 1105
    if-eqz v26, :cond_13

    move/from16 v11, v36

    goto :goto_9

    :cond_13
    move v11, v8

    .line 1104
    :goto_9
    invoke-static {v15, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    move v15, v11

    .end local v15
    .local v11, "weightedMaxHeight":I
    goto :goto_b

    .line 1107
    .end local v11
    .restart local v15
    :cond_14
    nop

    .line 1108
    if-eqz v26, :cond_15

    move/from16 v11, v36

    goto :goto_a

    :cond_15
    move v11, v8

    .line 1107
    :goto_a
    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    move v14, v11

    .line 1111
    :goto_b
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v11

    add-int/2addr v2, v11

    move v11, v4

    move/from16 v20, v6

    move v12, v9

    move v4, v15

    move/from16 v1, v29

    move v6, v2

    move v2, v13

    .line 984
    .end local v7
    .end local v8
    .end local v9
    .end local v13
    .end local v15
    .end local v26
    .end local v29
    .end local v36
    .local v1, "totalWeight":F
    .local v2, "largestChildWidth":I
    .local v4, "weightedMaxHeight":I
    .local v6, "i":I
    .local v11, "maxHeight":I
    .local v12, "childState":I
    .restart local v20
    :goto_c
    add-int/lit8 v6, v6, 0x1

    move v5, v6

    move v3, v14

    move-object/from16 v14, v21

    move/from16 v15, v30

    move/from16 v21, v31

    move/from16 v9, v32

    move-object/from16 v13, v33

    move/from16 v8, v34

    const/high16 v6, 0x40000000

    const/4 v7, 0x0

    goto/16 :goto_1

    .end local v6
    .end local v30
    .end local v31
    .end local v32
    .end local v33
    .end local v34
    .local v3, "alternativeMaxHeight":I
    .restart local v5
    .local v8, "count":I
    .local v9, "widthMode":I
    .local v13, "maxAscent":[I
    .local v14, "maxDescent":[I
    .local v15, "baselineAligned":Z
    .local v21, "useLargestChild":Z
    :cond_16
    move/from16 v29, v1

    move/from16 v34, v8

    move/from16 v32, v9

    move-object/from16 v33, v13

    move/from16 v30, v15

    move/from16 v31, v21

    move v13, v2

    move v15, v4

    move v2, v5

    move-object/from16 v21, v14

    move/from16 v5, p2

    move v14, v3

    move/from16 v3, p1

    .line 1114
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v8
    .end local v9
    .local v13, "largestChildWidth":I
    .local v14, "alternativeMaxHeight":I
    .local v15, "weightedMaxHeight":I
    .local v21, "maxDescent":[I
    .restart local v29
    .restart local v30
    .restart local v31
    .restart local v32
    .restart local v33
    .restart local v34
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    if-lez v1, :cond_17

    move/from16 v1, v34

    .end local v34
    .local v1, "count":I
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 1115
    iget v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    iget v4, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    add-int/2addr v2, v4

    iput v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    goto :goto_d

    .line 1114
    .end local v1
    .restart local v34
    :cond_17
    move/from16 v1, v34

    .line 1120
    .end local v34
    .restart local v1
    :cond_18
    :goto_d
    aget v2, v33, v18

    const/4 v4, -0x1

    if-ne v2, v4, :cond_19

    const/16 v25, 0x0

    aget v2, v33, v25

    if-ne v2, v4, :cond_19

    aget v2, v33, v17

    if-ne v2, v4, :cond_19

    aget v2, v33, v16

    if-eq v2, v4, :cond_1a

    .line 1124
    :cond_19
    aget v2, v33, v16

    const/16 v25, 0x0

    aget v4, v33, v25

    aget v6, v33, v18

    aget v8, v33, v17

    .line 1126
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 1125
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1124
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1127
    .local v2, "ascent":I
    aget v4, v21, v16

    aget v6, v21, v25

    aget v8, v21, v18

    aget v9, v21, v17

    .line 1129
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 1128
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 1127
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1130
    .local v4, "descent":I
    add-int v6, v2, v4

    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1133
    .end local v2
    .end local v4
    :cond_1a
    if-eqz v31, :cond_20

    move/from16 v2, v32

    const/high16 v4, -0x80000000

    .end local v32
    .local v2, "widthMode":I
    if-eq v2, v4, :cond_1b

    if-nez v2, :cond_21

    .line 1135
    :cond_1b
    const/4 v4, 0x0

    iput v4, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1137
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_e
    if-ge v4, v1, :cond_1f

    .line 1138
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1140
    .local v6, "child":Landroid/view/View;
    if-nez v6, :cond_1c

    .line 1141
    iget v8, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureNullChild(I)I

    move-result v9

    add-int/2addr v8, v9

    iput v8, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1142
    move/from16 v32, v4

    goto :goto_f

    .line 1145
    :cond_1c
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-ne v8, v7, :cond_1d

    .line 1146
    invoke-virtual {v0, v6, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v8

    add-int/2addr v4, v8

    .line 1147
    goto :goto_10

    .line 1150
    :cond_1d
    nop

    .line 1151
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 1152
    .local v8, "lp":Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    if-eqz v22, :cond_1e

    .line 1153
    iget v9, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    iget v7, v8, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v7, v13

    move/from16 v32, v4

    .end local v4
    .local v32, "i":I
    iget v4, v8, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v7, v4

    .line 1154
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v4

    add-int/2addr v7, v4

    add-int/2addr v9, v7

    iput v9, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    goto :goto_f

    .line 1156
    .end local v32
    .restart local v4
    :cond_1e
    move/from16 v32, v4

    .end local v4
    .restart local v32
    iget v4, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1157
    .local v4, "totalLength":I
    add-int v7, v4, v13

    iget v9, v8, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v7, v9

    iget v9, v8, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v7, v9

    .line 1158
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v9

    add-int/2addr v7, v9

    .line 1157
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1137
    .end local v6
    .end local v8
    .end local v32
    .local v4, "i":I
    :goto_f
    move/from16 v4, v32

    :goto_10
    add-int/lit8 v4, v4, 0x1

    const/16 v7, 0x8

    goto :goto_e

    :cond_1f
    move/from16 v32, v4

    .end local v4
    .restart local v32
    goto :goto_11

    .line 1133
    .end local v2
    .local v32, "widthMode":I
    :cond_20
    move/from16 v2, v32

    .line 1164
    .end local v32
    .restart local v2
    :cond_21
    :goto_11
    iget v4, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v6

    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v4, v6

    iput v4, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1166
    iget v4, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1169
    .local v4, "widthSize":I
    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getSuggestedMinimumWidth()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1172
    const/4 v6, 0x0

    invoke-static {v4, v3, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    .line 1173
    .local v7, "widthSizeAndState":I
    const v6, 0xffffff

    and-int v4, v7, v6

    .line 1178
    iget v6, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    sub-int v6, v4, v6

    .line 1179
    .local v6, "delta":I
    if-nez v24, :cond_28

    if-eqz v6, :cond_22

    cmpl-float v9, v29, v28

    if-lez v9, :cond_22

    move/from16 v34, v4

    move/from16 v35, v6

    move/from16 v36, v7

    const/high16 v32, -0x1000000

    goto/16 :goto_15

    .line 1290
    :cond_22
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 1294
    .end local v14
    .local v9, "alternativeMaxHeight":I
    if-eqz v31, :cond_27

    const/high16 v14, 0x40000000

    if-eq v2, v14, :cond_27

    .line 1295
    const/4 v14, 0x0

    .local v14, "i":I
    :goto_12
    if-ge v14, v1, :cond_26

    .line 1296
    const/high16 v32, -0x1000000

    invoke-virtual {v0, v14}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1298
    .local v8, "child":Landroid/view/View;
    if-eqz v8, :cond_25

    move/from16 v34, v4

    .end local v4
    .local v34, "widthSize":I
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v4

    move/from16 v35, v6

    const/16 v6, 0x8

    .end local v6
    .local v35, "delta":I
    if-ne v4, v6, :cond_23

    .line 1299
    move/from16 v36, v7

    goto :goto_13

    .line 1302
    :cond_23
    nop

    .line 1303
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 1305
    .local v4, "lp":Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    iget v6, v4, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->weight:F

    .line 1306
    .local v6, "childExtra":F
    cmpl-float v16, v6, v28

    if-lez v16, :cond_24

    .line 1307
    nop

    .line 1308
    move-object/from16 v16, v4

    move/from16 v17, v6

    const/high16 v4, 0x40000000

    .end local v4
    .end local v6
    .local v16, "lp":Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .local v17, "childExtra":F
    invoke-static {v13, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 1309
    move/from16 v36, v7

    .end local v7
    .local v36, "widthSizeAndState":I
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-static {v7, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 1307
    invoke-virtual {v8, v6, v7}, Landroid/view/View;->measure(II)V

    goto :goto_13

    .line 1306
    .end local v16
    .end local v17
    .end local v36
    .restart local v4
    .restart local v6
    .restart local v7
    :cond_24
    move-object/from16 v16, v4

    move/from16 v17, v6

    move/from16 v36, v7

    .end local v4
    .end local v6
    .end local v7
    .restart local v16
    .restart local v17
    .restart local v36
    goto :goto_13

    .line 1298
    .end local v16
    .end local v17
    .end local v34
    .end local v35
    .end local v36
    .local v4, "widthSize":I
    .local v6, "delta":I
    .restart local v7
    :cond_25
    move/from16 v34, v4

    move/from16 v35, v6

    move/from16 v36, v7

    .line 1295
    .end local v4
    .end local v6
    .end local v7
    .end local v8
    .restart local v34
    .restart local v35
    .restart local v36
    :goto_13
    add-int/lit8 v14, v14, 0x1

    move/from16 v4, v34

    move/from16 v6, v35

    move/from16 v7, v36

    goto :goto_12

    .end local v34
    .end local v35
    .end local v36
    .restart local v4
    .restart local v6
    .restart local v7
    :cond_26
    move/from16 v34, v4

    move/from16 v35, v6

    move/from16 v36, v7

    const/high16 v32, -0x1000000

    .end local v4
    .end local v6
    .end local v7
    .restart local v34
    .restart local v35
    .restart local v36
    goto :goto_14

    .line 1294
    .end local v14
    .end local v34
    .end local v35
    .end local v36
    .restart local v4
    .restart local v6
    .restart local v7
    :cond_27
    move/from16 v34, v4

    move/from16 v35, v6

    move/from16 v36, v7

    const/high16 v32, -0x1000000

    .line 1316
    .end local v4
    .end local v6
    .end local v7
    .restart local v34
    .restart local v35
    .restart local v36
    :goto_14
    move/from16 v40, v2

    move/from16 v6, v35

    goto/16 :goto_26

    .line 1179
    .end local v9
    .end local v34
    .end local v35
    .end local v36
    .restart local v4
    .restart local v6
    .restart local v7
    .local v14, "alternativeMaxHeight":I
    :cond_28
    move/from16 v34, v4

    move/from16 v35, v6

    move/from16 v36, v7

    const/high16 v32, -0x1000000

    .line 1180
    .end local v4
    .end local v6
    .end local v7
    .restart local v34
    .restart local v35
    .restart local v36
    :goto_15
    iget v4, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    cmpl-float v4, v4, v28

    if-lez v4, :cond_29

    iget v4, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    goto :goto_16

    :cond_29
    move/from16 v4, v29

    .line 1182
    .local v4, "weightSum":F
    :goto_16
    const/16 v19, -0x1

    aput v19, v33, v16

    aput v19, v33, v17

    aput v19, v33, v18

    const/4 v6, 0x0

    aput v19, v33, v6

    .line 1183
    aput v19, v21, v16

    aput v19, v21, v17

    aput v19, v21, v18

    aput v19, v21, v6

    .line 1184
    const/4 v7, -0x1

    .line 1186
    .end local v11
    .local v7, "maxHeight":I
    iput v6, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1188
    const/4 v6, 0x0

    move v8, v7

    move/from16 v7, v35

    .end local v35
    .local v6, "i":I
    .local v7, "delta":I
    .local v8, "maxHeight":I
    :goto_17
    if-ge v6, v1, :cond_39

    .line 1189
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 1191
    .local v9, "child":Landroid/view/View;
    if-eqz v9, :cond_38

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v11

    move/from16 v35, v4

    const/16 v4, 0x8

    .end local v4
    .local v35, "weightSum":F
    if-ne v11, v4, :cond_2a

    .line 1192
    move/from16 v40, v2

    move/from16 v38, v6

    const/16 v27, -0x2

    goto/16 :goto_22

    .line 1195
    :cond_2a
    nop

    .line 1196
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 1198
    .local v11, "lp":Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    iget v4, v11, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->weight:F

    .line 1199
    .local v4, "childExtra":F
    cmpl-float v37, v4, v28

    if-lez v37, :cond_2f

    .line 1201
    move/from16 v37, v4

    .end local v4
    .local v37, "childExtra":F
    int-to-float v4, v7

    mul-float v4, v4, v37

    div-float v4, v4, v35

    float-to-int v4, v4

    .line 1202
    .local v4, "share":I
    sub-float v35, v35, v37

    .line 1203
    sub-int/2addr v7, v4

    .line 1205
    nop

    .line 1207
    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v38

    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v39

    add-int v38, v38, v39

    move/from16 v39, v4

    .end local v4
    .local v39, "share":I
    iget v4, v11, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int v38, v38, v4

    iget v4, v11, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int v4, v38, v4

    move/from16 v38, v6

    .end local v6
    .local v38, "i":I
    iget v6, v11, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->height:I

    .line 1205
    invoke-static {v5, v4, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildMeasureSpec(III)I

    move-result v4

    .line 1212
    .local v4, "childHeightMeasureSpec":I
    iget v6, v11, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->width:I

    if-nez v6, :cond_2d

    const/high16 v6, 0x40000000

    if-eq v2, v6, :cond_2b

    move/from16 v40, v2

    goto :goto_19

    .line 1225
    :cond_2b
    nop

    .line 1226
    if-lez v39, :cond_2c

    move/from16 v6, v39

    goto :goto_18

    :cond_2c
    const/4 v6, 0x0

    .line 1225
    :goto_18
    move/from16 v40, v2

    const/high16 v2, 0x40000000

    .end local v2
    .local v40, "widthMode":I
    invoke-static {v6, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v9, v6, v4}, Landroid/view/View;->measure(II)V

    move/from16 v41, v7

    goto :goto_1a

    .line 1212
    .end local v40
    .restart local v2
    :cond_2d
    move/from16 v40, v2

    .line 1215
    .end local v2
    .restart local v40
    :goto_19
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int v2, v2, v39

    .line 1216
    .local v2, "childWidth":I
    if-gez v2, :cond_2e

    .line 1217
    const/4 v2, 0x0

    .line 1220
    :cond_2e
    nop

    .line 1221
    move/from16 v41, v7

    const/high16 v6, 0x40000000

    .end local v7
    .local v41, "delta":I
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 1220
    invoke-virtual {v9, v7, v4}, Landroid/view/View;->measure(II)V

    .line 1223
    .end local v2
    nop

    .line 1231
    :goto_1a
    nop

    .line 1232
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    and-int v2, v2, v32

    .line 1231
    invoke-static {v12, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    move/from16 v7, v41

    move/from16 v4, v35

    goto :goto_1b

    .line 1199
    .end local v37
    .end local v38
    .end local v39
    .end local v40
    .end local v41
    .local v2, "widthMode":I
    .local v4, "childExtra":F
    .restart local v6
    .restart local v7
    :cond_2f
    move/from16 v40, v2

    move/from16 v37, v4

    move/from16 v38, v6

    .end local v2
    .end local v4
    .end local v6
    .restart local v37
    .restart local v38
    .restart local v40
    move/from16 v4, v35

    .line 1235
    .end local v35
    .local v4, "weightSum":F
    :goto_1b
    if-eqz v22, :cond_30

    .line 1236
    iget v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    move/from16 v35, v2

    iget v2, v11, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v6, v2

    iget v2, v11, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v6, v2

    .line 1237
    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v2

    add-int/2addr v6, v2

    add-int v2, v35, v6

    iput v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    move/from16 v35, v4

    goto :goto_1c

    .line 1239
    :cond_30
    iget v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1240
    .local v2, "totalLength":I
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v2

    move/from16 v35, v4

    .end local v4
    .restart local v35
    iget v4, v11, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v6, v4

    iget v4, v11, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v6, v4

    .line 1241
    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v4

    add-int/2addr v6, v4

    .line 1240
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1244
    .end local v2
    :goto_1c
    const/high16 v6, 0x40000000

    if-eq v10, v6, :cond_31

    iget v2, v11, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->height:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_31

    move/from16 v2, v18

    goto :goto_1d

    :cond_31
    const/4 v2, 0x0

    .line 1247
    .local v2, "matchHeightLocally":Z
    :goto_1d
    iget v4, v11, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    iget v6, v11, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v6

    .line 1248
    .local v4, "margin":I
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v4

    .line 1249
    .local v6, "childHeight":I
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 1250
    nop

    .line 1251
    move/from16 v39, v2

    if-eqz v2, :cond_32

    move v2, v4

    goto :goto_1e

    :cond_32
    move v2, v6

    .line 1250
    .end local v2
    .local v39, "matchHeightLocally":Z
    :goto_1e
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1253
    .end local v14
    .local v2, "alternativeMaxHeight":I
    if-eqz v20, :cond_33

    iget v14, v11, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->height:I

    move/from16 v41, v2

    const/4 v2, -0x1

    .end local v2
    .local v41, "alternativeMaxHeight":I
    if-ne v14, v2, :cond_34

    move/from16 v2, v18

    goto :goto_1f

    .end local v41
    .restart local v2
    :cond_33
    move/from16 v41, v2

    .end local v2
    .restart local v41
    :cond_34
    const/4 v2, 0x0

    .line 1255
    .end local v20
    .local v2, "allFillParent":Z
    :goto_1f
    if-eqz v30, :cond_37

    .line 1256
    invoke-virtual {v9}, Landroid/view/View;->getBaseline()I

    move-result v14

    .line 1257
    .local v14, "childBaseline":I
    move/from16 v20, v2

    const/4 v2, -0x1

    .end local v2
    .restart local v20
    if-eq v14, v2, :cond_36

    .line 1259
    iget v2, v11, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    if-gez v2, :cond_35

    iget v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    goto :goto_20

    :cond_35
    iget v2, v11, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    :goto_20
    and-int/lit8 v2, v2, 0x70

    .line 1261
    .local v2, "gravity":I
    shr-int/lit8 v42, v2, 0x4

    const/16 v27, -0x2

    and-int/lit8 v42, v42, -0x2

    shr-int/lit8 v42, v42, 0x1

    .line 1264
    .local v42, "index":I
    move/from16 v43, v2

    .end local v2
    .local v43, "gravity":I
    aget v2, v33, v42

    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, v33, v42

    .line 1265
    aget v2, v21, v42

    move/from16 v44, v4

    .end local v4
    .local v44, "margin":I
    sub-int v4, v6, v14

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, v21, v42

    goto :goto_21

    .line 1257
    .end local v42
    .end local v43
    .end local v44
    .restart local v4
    :cond_36
    move/from16 v44, v4

    const/16 v27, -0x2

    .end local v4
    .restart local v44
    goto :goto_21

    .line 1255
    .end local v14
    .end local v20
    .end local v44
    .local v2, "allFillParent":Z
    .restart local v4
    :cond_37
    move/from16 v20, v2

    move/from16 v44, v4

    const/16 v27, -0x2

    .line 1188
    .end local v2
    .end local v4
    .end local v6
    .end local v9
    .end local v11
    .end local v37
    .end local v39
    .restart local v20
    :goto_21
    move/from16 v14, v41

    move/from16 v4, v35

    goto :goto_23

    .line 1191
    .end local v35
    .end local v38
    .end local v40
    .end local v41
    .local v2, "widthMode":I
    .local v4, "weightSum":F
    .local v6, "i":I
    .restart local v9
    .local v14, "alternativeMaxHeight":I
    :cond_38
    move/from16 v40, v2

    move/from16 v35, v4

    move/from16 v38, v6

    const/16 v27, -0x2

    .line 1188
    .end local v2
    .end local v4
    .end local v6
    .end local v9
    .restart local v35
    .restart local v38
    .restart local v40
    :goto_22
    move/from16 v4, v35

    .end local v35
    .restart local v4
    :goto_23
    add-int/lit8 v6, v38, 0x1

    move/from16 v2, v40

    .end local v38
    .restart local v6
    goto/16 :goto_17

    .end local v40
    .restart local v2
    :cond_39
    move/from16 v40, v2

    move/from16 v35, v4

    move/from16 v38, v6

    .line 1272
    .end local v2
    .end local v4
    .end local v6
    .restart local v35
    .restart local v40
    iget v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v6

    add-int/2addr v4, v6

    add-int/2addr v2, v4

    iput v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1277
    aget v2, v33, v18

    const/4 v4, -0x1

    if-ne v2, v4, :cond_3b

    const/16 v25, 0x0

    aget v2, v33, v25

    if-ne v2, v4, :cond_3b

    aget v2, v33, v17

    if-ne v2, v4, :cond_3b

    aget v2, v33, v16

    if-eq v2, v4, :cond_3a

    goto :goto_24

    :cond_3a
    move v11, v8

    goto :goto_25

    .line 1281
    :cond_3b
    :goto_24
    aget v2, v33, v16

    const/16 v25, 0x0

    aget v4, v33, v25

    aget v6, v33, v18

    aget v9, v33, v17

    .line 1283
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 1282
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1281
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1284
    .local v2, "ascent":I
    aget v4, v21, v16

    aget v6, v21, v25

    aget v9, v21, v18

    aget v11, v21, v17

    .line 1286
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 1285
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 1284
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1287
    .local v4, "descent":I
    add-int v6, v2, v4

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    move v11, v6

    .line 1289
    .end local v2
    .end local v4
    .end local v8
    .end local v35
    .local v11, "maxHeight":I
    :goto_25
    move v6, v7

    move v9, v14

    .line 1316
    .end local v7
    .end local v14
    .local v6, "delta":I
    .local v9, "alternativeMaxHeight":I
    :goto_26
    if-nez v20, :cond_3c

    const/high16 v14, 0x40000000

    if-eq v10, v14, :cond_3c

    .line 1317
    move v11, v9

    .line 1320
    :cond_3c
    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v4

    add-int/2addr v2, v4

    add-int/2addr v11, v2

    .line 1323
    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1325
    .end local v11
    .local v2, "maxHeight":I
    and-int v4, v12, v32

    or-int v4, v36, v4

    shl-int/lit8 v7, v12, 0x10

    .line 1326
    invoke-static {v2, v5, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    .line 1325
    invoke-virtual {v0, v4, v7}, Landroidx/appcompat/widget/LinearLayoutCompat;->setMeasuredDimension(II)V

    .line 1329
    if-eqz v23, :cond_3d

    .line 1330
    invoke-direct {v0, v1, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->forceUniformHeight(II)V

    .line 1332
    :cond_3d
    return-void
.end method

.method measureNullChild(I)I
    .locals 1
    .param p1, "childIndex"

    .line 1379
    const/4 v0, 0x0

    return v0
.end method

.method measureVertical(II)V
    .locals 38
    .param p1, "widthMeasureSpec"
    .param p2, "heightMeasureSpec"

    .line 616
    move-object/from16 v0, p0

    const/4 v7, 0x0

    iput v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 617
    const/4 v1, 0x0

    .line 618
    .local v1, "maxWidth":I
    const/4 v2, 0x0

    .line 619
    .local v2, "childState":I
    const/4 v3, 0x0

    .line 620
    .local v3, "alternativeMaxWidth":I
    const/4 v4, 0x0

    .line 621
    .local v4, "weightedMaxWidth":I
    const/4 v5, 0x1

    .line 622
    .local v5, "allFillParent":Z
    const/4 v6, 0x0

    .line 624
    .local v6, "totalWeight":F
    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v8

    .line 626
    .local v8, "count":I
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 627
    .local v9, "widthMode":I
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    .line 629
    .local v10, "heightMode":I
    const/4 v11, 0x0

    .line 630
    .local v11, "matchWidth":Z
    const/4 v12, 0x0

    .line 632
    .local v12, "skippedMeasure":Z
    iget v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 633
    .local v13, "baselineChildIndex":I
    iget-boolean v14, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    .line 635
    .local v14, "useLargestChild":Z
    const/4 v15, 0x0

    .line 638
    .local v15, "largestChildHeight":I
    const/16 v16, 0x0

    move/from16 v17, v11

    move/from16 v18, v12

    move v11, v1

    move v12, v2

    move v1, v15

    move/from16 v2, v16

    move v15, v3

    move/from16 v16, v5

    .end local v3
    .end local v5
    .local v1, "largestChildHeight":I
    .local v2, "i":I
    .local v11, "maxWidth":I
    .local v12, "childState":I
    .local v15, "alternativeMaxWidth":I
    .local v16, "allFillParent":Z
    .local v17, "matchWidth":Z
    .local v18, "skippedMeasure":Z
    :goto_0
    const/16 v3, 0x8

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/high16 v7, 0x40000000

    if-ge v2, v8, :cond_12

    .line 639
    move/from16 v23, v1

    .end local v1
    .local v23, "largestChildHeight":I
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 641
    .local v1, "child":Landroid/view/View;
    if-nez v1, :cond_0

    .line 642
    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureNullChild(I)I

    move-result v5

    add-int/2addr v3, v5

    iput v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 643
    move/from16 v1, p1

    move/from16 v5, p2

    move/from16 v19, v10

    move/from16 v27, v14

    move/from16 v14, v23

    move/from16 v23, v8

    goto/16 :goto_a

    .line 646
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-ne v5, v3, :cond_1

    .line 647
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v3

    add-int/2addr v2, v3

    .line 648
    move/from16 v1, p1

    move/from16 v5, p2

    move/from16 v19, v10

    move/from16 v27, v14

    move/from16 v14, v23

    move/from16 v23, v8

    goto/16 :goto_a

    .line 651
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 652
    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    iget v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    add-int/2addr v3, v5

    iput v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 655
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 657
    .local v3, "lp":Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    iget v5, v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->weight:F

    add-float v25, v6, v5

    .line 659
    .end local v6
    .local v25, "totalWeight":F
    if-ne v10, v7, :cond_3

    iget v5, v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->height:I

    if-nez v5, :cond_3

    iget v5, v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->weight:F

    cmpl-float v5, v5, v21

    if-lez v5, :cond_3

    .line 663
    iget v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 664
    .local v5, "totalLength":I
    iget v6, v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int/2addr v6, v5

    iget v7, v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 665
    const/16 v18, 0x1

    .line 666
    .end local v5
    move/from16 v5, p2

    move/from16 v19, v10

    move/from16 v27, v14

    move/from16 v24, v15

    move/from16 v14, v23

    move v10, v4

    move/from16 v23, v8

    move-object v8, v3

    move-object v3, v1

    move/from16 v1, p1

    goto/16 :goto_3

    .line 667
    :cond_3
    const/high16 v5, -0x80000000

    .line 669
    .local v5, "oldHeight":I
    iget v6, v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->height:I

    if-nez v6, :cond_4

    iget v6, v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->weight:F

    cmpl-float v6, v6, v21

    if-lez v6, :cond_4

    .line 674
    const/4 v5, 0x0

    .line 675
    const/4 v6, -0x2

    iput v6, v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->height:I

    move v7, v5

    goto :goto_1

    .line 682
    :cond_4
    move v7, v5

    .end local v5
    .local v7, "oldHeight":I
    :goto_1
    nop

    .line 684
    cmpl-float v5, v25, v21

    if-nez v5, :cond_5

    iget v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    move v6, v5

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    .line 682
    :goto_2
    move v5, v4

    .end local v4
    .local v5, "weightedMaxWidth":I
    const/4 v4, 0x0

    move/from16 v19, v10

    move/from16 v27, v14

    move/from16 v24, v15

    move/from16 v14, v23

    const/high16 v15, -0x80000000

    move v10, v5

    move/from16 v23, v8

    move/from16 v5, p2

    move-object v8, v3

    move/from16 v3, p1

    .end local v3
    .end local v5
    .end local v15
    .local v8, "lp":Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .local v10, "weightedMaxWidth":I
    .local v14, "largestChildHeight":I
    .local v19, "heightMode":I
    .local v23, "count":I
    .local v24, "alternativeMaxWidth":I
    .local v27, "useLargestChild":Z
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureChildBeforeLayout(Landroid/view/View;IIIII)V

    .line 686
    move/from16 v37, v3

    move-object v3, v1

    move/from16 v1, v37

    .end local v1
    .local v3, "child":Landroid/view/View;
    if-eq v7, v15, :cond_6

    .line 687
    iput v7, v8, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->height:I

    .line 690
    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 691
    .local v4, "childHeight":I
    iget v6, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 692
    .local v6, "totalLength":I
    add-int v15, v6, v4

    move/from16 v29, v7

    .end local v7
    .local v29, "oldHeight":I
    iget v7, v8, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int/2addr v15, v7

    iget v7, v8, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int/2addr v15, v7

    .line 693
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v7

    add-int/2addr v15, v7

    .line 692
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 695
    if-eqz v27, :cond_7

    .line 696
    invoke-static {v4, v14}, Ljava/lang/Math;->max(II)I

    move-result v7

    move v14, v7

    .line 704
    .end local v4
    .end local v6
    .end local v29
    :cond_7
    :goto_3
    if-ltz v13, :cond_8

    add-int/lit8 v4, v2, 0x1

    if-ne v13, v4, :cond_8

    .line 705
    iget v4, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    iput v4, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineChildTop:I

    .line 711
    :cond_8
    if-ge v2, v13, :cond_a

    iget v4, v8, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->weight:F

    cmpl-float v4, v4, v21

    if-gtz v4, :cond_9

    goto :goto_4

    .line 712
    :cond_9
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v6, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    invoke-direct {v4, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 718
    :cond_a
    :goto_4
    const/4 v4, 0x0

    .line 719
    .local v4, "matchWidthLocally":Z
    const/high16 v6, 0x40000000

    if-eq v9, v6, :cond_b

    iget v6, v8, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->width:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_c

    .line 724
    const/16 v17, 0x1

    .line 725
    const/4 v4, 0x1

    goto :goto_5

    .line 719
    :cond_b
    const/4 v7, -0x1

    .line 728
    :cond_c
    :goto_5
    iget v6, v8, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    iget v15, v8, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v6, v15

    .line 729
    .local v6, "margin":I
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v6

    .line 730
    .local v15, "measuredWidth":I
    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 731
    nop

    .line 732
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v7

    .line 731
    invoke-static {v12, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    .line 734
    .end local v12
    .local v7, "childState":I
    if-eqz v16, :cond_d

    iget v12, v8, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->width:I

    move/from16 v26, v4

    const/4 v4, -0x1

    .end local v4
    .local v26, "matchWidthLocally":Z
    if-ne v12, v4, :cond_e

    move/from16 v4, v20

    goto :goto_6

    .end local v26
    .restart local v4
    :cond_d
    move/from16 v26, v4

    .end local v4
    .restart local v26
    :cond_e
    const/4 v4, 0x0

    .line 735
    .end local v16
    .local v4, "allFillParent":Z
    :goto_6
    iget v12, v8, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->weight:F

    cmpl-float v12, v12, v21

    if-lez v12, :cond_10

    .line 740
    nop

    .line 741
    if-eqz v26, :cond_f

    move v12, v6

    goto :goto_7

    :cond_f
    move v12, v15

    .line 740
    :goto_7
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    move/from16 v28, v15

    move/from16 v15, v24

    goto :goto_9

    .line 743
    :cond_10
    nop

    .line 744
    if-eqz v26, :cond_11

    move v12, v6

    goto :goto_8

    :cond_11
    move v12, v15

    .line 743
    :goto_8
    move/from16 v28, v15

    move/from16 v15, v24

    .end local v24
    .local v15, "alternativeMaxWidth":I
    .local v28, "measuredWidth":I
    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 747
    :goto_9
    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v12

    add-int/2addr v2, v12

    move/from16 v16, v4

    move v12, v7

    move v4, v10

    move/from16 v6, v25

    .line 638
    .end local v3
    .end local v7
    .end local v8
    .end local v10
    .end local v25
    .end local v26
    .end local v28
    .local v4, "weightedMaxWidth":I
    .local v6, "totalWeight":F
    .restart local v12
    .restart local v16
    :goto_a
    add-int/lit8 v2, v2, 0x1

    move v1, v14

    move/from16 v10, v19

    move/from16 v8, v23

    move/from16 v14, v27

    const/4 v7, 0x0

    goto/16 :goto_0

    .end local v19
    .end local v23
    .end local v27
    .local v1, "largestChildHeight":I
    .local v8, "count":I
    .local v10, "heightMode":I
    .local v14, "useLargestChild":Z
    :cond_12
    move/from16 v5, p2

    move/from16 v23, v8

    move/from16 v19, v10

    move/from16 v27, v14

    move v14, v1

    move v10, v4

    const/high16 v4, -0x80000000

    move/from16 v1, p1

    .line 750
    .end local v1
    .end local v2
    .end local v4
    .end local v8
    .local v10, "weightedMaxWidth":I
    .local v14, "largestChildHeight":I
    .restart local v19
    .restart local v23
    .restart local v27
    iget v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    if-lez v2, :cond_13

    move/from16 v2, v23

    .end local v23
    .local v2, "count":I
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 751
    iget v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    iget v8, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    add-int/2addr v7, v8

    iput v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    goto :goto_b

    .line 750
    .end local v2
    .restart local v23
    :cond_13
    move/from16 v2, v23

    .line 754
    .end local v23
    .restart local v2
    :cond_14
    :goto_b
    if-eqz v27, :cond_1a

    move/from16 v7, v19

    .end local v19
    .local v7, "heightMode":I
    if-eq v7, v4, :cond_16

    if-nez v7, :cond_15

    goto :goto_c

    :cond_15
    move/from16 v23, v6

    goto :goto_10

    .line 756
    :cond_16
    :goto_c
    const/4 v4, 0x0

    iput v4, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 758
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_d
    if-ge v4, v2, :cond_19

    .line 759
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 761
    .local v8, "child":Landroid/view/View;
    if-nez v8, :cond_17

    .line 762
    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureNullChild(I)I

    move-result v23

    add-int v3, v3, v23

    iput v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 763
    move/from16 v25, v4

    move/from16 v23, v6

    goto :goto_e

    .line 766
    :cond_17
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v3

    move/from16 v23, v6

    const/16 v6, 0x8

    .end local v6
    .local v23, "totalWeight":F
    if-ne v3, v6, :cond_18

    .line 767
    invoke-virtual {v0, v8, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v3

    add-int/2addr v4, v3

    .line 768
    goto :goto_f

    .line 771
    :cond_18
    nop

    .line 772
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 774
    .local v3, "lp":Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    iget v6, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 775
    .local v6, "totalLength":I
    add-int v24, v6, v14

    move/from16 v25, v4

    .end local v4
    .local v25, "i":I
    iget v4, v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int v24, v24, v4

    iget v4, v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int v24, v24, v4

    .line 776
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v4

    add-int v4, v24, v4

    .line 775
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 758
    .end local v3
    .end local v8
    .end local v23
    .end local v25
    .restart local v4
    .local v6, "totalWeight":F
    :goto_e
    move/from16 v4, v25

    .end local v6
    .restart local v23
    :goto_f
    add-int/lit8 v4, v4, 0x1

    move/from16 v6, v23

    const/16 v3, 0x8

    goto :goto_d

    .end local v23
    .restart local v6
    :cond_19
    move/from16 v25, v4

    move/from16 v23, v6

    .end local v4
    .end local v6
    .restart local v23
    .restart local v25
    goto :goto_10

    .line 754
    .end local v7
    .end local v23
    .end local v25
    .restart local v6
    .restart local v19
    :cond_1a
    move/from16 v23, v6

    move/from16 v7, v19

    .line 781
    .end local v6
    .end local v19
    .restart local v7
    .restart local v23
    :goto_10
    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v4

    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v6

    add-int/2addr v4, v6

    add-int/2addr v3, v4

    iput v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 783
    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 786
    .local v3, "heightSize":I
    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getSuggestedMinimumHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 789
    const/4 v4, 0x0

    invoke-static {v3, v5, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    .line 790
    .local v6, "heightSizeAndState":I
    const v4, 0xffffff

    and-int v3, v6, v4

    .line 795
    iget v4, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    sub-int v4, v3, v4

    .line 796
    .local v4, "delta":I
    if-nez v18, :cond_21

    if-eqz v4, :cond_1b

    cmpl-float v8, v23, v21

    if-lez v8, :cond_1b

    move/from16 v24, v3

    move/from16 v25, v4

    move/from16 v29, v10

    goto/16 :goto_14

    .line 868
    :cond_1b
    invoke-static {v15, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 874
    .end local v15
    .local v8, "alternativeMaxWidth":I
    if-eqz v27, :cond_20

    const/high16 v15, 0x40000000

    if-eq v7, v15, :cond_20

    .line 875
    const/4 v15, 0x0

    .local v15, "i":I
    :goto_11
    if-ge v15, v2, :cond_1f

    .line 876
    move/from16 v24, v3

    .end local v3
    .local v24, "heightSize":I
    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 878
    .local v3, "child":Landroid/view/View;
    if-eqz v3, :cond_1e

    move/from16 v25, v4

    .end local v4
    .local v25, "delta":I
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    move/from16 v20, v8

    const/16 v8, 0x8

    .end local v8
    .local v20, "alternativeMaxWidth":I
    if-ne v4, v8, :cond_1c

    .line 879
    move/from16 v29, v10

    goto :goto_12

    .line 882
    :cond_1c
    nop

    .line 883
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 885
    .local v4, "lp":Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    iget v8, v4, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->weight:F

    .line 886
    .local v8, "childExtra":F
    cmpl-float v22, v8, v21

    if-lez v22, :cond_1d

    .line 887
    nop

    .line 888
    move-object/from16 v22, v4

    .end local v4
    .local v22, "lp":Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    move/from16 v28, v8

    const/high16 v8, 0x40000000

    .end local v8
    .local v28, "childExtra":F
    invoke-static {v4, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 890
    move/from16 v29, v10

    .end local v10
    .local v29, "weightedMaxWidth":I
    invoke-static {v14, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 887
    invoke-virtual {v3, v4, v10}, Landroid/view/View;->measure(II)V

    goto :goto_12

    .line 886
    .end local v22
    .end local v28
    .end local v29
    .restart local v4
    .restart local v8
    .restart local v10
    :cond_1d
    move-object/from16 v22, v4

    move/from16 v28, v8

    move/from16 v29, v10

    .end local v4
    .end local v8
    .end local v10
    .restart local v22
    .restart local v28
    .restart local v29
    goto :goto_12

    .line 878
    .end local v20
    .end local v22
    .end local v25
    .end local v28
    .end local v29
    .local v4, "delta":I
    .local v8, "alternativeMaxWidth":I
    .restart local v10
    :cond_1e
    move/from16 v25, v4

    move/from16 v20, v8

    move/from16 v29, v10

    .line 875
    .end local v3
    .end local v4
    .end local v8
    .end local v10
    .restart local v20
    .restart local v25
    .restart local v29
    :goto_12
    add-int/lit8 v15, v15, 0x1

    move/from16 v8, v20

    move/from16 v3, v24

    move/from16 v4, v25

    move/from16 v10, v29

    goto :goto_11

    .end local v20
    .end local v24
    .end local v25
    .end local v29
    .local v3, "heightSize":I
    .restart local v4
    .restart local v8
    .restart local v10
    :cond_1f
    move/from16 v24, v3

    move/from16 v25, v4

    move/from16 v20, v8

    move/from16 v29, v10

    .end local v3
    .end local v4
    .end local v8
    .end local v10
    .restart local v20
    .restart local v24
    .restart local v25
    .restart local v29
    goto :goto_13

    .line 874
    .end local v15
    .end local v20
    .end local v24
    .end local v25
    .end local v29
    .restart local v3
    .restart local v4
    .restart local v8
    .restart local v10
    :cond_20
    move/from16 v24, v3

    move/from16 v25, v4

    move/from16 v20, v8

    move/from16 v29, v10

    .line 897
    .end local v3
    .end local v4
    .end local v8
    .end local v10
    .restart local v20
    .restart local v24
    .restart local v25
    .restart local v29
    :goto_13
    move/from16 v34, v7

    move/from16 v35, v13

    move/from16 v8, v20

    move/from16 v4, v25

    goto/16 :goto_1f

    .line 796
    .end local v20
    .end local v24
    .end local v25
    .end local v29
    .restart local v3
    .restart local v4
    .restart local v10
    .local v15, "alternativeMaxWidth":I
    :cond_21
    move/from16 v24, v3

    move/from16 v25, v4

    move/from16 v29, v10

    .line 797
    .end local v3
    .end local v4
    .end local v10
    .restart local v24
    .restart local v25
    .restart local v29
    :goto_14
    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    cmpl-float v3, v3, v21

    if-lez v3, :cond_22

    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    goto :goto_15

    :cond_22
    move/from16 v3, v23

    .line 799
    .local v3, "weightSum":F
    :goto_15
    const/4 v4, 0x0

    iput v4, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 801
    const/4 v8, 0x0

    move v10, v8

    move/from16 v8, v25

    .end local v25
    .local v8, "delta":I
    .local v10, "i":I
    :goto_16
    if-ge v10, v2, :cond_2e

    .line 802
    invoke-virtual {v0, v10}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 804
    .local v4, "child":Landroid/view/View;
    move/from16 v25, v3

    .end local v3
    .local v25, "weightSum":F
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v3

    move/from16 v30, v10

    const/16 v10, 0x8

    .end local v10
    .local v30, "i":I
    if-ne v3, v10, :cond_23

    .line 805
    move/from16 v34, v7

    move/from16 v35, v13

    move/from16 v3, v25

    goto/16 :goto_1e

    .line 808
    :cond_23
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 810
    .local v3, "lp":Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    iget v10, v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->weight:F

    .line 811
    .local v10, "childExtra":F
    cmpl-float v31, v10, v21

    if-lez v31, :cond_28

    .line 813
    move/from16 v31, v10

    .end local v10
    .local v31, "childExtra":F
    int-to-float v10, v8

    mul-float v10, v10, v31

    div-float v10, v10, v25

    float-to-int v10, v10

    .line 814
    .local v10, "share":I
    sub-float v25, v25, v31

    .line 815
    sub-int/2addr v8, v10

    .line 817
    nop

    .line 818
    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v32

    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v33

    add-int v32, v32, v33

    move/from16 v33, v8

    .end local v8
    .local v33, "delta":I
    iget v8, v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int v32, v32, v8

    iget v8, v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int v8, v32, v8

    move/from16 v32, v10

    .end local v10
    .local v32, "share":I
    iget v10, v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->width:I

    .line 817
    invoke-static {v1, v8, v10}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildMeasureSpec(III)I

    move-result v8

    .line 823
    .local v8, "childWidthMeasureSpec":I
    iget v10, v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->height:I

    if-nez v10, :cond_26

    const/high16 v10, 0x40000000

    if-eq v7, v10, :cond_24

    move/from16 v34, v7

    goto :goto_18

    .line 836
    :cond_24
    nop

    .line 837
    move/from16 v34, v7

    if-lez v32, :cond_25

    move/from16 v7, v32

    goto :goto_17

    :cond_25
    const/4 v7, 0x0

    .end local v7
    .local v34, "heightMode":I
    :goto_17
    invoke-static {v7, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 836
    invoke-virtual {v4, v8, v7}, Landroid/view/View;->measure(II)V

    move/from16 v35, v13

    goto :goto_19

    .line 823
    .end local v34
    .restart local v7
    :cond_26
    move/from16 v34, v7

    .line 826
    .end local v7
    .restart local v34
    :goto_18
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int v7, v7, v32

    .line 827
    .local v7, "childHeight":I
    if-gez v7, :cond_27

    .line 828
    const/4 v7, 0x0

    .line 831
    :cond_27
    nop

    .line 832
    move/from16 v35, v13

    const/high16 v10, 0x40000000

    .end local v13
    .local v35, "baselineChildIndex":I
    invoke-static {v7, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 831
    invoke-virtual {v4, v8, v13}, Landroid/view/View;->measure(II)V

    .line 833
    .end local v7
    nop

    .line 842
    :goto_19
    nop

    .line 843
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    move-result v7

    and-int/lit16 v7, v7, -0x100

    .line 842
    invoke-static {v12, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    move/from16 v8, v33

    goto :goto_1a

    .line 811
    .end local v31
    .end local v32
    .end local v33
    .end local v34
    .end local v35
    .local v7, "heightMode":I
    .local v8, "delta":I
    .local v10, "childExtra":F
    .restart local v13
    :cond_28
    move/from16 v34, v7

    move/from16 v31, v10

    move/from16 v35, v13

    .line 847
    .end local v7
    .end local v10
    .end local v13
    .restart local v31
    .restart local v34
    .restart local v35
    :goto_1a
    iget v7, v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    iget v10, v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v7, v10

    .line 848
    .local v7, "margin":I
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v7

    .line 849
    .local v10, "measuredWidth":I
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 851
    const/high16 v13, 0x40000000

    if-eq v9, v13, :cond_29

    iget v13, v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->width:I

    move/from16 v32, v7

    const/4 v7, -0x1

    .end local v7
    .local v32, "margin":I
    if-ne v13, v7, :cond_2a

    move/from16 v7, v20

    goto :goto_1b

    .end local v32
    .restart local v7
    :cond_29
    move/from16 v32, v7

    .end local v7
    .restart local v32
    :cond_2a
    const/4 v7, 0x0

    .line 854
    .local v7, "matchWidthLocally":Z
    :goto_1b
    nop

    .line 855
    if-eqz v7, :cond_2b

    move/from16 v13, v32

    goto :goto_1c

    :cond_2b
    move v13, v10

    .line 854
    :goto_1c
    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 857
    .end local v15
    .local v13, "alternativeMaxWidth":I
    if-eqz v16, :cond_2c

    iget v15, v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->width:I

    move/from16 v33, v7

    const/4 v7, -0x1

    .end local v7
    .local v33, "matchWidthLocally":Z
    if-ne v15, v7, :cond_2d

    move/from16 v15, v20

    goto :goto_1d

    .end local v33
    .restart local v7
    :cond_2c
    move/from16 v33, v7

    const/4 v7, -0x1

    .end local v7
    .restart local v33
    :cond_2d
    const/4 v15, 0x0

    .line 859
    .end local v16
    .local v15, "allFillParent":Z
    :goto_1d
    iget v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 860
    .local v7, "totalLength":I
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v16, v7, v16

    move/from16 v36, v8

    .end local v8
    .local v36, "delta":I
    iget v8, v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int v16, v16, v8

    iget v8, v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int v16, v16, v8

    .line 861
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v8

    add-int v8, v16, v8

    .line 860
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    move/from16 v16, v15

    move/from16 v8, v36

    move v15, v13

    move/from16 v3, v25

    .line 801
    .end local v4
    .end local v7
    .end local v10
    .end local v13
    .end local v25
    .end local v31
    .end local v32
    .end local v33
    .end local v36
    .local v3, "weightSum":F
    .restart local v8
    .local v15, "alternativeMaxWidth":I
    .restart local v16
    :goto_1e
    add-int/lit8 v10, v30, 0x1

    move/from16 v7, v34

    move/from16 v13, v35

    const/4 v4, 0x0

    .end local v30
    .local v10, "i":I
    goto/16 :goto_16

    .end local v34
    .end local v35
    .local v7, "heightMode":I
    .local v13, "baselineChildIndex":I
    :cond_2e
    move/from16 v25, v3

    move/from16 v34, v7

    move/from16 v30, v10

    move/from16 v35, v13

    .line 865
    .end local v3
    .end local v7
    .end local v10
    .end local v13
    .restart local v25
    .restart local v34
    .restart local v35
    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v4

    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v7

    add-int/2addr v4, v7

    add-int/2addr v3, v4

    iput v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 867
    .end local v25
    move v4, v8

    move v8, v15

    .line 897
    .end local v15
    .local v4, "delta":I
    .local v8, "alternativeMaxWidth":I
    :goto_1f
    if-nez v16, :cond_2f

    const/high16 v10, 0x40000000

    if-eq v9, v10, :cond_2f

    .line 898
    move v11, v8

    .line 901
    :cond_2f
    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v7

    add-int/2addr v3, v7

    add-int/2addr v11, v3

    .line 904
    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 906
    .end local v11
    .local v3, "maxWidth":I
    invoke-static {v3, v1, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    invoke-virtual {v0, v7, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->setMeasuredDimension(II)V

    .line 909
    if-eqz v17, :cond_30

    .line 910
    invoke-direct {v0, v2, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->forceUniformWidth(II)V

    .line 912
    :cond_30
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"

    .line 301
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 302
    return-void

    .line 305
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 306
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawDividersVertical(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 308
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawDividersHorizontal(Landroid/graphics/Canvas;)V

    .line 310
    :goto_0
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1, "event"

    .line 1789
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1790
    const-string/jumbo v0, "androidx.appcompat.widget.LinearLayoutCompat"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1791
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .param p1, "info"

    .line 1795
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1796
    const-string/jumbo v0, "androidx.appcompat.widget.LinearLayoutCompat"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1797
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2
    .param p1, "changed"
    .param p2, "l"
    .param p3, "t"
    .param p4, "r"
    .param p5, "b"

    .line 1427
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1428
    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->layoutVertical(IIII)V

    goto :goto_0

    .line 1430
    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->layoutHorizontal(IIII)V

    .line 1432
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2
    .param p1, "widthMeasureSpec"
    .param p2, "heightMeasureSpec"

    .line 572
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 573
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureVertical(II)V

    goto :goto_0

    .line 575
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureHorizontal(II)V

    .line 577
    :goto_0
    return-void
.end method

.method public setBaselineAligned(Z)V
    .locals 0
    .param p1, "baselineAligned"

    .line 411
    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    .line 412
    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 3
    .param p1, "i"

    .line 509
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 513
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 514
    return-void

    .line 510
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "base aligned child index out of range (0, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 511
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "divider"

    .line 250
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    .line 251
    return-void

    .line 253
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 254
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 255
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 256
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    goto :goto_0

    .line 258
    :cond_1
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 259
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 261
    :goto_0
    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setWillNotDraw(Z)V

    .line 262
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->requestLayout()V

    .line 263
    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0
    .param p1, "padding"

    .line 275
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 276
    return-void
.end method

.method public setGravity(I)V
    .locals 1
    .param p1, "gravity"

    .line 1704
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    if-eq v0, p1, :cond_2

    .line 1705
    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    .line 1706
    const v0, 0x800003

    or-int/2addr p1, v0

    .line 1709
    :cond_0
    and-int/lit8 v0, p1, 0x70

    if-nez v0, :cond_1

    .line 1710
    or-int/lit8 p1, p1, 0x30

    .line 1713
    :cond_1
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 1714
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->requestLayout()V

    .line 1716
    :cond_2
    return-void
.end method

.method public setHorizontalGravity(I)V
    .locals 3
    .param p1, "horizontalGravity"

    .line 1731
    const v0, 0x800007

    and-int v1, p1, v0

    .line 1732
    .local v1, "gravity":I
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    and-int/2addr v0, v2

    if-eq v0, v1, :cond_0

    .line 1733
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    const v2, -0x800008

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 1734
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->requestLayout()V

    .line 1736
    :cond_0
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0
    .param p1, "enabled"

    .line 438
    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    .line 439
    return-void
.end method

.method public setOrientation(I)V
    .locals 1
    .param p1, "orientation"

    .line 1675
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    if-eq v0, p1, :cond_0

    .line 1676
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 1677
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->requestLayout()V

    .line 1679
    :cond_0
    return-void
.end method

.method public setShowDividers(I)V
    .locals 1
    .param p1, "showDividers"

    .line 206
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    if-eq p1, v0, :cond_0

    .line 207
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->requestLayout()V

    .line 209
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 210
    return-void
.end method

.method public setVerticalGravity(I)V
    .locals 2
    .param p1, "verticalGravity"

    .line 1739
    and-int/lit8 v0, p1, 0x70

    .line 1740
    .local v0, "gravity":I
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    and-int/lit8 v1, v1, 0x70

    if-eq v1, v0, :cond_0

    .line 1741
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    and-int/lit8 v1, v1, -0x71

    or-int/2addr v1, v0

    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 1742
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->requestLayout()V

    .line 1744
    :cond_0
    return-void
.end method

.method public setWeightSum(F)V
    .locals 1
    .param p1, "weightSum"

    .line 567
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    .line 568
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 214
    const/4 v0, 0x0

    return v0
.end method
