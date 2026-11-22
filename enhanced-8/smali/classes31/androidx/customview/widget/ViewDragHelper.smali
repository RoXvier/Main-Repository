.class public Landroidx/customview/widget/ViewDragHelper;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/customview/widget/ViewDragHelper$Callback;
    }
.end annotation


.field private static final BASE_SETTLE_DURATION:I = 0x100

.field private static final DEBUG:Z = false

.field public static final DIRECTION_ALL:I = 0x3

.field public static final DIRECTION_HORIZONTAL:I = 0x1

.field public static final DIRECTION_VERTICAL:I = 0x2

.field public static final EDGE_ALL:I = 0xf

.field public static final EDGE_BOTTOM:I = 0x8

.field public static final EDGE_LEFT:I = 0x1

.field public static final EDGE_RIGHT:I = 0x2

.field private static final EDGE_SIZE:I = 0x14

.field public static final EDGE_TOP:I = 0x4

.field public static final INVALID_POINTER:I = -0x1

.field private static final MAX_SETTLE_DURATION:I = 0x258

.field public static final STATE_DRAGGING:I = 0x1

.field public static final STATE_IDLE:I = 0x0

.field public static final STATE_SETTLING:I = 0x2

.field private static final TAG:Ljava/lang/String; = "ViewDragHelper"

.field private static final sInterpolator:Landroid/view/animation/Interpolator;


.field private mActivePointerId:I

.field private final mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

.field private mCapturedView:Landroid/view/View;

.field private final mDefaultEdgeSize:I

.field private mDragState:I

.field private mEdgeDragsInProgress:[I

.field private mEdgeDragsLocked:[I

.field private mEdgeSize:I

.field private mInitialEdgesTouched:[I

.field private mInitialMotionX:[F

.field private mInitialMotionY:[F

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mLastMotionX:[F

.field private mLastMotionY:[F

.field private final mMaxVelocity:F

.field private mMinVelocity:F

.field private final mParentView:Landroid/view/ViewGroup;

.field private mPointersDown:I

.field private mReleaseInProgress:Z

.field private final mScroller:Landroid/widget/OverScroller;

.field private final mSetIdleRunnable:Ljava/lang/Runnable;

.field private mTouchSlop:I

.field private mTrackingEdges:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


.method static constructor <clinit>()V
    .locals 1

    .line 341
    new-instance v0, Landroidx/customview/widget/ViewDragHelper$1;

    invoke-direct {v0}, Landroidx/customview/widget/ViewDragHelper$1;-><init>()V

    sput-object v0, Landroidx/customview/widget/ViewDragHelper;->sInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)V
    .locals 4
    .param p1, "context"
    .param p2, "forParent"
    .param p3, "cb"

    .line 393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    const/4 v0, -0x1

    iput v0, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 349
    new-instance v0, Landroidx/customview/widget/ViewDragHelper$2;

    invoke-direct {v0, p0}, Landroidx/customview/widget/ViewDragHelper$2;-><init>(Landroidx/customview/widget/ViewDragHelper;)V

    iput-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mSetIdleRunnable:Ljava/lang/Runnable;

    .line 394
    const-string v0, "Parent view may not be null"

    invoke-static {p2, v0}, Landroidx/customview/widget/ViewDragHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 395
    const-string v0, "Callback may not be null"

    invoke-static {p3, v0}, Landroidx/customview/widget/ViewDragHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 397
    iput-object p2, p0, Landroidx/customview/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 398
    iput-object p3, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 400
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 401
    .local v0, "vc":Landroid/view/ViewConfiguration;
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 402
    .local v1, "density":F
    const/high16 v2, 0x41a00000

    mul-float/2addr v2, v1

    const/high16 v3, 0x3f000000

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Landroidx/customview/widget/ViewDragHelper;->mDefaultEdgeSize:I

    .line 403
    iget v2, p0, Landroidx/customview/widget/ViewDragHelper;->mDefaultEdgeSize:I

    iput v2, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeSize:I

    .line 405
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, p0, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    .line 406
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Landroidx/customview/widget/ViewDragHelper;->mMaxVelocity:F

    .line 407
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Landroidx/customview/widget/ViewDragHelper;->mMinVelocity:F

    .line 408
    sget-object v2, Landroidx/customview/widget/ViewDragHelper;->sInterpolator:Landroid/view/animation/Interpolator;

    iput-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 409
    new-instance v2, Landroidx/customview/widget/ViewDragHelper$3;

    invoke-direct {v2, p0}, Landroidx/customview/widget/ViewDragHelper$3;-><init>(Landroidx/customview/widget/ViewDragHelper;)V

    .line 415
    .local v2, "delegatingInterpolator":Landroid/view/animation/Interpolator;
    new-instance v3, Landroid/widget/OverScroller;

    invoke-direct {v3, p1, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v3, p0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    .line 416
    return-void
.end method

.method static synthetic access$000(Landroidx/customview/widget/ViewDragHelper;)Landroid/view/animation/Interpolator;
    .locals 1
    .param p0, "x0"

    .line 43
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInterpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method private checkNewEdgeDrag(FFII)Z
    .locals 5
    .param p1, "delta"
    .param p2, "odelta"
    .param p3, "pointerId"
    .param p4, "edge"

    .line 1399
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 1400
    .local v0, "absDelta":F
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 1402
    .local v1, "absODelta":F
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    aget v2, v2, p3

    and-int/2addr v2, p4

    const/4 v3, 0x0

    if-ne v2, p4, :cond_3

    iget v2, p0, Landroidx/customview/widget/ViewDragHelper;->mTrackingEdges:I

    and-int/2addr v2, p4

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsLocked:[I

    aget v2, v2, p3

    and-int/2addr v2, p4

    if-eq v2, p4, :cond_3

    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsInProgress:[I

    aget v2, v2, p3

    and-int/2addr v2, p4

    if-eq v2, p4, :cond_3

    iget v2, p0, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_0

    iget v2, p0, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_0

    goto :goto_0

    .line 1408
    :cond_0
    const/high16 v2, 0x3f000000

    mul-float/2addr v2, v1

    cmpg-float v2, v0, v2

    if-gez v2, :cond_1

    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    invoke-virtual {v2, p4}, Landroidx/customview/widget/ViewDragHelper$Callback;->onEdgeLock(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1409
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsLocked:[I

    aget v4, v2, p3

    or-int/2addr v4, p4

    aput v4, v2, p3

    .line 1410
    return v3

    .line 1412
    :cond_1
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsInProgress:[I

    aget v2, v2, p3

    and-int/2addr v2, p4

    if-nez v2, :cond_2

    iget v2, p0, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3

    .line 1406
    :cond_3
    :goto_0
    return v3
.end method

.method private checkTouchSlop(Landroid/view/View;FF)Z
    .locals 7
    .param p1, "child"
    .param p2, "dx"
    .param p3, "dy"

    .line 1427
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1428
    return v0

    .line 1431
    :cond_0
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    invoke-virtual {v1, p1}, Landroidx/customview/widget/ViewDragHelper$Callback;->getViewHorizontalDragRange(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    .line 1432
    .local v1, "checkHorizontal":Z
    :goto_0
    iget-object v3, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    invoke-virtual {v3, p1}, Landroidx/customview/widget/ViewDragHelper$Callback;->getViewVerticalDragRange(Landroid/view/View;)I

    move-result v3

    if-lez v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v0

    .line 1434
    .local v3, "checkVertical":Z
    :goto_1
    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    .line 1435
    mul-float v4, p2, p2

    mul-float v5, p3, p3

    add-float/2addr v4, v5

    iget v5, p0, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    iget v6, p0, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    mul-int/2addr v5, v6

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3

    move v0, v2

    :cond_3
    return v0

    .line 1436
    :cond_4
    if-eqz v1, :cond_6

    .line 1437
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_5

    move v0, v2

    :cond_5
    return v0

    .line 1438
    :cond_6
    if-eqz v3, :cond_8

    .line 1439
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_7

    move v0, v2

    :cond_7
    return v0

    .line 1441
    :cond_8
    return v0
.end method

.method private clampMag(FFF)F
    .locals 3
    .param p1, "value"
    .param p2, "absMin"
    .param p3, "absMax"

    .line 798
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 799
    .local v0, "absValue":F
    cmpg-float v1, v0, p2

    const/4 v2, 0x0

    if-gez v1, :cond_0

    return v2

    .line 800
    :cond_0
    cmpl-float v1, v0, p3

    if-lez v1, :cond_2

    cmpl-float v1, p1, v2

    if-lez v1, :cond_1

    move v1, p3

    goto :goto_0

    :cond_1
    neg-float v1, p3

    :goto_0
    return v1

    .line 801
    :cond_2
    return p1
.end method

.method private clampMag(III)I
    .locals 2
    .param p1, "value"
    .param p2, "absMin"
    .param p3, "absMax"

    .line 781
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 782
    .local v0, "absValue":I
    if-ge v0, p2, :cond_0

    const/4 v1, 0x0

    return v1

    .line 783
    :cond_0
    if-le v0, p3, :cond_2

    if-lez p1, :cond_1

    move v1, p3

    goto :goto_0

    :cond_1
    neg-int v1, p3

    :goto_0
    return v1

    .line 784
    :cond_2
    return p1
.end method

.method private clearMotionHistory()V
    .locals 2

    .line 904
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    if-nez v0, :cond_0

    .line 905
    return-void

    .line 907
    :cond_0
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 908
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionY:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 909
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionX:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 910
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionY:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 911
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 912
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsInProgress:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 913
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsLocked:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 914
    iput v1, p0, Landroidx/customview/widget/ViewDragHelper;->mPointersDown:I

    .line 915
    return-void
.end method

.method private clearMotionHistory(I)V
    .locals 2
    .param p1, "pointerId"

    .line 918
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/customview/widget/ViewDragHelper;->isPointerDown(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 921
    :cond_0
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 922
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionY:[F

    aput v1, v0, p1

    .line 923
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionX:[F

    aput v1, v0, p1

    .line 924
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionY:[F

    aput v1, v0, p1

    .line 925
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 926
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsInProgress:[I

    aput v1, v0, p1

    .line 927
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsLocked:[I

    aput v1, v0, p1

    .line 928
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mPointersDown:I

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    not-int v1, v1

    and-int/2addr v0, v1

    iput v0, p0, Landroidx/customview/widget/ViewDragHelper;->mPointersDown:I

    .line 929
    return-void

    .line 919
    :cond_1
    :goto_0
    return-void
.end method

.method private computeAxisDuration(III)I
    .locals 7
    .param p1, "delta"
    .param p2, "velocity"
    .param p3, "motionRange"

    .line 749
    if-nez p1, :cond_0

    .line 750
    const/4 v0, 0x0

    return v0

    .line 753
    :cond_0
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 754
    .local v0, "width":I
    div-int/lit8 v1, v0, 0x2

    .line 755
    .local v1, "halfWidth":I
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 756
    .local v2, "distanceRatio":F
    int-to-float v4, v1

    int-to-float v5, v1

    .line 757
    invoke-direct {p0, v2}, Landroidx/customview/widget/ViewDragHelper;->distanceInfluenceForSnapDuration(F)F

    move-result v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    .line 760
    .local v4, "distance":F
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 761
    if-lez p2, :cond_1

    .line 762
    int-to-float v3, p2

    div-float v3, v4, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v5, 0x447a0000

    mul-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    mul-int/lit8 v3, v3, 0x4

    .local v3, "duration":I
    goto :goto_0

    .line 764
    .end local v3
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    int-to-float v6, p3

    div-float/2addr v5, v6

    .line 765
    .local v5, "range":F
    add-float/2addr v3, v5

    const/high16 v6, 0x43800000

    mul-float/2addr v3, v6

    float-to-int v3, v3

    .line 767
    .end local v5
    .restart local v3
    :goto_0
    const/16 v5, 0x258

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    return v5
.end method

.method private computeSettleDuration(Landroid/view/View;IIII)I
    .locals 16
    .param p1, "child"
    .param p2, "dx"
    .param p3, "dy"
    .param p4, "xvel"
    .param p5, "yvel"

    .line 728
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Landroidx/customview/widget/ViewDragHelper;->mMinVelocity:F

    float-to-int v2, v2

    iget v3, v0, Landroidx/customview/widget/ViewDragHelper;->mMaxVelocity:F

    float-to-int v3, v3

    move/from16 v4, p4

    invoke-direct {v0, v4, v2, v3}, Landroidx/customview/widget/ViewDragHelper;->clampMag(III)I

    move-result v2

    .line 729
    .end local p4
    .local v2, "xvel":I
    iget v3, v0, Landroidx/customview/widget/ViewDragHelper;->mMinVelocity:F

    float-to-int v3, v3

    iget v4, v0, Landroidx/customview/widget/ViewDragHelper;->mMaxVelocity:F

    float-to-int v4, v4

    move/from16 v5, p5

    invoke-direct {v0, v5, v3, v4}, Landroidx/customview/widget/ViewDragHelper;->clampMag(III)I

    move-result v3

    .line 730
    .end local p5
    .local v3, "yvel":I
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 731
    .local v4, "absDx":I
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 732
    .local v5, "absDy":I
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 733
    .local v6, "absXVel":I
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v7

    .line 734
    .local v7, "absYVel":I
    add-int v8, v6, v7

    .line 735
    .local v8, "addedVel":I
    add-int v9, v4, v5

    .line 737
    .local v9, "addedDistance":I
    if-eqz v2, :cond_0

    int-to-float v10, v6

    int-to-float v11, v8

    div-float/2addr v10, v11

    goto :goto_0

    .line 738
    :cond_0
    int-to-float v10, v4

    int-to-float v11, v9

    div-float/2addr v10, v11

    :goto_0
    nop

    .line 739
    .local v10, "xweight":F
    if-eqz v3, :cond_1

    int-to-float v11, v7

    int-to-float v12, v8

    div-float/2addr v11, v12

    goto :goto_1

    .line 740
    :cond_1
    int-to-float v11, v5

    int-to-float v12, v9

    div-float/2addr v11, v12

    :goto_1
    nop

    .line 742
    .local v11, "yweight":F
    iget-object v12, v0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    invoke-virtual {v12, v1}, Landroidx/customview/widget/ViewDragHelper$Callback;->getViewHorizontalDragRange(Landroid/view/View;)I

    move-result v12

    move/from16 v13, p2

    invoke-direct {v0, v13, v2, v12}, Landroidx/customview/widget/ViewDragHelper;->computeAxisDuration(III)I

    move-result v12

    .line 743
    .local v12, "xduration":I
    iget-object v14, v0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    invoke-virtual {v14, v1}, Landroidx/customview/widget/ViewDragHelper$Callback;->getViewVerticalDragRange(Landroid/view/View;)I

    move-result v14

    move/from16 v15, p3

    invoke-direct {v0, v15, v3, v14}, Landroidx/customview/widget/ViewDragHelper;->computeAxisDuration(III)I

    move-result v14

    .line 745
    .local v14, "yduration":I
    int-to-float v0, v12

    mul-float/2addr v0, v10

    move/from16 p4, v0

    int-to-float v0, v14

    mul-float/2addr v0, v11

    add-float v0, p4, v0

    float-to-int v0, v0

    return v0
.end method

.method public static create(Landroid/view/ViewGroup;FLandroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;
    .locals 3
    .param p0, "forParent"
    .param p1, "sensitivity"
    .param p2, "cb"

    .line 379
    invoke-static {p0, p2}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object v0

    .line 380
    .local v0, "helper":Landroidx/customview/widget/ViewDragHelper;
    iget v1, v0, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000

    div-float/2addr v2, p1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    .line 381
    return-object v0
.end method

.method public static create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;
    .locals 2
    .param p0, "forParent"
    .param p1, "cb"

    .line 365
    new-instance v0, Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Landroidx/customview/widget/ViewDragHelper;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)V

    return-object v0
.end method

.method private dispatchViewReleased(FF)V
    .locals 3
    .param p1, "xvel"
    .param p2, "yvel"

    .line 893
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/customview/widget/ViewDragHelper;->mReleaseInProgress:Z

    .line 894
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v1, v2, p1, p2}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewReleased(Landroid/view/View;FF)V

    .line 895
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/customview/widget/ViewDragHelper;->mReleaseInProgress:Z

    .line 897
    iget v2, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    if-ne v2, v0, :cond_0

    .line 899
    invoke-virtual {p0, v1}, Landroidx/customview/widget/ViewDragHelper;->setDragState(I)V

    .line 901
    :cond_0
    return-void
.end method

.method private distanceInfluenceForSnapDuration(F)F
    .locals 2
    .param p1, "f"

    .line 805
    const/high16 v0, 0x3f000000

    sub-float/2addr p1, v0

    .line 806
    const v0, 0x3ef1463b

    mul-float/2addr p1, v0

    .line 807
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private dragTo(IIII)V
    .locals 16
    .param p1, "left"
    .param p2, "top"
    .param p3, "dx"
    .param p4, "dy"

    .line 1568
    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p1

    .line 1569
    .local v3, "clampedX":I
    move/from16 v4, p2

    .line 1570
    .local v4, "clampedY":I
    iget-object v5, v0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    .line 1571
    .local v5, "oldLeft":I
    iget-object v6, v0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    .line 1572
    .local v6, "oldTop":I
    if-eqz v1, :cond_0

    .line 1573
    iget-object v7, v0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    iget-object v8, v0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    move/from16 v9, p1

    invoke-virtual {v7, v8, v9, v1}, Landroidx/customview/widget/ViewDragHelper$Callback;->clampViewPositionHorizontal(Landroid/view/View;II)I

    move-result v3

    .line 1574
    iget-object v7, v0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    sub-int v8, v3, v5

    invoke-static {v7, v8}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    move v12, v3

    goto :goto_0

    .line 1572
    :cond_0
    move/from16 v9, p1

    move v12, v3

    .line 1576
    .end local v3
    .local v12, "clampedX":I
    :goto_0
    if-eqz v2, :cond_1

    .line 1577
    iget-object v3, v0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    iget-object v7, v0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    move/from16 v8, p2

    invoke-virtual {v3, v7, v8, v2}, Landroidx/customview/widget/ViewDragHelper$Callback;->clampViewPositionVertical(Landroid/view/View;II)I

    move-result v4

    .line 1578
    iget-object v3, v0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    sub-int v7, v4, v6

    invoke-static {v3, v7}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    move v13, v4

    goto :goto_1

    .line 1576
    :cond_1
    move/from16 v8, p2

    move v13, v4

    .line 1581
    .end local v4
    .local v13, "clampedY":I
    :goto_1
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 1582
    :cond_2
    sub-int v14, v12, v5

    .line 1583
    .local v14, "clampedDx":I
    sub-int v15, v13, v6

    .line 1584
    .local v15, "clampedDy":I
    iget-object v10, v0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    iget-object v11, v0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual/range {v10 .. v15}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 1587
    .end local v14
    .end local v15
    :cond_3
    return-void
.end method

.method private ensureMotionHistorySizeForId(I)V
    .locals 10
    .param p1, "pointerId"

    .line 932
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    array-length v0, v0

    if-gt v0, p1, :cond_2

    .line 933
    :cond_0
    add-int/lit8 v0, p1, 0x1

    new-array v0, v0, [F

    .line 934
    .local v0, "imx":[F
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [F

    .line 935
    .local v1, "imy":[F
    add-int/lit8 v2, p1, 0x1

    new-array v2, v2, [F

    .line 936
    .local v2, "lmx":[F
    add-int/lit8 v3, p1, 0x1

    new-array v3, v3, [F

    .line 937
    .local v3, "lmy":[F
    add-int/lit8 v4, p1, 0x1

    new-array v4, v4, [I

    .line 938
    .local v4, "iit":[I
    add-int/lit8 v5, p1, 0x1

    new-array v5, v5, [I

    .line 939
    .local v5, "edip":[I
    add-int/lit8 v6, p1, 0x1

    new-array v6, v6, [I

    .line 941
    .local v6, "edl":[I
    iget-object v7, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    if-eqz v7, :cond_1

    .line 942
    iget-object v7, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    iget-object v8, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    array-length v8, v8

    const/4 v9, 0x0

    invoke-static {v7, v9, v0, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 943
    iget-object v7, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionY:[F

    iget-object v8, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionY:[F

    array-length v8, v8

    invoke-static {v7, v9, v1, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 944
    iget-object v7, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionX:[F

    iget-object v8, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionX:[F

    array-length v8, v8

    invoke-static {v7, v9, v2, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 945
    iget-object v7, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionY:[F

    iget-object v8, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionY:[F

    array-length v8, v8

    invoke-static {v7, v9, v3, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 946
    iget-object v7, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    iget-object v8, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    array-length v8, v8

    invoke-static {v7, v9, v4, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 947
    iget-object v7, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsInProgress:[I

    iget-object v8, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsInProgress:[I

    array-length v8, v8

    invoke-static {v7, v9, v5, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 948
    iget-object v7, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsLocked:[I

    iget-object v8, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsLocked:[I

    array-length v8, v8

    invoke-static {v7, v9, v6, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 951
    :cond_1
    iput-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    .line 952
    iput-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionY:[F

    .line 953
    iput-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionX:[F

    .line 954
    iput-object v3, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionY:[F

    .line 955
    iput-object v4, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 956
    iput-object v5, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsInProgress:[I

    .line 957
    iput-object v6, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsLocked:[I

    .line 959
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    :cond_2
    return-void
.end method

.method private forceSettleCapturedViewAt(IIII)Z
    .locals 10
    .param p1, "finalLeft"
    .param p2, "finalTop"
    .param p3, "xvel"
    .param p4, "yvel"

    .line 670
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 671
    .local v2, "startLeft":I
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    .line 672
    .local v3, "startTop":I
    sub-int v4, p1, v2

    .line 673
    .local v4, "dx":I
    sub-int v5, p2, v3

    .line 675
    .local v5, "dy":I
    if-nez v4, :cond_0

    if-nez v5, :cond_0

    .line 677
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 678
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/customview/widget/ViewDragHelper;->setDragState(I)V

    .line 679
    return v0

    .line 682
    :cond_0
    move v7, v5

    .end local v5
    .local v7, "dy":I
    iget-object v5, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    move v8, p3

    move v9, p4

    move v6, v4

    move-object v4, p0

    .end local v4
    .end local p3
    .end local p4
    .local v6, "dx":I
    .local v8, "xvel":I
    .local v9, "yvel":I
    invoke-direct/range {v4 .. v9}, Landroidx/customview/widget/ViewDragHelper;->computeSettleDuration(Landroid/view/View;IIII)I

    move-result p3

    .line 685
    move v4, v6

    .end local v6
    .restart local v4
    .local p3, "duration":I
    sget-object p4, Landroidx/customview/widget/ViewDragHelper;->sInterpolator:Landroid/view/animation/Interpolator;

    iput-object p4, p0, Landroidx/customview/widget/ViewDragHelper;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 686
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    move v6, p3

    move v5, v7

    .end local v7
    .end local p3
    .restart local v5
    .local v6, "duration":I
    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 688
    .end local v5
    .restart local v7
    const/4 p3, 0x2

    invoke-virtual {p0, p3}, Landroidx/customview/widget/ViewDragHelper;->setDragState(I)V

    .line 689
    const/4 p3, 0x1

    return p3
.end method

.method private forceSettleCapturedViewAt(IIILandroid/view/animation/Interpolator;)Z
    .locals 7
    .param p1, "finalLeft"
    .param p2, "finalTop"
    .param p3, "duration"
    .param p4, "interpolator"

    .line 703
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 704
    .local v2, "startLeft":I
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    .line 705
    .local v3, "startTop":I
    sub-int v4, p1, v2

    .line 706
    .local v4, "dx":I
    sub-int v5, p2, v3

    .line 708
    .local v5, "dy":I
    if-nez v4, :cond_0

    if-nez v5, :cond_0

    .line 710
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 711
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/customview/widget/ViewDragHelper;->setDragState(I)V

    .line 712
    return v0

    .line 716
    :cond_0
    if-eqz p4, :cond_1

    .line 717
    iput-object p4, p0, Landroidx/customview/widget/ViewDragHelper;->mInterpolator:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 719
    :cond_1
    sget-object v0, Landroidx/customview/widget/ViewDragHelper;->sInterpolator:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 721
    :goto_0
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    move v6, p3

    .end local p3
    .local v6, "duration":I
    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 723
    const/4 p3, 0x2

    invoke-virtual {p0, p3}, Landroidx/customview/widget/ViewDragHelper;->setDragState(I)V

    .line 724
    const/4 p3, 0x1

    return p3
.end method

.method private getEdgesTouched(II)I
    .locals 3
    .param p1, "x"
    .param p2, "y"

    .line 1642
    const/4 v0, 0x0

    .line 1644
    .local v0, "result":I
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    iget v2, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeSize:I

    add-int/2addr v1, v2

    if-ge p1, v1, :cond_0

    or-int/lit8 v0, v0, 0x1

    .line 1645
    :cond_0
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    iget v2, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeSize:I

    add-int/2addr v1, v2

    if-ge p2, v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    .line 1646
    :cond_1
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    iget v2, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeSize:I

    sub-int/2addr v1, v2

    if-le p1, v1, :cond_2

    or-int/lit8 v0, v0, 0x2

    .line 1647
    :cond_2
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    iget v2, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeSize:I

    sub-int/2addr v1, v2

    if-le p2, v1, :cond_3

    or-int/lit8 v0, v0, 0x8

    .line 1649
    :cond_3
    return v0
.end method

.method private isValidPointerForActionMove(I)Z
    .locals 1
    .param p1, "pointerId"

    .line 1654
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ViewDragHelper;->isPointerDown(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1661
    const/4 v0, 0x0

    return v0

    .line 1663
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private releaseViewForPointerUp()V
    .locals 4

    .line 1557
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Landroidx/customview/widget/ViewDragHelper;->mMaxVelocity:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1558
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v1, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 1559
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    iget v1, p0, Landroidx/customview/widget/ViewDragHelper;->mMinVelocity:F

    iget v2, p0, Landroidx/customview/widget/ViewDragHelper;->mMaxVelocity:F

    .line 1558
    invoke-direct {p0, v0, v1, v2}, Landroidx/customview/widget/ViewDragHelper;->clampMag(FFF)F

    move-result v0

    .line 1561
    .local v0, "xvel":F
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v2, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 1562
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    iget v2, p0, Landroidx/customview/widget/ViewDragHelper;->mMinVelocity:F

    iget v3, p0, Landroidx/customview/widget/ViewDragHelper;->mMaxVelocity:F

    .line 1561
    invoke-direct {p0, v1, v2, v3}, Landroidx/customview/widget/ViewDragHelper;->clampMag(FFF)F

    move-result v1

    .line 1564
    .local v1, "yvel":F
    invoke-direct {p0, v0, v1}, Landroidx/customview/widget/ViewDragHelper;->dispatchViewReleased(FF)V

    .line 1565
    return-void
.end method

.method private reportNewEdgeDrags(FFI)V
    .locals 3
    .param p1, "dx"
    .param p2, "dy"
    .param p3, "pointerId"

    .line 1378
    const/4 v0, 0x0

    .line 1379
    .local v0, "dragsStarted":I
    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, p3, v1}, Landroidx/customview/widget/ViewDragHelper;->checkNewEdgeDrag(FFII)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1380
    or-int/lit8 v0, v0, 0x1

    .line 1382
    :cond_0
    const/4 v1, 0x4

    invoke-direct {p0, p2, p1, p3, v1}, Landroidx/customview/widget/ViewDragHelper;->checkNewEdgeDrag(FFII)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1383
    or-int/lit8 v0, v0, 0x4

    .line 1385
    :cond_1
    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, p3, v1}, Landroidx/customview/widget/ViewDragHelper;->checkNewEdgeDrag(FFII)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1386
    or-int/lit8 v0, v0, 0x2

    .line 1388
    :cond_2
    const/16 v1, 0x8

    invoke-direct {p0, p2, p1, p3, v1}, Landroidx/customview/widget/ViewDragHelper;->checkNewEdgeDrag(FFII)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1389
    or-int/lit8 v0, v0, 0x8

    .line 1392
    :cond_3
    if-eqz v0, :cond_4

    .line 1393
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsInProgress:[I

    aget v2, v1, p3

    or-int/2addr v2, v0

    aput v2, v1, p3

    .line 1394
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    invoke-virtual {v1, v0, p3}, Landroidx/customview/widget/ViewDragHelper$Callback;->onEdgeDragStarted(II)V

    .line 1396
    :cond_4
    return-void
.end method

.method private static requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "message"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1668
    .local p0, "obj":Ljava/lang/Object;, "TT;"
    if-eqz p0, :cond_0

    .line 1669
    return-object p0

    .line 1668
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private saveInitialMotion(FFI)V
    .locals 3
    .param p1, "x"
    .param p2, "y"
    .param p3, "pointerId"

    .line 962
    invoke-direct {p0, p3}, Landroidx/customview/widget/ViewDragHelper;->ensureMotionHistorySizeForId(I)V

    .line 963
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionX:[F

    aput p1, v1, p3

    aput p1, v0, p3

    .line 964
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionY:[F

    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionY:[F

    aput p2, v1, p3

    aput p2, v0, p3

    .line 965
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-direct {p0, v1, v2}, Landroidx/customview/widget/ViewDragHelper;->getEdgesTouched(II)I

    move-result v1

    aput v1, v0, p3

    .line 966
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mPointersDown:I

    const/4 v1, 0x1

    shl-int/2addr v1, p3

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/customview/widget/ViewDragHelper;->mPointersDown:I

    .line 967
    return-void
.end method

.method private saveLastMotion(Landroid/view/MotionEvent;)V
    .locals 6
    .param p1, "ev"

    .line 970
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    .line 971
    .local v0, "pointerCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 972
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 974
    .local v2, "pointerId":I
    invoke-direct {p0, v2}, Landroidx/customview/widget/ViewDragHelper;->isValidPointerForActionMove(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 975
    goto :goto_1

    .line 977
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 978
    .local v3, "x":F
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 979
    .local v4, "y":F
    iget-object v5, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionX:[F

    aput v3, v5, v2

    .line 980
    iget-object v5, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionY:[F

    aput v4, v5, v2

    .line 971
    .end local v2
    .end local v3
    .end local v4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 982
    .end local v1
    :cond_1
    return-void
.end method


.method public abort()V
    .locals 9

    .line 564
    invoke-virtual {p0}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    .line 565
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 566
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    .line 567
    .local v0, "oldX":I
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    .line 568
    .local v1, "oldY":I
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 569
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v5

    .line 570
    .local v5, "newX":I
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v6

    .line 571
    .local v6, "newY":I
    iget-object v3, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    iget-object v4, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    sub-int v7, v5, v0

    sub-int v8, v6, v1

    invoke-virtual/range {v3 .. v8}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 573
    .end local v0
    .end local v1
    .end local v5
    .end local v6
    :cond_0
    sget-object v0, Landroidx/customview/widget/ViewDragHelper;->sInterpolator:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 574
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/customview/widget/ViewDragHelper;->setDragState(I)V

    .line 575
    return-void
.end method

.method protected canScroll(Landroid/view/View;ZIIII)Z
    .locals 13
    .param p1, "v"
    .param p2, "checkV"
    .param p3, "dx"
    .param p4, "dy"
    .param p5, "x"
    .param p6, "y"

    .line 1047
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1048
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 1049
    .local v0, "group":Landroid/view/ViewGroup;
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v2

    .line 1050
    .local v2, "scrollX":I
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v3

    .line 1051
    .local v3, "scrollY":I
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    .line 1053
    .local v4, "count":I
    add-int/lit8 v5, v4, -0x1

    .local v5, "i":I
    :goto_0
    if-ltz v5, :cond_1

    .line 1056
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 1057
    .local v7, "child":Landroid/view/View;
    add-int v6, p5, v2

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    if-lt v6, v8, :cond_0

    add-int v6, p5, v2

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    if-ge v6, v8, :cond_0

    add-int v6, p6, v3

    .line 1058
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    if-lt v6, v8, :cond_0

    add-int v6, p6, v3

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v8

    if-ge v6, v8, :cond_0

    add-int v6, p5, v2

    .line 1059
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    sub-int v11, v6, v8

    add-int v6, p6, v3

    .line 1060
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    sub-int v12, v6, v8

    .line 1059
    const/4 v8, 0x1

    move-object v6, p0

    move/from16 v9, p3

    move/from16 v10, p4

    invoke-virtual/range {v6 .. v12}, Landroidx/customview/widget/ViewDragHelper;->canScroll(Landroid/view/View;ZIIII)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 1061
    return v1

    .line 1053
    .end local v7
    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 1066
    .end local v0
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    :cond_1
    if-eqz p2, :cond_3

    move/from16 v9, p3

    neg-int v0, v9

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_2

    move/from16 v10, p4

    neg-int v0, v10

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_2
    move/from16 v10, p4

    goto :goto_1

    :cond_3
    move/from16 v9, p3

    move/from16 v10, p4

    :cond_4
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public cancel()V
    .locals 1

    .line 550
    const/4 v0, -0x1

    iput v0, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 551
    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper;->clearMotionHistory()V

    .line 553
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 555
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 557
    :cond_0
    return-void
.end method

.method public captureChildView(Landroid/view/View;I)V
    .locals 3
    .param p1, "childView"
    .param p2, "activePointerId"

    .line 511
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    if-ne v0, v1, :cond_0

    .line 516
    iput-object p1, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 517
    iput p2, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 518
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    invoke-virtual {v0, p1, p2}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewCaptured(Landroid/view/View;I)V

    .line 519
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/customview/widget/ViewDragHelper;->setDragState(I)V

    .line 520
    return-void

    .line 512
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public checkTouchSlop(I)Z
    .locals 4
    .param p1, "directions"

    .line 1459
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1460
    return v1

    .line 1463
    :cond_0
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    array-length v0, v0

    .line 1464
    .local v0, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_2

    .line 1465
    invoke-virtual {p0, p1, v2}, Landroidx/customview/widget/ViewDragHelper;->checkTouchSlop(II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1466
    const/4 v1, 0x1

    return v1

    .line 1464
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1469
    .end local v2
    :cond_2
    return v1
.end method

.method public checkTouchSlop(II)Z
    .locals 9
    .param p1, "directions"
    .param p2, "pointerId"

    .line 1488
    invoke-virtual {p0, p2}, Landroidx/customview/widget/ViewDragHelper;->isPointerDown(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1489
    return v1

    .line 1492
    :cond_0
    and-int/lit8 v0, p1, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1493
    .local v0, "checkHorizontal":Z
    :goto_0
    and-int/lit8 v3, p1, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    .line 1495
    .local v3, "checkVertical":Z
    :goto_1
    iget-object v4, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    if-eqz v4, :cond_a

    iget-object v4, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionY:[F

    if-eqz v4, :cond_a

    iget-object v4, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionX:[F

    if-eqz v4, :cond_a

    iget-object v4, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionY:[F

    if-nez v4, :cond_3

    goto :goto_2

    .line 1504
    :cond_3
    iget-object v4, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionX:[F

    aget v4, v4, p2

    iget-object v5, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    aget v5, v5, p2

    sub-float/2addr v4, v5

    .line 1505
    .local v4, "dx":F
    iget-object v5, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionY:[F

    aget v5, v5, p2

    iget-object v6, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionY:[F

    aget v6, v6, p2

    sub-float/2addr v5, v6

    .line 1507
    .local v5, "dy":F
    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    .line 1508
    mul-float v6, v4, v4

    mul-float v7, v5, v5

    add-float/2addr v6, v7

    iget v7, p0, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    iget v8, p0, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    mul-int/2addr v7, v8

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_4

    move v1, v2

    :cond_4
    return v1

    .line 1509
    :cond_5
    if-eqz v0, :cond_7

    .line 1510
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, p0, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_6

    move v1, v2

    :cond_6
    return v1

    .line 1511
    :cond_7
    if-eqz v3, :cond_9

    .line 1512
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, p0, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_8

    move v1, v2

    :cond_8
    return v1

    .line 1514
    :cond_9
    return v1

    .line 1499
    .end local v4
    .end local v5
    :cond_a
    :goto_2
    const-string v2, "ViewDragHelper"

    const-string v4, "Inconsistent pointer event stream: pointer is down, but there is no initial motion recorded. Is something intercepting or modifying events?"

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1501
    return v1
.end method

.method public continueSettling(Z)Z
    .locals 10
    .param p1, "deferCallbacks"

    .line 849
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    .line 850
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    .line 851
    .local v0, "keepGoing":Z
    iget-object v3, p0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v6

    .line 852
    .local v6, "x":I
    iget-object v3, p0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v7

    .line 853
    .local v7, "y":I
    iget-object v3, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v8, v6, v3

    .line 854
    .local v8, "dx":I
    iget-object v3, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v9, v7, v3

    .line 856
    .local v9, "dy":I
    if-eqz v8, :cond_0

    .line 857
    iget-object v3, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-static {v3, v8}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    .line 859
    :cond_0
    if-eqz v9, :cond_1

    .line 860
    iget-object v3, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-static {v3, v9}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 863
    :cond_1
    if-nez v8, :cond_2

    if-eqz v9, :cond_3

    .line 864
    :cond_2
    iget-object v4, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    iget-object v5, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual/range {v4 .. v9}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 867
    :cond_3
    if-eqz v0, :cond_4

    iget-object v3, p0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v3

    if-ne v6, v3, :cond_4

    iget-object v3, p0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v3

    if-ne v7, v3, :cond_4

    .line 870
    iget-object v3, p0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 871
    const/4 v0, 0x0

    .line 874
    :cond_4
    if-nez v0, :cond_6

    .line 875
    if-eqz p1, :cond_5

    .line 876
    iget-object v3, p0, Landroidx/customview/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    iget-object v4, p0, Landroidx/customview/widget/ViewDragHelper;->mSetIdleRunnable:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 878
    :cond_5
    invoke-virtual {p0, v1}, Landroidx/customview/widget/ViewDragHelper;->setDragState(I)V

    .line 883
    .end local v0
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    :cond_6
    :goto_0
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    if-ne v0, v2, :cond_7

    const/4 v1, 0x1

    :cond_7
    return v1
.end method

.method public findTopChildUnder(II)Landroid/view/View;
    .locals 4
    .param p1, "x"
    .param p2, "y"

    .line 1630
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 1631
    .local v0, "childCount":I
    add-int/lit8 v1, v0, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 1632
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    iget-object v3, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    invoke-virtual {v3, v1}, Landroidx/customview/widget/ViewDragHelper$Callback;->getOrderedChildIndex(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1633
    .local v2, "child":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt p1, v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge p1, v3, :cond_0

    .line 1634
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt p2, v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge p2, v3, :cond_0

    .line 1635
    return-object v2

    .line 1631
    .end local v2
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1638
    .end local v1
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public flingCapturedView(IIII)V
    .locals 10
    .param p1, "minLeft"
    .param p2, "minTop"
    .param p3, "maxLeft"
    .param p4, "maxTop"

    .line 821
    iget-boolean v0, p0, Landroidx/customview/widget/ViewDragHelper;->mReleaseInProgress:Z

    if-eqz v0, :cond_0

    .line 828
    sget-object v0, Landroidx/customview/widget/ViewDragHelper;->sInterpolator:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 829
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v4, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 830
    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v4, v0

    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v5, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 831
    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    float-to-int v5, v0

    .line 829
    move v6, p1

    move v8, p2

    move v7, p3

    move v9, p4

    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .local v6, "minLeft":I
    .local v7, "maxLeft":I
    .local v8, "minTop":I
    .local v9, "maxTop":I
    invoke-virtual/range {v1 .. v9}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 834
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroidx/customview/widget/ViewDragHelper;->setDragState(I)V

    .line 835
    return-void

    .line 822
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .restart local p1
    .restart local p2
    .restart local p3
    .restart local p4
    :cond_0
    move v6, p1

    move v8, p2

    .end local p1
    .end local p2
    .restart local v6
    .restart local v8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot flingCapturedView outside of a call to Callback#onViewReleased"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getActivePointerId()I
    .locals 1

    .line 534
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    return v0
.end method

.method public getCapturedView()Landroid/view/View;
    .locals 1

    .line 526
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    return-object v0
.end method

.method public getDefaultEdgeSize()I
    .locals 1

    .line 499
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mDefaultEdgeSize:I

    return v0
.end method

.method public getEdgeSize()I
    .locals 1

    .line 473
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeSize:I

    return v0
.end method

.method public getMinVelocity()F
    .locals 1

    .line 436
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mMinVelocity:F

    return v0
.end method

.method public getTouchSlop()I
    .locals 1

    .line 542
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    return v0
.end method

.method public getViewDragState()I
    .locals 1

    .line 445
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    return v0
.end method

.method public isCapturedViewUnder(II)Z
    .locals 1
    .param p1, "x"
    .param p2, "y"

    .line 1599
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/customview/widget/ViewDragHelper;->isViewUnder(Landroid/view/View;II)Z

    move-result v0

    return v0
.end method

.method public isEdgeTouched(I)Z
    .locals 4
    .param p1, "edges"

    .line 1527
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1528
    return v1

    .line 1531
    :cond_0
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    array-length v0, v0

    .line 1532
    .local v0, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_2

    .line 1533
    invoke-virtual {p0, p1, v2}, Landroidx/customview/widget/ViewDragHelper;->isEdgeTouched(II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1534
    const/4 v1, 0x1

    return v1

    .line 1532
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1537
    .end local v2
    :cond_2
    return v1
.end method

.method public isEdgeTouched(II)Z
    .locals 1
    .param p1, "edges"
    .param p2, "pointerId"

    .line 1552
    invoke-virtual {p0, p2}, Landroidx/customview/widget/ViewDragHelper;->isPointerDown(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    aget v0, v0, p2

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPointerDown(I)Z
    .locals 3
    .param p1, "pointerId"

    .line 998
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mPointersDown:I

    const/4 v1, 0x1

    shl-int v2, v1, p1

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isViewUnder(Landroid/view/View;II)Z
    .locals 2
    .param p1, "view"
    .param p2, "x"
    .param p3, "y"

    .line 1612
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1613
    return v0

    .line 1615
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt p2, v1, :cond_1

    .line 1616
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    if-ge p2, v1, :cond_1

    .line 1617
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    if-lt p3, v1, :cond_1

    .line 1618
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    if-ge p3, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 1615
    :goto_0
    return v0
.end method

.method public processTouchEvent(Landroid/view/MotionEvent;)V
    .locals 12
    .param p1, "ev"

    .line 1211
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 1212
    .local v0, "action":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 1214
    .local v1, "actionIndex":I
    if-nez v0, :cond_0

    .line 1217
    invoke-virtual {p0}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    .line 1220
    :cond_0
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    .line 1221
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1223
    :cond_1
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1225
    const/4 v2, -0x1

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_7

    .line 1329
    :pswitch_1
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 1330
    .local v4, "pointerId":I
    iget v5, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    if-ne v5, v3, :cond_5

    iget v3, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    if-ne v4, v3, :cond_5

    .line 1332
    const/4 v3, -0x1

    .line 1333
    .local v3, "newActivePointer":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    .line 1334
    .local v5, "pointerCount":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    if-ge v6, v5, :cond_4

    .line 1335
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    .line 1336
    .local v7, "id":I
    iget v8, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    if-ne v7, v8, :cond_2

    .line 1338
    goto :goto_1

    .line 1341
    :cond_2
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    .line 1342
    .local v8, "x":F
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    .line 1343
    .local v9, "y":F
    float-to-int v10, v8

    float-to-int v11, v9

    invoke-virtual {p0, v10, v11}, Landroidx/customview/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v10

    iget-object v11, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    if-ne v10, v11, :cond_3

    iget-object v10, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 1344
    invoke-virtual {p0, v10, v7}, Landroidx/customview/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1345
    iget v3, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 1346
    goto :goto_2

    .line 1334
    .end local v7
    .end local v8
    .end local v9
    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1350
    .end local v6
    :cond_4
    :goto_2
    if-ne v3, v2, :cond_5

    .line 1352
    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper;->releaseViewForPointerUp()V

    .line 1355
    .end local v3
    .end local v5
    :cond_5
    invoke-direct {p0, v4}, Landroidx/customview/widget/ViewDragHelper;->clearMotionHistory(I)V

    .line 1356
    goto/16 :goto_7

    .line 1247
    .end local v4
    :pswitch_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 1248
    .local v2, "pointerId":I
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 1249
    .local v3, "x":F
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 1251
    .local v4, "y":F
    invoke-direct {p0, v3, v4, v2}, Landroidx/customview/widget/ViewDragHelper;->saveInitialMotion(FFI)V

    .line 1254
    iget v5, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    if-nez v5, :cond_6

    .line 1257
    float-to-int v5, v3

    float-to-int v6, v4

    invoke-virtual {p0, v5, v6}, Landroidx/customview/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v5

    .line 1258
    .local v5, "toCapture":Landroid/view/View;
    invoke-virtual {p0, v5, v2}, Landroidx/customview/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 1260
    iget-object v6, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    aget v6, v6, v2

    .line 1261
    .local v6, "edgesTouched":I
    iget v7, p0, Landroidx/customview/widget/ViewDragHelper;->mTrackingEdges:I

    and-int/2addr v7, v6

    if-eqz v7, :cond_7

    .line 1262
    iget-object v7, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    iget v8, p0, Landroidx/customview/widget/ViewDragHelper;->mTrackingEdges:I

    and-int/2addr v8, v6

    invoke-virtual {v7, v8, v2}, Landroidx/customview/widget/ViewDragHelper$Callback;->onEdgeTouched(II)V

    goto :goto_3

    .line 1264
    .end local v5
    .end local v6
    :cond_6
    float-to-int v5, v3

    float-to-int v6, v4

    invoke-virtual {p0, v5, v6}, Landroidx/customview/widget/ViewDragHelper;->isCapturedViewUnder(II)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1269
    iget-object v5, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {p0, v5, v2}, Landroidx/customview/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    goto/16 :goto_7

    .line 1264
    :cond_7
    :goto_3
    goto/16 :goto_7

    .line 1368
    .end local v2
    .end local v3
    .end local v4
    :pswitch_3
    iget v2, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    if-ne v2, v3, :cond_8

    .line 1369
    const/4 v2, 0x0

    invoke-direct {p0, v2, v2}, Landroidx/customview/widget/ViewDragHelper;->dispatchViewReleased(FF)V

    .line 1371
    :cond_8
    invoke-virtual {p0}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    goto/16 :goto_7

    .line 1275
    :pswitch_4
    iget v4, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    if-ne v4, v3, :cond_b

    .line 1277
    iget v3, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    invoke-direct {p0, v3}, Landroidx/customview/widget/ViewDragHelper;->isValidPointerForActionMove(I)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_7

    .line 1280
    :cond_9
    iget v3, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    .line 1281
    .local v3, "index":I
    if-ne v3, v2, :cond_a

    .line 1287
    goto/16 :goto_7

    .line 1290
    :cond_a
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 1291
    .local v2, "x":F
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 1292
    .restart local v4
    iget-object v5, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionX:[F

    iget v6, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    aget v5, v5, v6

    sub-float v5, v2, v5

    float-to-int v5, v5

    .line 1293
    .local v5, "idx":I
    iget-object v6, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionY:[F

    iget v7, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    aget v6, v6, v7

    sub-float v6, v4, v6

    float-to-int v6, v6

    .line 1295
    .local v6, "idy":I
    iget-object v7, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v7

    add-int/2addr v7, v5

    iget-object v8, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v8

    add-int/2addr v8, v6

    invoke-direct {p0, v7, v8, v5, v6}, Landroidx/customview/widget/ViewDragHelper;->dragTo(IIII)V

    .line 1296
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    goto :goto_6

    .line 1298
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    .line 1299
    .local v2, "pointerCount":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_4
    if-ge v4, v2, :cond_f

    .line 1300
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    .line 1303
    .local v5, "pointerId":I
    invoke-direct {p0, v5}, Landroidx/customview/widget/ViewDragHelper;->isValidPointerForActionMove(I)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_5

    .line 1305
    :cond_c
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    .line 1306
    .local v6, "x":F
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    .line 1307
    .local v7, "y":F
    iget-object v8, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    aget v8, v8, v5

    sub-float v8, v6, v8

    .line 1308
    .local v8, "dx":F
    iget-object v9, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionY:[F

    aget v9, v9, v5

    sub-float v9, v7, v9

    .line 1310
    .local v9, "dy":F
    invoke-direct {p0, v8, v9, v5}, Landroidx/customview/widget/ViewDragHelper;->reportNewEdgeDrags(FFI)V

    .line 1311
    iget v10, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    if-ne v10, v3, :cond_d

    .line 1313
    goto :goto_6

    .line 1316
    :cond_d
    float-to-int v10, v6

    float-to-int v11, v7

    invoke-virtual {p0, v10, v11}, Landroidx/customview/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v10

    .line 1317
    .local v10, "toCapture":Landroid/view/View;
    invoke-direct {p0, v10, v8, v9}, Landroidx/customview/widget/ViewDragHelper;->checkTouchSlop(Landroid/view/View;FF)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 1318
    invoke-virtual {p0, v10, v5}, Landroidx/customview/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 1319
    goto :goto_6

    .line 1299
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    :cond_e
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 1324
    .end local v2
    .end local v4
    :cond_f
    :goto_6
    invoke-direct {p0, p1}, Landroidx/customview/widget/ViewDragHelper;->saveLastMotion(Landroid/view/MotionEvent;)V

    .line 1325
    goto :goto_7

    .line 1360
    :pswitch_5
    iget v2, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    if-ne v2, v3, :cond_10

    .line 1361
    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper;->releaseViewForPointerUp()V

    .line 1363
    :cond_10
    invoke-virtual {p0}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    .line 1364
    goto :goto_7

    .line 1227
    :pswitch_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 1228
    .local v2, "x":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 1229
    .local v3, "y":F
    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 1230
    .local v4, "pointerId":I
    float-to-int v5, v2

    float-to-int v6, v3

    invoke-virtual {p0, v5, v6}, Landroidx/customview/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v5

    .line 1232
    .local v5, "toCapture":Landroid/view/View;
    invoke-direct {p0, v2, v3, v4}, Landroidx/customview/widget/ViewDragHelper;->saveInitialMotion(FFI)V

    .line 1237
    invoke-virtual {p0, v5, v4}, Landroidx/customview/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 1239
    iget-object v6, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    aget v6, v6, v4

    .line 1240
    .local v6, "edgesTouched":I
    iget v7, p0, Landroidx/customview/widget/ViewDragHelper;->mTrackingEdges:I

    and-int/2addr v7, v6

    if-eqz v7, :cond_11

    .line 1241
    iget-object v7, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    iget v8, p0, Landroidx/customview/widget/ViewDragHelper;->mTrackingEdges:I

    and-int/2addr v8, v6

    invoke-virtual {v7, v8, v4}, Landroidx/customview/widget/ViewDragHelper$Callback;->onEdgeTouched(II)V

    .line 1375
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    :cond_11
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method setDragState(I)V
    .locals 2
    .param p1, "state"

    .line 1002
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mSetIdleRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1003
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    if-eq v0, p1, :cond_0

    .line 1004
    iput p1, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 1005
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewDragStateChanged(I)V

    .line 1006
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    if-nez v0, :cond_0

    .line 1007
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 1010
    :cond_0
    return-void
.end method

.method public setEdgeSize(I)V
    .locals 0
    .param p1, "size"

    .line 486
    iput p1, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeSize:I

    .line 487
    return-void
.end method

.method public setEdgeTrackingEnabled(I)V
    .locals 0
    .param p1, "edgeFlags"

    .line 461
    iput p1, p0, Landroidx/customview/widget/ViewDragHelper;->mTrackingEdges:I

    .line 462
    return-void
.end method

.method public setMinVelocity(F)V
    .locals 0
    .param p1, "minVel"

    .line 425
    iput p1, p0, Landroidx/customview/widget/ViewDragHelper;->mMinVelocity:F

    .line 426
    return-void
.end method

.method public settleCapturedViewAt(II)Z
    .locals 3
    .param p1, "finalLeft"
    .param p2, "finalTop"

    .line 650
    iget-boolean v0, p0, Landroidx/customview/widget/ViewDragHelper;->mReleaseInProgress:Z

    if-eqz v0, :cond_0

    .line 655
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v1, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 656
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v2, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 657
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    float-to-int v1, v1

    .line 655
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/customview/widget/ViewDragHelper;->forceSettleCapturedViewAt(IIII)Z

    move-result v0

    return v0

    .line 651
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 21
    .param p1, "ev"

    .line 1077
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 1078
    .local v2, "action":I
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    .line 1080
    .local v3, "actionIndex":I
    if-nez v2, :cond_0

    .line 1083
    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    .line 1086
    :cond_0
    iget-object v4, v0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v4, :cond_1

    .line 1087
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, v0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1089
    :cond_1
    iget-object v4, v0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1091
    const/4 v4, 0x2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move/from16 v16, v2

    move/from16 v17, v3

    const/4 v5, 0x0

    .end local v2
    .end local v3
    .local v16, "action":I
    .local v17, "actionIndex":I
    goto/16 :goto_4

    .line 1189
    .end local v16
    .end local v17
    .restart local v2
    .restart local v3
    :pswitch_1
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 1190
    .local v4, "pointerId":I
    invoke-direct {v0, v4}, Landroidx/customview/widget/ViewDragHelper;->clearMotionHistory(I)V

    .line 1191
    move/from16 v16, v2

    move/from16 v17, v3

    const/4 v5, 0x0

    goto/16 :goto_4

    .line 1113
    .end local v4
    :pswitch_2
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    .line 1114
    .local v7, "pointerId":I
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    .line 1115
    .local v8, "x":F
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    .line 1117
    .local v9, "y":F
    invoke-direct {v0, v8, v9, v7}, Landroidx/customview/widget/ViewDragHelper;->saveInitialMotion(FFI)V

    .line 1120
    iget v10, v0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    if-nez v10, :cond_2

    .line 1121
    iget-object v4, v0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    aget v4, v4, v7

    .line 1122
    .local v4, "edgesTouched":I
    iget v10, v0, Landroidx/customview/widget/ViewDragHelper;->mTrackingEdges:I

    and-int/2addr v10, v4

    if-eqz v10, :cond_4

    .line 1123
    iget-object v10, v0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    iget v11, v0, Landroidx/customview/widget/ViewDragHelper;->mTrackingEdges:I

    and-int/2addr v11, v4

    invoke-virtual {v10, v11, v7}, Landroidx/customview/widget/ViewDragHelper$Callback;->onEdgeTouched(II)V

    goto :goto_0

    .line 1125
    .end local v4
    :cond_2
    iget v10, v0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    if-ne v10, v4, :cond_4

    .line 1127
    float-to-int v4, v8

    float-to-int v10, v9

    invoke-virtual {v0, v4, v10}, Landroidx/customview/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v4

    .line 1128
    .local v4, "toCapture":Landroid/view/View;
    iget-object v10, v0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    if-ne v4, v10, :cond_3

    .line 1129
    invoke-virtual {v0, v4, v7}, Landroidx/customview/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 1131
    .end local v4
    :cond_3
    move/from16 v16, v2

    move/from16 v17, v3

    const/4 v5, 0x0

    goto/16 :goto_4

    .line 1125
    :cond_4
    :goto_0
    move/from16 v16, v2

    move/from16 v17, v3

    const/4 v5, 0x0

    goto/16 :goto_4

    .line 1136
    .end local v7
    .end local v8
    .end local v9
    :pswitch_3
    iget-object v4, v0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    if-eqz v4, :cond_e

    iget-object v4, v0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionY:[F

    if-nez v4, :cond_5

    move/from16 v16, v2

    move/from16 v17, v3

    const/4 v5, 0x0

    goto/16 :goto_4

    .line 1139
    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    .line 1140
    .local v4, "pointerCount":I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1
    if-ge v7, v4, :cond_c

    .line 1141
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    .line 1144
    .local v8, "pointerId":I
    invoke-direct {v0, v8}, Landroidx/customview/widget/ViewDragHelper;->isValidPointerForActionMove(I)Z

    move-result v9

    if-nez v9, :cond_6

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    goto/16 :goto_2

    .line 1146
    :cond_6
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    .line 1147
    .local v9, "x":F
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    .line 1148
    .local v10, "y":F
    iget-object v11, v0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    aget v11, v11, v8

    sub-float v11, v9, v11

    .line 1149
    .local v11, "dx":F
    iget-object v12, v0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionY:[F

    aget v12, v12, v8

    sub-float v12, v10, v12

    .line 1151
    .local v12, "dy":F
    float-to-int v13, v9

    float-to-int v14, v10

    invoke-virtual {v0, v13, v14}, Landroidx/customview/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v13

    .line 1152
    .local v13, "toCapture":Landroid/view/View;
    invoke-direct {v0, v13, v11, v12}, Landroidx/customview/widget/ViewDragHelper;->checkTouchSlop(Landroid/view/View;FF)Z

    move-result v14

    .line 1153
    .local v14, "pastSlop":Z
    if-eqz v14, :cond_8

    .line 1159
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v15

    .line 1160
    .local v15, "oldLeft":I
    float-to-int v5, v11

    add-int/2addr v5, v15

    .line 1161
    .local v5, "targetLeft":I
    iget-object v6, v0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    move/from16 v16, v2

    .end local v2
    .restart local v16
    float-to-int v2, v11

    invoke-virtual {v6, v13, v5, v2}, Landroidx/customview/widget/ViewDragHelper$Callback;->clampViewPositionHorizontal(Landroid/view/View;II)I

    move-result v2

    .line 1163
    .local v2, "newLeft":I
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v6

    .line 1164
    .local v6, "oldTop":I
    move/from16 v17, v3

    .end local v3
    .restart local v17
    float-to-int v3, v12

    add-int/2addr v3, v6

    .line 1165
    .local v3, "targetTop":I
    move/from16 v18, v4

    .end local v4
    .local v18, "pointerCount":I
    iget-object v4, v0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    move/from16 v19, v5

    .end local v5
    .local v19, "targetLeft":I
    float-to-int v5, v12

    invoke-virtual {v4, v13, v3, v5}, Landroidx/customview/widget/ViewDragHelper$Callback;->clampViewPositionVertical(Landroid/view/View;II)I

    move-result v4

    .line 1167
    .local v4, "newTop":I
    iget-object v5, v0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    invoke-virtual {v5, v13}, Landroidx/customview/widget/ViewDragHelper$Callback;->getViewHorizontalDragRange(Landroid/view/View;)I

    move-result v5

    .line 1168
    .local v5, "hDragRange":I
    move/from16 v20, v3

    .end local v3
    .local v20, "targetTop":I
    iget-object v3, v0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    invoke-virtual {v3, v13}, Landroidx/customview/widget/ViewDragHelper$Callback;->getViewVerticalDragRange(Landroid/view/View;)I

    move-result v3

    .line 1169
    .local v3, "vDragRange":I
    if-eqz v5, :cond_7

    if-lez v5, :cond_9

    if-ne v2, v15, :cond_9

    :cond_7
    if-eqz v3, :cond_d

    if-lez v3, :cond_9

    if-ne v4, v6, :cond_9

    .line 1171
    goto :goto_3

    .line 1153
    .end local v5
    .end local v6
    .end local v15
    .end local v16
    .end local v17
    .end local v18
    .end local v19
    .end local v20
    .local v2, "action":I
    .local v3, "actionIndex":I
    .local v4, "pointerCount":I
    :cond_8
    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    .line 1174
    .end local v2
    .end local v3
    .end local v4
    .restart local v16
    .restart local v17
    .restart local v18
    :cond_9
    invoke-direct {v0, v11, v12, v8}, Landroidx/customview/widget/ViewDragHelper;->reportNewEdgeDrags(FFI)V

    .line 1175
    iget v2, v0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_a

    .line 1177
    goto :goto_3

    .line 1180
    :cond_a
    if-eqz v14, :cond_b

    invoke-virtual {v0, v13, v8}, Landroidx/customview/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1181
    goto :goto_3

    .line 1140
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    :cond_b
    :goto_2
    add-int/lit8 v7, v7, 0x1

    move/from16 v2, v16

    move/from16 v3, v17

    move/from16 v4, v18

    goto/16 :goto_1

    .end local v16
    .end local v17
    .end local v18
    .restart local v2
    .restart local v3
    .restart local v4
    :cond_c
    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    .line 1184
    .end local v2
    .end local v3
    .end local v4
    .end local v7
    .restart local v16
    .restart local v17
    .restart local v18
    :cond_d
    :goto_3
    invoke-direct/range {p0 .. p1}, Landroidx/customview/widget/ViewDragHelper;->saveLastMotion(Landroid/view/MotionEvent;)V

    .line 1185
    const/4 v5, 0x0

    goto :goto_4

    .line 1136
    .end local v16
    .end local v17
    .end local v18
    .restart local v2
    .restart local v3
    :cond_e
    move/from16 v16, v2

    move/from16 v17, v3

    .end local v2
    .end local v3
    .restart local v16
    .restart local v17
    const/4 v5, 0x0

    goto :goto_4

    .line 1196
    .end local v16
    .end local v17
    .restart local v2
    .restart local v3
    :pswitch_4
    move/from16 v16, v2

    move/from16 v17, v3

    .end local v2
    .end local v3
    .restart local v16
    .restart local v17
    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    const/4 v5, 0x0

    goto :goto_4

    .line 1093
    .end local v16
    .end local v17
    .restart local v2
    .restart local v3
    :pswitch_5
    move/from16 v16, v2

    move/from16 v17, v3

    .end local v2
    .end local v3
    .restart local v16
    .restart local v17
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 1094
    .local v2, "x":F
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 1095
    .local v3, "y":F
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    .line 1096
    .local v6, "pointerId":I
    invoke-direct {v0, v2, v3, v6}, Landroidx/customview/widget/ViewDragHelper;->saveInitialMotion(FFI)V

    .line 1098
    float-to-int v7, v2

    float-to-int v8, v3

    invoke-virtual {v0, v7, v8}, Landroidx/customview/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v7

    .line 1101
    .local v7, "toCapture":Landroid/view/View;
    iget-object v8, v0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    if-ne v7, v8, :cond_f

    iget v8, v0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    if-ne v8, v4, :cond_f

    .line 1102
    invoke-virtual {v0, v7, v6}, Landroidx/customview/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 1105
    :cond_f
    iget-object v4, v0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    aget v4, v4, v6

    .line 1106
    .local v4, "edgesTouched":I
    iget v8, v0, Landroidx/customview/widget/ViewDragHelper;->mTrackingEdges:I

    and-int/2addr v8, v4

    if-eqz v8, :cond_10

    .line 1107
    iget-object v8, v0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    iget v9, v0, Landroidx/customview/widget/ViewDragHelper;->mTrackingEdges:I

    and-int/2addr v9, v4

    invoke-virtual {v8, v9, v6}, Landroidx/customview/widget/ViewDragHelper$Callback;->onEdgeTouched(II)V

    .line 1201
    .end local v2
    .end local v3
    .end local v4
    .end local v6
    .end local v7
    :cond_10
    :goto_4
    iget v2, v0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_11

    move v5, v3

    :cond_11
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public smoothSlideViewTo(Landroid/view/View;II)Z
    .locals 2
    .param p1, "child"
    .param p2, "finalLeft"
    .param p3, "finalTop"

    .line 592
    iput-object p1, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 593
    const/4 v0, -0x1

    iput v0, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 595
    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0, v0}, Landroidx/customview/widget/ViewDragHelper;->forceSettleCapturedViewAt(IIII)Z

    move-result v0

    .line 596
    .local v0, "continueSliding":Z
    if-nez v0, :cond_0

    iget v1, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 599
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 602
    :cond_0
    return v0
.end method

.method public smoothSlideViewTo(Landroid/view/View;IIILandroid/view/animation/Interpolator;)Z
    .locals 2
    .param p1, "child"
    .param p2, "finalLeft"
    .param p3, "finalTop"
    .param p4, "duration"
    .param p5, "interpolator"

    .line 623
    iput-object p1, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 624
    const/4 v0, -0x1

    iput v0, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 626
    nop

    .line 627
    invoke-direct {p0, p2, p3, p4, p5}, Landroidx/customview/widget/ViewDragHelper;->forceSettleCapturedViewAt(IIILandroid/view/animation/Interpolator;)Z

    move-result v0

    .line 628
    .local v0, "continueSliding":Z
    if-nez v0, :cond_0

    iget v1, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 631
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 634
    :cond_0
    return v0
.end method

.method tryCaptureViewForDrag(Landroid/view/View;I)Z
    .locals 2
    .param p1, "toCapture"
    .param p2, "pointerId"

    .line 1022
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    if-ne v0, p2, :cond_0

    .line 1024
    return v1

    .line 1026
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    invoke-virtual {v0, p1, p2}, Landroidx/customview/widget/ViewDragHelper$Callback;->tryCaptureView(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1027
    iput p2, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 1028
    invoke-virtual {p0, p1, p2}, Landroidx/customview/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    .line 1029
    return v1

    .line 1031
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
