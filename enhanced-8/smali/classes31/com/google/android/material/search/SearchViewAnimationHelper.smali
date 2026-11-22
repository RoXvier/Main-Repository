.class Lcom/google/android/material/search/SearchViewAnimationHelper;
.super Ljava/lang/Object;
.source "SearchViewAnimationHelper.java"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;,
        Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;,
        Lcom/google/android/material/search/SearchViewAnimationHelper$AnimationDelegate;
    }
.end annotation


.field private static final CONTENT_FROM_SCALE:F = 0.95f

.field private static final DEFAULT_DURATION_MS:I = 0x64

.field private static final DEFAULT_INTERPOLATOR:Landroid/animation/TimeInterpolator;

.field private static final HIDE_CLEAR_BUTTON_ALPHA_DURATION_MS:J = 0x2aL

.field private static final HIDE_CLEAR_BUTTON_ALPHA_START_DELAY_MS:J = 0x0L

.field private static final HIDE_CONTENT_ALPHA_DURATION_MS:J = 0x53L

.field private static final HIDE_CONTENT_ALPHA_START_DELAY_MS:J = 0x0L

.field private static final HIDE_CONTENT_SCALE_DURATION_MS:J = 0xfaL

.field private static final HIDE_DURATION_MS:J = 0xfaL

.field private static final HIDE_TRANSLATE_DURATION_MS:J = 0x12cL

.field private static final SHOW_CLEAR_BUTTON_ALPHA_DURATION_MS:J = 0x32L

.field private static final SHOW_CLEAR_BUTTON_ALPHA_START_DELAY_MS:J = 0xfaL

.field private static final SHOW_CONTENT_ALPHA_DURATION_MS:J = 0x96L

.field private static final SHOW_CONTENT_ALPHA_START_DELAY_MS:J = 0x4bL

.field private static final SHOW_CONTENT_SCALE_DURATION_MS:J = 0x12cL

.field private static final SHOW_DURATION_MS:J = 0x12cL

.field private static final SHOW_SCRIM_ALPHA_DURATION_MS:J = 0x64L

.field private static final SHOW_TRANSLATE_DURATION_MS:J = 0x15eL

.field private static final SHOW_TRANSLATE_KEYBOARD_START_DELAY_MS:J = 0x96L


.field activeCoordinator:Lcom/google/android/material/animation/AnimationCoordinator;

.field activeTranslateAnimatorSet:Landroid/animation/AnimatorSet;

.field final animationDelegate:Lcom/google/android/material/search/SearchViewAnimationHelper$AnimationDelegate;

.field private final backHelper:Lcom/google/android/material/motion/MaterialMainContainerBackHelper;

.field private backProgressAnimatorSet:Landroid/animation/AnimatorSet;

.field private final backgroundView:Landroid/view/View;

.field private final clearButton:Landroid/widget/ImageButton;

.field private final contentContainer:Lcom/google/android/material/internal/TouchObserverFrameLayout;

.field private final context:Landroid/content/Context;

.field private final divider:Landroid/view/View;

.field private final dummyTextView:Landroid/widget/TextView;

.field private final dummyToolbar:Landroidx/appcompat/widget/Toolbar;

.field private final durationShort1:I

.field private final durationShort2:I

.field private final editText:Landroid/widget/EditText;

.field private final headerContainer:Landroid/widget/FrameLayout;

.field private final rootView:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

.field private final scrim:Landroid/view/View;

.field private searchBar:Lcom/google/android/material/search/SearchBar;

.field private final searchPrefix:Landroid/widget/TextView;

.field private final searchView:Lcom/google/android/material/search/SearchView;

.field private final standardAccelerateInterpolator:Landroid/animation/TimeInterpolator;

.field private final standardDecelerateInterpolator:Landroid/animation/TimeInterpolator;

.field private final toolbar:Landroidx/appcompat/widget/Toolbar;

.field private final toolbarContainer:Landroid/widget/FrameLayout;


.method static constructor <clinit>()V
    .locals 1

    .line 109
    sget-object v0, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    sput-object v0, Lcom/google/android/material/search/SearchViewAnimationHelper;->DEFAULT_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/material/search/SearchView;Z)V
    .locals 2
    .param p1, "context"
    .param p2, "searchView"
    .param p3, "containedAnimationEnabled"

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->context:Landroid/content/Context;

    .line 145
    iput-object p2, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchView:Lcom/google/android/material/search/SearchView;

    .line 146
    iget-object v0, p2, Lcom/google/android/material/search/SearchView;->scrim:Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->scrim:Landroid/view/View;

    .line 147
    iget-object v0, p2, Lcom/google/android/material/search/SearchView;->backgroundView:Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->backgroundView:Landroid/view/View;

    .line 148
    iget-object v0, p2, Lcom/google/android/material/search/SearchView;->rootView:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    iput-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->rootView:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 149
    iget-object v0, p2, Lcom/google/android/material/search/SearchView;->headerContainer:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->headerContainer:Landroid/widget/FrameLayout;

    .line 150
    iget-object v0, p2, Lcom/google/android/material/search/SearchView;->toolbarContainer:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->toolbarContainer:Landroid/widget/FrameLayout;

    .line 151
    iget-object v0, p2, Lcom/google/android/material/search/SearchView;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    iput-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 152
    iget-object v0, p2, Lcom/google/android/material/search/SearchView;->dummyToolbar:Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->dummyToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 153
    iget-object v0, p2, Lcom/google/android/material/search/SearchView;->searchPrefix:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchPrefix:Landroid/widget/TextView;

    .line 154
    iget-object v0, p2, Lcom/google/android/material/search/SearchView;->dummyTextView:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->dummyTextView:Landroid/widget/TextView;

    .line 155
    iget-object v0, p2, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->editText:Landroid/widget/EditText;

    .line 156
    iget-object v0, p2, Lcom/google/android/material/search/SearchView;->clearButton:Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->clearButton:Landroid/widget/ImageButton;

    .line 157
    iget-object v0, p2, Lcom/google/android/material/search/SearchView;->divider:Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->divider:Landroid/view/View;

    .line 158
    iget-object v0, p2, Lcom/google/android/material/search/SearchView;->contentContainer:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    iput-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->contentContainer:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 160
    new-instance v0, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;

    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->rootView:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-direct {v0, v1}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->backHelper:Lcom/google/android/material/motion/MaterialMainContainerBackHelper;

    .line 162
    sget v0, Lcom/google/android/material/R$attr;->motionEasingStandardAccelerateInterpolator:I

    sget-object v1, Lcom/google/android/material/search/SearchViewAnimationHelper;->DEFAULT_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 163
    invoke-static {p1, v0, v1}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->standardAccelerateInterpolator:Landroid/animation/TimeInterpolator;

    .line 165
    sget v0, Lcom/google/android/material/R$attr;->motionEasingStandardDecelerateInterpolator:I

    sget-object v1, Lcom/google/android/material/search/SearchViewAnimationHelper;->DEFAULT_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 166
    invoke-static {p1, v0, v1}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->standardDecelerateInterpolator:Landroid/animation/TimeInterpolator;

    .line 168
    sget v0, Lcom/google/android/material/R$attr;->motionDurationShort1:I

    .line 169
    const/16 v1, 0x64

    invoke-static {p1, v0, v1}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->durationShort1:I

    .line 170
    sget v0, Lcom/google/android/material/R$attr;->motionDurationShort2:I

    .line 171
    invoke-static {p1, v0, v1}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->durationShort2:I

    .line 173
    nop

    .line 174
    if-eqz p3, :cond_0

    .line 175
    new-instance v0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;

    invoke-direct {v0, p0}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;-><init>(Lcom/google/android/material/search/SearchViewAnimationHelper;)V

    goto :goto_0

    .line 176
    :cond_0
    new-instance v0, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;-><init>(Lcom/google/android/material/search/SearchViewAnimationHelper;Lcom/google/android/material/search/SearchViewAnimationHelper$1;)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->animationDelegate:Lcom/google/android/material/search/SearchViewAnimationHelper$AnimationDelegate;

    .line 177
    return-void
.end method

.method static synthetic access$100(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchView;
    .locals 1
    .param p0, "x0"

    .line 77
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchView:Lcom/google/android/material/search/SearchView;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/google/android/material/search/SearchViewAnimationHelper;F)V
    .locals 0
    .param p0, "x0"
    .param p1, "x1"

    .line 77
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->setContentViewsAlpha(F)V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/motion/MaterialMainContainerBackHelper;
    .locals 1
    .param p0, "x0"

    .line 77
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->backHelper:Lcom/google/android/material/motion/MaterialMainContainerBackHelper;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroid/view/View;
    .locals 1
    .param p0, "x0"

    .line 77
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->scrim:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroid/widget/FrameLayout;
    .locals 1
    .param p0, "x0"

    .line 77
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->headerContainer:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroidx/appcompat/widget/Toolbar;
    .locals 1
    .param p0, "x0"

    .line 77
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"

    .line 77
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchPrefix:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/google/android/material/search/SearchViewAnimationHelper;Landroid/view/View;)I
    .locals 1
    .param p0, "x0"
    .param p1, "x1"

    .line 77
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->getViewLeftFromSearchViewParent(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method static synthetic access$1700(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroid/view/View;
    .locals 1
    .param p0, "x0"

    .line 77
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->divider:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/internal/TouchObserverFrameLayout;
    .locals 1
    .param p0, "x0"

    .line 77
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->contentContainer:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroid/widget/FrameLayout;
    .locals 1
    .param p0, "x0"

    .line 77
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->toolbarContainer:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/internal/ClippableRoundedCornerLayout;
    .locals 1
    .param p0, "x0"

    .line 77
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->rootView:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/google/android/material/search/SearchViewAnimationHelper;Landroid/view/View;)I
    .locals 1
    .param p0, "x0"
    .param p1, "x1"

    .line 77
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->getViewTopFromSearchViewParent(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method static synthetic access$2100(Lcom/google/android/material/search/SearchViewAnimationHelper;Landroid/view/View;Landroid/view/View;)I
    .locals 1
    .param p0, "x0"
    .param p1, "x1"
    .param p2, "x2"

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/search/SearchViewAnimationHelper;->getTranslationXBetweenViews(Landroid/view/View;Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method static synthetic access$2200(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"

    .line 77
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->dummyTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/google/android/material/search/SearchViewAnimationHelper;F)V
    .locals 0
    .param p0, "x0"
    .param p1, "x1"

    .line 77
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->setBackgroundAlpha(F)V

    return-void
.end method

.method static synthetic access$2400(Lcom/google/android/material/search/SearchViewAnimationHelper;)I
    .locals 1
    .param p0, "x0"

    .line 77
    iget v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->durationShort2:I

    return v0
.end method

.method static synthetic access$2500(Lcom/google/android/material/search/SearchViewAnimationHelper;)I
    .locals 1
    .param p0, "x0"

    .line 77
    iget v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->durationShort1:I

    return v0
.end method

.method static synthetic access$2600(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroid/animation/TimeInterpolator;
    .locals 1
    .param p0, "x0"

    .line 77
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->standardDecelerateInterpolator:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method static synthetic access$2700(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroid/animation/TimeInterpolator;
    .locals 1
    .param p0, "x0"

    .line 77
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->standardAccelerateInterpolator:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method static synthetic access$2900(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"

    .line 77
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"

    .line 77
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->editText:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroidx/appcompat/widget/Toolbar;
    .locals 1
    .param p0, "x0"

    .line 77
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->dummyToolbar:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/android/material/search/SearchViewAnimationHelper;)Z
    .locals 1
    .param p0, "x0"

    .line 77
    invoke-direct {p0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->shouldInflateDummyToolbar()Z

    move-result v0

    return v0
.end method

.method static synthetic access$600(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchBar;
    .locals 1
    .param p0, "x0"

    .line 77
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchBar:Lcom/google/android/material/search/SearchBar;

    return-object v0
.end method

.method static synthetic access$700(Lcom/google/android/material/search/SearchViewAnimationHelper;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0
    .param p0, "x0"
    .param p1, "x1"

    .line 77
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->setMenuItemsNotClickable(Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroid/animation/AnimatorSet;
    .locals 1
    .param p0, "x0"

    .line 77
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->backProgressAnimatorSet:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method static synthetic access$900(Lcom/google/android/material/search/SearchViewAnimationHelper;Z)Landroid/animation/Animator;
    .locals 1
    .param p0, "x0"
    .param p1, "x1"

    .line 77
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->getClearButtonAnimator(Z)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method private addBackButtonAnimatorIfNeeded(Landroid/animation/AnimatorSet;Landroid/widget/ImageButton;)V
    .locals 3
    .param p1, "animatorSet"
    .param p2, "backButton"

    .line 434
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchBar:Lcom/google/android/material/search/SearchBar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchBar:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 438
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 439
    .local v0, "animator":Landroid/animation/ValueAnimator;
    new-instance v1, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda5;

    invoke-direct {v1, p2}, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda5;-><init>(Landroid/widget/ImageButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 441
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 442
    return-void

    .line 435
    .end local v0
    :cond_1
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000
    .end array-data
.end method

.method private addBackButtonProgressAnimatorIfNeeded(Landroid/animation/AnimatorSet;)V
    .locals 3
    .param p1, "animatorSet"

    .line 416
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, Lcom/google/android/material/internal/ToolbarUtils;->getNavigationIconButton(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v0

    .line 417
    .local v0, "backButton":Landroid/widget/ImageButton;
    if-nez v0, :cond_0

    .line 418
    return-void

    .line 421
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/graphics/drawable/DrawableCompat;->unwrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 422
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    iget-object v2, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchView:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v2}, Lcom/google/android/material/search/SearchView;->isAnimatedNavigationIcon()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 423
    invoke-direct {p0, p1, v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->addDrawerArrowDrawableAnimatorIfNeeded(Landroid/animation/AnimatorSet;Landroid/graphics/drawable/Drawable;)V

    .line 424
    invoke-direct {p0, p1, v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->addFadeThroughDrawableAnimatorIfNeeded(Landroid/animation/AnimatorSet;Landroid/graphics/drawable/Drawable;)V

    .line 425
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->addBackButtonAnimatorIfNeeded(Landroid/animation/AnimatorSet;Landroid/widget/ImageButton;)V

    goto :goto_0

    .line 427
    :cond_1
    invoke-direct {p0, v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->setFullDrawableProgressIfNeeded(Landroid/graphics/drawable/Drawable;)V

    .line 429
    :goto_0
    return-void
.end method

.method private addDrawerArrowDrawableAnimatorIfNeeded(Landroid/animation/AnimatorSet;Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1, "animatorSet"
    .param p2, "drawable"

    .line 445
    instance-of v0, p2, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    if-eqz v0, :cond_0

    .line 446
    move-object v0, p2

    check-cast v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    .line 447
    .local v0, "drawerArrowDrawable":Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 448
    .local v1, "animator":Landroid/animation/ValueAnimator;
    new-instance v2, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda0;-><init>(Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 450
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 452
    .end local v0
    .end local v1
    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000
    .end array-data
.end method

.method private addFadeThroughDrawableAnimatorIfNeeded(Landroid/animation/AnimatorSet;Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1, "animatorSet"
    .param p2, "drawable"

    .line 455
    instance-of v0, p2, Lcom/google/android/material/internal/FadeThroughDrawable;

    if-eqz v0, :cond_0

    .line 456
    move-object v0, p2

    check-cast v0, Lcom/google/android/material/internal/FadeThroughDrawable;

    .line 457
    .local v0, "fadeThroughDrawable":Lcom/google/android/material/internal/FadeThroughDrawable;
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 458
    .local v1, "animator":Landroid/animation/ValueAnimator;
    new-instance v2, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/material/internal/FadeThroughDrawable;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 460
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 462
    .end local v0
    .end local v1
    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000
    .end array-data
.end method

.method private getButtonsProgressAnimator(Z)Landroid/animation/AnimatorSet;
    .locals 3
    .param p1, "show"

    .line 407
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 408
    .local v0, "animatorSet":Landroid/animation/AnimatorSet;
    invoke-direct {p0, v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->addBackButtonProgressAnimatorIfNeeded(Landroid/animation/AnimatorSet;)V

    .line 409
    if-eqz p1, :cond_0

    const-wide/16 v1, 0x12c

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0xfa

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 410
    sget-object v1, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 411
    invoke-static {p1, v1}, Lcom/google/android/material/internal/ReversableAnimatedValueInterpolator;->of(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    .line 410
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 412
    return-object v0
.end method

.method private getClearButtonAnimator(Z)Landroid/animation/Animator;
    .locals 4
    .param p1, "show"

    .line 395
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 396
    .local v0, "animator":Landroid/animation/ValueAnimator;
    nop

    .line 397
    if-eqz p1, :cond_0

    const-wide/16 v1, 0x32

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x2a

    .line 396
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 398
    nop

    .line 399
    if-eqz p1, :cond_1

    const-wide/16 v1, 0xfa

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    .line 398
    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 400
    sget-object v1, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 401
    invoke-static {p1, v1}, Lcom/google/android/material/internal/ReversableAnimatedValueInterpolator;->of(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    .line 400
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 402
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->clearButton:Landroid/widget/ImageButton;

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/google/android/material/internal/MultiViewUpdateListener;->alphaListener([Landroid/view/View;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 403
    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000
    .end array-data
.end method

.method private getExpandCollapseAnimatorSet(Z)Landroid/animation/AnimatorSet;
    .locals 4
    .param p1, "show"

    .line 379
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->animationDelegate:Lcom/google/android/material/search/SearchViewAnimationHelper$AnimationDelegate;

    invoke-interface {v0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper$AnimationDelegate;->getExpandCollapseAnimatorSet(Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 380
    .local v0, "animatorSet":Landroid/animation/AnimatorSet;
    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->backProgressAnimatorSet:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_0

    .line 381
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->getButtonsProgressAnimator(Z)Landroid/animation/AnimatorSet;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 383
    :cond_0
    return-object v0
.end method

.method private getExpandCollapseSpringAnimations(Z)Ljava/util/List;
    .locals 1
    .param p1, "show"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Landroidx/dynamicanimation/animation/SpringAnimation;",
            ">;"
        }
    .end annotation

    .line 391
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->animationDelegate:Lcom/google/android/material/search/SearchViewAnimationHelper$AnimationDelegate;

    invoke-interface {v0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper$AnimationDelegate;->getExpandCollapseSpringAnimations(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private getTranslateAnimatorSet(Z)Landroid/animation/AnimatorSet;
    .locals 4
    .param p1, "show"

    .line 363
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 364
    .local v0, "animatorSet":Landroid/animation/AnimatorSet;
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->getTranslationYAnimator()Landroid/animation/Animator;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 365
    invoke-direct {p0, v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->addBackButtonProgressAnimatorIfNeeded(Landroid/animation/AnimatorSet;)V

    .line 366
    sget-object v1, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 367
    invoke-static {p1, v1}, Lcom/google/android/material/internal/ReversableAnimatedValueInterpolator;->of(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    .line 366
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 368
    if-eqz p1, :cond_0

    const-wide/16 v1, 0x15e

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x12c

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 369
    return-object v0
.end method

.method private getTranslationXBetweenViews(Landroid/view/View;Landroid/view/View;)I
    .locals 5
    .param p1, "searchBarSubView"
    .param p2, "searchViewSubView"

    .line 598
    if-nez p1, :cond_1

    .line 599
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    .line 600
    .local v0, "marginStart":I
    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchBar:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v1}, Lcom/google/android/material/search/SearchBar;->getPaddingStart()I

    move-result v1

    .line 601
    .local v1, "paddingStart":I
    iget-object v2, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchBar:Lcom/google/android/material/search/SearchBar;

    invoke-direct {p0, v2}, Lcom/google/android/material/search/SearchViewAnimationHelper;->getViewLeftFromSearchViewParent(Landroid/view/View;)I

    move-result v2

    .line 602
    .local v2, "searchBarLeft":I
    iget-object v3, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchBar:Lcom/google/android/material/search/SearchBar;

    invoke-static {v3}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 607
    iget-object v3, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchBar:Lcom/google/android/material/search/SearchBar;

    .line 604
    invoke-virtual {v3}, Lcom/google/android/material/search/SearchBar;->getWidth()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v0

    sub-int/2addr v3, v1

    iget-object v4, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchView:Lcom/google/android/material/search/SearchView;

    .line 607
    invoke-virtual {v4}, Lcom/google/android/material/search/SearchView;->getRight()I

    move-result v4

    sub-int/2addr v3, v4

    goto :goto_0

    .line 608
    :cond_0
    sub-int v3, v2, v0

    add-int/2addr v3, v1

    .line 602
    :goto_0
    return v3

    .line 610
    .end local v0
    .end local v1
    .end local v2
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->getViewLeftFromSearchViewParent(Landroid/view/View;)I

    move-result v0

    .line 611
    invoke-direct {p0, p2}, Lcom/google/android/material/search/SearchViewAnimationHelper;->getViewLeftFromSearchViewParent(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 610
    return v0
.end method

.method private getTranslationYAnimator()Landroid/animation/Animator;
    .locals 4

    .line 373
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->rootView:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {v0}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    const/4 v3, 0x0

    aput v3, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 374
    .local v1, "animator":Landroid/animation/ValueAnimator;
    new-array v0, v0, [Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->rootView:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/google/android/material/internal/MultiViewUpdateListener;->translationYListener([Landroid/view/View;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 375
    return-object v1
.end method

.method private getViewLeftFromSearchViewParent(Landroid/view/View;)I
    .locals 3
    .param p1, "v"

    .line 615
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 616
    .local v0, "left":I
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 617
    .local v1, "viewParent":Landroid/view/ViewParent;
    :goto_0
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchView:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v2}, Lcom/google/android/material/search/SearchView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 618
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v0, v2

    .line 619
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    .line 621
    :cond_0
    return v0
.end method

.method private getViewTopFromSearchViewParent(Landroid/view/View;)I
    .locals 3
    .param p1, "v"

    .line 625
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    .line 626
    .local v0, "top":I
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 627
    .local v1, "viewParent":Landroid/view/ViewParent;
    :goto_0
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchView:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v2}, Lcom/google/android/material/search/SearchView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 628
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v0, v2

    .line 629
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    .line 631
    :cond_0
    return v0
.end method

.method private hasVisibleMenuItems(Landroid/view/Menu;)Z
    .locals 3
    .param p1, "menu"

    .line 480
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 481
    return v0

    .line 483
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 484
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 485
    const/4 v0, 0x1

    return v0

    .line 483
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 488
    .end local v1
    :cond_2
    return v0
.end method

.method static synthetic lambda$addBackButtonAnimatorIfNeeded$2(Landroid/widget/ImageButton;Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p0, "backButton"
    .param p1, "animation"

    .line 440
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setAlpha(F)V

    return-void
.end method

.method static synthetic lambda$addDrawerArrowDrawableAnimatorIfNeeded$3(Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p0, "drawerArrowDrawable"
    .param p1, "animation"

    .line 449
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->setProgress(F)V

    return-void
.end method

.method static synthetic lambda$addFadeThroughDrawableAnimatorIfNeeded$4(Lcom/google/android/material/internal/FadeThroughDrawable;Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p0, "fadeThroughDrawable"
    .param p1, "animation"

    .line 459
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/FadeThroughDrawable;->setProgress(F)V

    return-void
.end method

.method private setActionMenuViewAlphaIfNeeded(F)V
    .locals 1
    .param p1, "alpha"

    .line 586
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchView:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->isMenuItemsAnimated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, Lcom/google/android/material/internal/ToolbarUtils;->getActionMenuView(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v0

    .line 588
    .local v0, "actionMenuView":Landroidx/appcompat/widget/ActionMenuView;
    if-eqz v0, :cond_0

    .line 589
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionMenuView;->setAlpha(F)V

    .line 592
    .end local v0
    :cond_0
    return-void
.end method

.method private setBackgroundAlpha(F)V
    .locals 2
    .param p1, "alpha"

    .line 575
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->backgroundView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/high16 v1, 0x437f0000

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 576
    return-void
.end method

.method private setContentViewsAlpha(F)V
    .locals 1
    .param p1, "alpha"

    .line 579
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->clearButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 580
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->divider:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 581
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->contentContainer:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/TouchObserverFrameLayout;->setAlpha(F)V

    .line 582
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->setActionMenuViewAlphaIfNeeded(F)V

    .line 583
    return-void
.end method

.method private setFullDrawableProgressIfNeeded(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "drawable"

    .line 465
    instance-of v0, p1, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    const/high16 v1, 0x3f800000

    if-eqz v0, :cond_0

    .line 466
    move-object v0, p1

    check-cast v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    invoke-virtual {v0, v1}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->setProgress(F)V

    .line 468
    :cond_0
    instance-of v0, p1, Lcom/google/android/material/internal/FadeThroughDrawable;

    if-eqz v0, :cond_1

    .line 469
    move-object v0, p1

    check-cast v0, Lcom/google/android/material/internal/FadeThroughDrawable;

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/FadeThroughDrawable;->setProgress(F)V

    .line 471
    :cond_1
    return-void
.end method

.method private setMenuItemsNotClickable(Landroidx/appcompat/widget/Toolbar;)V
    .locals 4
    .param p1, "toolbar"

    .line 492
    invoke-static {p1}, Lcom/google/android/material/internal/ToolbarUtils;->getActionMenuView(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v0

    .line 493
    .local v0, "actionMenuView":Landroidx/appcompat/widget/ActionMenuView;
    if-eqz v0, :cond_0

    .line 494
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 495
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 496
    .local v2, "menuItem":Landroid/view/View;
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 497
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 498
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 494
    .end local v2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 501
    .end local v1
    :cond_0
    return-void
.end method

.method private shouldInflateDummyToolbar()Z
    .locals 2

    .line 474
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchBar:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getMenuResId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchView:Lcom/google/android/material/search/SearchView;

    .line 475
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->isMenuItemsAnimated()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchBar:Lcom/google/android/material/search/SearchBar;

    .line 476
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->hasVisibleMenuItems(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 474
    :goto_0
    return v0
.end method

.method private startHideAnimationCollapse()Landroid/animation/AnimatorSet;
    .locals 5

    .line 259
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchView:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->isAdjustNothingSoftInputMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 262
    :cond_0
    const/4 v0, 0x0

    .line 263
    .local v0, "show":Z
    new-instance v1, Lcom/google/android/material/animation/AnimationCoordinator;

    invoke-direct {v1}, Lcom/google/android/material/animation/AnimationCoordinator;-><init>()V

    .line 264
    .local v1, "coordinator":Lcom/google/android/material/animation/AnimationCoordinator;
    invoke-direct {p0, v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->getExpandCollapseAnimatorSet(Z)Landroid/animation/AnimatorSet;

    move-result-object v2

    .line 265
    .local v2, "animatorSet":Landroid/animation/AnimatorSet;
    invoke-virtual {v1, v2}, Lcom/google/android/material/animation/AnimationCoordinator;->addAnimator(Landroid/animation/Animator;)V

    .line 266
    invoke-direct {p0, v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->getExpandCollapseSpringAnimations(Z)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 267
    .local v4, "springAnimation":Landroidx/dynamicanimation/animation/SpringAnimation;
    invoke-virtual {v1, v4}, Lcom/google/android/material/animation/AnimationCoordinator;->addDynamicAnimation(Landroidx/dynamicanimation/animation/DynamicAnimation;)V

    .line 268
    .end local v4
    goto :goto_0

    .line 270
    :cond_1
    new-instance v3, Lcom/google/android/material/search/SearchViewAnimationHelper$2;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/material/search/SearchViewAnimationHelper$2;-><init>(Lcom/google/android/material/search/SearchViewAnimationHelper;ZLcom/google/android/material/animation/AnimationCoordinator;)V

    invoke-virtual {v1, v3}, Lcom/google/android/material/animation/AnimationCoordinator;->addListener(Lcom/google/android/material/animation/AnimationCoordinator$Listener;)V

    .line 292
    invoke-virtual {v1}, Lcom/google/android/material/animation/AnimationCoordinator;->start()V

    .line 293
    iput-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->activeCoordinator:Lcom/google/android/material/animation/AnimationCoordinator;

    .line 295
    return-object v2
.end method

.method private startHideAnimationTranslate()Landroid/animation/AnimatorSet;
    .locals 2

    .line 334
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchView:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->isAdjustNothingSoftInputMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 337
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->getTranslateAnimatorSet(Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 338
    .local v0, "animatorSet":Landroid/animation/AnimatorSet;
    new-instance v1, Lcom/google/android/material/search/SearchViewAnimationHelper$4;

    invoke-direct {v1, p0, v0}, Lcom/google/android/material/search/SearchViewAnimationHelper$4;-><init>(Lcom/google/android/material/search/SearchViewAnimationHelper;Landroid/animation/AnimatorSet;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 357
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 358
    iput-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->activeTranslateAnimatorSet:Landroid/animation/AnimatorSet;

    .line 359
    return-object v0
.end method

.method private startShowAnimationExpand()V
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchView:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->isAdjustNothingSoftInputMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchView:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->requestFocusAndShowKeyboardIfNeeded()V

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchView:Lcom/google/android/material/search/SearchView;

    sget-object v1, Lcom/google/android/material/search/SearchView$TransitionState;->SHOWING:Lcom/google/android/material/search/SearchView$TransitionState;

    invoke-virtual {v0, v1}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lcom/google/android/material/search/SearchView$TransitionState;)V

    .line 218
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->animationDelegate:Lcom/google/android/material/search/SearchViewAnimationHelper$AnimationDelegate;

    invoke-interface {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper$AnimationDelegate;->setUpDummyToolbarIfNeeded()V

    .line 219
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->editText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchBar:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v1}, Lcom/google/android/material/search/SearchBar;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 220
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->editText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->editText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 221
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->rootView:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->rootView:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    new-instance v1, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/material/search/SearchViewAnimationHelper;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->post(Ljava/lang/Runnable;)Z

    .line 256
    return-void
.end method

.method private startShowAnimationTranslate()V
    .locals 5

    .line 299
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchView:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->isAdjustNothingSoftInputMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchView:Lcom/google/android/material/search/SearchView;

    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchView:Lcom/google/android/material/search/SearchView;

    .line 301
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda3;

    invoke-direct {v2, v1}, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda3;-><init>(Lcom/google/android/material/search/SearchView;)V

    .line 300
    const-wide/16 v3, 0x96

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/material/search/SearchView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->rootView:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->rootView:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    new-instance v1, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/google/android/material/search/SearchViewAnimationHelper$$ExternalSyntheticLambda4;-><init>(Lcom/google/android/material/search/SearchViewAnimationHelper;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->post(Ljava/lang/Runnable;)Z

    .line 331
    return-void
.end method


.method public cancelBackProgress()V
    .locals 2

    .line 558
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->backHelper:Lcom/google/android/material/motion/MaterialMainContainerBackHelper;

    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchBar:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v0, v1}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->cancelBackProgress(Landroid/view/View;)V

    .line 560
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->backProgressAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 561
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->backProgressAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->reverse()V

    .line 563
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->backProgressAnimatorSet:Landroid/animation/AnimatorSet;

    .line 564
    return-void
.end method

.method cancelPendingAnimations()V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->activeCoordinator:Lcom/google/android/material/animation/AnimationCoordinator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->activeCoordinator:Lcom/google/android/material/animation/AnimationCoordinator;

    invoke-virtual {v0}, Lcom/google/android/material/animation/AnimationCoordinator;->clear()V

    .line 205
    iput-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->activeCoordinator:Lcom/google/android/material/animation/AnimationCoordinator;

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->activeTranslateAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->activeTranslateAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 209
    iput-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->activeTranslateAnimatorSet:Landroid/animation/AnimatorSet;

    .line 211
    :cond_1
    return-void
.end method

.method public finishBackProgress()V
    .locals 5

    .line 543
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->hide()Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 544
    .local v0, "hideAnimatorSet":Landroid/animation/AnimatorSet;
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide v1

    .line 546
    .local v1, "totalDuration":J
    iget-object v3, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->backHelper:Lcom/google/android/material/motion/MaterialMainContainerBackHelper;

    iget-object v4, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchBar:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->finishBackProgress(JLandroid/view/View;)V

    .line 548
    iget-object v3, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->backProgressAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_0

    .line 549
    iget-object v3, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->animationDelegate:Lcom/google/android/material/search/SearchViewAnimationHelper$AnimationDelegate;

    invoke-interface {v3}, Lcom/google/android/material/search/SearchViewAnimationHelper$AnimationDelegate;->startButtonsTranslationAnimation()V

    .line 550
    iget-object v3, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->backProgressAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->resume()V

    .line 553
    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->backProgressAnimatorSet:Landroid/animation/AnimatorSet;

    .line 554
    return-void
.end method

.method getBackHelper()Lcom/google/android/material/motion/MaterialMainContainerBackHelper;
    .locals 1

    .line 567
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->backHelper:Lcom/google/android/material/motion/MaterialMainContainerBackHelper;

    return-object v0
.end method

.method hide()Landroid/animation/AnimatorSet;
    .locals 1

    .line 194
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->cancelPendingAnimations()V

    .line 195
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchBar:Lcom/google/android/material/search/SearchBar;

    if-eqz v0, :cond_0

    .line 196
    invoke-direct {p0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->startHideAnimationCollapse()Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0

    .line 198
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->startHideAnimationTranslate()Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$startShowAnimationExpand$0$com-google-android-material-search-SearchViewAnimationHelper()V
    .locals 4

    .line 224
    const/4 v0, 0x1

    .line 225
    .local v0, "show":Z
    new-instance v1, Lcom/google/android/material/animation/AnimationCoordinator;

    invoke-direct {v1}, Lcom/google/android/material/animation/AnimationCoordinator;-><init>()V

    .line 226
    .local v1, "coordinator":Lcom/google/android/material/animation/AnimationCoordinator;
    invoke-direct {p0, v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->getExpandCollapseAnimatorSet(Z)Landroid/animation/AnimatorSet;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/animation/AnimationCoordinator;->addAnimator(Landroid/animation/Animator;)V

    .line 227
    invoke-direct {p0, v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->getExpandCollapseSpringAnimations(Z)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 228
    .local v3, "springAnimation":Landroidx/dynamicanimation/animation/SpringAnimation;
    invoke-virtual {v1, v3}, Lcom/google/android/material/animation/AnimationCoordinator;->addDynamicAnimation(Landroidx/dynamicanimation/animation/DynamicAnimation;)V

    .line 229
    .end local v3
    goto :goto_0

    .line 231
    :cond_0
    new-instance v2, Lcom/google/android/material/search/SearchViewAnimationHelper$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/material/search/SearchViewAnimationHelper$1;-><init>(Lcom/google/android/material/search/SearchViewAnimationHelper;ZLcom/google/android/material/animation/AnimationCoordinator;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/animation/AnimationCoordinator;->addListener(Lcom/google/android/material/animation/AnimationCoordinator$Listener;)V

    .line 253
    invoke-virtual {v1}, Lcom/google/android/material/animation/AnimationCoordinator;->start()V

    .line 254
    iput-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->activeCoordinator:Lcom/google/android/material/animation/AnimationCoordinator;

    .line 255
    return-void
.end method

.method synthetic lambda$startShowAnimationTranslate$1$com-google-android-material-search-SearchViewAnimationHelper()V
    .locals 2

    .line 307
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->rootView:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->rootView:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {v1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->setTranslationY(F)V

    .line 308
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->getTranslateAnimatorSet(Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 309
    .local v0, "animatorSet":Landroid/animation/AnimatorSet;
    new-instance v1, Lcom/google/android/material/search/SearchViewAnimationHelper$3;

    invoke-direct {v1, p0, v0}, Lcom/google/android/material/search/SearchViewAnimationHelper$3;-><init>(Lcom/google/android/material/search/SearchViewAnimationHelper;Landroid/animation/AnimatorSet;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 328
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 329
    iput-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->activeTranslateAnimatorSet:Landroid/animation/AnimatorSet;

    .line 330
    return-void
.end method

.method public onHandleBackInvoked()Landroidx/activity/BackEventCompat;
    .locals 1

    .line 538
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->backHelper:Lcom/google/android/material/motion/MaterialMainContainerBackHelper;

    invoke-virtual {v0}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->onHandleBackInvoked()Landroidx/activity/BackEventCompat;

    move-result-object v0

    return-object v0
.end method

.method setSearchBar(Lcom/google/android/material/search/SearchBar;)V
    .locals 0
    .param p1, "searchBar"

    .line 180
    iput-object p1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchBar:Lcom/google/android/material/search/SearchBar;

    .line 181
    return-void
.end method

.method show()V
    .locals 1

    .line 184
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->cancelPendingAnimations()V

    .line 185
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchBar:Lcom/google/android/material/search/SearchBar;

    if-eqz v0, :cond_0

    .line 186
    invoke-direct {p0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->startShowAnimationExpand()V

    goto :goto_0

    .line 188
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->startShowAnimationTranslate()V

    .line 190
    :goto_0
    return-void
.end method

.method startBackProgress(Landroidx/activity/BackEventCompat;)V
    .locals 2
    .param p1, "backEvent"

    .line 504
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->backHelper:Lcom/google/android/material/motion/MaterialMainContainerBackHelper;

    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchBar:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->startBackProgress(Landroidx/activity/BackEventCompat;Landroid/view/View;)V

    .line 505
    return-void
.end method

.method public updateBackProgress(Landroidx/activity/BackEventCompat;)V
    .locals 4
    .param p1, "backEvent"

    .line 509
    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->getProgress()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 510
    return-void

    .line 513
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->backHelper:Lcom/google/android/material/motion/MaterialMainContainerBackHelper;

    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchBar:Lcom/google/android/material/search/SearchBar;

    iget-object v2, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchBar:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v2}, Lcom/google/android/material/search/SearchBar;->getCornerSize()F

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->updateBackProgress(Landroidx/activity/BackEventCompat;Landroid/view/View;F)V

    .line 515
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->backProgressAnimatorSet:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_3

    .line 516
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchView:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->isAdjustNothingSoftInputMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 517
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 521
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->searchView:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->isAnimatedNavigationIcon()Z

    move-result v0

    if-nez v0, :cond_2

    .line 522
    return-void

    .line 527
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->getButtonsProgressAnimator(Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->backProgressAnimatorSet:Landroid/animation/AnimatorSet;

    .line 528
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->backProgressAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 529
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->backProgressAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->pause()V

    goto :goto_0

    .line 531
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->backProgressAnimatorSet:Landroid/animation/AnimatorSet;

    .line 532
    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->getProgress()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/search/SearchViewAnimationHelper;->backProgressAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->getDuration()J

    move-result-wide v2

    long-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-long v1, v1

    .line 531
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setCurrentPlayTime(J)V

    .line 534
    :goto_0
    return-void
.end method
