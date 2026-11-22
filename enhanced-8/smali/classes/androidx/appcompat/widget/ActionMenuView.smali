.class public Landroidx/appcompat/widget/ActionMenuView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "ActionMenuView.java"

.implements Landroidx/appcompat/view/menu/MenuBuilder$ItemInvoker;
.implements Landroidx/appcompat/view/menu/MenuView;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;,
        Landroidx/appcompat/widget/ActionMenuView$LayoutParams;,
        Landroidx/appcompat/widget/ActionMenuView$MenuBuilderCallback;,
        Landroidx/appcompat/widget/ActionMenuView$ActionMenuPresenterCallback;,
        Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;
    }
.end annotation


.field static final GENERATED_ITEM_PADDING:I = 0x4

.field static final MIN_CELL_SIZE:I = 0x38

.field private static final TAG:Ljava/lang/String; = "ActionMenuView"


.field private mActionMenuPresenterCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

.field private mFormatItems:Z

.field private mFormatItemsWidth:I

.field private mGeneratedItemPadding:I

.field private mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

.field mMenuBuilderCallback:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

.field private mMinCellSize:I

.field mOnMenuItemClickListener:Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;

.field private mPopupContext:Landroid/content/Context;

.field private mPopupTheme:I

.field private mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

.field private mReserveOverflow:Z


.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"

    .line 80
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"
    .param p2, "attrs"

    .line 84
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 85
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionMenuView;->setBaselineAligned(Z)V

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 87
    .local v1, "density":F
    const/high16 v2, 0x42600000

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, p0, Landroidx/appcompat/widget/ActionMenuView;->mMinCellSize:I

    .line 88
    const/high16 v2, 0x40800000

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, p0, Landroidx/appcompat/widget/ActionMenuView;->mGeneratedItemPadding:I

    .line 89
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mPopupContext:Landroid/content/Context;

    .line 90
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPopupTheme:I

    .line 91
    return-void
.end method

.method static measureChildForCells(Landroid/view/View;IIII)I
    .locals 14
    .param p0, "child"
    .param p1, "cellSize"
    .param p2, "cellsRemaining"
    .param p3, "parentHeightMeasureSpec"
    .param p4, "parentHeightPadding"

    .line 407
    move/from16 v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 409
    .local v1, "lp":Landroidx/appcompat/widget/ActionMenuView$LayoutParams;
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    sub-int v2, v2, p4

    .line 411
    .local v2, "childHeightSize":I
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 412
    .local v3, "childHeightMode":I
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 414
    .local v4, "childHeightSpec":I
    instance-of v5, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    if-eqz v5, :cond_0

    .line 415
    move-object v5, p0

    check-cast v5, Landroidx/appcompat/view/menu/ActionMenuItemView;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 416
    .local v5, "itemView":Landroidx/appcompat/view/menu/ActionMenuItemView;
    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/appcompat/view/menu/ActionMenuItemView;->hasText()Z

    move-result v8

    if-eqz v8, :cond_1

    move v8, v7

    goto :goto_1

    :cond_1
    move v8, v6

    .line 418
    .local v8, "hasText":Z
    :goto_1
    const/4 v9, 0x0

    .line 419
    .local v9, "cellsUsed":I
    if-lez v0, :cond_4

    const/4 v10, 0x2

    if-eqz v8, :cond_2

    if-lt v0, v10, :cond_4

    .line 420
    :cond_2
    mul-int v11, p1, v0

    const/high16 v12, -0x80000000

    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 422
    .local v11, "childWidthSpec":I
    invoke-virtual {p0, v11, v4}, Landroid/view/View;->measure(II)V

    .line 424
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    .line 425
    .local v12, "measuredWidth":I
    div-int v9, v12, p1

    .line 426
    rem-int v13, v12, p1

    if-eqz v13, :cond_3

    add-int/lit8 v9, v9, 0x1

    .line 427
    :cond_3
    if-eqz v8, :cond_4

    if-ge v9, v10, :cond_4

    const/4 v9, 0x2

    .line 430
    .end local v11
    .end local v12
    :cond_4
    iget-boolean v10, v1, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-nez v10, :cond_5

    if-eqz v8, :cond_5

    move v6, v7

    .line 431
    .local v6, "expandable":Z
    :cond_5
    iput-boolean v6, v1, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expandable:Z

    .line 433
    iput v9, v1, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 434
    mul-int v7, v9, p1

    .line 435
    .local v7, "targetWidth":I
    const/high16 v10, 0x40000000

    invoke-static {v7, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {p0, v10, v4}, Landroid/view/View;->measure(II)V

    .line 437
    return v9
.end method

.method private onMeasureExactFormat(II)V
    .locals 39
    .param p1, "widthMeasureSpec"
    .param p2, "heightMeasureSpec"

    .line 181
    move-object/from16 v0, p0

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 182
    .local v1, "heightMode":I
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 183
    .local v2, "widthSize":I
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 185
    .local v3, "heightSize":I
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    .line 186
    .local v4, "widthPadding":I
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getPaddingTop()I

    move-result v5

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    .line 188
    .local v5, "heightPadding":I
    const/4 v6, -0x2

    move/from16 v7, p2

    invoke-static {v7, v5, v6}, Landroidx/appcompat/widget/ActionMenuView;->getChildMeasureSpec(III)I

    move-result v6

    .line 191
    .local v6, "itemHeightSpec":I
    sub-int/2addr v2, v4

    .line 194
    iget v8, v0, Landroidx/appcompat/widget/ActionMenuView;->mMinCellSize:I

    div-int v8, v2, v8

    .line 195
    .local v8, "cellCount":I
    iget v9, v0, Landroidx/appcompat/widget/ActionMenuView;->mMinCellSize:I

    rem-int v9, v2, v9

    .line 197
    .local v9, "cellSizeRemaining":I
    const/4 v10, 0x0

    if-nez v8, :cond_0

    .line 199
    invoke-virtual {v0, v2, v10}, Landroidx/appcompat/widget/ActionMenuView;->setMeasuredDimension(II)V

    .line 200
    return-void

    .line 203
    :cond_0
    iget v11, v0, Landroidx/appcompat/widget/ActionMenuView;->mMinCellSize:I

    div-int v12, v9, v8

    add-int/2addr v11, v12

    .line 205
    .local v11, "cellSize":I
    move v12, v8

    .line 206
    .local v12, "cellsRemaining":I
    const/4 v13, 0x0

    .line 207
    .local v13, "maxChildHeight":I
    const/4 v14, 0x0

    .line 208
    .local v14, "maxCellsUsed":I
    const/4 v15, 0x0

    .line 209
    .local v15, "expandableItemCount":I
    const/16 v16, 0x0

    .line 210
    .local v16, "visibleItemCount":I
    const/16 v17, 0x0

    .line 213
    .local v17, "hasOverflow":Z
    const-wide/16 v18, 0x0

    .line 215
    .local v18, "smallestItemsAt":J
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getChildCount()I

    move-result v10

    .line 216
    .local v10, "childCount":I
    const/16 v21, 0x0

    move/from16 v38, v16

    move/from16 v16, v3

    move/from16 v3, v38

    move/from16 v38, v21

    move/from16 v21, v4

    move/from16 v4, v38

    .local v3, "visibleItemCount":I
    .local v4, "i":I
    .local v16, "heightSize":I
    .local v21, "widthPadding":I
    :goto_0
    if-ge v4, v10, :cond_8

    .line 217
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 218
    .local v7, "child":Landroid/view/View;
    move/from16 v23, v4

    .end local v4
    .local v23, "i":I
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v4

    move/from16 v24, v8

    .end local v8
    .local v24, "cellCount":I
    const/16 v8, 0x8

    if-ne v4, v8, :cond_1

    goto/16 :goto_4

    .line 220
    :cond_1
    instance-of v4, v7, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 221
    .local v4, "isGeneratedItem":Z
    add-int/lit8 v3, v3, 0x1

    .line 223
    if-eqz v4, :cond_2

    .line 226
    iget v8, v0, Landroidx/appcompat/widget/ActionMenuView;->mGeneratedItemPadding:I

    move/from16 v25, v3

    .end local v3
    .local v25, "visibleItemCount":I
    iget v3, v0, Landroidx/appcompat/widget/ActionMenuView;->mGeneratedItemPadding:I

    move/from16 v26, v4

    const/4 v4, 0x0

    .end local v4
    .local v26, "isGeneratedItem":Z
    invoke-virtual {v7, v8, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    .line 223
    .end local v25
    .end local v26
    .restart local v3
    .restart local v4
    :cond_2
    move/from16 v25, v3

    move/from16 v26, v4

    const/4 v4, 0x0

    .line 229
    .end local v3
    .end local v4
    .restart local v25
    .restart local v26
    :goto_1
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 230
    .local v3, "lp":Landroidx/appcompat/widget/ActionMenuView$LayoutParams;
    iput-boolean v4, v3, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expanded:Z

    .line 231
    iput v4, v3, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->extraPixels:I

    .line 232
    iput v4, v3, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 233
    iput-boolean v4, v3, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expandable:Z

    .line 234
    iput v4, v3, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->leftMargin:I

    .line 235
    iput v4, v3, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->rightMargin:I

    .line 236
    if-eqz v26, :cond_3

    move-object v4, v7

    check-cast v4, Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/ActionMenuItemView;->hasText()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    iput-boolean v4, v3, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    .line 239
    iget-boolean v4, v3, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    move v4, v12

    .line 241
    .local v4, "cellsAvailable":I
    :goto_3
    invoke-static {v7, v11, v4, v6, v5}, Landroidx/appcompat/widget/ActionMenuView;->measureChildForCells(Landroid/view/View;IIII)I

    move-result v8

    .line 244
    .local v8, "cellsUsed":I
    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 245
    move/from16 v27, v4

    .end local v4
    .local v27, "cellsAvailable":I
    iget-boolean v4, v3, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expandable:Z

    if-eqz v4, :cond_5

    add-int/lit8 v15, v15, 0x1

    .line 246
    :cond_5
    iget-boolean v4, v3, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v4, :cond_6

    const/16 v17, 0x1

    .line 248
    :cond_6
    sub-int/2addr v12, v8

    .line 249
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 250
    .end local v13
    .local v4, "maxChildHeight":I
    const/4 v13, 0x1

    if-ne v8, v13, :cond_7

    shl-int v13, v13, v23

    move-object/from16 v22, v3

    move/from16 v28, v4

    .end local v3
    .end local v4
    .local v22, "lp":Landroidx/appcompat/widget/ActionMenuView$LayoutParams;
    .local v28, "maxChildHeight":I
    int-to-long v3, v13

    or-long v3, v18, v3

    move-wide/from16 v18, v3

    move/from16 v3, v25

    move/from16 v13, v28

    .end local v18
    .local v3, "smallestItemsAt":J
    goto :goto_4

    .end local v22
    .end local v28
    .local v3, "lp":Landroidx/appcompat/widget/ActionMenuView$LayoutParams;
    .restart local v4
    .restart local v18
    :cond_7
    move-object/from16 v22, v3

    move/from16 v28, v4

    .end local v3
    .end local v4
    .restart local v22
    .restart local v28
    move/from16 v3, v25

    move/from16 v13, v28

    .line 216
    .end local v7
    .end local v8
    .end local v22
    .end local v25
    .end local v26
    .end local v27
    .end local v28
    .local v3, "visibleItemCount":I
    .restart local v13
    :goto_4
    add-int/lit8 v4, v23, 0x1

    move/from16 v7, p2

    move/from16 v8, v24

    .end local v23
    .local v4, "i":I
    goto/16 :goto_0

    .end local v24
    .local v8, "cellCount":I
    :cond_8
    move/from16 v23, v4

    move/from16 v24, v8

    .line 255
    .end local v4
    .end local v8
    .restart local v24
    const/4 v4, 0x2

    if-eqz v17, :cond_9

    if-ne v3, v4, :cond_9

    const/4 v7, 0x1

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    .line 260
    .local v7, "centerSingleExpandedItem":Z
    :goto_5
    const/4 v8, 0x0

    .line 261
    .local v8, "needsExpansion":Z
    :goto_6
    const-wide/16 v25, 0x1

    const-wide/16 v27, 0x0

    if-lez v15, :cond_13

    if-lez v12, :cond_13

    .line 262
    const v23, 0x7fffffff

    .line 263
    .local v23, "minCells":I
    const-wide/16 v29, 0x0

    .line 264
    .local v29, "minCellsAt":J
    const/16 v31, 0x0

    .line 265
    .local v31, "minCellsItemCount":I
    const/16 v32, 0x0

    move/from16 v33, v4

    move/from16 v4, v23

    move/from16 v23, v5

    move/from16 v5, v31

    move/from16 v31, v7

    move/from16 v7, v32

    .local v4, "minCells":I
    .local v5, "minCellsItemCount":I
    .local v7, "i":I
    .local v23, "heightPadding":I
    .local v31, "centerSingleExpandedItem":Z
    :goto_7
    if-ge v7, v10, :cond_d

    .line 266
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v32

    .line 267
    .local v32, "child":Landroid/view/View;
    invoke-virtual/range {v32 .. v32}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v34

    move/from16 v35, v7

    .end local v7
    .local v35, "i":I
    move-object/from16 v7, v34

    check-cast v7, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 270
    .local v7, "lp":Landroidx/appcompat/widget/ActionMenuView$LayoutParams;
    move/from16 v34, v8

    .end local v8
    .local v34, "needsExpansion":Z
    iget-boolean v8, v7, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expandable:Z

    if-nez v8, :cond_a

    goto :goto_8

    .line 273
    :cond_a
    iget v8, v7, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    if-ge v8, v4, :cond_b

    .line 274
    iget v4, v7, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 275
    shl-long v29, v25, v35

    .line 276
    const/4 v5, 0x1

    goto :goto_8

    .line 277
    :cond_b
    iget v8, v7, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    if-ne v8, v4, :cond_c

    .line 278
    shl-long v36, v25, v35

    or-long v29, v29, v36

    .line 279
    add-int/lit8 v5, v5, 0x1

    .line 265
    .end local v7
    .end local v32
    :cond_c
    :goto_8
    add-int/lit8 v7, v35, 0x1

    move/from16 v8, v34

    .end local v35
    .local v7, "i":I
    goto :goto_7

    .end local v34
    .restart local v8
    :cond_d
    move/from16 v35, v7

    move/from16 v34, v8

    .line 284
    .end local v7
    .end local v8
    .restart local v34
    or-long v18, v18, v29

    .line 286
    if-le v5, v12, :cond_e

    move/from16 v35, v1

    move/from16 v36, v2

    goto/16 :goto_b

    .line 289
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 291
    const/4 v7, 0x0

    .restart local v7
    :goto_9
    if-ge v7, v10, :cond_12

    .line 292
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 293
    .local v8, "child":Landroid/view/View;
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v25

    move/from16 v32, v5

    .end local v5
    .local v32, "minCellsItemCount":I
    move-object/from16 v5, v25

    check-cast v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 294
    .local v5, "lp":Landroidx/appcompat/widget/ActionMenuView$LayoutParams;
    move/from16 v25, v7

    const/16 v22, 0x1

    .end local v7
    .local v25, "i":I
    shl-int v7, v22, v25

    move/from16 v35, v1

    move/from16 v36, v2

    .end local v1
    .end local v2
    .local v35, "heightMode":I
    .local v36, "widthSize":I
    int-to-long v1, v7

    and-long v1, v29, v1

    cmp-long v1, v1, v27

    if-nez v1, :cond_f

    .line 296
    iget v1, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    if-ne v1, v4, :cond_11

    shl-int v1, v22, v25

    int-to-long v1, v1

    or-long v18, v18, v1

    goto :goto_a

    .line 300
    :cond_f
    if-eqz v31, :cond_10

    iget-boolean v1, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    if-ne v12, v1, :cond_10

    .line 302
    iget v1, v0, Landroidx/appcompat/widget/ActionMenuView;->mGeneratedItemPadding:I

    add-int/2addr v1, v11

    iget v2, v0, Landroidx/appcompat/widget/ActionMenuView;->mGeneratedItemPadding:I

    const/4 v7, 0x0

    invoke-virtual {v8, v1, v7, v2, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 304
    :cond_10
    iget v1, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 305
    iput-boolean v2, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expanded:Z

    .line 306
    add-int/lit8 v12, v12, -0x1

    .line 291
    .end local v5
    .end local v8
    :cond_11
    :goto_a
    add-int/lit8 v7, v25, 0x1

    move/from16 v5, v32

    move/from16 v1, v35

    move/from16 v2, v36

    .end local v25
    .restart local v7
    goto :goto_9

    .end local v32
    .end local v35
    .end local v36
    .restart local v1
    .restart local v2
    .local v5, "minCellsItemCount":I
    :cond_12
    move/from16 v35, v1

    move/from16 v36, v2

    move/from16 v32, v5

    move/from16 v25, v7

    .line 309
    .end local v1
    .end local v2
    .end local v5
    .end local v7
    .restart local v32
    .restart local v35
    .restart local v36
    const/4 v8, 0x1

    .line 310
    .end local v4
    .end local v29
    .end local v32
    .end local v34
    .local v8, "needsExpansion":Z
    move/from16 v5, v23

    move/from16 v7, v31

    move/from16 v4, v33

    goto/16 :goto_6

    .line 261
    .end local v23
    .end local v31
    .end local v35
    .end local v36
    .restart local v1
    .restart local v2
    .local v5, "heightPadding":I
    .local v7, "centerSingleExpandedItem":Z
    :cond_13
    move/from16 v35, v1

    move/from16 v36, v2

    move/from16 v33, v4

    move/from16 v23, v5

    move/from16 v31, v7

    move/from16 v34, v8

    .line 315
    .end local v1
    .end local v2
    .end local v5
    .end local v7
    .end local v8
    .restart local v23
    .restart local v31
    .restart local v34
    .restart local v35
    .restart local v36
    :goto_b
    if-nez v17, :cond_14

    const/4 v1, 0x1

    if-ne v3, v1, :cond_14

    const/4 v1, 0x1

    goto :goto_c

    :cond_14
    const/4 v1, 0x0

    .line 316
    .local v1, "singleItem":Z
    :goto_c
    if-lez v12, :cond_23

    cmp-long v2, v18, v27

    if-eqz v2, :cond_23

    add-int/lit8 v2, v3, -0x1

    if-lt v12, v2, :cond_16

    if-nez v1, :cond_16

    const/4 v2, 0x1

    if-le v14, v2, :cond_15

    goto :goto_d

    :cond_15
    move/from16 v20, v1

    goto/16 :goto_13

    .line 318
    :cond_16
    :goto_d
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->bitCount(J)I

    move-result v2

    int-to-float v2, v2

    .line 320
    .local v2, "expandCount":F
    if-nez v1, :cond_19

    .line 322
    and-long v4, v18, v25

    cmp-long v4, v4, v27

    const/high16 v5, 0x3f000000

    if-eqz v4, :cond_17

    .line 323
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 324
    .local v7, "lp":Landroidx/appcompat/widget/ActionMenuView$LayoutParams;
    iget-boolean v8, v7, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    if-nez v8, :cond_18

    sub-float/2addr v2, v5

    goto :goto_e

    .line 322
    .end local v7
    :cond_17
    const/4 v4, 0x0

    .line 326
    :cond_18
    :goto_e
    add-int/lit8 v7, v10, -0x1

    const/16 v22, 0x1

    shl-int v7, v22, v7

    int-to-long v7, v7

    and-long v7, v18, v7

    cmp-long v7, v7, v27

    if-eqz v7, :cond_1a

    .line 327
    add-int/lit8 v7, v10, -0x1

    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 328
    .restart local v7
    iget-boolean v8, v7, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    if-nez v8, :cond_1a

    sub-float/2addr v2, v5

    goto :goto_f

    .line 320
    .end local v7
    :cond_19
    const/4 v4, 0x0

    .line 332
    :cond_1a
    :goto_f
    const/4 v5, 0x0

    cmpl-float v5, v2, v5

    if-lez v5, :cond_1b

    .line 333
    mul-int v4, v12, v11

    int-to-float v4, v4

    div-float/2addr v4, v2

    float-to-int v4, v4

    goto :goto_10

    :cond_1b
    nop

    .line 335
    .local v4, "extraPixels":I
    :goto_10
    const/4 v5, 0x0

    move/from16 v8, v34

    .end local v34
    .local v5, "i":I
    .restart local v8
    :goto_11
    if-ge v5, v10, :cond_22

    .line 336
    const/16 v22, 0x1

    shl-int v7, v22, v5

    move/from16 v20, v1

    move/from16 v25, v2

    .end local v1
    .end local v2
    .local v20, "singleItem":Z
    .local v25, "expandCount":F
    int-to-long v1, v7

    and-long v1, v18, v1

    cmp-long v1, v1, v27

    if-nez v1, :cond_1c

    goto :goto_12

    .line 338
    :cond_1c
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 339
    .local v1, "child":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 340
    .local v2, "lp":Landroidx/appcompat/widget/ActionMenuView$LayoutParams;
    instance-of v7, v1, Landroidx/appcompat/view/menu/ActionMenuItemView;

    if-eqz v7, :cond_1e

    .line 342
    iput v4, v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->extraPixels:I

    .line 343
    const/4 v7, 0x1

    iput-boolean v7, v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expanded:Z

    .line 344
    if-nez v5, :cond_1d

    iget-boolean v7, v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    if-nez v7, :cond_1d

    .line 347
    neg-int v7, v4

    div-int/lit8 v7, v7, 0x2

    iput v7, v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->leftMargin:I

    .line 349
    :cond_1d
    const/4 v8, 0x1

    goto :goto_12

    .line 350
    :cond_1e
    iget-boolean v7, v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v7, :cond_1f

    .line 351
    iput v4, v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->extraPixels:I

    .line 352
    const/4 v7, 0x1

    iput-boolean v7, v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expanded:Z

    .line 353
    neg-int v7, v4

    div-int/lit8 v7, v7, 0x2

    iput v7, v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->rightMargin:I

    .line 354
    const/4 v8, 0x1

    goto :goto_12

    .line 359
    :cond_1f
    if-eqz v5, :cond_20

    .line 360
    div-int/lit8 v7, v4, 0x2

    iput v7, v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->leftMargin:I

    .line 362
    :cond_20
    add-int/lit8 v7, v10, -0x1

    if-eq v5, v7, :cond_21

    .line 363
    div-int/lit8 v7, v4, 0x2

    iput v7, v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->rightMargin:I

    .line 335
    .end local v1
    .end local v2
    :cond_21
    :goto_12
    add-int/lit8 v5, v5, 0x1

    move/from16 v1, v20

    move/from16 v2, v25

    goto :goto_11

    .end local v20
    .end local v25
    .local v1, "singleItem":Z
    .local v2, "expandCount":F
    :cond_22
    move/from16 v20, v1

    move/from16 v25, v2

    .line 368
    .end local v1
    .end local v2
    .end local v5
    .restart local v20
    .restart local v25
    const/4 v12, 0x0

    goto :goto_14

    .line 316
    .end local v4
    .end local v8
    .end local v20
    .end local v25
    .restart local v1
    .restart local v34
    :cond_23
    move/from16 v20, v1

    .line 372
    .end local v1
    .restart local v20
    :goto_13
    move/from16 v8, v34

    .end local v34
    .restart local v8
    :goto_14
    if-eqz v8, :cond_26

    .line 373
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_15
    if-ge v2, v10, :cond_25

    .line 374
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 375
    .local v4, "child":Landroid/view/View;
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 377
    .local v5, "lp":Landroidx/appcompat/widget/ActionMenuView$LayoutParams;
    iget-boolean v7, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expanded:Z

    if-nez v7, :cond_24

    move/from16 v25, v2

    goto :goto_16

    .line 379
    :cond_24
    iget v7, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    mul-int/2addr v7, v11

    iget v1, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->extraPixels:I

    add-int/2addr v7, v1

    .line 380
    .local v7, "width":I
    move/from16 v25, v2

    const/high16 v1, 0x40000000

    .end local v2
    .local v25, "i":I
    invoke-static {v7, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v4, v2, v6}, Landroid/view/View;->measure(II)V

    .line 373
    .end local v4
    .end local v5
    .end local v7
    :goto_16
    add-int/lit8 v2, v25, 0x1

    .end local v25
    .restart local v2
    goto :goto_15

    :cond_25
    move/from16 v25, v2

    .line 385
    .end local v2
    :cond_26
    move/from16 v1, v35

    const/high16 v2, 0x40000000

    .end local v35
    .local v1, "heightMode":I
    if-eq v1, v2, :cond_27

    .line 386
    move v2, v13

    .end local v16
    .local v2, "heightSize":I
    goto :goto_17

    .line 385
    .end local v2
    .restart local v16
    :cond_27
    move/from16 v2, v16

    .line 389
    .end local v16
    .restart local v2
    :goto_17
    move/from16 v4, v36

    .end local v36
    .local v4, "widthSize":I
    invoke-virtual {v0, v4, v2}, Landroidx/appcompat/widget/ActionMenuView;->setMeasuredDimension(II)V

    .line 390
    return-void
.end method


.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1
    .param p1, "p"

    .line 607
    instance-of v0, p1, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    return v0
.end method

.method public dismissPopupMenus()V
    .locals 1

    .line 713
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    .line 714
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->dismissPopupMenus()Z

    .line 716
    :cond_0
    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1
    .param p1, "event"

    .line 739
    const/4 v0, 0x0

    return v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 51
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;
    .locals 2

    .line 580
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;-><init>(II)V

    .line 582
    .local v0, "params":Landroidx/appcompat/widget/ActionMenuView$LayoutParams;
    const/16 v1, 0x10

    iput v1, v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->gravity:I

    .line 583
    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 1

    .line 51
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object v0

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

    .line 51
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

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

    .line 51
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;
    .locals 2
    .param p1, "attrs"

    .line 588
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;
    .locals 2
    .param p1, "p"

    .line 593
    if-eqz p1, :cond_2

    .line 594
    instance-of v0, p1, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    if-eqz v0, :cond_0

    .line 595
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-object v1, p1

    check-cast v1, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;-><init>(Landroidx/appcompat/widget/ActionMenuView$LayoutParams;)V

    goto :goto_0

    .line 596
    :cond_0
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    nop

    .line 597
    .local v0, "result":Landroidx/appcompat/widget/ActionMenuView$LayoutParams;
    iget v1, v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->gravity:I

    if-gtz v1, :cond_1

    .line 598
    const/16 v1, 0x10

    iput v1, v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->gravity:I

    .line 600
    :cond_1
    return-object v0

    .line 602
    .end local v0
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateOverflowButtonLayoutParams()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;
    .locals 2

    .line 612
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    .line 613
    .local v0, "result":Landroidx/appcompat/widget/ActionMenuView$LayoutParams;
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    .line 614
    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 4

    .line 644
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    if-nez v0, :cond_1

    .line 645
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 646
    .local v0, "context":Landroid/content/Context;
    new-instance v1, Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-direct {v1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 647
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    new-instance v2, Landroidx/appcompat/widget/ActionMenuView$MenuBuilderCallback;

    invoke-direct {v2, p0}, Landroidx/appcompat/widget/ActionMenuView$MenuBuilderCallback;-><init>(Landroidx/appcompat/widget/ActionMenuView;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->setCallback(Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V

    .line 648
    new-instance v1, Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 649
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionMenuPresenter;->setReserveOverflow(Z)V

    .line 650
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->mActionMenuPresenterCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    if-eqz v2, :cond_0

    .line 651
    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->mActionMenuPresenterCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/appcompat/widget/ActionMenuView$ActionMenuPresenterCallback;

    invoke-direct {v2}, Landroidx/appcompat/widget/ActionMenuView$ActionMenuPresenterCallback;-><init>()V

    .line 650
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionMenuPresenter;->setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    .line 652
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    iget-object v3, p0, Landroidx/appcompat/widget/ActionMenuView;->mPopupContext:Landroid/content/Context;

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 653
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->setMenuView(Landroidx/appcompat/widget/ActionMenuView;)V

    .line 656
    .end local v0
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 564
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 565
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPopupTheme()I
    .locals 1

    .line 117
    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPopupTheme:I

    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    .line 626
    const/4 v0, 0x0

    return v0
.end method

.method protected hasSupportDividerBeforeChildAt(I)Z
    .locals 4
    .param p1, "childIndex"

    .line 722
    if-nez p1, :cond_0

    .line 723
    const/4 v0, 0x0

    return v0

    .line 725
    :cond_0
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 726
    .local v0, "childBefore":Landroid/view/View;
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 727
    .local v1, "child":Landroid/view/View;
    const/4 v2, 0x0

    .line 728
    .local v2, "result":Z
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_1

    instance-of v3, v0, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;

    if-eqz v3, :cond_1

    .line 729
    move-object v3, v0

    check-cast v3, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;

    invoke-interface {v3}, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;->needsDividerAfter()Z

    move-result v3

    or-int/2addr v2, v3

    .line 731
    :cond_1
    if-lez p1, :cond_2

    instance-of v3, v1, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;

    if-eqz v3, :cond_2

    .line 732
    move-object v3, v1

    check-cast v3, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;

    invoke-interface {v3}, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;->needsDividerBefore()Z

    move-result v3

    or-int/2addr v2, v3

    .line 734
    :cond_2
    return v2
.end method

.method public hideOverflowMenu()Z
    .locals 1

    .line 691
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public initialize(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0
    .param p1, "menu"

    .line 632
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 633
    return-void
.end method

.method public invokeItem(Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .locals 2
    .param p1, "item"

    .line 620
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;I)Z

    move-result v0

    return v0
.end method

.method public isOverflowMenuShowPending()Z
    .locals 1

    .line 706
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->isOverflowMenuShowPending()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOverflowMenuShowing()Z
    .locals 1

    .line 701
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->isOverflowMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOverflowReserved()Z
    .locals 1

    .line 570
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mReserveOverflow:Z

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "newConfig"

    .line 131
    invoke-super {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 133
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuPresenter;->updateMenuView(Z)V

    .line 136
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->isOverflowMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    .line 138
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->showOverflowMenu()Z

    .line 141
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 544
    invoke-super {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->onDetachedFromWindow()V

    .line 545
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->dismissPopupMenus()V

    .line 546
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 20
    .param p1, "changed"
    .param p2, "left"
    .param p3, "top"
    .param p4, "right"
    .param p5, "bottom"

    .line 442
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItems:Z

    if-nez v1, :cond_0

    .line 443
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    .line 444
    return-void

    .line 447
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getChildCount()I

    move-result v1

    .line 448
    .local v1, "childCount":I
    sub-int v2, p5, p3

    div-int/lit8 v2, v2, 0x2

    .line 449
    .local v2, "midVertical":I
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getDividerWidth()I

    move-result v3

    .line 450
    .local v3, "dividerWidth":I
    const/4 v4, 0x0

    .line 451
    .local v4, "overflowWidth":I
    const/4 v5, 0x0

    .line 452
    .local v5, "nonOverflowCount":I
    sub-int v6, p4, p2

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getPaddingLeft()I

    move-result v7

    sub-int/2addr v6, v7

    .line 453
    .local v6, "widthRemaining":I
    const/4 v7, 0x0

    .line 454
    .local v7, "hasOverflow":Z
    invoke-static {v0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v8

    .line 455
    .local v8, "isLayoutRtl":Z
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_0
    const/16 v10, 0x8

    if-ge v9, v1, :cond_5

    .line 456
    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 457
    .local v11, "v":Landroid/view/View;
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-ne v12, v10, :cond_1

    .line 458
    move/from16 v16, v2

    goto :goto_2

    .line 461
    :cond_1
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 462
    .local v10, "p":Landroidx/appcompat/widget/ActionMenuView$LayoutParams;
    iget-boolean v12, v10, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v12, :cond_4

    .line 463
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 464
    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/ActionMenuView;->hasSupportDividerBeforeChildAt(I)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 465
    add-int/2addr v4, v3

    .line 467
    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    .line 470
    .local v12, "height":I
    if-eqz v8, :cond_3

    .line 471
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getPaddingLeft()I

    move-result v13

    iget v14, v10, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->leftMargin:I

    add-int/2addr v13, v14

    .line 472
    .local v13, "l":I
    add-int v14, v13, v4

    .local v14, "r":I
    goto :goto_1

    .line 474
    .end local v13
    .end local v14
    :cond_3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getWidth()I

    move-result v13

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getPaddingRight()I

    move-result v14

    sub-int/2addr v13, v14

    iget v14, v10, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->rightMargin:I

    sub-int v14, v13, v14

    .line 475
    .restart local v14
    sub-int v13, v14, v4

    .line 477
    .restart local v13
    :goto_1
    div-int/lit8 v15, v12, 0x2

    sub-int v15, v2, v15

    .line 478
    .local v15, "t":I
    move/from16 v16, v2

    .end local v2
    .local v16, "midVertical":I
    add-int v2, v15, v12

    .line 479
    .local v2, "b":I
    invoke-virtual {v11, v13, v15, v14, v2}, Landroid/view/View;->layout(IIII)V

    .line 481
    sub-int/2addr v6, v4

    .line 482
    const/4 v2, 0x1

    .line 483
    .end local v7
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .local v2, "hasOverflow":Z
    move v7, v2

    goto :goto_2

    .line 484
    .end local v16
    .local v2, "midVertical":I
    .restart local v7
    :cond_4
    move/from16 v16, v2

    .end local v2
    .restart local v16
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v12, v10, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->leftMargin:I

    add-int/2addr v2, v12

    iget v12, v10, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->rightMargin:I

    add-int/2addr v2, v12

    .line 485
    .local v2, "size":I
    sub-int/2addr v6, v2

    .line 486
    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/ActionMenuView;->hasSupportDividerBeforeChildAt(I)Z

    .line 488
    add-int/lit8 v5, v5, 0x1

    .line 455
    .end local v2
    .end local v10
    .end local v11
    :goto_2
    add-int/lit8 v9, v9, 0x1

    move/from16 v2, v16

    goto :goto_0

    .end local v16
    .local v2, "midVertical":I
    :cond_5
    move/from16 v16, v2

    .line 492
    .end local v2
    .end local v9
    .restart local v16
    const/4 v2, 0x0

    const/4 v9, 0x1

    if-ne v1, v9, :cond_6

    if-nez v7, :cond_6

    .line 494
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 495
    .local v2, "v":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 496
    .local v9, "width":I
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 497
    .local v10, "height":I
    sub-int v11, p4, p2

    div-int/lit8 v11, v11, 0x2

    .line 498
    .local v11, "midHorizontal":I
    div-int/lit8 v12, v9, 0x2

    sub-int v12, v11, v12

    .line 499
    .local v12, "l":I
    div-int/lit8 v13, v10, 0x2

    sub-int v13, v16, v13

    .line 500
    .local v13, "t":I
    add-int v14, v12, v9

    add-int v15, v13, v10

    invoke-virtual {v2, v12, v13, v14, v15}, Landroid/view/View;->layout(IIII)V

    .line 501
    return-void

    .line 504
    .end local v2
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    :cond_6
    xor-int/lit8 v9, v7, 0x1

    sub-int v9, v5, v9

    .line 505
    .local v9, "spacerCount":I
    if-lez v9, :cond_7

    div-int v11, v6, v9

    goto :goto_3

    :cond_7
    move v11, v2

    :goto_3
    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 507
    .local v2, "spacerSize":I
    if-eqz v8, :cond_b

    .line 508
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getWidth()I

    move-result v11

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getPaddingRight()I

    move-result v12

    sub-int/2addr v11, v12

    .line 509
    .local v11, "startRight":I
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_4
    if-ge v12, v1, :cond_a

    .line 510
    invoke-virtual {v0, v12}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 511
    .local v13, "v":Landroid/view/View;
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 512
    .local v14, "lp":Landroidx/appcompat/widget/ActionMenuView$LayoutParams;
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v15

    if-eq v15, v10, :cond_9

    iget-boolean v15, v14, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v15, :cond_8

    .line 513
    move/from16 v18, v2

    move/from16 v19, v3

    goto :goto_5

    .line 516
    :cond_8
    iget v15, v14, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->rightMargin:I

    sub-int/2addr v11, v15

    .line 517
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    .line 518
    .local v15, "width":I
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    .line 519
    .local v17, "height":I
    div-int/lit8 v18, v17, 0x2

    sub-int v10, v16, v18

    .line 520
    .local v10, "t":I
    move/from16 v18, v2

    .end local v2
    .local v18, "spacerSize":I
    sub-int v2, v11, v15

    move/from16 v19, v3

    .end local v3
    .local v19, "dividerWidth":I
    add-int v3, v10, v17

    invoke-virtual {v13, v2, v10, v11, v3}, Landroid/view/View;->layout(IIII)V

    .line 521
    iget v2, v14, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->leftMargin:I

    add-int/2addr v2, v15

    add-int v2, v2, v18

    sub-int/2addr v11, v2

    goto :goto_5

    .line 512
    .end local v10
    .end local v15
    .end local v17
    .end local v18
    .end local v19
    .restart local v2
    .restart local v3
    :cond_9
    move/from16 v18, v2

    move/from16 v19, v3

    .line 509
    .end local v2
    .end local v3
    .end local v13
    .end local v14
    .restart local v18
    .restart local v19
    :goto_5
    add-int/lit8 v12, v12, 0x1

    move/from16 v2, v18

    move/from16 v3, v19

    const/16 v10, 0x8

    goto :goto_4

    .end local v18
    .end local v19
    .restart local v2
    .restart local v3
    :cond_a
    move/from16 v18, v2

    move/from16 v19, v3

    .line 523
    .end local v2
    .end local v3
    .end local v11
    .end local v12
    .restart local v18
    .restart local v19
    goto :goto_8

    .line 524
    .end local v18
    .end local v19
    .restart local v2
    .restart local v3
    :cond_b
    move/from16 v18, v2

    move/from16 v19, v3

    .end local v2
    .end local v3
    .restart local v18
    .restart local v19
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getPaddingLeft()I

    move-result v2

    .line 525
    .local v2, "startLeft":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_6
    if-ge v3, v1, :cond_e

    .line 526
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 527
    .local v10, "v":Landroid/view/View;
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 528
    .local v11, "lp":Landroidx/appcompat/widget/ActionMenuView$LayoutParams;
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-eq v12, v13, :cond_d

    iget-boolean v12, v11, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v12, :cond_c

    .line 529
    goto :goto_7

    .line 532
    :cond_c
    iget v12, v11, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->leftMargin:I

    add-int/2addr v2, v12

    .line 533
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    .line 534
    .local v12, "width":I
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    .line 535
    .local v14, "height":I
    div-int/lit8 v15, v14, 0x2

    sub-int v15, v16, v15

    .line 536
    .local v15, "t":I
    add-int v13, v2, v12

    add-int v0, v15, v14

    invoke-virtual {v10, v2, v15, v13, v0}, Landroid/view/View;->layout(IIII)V

    .line 537
    iget v0, v11, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->rightMargin:I

    add-int/2addr v0, v12

    add-int v0, v0, v18

    add-int/2addr v2, v0

    .line 525
    .end local v10
    .end local v11
    .end local v12
    .end local v14
    .end local v15
    :cond_d
    :goto_7
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    goto :goto_6

    .line 540
    .end local v2
    .end local v3
    :cond_e
    :goto_8
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7
    .param p1, "widthMeasureSpec"
    .param p2, "heightMeasureSpec"

    .line 150
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItems:Z

    .line 151
    .local v0, "wasFormatted":Z
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItems:Z

    .line 153
    iget-boolean v1, p0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItems:Z

    if-eq v0, v1, :cond_1

    .line 154
    iput v4, p0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItemsWidth:I

    .line 159
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 160
    .local v1, "widthSize":I
    iget-boolean v2, p0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItems:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    if-eqz v2, :cond_2

    iget v2, p0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItemsWidth:I

    if-eq v1, v2, :cond_2

    .line 161
    iput v1, p0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItemsWidth:I

    .line 162
    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v2, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 165
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getChildCount()I

    move-result v2

    .line 166
    .local v2, "childCount":I
    iget-boolean v3, p0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItems:Z

    if-eqz v3, :cond_3

    if-lez v2, :cond_3

    .line 167
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->onMeasureExactFormat(II)V

    goto :goto_2

    .line 170
    :cond_3
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v2, :cond_4

    .line 171
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 172
    .local v5, "child":Landroid/view/View;
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 173
    .local v6, "lp":Landroidx/appcompat/widget/ActionMenuView$LayoutParams;
    iput v4, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->rightMargin:I

    iput v4, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->leftMargin:I

    .line 170
    .end local v5
    .end local v6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 175
    .end local v3
    :cond_4
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 177
    :goto_2
    return-void
.end method

.method public peekMenu()Landroidx/appcompat/view/menu/MenuBuilder;
    .locals 1

    .line 673
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    return-object v0
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .locals 1
    .param p1, "exclusive"

    .line 744
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->setExpandedActionViewsExclusive(Z)V

    .line 745
    return-void
.end method

.method public setMenuCallbacks(Landroidx/appcompat/view/menu/MenuPresenter$Callback;Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V
    .locals 0
    .param p1, "pcb"
    .param p2, "mcb"

    .line 664
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mActionMenuPresenterCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 665
    iput-object p2, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenuBuilderCallback:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    .line 666
    return-void
.end method

.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;)V
    .locals 0
    .param p1, "listener"

    .line 144
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mOnMenuItemClickListener:Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;

    .line 145
    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "icon"

    .line 554
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 555
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 556
    return-void
.end method

.method public setOverflowReserved(Z)V
    .locals 0
    .param p1, "reserveOverflow"

    .line 575
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mReserveOverflow:Z

    .line 576
    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2
    .param p1, "resId"

    .line 101
    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPopupTheme:I

    if-eq v0, p1, :cond_1

    .line 102
    iput p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mPopupTheme:I

    .line 103
    if-nez p1, :cond_0

    .line 104
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPopupContext:Landroid/content/Context;

    goto :goto_0

    .line 106
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPopupContext:Landroid/content/Context;

    .line 109
    :cond_1
    :goto_0
    return-void
.end method

.method public setPresenter(Landroidx/appcompat/widget/ActionMenuPresenter;)V
    .locals 1
    .param p1, "presenter"

    .line 125
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 126
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->setMenuView(Landroidx/appcompat/widget/ActionMenuView;)V

    .line 127
    return-void
.end method

.method public showOverflowMenu()Z
    .locals 1

    .line 682
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->showOverflowMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
