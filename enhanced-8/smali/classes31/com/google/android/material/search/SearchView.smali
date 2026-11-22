.class public Lcom/google/android/material/search/SearchView;
.super Landroid/widget/FrameLayout;
.source "SearchView.java"

.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$AttachedBehavior;
.implements Lcom/google/android/material/motion/MaterialBackHandler;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/search/SearchView$TransitionState;,
        Lcom/google/android/material/search/SearchView$Behavior;,
        Lcom/google/android/material/search/SearchView$TransitionListener;,
        Lcom/google/android/material/search/SearchView$SavedState;
    }
.end annotation


.field private static final DEF_STYLE_RES:I

.field private static final TALKBACK_FOCUS_CHANGE_DELAY_MS:J = 0x64L


.field private animatedMenuItems:Z

.field private animatedNavigationIcon:Z

.field private autoShowKeyboard:Z

.field private final backHandlingEnabled:Z

.field private final backOrchestrator:Lcom/google/android/material/motion/MaterialBackOrchestrator;

.field private final backgroundColor:I

.field final backgroundView:Landroid/view/View;

.field private childImportantForAccessibilityMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final clearButton:Landroid/widget/ImageButton;

.field private final containedAnimationEnabled:Z

.field final contentContainer:Lcom/google/android/material/internal/TouchObserverFrameLayout;

.field private currentTransitionState:Lcom/google/android/material/search/SearchView$TransitionState;

.field final divider:Landroid/view/View;

.field private final dividerVisible:Z

.field final dummyTextView:Landroid/widget/TextView;

.field final dummyToolbar:Landroidx/appcompat/widget/Toolbar;

.field final editText:Landroid/widget/EditText;

.field private final elevationOverlayProvider:Lcom/google/android/material/elevation/ElevationOverlayProvider;

.field final headerContainer:Landroid/widget/FrameLayout;

.field private final layoutInflated:Z

.field final rootView:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

.field final scrim:Landroid/view/View;

.field private searchBar:Lcom/google/android/material/search/SearchBar;

.field final searchPrefix:Landroid/widget/TextView;

.field private final searchViewAnimationHelper:Lcom/google/android/material/search/SearchViewAnimationHelper;

.field private softInputMode:I

.field final statusBarSpacer:Landroid/view/View;

.field private statusBarSpacerEnabledOverride:Z

.field final textContainer:Landroid/widget/LinearLayout;

.field final toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

.field final toolbarContainer:Landroid/widget/FrameLayout;

.field private final touchModeChangeListener:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

.field private final transitionListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/material/search/SearchView$TransitionListener;",
            ">;"
        }
    .end annotation
.end field

.field private useWindowInsetsController:Z


.method static constructor <clinit>()V
    .locals 1

    .line 140
    sget v0, Lcom/google/android/material/R$style;->Widget_Material3_SearchView:I

    sput v0, Lcom/google/android/material/search/SearchView;->DEF_STYLE_RES:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"

    .line 197
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/search/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 198
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"
    .param p2, "attrs"

    .line 201
    sget v0, Lcom/google/android/material/R$attr;->materialSearchViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/search/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 202
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12
    .param p1, "context"
    .param p2, "attrs"
    .param p3, "defStyleAttr"

    .line 205
    sget v0, Lcom/google/android/material/search/SearchView;->DEF_STYLE_RES:I

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 161
    new-instance v0, Lcom/google/android/material/motion/MaterialBackOrchestrator;

    invoke-direct {v0, p0}, Lcom/google/android/material/motion/MaterialBackOrchestrator;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/material/search/SearchView;->backOrchestrator:Lcom/google/android/material/motion/MaterialBackOrchestrator;

    .line 166
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/search/SearchView;->transitionListeners:Ljava/util/Set;

    .line 169
    const/16 v0, 0x10

    iput v0, p0, Lcom/google/android/material/search/SearchView;->softInputMode:I

    .line 178
    sget-object v0, Lcom/google/android/material/search/SearchView$TransitionState;->HIDDEN:Lcom/google/android/material/search/SearchView$TransitionState;

    iput-object v0, p0, Lcom/google/android/material/search/SearchView;->currentTransitionState:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 180
    new-instance v0, Lcom/google/android/material/search/SearchView$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/search/SearchView$1;-><init>(Lcom/google/android/material/search/SearchView;)V

    iput-object v0, p0, Lcom/google/android/material/search/SearchView;->touchModeChangeListener:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 207
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 209
    .end local p1
    .local v1, "context":Landroid/content/Context;
    sget-object v3, Lcom/google/android/material/R$styleable;->SearchView:[I

    sget v5, Lcom/google/android/material/search/SearchView;->DEF_STYLE_RES:I

    const/4 p1, 0x0

    new-array v6, p1, [I

    .line 210
    move-object v2, p2

    move v4, p3

    .end local p2
    .end local p3
    .local v2, "attrs":Landroid/util/AttributeSet;
    .local v4, "defStyleAttr":I
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 213
    .local p2, "a":Landroid/content/res/TypedArray;
    sget p3, Lcom/google/android/material/R$styleable;->SearchView_backgroundTint:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/search/SearchView;->backgroundColor:I

    .line 214
    sget p3, Lcom/google/android/material/R$styleable;->SearchView_headerLayout:I

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 215
    .local p3, "headerLayoutResId":I
    sget v3, Lcom/google/android/material/R$styleable;->SearchView_android_textAppearance:I

    .line 216
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 217
    .local v0, "textAppearanceResId":I
    sget v3, Lcom/google/android/material/R$styleable;->SearchView_android_text:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 218
    .local v3, "text":Ljava/lang/String;
    sget v5, Lcom/google/android/material/R$styleable;->SearchView_android_hint:I

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 219
    .local v5, "hint":Ljava/lang/String;
    sget v6, Lcom/google/android/material/R$styleable;->SearchView_searchPrefixText:I

    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 220
    .local v6, "searchPrefixText":Ljava/lang/String;
    sget v7, Lcom/google/android/material/R$styleable;->SearchView_useDrawerArrowDrawable:I

    .line 221
    invoke-virtual {p2, v7, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    .line 222
    .local v7, "useDrawerArrowDrawable":Z
    sget v8, Lcom/google/android/material/R$styleable;->SearchView_animateNavigationIcon:I

    const/4 v9, 0x1

    invoke-virtual {p2, v8, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, p0, Lcom/google/android/material/search/SearchView;->animatedNavigationIcon:Z

    .line 223
    sget v8, Lcom/google/android/material/R$styleable;->SearchView_animateMenuItems:I

    invoke-virtual {p2, v8, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, p0, Lcom/google/android/material/search/SearchView;->animatedMenuItems:Z

    .line 224
    sget v8, Lcom/google/android/material/R$styleable;->SearchView_hideNavigationIcon:I

    invoke-virtual {p2, v8, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    .line 225
    .local v8, "hideNavigationIcon":Z
    sget v10, Lcom/google/android/material/R$styleable;->SearchView_autoShowKeyboard:I

    invoke-virtual {p2, v10, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    iput-boolean v10, p0, Lcom/google/android/material/search/SearchView;->autoShowKeyboard:Z

    .line 226
    sget v10, Lcom/google/android/material/R$styleable;->SearchView_backHandlingEnabled:I

    invoke-virtual {p2, v10, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    iput-boolean v10, p0, Lcom/google/android/material/search/SearchView;->backHandlingEnabled:Z

    .line 227
    sget v10, Lcom/google/android/material/R$styleable;->SearchView_dividerVisible:I

    invoke-virtual {p2, v10, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    iput-boolean v10, p0, Lcom/google/android/material/search/SearchView;->dividerVisible:Z

    .line 228
    sget v10, Lcom/google/android/material/R$styleable;->SearchView_containedAnimationEnabled:I

    .line 229
    invoke-virtual {p2, v10, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    iput-boolean v10, p0, Lcom/google/android/material/search/SearchView;->containedAnimationEnabled:Z

    .line 231
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 233
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    sget v11, Lcom/google/android/material/R$layout;->mtrl_search_view:I

    invoke-virtual {v10, v11, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 234
    iput-boolean v9, p0, Lcom/google/android/material/search/SearchView;->layoutInflated:Z

    .line 236
    sget v9, Lcom/google/android/material/R$id;->open_search_view_scrim:I

    invoke-virtual {p0, v9}, Lcom/google/android/material/search/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, p0, Lcom/google/android/material/search/SearchView;->scrim:Landroid/view/View;

    .line 237
    sget v9, Lcom/google/android/material/R$id;->open_search_view_root:I

    invoke-virtual {p0, v9}, Lcom/google/android/material/search/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    iput-object v9, p0, Lcom/google/android/material/search/SearchView;->rootView:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 238
    sget v9, Lcom/google/android/material/R$id;->open_search_view_background:I

    invoke-virtual {p0, v9}, Lcom/google/android/material/search/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, p0, Lcom/google/android/material/search/SearchView;->backgroundView:Landroid/view/View;

    .line 239
    sget v9, Lcom/google/android/material/R$id;->open_search_view_status_bar_spacer:I

    invoke-virtual {p0, v9}, Lcom/google/android/material/search/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, p0, Lcom/google/android/material/search/SearchView;->statusBarSpacer:Landroid/view/View;

    .line 240
    sget v9, Lcom/google/android/material/R$id;->open_search_view_header_container:I

    invoke-virtual {p0, v9}, Lcom/google/android/material/search/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout;

    iput-object v9, p0, Lcom/google/android/material/search/SearchView;->headerContainer:Landroid/widget/FrameLayout;

    .line 241
    sget v9, Lcom/google/android/material/R$id;->open_search_view_toolbar_container:I

    invoke-virtual {p0, v9}, Lcom/google/android/material/search/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout;

    iput-object v9, p0, Lcom/google/android/material/search/SearchView;->toolbarContainer:Landroid/widget/FrameLayout;

    .line 242
    sget v9, Lcom/google/android/material/R$id;->open_search_view_toolbar:I

    invoke-virtual {p0, v9}, Lcom/google/android/material/search/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/google/android/material/appbar/MaterialToolbar;

    iput-object v9, p0, Lcom/google/android/material/search/SearchView;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 243
    sget v9, Lcom/google/android/material/R$id;->open_search_view_dummy_toolbar:I

    invoke-virtual {p0, v9}, Lcom/google/android/material/search/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/Toolbar;

    iput-object v9, p0, Lcom/google/android/material/search/SearchView;->dummyToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 244
    sget v9, Lcom/google/android/material/R$id;->open_search_view_dummy_text_view:I

    invoke-virtual {p0, v9}, Lcom/google/android/material/search/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, p0, Lcom/google/android/material/search/SearchView;->dummyTextView:Landroid/widget/TextView;

    .line 245
    sget v9, Lcom/google/android/material/R$id;->open_search_view_search_prefix:I

    invoke-virtual {p0, v9}, Lcom/google/android/material/search/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, p0, Lcom/google/android/material/search/SearchView;->searchPrefix:Landroid/widget/TextView;

    .line 246
    sget v9, Lcom/google/android/material/R$id;->open_search_view_text_container:I

    invoke-virtual {p0, v9}, Lcom/google/android/material/search/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    iput-object v9, p0, Lcom/google/android/material/search/SearchView;->textContainer:Landroid/widget/LinearLayout;

    .line 247
    sget v9, Lcom/google/android/material/R$id;->open_search_view_edit_text:I

    invoke-virtual {p0, v9}, Lcom/google/android/material/search/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/EditText;

    iput-object v9, p0, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    .line 248
    sget v9, Lcom/google/android/material/R$id;->open_search_view_clear_button:I

    invoke-virtual {p0, v9}, Lcom/google/android/material/search/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageButton;

    iput-object v9, p0, Lcom/google/android/material/search/SearchView;->clearButton:Landroid/widget/ImageButton;

    .line 249
    sget v9, Lcom/google/android/material/R$id;->open_search_view_divider:I

    invoke-virtual {p0, v9}, Lcom/google/android/material/search/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, p0, Lcom/google/android/material/search/SearchView;->divider:Landroid/view/View;

    .line 250
    sget v9, Lcom/google/android/material/R$id;->open_search_view_content_container:I

    invoke-virtual {p0, v9}, Lcom/google/android/material/search/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/google/android/material/internal/TouchObserverFrameLayout;

    iput-object v9, p0, Lcom/google/android/material/search/SearchView;->contentContainer:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 252
    new-instance v9, Lcom/google/android/material/search/SearchViewAnimationHelper;

    iget-boolean v10, p0, Lcom/google/android/material/search/SearchView;->containedAnimationEnabled:Z

    invoke-direct {v9, v1, p0, v10}, Lcom/google/android/material/search/SearchViewAnimationHelper;-><init>(Landroid/content/Context;Lcom/google/android/material/search/SearchView;Z)V

    iput-object v9, p0, Lcom/google/android/material/search/SearchView;->searchViewAnimationHelper:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 254
    new-instance v9, Lcom/google/android/material/elevation/ElevationOverlayProvider;

    invoke-direct {v9, v1}, Lcom/google/android/material/elevation/ElevationOverlayProvider;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, Lcom/google/android/material/search/SearchView;->elevationOverlayProvider:Lcom/google/android/material/elevation/ElevationOverlayProvider;

    .line 256
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->setUpRootView()V

    .line 257
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->setUpBackgroundViewElevationOverlay()V

    .line 258
    invoke-direct {p0, p3}, Lcom/google/android/material/search/SearchView;->setUpHeaderLayout(I)V

    .line 259
    invoke-virtual {p0, v6}, Lcom/google/android/material/search/SearchView;->setSearchPrefixText(Ljava/lang/CharSequence;)V

    .line 260
    invoke-direct {p0, v0, v3, v5}, Lcom/google/android/material/search/SearchView;->setUpEditText(ILjava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-direct {p0, v7, v8}, Lcom/google/android/material/search/SearchView;->setUpBackButton(ZZ)V

    .line 262
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->setUpClearButton()V

    .line 263
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->setUpDivider()V

    .line 264
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->setUpContentOnTouchListener()V

    .line 265
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->setUpInsetListeners()V

    .line 269
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView;->setToolbarTouchscreenBlocksFocus(Z)V

    .line 271
    iget-boolean p1, p0, Lcom/google/android/material/search/SearchView;->containedAnimationEnabled:Z

    if-eqz p1, :cond_0

    .line 272
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->setUpDummyToolbarForContainedAnimation()V

    .line 273
    invoke-direct {p0, v0, v3, v5}, Lcom/google/android/material/search/SearchView;->setUpDummyTextForContainedAnimation(ILjava/lang/String;Ljava/lang/String;)V

    .line 275
    :cond_0
    return-void
.end method

.method private getActivityWindow()Landroid/view/Window;
    .locals 2

    .line 384
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/internal/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 385
    .local v0, "activity":Landroid/app/Activity;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method private getOverlayElevation()F
    .locals 2

    .line 407
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->searchBar:Lcom/google/android/material/search/SearchBar;

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->searchBar:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getCompatElevation()F

    move-result v0

    return v0

    .line 410
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$dimen;->m3_searchview_elevation:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method

.method private getStatusBarHeight()I
    .locals 4

    .line 523
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "dimen"

    const-string v2, "android"

    const-string/jumbo v3, "status_bar_height"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 524
    .local v0, "resourceId":I
    if-lez v0, :cond_0

    .line 525
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    return v1

    .line 527
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method private isHiddenOrHiding()Z
    .locals 2

    .line 378
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->currentTransitionState:Lcom/google/android/material/search/SearchView$TransitionState;

    sget-object v1, Lcom/google/android/material/search/SearchView$TransitionState;->HIDDEN:Lcom/google/android/material/search/SearchView$TransitionState;

    invoke-virtual {v0, v1}, Lcom/google/android/material/search/SearchView$TransitionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->currentTransitionState:Lcom/google/android/material/search/SearchView$TransitionState;

    sget-object v1, Lcom/google/android/material/search/SearchView$TransitionState;->HIDING:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 379
    invoke-virtual {v0, v1}, Lcom/google/android/material/search/SearchView$TransitionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 378
    :goto_1
    return v0
.end method

.method private isNavigationIconDrawerArrowDrawable(Landroidx/appcompat/widget/Toolbar;)Z
    .locals 1
    .param p1, "toolbar"

    .line 562
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->unwrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    return v0
.end method

.method static synthetic lambda$setUpDividerInsetListener$7(Landroid/view/ViewGroup$MarginLayoutParams;IILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2
    .param p0, "layoutParams"
    .param p1, "leftMargin"
    .param p2, "rightMargin"
    .param p3, "v"
    .param p4, "insets"

    .line 628
    nop

    .line 630
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v1

    or-int/2addr v0, v1

    .line 629
    invoke-virtual {p4, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 631
    .local v0, "systemBarCutoutInsets":Landroidx/core/graphics/Insets;
    iget v1, v0, Landroidx/core/graphics/Insets;->left:I

    add-int/2addr v1, p1

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 632
    iget v1, v0, Landroidx/core/graphics/Insets;->right:I

    add-int/2addr v1, p2

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 633
    return-object p4
.end method

.method static synthetic lambda$setUpRootView$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p0, "v"
    .param p1, "event"

    .line 390
    const/4 v0, 0x1

    return v0
.end method

.method private setStatusBarSpacerEnabledInternal(Z)V
    .locals 2
    .param p1, "enabled"

    .line 893
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->statusBarSpacer:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 894
    return-void
.end method

.method private setTransitionState(Lcom/google/android/material/search/SearchView$TransitionState;Z)V
    .locals 4
    .param p1, "state"
    .param p2, "updateModalForAccessibility"

    .line 908
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->currentTransitionState:Lcom/google/android/material/search/SearchView$TransitionState;

    invoke-virtual {v0, p1}, Lcom/google/android/material/search/SearchView$TransitionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 909
    return-void

    .line 912
    :cond_0
    if-eqz p2, :cond_1

    .line 913
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->updateModalForAccessibility(Lcom/google/android/material/search/SearchView$TransitionState;)V

    .line 916
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->currentTransitionState:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 917
    .local v0, "previousState":Lcom/google/android/material/search/SearchView$TransitionState;
    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->currentTransitionState:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 918
    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->transitionListeners:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 919
    .local v1, "listeners":Ljava/util/Set;, "Ljava/util/Set<Lcom/google/android/material/search/SearchView$TransitionListener;>;"
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/search/SearchView$TransitionListener;

    .line 920
    .local v3, "listener":Lcom/google/android/material/search/SearchView$TransitionListener;
    invoke-interface {v3, p0, v0, p1}, Lcom/google/android/material/search/SearchView$TransitionListener;->onStateChanged(Lcom/google/android/material/search/SearchView;Lcom/google/android/material/search/SearchView$TransitionState;Lcom/google/android/material/search/SearchView$TransitionState;)V

    .line 921
    .end local v3
    goto :goto_0

    .line 923
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->updateListeningForBackCallbacks(Lcom/google/android/material/search/SearchView$TransitionState;)V

    .line 925
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->searchBar:Lcom/google/android/material/search/SearchBar;

    if-eqz v2, :cond_3

    sget-object v2, Lcom/google/android/material/search/SearchView$TransitionState;->HIDDEN:Lcom/google/android/material/search/SearchView$TransitionState;

    if-ne p1, v2, :cond_3

    .line 926
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->searchBar:Lcom/google/android/material/search/SearchBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/material/search/SearchBar;->sendAccessibilityEvent(I)V

    .line 928
    :cond_3
    return-void
.end method

.method private setUpBackButton(ZZ)V
    .locals 2
    .param p1, "useDrawerArrowDrawable"
    .param p2, "hideNavigationIcon"

    .line 438
    nop

    .line 443
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 438
    if-eqz p2, :cond_0

    .line 439
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 440
    return-void

    .line 443
    :cond_0
    new-instance v1, Lcom/google/android/material/search/SearchView$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/google/android/material/search/SearchView$$ExternalSyntheticLambda10;-><init>(Lcom/google/android/material/search/SearchView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 445
    if-eqz p1, :cond_1

    .line 446
    new-instance v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;-><init>(Landroid/content/Context;)V

    .line 447
    .local v0, "drawerArrowDrawable":Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;
    sget v1, Lcom/google/android/material/R$attr;->colorOnSurface:I

    invoke-static {p0, v1}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->setColor(I)V

    .line 448
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 450
    .end local v0
    :cond_1
    return-void
.end method

.method private setUpBackgroundViewElevationOverlay()V
    .locals 1

    .line 394
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->getOverlayElevation()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/search/SearchView;->setUpBackgroundViewElevationOverlay(F)V

    .line 395
    return-void
.end method

.method private setUpBackgroundViewElevationOverlay(F)V
    .locals 2
    .param p1, "elevation"

    .line 398
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->elevationOverlayProvider:Lcom/google/android/material/elevation/ElevationOverlayProvider;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->backgroundView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->elevationOverlayProvider:Lcom/google/android/material/elevation/ElevationOverlayProvider;

    iget v1, p0, Lcom/google/android/material/search/SearchView;->backgroundColor:I

    .line 402
    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/elevation/ElevationOverlayProvider;->compositeOverlayIfNeeded(IF)I

    move-result v0

    .line 403
    .local v0, "backgroundColorWithOverlay":I
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->backgroundView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 404
    return-void

    .line 399
    .end local v0
    :cond_1
    :goto_0
    return-void
.end method

.method private setUpClearButton()V
    .locals 2

    .line 453
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->clearButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/google/android/material/search/SearchView$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lcom/google/android/material/search/SearchView$$ExternalSyntheticLambda13;-><init>(Lcom/google/android/material/search/SearchView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    new-instance v1, Lcom/google/android/material/search/SearchView$2;

    invoke-direct {v1, p0}, Lcom/google/android/material/search/SearchView$2;-><init>(Lcom/google/android/material/search/SearchView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 472
    return-void
.end method

.method private setUpContentOnTouchListener()V
    .locals 2

    .line 480
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->contentContainer:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    new-instance v1, Lcom/google/android/material/search/SearchView$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/google/android/material/search/SearchView$$ExternalSyntheticLambda8;-><init>(Lcom/google/android/material/search/SearchView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/TouchObserverFrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 487
    return-void
.end method

.method private setUpDivider()V
    .locals 2

    .line 475
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->divider:Landroid/view/View;

    iget-boolean v1, p0, Lcom/google/android/material/search/SearchView;->dividerVisible:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 476
    return-void
.end method

.method private setUpDividerInsetListener()V
    .locals 5

    .line 622
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->divider:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 623
    .local v0, "layoutParams":Landroid/view/ViewGroup$MarginLayoutParams;
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 624
    .local v1, "leftMargin":I
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 625
    .local v2, "rightMargin":I
    iget-object v3, p0, Lcom/google/android/material/search/SearchView;->divider:Landroid/view/View;

    new-instance v4, Lcom/google/android/material/search/SearchView$$ExternalSyntheticLambda1;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/material/search/SearchView$$ExternalSyntheticLambda1;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;II)V

    invoke-static {v3, v4}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 635
    return-void
.end method

.method private setUpDummyTextForContainedAnimation(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "textAppearanceResId"
    .param p2, "text"
    .param p3, "hint"

    .line 510
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->dummyTextView:Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 513
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->dummyTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 514
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->dummyTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 515
    return-void
.end method

.method private setUpDummyToolbarForContainedAnimation()V
    .locals 3

    .line 499
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->dummyToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 500
    .local v0, "lp":Landroid/widget/FrameLayout$LayoutParams;
    const v1, 0x800003

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 501
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->dummyToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 505
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->dummyToolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setVisibility(I)V

    .line 506
    return-void
.end method

.method private setUpEditText(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "textAppearanceResId"
    .param p2, "text"
    .param p3, "hint"

    .line 423
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    invoke-static {v0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 427
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    invoke-virtual {v0, p3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 429
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    new-instance v1, Lcom/google/android/material/search/SearchView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/google/android/material/search/SearchView$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/material/search/SearchView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 435
    return-void
.end method

.method private setUpHeaderLayout(I)V
    .locals 3
    .param p1, "headerLayoutResId"

    .line 415
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 416
    nop

    .line 417
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->headerContainer:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 418
    .local v0, "headerView":Landroid/view/View;
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/SearchView;->addHeaderView(Landroid/view/View;)V

    .line 420
    .end local v0
    :cond_0
    return-void
.end method

.method private setUpInsetListeners()V
    .locals 0

    .line 577
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->setUpToolbarInsetListener()V

    .line 578
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->setUpDividerInsetListener()V

    .line 579
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->setUpStatusBarSpacerInsetListener()V

    .line 580
    return-void
.end method

.method private setUpRootView()V
    .locals 2

    .line 390
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->rootView:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    new-instance v1, Lcom/google/android/material/search/SearchView$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Lcom/google/android/material/search/SearchView$$ExternalSyntheticLambda7;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 391
    return-void
.end method

.method private setUpStatusBarSpacer(I)V
    .locals 1
    .param p1, "height"

    .line 490
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->statusBarSpacer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, p1, :cond_0

    .line 491
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->statusBarSpacer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 492
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->statusBarSpacer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 494
    :cond_0
    return-void
.end method

.method private setUpStatusBarSpacerInsetListener()V
    .locals 2

    .line 602
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->getStatusBarHeight()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/search/SearchView;->setUpStatusBarSpacer(I)V

    .line 605
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->statusBarSpacer:Landroid/view/View;

    new-instance v1, Lcom/google/android/material/search/SearchView$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/google/android/material/search/SearchView$$ExternalSyntheticLambda4;-><init>(Lcom/google/android/material/search/SearchView;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 619
    return-void
.end method

.method private setUpToolbarInsetListener()V
    .locals 2

    .line 583
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, Lcom/google/android/material/search/SearchView$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/google/android/material/search/SearchView$$ExternalSyntheticLambda3;-><init>(Lcom/google/android/material/search/SearchView;)V

    invoke-static {v0, v1}, Lcom/google/android/material/internal/ViewUtils;->doOnApplyWindowInsets(Landroid/view/View;Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;)V

    .line 598
    return-void
.end method

.method private updateChildImportantForAccessibility(Landroid/view/ViewGroup;Z)V
    .locals 4
    .param p1, "parent"
    .param p2, "isSearchViewModal"

    .line 1094
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 1095
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1096
    .local v1, "child":Landroid/view/View;
    if-ne v1, p0, :cond_0

    .line 1097
    goto :goto_1

    .line 1100
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->rootView:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {v2}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1102
    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2, p2}, Lcom/google/android/material/search/SearchView;->updateChildImportantForAccessibility(Landroid/view/ViewGroup;Z)V

    .line 1103
    goto :goto_1

    .line 1106
    :cond_1
    nop

    .line 1114
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->childImportantForAccessibilityMap:Ljava/util/Map;

    .line 1106
    if-nez p2, :cond_2

    .line 1107
    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->childImportantForAccessibilityMap:Ljava/util/Map;

    .line 1108
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1110
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->childImportantForAccessibilityMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_1

    .line 1114
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1116
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1094
    .end local v1
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1119
    .end local v0
    :cond_4
    return-void
.end method

.method private updateListeningForBackCallbacks(Lcom/google/android/material/search/SearchView$TransitionState;)V
    .locals 1
    .param p1, "state"

    .line 941
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->searchBar:Lcom/google/android/material/search/SearchBar;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->backHandlingEnabled:Z

    if-eqz v0, :cond_1

    .line 942
    sget-object v0, Lcom/google/android/material/search/SearchView$TransitionState;->SHOWN:Lcom/google/android/material/search/SearchView$TransitionState;

    invoke-virtual {p1, v0}, Lcom/google/android/material/search/SearchView$TransitionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 943
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->backOrchestrator:Lcom/google/android/material/motion/MaterialBackOrchestrator;

    invoke-virtual {v0}, Lcom/google/android/material/motion/MaterialBackOrchestrator;->startListeningForBackCallbacks()V

    goto :goto_0

    .line 944
    :cond_0
    sget-object v0, Lcom/google/android/material/search/SearchView$TransitionState;->HIDDEN:Lcom/google/android/material/search/SearchView$TransitionState;

    invoke-virtual {p1, v0}, Lcom/google/android/material/search/SearchView$TransitionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 945
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->backOrchestrator:Lcom/google/android/material/motion/MaterialBackOrchestrator;

    invoke-virtual {v0}, Lcom/google/android/material/motion/MaterialBackOrchestrator;->stopListeningForBackCallbacks()V

    .line 948
    :cond_1
    :goto_0
    return-void
.end method

.method private updateModalForAccessibility(Lcom/google/android/material/search/SearchView$TransitionState;)V
    .locals 1
    .param p1, "state"

    .line 931
    sget-object v0, Lcom/google/android/material/search/SearchView$TransitionState;->SHOWN:Lcom/google/android/material/search/SearchView$TransitionState;

    if-ne p1, v0, :cond_0

    .line 932
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/search/SearchView;->setModalForAccessibility(Z)V

    goto :goto_0

    .line 933
    :cond_0
    sget-object v0, Lcom/google/android/material/search/SearchView$TransitionState;->HIDDEN:Lcom/google/android/material/search/SearchView$TransitionState;

    if-ne p1, v0, :cond_1

    .line 934
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/search/SearchView;->setModalForAccessibility(Z)V

    .line 936
    :cond_1
    :goto_0
    return-void
.end method

.method private updateNavigationIconIfNeeded()V
    .locals 5

    .line 536
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    if-nez v0, :cond_0

    .line 537
    return-void

    .line 540
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-direct {p0, v0}, Lcom/google/android/material/search/SearchView;->isNavigationIconDrawerArrowDrawable(Landroidx/appcompat/widget/Toolbar;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 541
    return-void

    .line 544
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getDefaultNavigationIconResource()I

    move-result v0

    .line 545
    .local v0, "navigationIcon":I
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->searchBar:Lcom/google/android/material/search/SearchBar;

    if-nez v1, :cond_2

    .line 546
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(I)V

    goto :goto_0

    .line 548
    :cond_2
    nop

    .line 550
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 549
    invoke-static {v1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 551
    .local v1, "navigationIconDrawable":Landroid/graphics/drawable/Drawable;
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v2}, Lcom/google/android/material/appbar/MaterialToolbar;->getNavigationIconTint()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 552
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v2}, Lcom/google/android/material/appbar/MaterialToolbar;->getNavigationIconTint()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 554
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getLayoutDirection()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    .line 555
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v3, Lcom/google/android/material/internal/FadeThroughDrawable;

    iget-object v4, p0, Lcom/google/android/material/search/SearchView;->searchBar:Lcom/google/android/material/search/SearchBar;

    .line 556
    invoke-virtual {v4}, Lcom/google/android/material/search/SearchBar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/google/android/material/internal/FadeThroughDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 555
    invoke-virtual {v2, v3}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 557
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->updateNavigationIconProgressIfNeeded()V

    .line 559
    .end local v1
    :goto_0
    return-void
.end method

.method private updateNavigationIconProgressIfNeeded()V
    .locals 5

    .line 1002
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-static {v0}, Lcom/google/android/material/internal/ToolbarUtils;->getNavigationIconButton(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v0

    .line 1003
    .local v0, "backButton":Landroid/widget/ImageButton;
    if-nez v0, :cond_0

    .line 1004
    return-void

    .line 1007
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->rootView:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {v1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1008
    .local v1, "progress":I
    :goto_0
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/graphics/drawable/DrawableCompat;->unwrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1009
    .local v2, "drawable":Landroid/graphics/drawable/Drawable;
    instance-of v3, v2, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    if-eqz v3, :cond_2

    .line 1010
    move-object v3, v2

    check-cast v3, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    int-to-float v4, v1

    invoke-virtual {v3, v4}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->setProgress(F)V

    .line 1012
    :cond_2
    instance-of v3, v2, Lcom/google/android/material/internal/FadeThroughDrawable;

    if-eqz v3, :cond_3

    .line 1013
    move-object v3, v2

    check-cast v3, Lcom/google/android/material/internal/FadeThroughDrawable;

    int-to-float v4, v1

    invoke-virtual {v3, v4}, Lcom/google/android/material/internal/FadeThroughDrawable;->setProgress(F)V

    .line 1015
    :cond_3
    return-void
.end method


.method public addHeaderView(Landroid/view/View;)V
    .locals 2
    .param p1, "headerView"

    .line 676
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->headerContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 677
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->headerContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 678
    return-void
.end method

.method public addTransitionListener(Lcom/google/android/material/search/SearchView$TransitionListener;)V
    .locals 1
    .param p1, "transitionListener"

    .line 758
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->transitionListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 759
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1, "child"
    .param p2, "index"
    .param p3, "params"

    .line 279
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->layoutInflated:Z

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->contentContainer:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/material/internal/TouchObserverFrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 282
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 284
    :goto_0
    return-void
.end method

.method public cancelBackProgress()V
    .locals 2

    .line 364
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->isHiddenOrHiding()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->searchBar:Lcom/google/android/material/search/SearchBar;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->searchViewAnimationHelper:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->cancelBackProgress()V

    .line 370
    return-void

    .line 367
    :cond_1
    :goto_0
    return-void
.end method

.method public clearFocusAndHideKeyboard()V
    .locals 2

    .line 1054
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    new-instance v1, Lcom/google/android/material/search/SearchView$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/google/android/material/search/SearchView$$ExternalSyntheticLambda11;-><init>(Lcom/google/android/material/search/SearchView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 1059
    return-void
.end method

.method public clearText()V
    .locals 2

    .line 835
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 836
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->dummyTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 837
    return-void
.end method

.method getBackHelper()Lcom/google/android/material/motion/MaterialMainContainerBackHelper;
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->searchViewAnimationHelper:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->getBackHelper()Lcom/google/android/material/motion/MaterialMainContainerBackHelper;

    move-result-object v0

    return-object v0
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "Lcom/google/android/material/search/SearchView;",
            ">;"
        }
    .end annotation

    .line 322
    new-instance v0, Lcom/google/android/material/search/SearchView$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/search/SearchView$Behavior;-><init>()V

    return-object v0
.end method

.method public getCurrentTransitionState()Lcom/google/android/material/search/SearchView$TransitionState;
    .locals 1

    .line 899
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->currentTransitionState:Lcom/google/android/material/search/SearchView$TransitionState;

    return-object v0
.end method

.method protected getDefaultNavigationIconResource()I
    .locals 1

    .line 1129
    sget v0, Lcom/google/android/material/R$drawable;->ic_arrow_back_black_24:I

    return v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .line 810
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    return-object v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    .line 842
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getSearchContainer()Landroid/view/View;
    .locals 1

    .line 804
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->rootView:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    return-object v0
.end method

.method public getSearchPrefix()Landroid/widget/TextView;
    .locals 1

    .line 780
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->searchPrefix:Landroid/widget/TextView;

    return-object v0
.end method

.method public getSearchPrefixText()Ljava/lang/CharSequence;
    .locals 1

    .line 792
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->searchPrefix:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getSoftInputMode()I
    .locals 1

    .line 860
    iget v0, p0, Lcom/google/android/material/search/SearchView;->softInputMode:I

    return v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 1

    .line 817
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getToolbar()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 798
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    return-object v0
.end method

.method public handleBackInvoked()V
    .locals 3

    .line 348
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->isHiddenOrHiding()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    return-void

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->searchViewAnimationHelper:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->onHandleBackInvoked()Landroidx/activity/BackEventCompat;

    move-result-object v0

    .line 353
    .local v0, "backEvent":Landroidx/activity/BackEventCompat;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->searchBar:Lcom/google/android/material/search/SearchBar;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 356
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->searchViewAnimationHelper:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-virtual {v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->finishBackProgress()V

    goto :goto_0

    .line 358
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->hide()V

    .line 360
    :goto_0
    return-void
.end method

.method public hide()V
    .locals 3

    .line 977
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->currentTransitionState:Lcom/google/android/material/search/SearchView$TransitionState;

    sget-object v1, Lcom/google/android/material/search/SearchView$TransitionState;->HIDDEN:Lcom/google/android/material/search/SearchView$TransitionState;

    invoke-virtual {v0, v1}, Lcom/google/android/material/search/SearchView$TransitionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->currentTransitionState:Lcom/google/android/material/search/SearchView$TransitionState;

    sget-object v1, Lcom/google/android/material/search/SearchView$TransitionState;->HIDING:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 978
    invoke-virtual {v0, v1}, Lcom/google/android/material/search/SearchView$TransitionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 981
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->searchBar:Lcom/google/android/material/search/SearchBar;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->searchBar:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 982
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->containedAnimationEnabled:Z

    if-nez v0, :cond_1

    .line 983
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->searchBar:Lcom/google/android/material/search/SearchBar;

    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/search/SearchBar;->setPlaceholderText(Ljava/lang/String;)V

    .line 985
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->searchBar:Lcom/google/android/material/search/SearchBar;

    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->searchViewAnimationHelper:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/material/search/SearchView$$ExternalSyntheticLambda12;

    invoke-direct {v2, v1}, Lcom/google/android/material/search/SearchView$$ExternalSyntheticLambda12;-><init>(Lcom/google/android/material/search/SearchViewAnimationHelper;)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/search/SearchBar;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 987
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->searchViewAnimationHelper:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->hide()Landroid/animation/AnimatorSet;

    .line 989
    :goto_0
    return-void

    .line 979
    :cond_3
    :goto_1
    return-void
.end method

.method public inflateMenu(I)V
    .locals 1
    .param p1, "menuResId"

    .line 768
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/MaterialToolbar;->inflateMenu(I)V

    .line 769
    return-void
.end method

.method isAdjustNothingSoftInputMode()Z
    .locals 2

    .line 1062
    iget v0, p0, Lcom/google/android/material/search/SearchView;->softInputMode:I

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAnimatedNavigationIcon()Z
    .locals 1

    .line 707
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->animatedNavigationIcon:Z

    return v0
.end method

.method public isAutoShowKeyboard()Z
    .locals 1

    .line 733
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->autoShowKeyboard:Z

    return v0
.end method

.method public isMenuItemsAnimated()Z
    .locals 1

    .line 723
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->animatedMenuItems:Z

    return v0
.end method

.method public isSetupWithSearchBar()Z
    .locals 1

    .line 639
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->searchBar:Lcom/google/android/material/search/SearchBar;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isShowing()Z
    .locals 2

    .line 952
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->currentTransitionState:Lcom/google/android/material/search/SearchView$TransitionState;

    sget-object v1, Lcom/google/android/material/search/SearchView$TransitionState;->SHOWN:Lcom/google/android/material/search/SearchView$TransitionState;

    invoke-virtual {v0, v1}, Lcom/google/android/material/search/SearchView$TransitionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->currentTransitionState:Lcom/google/android/material/search/SearchView$TransitionState;

    sget-object v1, Lcom/google/android/material/search/SearchView$TransitionState;->SHOWING:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 953
    invoke-virtual {v0, v1}, Lcom/google/android/material/search/SearchView$TransitionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 952
    :goto_1
    return v0
.end method

.method public isUseWindowInsetsController()Z
    .locals 1

    .line 753
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->useWindowInsetsController:Z

    return v0
.end method

.method synthetic lambda$clearFocusAndHideKeyboard$11$com-google-android-material-search-SearchView()V
    .locals 2

    .line 1056
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 1057
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    iget-boolean v1, p0, Lcom/google/android/material/search/SearchView;->useWindowInsetsController:Z

    invoke-static {v0, v1}, Lcom/google/android/material/internal/ViewUtils;->hideKeyboard(Landroid/view/View;Z)V

    .line 1058
    return-void
.end method

.method synthetic lambda$requestFocusAndShowKeyboard$10$com-google-android-material-search-SearchView()V
    .locals 2

    .line 1043
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1045
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->sendAccessibilityEvent(I)V

    .line 1047
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    iget-boolean v1, p0, Lcom/google/android/material/search/SearchView;->useWindowInsetsController:Z

    invoke-static {v0, v1}, Lcom/google/android/material/internal/ViewUtils;->showKeyboard(Landroid/view/View;Z)V

    .line 1048
    return-void
.end method

.method synthetic lambda$requestFocusAndShowKeyboardIfNeeded$9$com-google-android-material-search-SearchView()V
    .locals 2

    .line 1029
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1031
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->sendAccessibilityEvent(I)V

    .line 1033
    :cond_0
    return-void
.end method

.method synthetic lambda$setUpBackButton$2$com-google-android-material-search-SearchView(Landroid/view/View;)V
    .locals 0
    .param p1, "v"

    .line 443
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->hide()V

    return-void
.end method

.method synthetic lambda$setUpClearButton$3$com-google-android-material-search-SearchView(Landroid/view/View;)V
    .locals 0
    .param p1, "v"

    .line 455
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->clearText()V

    .line 456
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->requestFocusAndShowKeyboardIfNeeded()V

    .line 457
    return-void
.end method

.method synthetic lambda$setUpContentOnTouchListener$4$com-google-android-material-search-SearchView(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "v"
    .param p2, "event"

    .line 482
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->isAdjustNothingSoftInputMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 485
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method synthetic lambda$setUpEditText$1$com-google-android-material-search-SearchView(Landroid/view/View;Z)V
    .locals 1
    .param p1, "v"
    .param p2, "hasFocus"

    .line 431
    if-nez p2, :cond_0

    .line 432
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->useWindowInsetsController:Z

    invoke-static {p1, v0}, Lcom/google/android/material/internal/ViewUtils;->hideKeyboard(Landroid/view/View;Z)V

    .line 434
    :cond_0
    return-void
.end method

.method synthetic lambda$setUpStatusBarSpacerInsetListener$6$com-google-android-material-search-SearchView(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2
    .param p1, "v"
    .param p2, "insets"

    .line 608
    nop

    .line 610
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    .line 611
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v1

    or-int/2addr v0, v1

    .line 609
    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/Insets;->top:I

    .line 613
    .local v0, "systemWindowInsetTop":I
    invoke-direct {p0, v0}, Lcom/google/android/material/search/SearchView;->setUpStatusBarSpacer(I)V

    .line 614
    iget-boolean v1, p0, Lcom/google/android/material/search/SearchView;->statusBarSpacerEnabledOverride:Z

    if-nez v1, :cond_1

    .line 615
    if-lez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Lcom/google/android/material/search/SearchView;->setStatusBarSpacerEnabledInternal(Z)V

    .line 617
    :cond_1
    return-object p2
.end method

.method synthetic lambda$setUpToolbarInsetListener$5$com-google-android-material-search-SearchView(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)Landroidx/core/view/WindowInsetsCompat;
    .locals 7
    .param p1, "view"
    .param p2, "insets"
    .param p3, "initialPadding"

    .line 586
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-static {v0}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    .line 587
    .local v0, "isRtl":Z
    if-eqz v0, :cond_0

    iget v1, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    goto :goto_0

    :cond_0
    iget v1, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    .line 588
    .local v1, "paddingLeft":I
    :goto_0
    if-eqz v0, :cond_1

    iget v2, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    goto :goto_1

    :cond_1
    iget v2, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    .line 589
    .local v2, "paddingRight":I
    :goto_1
    nop

    .line 591
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v3

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v4

    or-int/2addr v3, v4

    .line 590
    invoke-virtual {p2, v3}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v3

    .line 592
    .local v3, "systemBarCutoutInsets":Landroidx/core/graphics/Insets;
    iget v4, v3, Landroidx/core/graphics/Insets;->left:I

    add-int/2addr v1, v4

    .line 593
    iget v4, v3, Landroidx/core/graphics/Insets;->right:I

    add-int/2addr v2, v4

    .line 595
    iget-object v4, p0, Lcom/google/android/material/search/SearchView;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    iget v5, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->top:I

    iget v6, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->bottom:I

    invoke-virtual {v4, v1, v5, v2, v6}, Lcom/google/android/material/appbar/MaterialToolbar;->setPadding(IIII)V

    .line 596
    return-object p2
.end method

.method synthetic lambda$setupWithSearchBar$8$com-google-android-material-search-SearchView(Landroid/view/View;)V
    .locals 0
    .param p1, "v"

    .line 652
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->show()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 301
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 303
    invoke-static {p0}, Lcom/google/android/material/shape/MaterialShapeUtils;->setParentAbsoluteElevation(Landroid/view/View;)V

    .line 304
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getCurrentTransitionState()Lcom/google/android/material/search/SearchView$TransitionState;

    move-result-object v0

    .line 305
    .local v0, "state":Lcom/google/android/material/search/SearchView$TransitionState;
    invoke-direct {p0, v0}, Lcom/google/android/material/search/SearchView;->updateModalForAccessibility(Lcom/google/android/material/search/SearchView$TransitionState;)V

    .line 306
    invoke-direct {p0, v0}, Lcom/google/android/material/search/SearchView;->updateListeningForBackCallbacks(Lcom/google/android/material/search/SearchView$TransitionState;)V

    .line 307
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->touchModeChangeListener:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 308
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 312
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 314
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/search/SearchView;->setModalForAccessibility(Z)V

    .line 315
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->backOrchestrator:Lcom/google/android/material/motion/MaterialBackOrchestrator;

    invoke-virtual {v0}, Lcom/google/android/material/motion/MaterialBackOrchestrator;->stopListeningForBackCallbacks()V

    .line 316
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->touchModeChangeListener:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 317
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 288
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 290
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->updateSoftInputMode()V

    .line 291
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .param p1, "state"

    .line 1181
    instance-of v0, p1, Lcom/google/android/material/search/SearchView$SavedState;

    if-nez v0, :cond_0

    .line 1182
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1183
    return-void

    .line 1186
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/google/android/material/search/SearchView$SavedState;

    .line 1187
    .local v0, "savedState":Lcom/google/android/material/search/SearchView$SavedState;
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1188
    iget-object v1, v0, Lcom/google/android/material/search/SearchView$SavedState;->text:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/material/search/SearchView;->setText(Ljava/lang/CharSequence;)V

    .line 1189
    iget v1, v0, Lcom/google/android/material/search/SearchView$SavedState;->visibility:I

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/search/SearchView;->setVisible(Z)V

    .line 1190
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1172
    new-instance v0, Lcom/google/android/material/search/SearchView$SavedState;

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/search/SearchView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1173
    .local v0, "savedState":Lcom/google/android/material/search/SearchView$SavedState;
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 1174
    .local v1, "text":Ljava/lang/CharSequence;
    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iput-object v2, v0, Lcom/google/android/material/search/SearchView$SavedState;->text:Ljava/lang/String;

    .line 1175
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->rootView:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {v2}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getVisibility()I

    move-result v2

    iput v2, v0, Lcom/google/android/material/search/SearchView$SavedState;->visibility:I

    .line 1176
    return-object v0
.end method

.method public removeAllHeaderViews()V
    .locals 2

    .line 690
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->headerContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 691
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->headerContainer:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 692
    return-void
.end method

.method public removeHeaderView(Landroid/view/View;)V
    .locals 2
    .param p1, "headerView"

    .line 682
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->headerContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 683
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->headerContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 684
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->headerContainer:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 686
    :cond_0
    return-void
.end method

.method public removeTransitionListener(Lcom/google/android/material/search/SearchView$TransitionListener;)V
    .locals 1
    .param p1, "transitionListener"

    .line 763
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->transitionListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 764
    return-void
.end method

.method public requestFocusAndShowKeyboard()V
    .locals 4

    .line 1041
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    new-instance v1, Lcom/google/android/material/search/SearchView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/google/android/material/search/SearchView$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/material/search/SearchView;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1050
    return-void
.end method

.method requestFocusAndShowKeyboardIfNeeded()V
    .locals 4

    .line 1022
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->autoShowKeyboard:Z

    if-eqz v0, :cond_0

    .line 1023
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->requestFocusAndShowKeyboard()V

    goto :goto_0

    .line 1024
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1027
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    new-instance v1, Lcom/google/android/material/search/SearchView$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/google/android/material/search/SearchView$$ExternalSyntheticLambda9;-><init>(Lcom/google/android/material/search/SearchView;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1036
    :cond_1
    :goto_0
    return-void
.end method

.method public setAnimatedNavigationIcon(Z)V
    .locals 0
    .param p1, "animatedNavigationIcon"

    .line 699
    iput-boolean p1, p0, Lcom/google/android/material/search/SearchView;->animatedNavigationIcon:Z

    .line 700
    return-void
.end method

.method public setAutoShowKeyboard(Z)V
    .locals 0
    .param p1, "autoShowKeyboard"

    .line 728
    iput-boolean p1, p0, Lcom/google/android/material/search/SearchView;->autoShowKeyboard:Z

    .line 729
    return-void
.end method

.method public setElevation(F)V
    .locals 0
    .param p1, "elevation"

    .line 295
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 296
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->setUpBackgroundViewElevationOverlay(F)V

    .line 297
    return-void
.end method

.method public setHint(I)V
    .locals 1
    .param p1, "hintResId"

    .line 853
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(I)V

    .line 854
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->dummyTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(I)V

    .line 855
    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "hint"

    .line 847
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 848
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->dummyTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 849
    return-void
.end method

.method public setMenuItemsAnimated(Z)V
    .locals 0
    .param p1, "menuItemsAnimated"

    .line 715
    iput-boolean p1, p0, Lcom/google/android/material/search/SearchView;->animatedMenuItems:Z

    .line 716
    return-void
.end method

.method public setModalForAccessibility(Z)V
    .locals 3
    .param p1, "isSearchViewModal"

    .line 1070
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1072
    .local v0, "rootView":Landroid/view/ViewGroup;
    if-eqz p1, :cond_0

    .line 1073
    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/material/search/SearchView;->childImportantForAccessibilityMap:Ljava/util/Map;

    .line 1075
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/google/android/material/search/SearchView;->updateChildImportantForAccessibility(Landroid/view/ViewGroup;Z)V

    .line 1077
    if-nez p1, :cond_1

    .line 1079
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/material/search/SearchView;->childImportantForAccessibilityMap:Ljava/util/Map;

    .line 1081
    :cond_1
    return-void
.end method

.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V
    .locals 1
    .param p1, "onMenuItemClickListener"

    .line 774
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/MaterialToolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    .line 775
    return-void
.end method

.method public setSearchPrefixText(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "searchPrefixText"

    .line 785
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->searchPrefix:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 786
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->searchPrefix:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 787
    return-void
.end method

.method public setStatusBarSpacerEnabled(Z)V
    .locals 1
    .param p1, "enabled"

    .line 888
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/search/SearchView;->statusBarSpacerEnabledOverride:Z

    .line 889
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->setStatusBarSpacerEnabledInternal(Z)V

    .line 890
    return-void
.end method

.method public setText(I)V
    .locals 1
    .param p1, "textResId"

    .line 829
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(I)V

    .line 830
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->dummyTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 831
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "text"

    .line 823
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 824
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->dummyTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 825
    return-void
.end method

.method public setToolbarTouchscreenBlocksFocus(Z)V
    .locals 1
    .param p1, "touchscreenBlocksFocus"

    .line 1089
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/MaterialToolbar;->setTouchscreenBlocksFocus(Z)V

    .line 1090
    return-void
.end method

.method setTransitionState(Lcom/google/android/material/search/SearchView$TransitionState;)V
    .locals 1
    .param p1, "state"

    .line 903
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lcom/google/android/material/search/SearchView$TransitionState;Z)V

    .line 904
    return-void
.end method

.method public setUseWindowInsetsController(Z)V
    .locals 0
    .param p1, "useWindowInsetsController"

    .line 743
    iput-boolean p1, p0, Lcom/google/android/material/search/SearchView;->useWindowInsetsController:Z

    .line 744
    return-void
.end method

.method public setVisible(Z)V
    .locals 5
    .param p1, "visible"

    .line 993
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->rootView:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {v0}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 994
    .local v0, "wasVisible":Z
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/search/SearchView;->rootView:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    if-eqz p1, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v3, v4}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->setVisibility(I)V

    .line 995
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->updateNavigationIconProgressIfNeeded()V

    .line 996
    nop

    .line 997
    if-eqz p1, :cond_2

    sget-object v3, Lcom/google/android/material/search/SearchView$TransitionState;->SHOWN:Lcom/google/android/material/search/SearchView$TransitionState;

    goto :goto_2

    :cond_2
    sget-object v3, Lcom/google/android/material/search/SearchView$TransitionState;->HIDDEN:Lcom/google/android/material/search/SearchView$TransitionState;

    :goto_2
    if-eq v0, p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    .line 996
    :goto_3
    invoke-direct {p0, v3, v1}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lcom/google/android/material/search/SearchView$TransitionState;Z)V

    .line 999
    return-void
.end method

.method public setupWithSearchBar(Lcom/google/android/material/search/SearchBar;)V
    .locals 2
    .param p1, "searchBar"

    .line 649
    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->searchBar:Lcom/google/android/material/search/SearchBar;

    .line 650
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->searchViewAnimationHelper:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->setSearchBar(Lcom/google/android/material/search/SearchBar;)V

    .line 651
    if-eqz p1, :cond_0

    .line 652
    new-instance v0, Lcom/google/android/material/search/SearchView$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/google/android/material/search/SearchView$$ExternalSyntheticLambda5;-><init>(Lcom/google/android/material/search/SearchView;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/search/SearchBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 653
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 655
    :try_start_0
    new-instance v0, Lcom/google/android/material/search/SearchView$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/google/android/material/search/SearchView$$ExternalSyntheticLambda6;-><init>(Lcom/google/android/material/search/SearchView;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/search/SearchBar;->setHandwritingDelegatorCallback(Ljava/lang/Runnable;)V

    .line 656
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setIsHandwritingDelegate(Z)V

    .line 660
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 657
    :catch_0
    move-exception v0

    .line 663
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->updateNavigationIconIfNeeded()V

    .line 664
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->setUpBackgroundViewElevationOverlay()V

    .line 665
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getCurrentTransitionState()Lcom/google/android/material/search/SearchView$TransitionState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/material/search/SearchView;->updateListeningForBackCallbacks(Lcom/google/android/material/search/SearchView$TransitionState;)V

    .line 666
    return-void
.end method

.method public show()V
    .locals 2

    .line 963
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->currentTransitionState:Lcom/google/android/material/search/SearchView$TransitionState;

    sget-object v1, Lcom/google/android/material/search/SearchView$TransitionState;->SHOWN:Lcom/google/android/material/search/SearchView$TransitionState;

    invoke-virtual {v0, v1}, Lcom/google/android/material/search/SearchView$TransitionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->currentTransitionState:Lcom/google/android/material/search/SearchView$TransitionState;

    sget-object v1, Lcom/google/android/material/search/SearchView$TransitionState;->SHOWING:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 964
    invoke-virtual {v0, v1}, Lcom/google/android/material/search/SearchView$TransitionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 967
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->searchViewAnimationHelper:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->show()V

    .line 968
    return-void

    .line 965
    :cond_1
    :goto_0
    return-void
.end method

.method public startBackProgress(Landroidx/activity/BackEventCompat;)V
    .locals 2
    .param p1, "backEvent"

    .line 327
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->isHiddenOrHiding()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->searchBar:Lcom/google/android/material/search/SearchBar;

    if-nez v0, :cond_0

    goto :goto_0

    .line 330
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->containedAnimationEnabled:Z

    if-nez v0, :cond_1

    .line 331
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->searchBar:Lcom/google/android/material/search/SearchBar;

    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/search/SearchBar;->setPlaceholderText(Ljava/lang/String;)V

    .line 333
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->searchViewAnimationHelper:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->startBackProgress(Landroidx/activity/BackEventCompat;)V

    .line 334
    return-void

    .line 328
    :cond_2
    :goto_0
    return-void
.end method

.method public updateBackProgress(Landroidx/activity/BackEventCompat;)V
    .locals 2
    .param p1, "backEvent"

    .line 338
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->isHiddenOrHiding()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->searchBar:Lcom/google/android/material/search/SearchBar;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->searchViewAnimationHelper:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->updateBackProgress(Landroidx/activity/BackEventCompat;)V

    .line 344
    return-void

    .line 341
    :cond_1
    :goto_0
    return-void
.end method

.method public updateSoftInputMode()V
    .locals 2

    .line 872
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->getActivityWindow()Landroid/view/Window;

    move-result-object v0

    .line 873
    .local v0, "window":Landroid/view/Window;
    if-eqz v0, :cond_0

    .line 874
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput v1, p0, Lcom/google/android/material/search/SearchView;->softInputMode:I

    .line 876
    :cond_0
    return-void
.end method
