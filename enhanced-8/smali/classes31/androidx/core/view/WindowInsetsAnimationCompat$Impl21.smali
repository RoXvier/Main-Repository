.class Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;
.super Landroidx/core/view/WindowInsetsAnimationCompat$Impl;
.source "WindowInsetsAnimationCompat.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsAnimationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Impl21"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;
    }
.end annotation


.field private static final HIDE_IME_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final HIDE_SYSTEM_BAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final SHOW_IME_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final SHOW_SYSTEM_BAR_INTERPOLATOR:Landroid/view/animation/Interpolator;


.method static constructor <clinit>()V
    .locals 4

    .line 583
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f8ccccd

    const/high16 v2, 0x3f800000

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->SHOW_IME_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 590
    new-instance v0, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;-><init>()V

    sput-object v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->HIDE_IME_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 600
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->SHOW_SYSTEM_BAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 610
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->HIDE_SYSTEM_BAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 0
    .param p1, "typeMask"
    .param p2, "interpolator"
    .param p3, "durationMillis"

    .line 614
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 615
    return-void
.end method

.method static buildAnimationMask(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat;[I[I)V
    .locals 8
    .param p0, "targetInsets"
    .param p1, "currentInsets"
    .param p2, "showingTypes"
    .param p3, "hidingTypes"

    .line 663
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_0
    const/16 v1, 0x200

    if-gt v0, v1, :cond_6

    .line 665
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v1

    .line 666
    .local v1, "target":Landroidx/core/graphics/Insets;
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v2

    .line 667
    .local v2, "current":Landroidx/core/graphics/Insets;
    iget v3, v1, Landroidx/core/graphics/Insets;->left:I

    iget v4, v2, Landroidx/core/graphics/Insets;->left:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-gt v3, v4, :cond_1

    iget v3, v1, Landroidx/core/graphics/Insets;->top:I

    iget v4, v2, Landroidx/core/graphics/Insets;->top:I

    if-gt v3, v4, :cond_1

    iget v3, v1, Landroidx/core/graphics/Insets;->right:I

    iget v4, v2, Landroidx/core/graphics/Insets;->right:I

    if-gt v3, v4, :cond_1

    iget v3, v1, Landroidx/core/graphics/Insets;->bottom:I

    iget v4, v2, Landroidx/core/graphics/Insets;->bottom:I

    if-le v3, v4, :cond_0

    goto :goto_1

    :cond_0
    move v3, v6

    goto :goto_2

    :cond_1
    :goto_1
    move v3, v5

    .line 671
    .local v3, "showing":Z
    :goto_2
    iget v4, v1, Landroidx/core/graphics/Insets;->left:I

    iget v7, v2, Landroidx/core/graphics/Insets;->left:I

    if-lt v4, v7, :cond_3

    iget v4, v1, Landroidx/core/graphics/Insets;->top:I

    iget v7, v2, Landroidx/core/graphics/Insets;->top:I

    if-lt v4, v7, :cond_3

    iget v4, v1, Landroidx/core/graphics/Insets;->right:I

    iget v7, v2, Landroidx/core/graphics/Insets;->right:I

    if-lt v4, v7, :cond_3

    iget v4, v1, Landroidx/core/graphics/Insets;->bottom:I

    iget v7, v2, Landroidx/core/graphics/Insets;->bottom:I

    if-ge v4, v7, :cond_2

    goto :goto_3

    :cond_2
    move v5, v6

    .line 677
    .local v5, "hiding":Z
    :cond_3
    :goto_3
    if-eq v3, v5, :cond_5

    .line 678
    if-eqz v3, :cond_4

    .line 679
    aget v4, p2, v6

    or-int/2addr v4, v0

    aput v4, p2, v6

    goto :goto_4

    .line 681
    :cond_4
    aget v4, p3, v6

    or-int/2addr v4, v0

    aput v4, p3, v6

    .line 664
    .end local v1
    .end local v2
    .end local v3
    .end local v5
    :cond_5
    :goto_4
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 685
    .end local v0
    :cond_6
    return-void
.end method

.method static computeAnimationBounds(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat;I)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;
    .locals 8
    .param p0, "targetInsets"
    .param p1, "startingInsets"
    .param p2, "mask"

    .line 643
    invoke-virtual {p0, p2}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 644
    .local v0, "targetInsetsInsets":Landroidx/core/graphics/Insets;
    invoke-virtual {p1, p2}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v1

    .line 645
    .local v1, "startingInsetsInsets":Landroidx/core/graphics/Insets;
    iget v2, v0, Landroidx/core/graphics/Insets;->left:I

    iget v3, v1, Landroidx/core/graphics/Insets;->left:I

    .line 646
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v3, v0, Landroidx/core/graphics/Insets;->top:I

    iget v4, v1, Landroidx/core/graphics/Insets;->top:I

    .line 647
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, v0, Landroidx/core/graphics/Insets;->right:I

    iget v5, v1, Landroidx/core/graphics/Insets;->right:I

    .line 648
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v5, v0, Landroidx/core/graphics/Insets;->bottom:I

    iget v6, v1, Landroidx/core/graphics/Insets;->bottom:I

    .line 649
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 645
    invoke-static {v2, v3, v4, v5}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    move-result-object v2

    .line 651
    .local v2, "lowerBound":Landroidx/core/graphics/Insets;
    iget v3, v0, Landroidx/core/graphics/Insets;->left:I

    iget v4, v1, Landroidx/core/graphics/Insets;->left:I

    .line 652
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, v0, Landroidx/core/graphics/Insets;->top:I

    iget v5, v1, Landroidx/core/graphics/Insets;->top:I

    .line 653
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, v0, Landroidx/core/graphics/Insets;->right:I

    iget v6, v1, Landroidx/core/graphics/Insets;->right:I

    .line 654
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v6, v0, Landroidx/core/graphics/Insets;->bottom:I

    iget v7, v1, Landroidx/core/graphics/Insets;->bottom:I

    .line 655
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 651
    invoke-static {v3, v4, v5, v6}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    move-result-object v3

    .line 657
    .local v3, "upperBound":Landroidx/core/graphics/Insets;
    new-instance v4, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;

    invoke-direct {v4, v2, v3}, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;-><init>(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)V

    return-object v4
.end method

.method static createInsetInterpolator(II)Landroid/view/animation/Interpolator;
    .locals 1
    .param p0, "showingTypes"
    .param p1, "hidingTypes"

    .line 694
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v0

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    .line 695
    sget-object v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->SHOW_IME_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-object v0

    .line 696
    :cond_0
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v0

    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    .line 697
    sget-object v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->HIDE_IME_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-object v0

    .line 698
    :cond_1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    and-int/2addr v0, p0

    if-eqz v0, :cond_2

    .line 699
    sget-object v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->SHOW_SYSTEM_BAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-object v0

    .line 700
    :cond_2
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    and-int/2addr v0, p1

    if-eqz v0, :cond_3

    .line 701
    sget-object v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->HIDE_SYSTEM_BAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-object v0

    .line 703
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private static createProxyListener(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)Landroid/view/View$OnApplyWindowInsetsListener;
    .locals 1
    .param p0, "view"
    .param p1, "callback"

    .line 637
    new-instance v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;-><init>(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    return-object v0
.end method

.method static dispatchOnEnd(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 4
    .param p0, "v"
    .param p1, "anim"

    .line 948
    invoke-static {p0}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->getCallback(Landroid/view/View;)Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    move-result-object v0

    .line 949
    .local v0, "callback":Landroidx/core/view/WindowInsetsAnimationCompat$Callback;
    if-eqz v0, :cond_0

    .line 950
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->onEnd(Landroidx/core/view/WindowInsetsAnimationCompat;)V

    .line 951
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->getDispatchMode()I

    move-result v1

    if-nez v1, :cond_0

    .line 952
    return-void

    .line 955
    :cond_0
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 956
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    .line 957
    .local v1, "viewGroup":Landroid/view/ViewGroup;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 958
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 959
    .local v3, "child":Landroid/view/View;
    invoke-static {v3, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->dispatchOnEnd(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;)V

    .line 957
    .end local v3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 962
    .end local v1
    .end local v2
    :cond_1
    return-void
.end method

.method static dispatchOnPrepare(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsCompat;Z)V
    .locals 4
    .param p0, "v"
    .param p1, "anim"
    .param p2, "insets"
    .param p3, "stopDispatch"

    .line 887
    invoke-static {p0}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->getCallback(Landroid/view/View;)Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    move-result-object v0

    .line 888
    .local v0, "callback":Landroidx/core/view/WindowInsetsAnimationCompat$Callback;
    if-eqz v0, :cond_1

    .line 889
    iput-object p2, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->mDispachedInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 890
    if-nez p3, :cond_1

    .line 891
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->onPrepare(Landroidx/core/view/WindowInsetsAnimationCompat;)V

    .line 892
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->getDispatchMode()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move p3, v1

    .line 898
    :cond_1
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 899
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    .line 900
    .local v1, "viewGroup":Landroid/view/ViewGroup;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 901
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 902
    .local v3, "child":Landroid/view/View;
    invoke-static {v3, p1, p2, p3}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->dispatchOnPrepare(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsCompat;Z)V

    .line 900
    .end local v3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 905
    .end local v1
    .end local v2
    :cond_2
    return-void
.end method

.method static dispatchOnProgress(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)V
    .locals 5
    .param p0, "v"
    .param p1, "interpolateInsets"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/core/view/WindowInsetsCompat;",
            "Ljava/util/List<",
            "Landroidx/core/view/WindowInsetsAnimationCompat;",
            ">;)V"
        }
    .end annotation

    .line 929
    .local p2, "runningAnimations":Ljava/util/List;, "Ljava/util/List<Landroidx/core/view/WindowInsetsAnimationCompat;>;"
    invoke-static {p0}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->getCallback(Landroid/view/View;)Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    move-result-object v0

    .line 930
    .local v0, "callback":Landroidx/core/view/WindowInsetsAnimationCompat$Callback;
    move-object v1, p1

    .line 931
    .local v1, "insets":Landroidx/core/view/WindowInsetsCompat;
    if-eqz v0, :cond_0

    .line 932
    invoke-virtual {v0, v1, p2}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->onProgress(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v1

    .line 933
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->getDispatchMode()I

    move-result v2

    if-nez v2, :cond_0

    .line 934
    return-void

    .line 937
    :cond_0
    instance-of v2, p0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 938
    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    .line 939
    .local v2, "viewGroup":Landroid/view/ViewGroup;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 940
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 941
    .local v4, "child":Landroid/view/View;
    invoke-static {v4, v1, p2}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->dispatchOnProgress(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)V

    .line 939
    .end local v4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 944
    .end local v2
    .end local v3
    :cond_1
    return-void
.end method

.method static dispatchOnStart(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)V
    .locals 4
    .param p0, "v"
    .param p1, "anim"
    .param p2, "animationBounds"

    .line 910
    invoke-static {p0}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->getCallback(Landroid/view/View;)Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    move-result-object v0

    .line 911
    .local v0, "callback":Landroidx/core/view/WindowInsetsAnimationCompat$Callback;
    if-eqz v0, :cond_0

    .line 912
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->onStart(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;

    .line 913
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->getDispatchMode()I

    move-result v1

    if-nez v1, :cond_0

    .line 914
    return-void

    .line 917
    :cond_0
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 918
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    .line 919
    .local v1, "viewGroup":Landroid/view/ViewGroup;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 920
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 921
    .local v3, "child":Landroid/view/View;
    invoke-static {v3, p1, p2}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->dispatchOnStart(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)V

    .line 919
    .end local v3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 924
    .end local v1
    .end local v2
    :cond_1
    return-void
.end method

.method static forwardToViewIfNeeded(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1
    .param p0, "v"
    .param p1, "insets"

    .line 879
    sget v0, Landroidx/core/R$id;->tag_on_apply_window_listener:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 880
    return-object p1

    .line 882
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0
.end method

.method static getCallback(Landroid/view/View;)Landroidx/core/view/WindowInsetsAnimationCompat$Callback;
    .locals 3
    .param p0, "child"

    .line 965
    sget v0, Landroidx/core/R$id;->tag_window_insets_animation_callback:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 967
    .local v0, "listener":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 968
    .local v1, "callback":Landroidx/core/view/WindowInsetsAnimationCompat$Callback;
    instance-of v2, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;

    if-eqz v2, :cond_0

    .line 969
    move-object v2, v0

    check-cast v2, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;

    iget-object v1, v2, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->mCallback:Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    .line 971
    :cond_0
    return-object v1
.end method

.method static interpolateInsets(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat;FI)Landroidx/core/view/WindowInsetsCompat;
    .locals 12
    .param p0, "target"
    .param p1, "starting"
    .param p2, "fraction"
    .param p3, "typeMask"

    .line 710
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$Builder;

    invoke-direct {v0, p0}, Landroidx/core/view/WindowInsetsCompat$Builder;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 711
    .local v0, "builder":Landroidx/core/view/WindowInsetsCompat$Builder;
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_0
    const/16 v2, 0x200

    if-gt v1, v2, :cond_1

    .line 713
    and-int v2, p3, v1

    if-nez v2, :cond_0

    .line 714
    invoke-virtual {p0, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/core/view/WindowInsetsCompat$Builder;->setInsets(ILandroidx/core/graphics/Insets;)Landroidx/core/view/WindowInsetsCompat$Builder;

    .line 715
    goto :goto_1

    .line 717
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v2

    .line 718
    .local v2, "targetInsets":Landroidx/core/graphics/Insets;
    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v3

    .line 719
    .local v3, "startingInsets":Landroidx/core/graphics/Insets;
    iget v4, v2, Landroidx/core/graphics/Insets;->left:I

    iget v5, v3, Landroidx/core/graphics/Insets;->left:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x3f800000

    sub-float v6, v5, p2

    mul-float/2addr v4, v6

    float-to-double v6, v4

    const-wide/high16 v8, 0x3fe0000000000000L

    add-double/2addr v6, v8

    double-to-int v4, v6

    iget v6, v2, Landroidx/core/graphics/Insets;->top:I

    iget v7, v3, Landroidx/core/graphics/Insets;->top:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    sub-float v7, v5, p2

    mul-float/2addr v6, v7

    float-to-double v6, v6

    add-double/2addr v6, v8

    double-to-int v6, v6

    iget v7, v2, Landroidx/core/graphics/Insets;->right:I

    iget v10, v3, Landroidx/core/graphics/Insets;->right:I

    sub-int/2addr v7, v10

    int-to-float v7, v7

    sub-float v10, v5, p2

    mul-float/2addr v7, v10

    float-to-double v10, v7

    add-double/2addr v10, v8

    double-to-int v7, v10

    iget v10, v2, Landroidx/core/graphics/Insets;->bottom:I

    iget v11, v3, Landroidx/core/graphics/Insets;->bottom:I

    sub-int/2addr v10, v11

    int-to-float v10, v10

    sub-float/2addr v5, p2

    mul-float/2addr v10, v5

    float-to-double v10, v10

    add-double/2addr v10, v8

    double-to-int v5, v10

    invoke-static {v2, v4, v6, v7, v5}, Landroidx/core/view/WindowInsetsCompat;->insetInsets(Landroidx/core/graphics/Insets;IIII)Landroidx/core/graphics/Insets;

    move-result-object v4

    .line 727
    .local v4, "interpolatedInsets":Landroidx/core/graphics/Insets;
    invoke-virtual {v0, v1, v4}, Landroidx/core/view/WindowInsetsCompat$Builder;->setInsets(ILandroidx/core/graphics/Insets;)Landroidx/core/view/WindowInsetsCompat$Builder;

    .line 712
    .end local v2
    .end local v3
    .end local v4
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 730
    .end local v1
    :cond_1
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$Builder;->build()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v1

    return-object v1
.end method

.method static setCallback(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V
    .locals 2
    .param p0, "view"
    .param p1, "callback"

    .line 619
    if-eqz p1, :cond_0

    .line 620
    invoke-static {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->createProxyListener(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)Landroid/view/View$OnApplyWindowInsetsListener;

    move-result-object v0

    goto :goto_0

    .line 621
    :cond_0
    const/4 v0, 0x0

    :goto_0
    nop

    .line 622
    .local v0, "proxyListener":Landroid/view/View$OnApplyWindowInsetsListener;
    sget v1, Landroidx/core/R$id;->tag_window_insets_animation_callback:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 629
    sget v1, Landroidx/core/R$id;->tag_compat_insets_dispatch:I

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    sget v1, Landroidx/core/R$id;->tag_on_apply_window_listener:I

    .line 630
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 631
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 633
    :cond_1
    return-void
.end method
