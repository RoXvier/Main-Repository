.class public Lcom/google/android/material/overflow/OverflowLinearLayout;
.super Landroid/widget/LinearLayout;
.source "OverflowLinearLayout.java"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;
    }
.end annotation


.field private static final DEF_STYLE_RES:I


.field private final overflowButton:Lcom/google/android/material/button/MaterialButton;

.field private overflowButtonAdded:Z

.field private final overflowViews:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 1

    .line 67
    sget v0, Lcom/google/android/material/R$style;->Widget_Material3_OverflowLinearLayout:I

    sput v0, Lcom/google/android/material/overflow/OverflowLinearLayout;->DEF_STYLE_RES:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"

    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/overflow/OverflowLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"
    .param p2, "attributeSet"

    .line 79
    sget v0, Lcom/google/android/material/R$attr;->overflowLinearLayoutStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/overflow/OverflowLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12
    .param p1, "context"
    .param p2, "attributeSet"
    .param p3, "defStyleAttr"

    .line 84
    sget v0, Lcom/google/android/material/overflow/OverflowLinearLayout;->DEF_STYLE_RES:I

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/overflow/OverflowLinearLayout;->overflowButtonAdded:Z

    .line 72
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/overflow/OverflowLinearLayout;->overflowViews:Ljava/util/Set;

    .line 86
    invoke-virtual {p0}, Lcom/google/android/material/overflow/OverflowLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 88
    .end local p1
    .local v2, "context":Landroid/content/Context;
    sget-object v4, Lcom/google/android/material/R$styleable;->OverflowLinearLayout:[I

    sget v6, Lcom/google/android/material/overflow/OverflowLinearLayout;->DEF_STYLE_RES:I

    new-array v7, v0, [I

    .line 89
    move-object v3, p2

    move v5, p3

    .end local p2
    .end local p3
    .local v3, "attributeSet":Landroid/util/AttributeSet;
    .local v5, "defStyleAttr":I
    invoke-static/range {v2 .. v7}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainTintedStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object p1

    .line 92
    .local p1, "attributes":Landroidx/appcompat/widget/TintTypedArray;
    sget p2, Lcom/google/android/material/R$styleable;->OverflowLinearLayout_overflowButtonIcon:I

    .line 93
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 95
    .local p2, "overflowButtonDrawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {p1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 98
    nop

    .line 100
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget v1, Lcom/google/android/material/R$layout;->m3_overflow_linear_layout_overflow_button:I

    .line 101
    invoke-virtual {p3, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    iput-object p3, p0, Lcom/google/android/material/overflow/OverflowLinearLayout;->overflowButton:Lcom/google/android/material/button/MaterialButton;

    .line 102
    iget-object p3, p0, Lcom/google/android/material/overflow/OverflowLinearLayout;->overflowButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Lcom/google/android/material/overflow/OverflowLinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$string;->m3_overflow_linear_layout_button_tooltip_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 103
    invoke-virtual {p0, p2}, Lcom/google/android/material/overflow/OverflowLinearLayout;->setOverflowButtonIcon(Landroid/graphics/drawable/Drawable;)V

    .line 104
    iget-object p3, p0, Lcom/google/android/material/overflow/OverflowLinearLayout;->overflowButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p3}, Lcom/google/android/material/button/MaterialButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p3

    if-nez p3, :cond_0

    .line 105
    iget-object p3, p0, Lcom/google/android/material/overflow/OverflowLinearLayout;->overflowButton:Lcom/google/android/material/button/MaterialButton;

    sget v0, Lcom/google/android/material/R$string;->m3_overflow_linear_layout_button_content_description:I

    .line 106
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-virtual {p3, v0}, Lcom/google/android/material/button/MaterialButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 108
    :cond_0
    sget p3, Lcom/google/android/material/R$attr;->overflowLinearLayoutPopupMenuStyle:I

    .line 109
    invoke-static {p0, p3}, Lcom/google/android/material/resources/MaterialAttributes;->resolveOrThrow(Landroid/view/View;I)I

    move-result v11

    .line 111
    .local v11, "overflowMenuStyle":I
    nop

    .line 112
    new-instance v6, Landroidx/appcompat/widget/PopupMenu;

    invoke-virtual {p0}, Lcom/google/android/material/overflow/OverflowLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/material/overflow/OverflowLinearLayout;->overflowButton:Lcom/google/android/material/button/MaterialButton;

    const/16 v9, 0x11

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v11}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 116
    .local v6, "popupMenu":Landroidx/appcompat/widget/PopupMenu;
    nop

    .line 118
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/google/android/material/R$dimen;->m3_overflow_item_icon_horizontal_padding:I

    .line 119
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    .line 120
    .local p3, "overflowItemIconPadding":I
    iget-object v0, p0, Lcom/google/android/material/overflow/OverflowLinearLayout;->overflowButton:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/google/android/material/overflow/OverflowLinearLayout$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v6, p3}, Lcom/google/android/material/overflow/OverflowLinearLayout$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/material/overflow/OverflowLinearLayout;Landroidx/appcompat/widget/PopupMenu;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    return-void
.end method

.method private getChildSize(ZLandroid/view/View;II)I
    .locals 4
    .param p1, "isHorizontal"
    .param p2, "child"
    .param p3, "widthMeasureSpec"
    .param p4, "heightMeasureSpec"

    .line 235
    invoke-virtual {p0, p2, p3, p4}, Lcom/google/android/material/overflow/OverflowLinearLayout;->measureChild(Landroid/view/View;II)V

    .line 236
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;

    .line 238
    .local v0, "lp":Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;
    if-eqz p1, :cond_0

    .line 239
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    goto :goto_0

    .line 240
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    :goto_0
    nop

    .line 243
    .local v1, "childSize":I
    if-nez v1, :cond_2

    .line 245
    if-eqz p1, :cond_1

    .line 246
    invoke-virtual {p2}, Landroid/view/View;->getMinimumWidth()I

    move-result v2

    iget v3, v0, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    goto :goto_1

    .line 247
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getMinimumHeight()I

    move-result v2

    iget v3, v0, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    :goto_1
    move v1, v2

    .line 249
    :cond_2
    return v1
.end method

.method private getOverflowButtonSize(ZLandroid/view/View;II)I
    .locals 3
    .param p1, "isHorizontal"
    .param p2, "button"
    .param p3, "widthMeasureSpec"
    .param p4, "heightMeasureSpec"

    .line 254
    invoke-virtual {p0, p2, p3, p4}, Lcom/google/android/material/overflow/OverflowLinearLayout;->measureChild(Landroid/view/View;II)V

    .line 255
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 256
    .local v0, "lp":Landroid/widget/LinearLayout$LayoutParams;
    if-eqz p1, :cond_0

    .line 257
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    goto :goto_0

    .line 258
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    .line 256
    :goto_0
    return v1
.end method

.method private handleOverflowButtonClick(Landroidx/appcompat/widget/PopupMenu;I)V
    .locals 11
    .param p1, "popupMenu"
    .param p2, "overflowItemIconPadding"

    .line 262
    invoke-virtual {p1}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 263
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/PopupMenu;->setForceShowIcon(Z)V

    .line 265
    iget-object v0, p0, Lcom/google/android/material/overflow/OverflowLinearLayout;->overflowViews:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 266
    .local v1, "view":Landroid/view/View;
    nop

    .line 267
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;

    .line 269
    .local v2, "lp":Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;
    iget-object v3, v2, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;->overflowText:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lcom/google/android/material/button/MaterialButtonGroup$OverflowUtils;->getMenuItemText(Landroid/view/View;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 270
    .local v3, "text":Ljava/lang/CharSequence;
    invoke-virtual {p1}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v4

    invoke-interface {v4, v3}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    .line 271
    .local v4, "item":Landroid/view/MenuItem;
    iget-object v6, v2, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;->overflowIcon:Landroid/graphics/drawable/Drawable;

    .line 272
    .local v6, "icon":Landroid/graphics/drawable/Drawable;
    if-eqz v6, :cond_0

    .line 273
    new-instance v5, Landroid/graphics/drawable/InsetDrawable;

    const/4 v8, 0x0

    const/4 v10, 0x0

    move v9, p2

    move v7, p2

    .end local p2
    .local v7, "overflowItemIconPadding":I
    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    goto :goto_1

    .line 272
    .end local v7
    .restart local p2
    :cond_0
    move v7, p2

    .line 276
    .end local p2
    .restart local v7
    :goto_1
    instance-of p2, v1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p2, :cond_1

    .line 277
    move-object p2, v1

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 278
    .local p2, "button":Lcom/google/android/material/button/MaterialButton;
    invoke-virtual {p2}, Lcom/google/android/material/button/MaterialButton;->isCheckable()Z

    move-result v5

    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 279
    invoke-virtual {p2}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v5

    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 281
    .end local p2
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result p2

    invoke-interface {v4, p2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 282
    new-instance p2, Lcom/google/android/material/overflow/OverflowLinearLayout$$ExternalSyntheticLambda0;

    invoke-direct {p2, v1, v4}, Lcom/google/android/material/overflow/OverflowLinearLayout$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;Landroid/view/MenuItem;)V

    invoke-interface {v4, p2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 290
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v6
    move p2, v7

    goto :goto_0

    .line 291
    .end local v7
    .local p2, "overflowItemIconPadding":I
    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/widget/PopupMenu;->show()V

    .line 292
    return-void
.end method

.method static synthetic lambda$handleOverflowButtonClick$1(Landroid/view/View;Landroid/view/MenuItem;Landroid/view/MenuItem;)Z
    .locals 2
    .param p0, "view"
    .param p1, "item"
    .param p2, "menuItem"

    .line 284
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 285
    invoke-interface {p1}, Landroid/view/MenuItem;->isCheckable()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 286
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 288
    :cond_0
    return v1
.end method


.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1
    .param p1, "p"

    .line 329
    instance-of v0, p1, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;

    return v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/google/android/material/overflow/OverflowLinearLayout;->generateDefaultLayoutParams()Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/google/android/material/overflow/OverflowLinearLayout;->generateDefaultLayoutParams()Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;
    .locals 3

    .line 297
    invoke-virtual {p0}, Lcom/google/android/material/overflow/OverflowLinearLayout;->getOrientation()I

    move-result v0

    const/4 v1, -0x2

    if-nez v0, :cond_0

    .line 298
    new-instance v0, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;-><init>(II)V

    return-object v0

    .line 301
    :cond_0
    new-instance v0, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;-><init>(II)V

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

    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/material/overflow/OverflowLinearLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;

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

    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/material/overflow/OverflowLinearLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/material/overflow/OverflowLinearLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/material/overflow/OverflowLinearLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;
    .locals 2
    .param p1, "attrs"

    .line 309
    new-instance v0, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/google/android/material/overflow/OverflowLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;
    .locals 2
    .param p1, "p"

    .line 316
    instance-of v0, p1, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 317
    new-instance v0, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    .line 318
    :cond_0
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_1

    .line 319
    new-instance v0, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;

    move-object v1, p1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1}, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    return-object v0

    .line 320
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    .line 321
    new-instance v0, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1}, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 323
    :cond_2
    new-instance v0, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/material/overflow/OverflowLinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getOverflowButtonIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/google/android/material/overflow/OverflowLinearLayout;->overflowButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getOverflowedViews()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/google/android/material/overflow/OverflowLinearLayout;->overflowViews:Ljava/util/Set;

    return-object v0
.end method

.method public isOverflowed()Z
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/google/android/material/overflow/OverflowLinearLayout;->overflowViews:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method synthetic lambda$new$0$com-google-android-material-overflow-OverflowLinearLayout(Landroidx/appcompat/widget/PopupMenu;ILandroid/view/View;)V
    .locals 0
    .param p1, "popupMenu"
    .param p2, "overflowItemIconPadding"
    .param p3, "v"

    .line 121
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/overflow/OverflowLinearLayout;->handleOverflowButtonClick(Landroidx/appcompat/widget/PopupMenu;I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 16
    .param p1, "widthMeasureSpec"
    .param p2, "heightMeasureSpec"

    .line 174
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0}, Lcom/google/android/material/overflow/OverflowLinearLayout;->getOrientation()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    .line 176
    .local v3, "isHorizontal":Z
    :goto_0
    iget-boolean v6, v0, Lcom/google/android/material/overflow/OverflowLinearLayout;->overflowButtonAdded:Z

    if-eqz v6, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/overflow/OverflowLinearLayout;->getChildCount()I

    move-result v6

    sub-int/2addr v6, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/overflow/OverflowLinearLayout;->getChildCount()I

    move-result v6

    .line 178
    .local v6, "childCountWithoutOverflowButton":I
    :goto_1
    if-eqz v3, :cond_2

    .line 179
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    goto :goto_2

    .line 180
    :cond_2
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    :goto_2
    nop

    .line 181
    .local v7, "atMostSize":I
    const/4 v8, 0x0

    .line 182
    .local v8, "childrenSize":I
    iget-object v9, v0, Lcom/google/android/material/overflow/OverflowLinearLayout;->overflowButton:Lcom/google/android/material/button/MaterialButton;

    .line 183
    invoke-direct {v0, v3, v9, v1, v2}, Lcom/google/android/material/overflow/OverflowLinearLayout;->getOverflowButtonSize(ZLandroid/view/View;II)I

    move-result v9

    .line 184
    .local v9, "overflowButtonSize":I
    iget-object v10, v0, Lcom/google/android/material/overflow/OverflowLinearLayout;->overflowButton:Lcom/google/android/material/button/MaterialButton;

    const/16 v11, 0x8

    invoke-virtual {v10, v11}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 185
    iget-object v10, v0, Lcom/google/android/material/overflow/OverflowLinearLayout;->overflowViews:Ljava/util/Set;

    invoke-interface {v10}, Ljava/util/Set;->clear()V

    .line 186
    const/4 v10, 0x0

    .line 188
    .local v10, "shouldShowOverflow":Z
    const/4 v12, 0x0

    .local v12, "childIndex":I
    :goto_3
    if-ge v12, v6, :cond_5

    .line 189
    invoke-virtual {v0, v12}, Lcom/google/android/material/overflow/OverflowLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 190
    .local v13, "child":Landroid/view/View;
    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    .line 191
    invoke-direct {v0, v3, v13, v1, v2}, Lcom/google/android/material/overflow/OverflowLinearLayout;->getChildSize(ZLandroid/view/View;II)I

    move-result v14

    .line 193
    .local v14, "childSize":I
    add-int v15, v8, v14

    add-int/2addr v15, v9

    if-le v15, v7, :cond_3

    .line 197
    iget-object v15, v0, Lcom/google/android/material/overflow/OverflowLinearLayout;->overflowViews:Ljava/util/Set;

    invoke-interface {v15, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 200
    :cond_3
    add-int v15, v8, v14

    if-le v15, v7, :cond_4

    .line 201
    const/4 v10, 0x1

    .line 202
    add-int/lit8 v15, v12, 0x1

    .line 204
    .local v15, "removedIndex":I
    :goto_4
    if-ge v15, v6, :cond_5

    .line 205
    iget-object v4, v0, Lcom/google/android/material/overflow/OverflowLinearLayout;->overflowViews:Ljava/util/Set;

    invoke-virtual {v0, v15}, Lcom/google/android/material/overflow/OverflowLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 206
    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_4

    .line 210
    .end local v15
    :cond_4
    add-int/2addr v8, v14

    .line 188
    .end local v13
    .end local v14
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_3

    .line 214
    .end local v12
    :cond_5
    if-eqz v10, :cond_8

    .line 215
    iget-object v4, v0, Lcom/google/android/material/overflow/OverflowLinearLayout;->overflowViews:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 216
    .local v5, "view":Landroid/view/View;
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .end local v5
    goto :goto_5

    .line 218
    :cond_6
    iget-boolean v4, v0, Lcom/google/android/material/overflow/OverflowLinearLayout;->overflowButtonAdded:Z

    if-nez v4, :cond_7

    .line 220
    iget-object v4, v0, Lcom/google/android/material/overflow/OverflowLinearLayout;->overflowButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v4}, Lcom/google/android/material/overflow/OverflowLinearLayout;->addView(Landroid/view/View;)V

    .line 221
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/google/android/material/overflow/OverflowLinearLayout;->overflowButtonAdded:Z

    .line 223
    :cond_7
    iget-object v4, v0, Lcom/google/android/material/overflow/OverflowLinearLayout;->overflowButton:Lcom/google/android/material/button/MaterialButton;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    goto :goto_6

    .line 225
    :cond_8
    iget-object v4, v0, Lcom/google/android/material/overflow/OverflowLinearLayout;->overflowButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v4, v11}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 227
    iget-object v4, v0, Lcom/google/android/material/overflow/OverflowLinearLayout;->overflowViews:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 230
    :goto_6
    invoke-super/range {p0 .. p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 231
    return-void
.end method

.method public setOverflowButtonIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "icon"

    .line 144
    iget-object v0, p0, Lcom/google/android/material/overflow/OverflowLinearLayout;->overflowButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 145
    return-void
.end method

.method public setOverflowButtonIconResource(I)V
    .locals 1
    .param p1, "iconResourceId"

    .line 156
    iget-object v0, p0, Lcom/google/android/material/overflow/OverflowLinearLayout;->overflowButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 157
    return-void
.end method
