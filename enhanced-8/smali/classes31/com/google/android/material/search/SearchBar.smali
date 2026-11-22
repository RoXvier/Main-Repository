.class public Lcom/google/android/material/search/SearchBar;
.super Landroidx/appcompat/widget/Toolbar;
.source "SearchBar.java"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/search/SearchBar$OnLoadAnimationCallback;,
        Lcom/google/android/material/search/SearchBar$SavedState;,
        Lcom/google/android/material/search/SearchBar$ScrollingViewBehavior;
    }
.end annotation


.field private static final ADAPTIVE_MAX_WIDTH_PERCENT_AFTER_BREAKPOINT:F = 0.5f

.field private static final DEFAULT_SCROLL_FLAGS:I = 0x35

.field private static final DEF_STYLE_RES:I

.field private static final NAMESPACE_APP:Ljava/lang/String; = "http://schemas.android.com/apk/res-auto"

.field static final NO_RES_ID:I = -0x1


.field private final adaptiveMaxWidthEnabled:Z

.field private final adaptiveMaxWidthParentBreakpoint:I

.field private final backgroundColor:I

.field private backgroundShape:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private centerView:Landroid/view/View;

.field private final defaultMarginsEnabled:Z

.field private final defaultNavigationIcon:Landroid/graphics/drawable/Drawable;

.field private defaultScrollFlagsEnabled:Z

.field private endSiblingViewId:I

.field private final forceDefaultNavigationOnClickListener:Z

.field private final layoutInflated:Z

.field private final liftColorListener:Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollProgressListener;

.field private liftOnScroll:Z

.field private final liftOnScrollColor:Landroid/content/res/ColorStateList;

.field private maxWidth:I

.field private menuResId:I

.field private menuView:Landroidx/appcompat/widget/ActionMenuView;

.field private navIconButton:Landroid/widget/ImageButton;

.field private navigationIconTint:Ljava/lang/Integer;

.field private originalNavigationIconBackground:Landroid/graphics/drawable/Drawable;

.field private final placeholderTextView:Landroid/widget/TextView;

.field private final searchBarAnimationHelper:Lcom/google/android/material/search/SearchBarAnimationHelper;

.field private startSiblingViewId:I

.field private textCentered:Z

.field private final textView:Landroid/widget/TextView;

.field private final textViewContainer:Landroid/widget/FrameLayout;

.field private final tintNavigationIcon:Z


.method static constructor <clinit>()V
    .locals 1

    .line 132
    sget v0, Lcom/google/android/material/R$style;->Widget_Material3_SearchBar:I

    sput v0, Lcom/google/android/material/search/SearchBar;->DEF_STYLE_RES:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"

    .line 190
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/search/SearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 191
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"
    .param p2, "attrs"

    .line 194
    sget v0, Lcom/google/android/material/R$attr;->materialSearchBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/search/SearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 195
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16
    .param p1, "context"
    .param p2, "attrs"
    .param p3, "defStyleAttr"

    .line 198
    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v4, p3

    sget v1, Lcom/google/android/material/search/SearchBar;->DEF_STYLE_RES:I

    move-object/from16 v3, p1

    invoke-static {v3, v2, v4, v1}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 158
    const/4 v7, -0x1

    iput v7, v0, Lcom/google/android/material/search/SearchBar;->menuResId:I

    .line 176
    new-instance v1, Lcom/google/android/material/search/SearchBar$1;

    invoke-direct {v1, v0}, Lcom/google/android/material/search/SearchBar$1;-><init>(Lcom/google/android/material/search/SearchBar;)V

    iput-object v1, v0, Lcom/google/android/material/search/SearchBar;->liftColorListener:Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollProgressListener;

    .line 200
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 201
    .end local p1
    .local v1, "context":Landroid/content/Context;
    invoke-direct {v0, v2}, Lcom/google/android/material/search/SearchBar;->validateAttributes(Landroid/util/AttributeSet;)V

    .line 203
    nop

    .line 204
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/google/android/material/R$dimen;->m3_searchbar_parent_width_breakpoint:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/search/SearchBar;->adaptiveMaxWidthParentBreakpoint:I

    .line 205
    nop

    .line 206
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getDefaultNavigationIconResource()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/search/SearchBar;->defaultNavigationIcon:Landroid/graphics/drawable/Drawable;

    .line 207
    new-instance v3, Lcom/google/android/material/search/SearchBarAnimationHelper;

    invoke-direct {v3}, Lcom/google/android/material/search/SearchBarAnimationHelper;-><init>()V

    iput-object v3, v0, Lcom/google/android/material/search/SearchBar;->searchBarAnimationHelper:Lcom/google/android/material/search/SearchBarAnimationHelper;

    .line 209
    sget-object v3, Lcom/google/android/material/R$styleable;->SearchBar:[I

    sget v5, Lcom/google/android/material/search/SearchBar;->DEF_STYLE_RES:I

    const/4 v8, 0x0

    new-array v6, v8, [I

    .line 210
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 213
    move-object v11, v1

    move-object v9, v2

    move v10, v4

    .end local v1
    .local v6, "a":Landroid/content/res/TypedArray;
    .local v11, "context":Landroid/content/Context;
    sget v1, Lcom/google/android/material/search/SearchBar;->DEF_STYLE_RES:I

    .line 214
    invoke-static {v11, v9, v10, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v1

    .line 215
    .local v1, "shapeAppearanceModel":Lcom/google/android/material/shape/ShapeAppearanceModel;
    sget v2, Lcom/google/android/material/R$styleable;->SearchBar_backgroundTint:I

    invoke-virtual {v6, v2, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/search/SearchBar;->backgroundColor:I

    .line 216
    sget v2, Lcom/google/android/material/R$styleable;->SearchBar_liftOnScrollColor:I

    .line 217
    invoke-static {v11, v6, v2}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/search/SearchBar;->liftOnScrollColor:Landroid/content/res/ColorStateList;

    .line 218
    sget v2, Lcom/google/android/material/R$styleable;->SearchBar_elevation:I

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    .line 219
    .local v3, "elevation":F
    sget v2, Lcom/google/android/material/R$styleable;->SearchBar_defaultMarginsEnabled:I

    const/4 v4, 0x1

    invoke-virtual {v6, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/material/search/SearchBar;->defaultMarginsEnabled:Z

    .line 220
    sget v2, Lcom/google/android/material/R$styleable;->SearchBar_defaultScrollFlagsEnabled:I

    invoke-virtual {v6, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/material/search/SearchBar;->defaultScrollFlagsEnabled:Z

    .line 221
    sget v2, Lcom/google/android/material/R$styleable;->SearchBar_hideNavigationIcon:I

    invoke-virtual {v6, v2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    .line 222
    .local v12, "hideNavigationIcon":Z
    sget v2, Lcom/google/android/material/R$styleable;->SearchBar_forceDefaultNavigationOnClickListener:I

    .line 223
    invoke-virtual {v6, v2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/material/search/SearchBar;->forceDefaultNavigationOnClickListener:Z

    .line 224
    sget v2, Lcom/google/android/material/R$styleable;->SearchBar_tintNavigationIcon:I

    invoke-virtual {v6, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/material/search/SearchBar;->tintNavigationIcon:Z

    .line 225
    sget v2, Lcom/google/android/material/R$styleable;->SearchBar_navigationIconTint:I

    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 226
    sget v2, Lcom/google/android/material/R$styleable;->SearchBar_navigationIconTint:I

    invoke-virtual {v6, v2, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/search/SearchBar;->navigationIconTint:Ljava/lang/Integer;

    .line 228
    :cond_0
    sget v2, Lcom/google/android/material/R$styleable;->SearchBar_android_textAppearance:I

    .line 229
    invoke-virtual {v6, v2, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    .line 230
    .local v13, "textAppearanceResId":I
    sget v2, Lcom/google/android/material/R$styleable;->SearchBar_android_text:I

    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 231
    .local v14, "text":Ljava/lang/String;
    sget v2, Lcom/google/android/material/R$styleable;->SearchBar_android_hint:I

    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 232
    .local v15, "hint":Ljava/lang/String;
    sget v2, Lcom/google/android/material/R$styleable;->SearchBar_strokeWidth:I

    const/high16 v5, -0x40800000

    invoke-virtual {v6, v2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 233
    .local v2, "strokeWidth":F
    sget v5, Lcom/google/android/material/R$styleable;->SearchBar_strokeColor:I

    invoke-virtual {v6, v5, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    .line 234
    .local v5, "strokeColor":I
    sget v4, Lcom/google/android/material/R$styleable;->SearchBar_textCentered:I

    invoke-virtual {v6, v4, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v0, Lcom/google/android/material/search/SearchBar;->textCentered:Z

    .line 235
    sget v4, Lcom/google/android/material/R$styleable;->SearchBar_liftOnScroll:I

    invoke-virtual {v6, v4, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v0, Lcom/google/android/material/search/SearchBar;->liftOnScroll:Z

    .line 236
    sget v4, Lcom/google/android/material/R$styleable;->SearchBar_android_maxWidth:I

    invoke-virtual {v6, v4, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/search/SearchBar;->maxWidth:I

    .line 237
    sget v4, Lcom/google/android/material/R$styleable;->SearchBar_adaptiveMaxWidthEnabled:I

    invoke-virtual {v6, v4, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v0, Lcom/google/android/material/search/SearchBar;->adaptiveMaxWidthEnabled:Z

    .line 238
    sget v4, Lcom/google/android/material/R$styleable;->SearchBar_startSiblingViewId:I

    invoke-virtual {v6, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/search/SearchBar;->startSiblingViewId:I

    .line 239
    sget v4, Lcom/google/android/material/R$styleable;->SearchBar_endSiblingViewId:I

    invoke-virtual {v6, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/search/SearchBar;->endSiblingViewId:I

    .line 241
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 243
    if-nez v12, :cond_1

    .line 244
    invoke-direct {v0}, Lcom/google/android/material/search/SearchBar;->initNavigationIcon()V

    .line 246
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/google/android/material/search/SearchBar;->setClickable(Z)V

    .line 247
    invoke-virtual {v0, v4}, Lcom/google/android/material/search/SearchBar;->setFocusable(Z)V

    .line 249
    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    sget v8, Lcom/google/android/material/R$layout;->mtrl_search_bar:I

    invoke-virtual {v7, v8, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 250
    iput-boolean v4, v0, Lcom/google/android/material/search/SearchBar;->layoutInflated:Z

    .line 252
    sget v4, Lcom/google/android/material/R$id;->open_search_bar_text_view:I

    invoke-virtual {v0, v4}, Lcom/google/android/material/search/SearchBar;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lcom/google/android/material/search/SearchBar;->textView:Landroid/widget/TextView;

    .line 253
    sget v4, Lcom/google/android/material/R$id;->open_search_bar_placeholder_text_view:I

    invoke-virtual {v0, v4}, Lcom/google/android/material/search/SearchBar;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lcom/google/android/material/search/SearchBar;->placeholderTextView:Landroid/widget/TextView;

    .line 254
    sget v4, Lcom/google/android/material/R$id;->open_search_bar_text_view_container:I

    invoke-virtual {v0, v4}, Lcom/google/android/material/search/SearchBar;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v0, Lcom/google/android/material/search/SearchBar;->textViewContainer:Landroid/widget/FrameLayout;

    .line 256
    invoke-virtual {v0, v3}, Lcom/google/android/material/search/SearchBar;->setElevation(F)V

    .line 257
    invoke-direct {v0, v13, v14, v15}, Lcom/google/android/material/search/SearchBar;->initTextView(ILjava/lang/String;Ljava/lang/String;)V

    .line 258
    move v4, v2

    .end local v2
    .local v4, "strokeWidth":F
    iget v2, v0, Lcom/google/android/material/search/SearchBar;->backgroundColor:I

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/search/SearchBar;->initBackground(Lcom/google/android/material/shape/ShapeAppearanceModel;IFFI)V

    .line 259
    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/search/SearchBar;)Landroid/content/res/ColorStateList;
    .locals 1
    .param p0, "x0"

    .line 130
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->liftOnScrollColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/material/search/SearchBar;)I
    .locals 1
    .param p0, "x0"

    .line 130
    iget v0, p0, Lcom/google/android/material/search/SearchBar;->backgroundColor:I

    return v0
.end method

.method static synthetic access$200(Lcom/google/android/material/search/SearchBar;)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 1
    .param p0, "x0"

    .line 130
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->backgroundShape:Lcom/google/android/material/shape/MaterialShapeDrawable;

    return-object v0
.end method

.method private addLiftOnScrollProgressListener()V
    .locals 2

    .line 499
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getAppBarLayoutParentIfExists()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    .line 500
    .local v0, "appBarLayout":Lcom/google/android/material/appbar/AppBarLayout;
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/search/SearchBar;->liftOnScrollColor:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    .line 501
    iget-object v1, p0, Lcom/google/android/material/search/SearchBar;->liftColorListener:Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollProgressListener;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addLiftOnScrollProgressListener(Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollProgressListener;)V

    .line 503
    :cond_0
    return-void
.end method

.method private defaultIfZero(II)I
    .locals 1
    .param p1, "value"
    .param p2, "defValue"

    .line 582
    if-nez p1, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    return v0
.end method

.method private findOrGetMenuView()Landroidx/appcompat/widget/ActionMenuView;
    .locals 1

    .line 608
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->menuView:Landroidx/appcompat/widget/ActionMenuView;

    if-nez v0, :cond_0

    .line 609
    invoke-static {p0}, Lcom/google/android/material/internal/ToolbarUtils;->getActionMenuView(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/search/SearchBar;->menuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 611
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->menuView:Landroidx/appcompat/widget/ActionMenuView;

    return-object v0
.end method

.method private findOrGetNavView()Landroid/widget/ImageButton;
    .locals 1

    .line 616
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->navIconButton:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 617
    invoke-static {p0}, Lcom/google/android/material/internal/ToolbarUtils;->getNavigationIconButton(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/search/SearchBar;->navIconButton:Landroid/widget/ImageButton;

    .line 619
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->navIconButton:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private initBackground(Lcom/google/android/material/shape/ShapeAppearanceModel;IFFI)V
    .locals 5
    .param p1, "shapeAppearance"
    .param p2, "backgroundColor"
    .param p3, "elevation"
    .param p4, "strokeWidth"
    .param p5, "strokeColor"

    .line 317
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object v0, p0, Lcom/google/android/material/search/SearchBar;->backgroundShape:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 318
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->backgroundShape:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 319
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->backgroundShape:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 320
    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-ltz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->backgroundShape:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p4, p5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStroke(FI)V

    .line 324
    :cond_0
    sget v0, Landroidx/appcompat/R$attr;->colorControlHighlight:I

    .line 325
    invoke-static {p0, v0}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    move-result v0

    .line 326
    .local v0, "rippleColor":I
    iget-object v1, p0, Lcom/google/android/material/search/SearchBar;->backgroundShape:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 327
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 328
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/search/SearchBar;->backgroundShape:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v4, p0, Lcom/google/android/material/search/SearchBar;->backgroundShape:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v1, v2, v3, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 329
    .local v1, "rippleDrawable":Landroid/graphics/drawable/RippleDrawable;
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/search/SearchBar;->backgroundShape:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-static {v2, v1, v3}, Lcom/google/android/material/focus/FocusRingDrawable;->layer(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Lcom/google/android/material/shape/MaterialShapeDrawable;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 330
    invoke-virtual {p0, v1}, Lcom/google/android/material/search/SearchBar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 331
    return-void
.end method

.method private initNavigationIcon()V
    .locals 1

    .line 293
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->defaultNavigationIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/SearchBar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 298
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/search/SearchBar;->setNavigationIconDecorative(Z)V

    .line 299
    return-void
.end method

.method private initTextView(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "textAppearanceResId"
    .param p2, "text"
    .param p3, "hint"

    .line 302
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->textView:Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 304
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->placeholderTextView:Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 306
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/material/search/SearchBar;->setText(Ljava/lang/CharSequence;)V

    .line 307
    invoke-virtual {p0, p3}, Lcom/google/android/material/search/SearchBar;->setHint(Ljava/lang/CharSequence;)V

    .line 308
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->textCentered:Z

    invoke-virtual {p0, v0}, Lcom/google/android/material/search/SearchBar;->setTextCentered(Z)V

    .line 309
    return-void
.end method

.method private layoutChild(Landroid/view/View;IIII)V
    .locals 2
    .param p1, "child"
    .param p2, "left"
    .param p3, "top"
    .param p4, "right"
    .param p5, "bottom"

    .line 701
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 702
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, p4

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-virtual {p1, v0, p3, v1, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 704
    :cond_0
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 706
    :goto_0
    return-void
.end method

.method private layoutTextViewCenterAvoidToolbarViewsAndPadding()V
    .locals 21

    .line 623
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, v0, Lcom/google/android/material/search/SearchBar;->textViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 624
    .local v1, "textViewContainerLeft":I
    iget-object v2, v0, Lcom/google/android/material/search/SearchBar;->textViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    .line 625
    .local v2, "textViewContainerRight":I
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget-object v4, v0, Lcom/google/android/material/search/SearchBar;->textViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    .line 626
    .local v3, "textViewContainerTop":I
    iget-object v4, v0, Lcom/google/android/material/search/SearchBar;->textViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v3

    .line 627
    .local v4, "textViewContainerBottom":I
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getLayoutDirection()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v5, v7, :cond_0

    goto :goto_0

    :cond_0
    move v7, v6

    .line 628
    .local v7, "isRtl":Z
    :goto_0
    invoke-direct {v0}, Lcom/google/android/material/search/SearchBar;->findOrGetMenuView()Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v5

    .line 629
    .local v5, "menuView":Landroid/view/View;
    invoke-direct {v0}, Lcom/google/android/material/search/SearchBar;->findOrGetNavView()Landroid/widget/ImageButton;

    move-result-object v8

    .line 631
    .local v8, "navIconButton":Landroid/view/View;
    iget-object v9, v0, Lcom/google/android/material/search/SearchBar;->textViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    iget-object v10, v0, Lcom/google/android/material/search/SearchBar;->textView:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    sub-int/2addr v9, v10

    .line 632
    .local v9, "textViewLeft":I
    iget-object v10, v0, Lcom/google/android/material/search/SearchBar;->textView:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v9

    .line 635
    .local v10, "textViewRight":I
    add-int v11, v9, v1

    .line 636
    .local v11, "left":I
    add-int v12, v1, v10

    .line 638
    .local v12, "right":I
    if-eqz v7, :cond_1

    move-object v13, v5

    goto :goto_1

    :cond_1
    move-object v13, v8

    .line 639
    .local v13, "leftView":Landroid/view/View;
    :goto_1
    if-eqz v7, :cond_2

    move-object v14, v8

    goto :goto_2

    :cond_2
    move-object v14, v5

    .line 640
    .local v14, "rightView":Landroid/view/View;
    :goto_2
    const/4 v15, 0x0

    .line 641
    .local v15, "leftShift":I
    const/16 v16, 0x0

    .line 642
    .local v16, "rightShift":I
    if-eqz v13, :cond_3

    .line 643
    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    move-result v17

    move/from16 v18, v1

    .end local v1
    .local v18, "textViewContainerLeft":I
    sub-int v1, v17, v11

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v15

    goto :goto_3

    .line 642
    .end local v18
    .restart local v1
    :cond_3
    move/from16 v18, v1

    .line 645
    .end local v1
    .restart local v18
    :goto_3
    add-int/2addr v11, v15

    .line 646
    add-int/2addr v12, v15

    .line 647
    if-eqz v14, :cond_4

    .line 648
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v1, v12, v1

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v16

    .line 650
    :cond_4
    sub-int v11, v11, v16

    .line 651
    sub-int v12, v12, v16

    .line 655
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v1, v11

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getContentInsetLeft()I

    move-result v17

    sub-int v6, v17, v11

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 656
    .local v1, "paddingLeftShift":I
    nop

    .line 658
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getPaddingRight()I

    move-result v17

    sub-int v6, v6, v17

    sub-int v6, v12, v6

    .line 659
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getMeasuredWidth()I

    move-result v17

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getContentInsetRight()I

    move-result v20

    sub-int v17, v17, v20

    move/from16 v20, v2

    .end local v2
    .local v20, "textViewContainerRight":I
    sub-int v2, v12, v17

    .line 657
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 660
    .local v2, "paddingRightShift":I
    const/4 v6, 0x0

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 661
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 663
    sub-int v6, v15, v16

    add-int/2addr v6, v1

    sub-int/2addr v6, v2

    .line 667
    .local v6, "totalShift":I
    move/from16 v17, v1

    .end local v1
    .local v17, "paddingLeftShift":I
    iget-object v1, v0, Lcom/google/android/material/search/SearchBar;->textViewContainer:Landroid/widget/FrameLayout;

    add-int v0, v18, v6

    move/from16 v19, v2

    .end local v2
    .local v19, "paddingRightShift":I
    add-int v2, v20, v6

    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 672
    return-void
.end method

.method private layoutViewInCenter(Landroid/view/View;)V
    .locals 9
    .param p1, "view"

    .line 680
    if-nez p1, :cond_0

    .line 681
    return-void

    .line 684
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 685
    .local v0, "viewWidth":I
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v2, v0, 0x2

    sub-int v5, v1, v2

    .line 686
    .local v5, "left":I
    add-int v7, v5, v0

    .line 688
    .local v7, "right":I
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 689
    .local v1, "viewHeight":I
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v3, v1, 0x2

    sub-int v6, v2, v3

    .line 690
    .local v6, "top":I
    add-int v8, v6, v1

    .line 692
    .local v8, "bottom":I
    move-object v3, p0

    move-object v4, p1

    .end local p1
    .local v4, "view":Landroid/view/View;
    invoke-direct/range {v3 .. v8}, Lcom/google/android/material/search/SearchBar;->layoutChild(Landroid/view/View;IIII)V

    .line 698
    return-void
.end method

.method private maybeTintNavigationIcon(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1, "navigationIcon"

    .line 387
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->tintNavigationIcon:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->navigationIconTint:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 393
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->navigationIconTint:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .local v0, "navigationIconColor":I
    goto :goto_1

    .line 399
    .end local v0
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->defaultNavigationIcon:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_2

    .line 400
    sget v0, Lcom/google/android/material/R$attr;->colorOnSurfaceVariant:I

    goto :goto_0

    .line 401
    :cond_2
    sget v0, Lcom/google/android/material/R$attr;->colorOnSurface:I

    :goto_0
    nop

    .line 402
    .local v0, "navigationIconColorAttr":I
    invoke-static {p0, v0}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    move-result v1

    move v0, v1

    .line 405
    .local v0, "navigationIconColor":I
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 406
    .local v1, "wrappedNavigationIcon":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 407
    return-object v1

    .line 388
    .end local v0
    .end local v1
    :cond_3
    :goto_2
    return-object p1
.end method

.method private measureCenterView(II)V
    .locals 1
    .param p1, "widthMeasureSpec"
    .param p2, "heightMeasureSpec"

    .line 601
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->centerView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 602
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->centerView:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 604
    :cond_0
    return-void
.end method

.method private removeLiftOnScrollProgressListener()V
    .locals 2

    .line 506
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getAppBarLayoutParentIfExists()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    .line 507
    .local v0, "appBarLayout":Lcom/google/android/material/appbar/AppBarLayout;
    if-eqz v0, :cond_0

    .line 508
    iget-object v1, p0, Lcom/google/android/material/search/SearchBar;->liftColorListener:Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollProgressListener;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->removeLiftOnScrollProgressListener(Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollProgressListener;)Z

    .line 510
    :cond_0
    return-void
.end method

.method private setDefaultMargins()V
    .locals 5

    .line 554
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->defaultMarginsEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 555
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 556
    .local v0, "resources":Landroid/content/res/Resources;
    sget v1, Lcom/google/android/material/R$dimen;->m3_searchbar_margin_horizontal:I

    .line 557
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 558
    .local v1, "marginHorizontal":I
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getDefaultMarginVerticalResource()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 559
    .local v2, "marginVertical":I
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 560
    .local v3, "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-direct {p0, v4, v1}, Lcom/google/android/material/search/SearchBar;->defaultIfZero(II)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 561
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-direct {p0, v4, v2}, Lcom/google/android/material/search/SearchBar;->defaultIfZero(II)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 562
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-direct {p0, v4, v1}, Lcom/google/android/material/search/SearchBar;->defaultIfZero(II)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 563
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-direct {p0, v4, v2}, Lcom/google/android/material/search/SearchBar;->defaultIfZero(II)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 565
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    :cond_0
    return-void
.end method

.method private setHandwritingBoundsInsets()V
    .locals 8

    .line 709
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    .line 710
    return-void

    .line 713
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 716
    .local v1, "isRtl":Z
    :goto_0
    const/4 v0, 0x0

    .line 717
    .local v0, "startInset":I
    invoke-static {p0}, Lcom/google/android/material/internal/ToolbarUtils;->getNavigationIconButton(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v2

    .line 718
    .local v2, "navigationIconButton":Landroid/view/View;
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->isClickable()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 720
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v3

    :goto_1
    move v0, v3

    .line 724
    :cond_3
    const/4 v3, 0x0

    .line 725
    .local v3, "endInset":I
    invoke-static {p0}, Lcom/google/android/material/internal/ToolbarUtils;->getActionMenuView(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v4

    .line 726
    .local v4, "actionMenuView":Landroid/view/View;
    if-eqz v4, :cond_5

    .line 727
    if-eqz v1, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v5

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int/2addr v5, v6

    :goto_2
    move v3, v5

    .line 730
    :cond_5
    nop

    .line 731
    if-eqz v1, :cond_6

    move v5, v3

    goto :goto_3

    :cond_6
    move v5, v0

    :goto_3
    neg-int v5, v5

    int-to-float v5, v5

    if-eqz v1, :cond_7

    move v6, v0

    goto :goto_4

    :cond_7
    move v6, v3

    :goto_4
    neg-int v6, v6

    int-to-float v6, v6

    .line 730
    const/4 v7, 0x0

    invoke-virtual {p0, v5, v7, v6, v7}, Lcom/google/android/material/search/SearchBar;->setHandwritingBoundsOffsets(FFFF)V

    .line 732
    return-void
.end method

.method private setNavigationIconDecorative(Z)V
    .locals 3
    .param p1, "decorative"

    .line 411
    invoke-static {p0}, Lcom/google/android/material/internal/ToolbarUtils;->getNavigationIconButton(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v0

    .line 412
    .local v0, "navigationIconButton":Landroid/widget/ImageButton;
    if-nez v0, :cond_0

    .line 413
    return-void

    .line 416
    :cond_0
    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 417
    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setFocusable(Z)V

    .line 419
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 420
    .local v1, "navigationIconBackground":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_1

    .line 422
    iput-object v1, p0, Lcom/google/android/material/search/SearchBar;->originalNavigationIconBackground:Landroid/graphics/drawable/Drawable;

    .line 427
    :cond_1
    nop

    .line 428
    if-eqz p1, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/material/search/SearchBar;->originalNavigationIconBackground:Landroid/graphics/drawable/Drawable;

    .line 427
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 430
    invoke-direct {p0}, Lcom/google/android/material/search/SearchBar;->setHandwritingBoundsInsets()V

    .line 431
    return-void
.end method

.method private setOrClearDefaultScrollFlags()V
    .locals 3

    .line 586
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    if-eqz v0, :cond_1

    .line 587
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 588
    .local v0, "lp":Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;
    iget-boolean v1, p0, Lcom/google/android/material/search/SearchBar;->defaultScrollFlagsEnabled:Z

    const/16 v2, 0x35

    if-eqz v1, :cond_0

    .line 589
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->getScrollFlags()I

    move-result v1

    if-nez v1, :cond_1

    .line 590
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    goto :goto_0

    .line 593
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->getScrollFlags()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 594
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 598
    .end local v0
    :cond_1
    :goto_0
    return-void
.end method

.method private validateAttributes(Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "attributeSet"

    .line 266
    if-nez p1, :cond_0

    .line 267
    return-void

    .line 269
    :cond_0
    const-string/jumbo v0, "title"

    const-string v1, "http://schemas.android.com/apk/res-auto"

    invoke-interface {p1, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 273
    const-string/jumbo v0, "subtitle"

    invoke-interface {p1, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 277
    return-void

    .line 274
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "SearchBar does not support subtitle. Use hint or text instead."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "SearchBar does not support title. Use hint or text instead."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


.method public addCollapseAnimationListener(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 1
    .param p1, "listener"

    .line 1055
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->searchBarAnimationHelper:Lcom/google/android/material/search/SearchBarAnimationHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/search/SearchBarAnimationHelper;->addCollapseAnimationListener(Landroid/animation/AnimatorListenerAdapter;)V

    .line 1056
    return-void
.end method

.method public addExpandAnimationListener(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 1
    .param p1, "listener"

    .line 997
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->searchBarAnimationHelper:Lcom/google/android/material/search/SearchBarAnimationHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/search/SearchBarAnimationHelper;->addExpandAnimationListener(Landroid/animation/AnimatorListenerAdapter;)V

    .line 998
    return-void
.end method

.method public addOnLoadAnimationCallback(Lcom/google/android/material/search/SearchBar$OnLoadAnimationCallback;)V
    .locals 1
    .param p1, "onLoadAnimationCallback"

    .line 940
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->searchBarAnimationHelper:Lcom/google/android/material/search/SearchBarAnimationHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/search/SearchBarAnimationHelper;->addOnLoadAnimationCallback(Lcom/google/android/material/search/SearchBar$OnLoadAnimationCallback;)V

    .line 941
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .param p1, "child"
    .param p2, "index"
    .param p3, "params"

    .line 335
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->layoutInflated:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->centerView:Landroid/view/View;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroidx/appcompat/widget/ActionMenuView;

    if-nez v0, :cond_0

    .line 336
    iput-object p1, p0, Lcom/google/android/material/search/SearchBar;->centerView:Landroid/view/View;

    .line 337
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->centerView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 339
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/widget/Toolbar;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 340
    return-void
.end method

.method public clearText()V
    .locals 2

    .line 804
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->textView:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 805
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->placeholderTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 806
    return-void
.end method

.method public collapse(Landroid/view/View;)Z
    .locals 1
    .param p1, "expandedView"

    .line 1018
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/search/SearchBar;->collapse(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)Z

    move-result v0

    return v0
.end method

.method public collapse(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)Z
    .locals 1
    .param p1, "expandedView"
    .param p2, "appBarLayout"

    .line 1024
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/search/SearchBar;->collapse(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Z)Z

    move-result v0

    return v0
.end method

.method public collapse(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Z)Z
    .locals 1
    .param p1, "expandedView"
    .param p2, "appBarLayout"
    .param p3, "skipAnimation"

    .line 1042
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->isCollapsing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->isExpanding()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1043
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->searchBarAnimationHelper:Lcom/google/android/material/search/SearchBarAnimationHelper;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/material/search/SearchBarAnimationHelper;->startCollapseAnimation(Lcom/google/android/material/search/SearchBar;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 1045
    const/4 v0, 0x1

    return v0

    .line 1047
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public expand(Landroid/view/View;)Z
    .locals 1
    .param p1, "expandedView"

    .line 960
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/search/SearchBar;->expand(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)Z

    move-result v0

    return v0
.end method

.method public expand(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)Z
    .locals 1
    .param p1, "expandedView"
    .param p2, "appBarLayout"

    .line 966
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/search/SearchBar;->expand(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Z)Z

    move-result v0

    return v0
.end method

.method public expand(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Z)Z
    .locals 1
    .param p1, "expandedView"
    .param p2, "appBarLayout"
    .param p3, "skipAnimation"

    .line 984
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->isExpanding()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->isCollapsing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 985
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->searchBarAnimationHelper:Lcom/google/android/material/search/SearchBarAnimationHelper;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/material/search/SearchBarAnimationHelper;->startExpandAnimation(Lcom/google/android/material/search/SearchBar;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 987
    const/4 v0, 0x1

    return v0

    .line 989
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method getAppBarLayoutParentIfExists()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 2

    .line 281
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 282
    .local v0, "v":Landroid/view/ViewParent;
    :goto_0
    if-eqz v0, :cond_1

    .line 283
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_0

    .line 284
    move-object v1, v0

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    return-object v1

    .line 286
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 288
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public getCenterView()Landroid/view/View;
    .locals 1

    .line 737
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->centerView:Landroid/view/View;

    return-object v0
.end method

.method getCompatElevation()F
    .locals 1

    .line 1073
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->backgroundShape:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->backgroundShape:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getElevation()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getElevation()F

    move-result v0

    :goto_0
    return v0
.end method

.method public getCornerSize()F
    .locals 1

    .line 887
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->backgroundShape:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getTopLeftCornerResolvedSize()F

    move-result v0

    return v0
.end method

.method protected getDefaultMarginVerticalResource()I
    .locals 1

    .line 571
    sget v0, Lcom/google/android/material/R$dimen;->m3_searchbar_margin_vertical:I

    return v0
.end method

.method protected getDefaultNavigationIconResource()I
    .locals 1

    .line 578
    sget v0, Lcom/google/android/material/R$drawable;->ic_search_black_24:I

    return v0
.end method

.method public getEndSiblingViewId()I
    .locals 1

    .line 837
    iget v0, p0, Lcom/google/android/material/search/SearchBar;->endSiblingViewId:I

    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    .line 811
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1087
    iget v0, p0, Lcom/google/android/material/search/SearchBar;->maxWidth:I

    return v0
.end method

.method getMenuResId()I
    .locals 1

    .line 1069
    iget v0, p0, Lcom/google/android/material/search/SearchBar;->menuResId:I

    return v0
.end method

.method getPlaceholderTextView()Landroid/widget/TextView;
    .locals 1

    .line 752
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->placeholderTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getStartSiblingViewId()I
    .locals 1

    .line 820
    iget v0, p0, Lcom/google/android/material/search/SearchBar;->startSiblingViewId:I

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 861
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->backgroundShape:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getStrokeColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 874
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->backgroundShape:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 764
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTextCentered()Z
    .locals 1

    .line 799
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->textCentered:Z

    return v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 1

    .line 758
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->textView:Landroid/widget/TextView;

    return-object v0
.end method

.method public inflateMenu(I)V
    .locals 0
    .param p1, "resId"

    .line 435
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 436
    iput p1, p0, Lcom/google/android/material/search/SearchBar;->menuResId:I

    .line 437
    return-void
.end method

.method public isCollapsing()Z
    .locals 1

    .line 1012
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->searchBarAnimationHelper:Lcom/google/android/material/search/SearchBarAnimationHelper;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBarAnimationHelper;->isCollapsing()Z

    move-result v0

    return v0
.end method

.method public isDefaultScrollFlagsEnabled()Z
    .locals 1

    .line 895
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->defaultScrollFlagsEnabled:Z

    return v0
.end method

.method public isExpanding()Z
    .locals 1

    .line 954
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->searchBarAnimationHelper:Lcom/google/android/material/search/SearchBarAnimationHelper;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBarAnimationHelper;->isExpanding()Z

    move-result v0

    return v0
.end method

.method public isLiftOnScroll()Z
    .locals 1

    .line 495
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->liftOnScroll:Z

    return v0
.end method

.method public isOnLoadAnimationFadeInEnabled()Z
    .locals 1

    .line 926
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->searchBarAnimationHelper:Lcom/google/android/material/search/SearchBarAnimationHelper;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBarAnimationHelper;->isOnLoadAnimationFadeInEnabled()Z

    move-result v0

    return v0
.end method

.method synthetic lambda$startOnLoadAnimation$0$com-google-android-material-search-SearchBar()V
    .locals 1

    .line 913
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->searchBarAnimationHelper:Lcom/google/android/material/search/SearchBarAnimationHelper;

    invoke-virtual {v0, p0}, Lcom/google/android/material/search/SearchBarAnimationHelper;->startOnLoadAnimation(Lcom/google/android/material/search/SearchBar;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 514
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onAttachedToWindow()V

    .line 516
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->backgroundShape:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-static {p0, v0}, Lcom/google/android/material/shape/MaterialShapeUtils;->setParentAbsoluteElevation(Landroid/view/View;Lcom/google/android/material/shape/MaterialShapeDrawable;)V

    .line 517
    invoke-direct {p0}, Lcom/google/android/material/search/SearchBar;->setDefaultMargins()V

    .line 518
    invoke-direct {p0}, Lcom/google/android/material/search/SearchBar;->setOrClearDefaultScrollFlags()V

    .line 519
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->liftOnScroll:Z

    if-eqz v0, :cond_0

    .line 520
    invoke-direct {p0}, Lcom/google/android/material/search/SearchBar;->addLiftOnScrollProgressListener()V

    .line 522
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 526
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onDetachedFromWindow()V

    .line 527
    invoke-direct {p0}, Lcom/google/android/material/search/SearchBar;->removeLiftOnScrollProgressListener()V

    .line 528
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3
    .param p1, "info"

    .line 352
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 353
    const-class v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 354
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->isEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 356
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 357
    .local v0, "text":Ljava/lang/CharSequence;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 358
    .local v1, "isTextEmpty":Z
    nop

    .line 359
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getHint()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    .line 360
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setShowingHintText(Z)V

    .line 363
    if-eqz v1, :cond_0

    .line 364
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    .line 367
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 368
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1
    .param p1, "changed"
    .param p2, "left"
    .param p3, "top"
    .param p4, "right"
    .param p5, "bottom"

    .line 459
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    .line 461
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->centerView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->centerView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/google/android/material/search/SearchBar;->layoutViewInCenter(Landroid/view/View;)V

    .line 464
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/search/SearchBar;->setHandwritingBoundsInsets()V

    .line 465
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->textView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 470
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->textCentered:Z

    if-eqz v0, :cond_1

    .line 473
    invoke-direct {p0}, Lcom/google/android/material/search/SearchBar;->layoutTextViewCenterAvoidToolbarViewsAndPadding()V

    .line 476
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5
    .param p1, "widthMeasureSpec"
    .param p2, "heightMeasureSpec"

    .line 441
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 442
    .local v0, "availableWidth":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 443
    .local v1, "measureMode":I
    iget v2, p0, Lcom/google/android/material/search/SearchBar;->maxWidth:I

    if-ltz v2, :cond_0

    iget v2, p0, Lcom/google/android/material/search/SearchBar;->maxWidth:I

    if-le v0, v2, :cond_0

    .line 444
    iget v2, p0, Lcom/google/android/material/search/SearchBar;->maxWidth:I

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 445
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/material/search/SearchBar;->adaptiveMaxWidthEnabled:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/google/android/material/search/SearchBar;->adaptiveMaxWidthParentBreakpoint:I

    if-le v0, v2, :cond_1

    .line 446
    iget v2, p0, Lcom/google/android/material/search/SearchBar;->adaptiveMaxWidthParentBreakpoint:I

    const/high16 v3, 0x3f000000

    int-to-float v4, v0

    mul-float/2addr v4, v3

    .line 449
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 447
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 450
    .local v2, "newWidth":I
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 452
    .end local v2
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/Toolbar;->onMeasure(II)V

    .line 454
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/search/SearchBar;->measureCenterView(II)V

    .line 455
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .param p1, "state"

    .line 1156
    instance-of v0, p1, Lcom/google/android/material/search/SearchBar$SavedState;

    if-nez v0, :cond_0

    .line 1157
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1158
    return-void

    .line 1160
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/google/android/material/search/SearchBar$SavedState;

    .line 1161
    .local v0, "savedState":Lcom/google/android/material/search/SearchBar$SavedState;
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1162
    iget-object v1, v0, Lcom/google/android/material/search/SearchBar$SavedState;->text:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/material/search/SearchBar;->setText(Ljava/lang/CharSequence;)V

    .line 1163
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1148
    new-instance v0, Lcom/google/android/material/search/SearchBar$SavedState;

    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/search/SearchBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1149
    .local v0, "savedState":Lcom/google/android/material/search/SearchBar$SavedState;
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 1150
    .local v1, "text":Ljava/lang/CharSequence;
    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iput-object v2, v0, Lcom/google/android/material/search/SearchBar$SavedState;->text:Ljava/lang/String;

    .line 1151
    return-object v0
.end method

.method public removeCollapseAnimationListener(Landroid/animation/AnimatorListenerAdapter;)Z
    .locals 1
    .param p1, "listener"

    .line 1065
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->searchBarAnimationHelper:Lcom/google/android/material/search/SearchBarAnimationHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/search/SearchBarAnimationHelper;->removeCollapseAnimationListener(Landroid/animation/AnimatorListenerAdapter;)Z

    move-result v0

    return v0
.end method

.method public removeExpandAnimationListener(Landroid/animation/AnimatorListenerAdapter;)Z
    .locals 1
    .param p1, "listener"

    .line 1007
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->searchBarAnimationHelper:Lcom/google/android/material/search/SearchBarAnimationHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/search/SearchBarAnimationHelper;->removeExpandAnimationListener(Landroid/animation/AnimatorListenerAdapter;)Z

    move-result v0

    return v0
.end method

.method public removeOnLoadAnimationCallback(Lcom/google/android/material/search/SearchBar$OnLoadAnimationCallback;)Z
    .locals 1
    .param p1, "onLoadAnimationCallback"

    .line 949
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->searchBarAnimationHelper:Lcom/google/android/material/search/SearchBarAnimationHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/search/SearchBarAnimationHelper;->removeOnLoadAnimationCallback(Lcom/google/android/material/search/SearchBar$OnLoadAnimationCallback;)Z

    move-result v0

    return v0
.end method

.method public setCenterView(Landroid/view/View;)V
    .locals 1
    .param p1, "view"

    .line 742
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->centerView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 743
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->centerView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/android/material/search/SearchBar;->removeView(Landroid/view/View;)V

    .line 744
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/search/SearchBar;->centerView:Landroid/view/View;

    .line 746
    :cond_0
    if-eqz p1, :cond_1

    .line 747
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchBar;->addView(Landroid/view/View;)V

    .line 749
    :cond_1
    return-void
.end method

.method public setDefaultScrollFlagsEnabled(Z)V
    .locals 0
    .param p1, "defaultScrollFlagsEnabled"

    .line 903
    iput-boolean p1, p0, Lcom/google/android/material/search/SearchBar;->defaultScrollFlagsEnabled:Z

    .line 904
    invoke-direct {p0}, Lcom/google/android/material/search/SearchBar;->setOrClearDefaultScrollFlags()V

    .line 905
    return-void
.end method

.method public setElevation(F)V
    .locals 1
    .param p1, "elevation"

    .line 344
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setElevation(F)V

    .line 345
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->backgroundShape:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->backgroundShape:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 348
    :cond_0
    return-void
.end method

.method public setEndSiblingViewId(I)V
    .locals 0
    .param p1, "endSiblingViewId"

    .line 845
    iput p1, p0, Lcom/google/android/material/search/SearchBar;->endSiblingViewId:I

    .line 846
    return-void
.end method

.method public setHint(I)V
    .locals 1
    .param p1, "hintResId"

    .line 855
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(I)V

    .line 856
    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "hint"

    .line 850
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 851
    return-void
.end method

.method public setLiftOnScroll(Z)V
    .locals 0
    .param p1, "liftOnScroll"

    .line 482
    iput-boolean p1, p0, Lcom/google/android/material/search/SearchBar;->liftOnScroll:Z

    .line 483
    if-eqz p1, :cond_0

    .line 484
    invoke-direct {p0}, Lcom/google/android/material/search/SearchBar;->addLiftOnScrollProgressListener()V

    goto :goto_0

    .line 486
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/search/SearchBar;->removeLiftOnScrollProgressListener()V

    .line 488
    :goto_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1
    .param p1, "maxWidth"

    .line 1078
    iget v0, p0, Lcom/google/android/material/search/SearchBar;->maxWidth:I

    if-eq v0, p1, :cond_0

    .line 1079
    iput p1, p0, Lcom/google/android/material/search/SearchBar;->maxWidth:I

    .line 1080
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->requestLayout()V

    .line 1082
    :cond_0
    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "navigationIcon"

    .line 382
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchBar;->maybeTintNavigationIcon(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 383
    return-void
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1, "listener"

    .line 372
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->forceDefaultNavigationOnClickListener:Z

    if-eqz v0, :cond_0

    .line 374
    return-void

    .line 376
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    if-nez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/material/search/SearchBar;->setNavigationIconDecorative(Z)V

    .line 378
    return-void
.end method

.method public setOnLoadAnimationFadeInEnabled(Z)V
    .locals 1
    .param p1, "onLoadAnimationFadeInEnabled"

    .line 931
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->searchBarAnimationHelper:Lcom/google/android/material/search/SearchBarAnimationHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/search/SearchBarAnimationHelper;->setOnLoadAnimationFadeInEnabled(Z)V

    .line 932
    return-void
.end method

.method setPlaceholderText(Ljava/lang/String;)V
    .locals 1
    .param p1, "string"

    .line 262
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->placeholderTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    return-void
.end method

.method public setStartSiblingViewId(I)V
    .locals 0
    .param p1, "startSiblingViewId"

    .line 828
    iput p1, p0, Lcom/google/android/material/search/SearchBar;->startSiblingViewId:I

    .line 829
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 2
    .param p1, "strokeColor"

    .line 866
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getStrokeColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 867
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->backgroundShape:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 869
    :cond_0
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1
    .param p1, "strokeWidth"

    .line 879
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getStrokeWidth()F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 880
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->backgroundShape:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeWidth(F)V

    .line 882
    :cond_0
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "subtitle"

    .line 551
    return-void
.end method

.method public setText(I)V
    .locals 1
    .param p1, "textResId"

    .line 775
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 776
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->placeholderTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 777
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "text"

    .line 769
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->placeholderTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 771
    return-void
.end method

.method public setTextCentered(Z)V
    .locals 3
    .param p1, "textCentered"

    .line 781
    iput-boolean p1, p0, Lcom/google/android/material/search/SearchBar;->textCentered:Z

    .line 782
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->textView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 783
    return-void

    .line 785
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 786
    .local v0, "lp":Landroid/widget/FrameLayout$LayoutParams;
    if-eqz p1, :cond_1

    .line 787
    const/4 v1, 0x1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 788
    iget-object v2, p0, Lcom/google/android/material/search/SearchBar;->textView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    .line 790
    :cond_1
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 791
    iget-object v2, p0, Lcom/google/android/material/search/SearchBar;->textView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 793
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/search/SearchBar;->textView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 794
    iget-object v1, p0, Lcom/google/android/material/search/SearchBar;->placeholderTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 795
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "title"

    .line 539
    return-void
.end method

.method public startOnLoadAnimation()V
    .locals 1

    .line 913
    new-instance v0, Lcom/google/android/material/search/SearchBar$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/google/android/material/search/SearchBar$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/material/search/SearchBar;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/search/SearchBar;->post(Ljava/lang/Runnable;)Z

    .line 914
    return-void
.end method

.method public stopOnLoadAnimation()V
    .locals 1

    .line 921
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->searchBarAnimationHelper:Lcom/google/android/material/search/SearchBarAnimationHelper;

    invoke-virtual {v0, p0}, Lcom/google/android/material/search/SearchBarAnimationHelper;->stopOnLoadAnimation(Lcom/google/android/material/search/SearchBar;)V

    .line 922
    return-void
.end method
