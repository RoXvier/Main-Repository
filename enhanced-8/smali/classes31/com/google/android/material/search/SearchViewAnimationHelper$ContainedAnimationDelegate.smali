.class Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;
.super Ljava/lang/Object;
.source "SearchViewAnimationHelper.java"

.implements Lcom/google/android/material/search/SearchViewAnimationHelper$AnimationDelegate;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/search/SearchViewAnimationHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ContainedAnimationDelegate"
.end annotation


.field final synthetic this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;


.method constructor <init>(Lcom/google/android/material/search/SearchViewAnimationHelper;)V
    .locals 0
    .param p1, "this$0"
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1005
    iput-object p1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$2800(Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;Landroid/view/View;I)V
    .locals 0
    .param p0, "x0"
    .param p1, "x1"
    .param p2, "x2"

    .line 1005
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->setWidth(Landroid/view/View;I)V

    return-void
.end method

.method private getAlphaValueAnimator(Z)Landroid/animation/ValueAnimator;
    .locals 1
    .param p1, "show"

    .line 1141
    const/4 v0, 0x2

    new-array v0, v0, [F

    if-eqz p1, :cond_0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_0

    :cond_0
    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000
    .end array-data

    :array_1
    .array-data 4
        0x3f800000
        0x0
    .end array-data
.end method

.method private getBackgroundAlphaAnimator(Z)Landroid/animation/Animator;
    .locals 3
    .param p1, "show"

    .line 1102
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getAlphaValueAnimator(Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1103
    .local v0, "animator":Landroid/animation/ValueAnimator;
    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$2400(Lcom/google/android/material/search/SearchViewAnimationHelper;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1104
    if-eqz p1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$2500(Lcom/google/android/material/search/SearchViewAnimationHelper;)I

    move-result v1

    int-to-long v1, v1

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 1105
    nop

    .line 1106
    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    if-eqz p1, :cond_1

    invoke-static {v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$2600(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$2700(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    .line 1105
    :goto_1
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1107
    new-instance v1, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1109
    return-object v0
.end method

.method private getContentAlphaAnimator(Z)Landroid/animation/Animator;
    .locals 4
    .param p1, "show"

    .line 1117
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getAlphaValueAnimator(Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1118
    .local v0, "animator":Landroid/animation/ValueAnimator;
    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$2400(Lcom/google/android/material/search/SearchViewAnimationHelper;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1119
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$2500(Lcom/google/android/material/search/SearchViewAnimationHelper;)I

    move-result v1

    int-to-long v1, v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 1120
    nop

    .line 1121
    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    if-eqz p1, :cond_1

    invoke-static {v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$2700(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$2600(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    .line 1120
    :goto_1
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1122
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v2}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$1800(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/internal/TouchObserverFrameLayout;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/google/android/material/internal/MultiViewUpdateListener;->alphaListener([Landroid/view/View;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1123
    return-object v0
.end method

.method private getDummyTextTranslationXSpringAnimation(Z)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 1
    .param p1, "show"

    .line 1381
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$2200(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getTextTranslationXSpringAnimation(ZLandroid/view/View;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    return-object v0
.end method

.method private getDummyTextViewWidthAnimator(Z)Landroid/animation/Animator;
    .locals 5
    .param p1, "show"

    .line 1149
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$600(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$300(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroid/widget/EditText;

    move-result-object v0

    .line 1150
    .local v0, "from":Landroid/view/View;
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    if-eqz p1, :cond_1

    invoke-static {v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$300(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroid/widget/EditText;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$600(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/search/SearchBar;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    .line 1151
    .local v1, "to":Landroid/view/View;
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 1152
    .local v2, "animator":Landroid/animation/ValueAnimator;
    iget-object v3, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v3}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$2400(Lcom/google/android/material/search/SearchViewAnimationHelper;)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1153
    nop

    .line 1154
    iget-object v3, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    if-eqz p1, :cond_2

    invoke-static {v3}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$2600(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroid/animation/TimeInterpolator;

    move-result-object v3

    goto :goto_2

    :cond_2
    invoke-static {v3}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$2700(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroid/animation/TimeInterpolator;

    move-result-object v3

    .line 1153
    :goto_2
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1155
    new-instance v3, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate$$ExternalSyntheticLambda3;-><init>(Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1157
    return-object v2
.end method

.method private getDummyToolbarTranslationXSpringAnimation(Z)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 1
    .param p1, "show"

    .line 1332
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$400(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getToolbarTranslationXSpringAnimation(ZLandroidx/appcompat/widget/Toolbar;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    return-object v0
.end method

.method private getDummyToolbarWidthSpringAnimation(Z)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 1
    .param p1, "show"

    .line 1298
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$400(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getToolbarWidthSpringAnimation(ZLandroidx/appcompat/widget/Toolbar;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    return-object v0
.end method

.method private getEditTextTranslationXSpringAnimation(Z)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 1
    .param p1, "show"

    .line 1372
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$300(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroid/widget/EditText;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getTextTranslationXSpringAnimation(ZLandroid/view/View;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    return-object v0
.end method

.method private getSearchBarSiblingsTranslationAnimator(Z)Landroid/animation/Animator;
    .locals 12
    .param p1, "show"

    .line 1172
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1173
    .local v0, "animatorSet":Landroid/animation/AnimatorSet;
    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$600(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/search/SearchBar;->getAppBarLayoutParentIfExists()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v1

    .line 1174
    .local v1, "appBarLayout":Lcom/google/android/material/appbar/AppBarLayout;
    iget-object v2, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v2}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$600(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchBar;

    move-result-object v2

    if-eqz v2, :cond_5

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 1178
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getStartSiblingView(Lcom/google/android/material/appbar/AppBarLayout;)Landroid/view/View;

    move-result-object v2

    .line 1179
    .local v2, "startSiblingView":Landroid/view/View;
    invoke-virtual {p0, v1}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getEndSiblingView(Lcom/google/android/material/appbar/AppBarLayout;)Landroid/view/View;

    move-result-object v3

    .line 1181
    .local v3, "endSiblingView":Landroid/view/View;
    iget-object v4, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v4}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$600(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchBar;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v4

    .line 1182
    .local v4, "isRtl":Z
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getWidth()I

    move-result v5

    .line 1183
    .local v5, "appBarLayoutWidth":I
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    .line 1184
    nop

    .line 1185
    invoke-static {v1, v2}, Lcom/google/android/material/internal/ViewUtils;->calculateOffsetRectFromBounds(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v8

    .line 1187
    .local v8, "startSiblingRect":Landroid/graphics/Rect;
    if-eqz v4, :cond_1

    iget v9, v8, Landroid/graphics/Rect;->left:I

    sub-int v9, v5, v9

    goto :goto_0

    :cond_1
    iget v9, v8, Landroid/graphics/Rect;->right:I

    neg-int v9, v9

    :goto_0
    int-to-float v9, v9

    .line 1188
    .local v9, "startSiblingTranslationX":F
    new-array v10, v7, [Landroid/animation/Animator;

    .line 1189
    invoke-direct {p0, v2, p1, v9}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getSiblingTranslationAnimator(Landroid/view/View;ZF)Landroid/animation/Animator;

    move-result-object v11

    aput-object v11, v10, v6

    .line 1188
    invoke-virtual {v0, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1190
    new-array v10, v7, [Landroid/animation/Animator;

    invoke-direct {p0, v2, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getSiblingAlphaAnimator(Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-virtual {v0, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1192
    .end local v8
    .end local v9
    :cond_2
    if-eqz v3, :cond_4

    .line 1193
    invoke-static {v1, v3}, Lcom/google/android/material/internal/ViewUtils;->calculateOffsetRectFromBounds(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v8

    .line 1195
    .local v8, "endSiblingRect":Landroid/graphics/Rect;
    if-eqz v4, :cond_3

    iget v9, v8, Landroid/graphics/Rect;->right:I

    neg-int v9, v9

    goto :goto_1

    :cond_3
    iget v9, v8, Landroid/graphics/Rect;->left:I

    sub-int v9, v5, v9

    :goto_1
    int-to-float v9, v9

    .line 1196
    .local v9, "endSiblingTranslationX":F
    new-array v10, v7, [Landroid/animation/Animator;

    .line 1197
    invoke-direct {p0, v3, p1, v9}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getSiblingTranslationAnimator(Landroid/view/View;ZF)Landroid/animation/Animator;

    move-result-object v11

    aput-object v11, v10, v6

    .line 1196
    invoke-virtual {v0, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1198
    new-array v7, v7, [Landroid/animation/Animator;

    invoke-direct {p0, v3, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getSiblingAlphaAnimator(Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object v10

    aput-object v10, v7, v6

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1201
    .end local v8
    .end local v9
    :cond_4
    iget-object v6, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v6}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$2400(Lcom/google/android/material/search/SearchViewAnimationHelper;)I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v0, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1202
    sget-object v6, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1203
    return-object v0

    .line 1175
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    :cond_5
    :goto_2
    return-object v0
.end method

.method private getSiblingAlphaAnimator(Landroid/view/View;Z)Landroid/animation/Animator;
    .locals 3
    .param p1, "view"
    .param p2, "show"

    .line 1262
    xor-int/lit8 v0, p2, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getAlphaValueAnimator(Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1263
    .local v0, "animator":Landroid/animation/ValueAnimator;
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Lcom/google/android/material/internal/MultiViewUpdateListener;->alphaListener([Landroid/view/View;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1264
    return-object v0
.end method

.method private getSiblingTranslationAnimator(Landroid/view/View;ZF)Landroid/animation/Animator;
    .locals 5
    .param p1, "view"
    .param p2, "show"
    .param p3, "translationX"

    .line 1249
    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p3

    .line 1250
    .local v1, "startX":F
    :goto_0
    if-eqz p2, :cond_1

    move v0, p3

    .line 1252
    .local v0, "endX":F
    :cond_1
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v4, 0x1

    aput v0, v2, v4

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 1253
    .local v2, "animator":Landroid/animation/ValueAnimator;
    new-array v4, v4, [Landroid/view/View;

    aput-object p1, v4, v3

    invoke-static {v4}, Lcom/google/android/material/internal/MultiViewUpdateListener;->translationXListener([Landroid/view/View;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1254
    return-object v2
.end method

.method private getSpringAnimation(Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FF)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 4
    .param p1, "view"
    .param p3, "startValue"
    .param p4, "endValue"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Landroid/view/View;",
            ">;FF)",
            "Landroidx/dynamicanimation/animation/SpringAnimation;"
        }
    .end annotation

    .line 1440
    .local p2, "viewProperty":Landroidx/dynamicanimation/animation/FloatPropertyCompat;, "Landroidx/dynamicanimation/animation/FloatPropertyCompat<Landroid/view/View;>;"
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-direct {v0, p1, p2}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 1441
    .local v0, "animation":Landroidx/dynamicanimation/animation/SpringAnimation;
    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 1443
    invoke-static {v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$2900(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$attr;->motionSpringFastSpatial:I

    sget v3, Lcom/google/android/material/R$style;->Motion_Material3_Spring_Standard_Default_Spatial:I

    .line 1442
    invoke-static {v1, v2, v3}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeSpringForce(Landroid/content/Context;II)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    .line 1446
    .local v1, "spring":Landroidx/dynamicanimation/animation/SpringForce;
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 1447
    invoke-virtual {v0, p3}, Landroidx/dynamicanimation/animation/SpringAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 1448
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v2

    invoke-virtual {v2, p4}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 1449
    return-object v0
.end method

.method private getTextTranslationXSpringAnimation(ZLandroid/view/View;)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 5
    .param p1, "show"
    .param p2, "view"

    .line 1385
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$600(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getPlaceholderTextView()Landroid/widget/TextView;

    move-result-object v0

    .line 1389
    .local v0, "textView":Landroid/widget/TextView;
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    .line 1390
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$600(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/search/SearchBar;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    .line 1392
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 1393
    invoke-static {v1, v0, p2}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$2100(Lcom/google/android/material/search/SearchViewAnimationHelper;Landroid/view/View;Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v2}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$1400(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getToolbarTranslationX(Landroidx/appcompat/widget/Toolbar;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 1394
    .local v1, "translationX":F
    iget-object v2, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v2}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$600(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchBar;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1395
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 1397
    :cond_2
    const/4 v2, 0x0

    if-eqz p1, :cond_3

    move v3, v1

    goto :goto_0

    :cond_3
    move v3, v2

    .line 1398
    .local v3, "startTranslationX":F
    :goto_0
    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v1

    .line 1399
    .local v2, "endTranslationX":F
    :goto_1
    sget-object v4, Landroidx/dynamicanimation/animation/SpringAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-direct {p0, p2, v4, v3, v2}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getSpringAnimation(Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FF)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v4

    return-object v4
.end method

.method private getToolbarActionMenuView()Landroid/view/View;
    .locals 2

    .line 1236
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$600(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1237
    .local v0, "parent":Landroid/view/ViewParent;
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    if-nez v1, :cond_0

    .line 1238
    const/4 v1, 0x0

    return-object v1

    .line 1241
    :cond_0
    move-object v1, v0

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1}, Lcom/google/android/material/internal/ToolbarUtils;->getActionMenuView(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v1

    return-object v1
.end method

.method private getToolbarAlphaAnimator(Z)Landroid/animation/Animator;
    .locals 3
    .param p1, "show"

    .line 1131
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getAlphaValueAnimator(Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1132
    .local v0, "animator":Landroid/animation/ValueAnimator;
    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$2400(Lcom/google/android/material/search/SearchViewAnimationHelper;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1133
    nop

    .line 1134
    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    if-eqz p1, :cond_0

    invoke-static {v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$2600(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$2700(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    .line 1133
    :goto_0
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1135
    new-instance v1, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1137
    return-object v0
.end method

.method private getToolbarContainerTranslationYSpringAnimation(Z)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 7
    .param p1, "show"

    .line 1359
    invoke-direct {p0}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getToolbarTranslationY()I

    move-result v0

    .line 1360
    .local v0, "translationY":I
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 1361
    .local v2, "startTranslationY":I
    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    .line 1362
    .local v1, "endTranslationY":I
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 1363
    invoke-static {v3}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$1900(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroid/widget/FrameLayout;

    move-result-object v3

    sget-object v4, Landroidx/dynamicanimation/animation/SpringAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    int-to-float v5, v2

    int-to-float v6, v1

    .line 1362
    invoke-direct {p0, v3, v4, v5, v6}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getSpringAnimation(Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FF)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v3

    return-object v3
.end method

.method private getToolbarNavigationIconButton()Landroid/view/View;
    .locals 2

    .line 1226
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$600(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1227
    .local v0, "parent":Landroid/view/ViewParent;
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    if-nez v1, :cond_0

    .line 1228
    const/4 v1, 0x0

    return-object v1

    .line 1231
    :cond_0
    move-object v1, v0

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1}, Lcom/google/android/material/internal/ToolbarUtils;->getNavigationIconButton(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v1

    return-object v1
.end method

.method private getToolbarTranslationX(Landroidx/appcompat/widget/Toolbar;)I
    .locals 6
    .param p1, "toolbar"

    .line 1337
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$600(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchBar;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$1600(Lcom/google/android/material/search/SearchViewAnimationHelper;Landroid/view/View;)I

    move-result v0

    .line 1338
    .local v0, "searchBarLeft":I
    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$1900(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingStart()I

    move-result v1

    .line 1339
    .local v1, "toolbarContainerPaddingStart":I
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1340
    .local v2, "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    .line 1342
    .local v3, "toolbarMarginStart":I
    iget-object v4, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v4}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$600(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchBar;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1343
    iget-object v4, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 1344
    invoke-static {v4}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$600(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchBar;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/material/search/SearchBar;->getWidth()I

    move-result v4

    add-int/2addr v4, v0

    iget-object v5, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 1345
    invoke-static {v5}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$1900(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroid/widget/FrameLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    sub-int/2addr v5, v1

    sub-int/2addr v5, v3

    sub-int/2addr v4, v5

    .line 1343
    return v4

    .line 1347
    :cond_0
    sub-int v4, v0, v1

    sub-int/2addr v4, v3

    return v4
.end method

.method private getToolbarTranslationXSpringAnimation(Z)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 1
    .param p1, "show"

    .line 1324
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$1400(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getToolbarTranslationXSpringAnimation(ZLandroidx/appcompat/widget/Toolbar;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    return-object v0
.end method

.method private getToolbarTranslationXSpringAnimation(ZLandroidx/appcompat/widget/Toolbar;)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 6
    .param p1, "show"
    .param p2, "toolbar"

    .line 1312
    invoke-direct {p0, p2}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getToolbarTranslationX(Landroidx/appcompat/widget/Toolbar;)I

    move-result v0

    .line 1313
    .local v0, "translationX":I
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 1314
    .local v2, "startTranslationX":I
    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    .line 1315
    .local v1, "endTranslationX":I
    :goto_1
    sget-object v3, Landroidx/dynamicanimation/animation/SpringAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    int-to-float v4, v2

    int-to-float v5, v1

    invoke-direct {p0, p2, v3, v4, v5}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getSpringAnimation(Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FF)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v3

    return-object v3
.end method

.method private getToolbarTranslationY()I
    .locals 3

    .line 1405
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$600(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchBar;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$2000(Lcom/google/android/material/search/SearchViewAnimationHelper;Landroid/view/View;)I

    move-result v0

    .line 1406
    .local v0, "searchBarTop":I
    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    iget-object v2, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v2}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$1400(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$2000(Lcom/google/android/material/search/SearchViewAnimationHelper;Landroid/view/View;)I

    move-result v1

    .line 1407
    .local v1, "toolbarTop":I
    sub-int v2, v0, v1

    return v2
.end method

.method private getToolbarWidth()I
    .locals 5

    .line 1303
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$1900(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    .line 1304
    .local v0, "containerWidth":I
    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 1305
    invoke-static {v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$1900(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingStart()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v2}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$1900(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingEnd()I

    move-result v2

    add-int/2addr v1, v2

    .line 1306
    .local v1, "containerHorizontalPaddings":I
    iget-object v2, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v2}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$1400(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1307
    .local v2, "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v4

    add-int/2addr v3, v4

    .line 1308
    .local v3, "toolbarHorizontalMargins":I
    sub-int v4, v0, v1

    sub-int/2addr v4, v3

    return v4
.end method

.method private getToolbarWidthSpringAnimation(Z)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 1
    .param p1, "show"

    .line 1290
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$1400(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getToolbarWidthSpringAnimation(ZLandroidx/appcompat/widget/Toolbar;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    return-object v0
.end method

.method private getToolbarWidthSpringAnimation(ZLandroidx/appcompat/widget/Toolbar;)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 7
    .param p1, "show"
    .param p2, "toolbar"

    .line 1268
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$600(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getWidth()I

    move-result v0

    .line 1269
    .local v0, "searchBarWidth":I
    invoke-direct {p0}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getToolbarWidth()I

    move-result v1

    .line 1270
    .local v1, "toolbarWidth":I
    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 1271
    .local v2, "startWidth":I
    :goto_0
    if-eqz p1, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    .line 1272
    .local v3, "endWidth":I
    :goto_1
    nop

    .line 1273
    invoke-direct {p0}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getWidthViewProperty()Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    move-result-object v4

    int-to-float v5, v2

    int-to-float v6, v3

    invoke-direct {p0, p2, v4, v5, v6}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getSpringAnimation(Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FF)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v4

    .line 1274
    .local v4, "animation":Landroidx/dynamicanimation/animation/SpringAnimation;
    new-instance v5, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, p1, p2}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;ZLandroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v4, v5}, Landroidx/dynamicanimation/animation/SpringAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 1282
    return-object v4
.end method

.method private getWidthViewProperty()Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1423
    new-instance v0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate$1;

    const-string/jumbo v1, "width"

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate$1;-><init>(Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;Ljava/lang/String;)V

    return-object v0
.end method

.method private setUpDummyTextViewIfNeeded()V
    .locals 3

    .line 1030
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$600(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    .line 1031
    .local v0, "searchBarTextView":Landroid/widget/TextView;
    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$2200(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1032
    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$2200(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 1033
    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$2200(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1034
    return-void
.end method

.method private setWidth(Landroid/view/View;I)V
    .locals 1
    .param p1, "view"
    .param p2, "width"

    .line 1412
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1413
    .local v0, "lp":Landroid/view/ViewGroup$LayoutParams;
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1414
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1415
    return-void
.end method


.method getEndSiblingView(Lcom/google/android/material/appbar/AppBarLayout;)Landroid/view/View;
    .locals 2
    .param p1, "appBarLayout"

    .line 1218
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$600(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getEndSiblingViewId()I

    move-result v0

    .line 1219
    .local v0, "endSiblingViewId":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1220
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 1221
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getToolbarActionMenuView()Landroid/view/View;

    move-result-object v1

    .line 1219
    :goto_0
    return-object v1
.end method

.method public getExpandCollapseAnimatorSet(Z)Landroid/animation/AnimatorSet;
    .locals 4
    .param p1, "show"

    .line 1039
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1040
    .local v0, "animatorSet":Landroid/animation/AnimatorSet;
    const/4 v1, 0x6

    new-array v1, v1, [Landroid/animation/Animator;

    .line 1041
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getBackgroundAlphaAnimator(Z)Landroid/animation/Animator;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 1042
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getContentAlphaAnimator(Z)Landroid/animation/Animator;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 1043
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getToolbarAlphaAnimator(Z)Landroid/animation/Animator;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 1044
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getDummyTextViewWidthAnimator(Z)Landroid/animation/Animator;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 1045
    invoke-static {v2, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$900(Lcom/google/android/material/search/SearchViewAnimationHelper;Z)Landroid/animation/Animator;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 1046
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getSearchBarSiblingsTranslationAnimator(Z)Landroid/animation/Animator;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 1040
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1047
    return-object v0
.end method

.method public getExpandCollapseSpringAnimations(Z)Ljava/util/List;
    .locals 3
    .param p1, "show"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Landroidx/dynamicanimation/animation/SpringAnimation;",
            ">;"
        }
    .end annotation

    .line 1053
    const/4 v0, 0x7

    new-array v0, v0, [Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 1054
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getToolbarWidthSpringAnimation(Z)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1055
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getToolbarTranslationXSpringAnimation(Z)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 1056
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getDummyToolbarWidthSpringAnimation(Z)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 1057
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getDummyToolbarTranslationXSpringAnimation(Z)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 1058
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getToolbarContainerTranslationYSpringAnimation(Z)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 1059
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getEditTextTranslationXSpringAnimation(Z)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 1060
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getDummyTextTranslationXSpringAnimation(Z)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 1053
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method getStartSiblingView(Lcom/google/android/material/appbar/AppBarLayout;)Landroid/view/View;
    .locals 2
    .param p1, "appBarLayout"

    .line 1209
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$600(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getStartSiblingViewId()I

    move-result v0

    .line 1210
    .local v0, "startSiblingViewId":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1211
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 1212
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getToolbarNavigationIconButton()Landroid/view/View;

    move-result-object v1

    .line 1210
    :goto_0
    return-object v1
.end method

.method synthetic lambda$getBackgroundAlphaAnimator$0$com-google-android-material-search-SearchViewAnimationHelper$ContainedAnimationDelegate(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1, "animation"

    .line 1108
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$2300(Lcom/google/android/material/search/SearchViewAnimationHelper;F)V

    return-void
.end method

.method synthetic lambda$getDummyTextViewWidthAnimator$2$com-google-android-material-search-SearchViewAnimationHelper$ContainedAnimationDelegate(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1, "animation"

    .line 1156
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$2200(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->setWidth(Landroid/view/View;I)V

    return-void
.end method

.method synthetic lambda$getToolbarAlphaAnimator$1$com-google-android-material-search-SearchViewAnimationHelper$ContainedAnimationDelegate(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1, "animation"

    .line 1136
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$1400(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setAlpha(F)V

    return-void
.end method

.method synthetic lambda$getToolbarWidthSpringAnimation$3$com-google-android-material-search-SearchViewAnimationHelper$ContainedAnimationDelegate(ZLandroidx/appcompat/widget/Toolbar;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 1
    .param p1, "show"
    .param p2, "toolbar"
    .param p3, "dynamicAnimation"
    .param p4, "canceled"
    .param p5, "value"
    .param p6, "velocity"

    .line 1276
    if-eqz p1, :cond_0

    .line 1279
    const/4 v0, -0x1

    invoke-direct {p0, p2, v0}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->setWidth(Landroid/view/View;I)V

    .line 1281
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Z)V
    .locals 2
    .param p1, "show"

    .line 1079
    nop

    .line 1083
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 1079
    if-eqz p1, :cond_0

    .line 1080
    const/high16 v1, 0x3f800000

    invoke-static {v0, v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$2300(Lcom/google/android/material/search/SearchViewAnimationHelper;F)V

    .line 1081
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$1800(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/internal/TouchObserverFrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/TouchObserverFrameLayout;->setAlpha(F)V

    goto :goto_0

    .line 1083
    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$2300(Lcom/google/android/material/search/SearchViewAnimationHelper;F)V

    .line 1084
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$1800(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/internal/TouchObserverFrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/TouchObserverFrameLayout;->setAlpha(F)V

    .line 1085
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$600(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/search/SearchBar;->setVisibility(I)V

    .line 1087
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$400(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setVisibility(I)V

    .line 1088
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$2200(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, -0x2

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->setWidth(Landroid/view/View;I)V

    .line 1089
    return-void
.end method

.method public onAnimationStart(Z)V
    .locals 2
    .param p1, "show"

    .line 1065
    nop

    .line 1071
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 1065
    if-eqz p1, :cond_0

    .line 1066
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$2300(Lcom/google/android/material/search/SearchViewAnimationHelper;F)V

    .line 1067
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$1400(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setAlpha(F)V

    .line 1068
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$1800(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/internal/TouchObserverFrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/TouchObserverFrameLayout;->setAlpha(F)V

    .line 1069
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$600(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchBar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/search/SearchBar;->setVisibility(I)V

    goto :goto_0

    .line 1071
    :cond_0
    const/high16 v1, 0x3f800000

    invoke-static {v0, v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$2300(Lcom/google/android/material/search/SearchViewAnimationHelper;F)V

    .line 1072
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$1800(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/internal/TouchObserverFrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/TouchObserverFrameLayout;->setAlpha(F)V

    .line 1074
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$400(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setVisibility(I)V

    .line 1075
    return-void
.end method

.method public setUpDummyToolbarIfNeeded()V
    .locals 3

    .line 1008
    invoke-direct {p0}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->setUpDummyTextViewIfNeeded()V

    .line 1012
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$600(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    .line 1013
    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$600(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1014
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$400(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$600(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/search/SearchBar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1017
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$400(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    .line 1018
    .local v0, "menu":Landroid/view/Menu;
    if-eqz v0, :cond_1

    .line 1019
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 1023
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$500(Lcom/google/android/material/search/SearchViewAnimationHelper;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1024
    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$400(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v2}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$600(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchBar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/search/SearchBar;->getMenuResId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 1025
    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    iget-object v2, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v2}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$400(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$700(Lcom/google/android/material/search/SearchViewAnimationHelper;Landroidx/appcompat/widget/Toolbar;)V

    .line 1027
    :cond_2
    return-void
.end method

.method public startButtonsTranslationAnimation()V
    .locals 0

    .line 1095
    return-void
.end method
