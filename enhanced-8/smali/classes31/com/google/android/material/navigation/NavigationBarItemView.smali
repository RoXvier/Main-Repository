.class public abstract Lcom/google/android/material/navigation/NavigationBarItemView;
.super Landroid/widget/FrameLayout;
.source "NavigationBarItemView.java"

.implements Lcom/google/android/material/navigation/NavigationBarMenuItemView;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;,
        Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorUnlabeledTransform;
    }
.end annotation


.field private static final ACTIVE_INDICATOR_LABELED_TRANSFORM:Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;

.field private static final ACTIVE_INDICATOR_UNLABELED_TRANSFORM:Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;

.field private static final CHECKED_STATE_SET:[I

.field private static final INVALID_ITEM_POSITION:I = -0x1


.field private activeIndicatorAnimator:Landroid/animation/ValueAnimator;

.field private activeIndicatorDesiredHeight:I

.field private activeIndicatorDesiredWidth:I

.field private activeIndicatorEnabled:Z

.field private activeIndicatorExpandedDesiredHeight:I

.field private activeIndicatorExpandedDesiredWidth:I

.field private activeIndicatorExpandedMarginHorizontal:I

.field private activeIndicatorLabelPadding:I

.field private activeIndicatorMarginHorizontal:I

.field private activeIndicatorProgress:F

.field private activeIndicatorResizeable:Z

.field private activeIndicatorTransform:Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;

.field private final activeIndicatorView:Landroid/view/View;

.field private badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

.field private badgeFixedEdge:I

.field private boldText:Z

.field private final contentContainer:Landroid/widget/LinearLayout;

.field private currentLabelGroup:Lcom/google/android/material/internal/BaselineLayout;

.field private expanded:Z

.field private expandedLabelGroup:Lcom/google/android/material/internal/BaselineLayout;

.field private expandedLabelScaleDownFactor:F

.field private expandedLabelScaleUpFactor:F

.field private expandedLabelShiftAmountY:F

.field private expandedLargeLabel:Landroid/widget/TextView;

.field private expandedSmallLabel:Landroid/widget/TextView;

.field private horizontalTextAppearanceActive:I

.field private horizontalTextAppearanceInactive:I

.field private final icon:Landroid/widget/ImageView;

.field private final iconContainer:Landroid/widget/FrameLayout;

.field private iconLabelHorizontalSpacing:I

.field private iconTint:Landroid/content/res/ColorStateList;

.field private initialized:Z

.field private final innerContentContainer:Landroid/widget/LinearLayout;

.field private isShifting:Z

.field private itemActiveIndicatorExpandedPadding:Landroid/graphics/Rect;

.field itemBackground:Landroid/graphics/drawable/Drawable;

.field private itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

.field private itemGravity:I

.field private itemIconGravity:I

.field private itemPaddingBottom:I

.field private itemPaddingTop:I

.field private itemPosition:I

.field private itemRippleColor:Landroid/content/res/ColorStateList;

.field private final labelGroup:Lcom/google/android/material/internal/BaselineLayout;

.field private labelVisibilityMode:I

.field private final largeLabel:Landroid/widget/TextView;

.field private measurePaddingFromBaseline:Z

.field private onlyShowWhenExpanded:Z

.field private originalIconDrawable:Landroid/graphics/drawable/Drawable;

.field private scaleDownFactor:F

.field private scaleLabelSizeWithFont:Z

.field private scaleUpFactor:F

.field private shiftAmountY:F

.field private final smallLabel:Landroid/widget/TextView;

.field private textAppearanceActive:I

.field private textAppearanceInactive:I

.field private textColor:Landroid/content/res/ColorStateList;

.field private wrappedIconDrawable:Landroid/graphics/drawable/Drawable;


.method static constructor <clinit>()V
    .locals 2

    .line 91
    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/navigation/NavigationBarItemView;->CHECKED_STATE_SET:[I

    .line 140
    new-instance v0, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;-><init>(Lcom/google/android/material/navigation/NavigationBarItemView$1;)V

    sput-object v0, Lcom/google/android/material/navigation/NavigationBarItemView;->ACTIVE_INDICATOR_LABELED_TRANSFORM:Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;

    .line 142
    new-instance v0, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorUnlabeledTransform;

    invoke-direct {v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorUnlabeledTransform;-><init>(Lcom/google/android/material/navigation/NavigationBarItemView$1;)V

    sput-object v0, Lcom/google/android/material/navigation/NavigationBarItemView;->ACTIVE_INDICATOR_UNLABELED_TRANSFORM:Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"

    .line 175
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->initialized:Z

    .line 126
    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPosition:I

    .line 127
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->textAppearanceActive:I

    .line 128
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->textAppearanceInactive:I

    .line 129
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->horizontalTextAppearanceActive:I

    .line 130
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->horizontalTextAppearanceInactive:I

    .line 132
    iput-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->boldText:Z

    .line 146
    sget-object v1, Lcom/google/android/material/navigation/NavigationBarItemView;->ACTIVE_INDICATOR_LABELED_TRANSFORM:Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;

    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorTransform:Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;

    .line 147
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorProgress:F

    .line 148
    iput-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorEnabled:Z

    .line 152
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorDesiredWidth:I

    .line 153
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorDesiredHeight:I

    .line 154
    const/4 v1, -0x2

    iput v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorExpandedDesiredWidth:I

    .line 155
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorExpandedDesiredHeight:I

    .line 156
    iput-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorResizeable:Z

    .line 160
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorMarginHorizontal:I

    .line 161
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorExpandedMarginHorizontal:I

    .line 166
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeFixedEdge:I

    .line 167
    const/16 v1, 0x31

    iput v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemGravity:I

    .line 168
    iput-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expanded:Z

    .line 169
    iput-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->onlyShowWhenExpanded:Z

    .line 170
    iput-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->measurePaddingFromBaseline:Z

    .line 171
    iput-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->scaleLabelSizeWithFont:Z

    .line 172
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemActiveIndicatorExpandedPadding:Landroid/graphics/Rect;

    .line 177
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getItemLayoutResId()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 178
    sget v1, Lcom/google/android/material/R$id;->navigation_bar_item_content_container:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->contentContainer:Landroid/widget/LinearLayout;

    .line 179
    sget v1, Lcom/google/android/material/R$id;->navigation_bar_item_inner_content_container:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->innerContentContainer:Landroid/widget/LinearLayout;

    .line 181
    sget v1, Lcom/google/android/material/R$id;->navigation_bar_item_active_indicator_view:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorView:Landroid/view/View;

    .line 182
    sget v1, Lcom/google/android/material/R$id;->navigation_bar_item_icon_container:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->iconContainer:Landroid/widget/FrameLayout;

    .line 183
    sget v1, Lcom/google/android/material/R$id;->navigation_bar_item_icon_view:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    .line 184
    sget v1, Lcom/google/android/material/R$id;->navigation_bar_item_labels_group:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/internal/BaselineLayout;

    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelGroup:Lcom/google/android/material/internal/BaselineLayout;

    .line 185
    sget v1, Lcom/google/android/material/R$id;->navigation_bar_item_small_label_view:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    .line 186
    sget v1, Lcom/google/android/material/R$id;->navigation_bar_item_large_label_view:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    .line 187
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->initializeDefaultExpandedLabelGroupViews()V

    .line 188
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelGroup:Lcom/google/android/material/internal/BaselineLayout;

    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->currentLabelGroup:Lcom/google/android/material/internal/BaselineLayout;

    .line 190
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getItemBackgroundResId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setBackgroundResource(I)V

    .line 192
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getItemDefaultMarginResId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingTop:I

    .line 193
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelGroup:Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {v1}, Lcom/google/android/material/internal/BaselineLayout;->getPaddingBottom()I

    move-result v1

    iput v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingBottom:I

    .line 194
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorLabelPadding:I

    .line 195
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->iconLabelHorizontalSpacing:I

    .line 200
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 201
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 202
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedSmallLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 203
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLargeLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 204
    invoke-virtual {p0, v3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setFocusable(Z)V

    .line 205
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->calculateTextScaleFactors()V

    .line 206
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$dimen;->m3_navigation_item_expanded_active_indicator_height_default:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorExpandedDesiredHeight:I

    .line 210
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->innerContentContainer:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/google/android/material/navigation/NavigationBarItemView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/google/android/material/navigation/NavigationBarItemView$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/material/navigation/NavigationBarItemView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 248
    return-void
.end method

.method static synthetic access$200(Lcom/google/android/material/navigation/NavigationBarItemView;FF)V
    .locals 0
    .param p0, "x0"
    .param p1, "x1"
    .param p2, "x2"

    .line 88
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorProgress(FF)V

    return-void
.end method

.method private addDefaultExpandedLabelGroupViews()V
    .locals 3

    .line 389
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 391
    .local v0, "expandedLabelGroupLp":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 392
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->innerContentContainer:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLabelGroup:Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setExpandedLabelGroupMargins()V

    .line 394
    return-void
.end method

.method private calculateTextScaleFactors()V
    .locals 6

    .line 999
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    .line 1000
    .local v0, "smallLabelSize":F
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    .line 1001
    .local v1, "largeLabelSize":F
    sub-float v2, v0, v1

    iput v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->shiftAmountY:F

    .line 1002
    const/high16 v2, 0x3f800000

    mul-float v3, v1, v2

    div-float/2addr v3, v0

    iput v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->scaleUpFactor:F

    .line 1003
    mul-float v3, v0, v2

    div-float/2addr v3, v1

    iput v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->scaleDownFactor:F

    .line 1005
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedSmallLabel:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    .line 1006
    .local v3, "expandedSmallLabelSize":F
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLargeLabel:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    .line 1007
    .local v4, "expandedLargeLabelSize":F
    sub-float v5, v3, v4

    iput v5, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLabelShiftAmountY:F

    .line 1008
    mul-float v5, v4, v2

    div-float/2addr v5, v3

    iput v5, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLabelScaleUpFactor:F

    .line 1009
    mul-float/2addr v2, v3

    div-float/2addr v2, v4

    iput v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLabelScaleDownFactor:F

    .line 1010
    return-void
.end method

.method private createItemBackgroundCompat(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p1, "rippleColor"

    .line 1083
    invoke-static {p1}, Lcom/google/android/material/ripple/RippleUtils;->convertToRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 1084
    .local v0, "rippleDrawableColor":Landroid/content/res/ColorStateList;
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1085
    .local v1, "rippleDrawable":Landroid/graphics/drawable/RippleDrawable;
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/material/focus/FocusRingDrawable;->wrap(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    return-object v2
.end method

.method private getItemVisiblePosition()I
    .locals 6

    .line 725
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 726
    .local v0, "parent":Landroid/view/ViewGroup;
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 727
    .local v1, "index":I
    const/4 v2, 0x0

    .line 728
    .local v2, "visiblePosition":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_1

    .line 729
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 730
    .local v4, "child":Landroid/view/View;
    instance-of v5, v4, Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_0

    .line 731
    add-int/lit8 v2, v2, 0x1

    .line 728
    .end local v4
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 734
    .end local v3
    :cond_1
    return v2
.end method

.method private getSuggestedIconWidth()I
    .locals 4

    .line 1377
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    if-nez v0, :cond_0

    .line 1378
    const/4 v0, 0x0

    goto :goto_0

    .line 1379
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeDrawable;->getMinimumWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeDrawable;->getHorizontalOffset()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    nop

    .line 1383
    .local v0, "badgeWidth":I
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->iconContainer:Landroid/widget/FrameLayout;

    .line 1384
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1385
    .local v1, "iconContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    .line 1386
    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1387
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v2, v3

    .line 1385
    return v2
.end method

.method private hasBadge()Z
    .locals 1

    .line 1338
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private initializeDefaultExpandedLabelGroupViews()V
    .locals 7

    .line 359
    nop

    .line 360
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$dimen;->default_navigation_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 361
    .local v0, "defaultInactiveTextSize":F
    nop

    .line 362
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$dimen;->default_navigation_active_text_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 363
    .local v1, "defaultActiveTextSize":F
    new-instance v2, Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/material/internal/BaselineLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLabelGroup:Lcom/google/android/material/internal/BaselineLayout;

    .line 364
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLabelGroup:Lcom/google/android/material/internal/BaselineLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/material/internal/BaselineLayout;->setVisibility(I)V

    .line 365
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLabelGroup:Lcom/google/android/material/internal/BaselineLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/material/internal/BaselineLayout;->setDuplicateParentStateEnabled(Z)V

    .line 366
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLabelGroup:Lcom/google/android/material/internal/BaselineLayout;

    iget-boolean v4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->measurePaddingFromBaseline:Z

    invoke-virtual {v2, v4}, Lcom/google/android/material/internal/BaselineLayout;->setMeasurePaddingFromBaseline(Z)V

    .line 367
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedSmallLabel:Landroid/widget/TextView;

    .line 368
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedSmallLabel:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 369
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedSmallLabel:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 370
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedSmallLabel:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setDuplicateParentStateEnabled(Z)V

    .line 371
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedSmallLabel:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 372
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedSmallLabel:Landroid/widget/TextView;

    const/16 v5, 0x10

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 374
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedSmallLabel:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 375
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLargeLabel:Landroid/widget/TextView;

    .line 376
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLargeLabel:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 377
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLargeLabel:Landroid/widget/TextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 378
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLargeLabel:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setDuplicateParentStateEnabled(Z)V

    .line 379
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLargeLabel:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 380
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLargeLabel:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 381
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLargeLabel:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 383
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLargeLabel:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 384
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLabelGroup:Lcom/google/android/material/internal/BaselineLayout;

    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedSmallLabel:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Lcom/google/android/material/internal/BaselineLayout;->addView(Landroid/view/View;)V

    .line 385
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLabelGroup:Lcom/google/android/material/internal/BaselineLayout;

    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLargeLabel:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Lcom/google/android/material/internal/BaselineLayout;->addView(Landroid/view/View;)V

    .line 386
    return-void
.end method

.method private isActiveIndicatorResizeableAndUnlabeled()Z
    .locals 2

    .line 1239
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorResizeable:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelVisibilityMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private maybeAnimateActiveIndicatorToProgress(F)V
    .locals 5
    .param p1, "newProgress"

    .line 541
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorEnabled:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->initialized:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 546
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 547
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 548
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorAnimator:Landroid/animation/ValueAnimator;

    .line 550
    :cond_1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorProgress:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorAnimator:Landroid/animation/ValueAnimator;

    .line 551
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/navigation/NavigationBarItemView$2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView$2;-><init>(Lcom/google/android/material/navigation/NavigationBarItemView;F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 559
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorAnimator:Landroid/animation/ValueAnimator;

    .line 561
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$attr;->motionEasingEmphasizedInterpolator:I

    sget-object v3, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 560
    invoke-static {v1, v2, v3}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    .line 559
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 564
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorAnimator:Landroid/animation/ValueAnimator;

    .line 566
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$attr;->motionDurationLong2:I

    .line 568
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$integer;->material_motion_duration_long_1:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 565
    invoke-static {v1, v2, v3}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    move-result v1

    int-to-long v1, v1

    .line 564
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 569
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 570
    return-void

    .line 542
    :cond_2
    :goto_0
    invoke-direct {p0, p1, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorProgress(FF)V

    .line 543
    return-void
.end method

.method private refreshChecked()V
    .locals 1

    .line 579
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    if-eqz v0, :cond_0

    .line 580
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setChecked(Z)V

    .line 582
    :cond_0
    return-void
.end method

.method private refreshItemBackground()V
    .locals 7

    .line 1038
    const/4 v0, 0x0

    .line 1039
    .local v0, "iconContainerRippleDrawable":Landroid/graphics/drawable/Drawable;
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemBackground:Landroid/graphics/drawable/Drawable;

    .line 1040
    .local v1, "itemBackgroundDrawable":Landroid/graphics/drawable/Drawable;
    const/4 v2, 0x1

    .line 1042
    .local v2, "defaultHighlightEnabled":Z
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemRippleColor:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_3

    .line 1043
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 1044
    .local v3, "activeIndicatorDrawable":Landroid/graphics/drawable/Drawable;
    iget-boolean v4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorEnabled:Z

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    .line 1047
    const/4 v2, 0x0

    .line 1050
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemRippleColor:Landroid/content/res/ColorStateList;

    .line 1052
    invoke-static {v5}, Lcom/google/android/material/ripple/RippleUtils;->sanitizeRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1056
    .local v4, "rippleDrawable":Landroid/graphics/drawable/RippleDrawable;
    instance-of v5, v3, Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v5, :cond_0

    .line 1057
    move-object v6, v3

    check-cast v6, Lcom/google/android/material/shape/MaterialShapeDrawable;

    goto :goto_0

    .line 1058
    :cond_0
    nop

    :goto_0
    nop

    .line 1059
    .local v6, "shapeDrawable":Lcom/google/android/material/shape/MaterialShapeDrawable;
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4, v6}, Lcom/google/android/material/focus/FocusRingDrawable;->layer(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Lcom/google/android/material/shape/MaterialShapeDrawable;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 1060
    move-object v0, v4

    .line 1061
    .end local v4
    .end local v6
    :cond_1
    goto :goto_1

    :cond_2
    if-nez v1, :cond_1

    .line 1064
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemRippleColor:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->createItemBackgroundCompat(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1068
    .end local v3
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->iconContainer:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 1069
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->iconContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 1070
    invoke-virtual {p0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1071
    nop

    .line 1072
    invoke-virtual {p0, v2}, Lcom/google/android/material/navigation/NavigationBarItemView;->setDefaultFocusHighlightEnabled(Z)V

    .line 1074
    return-void
.end method

.method private setActiveIndicatorProgress(FF)V
    .locals 2
    .param p1, "progress"
    .param p2, "target"

    .line 532
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorTransform:Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorView:Landroid/view/View;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->updateForProgress(FFLandroid/view/View;)V

    .line 533
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorProgress:F

    .line 534
    return-void
.end method

.method private setExpandedLabelGroupMargins()V
    .locals 5

    .line 829
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->iconLabelHorizontalSpacing:I

    goto :goto_0

    :cond_0
    move v0, v1

    .line 830
    .local v0, "margin":I
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLabelGroup:Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {v2}, Lcom/google/android/material/internal/BaselineLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 831
    .local v2, "lp":Landroid/widget/LinearLayout$LayoutParams;
    if-eqz v2, :cond_3

    .line 832
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getLayoutDirection()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 833
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getLayoutDirection()I

    move-result v3

    if-ne v3, v4, :cond_2

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 835
    :cond_3
    return-void
.end method

.method private setLabelPivots(Landroid/widget/TextView;)V
    .locals 1
    .param p1, "label"

    .line 613
    invoke-virtual {p1}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPivotX(F)V

    .line 614
    invoke-virtual {p1}, Landroid/widget/TextView;->getBaseline()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPivotY(F)V

    .line 615
    return-void
.end method

.method private setLayoutConfigurationIconAndLabel(Landroid/view/View;Landroid/view/View;FF)V
    .locals 5
    .param p1, "visibleLabel"
    .param p2, "invisibleLabel"
    .param p3, "scaleFactor"
    .param p4, "topMarginShift"

    .line 586
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->contentContainer:Landroid/widget/LinearLayout;

    .line 588
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemIconGravity:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingTop:I

    int-to-float v1, v1

    add-float/2addr v1, p4

    float-to-int v1, v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemGravity:I

    .line 586
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewMarginAndGravity(Landroid/view/View;III)V

    .line 591
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->innerContentContainer:Landroid/widget/LinearLayout;

    .line 593
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemIconGravity:I

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemActiveIndicatorExpandedPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 594
    :goto_1
    iget v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemIconGravity:I

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemActiveIndicatorExpandedPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 595
    :goto_2
    iget v4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemIconGravity:I

    if-nez v4, :cond_3

    .line 596
    const/16 v4, 0x11

    goto :goto_3

    .line 597
    :cond_3
    const v4, 0x800013

    .line 591
    :goto_3
    invoke-static {v0, v1, v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewMarginAndGravity(Landroid/view/View;III)V

    .line 598
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelGroup:Lcom/google/android/material/internal/BaselineLayout;

    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingBottom:I

    invoke-static {v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateViewPaddingBottom(Landroid/view/View;I)V

    .line 599
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->currentLabelGroup:Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/BaselineLayout;->setVisibility(I)V

    .line 600
    const/high16 v0, 0x3f800000

    invoke-static {p1, v0, v0, v2}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewScaleValues(Landroid/view/View;FFI)V

    .line 601
    const/4 v0, 0x4

    invoke-static {p2, p3, p3, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewScaleValues(Landroid/view/View;FFI)V

    .line 602
    return-void
.end method

.method private setLayoutConfigurationIconOnly()V
    .locals 5

    .line 605
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->contentContainer:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingTop:I

    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingTop:I

    .line 606
    iget v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemIconGravity:I

    const/16 v4, 0x11

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemGravity:I

    .line 605
    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewMarginAndGravity(Landroid/view/View;III)V

    .line 607
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->innerContentContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewMarginAndGravity(Landroid/view/View;III)V

    .line 608
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelGroup:Lcom/google/android/material/internal/BaselineLayout;

    invoke-static {v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateViewPaddingBottom(Landroid/view/View;I)V

    .line 609
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->currentLabelGroup:Lcom/google/android/material/internal/BaselineLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/BaselineLayout;->setVisibility(I)V

    .line 610
    return-void
.end method

.method private setTextAppearanceForLabel(Landroid/widget/TextView;I)V
    .locals 1
    .param p1, "label"
    .param p2, "textAppearance"

    .line 858
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->scaleLabelSizeWithFont:Z

    if-eqz v0, :cond_0

    .line 859
    invoke-static {p1, p2}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 861
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceWithoutFontScaling(Landroid/widget/TextView;I)V

    .line 863
    :goto_0
    return-void
.end method

.method private static setTextAppearanceWithoutFontScaling(Landroid/widget/TextView;I)V
    .locals 3
    .param p0, "textView"
    .param p1, "textAppearance"

    .line 949
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 950
    nop

    .line 951
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/google/android/material/resources/MaterialResources;->getUnscaledTextSize(Landroid/content/Context;II)I

    move-result v0

    .line 952
    .local v0, "unscaledSize":I
    if-eqz v0, :cond_0

    .line 953
    int-to-float v2, v0

    invoke-virtual {p0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 955
    :cond_0
    return-void
.end method

.method private static setViewMarginAndGravity(Landroid/view/View;III)V
    .locals 1
    .param p0, "view"
    .param p1, "topMargin"
    .param p2, "bottomMargin"
    .param p3, "gravity"

    .line 739
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 740
    .local v0, "viewParams":Landroid/widget/FrameLayout$LayoutParams;
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 741
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 742
    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 743
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 744
    return-void
.end method

.method private static setViewScaleValues(Landroid/view/View;FFI)V
    .locals 0
    .param p0, "view"
    .param p1, "scaleX"
    .param p2, "scaleY"
    .param p3, "visibility"

    .line 748
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 749
    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    .line 750
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 751
    return-void
.end method

.method private tryAttachBadgeToAnchor(Landroid/view/View;)V
    .locals 1
    .param p1, "anchorView"

    .line 1349
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->hasBadge()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1350
    return-void

    .line 1352
    :cond_0
    if-eqz p1, :cond_1

    .line 1354
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setClipChildren(Z)V

    .line 1355
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setClipToPadding(Z)V

    .line 1357
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeUtils;->attachBadgeDrawable(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;)V

    .line 1359
    :cond_1
    return-void
.end method

.method private tryRemoveBadgeFromAnchor(Landroid/view/View;)V
    .locals 1
    .param p1, "anchorView"

    .line 1362
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->hasBadge()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1363
    return-void

    .line 1365
    :cond_0
    if-eqz p1, :cond_1

    .line 1367
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setClipChildren(Z)V

    .line 1368
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setClipToPadding(Z)V

    .line 1370
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeUtils;->detachBadgeDrawable(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;)V

    .line 1372
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 1373
    return-void
.end method

.method private tryUpdateBadgeBounds(Landroid/view/View;)V
    .locals 2
    .param p1, "anchorView"

    .line 1342
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->hasBadge()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1343
    return-void

    .line 1345
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/google/android/material/badge/BadgeUtils;->setBadgeDrawableBounds(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 1346
    return-void
.end method

.method private updateActiveIndicatorTransform()V
    .locals 1

    .line 514
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->isActiveIndicatorResizeableAndUnlabeled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 515
    sget-object v0, Lcom/google/android/material/navigation/NavigationBarItemView;->ACTIVE_INDICATOR_UNLABELED_TRANSFORM:Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorTransform:Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;

    goto :goto_0

    .line 517
    :cond_0
    sget-object v0, Lcom/google/android/material/navigation/NavigationBarItemView;->ACTIVE_INDICATOR_LABELED_TRANSFORM:Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorTransform:Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;

    .line 519
    :goto_0
    return-void
.end method

.method private updateActiveLabelBoldness()V
    .locals 3

    .line 935
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->boldText:Z

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 936
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLargeLabel:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLargeLabel:Landroid/widget/TextView;

    .line 937
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->boldText:Z

    .line 936
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 938
    return-void
.end method

.method private updateActiveLabelTextAppearance(Landroid/widget/TextView;I)V
    .locals 2
    .param p1, "largeLabel"
    .param p2, "textAppearanceActive"

    .line 884
    if-nez p1, :cond_0

    .line 885
    return-void

    .line 887
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceForLabel(Landroid/widget/TextView;I)V

    .line 888
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->calculateTextScaleFactors()V

    .line 889
    nop

    .line 891
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 890
    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/google/android/material/resources/MaterialResources;->getUnscaledLineHeight(Landroid/content/Context;II)I

    move-result v0

    .line 889
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMinimumHeight(I)V

    .line 894
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->textColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 895
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->textColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 897
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateActiveLabelBoldness()V

    .line 898
    return-void
.end method

.method private updateInactiveLabelTextAppearance(Landroid/widget/TextView;I)V
    .locals 2
    .param p1, "smallLabel"
    .param p2, "textAppearanceInactive"

    .line 867
    if-nez p1, :cond_0

    .line 868
    return-void

    .line 870
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceForLabel(Landroid/widget/TextView;I)V

    .line 871
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->calculateTextScaleFactors()V

    .line 872
    nop

    .line 874
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 873
    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/google/android/material/resources/MaterialResources;->getUnscaledLineHeight(Landroid/content/Context;II)I

    move-result v0

    .line 872
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMinimumHeight(I)V

    .line 877
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->textColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 878
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->textColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 880
    :cond_1
    return-void
.end method

.method private updateItemIconGravity()V
    .locals 10

    .line 397
    const/4 v0, 0x0

    .line 398
    .local v0, "leftMargin":I
    const/4 v1, 0x0

    .line 399
    .local v1, "rightMargin":I
    const/4 v2, 0x0

    .line 400
    .local v2, "topMargin":I
    const/4 v3, 0x0

    .line 401
    .local v3, "bottomMargin":I
    const/4 v4, 0x0

    .line 402
    .local v4, "sidePadding":I
    const/4 v5, 0x0

    iput v5, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeFixedEdge:I

    .line 403
    const/4 v6, 0x0

    .line 404
    .local v6, "verticalLabelGroupVisibility":I
    const/16 v7, 0x8

    .line 405
    .local v7, "horizontalLabelGroupVisibility":I
    iget-object v8, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelGroup:Lcom/google/android/material/internal/BaselineLayout;

    iput-object v8, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->currentLabelGroup:Lcom/google/android/material/internal/BaselineLayout;

    .line 406
    iget v8, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemIconGravity:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_1

    .line 407
    iget-object v8, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLabelGroup:Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {v8}, Lcom/google/android/material/internal/BaselineLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-nez v8, :cond_0

    .line 408
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->addDefaultExpandedLabelGroupViews()V

    .line 410
    :cond_0
    iget-object v8, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemActiveIndicatorExpandedPadding:Landroid/graphics/Rect;

    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 411
    iget-object v8, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemActiveIndicatorExpandedPadding:Landroid/graphics/Rect;

    iget v1, v8, Landroid/graphics/Rect;->right:I

    .line 412
    iget-object v8, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemActiveIndicatorExpandedPadding:Landroid/graphics/Rect;

    iget v2, v8, Landroid/graphics/Rect;->top:I

    .line 413
    iget-object v8, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemActiveIndicatorExpandedPadding:Landroid/graphics/Rect;

    iget v3, v8, Landroid/graphics/Rect;->bottom:I

    .line 414
    iput v9, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeFixedEdge:I

    .line 415
    iget v4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorExpandedMarginHorizontal:I

    .line 416
    const/16 v6, 0x8

    .line 417
    const/4 v7, 0x0

    .line 418
    iget-object v8, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLabelGroup:Lcom/google/android/material/internal/BaselineLayout;

    iput-object v8, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->currentLabelGroup:Lcom/google/android/material/internal/BaselineLayout;

    .line 420
    :cond_1
    iget-object v8, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelGroup:Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {v8, v6}, Lcom/google/android/material/internal/BaselineLayout;->setVisibility(I)V

    .line 421
    iget-object v8, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLabelGroup:Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {v8, v7}, Lcom/google/android/material/internal/BaselineLayout;->setVisibility(I)V

    .line 422
    iget-object v8, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->contentContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 423
    .local v8, "contentContainerLp":Landroid/widget/FrameLayout$LayoutParams;
    iget v9, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemGravity:I

    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 424
    iget-object v9, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->innerContentContainer:Landroid/widget/LinearLayout;

    .line 425
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 426
    .local v9, "innerContentLp":Landroid/widget/FrameLayout$LayoutParams;
    iput v0, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 427
    iput v1, v9, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 428
    iput v2, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 429
    iput v3, v9, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 431
    invoke-virtual {p0, v4, v5, v4, v5}, Lcom/google/android/material/navigation/NavigationBarItemView;->setPadding(IIII)V

    .line 432
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getWidth()I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateActiveIndicatorLayoutParams(I)V

    .line 433
    return-void
.end method

.method private static updateViewPaddingBottom(Landroid/view/View;I)V
    .locals 3
    .param p0, "view"
    .param p1, "paddingBottom"

    .line 754
    nop

    .line 755
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 754
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 756
    return-void
.end method

.method private updateVisibility()V
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    if-eqz v0, :cond_2

    .line 304
    nop

    .line 305
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expanded:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->onlyShowWhenExpanded:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 304
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setVisibility(I)V

    .line 307
    :cond_2
    return-void
.end method


.method clear()V
    .locals 1

    .line 318
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->removeBadge()V

    .line 319
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 320
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorProgress:F

    .line 321
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->initialized:Z

    .line 322
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"

    .line 1302
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorEnabled:Z

    if-eqz v0, :cond_0

    .line 1303
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->iconContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1305
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1286
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getBadge()Lcom/google/android/material/badge/BadgeDrawable;
    .locals 1

    .line 1330
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    return-object v0
.end method

.method public getExpandedLabelGroup()Lcom/google/android/material/internal/BaselineLayout;
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLabelGroup:Lcom/google/android/material/internal/BaselineLayout;

    return-object v0
.end method

.method protected getItemBackgroundResId()I
    .locals 1

    .line 1397
    sget v0, Lcom/google/android/material/R$drawable;->mtrl_navigation_bar_item_background:I

    return v0
.end method

.method public getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    return-object v0
.end method

.method protected getItemDefaultMarginResId()I
    .locals 1

    .line 1407
    sget v0, Lcom/google/android/material/R$dimen;->mtrl_navigation_bar_item_default_margin:I

    return v0
.end method

.method protected abstract getItemLayoutResId()I
.end method

.method public getItemPosition()I
    .locals 1

    .line 329
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPosition:I

    return v0
.end method

.method public getLabelGroup()Lcom/google/android/material/internal/BaselineLayout;
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelGroup:Lcom/google/android/material/internal/BaselineLayout;

    return-object v0
.end method

.method protected getSuggestedMinimumHeight()I
    .locals 3

    .line 270
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->contentContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 271
    .local v0, "contentContainerParams":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->contentContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    return v1
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 3

    .line 252
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemIconGravity:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 255
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->innerContentContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 256
    .local v0, "innerContentParams":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->innerContentContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    return v1

    .line 260
    .end local v0
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelGroup:Lcom/google/android/material/internal/BaselineLayout;

    .line 261
    invoke-virtual {v0}, Lcom/google/android/material/internal/BaselineLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 262
    .local v0, "labelGroupParams":Landroid/widget/LinearLayout$LayoutParams;
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelGroup:Lcom/google/android/material/internal/BaselineLayout;

    .line 263
    invoke-virtual {v2}, Lcom/google/android/material/internal/BaselineLayout;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    .line 265
    .local v1, "labelWidth":I
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getSuggestedIconWidth()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    return v2
.end method

.method public initialize(Landroidx/appcompat/view/menu/MenuItemImpl;I)V
    .locals 2
    .param p1, "itemData"
    .param p2, "menuType"

    .line 278
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 279
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isCheckable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setCheckable(Z)V

    .line 280
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setChecked(Z)V

    .line 281
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setEnabled(Z)V

    .line 282
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 283
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 284
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setId(I)V

    .line 285
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 286
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 290
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 291
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 292
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    nop

    .line 295
    .local v0, "tooltipText":Ljava/lang/CharSequence;
    nop

    .line 296
    invoke-static {p0, v0}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 298
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateVisibility()V

    .line 299
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->initialized:Z

    .line 300
    return-void
.end method

.method public isExpanded()Z
    .locals 1

    .line 451
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expanded:Z

    return v0
.end method

.method public isOnlyVisibleWhenExpanded()Z
    .locals 1

    .line 462
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->onlyShowWhenExpanded:Z

    return v0
.end method

.method synthetic lambda$new$0$com-google-android-material-navigation-NavigationBarItemView(Landroid/view/View;IIIIIIII)V
    .locals 8
    .param p1, "v"
    .param p2, "left"
    .param p3, "top"
    .param p4, "right"
    .param p5, "bottom"
    .param p6, "oldLeft"
    .param p7, "oldTop"
    .param p8, "oldRight"
    .param p9, "oldBottom"

    .line 212
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->tryUpdateBadgeBounds(Landroid/view/View;)V

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->innerContentContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 216
    .local v0, "lp":Landroid/widget/FrameLayout$LayoutParams;
    sub-int v1, p4, p2

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    .line 217
    .local v1, "newWidth":I
    sub-int v2, p5, p3

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    .line 220
    .local v2, "newHeight":I
    iget v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemIconGravity:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    iget v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorExpandedDesiredWidth:I

    const/4 v4, -0x2

    if-ne v3, v4, :cond_3

    .line 223
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 224
    .local v3, "indicatorParams":Landroid/widget/FrameLayout$LayoutParams;
    const/4 v5, 0x0

    .line 225
    .local v5, "layoutParamsChanged":Z
    iget v6, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorExpandedDesiredWidth:I

    if-ne v6, v4, :cond_1

    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorView:Landroid/view/View;

    .line 226
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    if-eq v4, v1, :cond_1

    .line 227
    iget v4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorDesiredWidth:I

    .line 230
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getMeasuredWidth()I

    move-result v6

    iget v7, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorMarginHorizontal:I

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    .line 228
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 231
    .local v4, "minWidth":I
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 232
    const/4 v5, 0x1

    .line 238
    .end local v4
    :cond_1
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-ge v4, v2, :cond_2

    .line 239
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 240
    const/4 v5, 0x1

    .line 243
    :cond_2
    if-eqz v5, :cond_3

    .line 244
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorView:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    .end local v3
    .end local v5
    :cond_3
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 2
    .param p1, "extraSpace"

    .line 771
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 772
    .local v0, "drawableState":[I
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 773
    sget-object v1, Lcom/google/android/material/navigation/NavigationBarItemView;->CHECKED_STATE_SET:[I

    invoke-static {v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->mergeDrawableStates([I[I)[I

    .line 775
    :cond_0
    return-object v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 7
    .param p1, "info"

    .line 693
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 694
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeDrawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 695
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 696
    .local v0, "customContentDescription":Ljava/lang/CharSequence;
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 697
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 699
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 700
    invoke-virtual {v2}, Lcom/google/android/material/badge/BadgeDrawable;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 699
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 702
    .end local v0
    :cond_1
    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    .line 703
    .local v0, "infoCompat":Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    nop

    .line 707
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getItemVisiblePosition()I

    move-result v3

    .line 710
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->isSelected()Z

    move-result v6

    .line 704
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object v1

    .line 703
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    .line 711
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 712
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    .line 713
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->removeAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)Z

    .line 715
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$string;->item_view_role_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    .line 716
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2
    .param p1, "w"
    .param p2, "h"
    .param p3, "oldw"
    .param p4, "oldh"

    .line 498
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 503
    move v0, p1

    .line 504
    .local v0, "width":I
    new-instance v1, Lcom/google/android/material/navigation/NavigationBarItemView$1;

    invoke-direct {v1, p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView$1;-><init>(Lcom/google/android/material/navigation/NavigationBarItemView;I)V

    invoke-virtual {p0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->post(Ljava/lang/Runnable;)Z

    .line 511
    return-void
.end method

.method public prefersCondensedTitle()Z
    .locals 1

    .line 803
    const/4 v0, 0x0

    return v0
.end method

.method removeBadge()V
    .locals 1

    .line 1334
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->tryRemoveBadgeFromAnchor(Landroid/view/View;)V

    .line 1335
    return-void
.end method

.method public setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "activeIndicatorDrawable"

    .line 1294
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1295
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->refreshItemBackground()V

    .line 1296
    return-void
.end method

.method public setActiveIndicatorEnabled(Z)V
    .locals 2
    .param p1, "enabled"

    .line 1139
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorEnabled:Z

    .line 1140
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->refreshItemBackground()V

    .line 1141
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorView:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1142
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->requestLayout()V

    .line 1143
    return-void
.end method

.method public setActiveIndicatorExpandedHeight(I)V
    .locals 1
    .param p1, "height"

    .line 1185
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorExpandedDesiredHeight:I

    .line 1186
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateActiveIndicatorLayoutParams(I)V

    .line 1187
    return-void
.end method

.method public setActiveIndicatorExpandedMarginHorizontal(I)V
    .locals 2
    .param p1, "marginHorizontal"

    .line 1276
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorExpandedMarginHorizontal:I

    .line 1277
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemIconGravity:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1278
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p1, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setPadding(IIII)V

    .line 1280
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateActiveIndicatorLayoutParams(I)V

    .line 1281
    return-void
.end method

.method public setActiveIndicatorExpandedPadding(Landroid/graphics/Rect;)V
    .locals 0
    .param p1, "itemActiveIndicatorExpandedPadding"

    .line 1195
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemActiveIndicatorExpandedPadding:Landroid/graphics/Rect;

    .line 1196
    return-void
.end method

.method public setActiveIndicatorExpandedWidth(I)V
    .locals 1
    .param p1, "width"

    .line 1174
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorExpandedDesiredWidth:I

    .line 1175
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateActiveIndicatorLayoutParams(I)V

    .line 1176
    return-void
.end method

.method public setActiveIndicatorHeight(I)V
    .locals 1
    .param p1, "height"

    .line 1251
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorDesiredHeight:I

    .line 1252
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateActiveIndicatorLayoutParams(I)V

    .line 1253
    return-void
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 5
    .param p1, "activeIndicatorLabelPadding"

    .line 1108
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorLabelPadding:I

    if-eq v0, p1, :cond_2

    .line 1109
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorLabelPadding:I

    .line 1110
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelGroup:Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {v0}, Lcom/google/android/material/internal/BaselineLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1111
    .local v0, "lp":Landroid/widget/LinearLayout$LayoutParams;
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1113
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLabelGroup:Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {v1}, Lcom/google/android/material/internal/BaselineLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1114
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLabelGroup:Lcom/google/android/material/internal/BaselineLayout;

    .line 1115
    invoke-virtual {v1}, Lcom/google/android/material/internal/BaselineLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1116
    .local v1, "expandedLp":Landroid/widget/LinearLayout$LayoutParams;
    nop

    .line 1117
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    move v2, p1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1118
    nop

    .line 1119
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getLayoutDirection()I

    move-result v2

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    move v3, p1

    :goto_1
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1120
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->requestLayout()V

    .line 1123
    .end local v0
    .end local v1
    :cond_2
    return-void
.end method

.method public setActiveIndicatorMarginHorizontal(I)V
    .locals 1
    .param p1, "marginHorizontal"

    .line 1263
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorMarginHorizontal:I

    .line 1264
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateActiveIndicatorLayoutParams(I)V

    .line 1265
    return-void
.end method

.method public setActiveIndicatorResizeable(Z)V
    .locals 0
    .param p1, "resizeable"

    .line 1310
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorResizeable:Z

    .line 1311
    return-void
.end method

.method public setActiveIndicatorWidth(I)V
    .locals 1
    .param p1, "width"

    .line 1163
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorDesiredWidth:I

    .line 1164
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateActiveIndicatorLayoutParams(I)V

    .line 1165
    return-void
.end method

.method setBadge(Lcom/google/android/material/badge/BadgeDrawable;)V
    .locals 2
    .param p1, "badgeDrawable"

    .line 1314
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    if-ne v0, p1, :cond_0

    .line 1315
    return-void

    .line 1317
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->hasBadge()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 1318
    const-string v0, "NavigationBar"

    const-string v1, "Multiple badges shouldn\'t be attached to one item."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1319
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->tryRemoveBadgeFromAnchor(Landroid/view/View;)V

    .line 1321
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 1322
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeFixedEdge:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/badge/BadgeDrawable;->setBadgeFixedEdge(I)V

    .line 1323
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 1324
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->tryAttachBadgeToAnchor(Landroid/view/View;)V

    .line 1326
    :cond_2
    return-void
.end method

.method public setCheckable(Z)V
    .locals 0
    .param p1, "checkable"

    .line 493
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->refreshDrawableState()V

    .line 494
    return-void
.end method

.method public setChecked(Z)V
    .locals 9
    .param p1, "checked"

    .line 619
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLabelPivots(Landroid/widget/TextView;)V

    .line 620
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLabelPivots(Landroid/widget/TextView;)V

    .line 621
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLargeLabel:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLabelPivots(Landroid/widget/TextView;)V

    .line 622
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedSmallLabel:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLabelPivots(Landroid/widget/TextView;)V

    .line 624
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/high16 v1, 0x3f800000

    goto :goto_0

    :cond_0
    move v1, v0

    .line 625
    .local v1, "newIndicatorProgress":F
    :goto_0
    invoke-direct {p0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->maybeAnimateActiveIndicatorToProgress(F)V

    .line 627
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    .line 628
    .local v2, "selectedLabel":Landroid/view/View;
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    .line 629
    .local v3, "unselectedLabel":Landroid/view/View;
    iget v4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->shiftAmountY:F

    .line 630
    .local v4, "shiftAmount":F
    iget v5, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->scaleUpFactor:F

    .line 631
    .local v5, "scaleUpFactor":F
    iget v6, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->scaleDownFactor:F

    .line 632
    .local v6, "scaleDownFactor":F
    iget v7, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemIconGravity:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1

    .line 633
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLargeLabel:Landroid/widget/TextView;

    .line 634
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedSmallLabel:Landroid/widget/TextView;

    .line 635
    iget v4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLabelShiftAmountY:F

    .line 636
    iget v5, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLabelScaleUpFactor:F

    .line 637
    iget v6, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLabelScaleDownFactor:F

    .line 640
    :cond_1
    iget v7, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelVisibilityMode:I

    packed-switch v7, :pswitch_data_0

    goto :goto_1

    .line 677
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLayoutConfigurationIconOnly()V

    .line 678
    goto :goto_1

    .line 668
    :pswitch_1
    if-eqz p1, :cond_2

    .line 669
    invoke-direct {p0, v2, v3, v5, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLayoutConfigurationIconAndLabel(Landroid/view/View;Landroid/view/View;FF)V

    goto :goto_1

    .line 672
    :cond_2
    invoke-direct {p0, v3, v2, v6, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLayoutConfigurationIconAndLabel(Landroid/view/View;Landroid/view/View;FF)V

    .line 674
    goto :goto_1

    .line 659
    :pswitch_2
    if-eqz p1, :cond_3

    .line 660
    invoke-direct {p0, v2, v3, v5, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLayoutConfigurationIconAndLabel(Landroid/view/View;Landroid/view/View;FF)V

    goto :goto_1

    .line 663
    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLayoutConfigurationIconOnly()V

    .line 665
    goto :goto_1

    .line 642
    :pswitch_3
    iget-boolean v7, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->isShifting:Z

    if-eqz v7, :cond_5

    .line 643
    if-eqz p1, :cond_4

    .line 644
    invoke-direct {p0, v2, v3, v5, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLayoutConfigurationIconAndLabel(Landroid/view/View;Landroid/view/View;FF)V

    goto :goto_1

    .line 646
    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLayoutConfigurationIconOnly()V

    goto :goto_1

    .line 649
    :cond_5
    if-eqz p1, :cond_6

    .line 650
    invoke-direct {p0, v2, v3, v5, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLayoutConfigurationIconAndLabel(Landroid/view/View;Landroid/view/View;FF)V

    goto :goto_1

    .line 653
    :cond_6
    invoke-direct {p0, v3, v2, v6, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLayoutConfigurationIconAndLabel(Landroid/view/View;Landroid/view/View;FF)V

    .line 656
    nop

    .line 684
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->refreshDrawableState()V

    .line 688
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setSelected(Z)V

    .line 689
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setEnabled(Z)V
    .locals 1
    .param p1, "enabled"

    .line 760
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 761
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 762
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 763
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedSmallLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 764
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLargeLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 765
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 766
    return-void
.end method

.method public setExpanded(Z)V
    .locals 0
    .param p1, "expanded"

    .line 445
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expanded:Z

    .line 446
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateVisibility()V

    .line 447
    return-void
.end method

.method public setHorizontalTextAppearanceActive(I)V
    .locals 2
    .param p1, "activeTextAppearance"

    .line 919
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->horizontalTextAppearanceActive:I

    .line 920
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLargeLabel:Landroid/widget/TextView;

    .line 922
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->horizontalTextAppearanceActive:I

    if-eqz v1, :cond_0

    .line 923
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->horizontalTextAppearanceActive:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->textAppearanceActive:I

    .line 920
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateActiveLabelTextAppearance(Landroid/widget/TextView;I)V

    .line 924
    return-void
.end method

.method public setHorizontalTextAppearanceInactive(I)V
    .locals 2
    .param p1, "inactiveTextAppearance"

    .line 911
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->horizontalTextAppearanceInactive:I

    .line 912
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedSmallLabel:Landroid/widget/TextView;

    .line 914
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->horizontalTextAppearanceInactive:I

    if-eqz v1, :cond_0

    .line 915
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->horizontalTextAppearanceInactive:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->textAppearanceInactive:I

    .line 912
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateInactiveLabelTextAppearance(Landroid/widget/TextView;I)V

    .line 916
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1, "iconDrawable"

    .line 783
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->originalIconDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    .line 784
    return-void

    .line 788
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->originalIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 789
    if-eqz p1, :cond_2

    .line 790
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    .line 792
    .local v0, "state":Landroid/graphics/drawable/Drawable$ConstantState;
    if-nez v0, :cond_1

    move-object v1, p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 793
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->wrappedIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 794
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->iconTint:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2

    .line 795
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->wrappedIconDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->iconTint:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 798
    .end local v0
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 799
    return-void
.end method

.method public setIconLabelHorizontalSpacing(I)V
    .locals 1
    .param p1, "iconLabelHorizontalSpacing"

    .line 1130
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->iconLabelHorizontalSpacing:I

    if-eq v0, p1, :cond_0

    .line 1131
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->iconLabelHorizontalSpacing:I

    .line 1132
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setExpandedLabelGroupMargins()V

    .line 1133
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->requestLayout()V

    .line 1135
    :cond_0
    return-void
.end method

.method public setIconSize(I)V
    .locals 2
    .param p1, "iconSize"

    .line 820
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 821
    .local v0, "iconParams":Landroid/widget/LinearLayout$LayoutParams;
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 822
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 823
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 825
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setExpandedLabelGroupMargins()V

    .line 826
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1, "tint"

    .line 812
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->iconTint:Landroid/content/res/ColorStateList;

    .line 813
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->wrappedIconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 814
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->wrappedIconDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->iconTint:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 815
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->wrappedIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 817
    :cond_0
    return-void
.end method

.method public setItemBackground(I)V
    .locals 1
    .param p1, "background"

    .line 1013
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1014
    .local v0, "backgroundDrawable":Landroid/graphics/drawable/Drawable;
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1015
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "background"

    .line 1018
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1019
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1021
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemBackground:Landroid/graphics/drawable/Drawable;

    .line 1022
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->refreshItemBackground()V

    .line 1023
    return-void
.end method

.method public setItemGravity(I)V
    .locals 0
    .param p1, "itemGravity"

    .line 1149
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemGravity:I

    .line 1150
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->requestLayout()V

    .line 1151
    return-void
.end method

.method public setItemIconGravity(I)V
    .locals 1
    .param p1, "iconGravity"

    .line 436
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemIconGravity:I

    if-eq v0, p1, :cond_0

    .line 437
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemIconGravity:I

    .line 438
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateItemIconGravity()V

    .line 439
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->refreshItemBackground()V

    .line 441
    :cond_0
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 1
    .param p1, "paddingBottom"

    .line 1100
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingBottom:I

    if-eq v0, p1, :cond_0

    .line 1101
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingBottom:I

    .line 1102
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->refreshChecked()V

    .line 1104
    :cond_0
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 1
    .param p1, "paddingTop"

    .line 1092
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingTop:I

    if-eq v0, p1, :cond_0

    .line 1093
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingTop:I

    .line 1094
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->refreshChecked()V

    .line 1096
    :cond_0
    return-void
.end method

.method public setItemPosition(I)V
    .locals 0
    .param p1, "position"

    .line 325
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPosition:I

    .line 326
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1, "itemRippleColor"

    .line 1026
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemRippleColor:Landroid/content/res/ColorStateList;

    .line 1027
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->refreshItemBackground()V

    .line 1028
    return-void
.end method

.method public setLabelFontScalingEnabled(Z)V
    .locals 1
    .param p1, "scaleLabelSizeWithFont"

    .line 850
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->scaleLabelSizeWithFont:Z

    .line 851
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->textAppearanceActive:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceActive(I)V

    .line 852
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->textAppearanceInactive:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceInactive(I)V

    .line 853
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->horizontalTextAppearanceActive:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setHorizontalTextAppearanceActive(I)V

    .line 854
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->horizontalTextAppearanceInactive:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setHorizontalTextAppearanceInactive(I)V

    .line 855
    return-void
.end method

.method public setLabelMaxLines(I)V
    .locals 3
    .param p1, "labelMaxLines"

    .line 958
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 959
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 960
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedSmallLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 961
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLargeLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 968
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/16 v2, 0x11

    if-le v0, v1, :cond_0

    .line 969
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 970
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    .line 971
    :cond_0
    nop

    .line 981
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    .line 971
    const/4 v1, 0x1

    if-le p1, v1, :cond_1

    .line 976
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 977
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 978
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 979
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    .line 981
    :cond_1
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 982
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 985
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->requestLayout()V

    .line 986
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 1
    .param p1, "mode"

    .line 350
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelVisibilityMode:I

    if-eq v0, p1, :cond_0

    .line 351
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelVisibilityMode:I

    .line 352
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateActiveIndicatorTransform()V

    .line 353
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateActiveIndicatorLayoutParams(I)V

    .line 354
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->refreshChecked()V

    .line 356
    :cond_0
    return-void
.end method

.method public setMeasureBottomPaddingFromLabelBaseline(Z)V
    .locals 1
    .param p1, "measurePaddingFromBaseline"

    .line 839
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->measurePaddingFromBaseline:Z

    .line 840
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelGroup:Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/BaselineLayout;->setMeasurePaddingFromBaseline(Z)V

    .line 841
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 842
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 843
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLabelGroup:Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/BaselineLayout;->setMeasurePaddingFromBaseline(Z)V

    .line 844
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedSmallLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 845
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLargeLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 846
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->requestLayout()V

    .line 847
    return-void
.end method

.method public setOnlyShowWhenExpanded(Z)V
    .locals 0
    .param p1, "onlyShowWhenExpanded"

    .line 456
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->onlyShowWhenExpanded:Z

    .line 457
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateVisibility()V

    .line 458
    return-void
.end method

.method public setShifting(Z)V
    .locals 1
    .param p1, "shifting"

    .line 343
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->isShifting:Z

    if-eq v0, p1, :cond_0

    .line 344
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->isShifting:Z

    .line 345
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->refreshChecked()V

    .line 347
    :cond_0
    return-void
.end method

.method public setShortcut(ZC)V
    .locals 0
    .param p1, "showShortcut"
    .param p2, "shortcutKey"

    .line 779
    return-void
.end method

.method public setTextAppearanceActive(I)V
    .locals 2
    .param p1, "activeTextAppearance"

    .line 906
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->textAppearanceActive:I

    .line 907
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->textAppearanceActive:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateActiveLabelTextAppearance(Landroid/widget/TextView;I)V

    .line 908
    return-void
.end method

.method public setTextAppearanceActiveBoldEnabled(Z)V
    .locals 1
    .param p1, "isBold"

    .line 927
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->boldText:Z

    .line 928
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->textAppearanceActive:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceActive(I)V

    .line 929
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->horizontalTextAppearanceActive:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setHorizontalTextAppearanceActive(I)V

    .line 930
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateActiveLabelBoldness()V

    .line 931
    return-void
.end method

.method public setTextAppearanceInactive(I)V
    .locals 2
    .param p1, "inactiveTextAppearance"

    .line 901
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->textAppearanceInactive:I

    .line 902
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->textAppearanceInactive:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateInactiveLabelTextAppearance(Landroid/widget/TextView;I)V

    .line 903
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "color"

    .line 989
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->textColor:Landroid/content/res/ColorStateList;

    .line 990
    if-eqz p1, :cond_0

    .line 991
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 992
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 993
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedSmallLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 994
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLargeLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 996
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "title"

    .line 473
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 475
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedSmallLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 476
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->expandedLargeLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 478
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 482
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 484
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    .line 483
    :cond_3
    :goto_0
    move-object v0, p1

    .line 484
    :goto_1
    nop

    .line 486
    .local v0, "tooltipText":Ljava/lang/CharSequence;
    nop

    .line 487
    invoke-static {p0, v0}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 489
    return-void
.end method

.method public showsIcon()Z
    .locals 1

    .line 808
    const/4 v0, 0x1

    return v0
.end method

.method public updateActiveIndicatorLayoutParams(I)V
    .locals 5
    .param p1, "availableWidth"

    .line 1207
    if-gtz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1212
    return-void

    .line 1215
    :cond_0
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorDesiredWidth:I

    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorMarginHorizontal:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, p1, v1

    .line 1216
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1217
    .local v0, "newWidth":I
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorDesiredHeight:I

    .line 1218
    .local v1, "newHeight":I
    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemIconGravity:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 1219
    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorExpandedMarginHorizontal:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, p1, v2

    .line 1220
    .local v2, "adjustedAvailableWidth":I
    iget v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorExpandedDesiredWidth:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 1221
    move v0, v2

    goto :goto_0

    .line 1222
    :cond_1
    iget v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorExpandedDesiredWidth:I

    const/4 v4, -0x2

    if-ne v3, v4, :cond_2

    .line 1223
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->contentContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    goto :goto_0

    .line 1225
    :cond_2
    iget v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorExpandedDesiredWidth:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1227
    :goto_0
    iget v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorExpandedDesiredHeight:I

    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->innerContentContainer:Landroid/widget/LinearLayout;

    .line 1228
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1230
    .end local v2
    :cond_3
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 1233
    .local v2, "indicatorParams":Landroid/widget/FrameLayout$LayoutParams;
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->isActiveIndicatorResizeableAndUnlabeled()Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v1

    :goto_1
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1234
    const/4 v3, 0x0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1235
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorView:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1236
    return-void
.end method
