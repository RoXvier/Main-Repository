.class Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;
.super Ljava/lang/Object;
.source "SearchViewAnimationHelper.java"

.implements Lcom/google/android/material/search/SearchViewAnimationHelper$AnimationDelegate;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/search/SearchViewAnimationHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DefaultAnimationDelegate"
.end annotation


.field final synthetic this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;


.method private constructor <init>(Lcom/google/android/material/search/SearchViewAnimationHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 634
    iput-object p1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/search/SearchViewAnimationHelper;Lcom/google/android/material/search/SearchViewAnimationHelper$1;)V
    .locals 0
    .param p1, "x0"
    .param p2, "x1"

    .line 634
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;-><init>(Lcom/google/android/material/search/SearchViewAnimationHelper;)V

    return-void
.end method

.method private addActionMenuViewAnimatorIfNeeded(Landroid/animation/AnimatorSet;)V
    .locals 9
    .param p1, "animatorSet"

    .line 984
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$1400(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/internal/ToolbarUtils;->getActionMenuView(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v0

    .line 985
    .local v0, "searchViewActionMenuView":Landroidx/appcompat/widget/ActionMenuView;
    if-nez v0, :cond_0

    .line 986
    return-void

    .line 988
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$600(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchBar;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/internal/ToolbarUtils;->getActionMenuView(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v1

    .line 990
    .local v1, "searchBarActionMenuView":Landroidx/appcompat/widget/ActionMenuView;
    iget-object v2, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 992
    invoke-static {v2, v1, v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$2100(Lcom/google/android/material/search/SearchViewAnimationHelper;Landroid/view/View;Landroid/view/View;)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x2

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput v2, v4, v5

    const/4 v2, 0x1

    const/4 v6, 0x0

    aput v6, v4, v2

    .line 991
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 993
    .local v4, "actionMenuViewAnimatorX":Landroid/animation/ValueAnimator;
    new-array v7, v2, [Landroid/view/View;

    aput-object v0, v7, v5

    .line 994
    invoke-static {v7}, Lcom/google/android/material/internal/MultiViewUpdateListener;->translationXListener([Landroid/view/View;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    move-result-object v7

    .line 993
    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 996
    invoke-direct {p0}, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->getFromTranslationY()I

    move-result v7

    int-to-float v7, v7

    new-array v8, v3, [F

    aput v7, v8, v5

    aput v6, v8, v2

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 997
    .local v6, "actionMenuViewAnimatorY":Landroid/animation/ValueAnimator;
    new-array v7, v2, [Landroid/view/View;

    aput-object v0, v7, v5

    .line 998
    invoke-static {v7}, Lcom/google/android/material/internal/MultiViewUpdateListener;->translationYListener([Landroid/view/View;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    move-result-object v7

    .line 997
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1000
    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v4, v3, v5

    aput-object v6, v3, v2

    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1001
    return-void
.end method

.method private addBackButtonTranslationAnimatorIfNeeded(Landroid/animation/AnimatorSet;)V
    .locals 9
    .param p1, "animatorSet"

    .line 964
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$1400(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/internal/ToolbarUtils;->getNavigationIconButton(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v0

    .line 965
    .local v0, "searchViewBackButton":Landroid/widget/ImageButton;
    if-nez v0, :cond_0

    .line 966
    return-void

    .line 968
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$600(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchBar;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/internal/ToolbarUtils;->getNavigationIconButton(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v1

    .line 970
    .local v1, "searchBarBackButton":Landroid/widget/ImageButton;
    iget-object v2, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 972
    invoke-static {v2, v1, v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$2100(Lcom/google/android/material/search/SearchViewAnimationHelper;Landroid/view/View;Landroid/view/View;)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x2

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput v2, v4, v5

    const/4 v2, 0x1

    const/4 v6, 0x0

    aput v6, v4, v2

    .line 971
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 973
    .local v4, "backButtonAnimatorX":Landroid/animation/ValueAnimator;
    new-array v7, v2, [Landroid/view/View;

    aput-object v0, v7, v5

    .line 974
    invoke-static {v7}, Lcom/google/android/material/internal/MultiViewUpdateListener;->translationXListener([Landroid/view/View;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    move-result-object v7

    .line 973
    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 976
    invoke-direct {p0}, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->getFromTranslationY()I

    move-result v7

    int-to-float v7, v7

    new-array v8, v3, [F

    aput v7, v8, v5

    aput v6, v8, v2

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 977
    .local v6, "backButtonAnimatorY":Landroid/animation/ValueAnimator;
    new-array v7, v2, [Landroid/view/View;

    aput-object v0, v7, v5

    .line 978
    invoke-static {v7}, Lcom/google/android/material/internal/MultiViewUpdateListener;->translationYListener([Landroid/view/View;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    move-result-object v7

    .line 977
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 980
    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v4, v3, v5

    aput-object v6, v3, v2

    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 981
    return-void
.end method

.method private addEditTextClipAnimator(Landroid/animation/AnimatorSet;)V
    .locals 4
    .param p1, "animatorSet"

    .line 833
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$600(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchBar;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$300(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$600(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/search/SearchBar;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 836
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$300(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v2}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$300(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 837
    .local v0, "editTextClipBounds":Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 838
    invoke-static {v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$600(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/search/SearchBar;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v2}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$300(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getWidth()I

    move-result v2

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 839
    .local v1, "animator":Landroid/animation/ValueAnimator;
    new-instance v2, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v0}, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;Landroid/graphics/Rect;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 844
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v1, v2, v3

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 845
    return-void

    .line 834
    .end local v0
    .end local v1
    :cond_1
    :goto_0
    return-void
.end method

.method private addTextFadeAnimatorIfNeeded(Landroid/animation/AnimatorSet;)V
    .locals 3
    .param p1, "animatorSet"

    .line 848
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$600(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchBar;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$300(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$600(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/search/SearchBar;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 853
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 854
    .local v0, "animator":Landroid/animation/ValueAnimator;
    new-instance v1, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 859
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 860
    return-void

    .line 849
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

.method private getActionMenuViewsAlphaAnimator(Z)Landroid/animation/Animator;
    .locals 4
    .param p1, "show"

    .line 796
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 797
    .local v0, "animator":Landroid/animation/ValueAnimator;
    if-eqz p1, :cond_0

    const-wide/16 v1, 0x12c

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0xfa

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 798
    sget-object v1, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 799
    invoke-static {p1, v1}, Lcom/google/android/material/internal/ReversableAnimatedValueInterpolator;->of(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    .line 798
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 802
    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$100(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/search/SearchView;->isMenuItemsAnimated()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 803
    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$400(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/internal/ToolbarUtils;->getActionMenuView(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v1

    .line 804
    .local v1, "dummyActionMenuView":Landroidx/appcompat/widget/ActionMenuView;
    iget-object v2, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v2}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$1400(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/material/internal/ToolbarUtils;->getActionMenuView(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v2

    .line 805
    .local v2, "actionMenuView":Landroidx/appcompat/widget/ActionMenuView;
    new-instance v3, Lcom/google/android/material/internal/FadeThroughUpdateListener;

    invoke-direct {v3, v1, v2}, Lcom/google/android/material/internal/FadeThroughUpdateListener;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 809
    .end local v1
    .end local v2
    :cond_1
    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000
    .end array-data
.end method

.method private getButtonsTranslationAnimator(Z)Landroid/animation/AnimatorSet;
    .locals 3
    .param p1, "show"

    .line 953
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 954
    .local v0, "animatorSet":Landroid/animation/AnimatorSet;
    invoke-direct {p0, v0}, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->addBackButtonTranslationAnimatorIfNeeded(Landroid/animation/AnimatorSet;)V

    .line 955
    invoke-direct {p0, v0}, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->addActionMenuViewAnimatorIfNeeded(Landroid/animation/AnimatorSet;)V

    .line 956
    if-eqz p1, :cond_0

    const-wide/16 v1, 0x12c

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0xfa

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 957
    sget-object v1, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 958
    invoke-static {p1, v1}, Lcom/google/android/material/internal/ReversableAnimatedValueInterpolator;->of(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    .line 957
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 960
    return-object v0
.end method

.method private getContentAlphaAnimator(Z)Landroid/animation/Animator;
    .locals 4
    .param p1, "show"

    .line 885
    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 886
    .local v1, "animatorAlpha":Landroid/animation/ValueAnimator;
    nop

    .line 887
    if-eqz p1, :cond_0

    const-wide/16 v2, 0x96

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x53

    .line 886
    :goto_0
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 888
    nop

    .line 889
    if-eqz p1, :cond_1

    const-wide/16 v2, 0x4b

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    .line 888
    :goto_1
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 890
    sget-object v2, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 891
    invoke-static {p1, v2}, Lcom/google/android/material/internal/ReversableAnimatedValueInterpolator;->of(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v2

    .line 890
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 892
    new-array v0, v0, [Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 893
    invoke-static {v2}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$1700(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    iget-object v2, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v2}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$1800(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/internal/TouchObserverFrameLayout;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {v0}, Lcom/google/android/material/internal/MultiViewUpdateListener;->alphaListener([Landroid/view/View;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    move-result-object v0

    .line 892
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 894
    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000
    .end array-data
.end method

.method private getContentAnimator(Z)Landroid/animation/Animator;
    .locals 4
    .param p1, "show"

    .line 878
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 879
    .local v0, "animatorSet":Landroid/animation/AnimatorSet;
    const/4 v1, 0x3

    new-array v1, v1, [Landroid/animation/Animator;

    .line 880
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->getContentAlphaAnimator(Z)Landroid/animation/Animator;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->getDividerAnimator(Z)Landroid/animation/Animator;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->getContentScaleAnimator(Z)Landroid/animation/Animator;

    move-result-object v3

    aput-object v3, v1, v2

    .line 879
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 881
    return-object v0
.end method

.method private getContentScaleAnimator(Z)Landroid/animation/Animator;
    .locals 4
    .param p1, "show"

    .line 912
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 913
    .local v0, "animatorScale":Landroid/animation/ValueAnimator;
    nop

    .line 914
    if-eqz p1, :cond_0

    const-wide/16 v1, 0x12c

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0xfa

    .line 913
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 915
    sget-object v1, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 916
    invoke-static {p1, v1}, Lcom/google/android/material/internal/ReversableAnimatedValueInterpolator;->of(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    .line 915
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 918
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v2}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$1800(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/internal/TouchObserverFrameLayout;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/google/android/material/internal/MultiViewUpdateListener;->scaleListener([Landroid/view/View;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 919
    return-object v0

    :array_0
    .array-data 4
        0x3f733333
        0x3f800000
    .end array-data
.end method

.method private getDividerAnimator(Z)Landroid/animation/Animator;
    .locals 6
    .param p1, "show"

    .line 898
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 899
    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$1800(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/internal/TouchObserverFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/internal/TouchObserverFrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3d4cccd0

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000

    div-float/2addr v0, v1

    .line 901
    .local v0, "dividerTranslationY":F
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 902
    .local v1, "animatorDivider":Landroid/animation/ValueAnimator;
    nop

    .line 903
    if-eqz p1, :cond_0

    const-wide/16 v4, 0x12c

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0xfa

    .line 902
    :goto_0
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 904
    sget-object v4, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 905
    invoke-static {p1, v4}, Lcom/google/android/material/internal/ReversableAnimatedValueInterpolator;->of(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v4

    .line 904
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 907
    new-array v3, v3, [Landroid/view/View;

    iget-object v4, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v4}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$1700(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroid/view/View;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v3}, Lcom/google/android/material/internal/MultiViewUpdateListener;->translationYListener([Landroid/view/View;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 908
    return-object v1
.end method

.method private getDummyToolbarAnimator(Z)Landroid/animation/Animator;
    .locals 4
    .param p1, "show"

    .line 782
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 784
    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$400(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 785
    invoke-static {v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$400(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->getFromTranslationXEnd(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 786
    invoke-static {v2}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$600(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchBar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/search/SearchBar;->getPaddingEnd()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v3}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$400(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getPaddingEnd()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 787
    invoke-direct {p0}, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->getFromTranslationY()I

    move-result v2

    .line 782
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->getTranslationAnimator(ZLandroid/view/View;II)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method private getEditTextAnimator(Z)Landroid/animation/Animator;
    .locals 1
    .param p1, "show"

    .line 817
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$300(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroid/widget/EditText;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->getTranslationAnimatorForText(ZLandroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method private getFromTranslationXEnd(Landroid/view/View;)I
    .locals 4
    .param p1, "view"

    .line 939
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    .line 940
    .local v0, "marginEnd":I
    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    iget-object v2, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v2}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$600(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchBar;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$1600(Lcom/google/android/material/search/SearchViewAnimationHelper;Landroid/view/View;)I

    move-result v1

    .line 941
    .local v1, "viewLeft":I
    iget-object v2, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v2}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$600(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchBar;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 942
    sub-int v2, v1, v0

    goto :goto_0

    .line 943
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v2}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$600(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchBar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/search/SearchBar;->getWidth()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    iget-object v3, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v3}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$100(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/material/search/SearchView;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    .line 941
    :goto_0
    return v2
.end method

.method private getFromTranslationY()I
    .locals 3

    .line 947
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$1900(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$1900(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 948
    .local v0, "toolbarMiddleY":I
    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    iget-object v2, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v2}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$600(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchBar;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$2000(Lcom/google/android/material/search/SearchViewAnimationHelper;Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v2}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$600(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchBar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/search/SearchBar;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 949
    .local v1, "searchBarMiddleY":I
    sub-int v2, v1, v0

    return v2
.end method

.method private getHeaderContainerAnimator(Z)Landroid/animation/Animator;
    .locals 3
    .param p1, "show"

    .line 791
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 792
    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$1300(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$1300(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->getFromTranslationXEnd(Landroid/view/View;)I

    move-result v1

    invoke-direct {p0}, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->getFromTranslationY()I

    move-result v2

    .line 791
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->getTranslationAnimator(ZLandroid/view/View;II)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method private getRootViewAnimator(Z)Landroid/animation/Animator;
    .locals 10
    .param p1, "show"

    .line 723
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$1100(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/motion/MaterialMainContainerBackHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->getInitialHideToClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 724
    .local v0, "initialHideToClipBounds":Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$1100(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/motion/MaterialMainContainerBackHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->getInitialHideFromClipBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 726
    .local v1, "initialHideFromClipBounds":Landroid/graphics/Rect;
    if-eqz v0, :cond_0

    .line 727
    move-object v2, v0

    goto :goto_0

    .line 728
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v2}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$100(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchView;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/material/internal/ViewUtils;->calculateRectFromBounds(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    :goto_0
    nop

    .line 730
    .local v2, "toClipBounds":Landroid/graphics/Rect;
    if-eqz v1, :cond_1

    .line 731
    move-object v3, v1

    goto :goto_1

    .line 732
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v3}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$200(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v4}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$600(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchBar;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/material/internal/ViewUtils;->calculateOffsetRectFromBounds(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    :goto_1
    nop

    .line 733
    .local v3, "fromClipBounds":Landroid/graphics/Rect;
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 735
    .local v4, "clipBounds":Landroid/graphics/Rect;
    iget-object v5, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v5}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$600(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchBar;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/material/search/SearchBar;->getCornerSize()F

    move-result v5

    .line 736
    .local v5, "fromCornerRadius":F
    iget-object v6, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 737
    invoke-static {v6}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$200(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getCornerRadii()[F

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v7}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$1100(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/motion/MaterialMainContainerBackHelper;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->getExpandedCornerRadii()[F

    move-result-object v7

    invoke-direct {p0, v6, v7}, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->maxCornerRadii([F[F)[F

    move-result-object v6

    .line 739
    .local v6, "toCornerRadius":[F
    new-instance v7, Lcom/google/android/material/internal/RectEvaluator;

    invoke-direct {v7, v4}, Lcom/google/android/material/internal/RectEvaluator;-><init>(Landroid/graphics/Rect;)V

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v8

    .line 740
    invoke-static {v7, v8}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 741
    .local v7, "animator":Landroid/animation/ValueAnimator;
    new-instance v8, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate$$ExternalSyntheticLambda1;

    invoke-direct {v8, p0, v5, v6, v4}, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;F[FLandroid/graphics/Rect;)V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 748
    if-eqz p1, :cond_2

    const-wide/16 v8, 0x12c

    goto :goto_2

    :cond_2
    const-wide/16 v8, 0xfa

    :goto_2
    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 749
    sget-object v8, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 750
    invoke-static {p1, v8}, Lcom/google/android/material/internal/ReversableAnimatedValueInterpolator;->of(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v8

    .line 749
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 752
    return-object v7
.end method

.method private getScrimAlphaAnimator(Z)Landroid/animation/Animator;
    .locals 5
    .param p1, "show"

    .line 712
    if-eqz p1, :cond_0

    sget-object v0, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 714
    .local v0, "interpolator":Landroid/animation/TimeInterpolator;
    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 715
    .local v1, "animator":Landroid/animation/ValueAnimator;
    if-eqz p1, :cond_1

    const-wide/16 v2, 0x12c

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0xfa

    :goto_1
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 716
    if-eqz p1, :cond_2

    const-wide/16 v2, 0x64

    goto :goto_2

    :cond_2
    const-wide/16 v2, 0x0

    :goto_2
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 717
    invoke-static {p1, v0}, Lcom/google/android/material/internal/ReversableAnimatedValueInterpolator;->of(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 718
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v3}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$1200(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Lcom/google/android/material/internal/MultiViewUpdateListener;->alphaListener([Landroid/view/View;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 719
    return-object v1

    :array_0
    .array-data 4
        0x0
        0x3f800000
    .end array-data
.end method

.method private getSearchPrefixAnimator(Z)Landroid/animation/Animator;
    .locals 1
    .param p1, "show"

    .line 813
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$1500(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->getTranslationAnimatorForText(ZLandroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method private getTextAnimator(Z)Landroid/animation/AnimatorSet;
    .locals 3
    .param p1, "show"

    .line 821
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 822
    .local v0, "animatorSet":Landroid/animation/AnimatorSet;
    invoke-direct {p0, v0}, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->addTextFadeAnimatorIfNeeded(Landroid/animation/AnimatorSet;)V

    .line 823
    invoke-direct {p0, v0}, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->addEditTextClipAnimator(Landroid/animation/AnimatorSet;)V

    .line 824
    if-eqz p1, :cond_0

    const-wide/16 v1, 0x12c

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0xfa

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 825
    sget-object v1, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 826
    invoke-static {p1, v1}, Lcom/google/android/material/internal/ReversableAnimatedValueInterpolator;->of(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    .line 825
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 827
    return-object v0
.end method

.method private getTranslationAnimator(ZLandroid/view/View;II)Landroid/animation/Animator;
    .locals 7
    .param p1, "show"
    .param p2, "view"
    .param p3, "startX"
    .param p4, "startY"

    .line 923
    int-to-float v0, p3

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    const/4 v4, 0x0

    aput v4, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 924
    .local v2, "animatorX":Landroid/animation/ValueAnimator;
    new-array v5, v0, [Landroid/view/View;

    aput-object p2, v5, v3

    invoke-static {v5}, Lcom/google/android/material/internal/MultiViewUpdateListener;->translationXListener([Landroid/view/View;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 926
    int-to-float v5, p4

    new-array v6, v1, [F

    aput v5, v6, v3

    aput v4, v6, v0

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 927
    .local v4, "animatorY":Landroid/animation/ValueAnimator;
    new-array v5, v0, [Landroid/view/View;

    aput-object p2, v5, v3

    invoke-static {v5}, Lcom/google/android/material/internal/MultiViewUpdateListener;->translationYListener([Landroid/view/View;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 929
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 930
    .local v5, "animatorSet":Landroid/animation/AnimatorSet;
    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v2, v1, v3

    aput-object v4, v1, v0

    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 931
    if-eqz p1, :cond_0

    const-wide/16 v0, 0x12c

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0xfa

    :goto_0
    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 932
    sget-object v0, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 933
    invoke-static {p1, v0}, Lcom/google/android/material/internal/ReversableAnimatedValueInterpolator;->of(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    .line 932
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 935
    return-object v5
.end method

.method private getTranslationAnimatorForText(ZLandroid/view/View;)Landroid/animation/Animator;
    .locals 4
    .param p1, "show"
    .param p2, "v"

    .line 863
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$600(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getPlaceholderTextView()Landroid/widget/TextView;

    move-result-object v0

    .line 867
    .local v0, "textView":Landroid/widget/TextView;
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    .line 868
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$600(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/search/SearchBar;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    .line 870
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v1, v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$1600(Lcom/google/android/material/search/SearchViewAnimationHelper;Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v2, p2}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$1600(Lcom/google/android/material/search/SearchViewAnimationHelper;Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 871
    .local v1, "startX":I
    iget-object v2, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v2}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$600(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchBar;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 872
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 874
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->getFromTranslationY()I

    move-result v2

    invoke-direct {p0, p1, p2, v1, v2}, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->getTranslationAnimator(ZLandroid/view/View;II)Landroid/animation/Animator;

    move-result-object v2

    return-object v2
.end method

.method private lerpCornerRadii(F[FF)[F
    .locals 19
    .param p1, "startValue"
    .param p2, "endValue"
    .param p3, "fraction"

    .line 769
    move/from16 v0, p1

    move/from16 v1, p3

    const/4 v2, 0x0

    aget v3, p2, v2

    .line 770
    invoke-static {v0, v3, v1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    move-result v3

    const/4 v4, 0x1

    aget v5, p2, v4

    .line 771
    invoke-static {v0, v5, v1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    move-result v5

    const/4 v6, 0x2

    aget v7, p2, v6

    .line 772
    invoke-static {v0, v7, v1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    move-result v7

    const/4 v8, 0x3

    aget v9, p2, v8

    .line 773
    invoke-static {v0, v9, v1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    move-result v9

    const/4 v10, 0x4

    aget v11, p2, v10

    .line 774
    invoke-static {v0, v11, v1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    move-result v11

    const/4 v12, 0x5

    aget v13, p2, v12

    .line 775
    invoke-static {v0, v13, v1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    move-result v13

    const/4 v14, 0x6

    aget v15, p2, v14

    .line 776
    invoke-static {v0, v15, v1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    move-result v15

    const/16 v16, 0x7

    move/from16 v17, v2

    aget v2, p2, v16

    .line 777
    invoke-static {v0, v2, v1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    move-result v2

    move/from16 v18, v4

    const/16 v4, 0x8

    new-array v4, v4, [F

    aput v3, v4, v17

    aput v5, v4, v18

    aput v7, v4, v6

    aput v9, v4, v8

    aput v11, v4, v10

    aput v13, v4, v12

    aput v15, v4, v14

    aput v2, v4, v16

    .line 769
    return-object v4
.end method

.method private maxCornerRadii([F[F)[F
    .locals 17
    .param p1, "startValue"
    .param p2, "endValue"

    .line 756
    const/4 v0, 0x0

    aget v1, p1, v0

    aget v2, p2, v0

    .line 757
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/4 v2, 0x1

    aget v3, p1, v2

    aget v4, p2, v2

    .line 758
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/4 v4, 0x2

    aget v5, p1, v4

    aget v6, p2, v4

    .line 759
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const/4 v6, 0x3

    aget v7, p1, v6

    aget v8, p2, v6

    .line 760
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const/4 v8, 0x4

    aget v9, p1, v8

    aget v10, p2, v8

    .line 761
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    const/4 v10, 0x5

    aget v11, p1, v10

    aget v12, p2, v10

    .line 762
    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v11

    const/4 v12, 0x6

    aget v13, p1, v12

    aget v14, p2, v12

    .line 763
    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    move-result v13

    const/4 v14, 0x7

    aget v15, p1, v14

    move/from16 v16, v0

    aget v0, p2, v14

    .line 764
    invoke-static {v15, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/16 v15, 0x8

    new-array v15, v15, [F

    aput v1, v15, v16

    aput v3, v15, v2

    aput v5, v15, v4

    aput v7, v15, v6

    aput v9, v15, v8

    aput v11, v15, v10

    aput v13, v15, v12

    aput v0, v15, v14

    .line 756
    return-object v15
.end method


.method public getExpandCollapseAnimatorSet(Z)Landroid/animation/AnimatorSet;
    .locals 5
    .param p1, "show"

    .line 653
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 654
    .local v0, "animatorSet":Landroid/animation/AnimatorSet;
    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$800(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroid/animation/AnimatorSet;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 655
    new-array v1, v2, [Landroid/animation/Animator;

    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->getButtonsTranslationAnimator(Z)Landroid/animation/AnimatorSet;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 657
    :cond_0
    const/16 v1, 0xa

    new-array v1, v1, [Landroid/animation/Animator;

    .line 658
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->getScrimAlphaAnimator(Z)Landroid/animation/Animator;

    move-result-object v4

    aput-object v4, v1, v3

    .line 659
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->getRootViewAnimator(Z)Landroid/animation/Animator;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 660
    invoke-static {v2, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$900(Lcom/google/android/material/search/SearchViewAnimationHelper;Z)Landroid/animation/Animator;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 661
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->getContentAnimator(Z)Landroid/animation/Animator;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 662
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->getHeaderContainerAnimator(Z)Landroid/animation/Animator;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 663
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->getDummyToolbarAnimator(Z)Landroid/animation/Animator;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 664
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->getActionMenuViewsAlphaAnimator(Z)Landroid/animation/Animator;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 665
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->getEditTextAnimator(Z)Landroid/animation/Animator;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    .line 666
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->getSearchPrefixAnimator(Z)Landroid/animation/Animator;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    .line 667
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->getTextAnimator(Z)Landroid/animation/AnimatorSet;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    .line 657
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 668
    return-object v0
.end method

.method public getExpandCollapseSpringAnimations(Z)Ljava/util/List;
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

    .line 674
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method synthetic lambda$addEditTextClipAnimator$1$com-google-android-material-search-SearchViewAnimationHelper$DefaultAnimationDelegate(Landroid/graphics/Rect;Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1, "editTextClipBounds"
    .param p2, "animation"

    .line 841
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 842
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$300(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setClipBounds(Landroid/graphics/Rect;)V

    .line 843
    return-void
.end method

.method synthetic lambda$addTextFadeAnimatorIfNeeded$2$com-google-android-material-search-SearchViewAnimationHelper$DefaultAnimationDelegate(Landroid/animation/ValueAnimator;)V
    .locals 3
    .param p1, "animation"

    .line 856
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$300(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setAlpha(F)V

    .line 857
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$600(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x3f800000

    sub-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 858
    return-void
.end method

.method synthetic lambda$getRootViewAnimator$0$com-google-android-material-search-SearchViewAnimationHelper$DefaultAnimationDelegate(F[FLandroid/graphics/Rect;Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1, "fromCornerRadius"
    .param p2, "toCornerRadius"
    .param p3, "clipBounds"
    .param p4, "valueAnimator"

    .line 743
    nop

    .line 745
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 744
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->lerpCornerRadii(F[FF)[F

    move-result-object v0

    .line 746
    .local v0, "cornerRadii":[F
    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$200(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    move-result-object v1

    invoke-virtual {v1, p3, v0}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->updateClipBoundsAndCornerRadii(Landroid/graphics/Rect;[F)V

    .line 747
    return-void
.end method

.method public onAnimationEnd(Z)V
    .locals 3
    .param p1, "show"

    .line 684
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    const/high16 v1, 0x3f800000

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$1000(Lcom/google/android/material/search/SearchViewAnimationHelper;F)V

    .line 687
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$300(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setAlpha(F)V

    .line 688
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$600(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 689
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$600(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 692
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$300(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setClipBounds(Landroid/graphics/Rect;)V

    .line 696
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$200(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->resetClipBoundsAndCornerRadii()V

    .line 700
    if-nez p1, :cond_2

    .line 701
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$1100(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/motion/MaterialMainContainerBackHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->clearExpandedCornerRadii()V

    .line 703
    :cond_2
    return-void
.end method

.method public onAnimationStart(Z)V
    .locals 2
    .param p1, "show"

    .line 679
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000

    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$1000(Lcom/google/android/material/search/SearchViewAnimationHelper;F)V

    .line 680
    return-void
.end method

.method public setUpDummyToolbarIfNeeded()V
    .locals 3

    .line 637
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$400(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    .line 638
    .local v0, "menu":Landroid/view/Menu;
    if-eqz v0, :cond_0

    .line 639
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 641
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$500(Lcom/google/android/material/search/SearchViewAnimationHelper;)Z

    move-result v1

    .line 646
    iget-object v2, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 641
    if-eqz v1, :cond_1

    .line 642
    invoke-static {v2}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$400(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v2}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$600(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchBar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/search/SearchBar;->getMenuResId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 643
    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    iget-object v2, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v2}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$400(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$700(Lcom/google/android/material/search/SearchViewAnimationHelper;Landroidx/appcompat/widget/Toolbar;)V

    .line 644
    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$400(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setVisibility(I)V

    goto :goto_0

    .line 646
    :cond_1
    invoke-static {v2}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$400(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setVisibility(I)V

    .line 648
    :goto_0
    return-void
.end method

.method public startButtonsTranslationAnimation()V
    .locals 1

    .line 707
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/search/SearchViewAnimationHelper$DefaultAnimationDelegate;->getButtonsTranslationAnimator(Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 708
    return-void
.end method
