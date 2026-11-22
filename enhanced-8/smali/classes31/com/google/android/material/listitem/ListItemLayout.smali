.class public Lcom/google/android/material/listitem/ListItemLayout;
.super Landroid/widget/FrameLayout;
.source "ListItemLayout.java"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/listitem/ListItemLayout$StateSettlingTracker;,
        Lcom/google/android/material/listitem/ListItemLayout$Position;
    }
.end annotation


.field private static final CUBIC_BEZIER_INTERPOLATOR:Landroid/animation/TimeInterpolator;

.field private static final DEFAULT_SIGNIFICANT_VEL_THRESHOLD:I = 0x1f4

.field private static final FIRST_STATE_SET:[I

.field private static final LAST_STATE_SET:[I

.field private static final MIDDLE_STATE_SET:[I

.field public static final POSITION_FIRST:I = 0x0

.field public static final POSITION_LAST:I = 0x2

.field public static final POSITION_MIDDLE:I = 0x1

.field public static final POSITION_SINGLE:I = 0x3

.field private static final SETTLING_DURATION:I = 0x15e

.field private static final SINGLE_STATE_SET:[I


.field private activeSwipeToRevealLayout:Lcom/google/android/material/listitem/RevealableListItem;

.field private contentView:Landroid/view/View;

.field private gestureDetector:Landroid/view/GestureDetector;

.field private lastStableSwipeState:I

.field private originalClipToPadding:Z

.field private originalContentViewLeft:I

.field private positionState:[I

.field private revealViewOffset:I

.field private final stateSettlingTracker:Lcom/google/android/material/listitem/ListItemLayout$StateSettlingTracker;

.field private swipeAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

.field private swipeState:I

.field private swipeToRevealLayoutLeft:Landroid/view/View;

.field private swipeToRevealLayoutRight:Landroid/view/View;

.field private viewDragHelper:Landroidx/customview/widget/ViewDragHelper;


.method static constructor <clinit>()V
    .locals 5

    .line 86
    const v0, 0x10100a4

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/listitem/ListItemLayout;->FIRST_STATE_SET:[I

    .line 87
    const v0, 0x10100a5

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/listitem/ListItemLayout;->MIDDLE_STATE_SET:[I

    .line 88
    const v0, 0x10100a6

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/listitem/ListItemLayout;->LAST_STATE_SET:[I

    .line 89
    const v0, 0x10100a3

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/listitem/ListItemLayout;->SINGLE_STATE_SET:[I

    .line 131
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e570a3d

    const v2, 0x3f666666

    const v3, 0x3ed70a3d

    const v4, 0x3fd5c28f

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/google/android/material/listitem/ListItemLayout;->CUBIC_BEZIER_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"

    .line 162
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/listitem/ListItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 163
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"
    .param p2, "attrs"

    .line 166
    sget v0, Lcom/google/android/material/R$attr;->listItemLayoutStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/listitem/ListItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 167
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"
    .param p2, "attrs"
    .param p3, "defStyleAttr"

    .line 170
    sget v0, Lcom/google/android/material/R$style;->Widget_Material3_ListItemLayout:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/listitem/ListItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 171
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .param p1, "context"
    .param p2, "attrs"
    .param p3, "defStyleAttr"
    .param p4, "defStyleRes"

    .line 175
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 126
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeState:I

    .line 127
    iput v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->lastStableSwipeState:I

    .line 128
    new-instance v0, Lcom/google/android/material/listitem/ListItemLayout$StateSettlingTracker;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/listitem/ListItemLayout$StateSettlingTracker;-><init>(Lcom/google/android/material/listitem/ListItemLayout;Lcom/google/android/material/listitem/ListItemLayout$1;)V

    iput-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->stateSettlingTracker:Lcom/google/android/material/listitem/ListItemLayout$StateSettlingTracker;

    .line 177
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 178
    return-void
.end method

.method static synthetic access$100(Lcom/google/android/material/listitem/ListItemLayout;)Landroidx/customview/widget/ViewDragHelper;
    .locals 1
    .param p0, "x0"

    .line 84
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/google/android/material/listitem/ListItemLayout;)Lcom/google/android/material/listitem/RevealableListItem;
    .locals 1
    .param p0, "x0"

    .line 84
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->activeSwipeToRevealLayout:Lcom/google/android/material/listitem/RevealableListItem;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/google/android/material/listitem/ListItemLayout;Landroid/view/View;)I
    .locals 1
    .param p0, "x0"
    .param p1, "x1"

    .line 84
    invoke-direct {p0, p1}, Lcom/google/android/material/listitem/ListItemLayout;->getAbsoluteRevealGravity(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method static synthetic access$1200(Lcom/google/android/material/listitem/ListItemLayout;Landroid/view/View;II)V
    .locals 0
    .param p0, "x0"
    .param p1, "x1"
    .param p2, "x2"
    .param p3, "x3"

    .line 84
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/listitem/ListItemLayout;->startSettling(Landroid/view/View;II)V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/android/material/listitem/ListItemLayout;I)Z
    .locals 1
    .param p0, "x0"
    .param p1, "x1"

    .line 84
    invoke-direct {p0, p1}, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutExistsForGravity(I)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1400(Lcom/google/android/material/listitem/ListItemLayout;I)I
    .locals 1
    .param p0, "x0"
    .param p1, "x1"

    .line 84
    invoke-direct {p0, p1}, Lcom/google/android/material/listitem/ListItemLayout;->getSwipeRevealViewRevealedOffset(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$1500(Lcom/google/android/material/listitem/ListItemLayout;I)I
    .locals 1
    .param p0, "x0"
    .param p1, "x1"

    .line 84
    invoke-direct {p0, p1}, Lcom/google/android/material/listitem/ListItemLayout;->getSwipeToActionOffset(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$1600(Lcom/google/android/material/listitem/ListItemLayout;)I
    .locals 1
    .param p0, "x0"

    .line 84
    iget v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->lastStableSwipeState:I

    return v0
.end method

.method static synthetic access$1700(Lcom/google/android/material/listitem/ListItemLayout;)I
    .locals 1
    .param p0, "x0"

    .line 84
    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemLayout;->getSwipeViewClosedOffset()I

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/google/android/material/listitem/ListItemLayout;)I
    .locals 1
    .param p0, "x0"

    .line 84
    iget v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeState:I

    return v0
.end method

.method static synthetic access$300(Lcom/google/android/material/listitem/ListItemLayout;II)V
    .locals 0
    .param p0, "x0"
    .param p1, "x1"
    .param p2, "x2"

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/listitem/ListItemLayout;->setSwipeStateInternal(II)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;
    .locals 1
    .param p0, "x0"

    .line 84
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->contentView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/android/material/listitem/ListItemLayout;)Z
    .locals 1
    .param p0, "x0"

    .line 84
    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutExists()Z

    move-result v0

    return v0
.end method

.method static synthetic access$600(Lcom/google/android/material/listitem/ListItemLayout;)I
    .locals 1
    .param p0, "x0"

    .line 84
    iget v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->originalContentViewLeft:I

    return v0
.end method

.method static synthetic access$700(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;
    .locals 1
    .param p0, "x0"

    .line 84
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutRight:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$800(Lcom/google/android/material/listitem/ListItemLayout;)Landroid/view/View;
    .locals 1
    .param p0, "x0"

    .line 84
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutLeft:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$900(Lcom/google/android/material/listitem/ListItemLayout;I)V
    .locals 0
    .param p0, "x0"
    .param p1, "x1"

    .line 84
    invoke-direct {p0, p1}, Lcom/google/android/material/listitem/ListItemLayout;->updateSwipeProgress(I)V

    return-void
.end method

.method private castToView(Lcom/google/android/material/listitem/RevealableListItem;)Landroid/view/View;
    .locals 1
    .param p1, "revealableListItem"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Lcom/google/android/material/listitem/RevealableListItem;",
            ">(",
            "Lcom/google/android/material/listitem/RevealableListItem;",
            ")TT;"
        }
    .end annotation

    .line 857
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private createGestureDetector()Landroid/view/GestureDetector;
    .locals 3

    .line 549
    new-instance v0, Landroid/view/GestureDetector;

    .line 550
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/listitem/ListItemLayout$2;

    invoke-direct {v2, p0}, Lcom/google/android/material/listitem/ListItemLayout$2;-><init>(Lcom/google/android/material/listitem/ListItemLayout;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 549
    return-object v0
.end method

.method private createSwipeAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;
    .locals 1

    .line 567
    new-instance v0, Lcom/google/android/material/listitem/ListItemLayout$3;

    invoke-direct {v0, p0}, Lcom/google/android/material/listitem/ListItemLayout$3;-><init>(Lcom/google/android/material/listitem/ListItemLayout;)V

    return-object v0
.end method

.method private createViewDragHelper()Landroidx/customview/widget/ViewDragHelper;
    .locals 1

    .line 351
    new-instance v0, Lcom/google/android/material/listitem/ListItemLayout$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/listitem/ListItemLayout$1;-><init>(Lcom/google/android/material/listitem/ListItemLayout;)V

    invoke-static {p0, v0}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object v0

    return-object v0
.end method

.method private ensureSwipeToRevealSetupIfNeeded()Z
    .locals 3

    .line 325
    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutExists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->contentView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    if-nez v0, :cond_1

    .line 329
    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemLayout;->createViewDragHelper()Landroidx/customview/widget/ViewDragHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 331
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->gestureDetector:Landroid/view/GestureDetector;

    if-nez v0, :cond_2

    .line 332
    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemLayout;->createGestureDetector()Landroid/view/GestureDetector;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->gestureDetector:Landroid/view/GestureDetector;

    .line 334
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    if-nez v0, :cond_3

    .line 335
    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemLayout;->createSwipeAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 336
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->contentView:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 342
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemLayout;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 343
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemLayout;->getClipToPadding()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->originalClipToPadding:Z

    .line 344
    invoke-virtual {p0, v1}, Lcom/google/android/material/listitem/ListItemLayout;->setClipToPadding(Z)V

    .line 347
    :cond_4
    const/4 v0, 0x1

    return v0

    .line 326
    :cond_5
    :goto_0
    return v1
.end method

.method private getAbsoluteHorizontalGravity(I)I
    .locals 5
    .param p1, "gravity"

    .line 662
    nop

    .line 663
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemLayout;->getLayoutDirection()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    .line 665
    .local v0, "horizontalGravity":I
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 666
    return v1

    .line 668
    :cond_0
    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    .line 669
    return v2

    .line 673
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemLayout;->getLayoutDirection()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    return v1
.end method

.method private getAbsoluteRevealGravity(Landroid/view/View;)I
    .locals 1
    .param p1, "revealView"

    .line 1043
    invoke-static {p1}, Lcom/google/android/material/listitem/ListItemUtils;->isRightAligned(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    return v0
.end method

.method private getOffsetForSwipeState(II)I
    .locals 3
    .param p1, "swipeState"
    .param p2, "revealGravity"

    .line 690
    invoke-direct {p0, p2}, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutExistsForGravity(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 693
    packed-switch p1, :pswitch_data_0

    .line 701
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid state to get swipe offset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 699
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/google/android/material/listitem/ListItemLayout;->getSwipeToActionOffset(I)I

    move-result v0

    return v0

    .line 697
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/google/android/material/listitem/ListItemLayout;->getSwipeRevealViewRevealedOffset(I)I

    move-result v0

    return v0

    .line 695
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemLayout;->getSwipeViewClosedOffset()I

    move-result v0

    return v0

    .line 691
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No RevealableListItem with gravity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getSwipeRevealViewRevealedOffset(I)I
    .locals 6
    .param p1, "gravity"

    .line 630
    invoke-direct {p0, p1}, Lcom/google/android/material/listitem/ListItemLayout;->isRevealGravityLeft(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutLeft:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutRight:Landroid/view/View;

    .line 631
    .local v0, "revealLayout":Landroid/view/View;
    :goto_0
    if-nez v0, :cond_1

    .line 632
    const/4 v1, 0x0

    return v1

    .line 634
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 635
    .local v1, "lp":Landroid/widget/FrameLayout$LayoutParams;
    move-object v2, v0

    check-cast v2, Lcom/google/android/material/listitem/RevealableListItem;

    .line 636
    invoke-interface {v2}, Lcom/google/android/material/listitem/RevealableListItem;->getIntrinsicWidth()I

    move-result v2

    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    .line 637
    .local v2, "revealViewTotalWidth":I
    invoke-direct {p0, p1}, Lcom/google/android/material/listitem/ListItemLayout;->isRevealGravityLeft(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, -0x1

    .line 638
    .local v3, "direction":I
    :goto_1
    iget v4, p0, Lcom/google/android/material/listitem/ListItemLayout;->originalContentViewLeft:I

    mul-int v5, v3, v2

    add-int/2addr v4, v5

    return v4
.end method

.method private getSwipeToActionOffset(I)I
    .locals 5
    .param p1, "revealedGravity"

    .line 646
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->contentView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 647
    const/4 v0, 0x0

    return v0

    .line 649
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->contentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 650
    .local v0, "lp":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->contentView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    .line 651
    .local v1, "width":I
    invoke-direct {p0, p1}, Lcom/google/android/material/listitem/ListItemLayout;->isRevealGravityLeft(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 652
    .local v2, "direction":I
    :goto_0
    iget v3, p0, Lcom/google/android/material/listitem/ListItemLayout;->originalContentViewLeft:I

    mul-int v4, v2, v1

    add-int/2addr v3, v4

    return v3
.end method

.method private getSwipeViewClosedOffset()I
    .locals 1

    .line 642
    iget v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->originalContentViewLeft:I

    return v0
.end method

.method private isRevealGravityLeft(I)Z
    .locals 2
    .param p1, "gravity"

    .line 656
    invoke-direct {p0, p1}, Lcom/google/android/material/listitem/ListItemLayout;->getAbsoluteHorizontalGravity(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private layoutRevealView(Landroid/view/View;II)V
    .locals 5
    .param p1, "swipeToRevealLayout"
    .param p2, "contentLeft"
    .param p3, "contentRight"

    .line 1020
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1024
    .local v0, "lp":Landroid/widget/FrameLayout$LayoutParams;
    invoke-static {p1}, Lcom/google/android/material/listitem/ListItemUtils;->isRightAligned(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1026
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int v1, p3, v1

    .line 1027
    .local v1, "swipeToRevealRight":I
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v1, v2

    .local v2, "swipeToRevealLeft":I
    goto :goto_0

    .line 1030
    .end local v1
    .end local v2
    :cond_0
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int v2, p2, v1

    .line 1031
    .restart local v2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v2

    .line 1034
    .restart local v1
    :goto_0
    nop

    .line 1036
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    .line 1038
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v4

    .line 1034
    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/view/View;->layout(IIII)V

    .line 1039
    return-void
.end method

.method private maybeSwapRevealLayoutsForGravity()V
    .locals 5

    .line 961
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutLeft:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutLeft:Landroid/view/View;

    .line 962
    invoke-static {v0}, Lcom/google/android/material/listitem/ListItemUtils;->isRightAligned(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 963
    .local v0, "leftIsMisaligned":Z
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutRight:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutRight:Landroid/view/View;

    .line 964
    invoke-static {v3}, Lcom/google/android/material/listitem/ListItemUtils;->isRightAligned(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 966
    .local v1, "rightIsMisaligned":Z
    :goto_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 967
    iget-object v2, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutLeft:Landroid/view/View;

    .line 968
    .local v2, "temp":Landroid/view/View;
    iget-object v3, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutRight:Landroid/view/View;

    iput-object v3, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutLeft:Landroid/view/View;

    .line 969
    iput-object v2, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutRight:Landroid/view/View;

    .line 971
    iget v3, p0, Lcom/google/android/material/listitem/ListItemLayout;->revealViewOffset:I

    mul-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/google/android/material/listitem/ListItemLayout;->revealViewOffset:I

    .line 972
    .end local v2
    goto :goto_2

    :cond_2
    const-string v2, "Cannot have more than one RevealableListItem with the same absolute gravity."

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 974
    iget-object v4, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutRight:Landroid/view/View;

    if-nez v4, :cond_3

    .line 978
    iget-object v2, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutLeft:Landroid/view/View;

    iput-object v2, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutRight:Landroid/view/View;

    .line 979
    iput-object v3, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutLeft:Landroid/view/View;

    .line 980
    iget v2, p0, Lcom/google/android/material/listitem/ListItemLayout;->revealViewOffset:I

    mul-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/android/material/listitem/ListItemLayout;->revealViewOffset:I

    goto :goto_2

    .line 975
    :cond_3
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 981
    :cond_4
    if-eqz v1, :cond_6

    .line 983
    iget-object v4, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutLeft:Landroid/view/View;

    if-nez v4, :cond_5

    .line 987
    iget-object v2, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutRight:Landroid/view/View;

    iput-object v2, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutLeft:Landroid/view/View;

    .line 988
    iput-object v3, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutRight:Landroid/view/View;

    .line 989
    iget v2, p0, Lcom/google/android/material/listitem/ListItemLayout;->revealViewOffset:I

    mul-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/android/material/listitem/ListItemLayout;->revealViewOffset:I

    goto :goto_2

    .line 984
    :cond_5
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 991
    :cond_6
    :goto_2
    return-void
.end method

.method private setSwipeStateInternal(II)V
    .locals 4
    .param p1, "swipeState"
    .param p2, "revealLayoutGravity"

    .line 811
    invoke-direct {p0, p2}, Lcom/google/android/material/listitem/ListItemLayout;->getAbsoluteHorizontalGravity(I)I

    move-result p2

    .line 812
    iget v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeState:I

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->activeSwipeToRevealLayout:Lcom/google/android/material/listitem/RevealableListItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->activeSwipeToRevealLayout:Lcom/google/android/material/listitem/RevealableListItem;

    check-cast v0, Landroid/view/View;

    .line 814
    invoke-direct {p0, v0}, Lcom/google/android/material/listitem/ListItemLayout;->getAbsoluteRevealGravity(Landroid/view/View;)I

    move-result v0

    if-ne v0, p2, :cond_1

    .line 815
    :cond_0
    return-void

    .line 819
    :cond_1
    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    invoke-direct {p0, p2}, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutExistsForGravity(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 820
    return-void

    .line 825
    :cond_2
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->activeSwipeToRevealLayout:Lcom/google/android/material/listitem/RevealableListItem;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->activeSwipeToRevealLayout:Lcom/google/android/material/listitem/RevealableListItem;

    .line 827
    invoke-interface {v0}, Lcom/google/android/material/listitem/RevealableListItem;->getPrimaryActionSwipeMode()I

    move-result v0

    if-nez v0, :cond_4

    .line 829
    :cond_3
    return-void

    .line 832
    :cond_4
    nop

    .line 833
    invoke-direct {p0, p2}, Lcom/google/android/material/listitem/ListItemLayout;->isRevealGravityLeft(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 834
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutLeft:Landroid/view/View;

    check-cast v0, Lcom/google/android/material/listitem/RevealableListItem;

    goto :goto_0

    .line 835
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutRight:Landroid/view/View;

    check-cast v0, Lcom/google/android/material/listitem/RevealableListItem;

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->activeSwipeToRevealLayout:Lcom/google/android/material/listitem/RevealableListItem;

    .line 836
    iput p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeState:I

    .line 837
    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    .line 838
    iput p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->lastStableSwipeState:I

    .line 842
    :cond_6
    move v0, p2

    .line 843
    .local v0, "originalGravity":I
    iget-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->activeSwipeToRevealLayout:Lcom/google/android/material/listitem/RevealableListItem;

    if-eqz v1, :cond_7

    .line 844
    iget-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->activeSwipeToRevealLayout:Lcom/google/android/material/listitem/RevealableListItem;

    check-cast v1, Landroid/view/View;

    .line 845
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 847
    :cond_7
    iget-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->contentView:Landroid/view/View;

    check-cast v1, Lcom/google/android/material/listitem/SwipeableListItem;

    iget-object v2, p0, Lcom/google/android/material/listitem/ListItemLayout;->activeSwipeToRevealLayout:Lcom/google/android/material/listitem/RevealableListItem;

    .line 850
    invoke-direct {p0, v2}, Lcom/google/android/material/listitem/ListItemLayout;->castToView(Lcom/google/android/material/listitem/RevealableListItem;)Landroid/view/View;

    move-result-object v2

    .line 851
    const/4 v3, -0x1

    if-ne v0, v3, :cond_8

    const v3, 0x800005

    goto :goto_1

    :cond_8
    move v3, v0

    .line 848
    :goto_1
    invoke-interface {v1, p1, v2, v3}, Lcom/google/android/material/listitem/SwipeableListItem;->onSwipeStateChanged(ILandroid/view/View;I)V

    .line 852
    return-void
.end method

.method private startSettling(Landroid/view/View;II)V
    .locals 7
    .param p1, "contentView"
    .param p2, "targetSwipeState"
    .param p3, "revealGravity"

    .line 786
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    if-nez v0, :cond_0

    .line 787
    return-void

    .line 789
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/listitem/ListItemLayout;->getOffsetForSwipeState(II)I

    move-result v3

    .line 793
    .local v3, "left":I
    nop

    .line 800
    iget-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 793
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 794
    nop

    .line 797
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    sget-object v0, Lcom/google/android/material/listitem/ListItemLayout;->CUBIC_BEZIER_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    move-object v6, v0

    check-cast v6, Landroid/view/animation/Interpolator;

    .line 794
    const/16 v5, 0x15e

    move-object v2, p1

    .end local p1
    .local v2, "contentView":Landroid/view/View;
    invoke-virtual/range {v1 .. v6}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;IIILandroid/view/animation/Interpolator;)Z

    move-result p1

    goto :goto_0

    .line 800
    .end local v2
    .restart local p1
    :cond_1
    move-object v2, p1

    .end local p1
    .restart local v2
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {v1, v2, v3, p1}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result p1

    :goto_0
    nop

    .line 801
    .local p1, "settling":Z
    if-eqz p1, :cond_2

    .line 802
    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lcom/google/android/material/listitem/ListItemLayout;->setSwipeStateInternal(II)V

    .line 803
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->stateSettlingTracker:Lcom/google/android/material/listitem/ListItemLayout$StateSettlingTracker;

    invoke-static {v0, p2, p3}, Lcom/google/android/material/listitem/ListItemLayout$StateSettlingTracker;->access$1800(Lcom/google/android/material/listitem/ListItemLayout$StateSettlingTracker;II)V

    goto :goto_1

    .line 805
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/listitem/ListItemLayout;->setSwipeStateInternal(II)V

    .line 807
    :goto_1
    return-void
.end method

.method private swipeToRevealLayoutExists()Z
    .locals 1

    .line 956
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutLeft:Landroid/view/View;

    instance-of v0, v0, Lcom/google/android/material/listitem/RevealableListItem;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutRight:Landroid/view/View;

    instance-of v0, v0, Lcom/google/android/material/listitem/RevealableListItem;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private swipeToRevealLayoutExistsForGravity(I)Z
    .locals 1
    .param p1, "gravity"

    .line 679
    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemLayout;->maybeSwapRevealLayoutsForGravity()V

    .line 681
    invoke-direct {p0, p1}, Lcom/google/android/material/listitem/ListItemLayout;->isRevealGravityLeft(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 682
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutLeft:Landroid/view/View;

    instance-of v0, v0, Lcom/google/android/material/listitem/RevealableListItem;

    return v0

    .line 684
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutRight:Landroid/view/View;

    instance-of v0, v0, Lcom/google/android/material/listitem/RevealableListItem;

    return v0
.end method

.method private updateAlphaFade(II)V
    .locals 4
    .param p1, "fullSwipedOffset"
    .param p2, "revealedOffset"

    .line 771
    if-ne p2, p1, :cond_0

    .line 772
    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemLayout;->getSwipeViewClosedOffset()I

    move-result v0

    add-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 773
    :cond_0
    add-int v0, p1, p2

    div-int/lit8 v0, v0, 0x2

    :goto_0
    nop

    .line 775
    .local v0, "fadeOutThreshold":I
    iget v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->revealViewOffset:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    sub-int v2, p1, v0

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 776
    const/high16 v2, 0x3f800000

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    move-result v1

    .line 781
    .local v1, "contentViewAlpha":F
    iget-object v2, p0, Lcom/google/android/material/listitem/ListItemLayout;->contentView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 782
    return-void
.end method

.method private updateSwipeProgress(I)V
    .locals 7
    .param p1, "left"

    .line 706
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->contentView:Landroid/view/View;

    instance-of v0, v0, Lcom/google/android/material/listitem/SwipeableListItem;

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutExists()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 709
    :cond_0
    iget v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->originalContentViewLeft:I

    sub-int v0, p1, v0

    iput v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->revealViewOffset:I

    .line 710
    iget v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->revealViewOffset:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 711
    .local v0, "revealingLeft":Z
    :goto_0
    iget v3, p0, Lcom/google/android/material/listitem/ListItemLayout;->revealViewOffset:I

    if-gez v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    .line 714
    .local v1, "revealingRight":Z
    :goto_1
    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutLeft:Landroid/view/View;

    instance-of v3, v3, Lcom/google/android/material/listitem/RevealableListItem;

    if-eqz v3, :cond_3

    .line 715
    iget-object v3, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutLeft:Landroid/view/View;

    check-cast v3, Lcom/google/android/material/listitem/RevealableListItem;

    iput-object v3, p0, Lcom/google/android/material/listitem/ListItemLayout;->activeSwipeToRevealLayout:Lcom/google/android/material/listitem/RevealableListItem;

    goto :goto_2

    .line 716
    :cond_3
    if-eqz v1, :cond_4

    iget-object v3, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutRight:Landroid/view/View;

    instance-of v3, v3, Lcom/google/android/material/listitem/RevealableListItem;

    if-eqz v3, :cond_4

    .line 717
    iget-object v3, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutRight:Landroid/view/View;

    check-cast v3, Lcom/google/android/material/listitem/RevealableListItem;

    iput-object v3, p0, Lcom/google/android/material/listitem/ListItemLayout;->activeSwipeToRevealLayout:Lcom/google/android/material/listitem/RevealableListItem;

    .line 720
    :cond_4
    :goto_2
    iget-object v3, p0, Lcom/google/android/material/listitem/ListItemLayout;->contentView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 722
    .local v3, "contentViewLp":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v4, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutLeft:Landroid/view/View;

    instance-of v4, v4, Lcom/google/android/material/listitem/RevealableListItem;

    if-eqz v4, :cond_6

    .line 723
    iget-object v4, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutLeft:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 724
    .local v4, "revealViewLp":Landroid/widget/FrameLayout$LayoutParams;
    iget v5, p0, Lcom/google/android/material/listitem/ListItemLayout;->originalContentViewLeft:I

    iget-object v6, p0, Lcom/google/android/material/listitem/ListItemLayout;->contentView:Landroid/view/View;

    .line 727
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget v6, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v5, v6

    .line 729
    invoke-virtual {v4}, Landroid/widget/FrameLayout$LayoutParams;->getMarginStart()I

    move-result v6

    sub-int/2addr v5, v6

    .line 730
    invoke-virtual {v4}, Landroid/widget/FrameLayout$LayoutParams;->getMarginEnd()I

    move-result v6

    sub-int/2addr v5, v6

    .line 725
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 733
    .local v5, "revealViewDesiredWidth":I
    if-eqz v0, :cond_5

    move v6, v5

    goto :goto_3

    :cond_5
    move v6, v2

    .line 735
    .end local v5
    .local v6, "revealViewDesiredWidth":I
    :goto_3
    iget-object v5, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutLeft:Landroid/view/View;

    check-cast v5, Lcom/google/android/material/listitem/RevealableListItem;

    invoke-interface {v5, v6}, Lcom/google/android/material/listitem/RevealableListItem;->setRevealedWidth(I)V

    .line 738
    .end local v4
    .end local v6
    :cond_6
    iget-object v4, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutRight:Landroid/view/View;

    instance-of v4, v4, Lcom/google/android/material/listitem/RevealableListItem;

    if-eqz v4, :cond_8

    .line 739
    iget-object v4, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutRight:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 741
    .restart local v4
    iget v5, p0, Lcom/google/android/material/listitem/ListItemLayout;->originalContentViewLeft:I

    iget-object v6, p0, Lcom/google/android/material/listitem/ListItemLayout;->contentView:Landroid/view/View;

    .line 744
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget v6, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v5, v6

    .line 746
    invoke-virtual {v4}, Landroid/widget/FrameLayout$LayoutParams;->getMarginStart()I

    move-result v6

    sub-int/2addr v5, v6

    .line 747
    invoke-virtual {v4}, Landroid/widget/FrameLayout$LayoutParams;->getMarginEnd()I

    move-result v6

    sub-int/2addr v5, v6

    .line 742
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 750
    .restart local v5
    if-eqz v1, :cond_7

    move v2, v5

    .line 752
    .end local v5
    .local v2, "revealViewDesiredWidth":I
    :cond_7
    iget-object v5, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutRight:Landroid/view/View;

    check-cast v5, Lcom/google/android/material/listitem/RevealableListItem;

    invoke-interface {v5, v2}, Lcom/google/android/material/listitem/RevealableListItem;->setRevealedWidth(I)V

    .line 755
    .end local v2
    .end local v4
    :cond_8
    iget-object v2, p0, Lcom/google/android/material/listitem/ListItemLayout;->contentView:Landroid/view/View;

    check-cast v2, Lcom/google/android/material/listitem/SwipeableListItem;

    iget v4, p0, Lcom/google/android/material/listitem/ListItemLayout;->revealViewOffset:I

    invoke-interface {v2, v4}, Lcom/google/android/material/listitem/SwipeableListItem;->onSwipe(I)V

    .line 757
    if-eqz v1, :cond_9

    iget-object v2, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutRight:Landroid/view/View;

    instance-of v2, v2, Lcom/google/android/material/listitem/RevealableListItem;

    if-eqz v2, :cond_9

    .line 758
    nop

    .line 759
    const/4 v2, 0x5

    invoke-direct {p0, v2}, Lcom/google/android/material/listitem/ListItemLayout;->getSwipeToActionOffset(I)I

    move-result v4

    invoke-direct {p0, v2}, Lcom/google/android/material/listitem/ListItemLayout;->getSwipeRevealViewRevealedOffset(I)I

    move-result v2

    .line 758
    invoke-direct {p0, v4, v2}, Lcom/google/android/material/listitem/ListItemLayout;->updateAlphaFade(II)V

    goto :goto_4

    .line 760
    :cond_9
    if-eqz v0, :cond_a

    iget-object v2, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutLeft:Landroid/view/View;

    instance-of v2, v2, Lcom/google/android/material/listitem/RevealableListItem;

    if-eqz v2, :cond_a

    .line 761
    nop

    .line 762
    const/4 v2, 0x3

    invoke-direct {p0, v2}, Lcom/google/android/material/listitem/ListItemLayout;->getSwipeToActionOffset(I)I

    move-result v4

    invoke-direct {p0, v2}, Lcom/google/android/material/listitem/ListItemLayout;->getSwipeRevealViewRevealedOffset(I)I

    move-result v2

    .line 761
    invoke-direct {p0, v4, v2}, Lcom/google/android/material/listitem/ListItemLayout;->updateAlphaFade(II)V

    goto :goto_4

    .line 765
    :cond_a
    iget-object v2, p0, Lcom/google/android/material/listitem/ListItemLayout;->contentView:Landroid/view/View;

    const/high16 v4, 0x3f800000

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 767
    :goto_4
    return-void

    .line 707
    .end local v0
    .end local v1
    .end local v3
    :cond_b
    :goto_5
    return-void
.end method


.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .param p1, "child"
    .param p2, "index"
    .param p3, "params"

    .line 240
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 241
    instance-of v0, p1, Lcom/google/android/material/listitem/RevealableListItem;

    if-eqz v0, :cond_3

    .line 242
    invoke-static {p1}, Lcom/google/android/material/listitem/ListItemUtils;->isRightAligned(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutRight:Landroid/view/View;

    if-nez v0, :cond_0

    .line 247
    iput-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutRight:Landroid/view/View;

    goto :goto_0

    .line 244
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Only one RevealableListItem with end gravity is supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutLeft:Landroid/view/View;

    if-nez v0, :cond_2

    .line 253
    iput-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutLeft:Landroid/view/View;

    .line 256
    :goto_0
    move-object v0, p1

    check-cast v0, Lcom/google/android/material/listitem/RevealableListItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/material/listitem/RevealableListItem;->setRevealedWidth(I)V

    .line 258
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemLayout;->getElevation()F

    move-result v0

    const/high16 v1, 0x3f800000

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    goto :goto_2

    .line 250
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Only one RevealableListItem with start gravity is supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 259
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->contentView:Landroid/view/View;

    if-eqz v0, :cond_5

    instance-of v0, p1, Lcom/google/android/material/listitem/SwipeableListItem;

    if-nez v0, :cond_4

    goto :goto_1

    .line 260
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Only one SwipeableListItem view is allowed in a ListItemLayout."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :cond_5
    :goto_1
    instance-of v0, p1, Lcom/google/android/material/listitem/SwipeableListItem;

    if-eqz v0, :cond_6

    .line 263
    iput-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->contentView:Landroid/view/View;

    .line 265
    :cond_6
    :goto_2
    return-void
.end method

.method public getSwipeState()I
    .locals 1

    .line 952
    iget v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeState:I

    return v0
.end method

.method synthetic lambda$setSwipeState$0$com-google-android-material-listitem-ListItemLayout(ZII)V
    .locals 3
    .param p1, "animate"
    .param p2, "swipeState"
    .param p3, "revealGravity"

    .line 929
    if-nez p1, :cond_1

    .line 930
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    if-eqz v0, :cond_0

    .line 931
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->abort()V

    .line 933
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/listitem/ListItemLayout;->getOffsetForSwipeState(II)I

    move-result v0

    .line 934
    .local v0, "finalLeft":I
    iget-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->contentView:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/material/listitem/ListItemLayout;->contentView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int v2, v0, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 935
    invoke-direct {p0, v0}, Lcom/google/android/material/listitem/ListItemLayout;->updateSwipeProgress(I)V

    .line 936
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/listitem/ListItemLayout;->setSwipeStateInternal(II)V

    .line 937
    .end local v0
    goto :goto_0

    .line 938
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->contentView:Landroid/view/View;

    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/material/listitem/ListItemLayout;->startSettling(Landroid/view/View;II)V

    .line 940
    :goto_0
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2
    .param p1, "extraSpace"

    .line 182
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->positionState:[I

    if-nez v0, :cond_0

    .line 183
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object v0

    return-object v0

    .line 185
    :cond_0
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 186
    .local v0, "drawableState":[I
    iget-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->positionState:[I

    invoke-static {v0, v1}, Lcom/google/android/material/listitem/ListItemLayout;->mergeDrawableStates([I[I)[I

    move-result-object v1

    return-object v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "ev"

    .line 305
    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemLayout;->ensureSwipeToRevealSetupIfNeeded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 306
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 307
    .local v0, "action":I
    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 311
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 314
    iget-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v1, p1}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    .line 308
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v1}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    .line 309
    const/4 v1, 0x0

    return v1

    .line 317
    .end local v0
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 3
    .param p1, "changed"
    .param p2, "left"
    .param p3, "top"
    .param p4, "right"
    .param p5, "bottom"

    .line 995
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 996
    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemLayout;->maybeSwapRevealLayoutsForGravity()V

    .line 998
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->contentView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutExists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemLayout;->ensureSwipeToRevealSetupIfNeeded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 999
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->contentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->originalContentViewLeft:I

    .line 1000
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->contentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    .line 1001
    .local v0, "originalContentViewRight":I
    iget-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->contentView:Landroid/view/View;

    iget v2, p0, Lcom/google/android/material/listitem/ListItemLayout;->revealViewOffset:I

    invoke-virtual {v1, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1003
    iget-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutLeft:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 1004
    iget-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutLeft:Landroid/view/View;

    iget v2, p0, Lcom/google/android/material/listitem/ListItemLayout;->originalContentViewLeft:I

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/material/listitem/ListItemLayout;->layoutRevealView(Landroid/view/View;II)V

    .line 1008
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutRight:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 1009
    iget-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutRight:Landroid/view/View;

    iget v2, p0, Lcom/google/android/material/listitem/ListItemLayout;->originalContentViewLeft:I

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/material/listitem/ListItemLayout;->layoutRevealView(Landroid/view/View;II)V

    .line 1013
    .end local v0
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "ev"

    .line 288
    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemLayout;->ensureSwipeToRevealSetupIfNeeded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 291
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 294
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->getViewDragState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 295
    return v1

    .line 300
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2
    .param p1, "child"

    .line 269
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewRemoved(Landroid/view/View;)V

    .line 270
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutLeft:Landroid/view/View;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 271
    iput-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutLeft:Landroid/view/View;

    goto :goto_0

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutRight:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 273
    iput-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutRight:Landroid/view/View;

    goto :goto_0

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->contentView:Landroid/view/View;

    if-ne v0, p1, :cond_2

    .line 275
    iput-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->contentView:Landroid/view/View;

    .line 278
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutExists()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->contentView:Landroid/view/View;

    if-nez v0, :cond_4

    .line 279
    :cond_3
    iput-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 280
    iput-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->gestureDetector:Landroid/view/GestureDetector;

    .line 281
    iput-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 282
    iget-boolean v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->originalClipToPadding:Z

    invoke-virtual {p0, v0}, Lcom/google/android/material/listitem/ListItemLayout;->setClipToPadding(Z)V

    .line 284
    :cond_4
    return-void
.end method

.method public setSwipeState(II)V
    .locals 1
    .param p1, "swipeState"
    .param p2, "revealGravity"

    .line 900
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/listitem/ListItemLayout;->setSwipeState(IIZ)V

    .line 901
    return-void
.end method

.method public setSwipeState(IIZ)V
    .locals 3
    .param p1, "swipeState"
    .param p2, "revealGravity"
    .param p3, "animate"

    .line 914
    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 917
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid swipe state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 918
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->contentView:Landroid/view/View;

    instance-of v1, v1, Lcom/google/android/material/listitem/SwipeableListItem;

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutExists()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 922
    if-eq p1, v0, :cond_3

    invoke-direct {p0, p2}, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutExistsForGravity(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 923
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No RevealableListItem is defined for the given gravity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 927
    :cond_3
    :goto_1
    new-instance v0, Lcom/google/android/material/listitem/ListItemLayout$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/google/android/material/listitem/ListItemLayout$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/material/listitem/ListItemLayout;ZII)V

    .line 941
    .local v0, "runnable":Ljava/lang/Runnable;
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemLayout;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 942
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    .line 945
    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/material/listitem/ListItemLayout;->post(Ljava/lang/Runnable;)Z

    .line 947
    :goto_2
    return-void

    .line 919
    .end local v0
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ListItemLayout must have a SwipeableListItem child and a RevealableListItem child to be swiped."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setSwipeState(ILandroid/view/View;)V
    .locals 1
    .param p1, "swipeState"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Lcom/google/android/material/listitem/RevealableListItem;",
            ">(ITT;)V"
        }
    .end annotation

    .line 870
    .local p2, "revealView":Landroid/view/View;, "TT;"
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/listitem/ListItemLayout;->setSwipeState(ILandroid/view/View;Z)V

    .line 871
    return-void
.end method

.method public setSwipeState(ILandroid/view/View;Z)V
    .locals 2
    .param p1, "swipeState"
    .param p3, "animate"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Lcom/google/android/material/listitem/RevealableListItem;",
            ">(ITT;Z)V"
        }
    .end annotation

    .line 884
    .local p2, "revealView":Landroid/view/View;, "TT;"
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutLeft:Landroid/view/View;

    if-eq p2, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->swipeToRevealLayoutRight:Landroid/view/View;

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 885
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "revealView must be a child of ListItemLayout."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 887
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, p1, v0, p3}, Lcom/google/android/material/listitem/ListItemLayout;->setSwipeState(IIZ)V

    .line 888
    return-void
.end method

.method public updateAppearance(I)V
    .locals 1
    .param p1, "position"

    .line 221
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 223
    :pswitch_0
    sget-object v0, Lcom/google/android/material/listitem/ListItemLayout;->SINGLE_STATE_SET:[I

    iput-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->positionState:[I

    .line 224
    goto :goto_0

    .line 229
    :pswitch_1
    sget-object v0, Lcom/google/android/material/listitem/ListItemLayout;->LAST_STATE_SET:[I

    iput-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->positionState:[I

    .line 230
    goto :goto_0

    .line 232
    :pswitch_2
    sget-object v0, Lcom/google/android/material/listitem/ListItemLayout;->MIDDLE_STATE_SET:[I

    iput-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->positionState:[I

    goto :goto_0

    .line 226
    :pswitch_3
    sget-object v0, Lcom/google/android/material/listitem/ListItemLayout;->FIRST_STATE_SET:[I

    iput-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->positionState:[I

    .line 227
    nop

    .line 235
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemLayout;->refreshDrawableState()V

    .line 236
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public updateAppearance(II)V
    .locals 1
    .param p1, "position"
    .param p2, "itemCount"

    .line 198
    if-ltz p1, :cond_4

    if-gez p2, :cond_0

    goto :goto_0

    .line 200
    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 201
    sget-object v0, Lcom/google/android/material/listitem/ListItemLayout;->SINGLE_STATE_SET:[I

    iput-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->positionState:[I

    goto :goto_1

    .line 202
    :cond_1
    if-nez p1, :cond_2

    .line 203
    sget-object v0, Lcom/google/android/material/listitem/ListItemLayout;->FIRST_STATE_SET:[I

    iput-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->positionState:[I

    goto :goto_1

    .line 204
    :cond_2
    add-int/lit8 v0, p2, -0x1

    if-ne p1, v0, :cond_3

    .line 205
    sget-object v0, Lcom/google/android/material/listitem/ListItemLayout;->LAST_STATE_SET:[I

    iput-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->positionState:[I

    goto :goto_1

    .line 207
    :cond_3
    sget-object v0, Lcom/google/android/material/listitem/ListItemLayout;->MIDDLE_STATE_SET:[I

    iput-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->positionState:[I

    goto :goto_1

    .line 199
    :cond_4
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->positionState:[I

    .line 209
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemLayout;->refreshDrawableState()V

    .line 210
    return-void
.end method
