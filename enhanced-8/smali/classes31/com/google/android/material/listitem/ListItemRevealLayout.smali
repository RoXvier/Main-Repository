.class public Lcom/google/android/material/listitem/ListItemRevealLayout;
.super Landroid/view/ViewGroup;
.source "ListItemRevealLayout.java"

.implements Lcom/google/android/material/listitem/RevealableListItem;


.field private static final UNSET:I = -0x1


.field private intrinsicHeight:I

.field private intrinsicWidth:I

.field private minChildWidth:I

.field private originalChildHeights:[I

.field private originalChildWidths:[I

.field private originalHeightMeasureSpec:I

.field private originalWidthMeasureSpec:I

.field private primaryActionSwipeMode:I

.field private revealedWidth:I

.field private siblingSwipeableView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"

    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/listitem/ListItemRevealLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"
    .param p2, "attrs"

    .line 70
    sget v0, Lcom/google/android/material/R$attr;->listItemRevealLayoutStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/listitem/ListItemRevealLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"
    .param p2, "attrs"
    .param p3, "defStyleAttr"

    .line 74
    sget v0, Lcom/google/android/material/R$style;->Widget_Material3_ListItemRevealLayout:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/listitem/ListItemRevealLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8
    .param p1, "context"
    .param p2, "attrs"
    .param p3, "defStyleAttr"
    .param p4, "defStyleRes"

    .line 79
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->intrinsicWidth:I

    .line 52
    iput v0, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->intrinsicHeight:I

    .line 53
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->revealedWidth:I

    .line 59
    iput v0, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->originalWidthMeasureSpec:I

    .line 60
    iput v0, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->originalHeightMeasureSpec:I

    .line 81
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 82
    .end local p1
    .local v2, "context":Landroid/content/Context;
    invoke-virtual {p0, v1}, Lcom/google/android/material/listitem/ListItemRevealLayout;->setClipToPadding(Z)V

    .line 84
    sget-object v4, Lcom/google/android/material/R$styleable;->ListItemRevealLayout:[I

    new-array v7, v1, [I

    .line 85
    move-object v3, p2

    move v5, p3

    move v6, p4

    .end local p2
    .end local p3
    .end local p4
    .local v3, "attrs":Landroid/util/AttributeSet;
    .local v5, "defStyleAttr":I
    .local v6, "defStyleRes":I
    invoke-static/range {v2 .. v7}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainTintedStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object p1

    .line 88
    .local p1, "attributes":Landroidx/appcompat/widget/TintTypedArray;
    sget p2, Lcom/google/android/material/R$styleable;->ListItemRevealLayout_minChildWidth:I

    .line 91
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/google/android/material/R$dimen;->m3_list_reveal_min_child_width:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 89
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->minChildWidth:I

    .line 92
    sget p2, Lcom/google/android/material/R$styleable;->ListItemRevealLayout_primaryActionSwipeMode:I

    .line 93
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->primaryActionSwipeMode:I

    .line 95
    invoke-virtual {p1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 96
    return-void
.end method

.method private calculateFullRevealableWidth()I
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->siblingSwipeableView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->siblingSwipeableView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->siblingSwipeableView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0

    .line 423
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 424
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0

    .line 426
    :cond_1
    iget v0, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->intrinsicWidth:I

    return v0
.end method

.method private findFirstVisibleChildIndex()Ljava/lang/Integer;
    .locals 4

    .line 481
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->getChildCount()I

    move-result v0

    .line 482
    .local v0, "childCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 483
    invoke-virtual {p0, v1}, Lcom/google/android/material/listitem/ListItemRevealLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    .line 484
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    .line 482
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 487
    .end local v1
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method private findLastVisibleChildIndex()Ljava/lang/Integer;
    .locals 4

    .line 470
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->getChildCount()I

    move-result v0

    .line 471
    .local v0, "childCount":I
    add-int/lit8 v1, v0, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 472
    invoke-virtual {p0, v1}, Lcom/google/android/material/listitem/ListItemRevealLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    .line 473
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    .line 471
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 476
    .end local v1
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method private findSiblingSwipeableView()Landroid/view/View;
    .locals 6

    .line 433
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 434
    return-object v1

    .line 436
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 437
    .local v0, "parent":Landroid/view/ViewGroup;
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 438
    .local v2, "childCount":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_2

    .line 439
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 440
    .local v4, "child":Landroid/view/View;
    instance-of v5, v4, Lcom/google/android/material/listitem/SwipeableListItem;

    if-eqz v5, :cond_1

    .line 441
    return-object v4

    .line 438
    .end local v4
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 444
    .end local v3
    :cond_2
    return-object v1
.end method

.method private measureByGrowingPrimarySwipeAction(I)V
    .locals 16
    .param p1, "fullRevealableWidth"

    .line 246
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 247
    .local v1, "isRtl":Z
    :goto_0
    invoke-static {v0}, Lcom/google/android/material/listitem/ListItemUtils;->isRightAligned(Landroid/view/View;)Z

    move-result v4

    if-ne v4, v1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 249
    .local v3, "expandFirst":Z
    :goto_1
    if-eqz v3, :cond_2

    invoke-direct {v0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->findFirstVisibleChildIndex()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_2
    invoke-direct {v0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->findLastVisibleChildIndex()Ljava/lang/Integer;

    move-result-object v4

    .line 251
    .local v4, "targetChildIndex":Ljava/lang/Integer;
    :goto_2
    if-eqz v4, :cond_7

    .line 252
    invoke-virtual {v0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->getPaddingStart()I

    move-result v5

    invoke-virtual {v0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->getPaddingEnd()I

    move-result v6

    add-int/2addr v5, v6

    .line 255
    .local v5, "targetWidthMinusTargetChild":I
    iget v6, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->revealedWidth:I

    iget v7, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->intrinsicWidth:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    iget v7, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->intrinsicWidth:I

    sub-int v7, p1, v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    .line 258
    const/high16 v7, 0x3f800000

    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 256
    const/4 v7, 0x0

    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 263
    .local v6, "progress":F
    invoke-virtual {v0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->getChildCount()I

    move-result v7

    .line 264
    .local v7, "childCount":I
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_3
    const/16 v9, 0xff

    const/high16 v10, 0x40000000

    if-ge v8, v7, :cond_6

    .line 265
    invoke-virtual {v0, v8}, Lcom/google/android/material/listitem/ListItemRevealLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 266
    .local v11, "child":Landroid/view/View;
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-ne v12, v13, :cond_3

    .line 267
    goto :goto_4

    .line 271
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v8, v12, :cond_4

    .line 272
    goto :goto_4

    .line 275
    :cond_4
    iget-object v12, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->originalChildWidths:[I

    aget v12, v12, v8

    iget v13, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->minChildWidth:I

    .line 278
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    iget v13, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->minChildWidth:I

    .line 277
    invoke-static {v12, v13, v6}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IIF)I

    move-result v12

    .line 276
    invoke-static {v12, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    iget-object v13, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->originalChildHeights:[I

    aget v13, v13, v8

    .line 280
    invoke-static {v13, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 275
    invoke-virtual {v11, v12, v10}, Landroid/view/View;->measure(II)V

    .line 281
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 282
    .local v10, "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v12, v13

    iget v13, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->minChildWidth:I

    add-int/2addr v12, v13

    add-int/2addr v5, v12

    .line 284
    instance-of v12, v11, Lcom/google/android/material/button/MaterialButton;

    if-eqz v12, :cond_5

    move-object v12, v11

    check-cast v12, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v12}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-eqz v12, :cond_5

    .line 285
    move-object v12, v11

    check-cast v12, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v12}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-static {v9, v2, v6}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IIF)I

    move-result v9

    invoke-virtual {v12, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 264
    .end local v10
    .end local v11
    :cond_5
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 289
    .end local v8
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/google/android/material/listitem/ListItemRevealLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 290
    .local v8, "targetChild":Landroid/view/View;
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 291
    .local v11, "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    sub-int v12, p1, v5

    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v12, v13

    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v12, v13

    .line 297
    .local v12, "targetChildAvailableWidth":I
    iget v13, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->revealedWidth:I

    sub-int v13, v13, p1

    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 299
    .local v2, "extraTargetChildWidth":I
    iget-object v13, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->originalChildWidths:[I

    .line 302
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v14

    aget v13, v13, v14

    .line 301
    invoke-static {v13, v12, v6}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IIF)I

    move-result v13

    add-int/2addr v13, v2

    .line 300
    invoke-static {v13, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    iget-object v14, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->originalChildHeights:[I

    .line 305
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v15

    aget v14, v14, v15

    invoke-static {v14, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 299
    invoke-virtual {v8, v13, v10}, Landroid/view/View;->measure(II)V

    .line 306
    instance-of v10, v8, Lcom/google/android/material/button/MaterialButton;

    if-eqz v10, :cond_7

    move-object v10, v8

    check-cast v10, Lcom/google/android/material/button/MaterialButton;

    .line 307
    invoke-virtual {v10}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 308
    move-object v10, v8

    check-cast v10, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v10}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 311
    .end local v2
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v11
    .end local v12
    :cond_7
    iget v2, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->revealedWidth:I

    iget v5, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->intrinsicHeight:I

    invoke-virtual {v0, v2, v5}, Lcom/google/android/material/listitem/ListItemRevealLayout;->setMeasuredDimension(II)V

    .line 312
    return-void
.end method

.method private measureByPreservingSwipeActionRatios(I)V
    .locals 12
    .param p1, "childCount"

    .line 318
    iget v0, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->intrinsicWidth:I

    int-to-float v0, v0

    const/high16 v1, 0x40800000

    div-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->intrinsicWidth:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000

    div-float/2addr v1, v2

    iget v2, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->revealedWidth:I

    int-to-float v2, v2

    .line 320
    const/4 v3, 0x0

    const/high16 v4, 0x437f0000

    invoke-static {v3, v4, v0, v1, v2}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    move-result v0

    float-to-int v0, v0

    .line 328
    .local v0, "materialButtonAlpha":I
    iget v1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->revealedWidth:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->intrinsicWidth:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 329
    .local v1, "ratio":F
    const/4 v2, 0x0

    .line 330
    .local v2, "realWidth":I
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v3, v3

    .line 331
    .local v3, "adjustedPaddingLeft":I
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->getPaddingRight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v1

    float-to-int v4, v4

    .line 332
    .local v4, "adjustedPaddingRight":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, p1, :cond_2

    .line 333
    invoke-virtual {p0, v5}, Lcom/google/android/material/listitem/ListItemRevealLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 334
    .local v6, "child":Landroid/view/View;
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_0

    .line 335
    goto :goto_1

    .line 338
    :cond_0
    iget v7, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->minChildWidth:I

    iget-object v8, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->originalChildWidths:[I

    aget v8, v8, v5

    int-to-float v8, v8

    mul-float/2addr v8, v1

    float-to-int v8, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 339
    .local v7, "childWidth":I
    nop

    .line 340
    const/high16 v8, 0x40000000

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    iget-object v10, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->originalChildHeights:[I

    aget v10, v10, v5

    .line 341
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 339
    invoke-virtual {v6, v9, v8}, Landroid/view/View;->measure(II)V

    .line 342
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 343
    .local v8, "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v9, v9

    mul-float/2addr v9, v1

    float-to-int v9, v9

    .line 344
    .local v9, "adjustedLeftMargin":I
    iget v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float v10, v10

    mul-float/2addr v10, v1

    float-to-int v10, v10

    .line 345
    .local v10, "adjustedRightMargin":I
    add-int v11, v7, v9

    add-int/2addr v11, v10

    add-int/2addr v2, v11

    .line 347
    instance-of v11, v6, Lcom/google/android/material/button/MaterialButton;

    if-eqz v11, :cond_1

    move-object v11, v6

    check-cast v11, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v11}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 348
    move-object v11, v6

    check-cast v11, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v11}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 332
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 354
    .end local v5
    :cond_2
    iget v5, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->revealedWidth:I

    add-int v6, v2, v3

    add-int/2addr v6, v4

    .line 355
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v6, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->intrinsicHeight:I

    .line 354
    invoke-virtual {p0, v5, v6}, Lcom/google/android/material/listitem/ListItemRevealLayout;->setMeasuredDimension(II)V

    .line 357
    return-void
.end method

.method private saveOriginalChildSizes(I)V
    .locals 5
    .param p1, "childCount"

    .line 360
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->originalChildWidths:[I

    .line 361
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->originalChildHeights:[I

    .line 362
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p1, :cond_1

    .line 363
    invoke-virtual {p0, v0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 364
    .local v1, "child":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    .line 365
    iget-object v2, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->originalChildWidths:[I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    aput v3, v2, v0

    .line 366
    iget-object v2, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->originalChildHeights:[I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    aput v3, v2, v0

    .line 369
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 370
    .local v2, "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 372
    iget-object v3, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->originalChildHeights:[I

    iget v4, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->intrinsicHeight:I

    aput v4, v3, v0

    .line 362
    .end local v1
    .end local v2
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 376
    .end local v0
    :cond_1
    return-void
.end method

.method private shouldRemeasureIntrinsicSizes(III)Z
    .locals 4
    .param p1, "originalMeasureSpec"
    .param p2, "newMeasureSpec"
    .param p3, "intrinsicSize"

    .line 184
    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p3, v0, :cond_0

    .line 185
    return v1

    .line 187
    :cond_0
    const/4 v0, 0x0

    if-ne p1, p2, :cond_1

    .line 188
    return v0

    .line 190
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 193
    .local v2, "mode":I
    if-eqz v2, :cond_3

    const/high16 v3, 0x40000000

    if-ne v2, v3, :cond_2

    .line 194
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    if-eq v3, p3, :cond_3

    :cond_2
    goto :goto_0

    :cond_3
    move v1, v0

    .line 193
    :goto_0
    return v1
.end method


.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 380
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .param p1, "attrs"

    .line 385
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .param p1, "p"

    .line 390
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 407
    iget v0, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->intrinsicWidth:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->intrinsicWidth:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getMinChildWidth()I
    .locals 1

    .line 465
    iget v0, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->minChildWidth:I

    return v0
.end method

.method public getPrimaryActionSwipeMode()I
    .locals 1

    .line 505
    iget v0, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->primaryActionSwipeMode:I

    return v0
.end method

.method measureIntrinsicSize(II)V
    .locals 11
    .param p1, "widthMeasureSpec"
    .param p2, "heightMeasureSpec"

    .line 198
    const/4 v0, 0x0

    .line 199
    .local v0, "totalWidth":I
    const/4 v1, 0x0

    .line 200
    .local v1, "maxHeight":I
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->getChildCount()I

    move-result v2

    .line 205
    .local v2, "childCount":I
    const/4 v3, 0x0

    .line 207
    .local v3, "childState":I
    const/4 v4, 0x0

    move v8, v0

    .end local v0
    .local v4, "i":I
    .local v8, "totalWidth":I
    :goto_0
    if-ge v4, v2, :cond_1

    .line 208
    invoke-virtual {p0, v4}, Lcom/google/android/material/listitem/ListItemRevealLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 209
    .local v6, "child":Landroid/view/View;
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-ne v0, v5, :cond_0

    .line 210
    move v7, p1

    move v9, p2

    goto :goto_1

    .line 212
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 214
    .local v0, "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    const/4 v10, 0x0

    move-object v5, p0

    move v7, p1

    move v9, p2

    .end local p1
    .end local p2
    .local v7, "widthMeasureSpec":I
    .local v9, "heightMeasureSpec":I
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/material/listitem/ListItemRevealLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 215
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, p2

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, p2

    add-int/2addr v8, p1

    .line 216
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, p2

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, p2

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 220
    .end local v1
    .local p1, "maxHeight":I
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredState()I

    move-result p2

    invoke-static {v3, p2}, Lcom/google/android/material/listitem/ListItemRevealLayout;->combineMeasuredStates(II)I

    move-result p2

    move v1, p1

    move v3, p2

    .line 207
    .end local v0
    .end local v6
    .end local p1
    .restart local v1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    move p1, v7

    move p2, v9

    goto :goto_0

    .end local v7
    .end local v9
    .local p1, "widthMeasureSpec":I
    .restart local p2
    :cond_1
    move v7, p1

    move v9, p2

    .line 224
    .end local v4
    .end local p1
    .end local p2
    .restart local v7
    .restart local v9
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->getPaddingRight()I

    move-result p2

    add-int/2addr p1, p2

    add-int/2addr v8, p1

    .line 227
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->getSuggestedMinimumWidth()I

    move-result p1

    invoke-static {v8, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 229
    .end local v8
    .local p1, "totalWidth":I
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    add-int/2addr v1, p2

    .line 232
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->getSuggestedMinimumHeight()I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 235
    .end local v1
    .local p2, "maxHeight":I
    const/4 v0, 0x0

    invoke-static {p2, v9, v0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->resolveSizeAndState(III)I

    move-result v1

    .line 236
    .local v1, "heightSizeAndState":I
    const v4, 0xffffff

    and-int p2, v1, v4

    .line 239
    invoke-static {p1, v7, v0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->resolveSizeAndState(III)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->intrinsicWidth:I

    .line 240
    shl-int/lit8 v0, v3, 0x10

    .line 241
    invoke-static {p2, v9, v0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->resolveSizeAndState(III)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->intrinsicHeight:I

    .line 243
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 18
    .param p1, "changed"
    .param p2, "l"
    .param p3, "t"
    .param p4, "r"
    .param p5, "b"

    .line 140
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->revealedWidth:I

    iget v2, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->intrinsicWidth:I

    if-lt v1, v2, :cond_0

    const/high16 v1, 0x3f800000

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->revealedWidth:I

    int-to-float v1, v1

    iget v2, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->intrinsicWidth:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 141
    .local v1, "ratio":F
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 142
    .local v2, "currentLeft":I
    invoke-virtual {v0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->getPaddingTop()I

    move-result v3

    .line 143
    .local v3, "paddingTop":I
    invoke-virtual {v0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->getChildCount()I

    move-result v4

    .line 145
    .local v4, "count":I
    const/4 v5, 0x0

    .line 146
    .local v5, "start":I
    const/4 v6, 0x1

    .line 148
    .local v6, "dir":I
    invoke-virtual {v0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->getLayoutDirection()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1

    .line 149
    add-int/lit8 v5, v4, -0x1

    .line 150
    const/4 v6, -0x1

    .line 152
    :cond_1
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1
    if-ge v7, v4, :cond_3

    .line 153
    mul-int v8, v6, v7

    add-int/2addr v8, v5

    .line 154
    .local v8, "childIndex":I
    invoke-virtual {v0, v8}, Lcom/google/android/material/listitem/ListItemRevealLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 155
    .local v9, "child":Landroid/view/View;
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    const/16 v11, 0x8

    if-ne v10, v11, :cond_2

    .line 156
    move/from16 v16, v1

    goto :goto_2

    .line 159
    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 161
    .local v10, "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    .line 162
    .local v11, "childWidth":I
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    .line 165
    .local v12, "childHeight":I
    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v13, v3

    .line 166
    .local v13, "childTop":I
    iget v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v14, v14

    mul-float/2addr v14, v1

    float-to-int v14, v14

    .line 167
    .local v14, "adjustedLeftMargin":I
    iget v15, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float v15, v15

    mul-float/2addr v15, v1

    float-to-int v15, v15

    .line 168
    .local v15, "adjustedRightMargin":I
    add-int v0, v2, v14

    .line 170
    .local v0, "childLeft":I
    move/from16 v16, v1

    .end local v1
    .local v16, "ratio":F
    add-int v1, v0, v11

    move/from16 v17, v2

    .end local v2
    .local v17, "currentLeft":I
    add-int v2, v13, v12

    invoke-virtual {v9, v0, v13, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 173
    add-int v1, v14, v11

    add-int/2addr v1, v15

    add-int v2, v17, v1

    .line 152
    .end local v0
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v17
    .restart local v2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v16

    goto :goto_1

    .line 175
    .end local v7
    .end local v16
    .restart local v1
    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5
    .param p1, "widthMeasureSpec"
    .param p2, "heightMeasureSpec"

    .line 100
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->getChildCount()I

    move-result v0

    .line 101
    .local v0, "childCount":I
    iget v1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->originalHeightMeasureSpec:I

    iget v2, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->intrinsicHeight:I

    invoke-direct {p0, v1, p2, v2}, Lcom/google/android/material/listitem/ListItemRevealLayout;->shouldRemeasureIntrinsicSizes(III)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->originalWidthMeasureSpec:I

    iget v2, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->intrinsicWidth:I

    .line 102
    invoke-direct {p0, v1, p1, v2}, Lcom/google/android/material/listitem/ListItemRevealLayout;->shouldRemeasureIntrinsicSizes(III)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 104
    :cond_0
    iput p2, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->originalHeightMeasureSpec:I

    .line 105
    iput p1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->originalWidthMeasureSpec:I

    .line 106
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/listitem/ListItemRevealLayout;->measureIntrinsicSize(II)V

    .line 109
    invoke-direct {p0, v0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->saveOriginalChildSizes(I)V

    .line 112
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->siblingSwipeableView:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->siblingSwipeableView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 113
    :cond_2
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->findSiblingSwipeableView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->siblingSwipeableView:Ljava/lang/ref/WeakReference;

    .line 116
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->siblingSwipeableView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 117
    iget-object v1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->siblingSwipeableView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/listitem/SwipeableListItem;

    invoke-interface {v1}, Lcom/google/android/material/listitem/SwipeableListItem;->getSwipeMaxOvershoot()I

    move-result v1

    goto :goto_0

    .line 118
    :cond_4
    move v1, v2

    :goto_0
    nop

    .line 119
    .local v1, "overswipeAllowance":I
    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->calculateFullRevealableWidth()I

    move-result v3

    .line 120
    .local v3, "fullRevealableWidth":I
    iget v4, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->revealedWidth:I

    if-nez v4, :cond_5

    const/4 v4, 0x4

    goto :goto_1

    :cond_5
    move v4, v2

    :goto_1
    invoke-virtual {p0, v4}, Lcom/google/android/material/listitem/ListItemRevealLayout;->setVisibility(I)V

    .line 122
    iget v4, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->revealedWidth:I

    if-nez v4, :cond_6

    .line 125
    iget v4, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->intrinsicHeight:I

    invoke-virtual {p0, v2, v4}, Lcom/google/android/material/listitem/ListItemRevealLayout;->setMeasuredDimension(II)V

    goto :goto_2

    .line 126
    :cond_6
    if-nez v0, :cond_7

    .line 128
    iget v2, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->revealedWidth:I

    iget v4, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->intrinsicHeight:I

    invoke-virtual {p0, v2, v4}, Lcom/google/android/material/listitem/ListItemRevealLayout;->setMeasuredDimension(II)V

    goto :goto_2

    .line 129
    :cond_7
    iget v2, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->primaryActionSwipeMode:I

    if-eqz v2, :cond_8

    iget v2, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->revealedWidth:I

    iget v4, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->intrinsicWidth:I

    add-int/2addr v4, v1

    if-le v2, v4, :cond_8

    iget v2, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->intrinsicWidth:I

    if-le v3, v2, :cond_8

    .line 132
    invoke-direct {p0, v3}, Lcom/google/android/material/listitem/ListItemRevealLayout;->measureByGrowingPrimarySwipeAction(I)V

    goto :goto_2

    .line 134
    :cond_8
    invoke-direct {p0, v0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->measureByPreservingSwipeActionRatios(I)V

    .line 136
    :goto_2
    return-void
.end method

.method public resetIntrinsicWidth()V
    .locals 1

    .line 400
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->intrinsicWidth:I

    .line 401
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->requestLayout()V

    .line 402
    return-void
.end method

.method public setMinChildWidth(I)V
    .locals 1
    .param p1, "minChildWidth"

    .line 452
    iget v0, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->minChildWidth:I

    if-ne v0, p1, :cond_0

    .line 453
    return-void

    .line 455
    :cond_0
    iput p1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->minChildWidth:I

    .line 456
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->requestLayout()V

    .line 457
    return-void
.end method

.method public setPrimaryActionSwipeMode(I)V
    .locals 0
    .param p1, "primaryActionSwipeMode"

    .line 499
    iput p1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->primaryActionSwipeMode:I

    .line 500
    return-void
.end method

.method public setRevealedWidth(I)V
    .locals 1
    .param p1, "revealedWidth"

    .line 412
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 413
    iget v0, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->revealedWidth:I

    if-ne v0, p1, :cond_0

    .line 414
    return-void

    .line 416
    :cond_0
    iput p1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->revealedWidth:I

    .line 417
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->requestLayout()V

    .line 418
    return-void
.end method
