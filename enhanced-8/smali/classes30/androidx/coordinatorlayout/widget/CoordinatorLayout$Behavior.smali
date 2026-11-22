.class public abstract Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.super Ljava/lang/Object;
.source "CoordinatorLayout.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


.method public constructor <init>()V
    .locals 0

    .line 2091
    .local p0, "this":Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;, "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2092
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"
    .param p2, "attrs"

    .line 2102
    .local p0, "this":Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;, "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2103
    return-void
.end method

.method public static getTag(Landroid/view/View;)Ljava/lang/Object;
    .locals 2
    .param p0, "child"

    .line 2385
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 2386
    .local v0, "lp":Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehaviorTag:Ljava/lang/Object;

    return-object v1
.end method

.method public static setTag(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1
    .param p0, "child"
    .param p1, "tag"

    .line 2372
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 2373
    .local v0, "lp":Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;
    iput-object p1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehaviorTag:Ljava/lang/Object;

    .line 2374
    return-void
.end method


.method public blocksInteractionBelow(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Z
    .locals 2
    .param p1, "parent"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)Z"
        }
    .end annotation

    .line 2229
    .local p0, "this":Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;, "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<TV;>;"
    .local p2, "child":Landroid/view/View;, "TV;"
    invoke-virtual {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->getScrimOpacity(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getInsetDodgeRect(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 1
    .param p1, "parent"
    .param p3, "rect"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/graphics/Rect;",
            ")Z"
        }
    .end annotation

    .line 2796
    .local p0, "this":Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;, "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<TV;>;"
    .local p2, "child":Landroid/view/View;, "TV;"
    const/4 v0, 0x0

    return v0
.end method

.method public getScrimColor(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)I
    .locals 1
    .param p1, "parent"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)I"
        }
    .end annotation

    .line 2195
    .local p0, "this":Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;, "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<TV;>;"
    .local p2, "child":Landroid/view/View;, "TV;"
    const/high16 v0, -0x1000000

    return v0
.end method

.method public getScrimOpacity(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)F
    .locals 1
    .param p1, "parent"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)F"
        }
    .end annotation

    .line 2213
    .local p0, "this":Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;, "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<TV;>;"
    .local p2, "child":Landroid/view/View;, "TV;"
    const/4 v0, 0x0

    return v0
.end method

.method public layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1
    .param p1, "parent"
    .param p3, "dependency"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    .line 2256
    .local p0, "this":Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;, "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<TV;>;"
    .local p2, "child":Landroid/view/View;, "TV;"
    const/4 v0, 0x0

    return v0
.end method

.method public onApplyWindowInsets(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0
    .param p1, "coordinatorLayout"
    .param p3, "insets"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroidx/core/view/WindowInsetsCompat;",
            ")",
            "Landroidx/core/view/WindowInsetsCompat;"
        }
    .end annotation

    .line 2716
    .local p0, "this":Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;, "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<TV;>;"
    .local p2, "child":Landroid/view/View;, "TV;"
    return-object p3
.end method

.method public onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V
    .locals 0
    .param p1, "params"

    .line 2114
    .local p0, "this":Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;, "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<TV;>;"
    return-void
.end method

.method public onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1
    .param p1, "parent"
    .param p3, "dependency"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    .line 2286
    .local p0, "this":Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;, "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<TV;>;"
    .local p2, "child":Landroid/view/View;, "TV;"
    const/4 v0, 0x0

    return v0
.end method

.method public onDependentViewRemoved(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .param p1, "parent"
    .param p3, "dependency"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 2305
    .local p0, "this":Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;, "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<TV;>;"
    .local p2, "child":Landroid/view/View;, "TV;"
    return-void
.end method

.method public onDetachedFromLayoutParams()V
    .locals 0

    .line 2124
    .local p0, "this":Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;, "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<TV;>;"
    return-void
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "parent"
    .param p3, "ev"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 2151
    .local p0, "this":Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;, "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<TV;>;"
    .local p2, "child":Landroid/view/View;, "TV;"
    const/4 v0, 0x0

    return v0
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1
    .param p1, "parent"
    .param p3, "layoutDirection"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 2359
    .local p0, "this":Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;, "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<TV;>;"
    .local p2, "child":Landroid/view/View;, "TV;"
    const/4 v0, 0x0

    return v0
.end method

.method public onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 1
    .param p1, "parent"
    .param p3, "parentWidthMeasureSpec"
    .param p4, "widthUsed"
    .param p5, "parentHeightMeasureSpec"
    .param p6, "heightUsed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;IIII)Z"
        }
    .end annotation

    .line 2330
    .local p0, "this":Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;, "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<TV;>;"
    .local p2, "child":Landroid/view/View;, "TV;"
    const/4 v0, 0x0

    return v0
.end method

.method public onNestedFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z
    .locals 1
    .param p1, "coordinatorLayout"
    .param p3, "target"
    .param p4, "velocityX"
    .param p5, "velocityY"
    .param p6, "consumed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FFZ)Z"
        }
    .end annotation

    .line 2668
    .local p0, "this":Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;, "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<TV;>;"
    .local p2, "child":Landroid/view/View;, "TV;"
    const/4 v0, 0x0

    return v0
.end method

.method public onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 1
    .param p1, "coordinatorLayout"
    .param p3, "target"
    .param p4, "velocityX"
    .param p5, "velocityY"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    .line 2696
    .local p0, "this":Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;, "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<TV;>;"
    .local p2, "child":Landroid/view/View;, "TV;"
    const/4 v0, 0x0

    return v0
.end method

.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V
    .locals 0
    .param p1, "coordinatorLayout"
    .param p3, "target"
    .param p4, "dx"
    .param p5, "dy"
    .param p6, "consumed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[I)V"
        }
    .end annotation
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2599
    .local p0, "this":Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;, "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<TV;>;"
    .local p2, "child":Landroid/view/View;, "TV;"
    return-void
.end method

.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0
    .param p1, "coordinatorLayout"
    .param p3, "target"
    .param p4, "dx"
    .param p5, "dy"
    .param p6, "consumed"
    .param p7, "type"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    .line 2633
    .local p0, "this":Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;, "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<TV;>;"
    .local p2, "child":Landroid/view/View;, "TV;"
    if-nez p7, :cond_0

    .line 2634
    invoke-virtual/range {p0 .. p6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V

    .line 2636
    :cond_0
    return-void
.end method

.method public onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V
    .locals 0
    .param p1, "coordinatorLayout"
    .param p3, "target"
    .param p4, "dxConsumed"
    .param p5, "dyConsumed"
    .param p6, "dxUnconsumed"
    .param p7, "dyUnconsumed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "IIII)V"
        }
    .end annotation
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2527
    .local p0, "this":Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;, "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<TV;>;"
    .local p2, "child":Landroid/view/View;, "TV;"
    return-void
.end method

.method public onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V
    .locals 0
    .param p1, "coordinatorLayout"
    .param p3, "target"
    .param p4, "dxConsumed"
    .param p5, "dyConsumed"
    .param p6, "dxUnconsumed"
    .param p7, "dyUnconsumed"
    .param p8, "type"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "IIIII)V"
        }
    .end annotation
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2540
    .local p0, "this":Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;, "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<TV;>;"
    .local p2, "child":Landroid/view/View;, "TV;"
    if-nez p8, :cond_0

    .line 2541
    invoke-virtual/range {p0 .. p7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V

    .line 2544
    :cond_0
    return-void
.end method

.method public onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 2
    .param p1, "coordinatorLayout"
    .param p3, "target"
    .param p4, "dxConsumed"
    .param p5, "dyConsumed"
    .param p6, "dxUnconsumed"
    .param p7, "dyUnconsumed"
    .param p8, "type"
    .param p9, "consumed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "IIIII[I)V"
        }
    .end annotation

    .line 2583
    .local p0, "this":Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;, "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<TV;>;"
    .local p2, "child":Landroid/view/View;, "TV;"
    const/4 v0, 0x0

    aget v1, p9, v0

    add-int/2addr v1, p6

    aput v1, p9, v0

    .line 2584
    const/4 v0, 0x1

    aget v1, p9, v0

    add-int/2addr v1, p7

    aput v1, p9, v0

    .line 2585
    invoke-virtual/range {p0 .. p8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V

    .line 2587
    return-void
.end method

.method public onNestedScrollAccepted(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V
    .locals 0
    .param p1, "coordinatorLayout"
    .param p3, "directTargetChild"
    .param p4, "target"
    .param p5, "axes"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2443
    .local p0, "this":Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;, "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<TV;>;"
    .local p2, "child":Landroid/view/View;, "TV;"
    return-void
.end method

.method public onNestedScrollAccepted(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)V
    .locals 0
    .param p1, "coordinatorLayout"
    .param p3, "directTargetChild"
    .param p4, "target"
    .param p5, "axes"
    .param p6, "type"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)V"
        }
    .end annotation

    .line 2469
    .local p0, "this":Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;, "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<TV;>;"
    .local p2, "child":Landroid/view/View;, "TV;"
    if-nez p6, :cond_0

    .line 2470
    invoke-virtual/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedScrollAccepted(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 2473
    :cond_0
    return-void
.end method

.method public onRequestChildRectangleOnScreen(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1
    .param p1, "coordinatorLayout"
    .param p3, "rectangle"
    .param p4, "immediate"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/graphics/Rect;",
            "Z)Z"
        }
    .end annotation

    .line 2738
    .local p0, "this":Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;, "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<TV;>;"
    .local p2, "child":Landroid/view/View;, "TV;"
    const/4 v0, 0x0

    return v0
.end method

.method public onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0
    .param p1, "parent"
    .param p3, "state"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .line 2756
    .local p0, "this":Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;, "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<TV;>;"
    .local p2, "child":Landroid/view/View;, "TV;"
    return-void
.end method

.method public onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1
    .param p1, "parent"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .line 2778
    .local p0, "this":Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;, "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<TV;>;"
    .local p2, "child":Landroid/view/View;, "TV;"
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    return-object v0
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 1
    .param p1, "coordinatorLayout"
    .param p3, "directTargetChild"
    .param p4, "target"
    .param p5, "axes"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "I)Z"
        }
    .end annotation
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2398
    .local p0, "this":Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;, "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<TV;>;"
    .local p2, "child":Landroid/view/View;, "TV;"
    const/4 v0, 0x0

    return v0
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1
    .param p1, "coordinatorLayout"
    .param p3, "directTargetChild"
    .param p4, "target"
    .param p5, "axes"
    .param p6, "type"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    .line 2426
    .local p0, "this":Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;, "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<TV;>;"
    .local p2, "child":Landroid/view/View;, "TV;"
    if-nez p6, :cond_0

    .line 2427
    invoke-virtual/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    return v0

    .line 2430
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .param p1, "coordinatorLayout"
    .param p3, "target"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2484
    .local p0, "this":Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;, "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<TV;>;"
    .local p2, "child":Landroid/view/View;, "TV;"
    return-void
.end method

.method public onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0
    .param p1, "coordinatorLayout"
    .param p3, "target"
    .param p4, "type"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 2509
    .local p0, "this":Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;, "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<TV;>;"
    .local p2, "child":Landroid/view/View;, "TV;"
    if-nez p4, :cond_0

    .line 2510
    invoke-virtual {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    .line 2512
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "parent"
    .param p3, "ev"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 2175
    .local p0, "this":Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;, "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<TV;>;"
    .local p2, "child":Landroid/view/View;, "TV;"
    const/4 v0, 0x0

    return v0
.end method
