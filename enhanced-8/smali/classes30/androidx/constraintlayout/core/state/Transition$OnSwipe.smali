.class Landroidx/constraintlayout/core/state/Transition$OnSwipe;
.super Ljava/lang/Object;
.source "Transition.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/state/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OnSwipe"
.end annotation


.field public static final ANCHOR_SIDE_BOTTOM:I = 0x3

.field public static final ANCHOR_SIDE_END:I = 0x6

.field public static final ANCHOR_SIDE_LEFT:I = 0x1

.field public static final ANCHOR_SIDE_MIDDLE:I = 0x4

.field public static final ANCHOR_SIDE_RIGHT:I = 0x2

.field public static final ANCHOR_SIDE_START:I = 0x5

.field public static final ANCHOR_SIDE_TOP:I = 0x0

.field public static final BOUNDARY:[Ljava/lang/String;

.field public static final BOUNDARY_BOUNCE_BOTH:I = 0x3

.field public static final BOUNDARY_BOUNCE_END:I = 0x2

.field public static final BOUNDARY_BOUNCE_START:I = 0x1

.field public static final BOUNDARY_OVERSHOOT:I = 0x0

.field public static final DIRECTIONS:[Ljava/lang/String;

.field public static final DRAG_ANTICLOCKWISE:I = 0x7

.field public static final DRAG_CLOCKWISE:I = 0x6

.field public static final DRAG_DOWN:I = 0x1

.field public static final DRAG_END:I = 0x5

.field public static final DRAG_LEFT:I = 0x2

.field public static final DRAG_RIGHT:I = 0x3

.field public static final DRAG_START:I = 0x4

.field public static final DRAG_UP:I = 0x0

.field public static final MODE:[Ljava/lang/String;

.field public static final MODE_CONTINUOUS_VELOCITY:I = 0x0

.field public static final MODE_SPRING:I = 0x1

.field public static final ON_UP_AUTOCOMPLETE:I = 0x0

.field public static final ON_UP_AUTOCOMPLETE_TO_END:I = 0x2

.field public static final ON_UP_AUTOCOMPLETE_TO_START:I = 0x1

.field public static final ON_UP_DECELERATE:I = 0x4

.field public static final ON_UP_DECELERATE_AND_COMPLETE:I = 0x5

.field public static final ON_UP_NEVER_COMPLETE_TO_END:I = 0x7

.field public static final ON_UP_NEVER_COMPLETE_TO_START:I = 0x6

.field public static final ON_UP_STOP:I = 0x3

.field public static final SIDES:[Ljava/lang/String;

.field private static final TOUCH_DIRECTION:[[F

.field private static final TOUCH_SIDES:[[F

.field public static final TOUCH_UP:[Ljava/lang/String;


.field mAnchorId:Ljava/lang/String;

.field private mAnchorSide:I

.field private mAutoCompleteMode:I

.field private mDestination:F

.field private mDragDirection:I

.field private mDragScale:F

.field private mDragThreshold:F

.field private mDragVertical:Z

.field private mEngine:Landroidx/constraintlayout/core/motion/utils/StopEngine;

.field mLimitBoundsTo:Ljava/lang/String;

.field private mMaxAcceleration:F

.field private mMaxVelocity:F

.field private mOnTouchUp:I

.field private mRotationCenterId:Ljava/lang/String;

.field private mSpringBoundary:I

.field private mSpringDamping:F

.field private mSpringMass:F

.field private mSpringStiffness:F

.field private mSpringStopThreshold:F

.field private mStart:J


.method static constructor <clinit>()V
    .locals 23

    .line 100
    const/4 v0, 0x7

    new-array v1, v0, [Ljava/lang/String;

    const-string/jumbo v2, "top"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string/jumbo v4, "left"

    aput-object v4, v1, v2

    const/4 v5, 0x2

    const-string/jumbo v6, "right"

    aput-object v6, v1, v5

    const-string/jumbo v7, "bottom"

    const/4 v8, 0x3

    aput-object v7, v1, v8

    const-string/jumbo v7, "middle"

    const/4 v9, 0x4

    aput-object v7, v1, v9

    const/4 v7, 0x5

    const-string/jumbo v10, "start"

    aput-object v10, v1, v7

    const/4 v11, 0x6

    const-string/jumbo v12, "end"

    aput-object v12, v1, v11

    sput-object v1, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->SIDES:[Ljava/lang/String;

    .line 102
    new-array v13, v5, [F

    fill-array-data v13, :array_0

    new-array v14, v5, [F

    fill-array-data v14, :array_1

    new-array v15, v5, [F

    fill-array-data v15, :array_2

    new-array v1, v5, [F

    fill-array-data v1, :array_3

    move/from16 v20, v0

    new-array v0, v5, [F

    fill-array-data v0, :array_4

    move/from16 v21, v2

    new-array v2, v5, [F

    fill-array-data v2, :array_5

    move/from16 v22, v3

    new-array v3, v5, [F

    fill-array-data v3, :array_6

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    filled-new-array/range {v13 .. v19}, [[F

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->TOUCH_SIDES:[[F

    .line 126
    const/16 v0, 0x8

    new-array v1, v0, [Ljava/lang/String;

    const-string/jumbo v2, "up"

    aput-object v2, v1, v22

    const-string/jumbo v2, "down"

    aput-object v2, v1, v21

    aput-object v4, v1, v5

    aput-object v6, v1, v8

    aput-object v10, v1, v9

    aput-object v12, v1, v7

    const-string/jumbo v2, "clockwise"

    aput-object v2, v1, v11

    const-string/jumbo v2, "anticlockwise"

    aput-object v2, v1, v20

    sput-object v1, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->DIRECTIONS:[Ljava/lang/String;

    .line 135
    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "velocity"

    aput-object v2, v1, v22

    const-string/jumbo v2, "spring"

    aput-object v2, v1, v21

    sput-object v1, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->MODE:[Ljava/lang/String;

    .line 149
    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "autocomplete"

    aput-object v1, v0, v22

    const-string/jumbo v1, "toStart"

    aput-object v1, v0, v21

    const-string/jumbo v1, "toEnd"

    aput-object v1, v0, v5

    const-string/jumbo v1, "stop"

    aput-object v1, v0, v8

    const-string/jumbo v1, "decelerate"

    aput-object v1, v0, v9

    const-string/jumbo v1, "decelerateComplete"

    aput-object v1, v0, v7

    const-string/jumbo v1, "neverCompleteStart"

    aput-object v1, v0, v11

    const-string/jumbo v1, "neverCompleteEnd"

    aput-object v1, v0, v20

    sput-object v0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->TOUCH_UP:[Ljava/lang/String;

    .line 165
    new-array v0, v9, [Ljava/lang/String;

    const-string/jumbo v1, "overshoot"

    aput-object v1, v0, v22

    const-string/jumbo v1, "bounceStart"

    aput-object v1, v0, v21

    const-string/jumbo v1, "bounceEnd"

    aput-object v1, v0, v5

    const-string/jumbo v1, "bounceBoth"

    aput-object v1, v0, v8

    sput-object v0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->BOUNDARY:[Ljava/lang/String;

    .line 168
    new-array v9, v5, [F

    fill-array-data v9, :array_7

    new-array v10, v5, [F

    fill-array-data v10, :array_8

    new-array v11, v5, [F

    fill-array-data v11, :array_9

    new-array v12, v5, [F

    fill-array-data v12, :array_a

    new-array v13, v5, [F

    fill-array-data v13, :array_b

    new-array v14, v5, [F

    fill-array-data v14, :array_c

    filled-new-array/range {v9 .. v14}, [[F

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->TOUCH_DIRECTION:[[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f000000
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f000000
    .end array-data

    :array_2
    .array-data 4
        0x3f800000
        0x3f000000
    .end array-data

    :array_3
    .array-data 4
        0x3f000000
        0x3f800000
    .end array-data

    :array_4
    .array-data 4
        0x3f000000
        0x3f000000
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f000000
    .end array-data

    :array_6
    .array-data 4
        0x3f800000
        0x3f000000
    .end array-data

    :array_7
    .array-data 4
        0x0
        -0x40800000
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x3f800000
    .end array-data

    :array_9
    .array-data 4
        -0x40800000
        0x0
    .end array-data

    :array_a
    .array-data 4
        0x3f800000
        0x0
    .end array-data

    :array_b
    .array-data 4
        -0x40800000
        0x0
    .end array-data

    :array_c
    .array-data 4
        0x3f800000
        0x0
    .end array-data
.end method

.method constructor <init>()V
    .locals 4

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mDragVertical:Z

    .line 117
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mDragDirection:I

    .line 129
    const/high16 v1, 0x3f800000

    iput v1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mDragScale:F

    .line 130
    const/high16 v2, 0x41200000

    iput v2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mDragThreshold:F

    .line 132
    iput v0, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mAutoCompleteMode:I

    .line 136
    const/high16 v3, 0x40800000

    iput v3, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mMaxVelocity:F

    .line 137
    const v3, 0x3f99999a

    iput v3, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mMaxAcceleration:F

    .line 140
    iput v0, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mOnTouchUp:I

    .line 153
    iput v1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mSpringMass:F

    .line 154
    const/high16 v1, 0x43c80000

    iput v1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mSpringStiffness:F

    .line 155
    iput v2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mSpringDamping:F

    .line 156
    const v1, 0x3c23d70a

    iput v1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mSpringStopThreshold:F

    .line 157
    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mDestination:F

    .line 160
    iput v0, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mSpringBoundary:I

    return-void
.end method


.method config(FFJF)V
    .locals 9
    .param p1, "position"
    .param p2, "velocity"
    .param p3, "start"
    .param p5, "duration"

    .line 319
    iput-wide p3, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mStart:J

    .line 320
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mMaxVelocity:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 321
    iget v0, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mMaxVelocity:F

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float p2, v0, v1

    move v3, p2

    goto :goto_0

    .line 320
    :cond_0
    move v3, p2

    .line 323
    .end local p2
    .local v3, "velocity":F
    :goto_0
    invoke-virtual {p0, p1, v3, p5}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->getDestinationPosition(FFF)F

    move-result p2

    iput p2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mDestination:F

    .line 324
    iget p2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mDestination:F

    cmpl-float p2, p2, p1

    if-nez p2, :cond_1

    .line 325
    const/4 p2, 0x0

    iput-object p2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mEngine:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    .line 326
    return-void

    .line 328
    :cond_1
    iget p2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mOnTouchUp:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    iget p2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mAutoCompleteMode:I

    if-nez p2, :cond_3

    .line 331
    iget-object p2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mEngine:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    instance-of p2, p2, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;

    if-eqz p2, :cond_2

    .line 332
    iget-object p2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mEngine:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    check-cast p2, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;

    .local p2, "sld":Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;
    goto :goto_1

    .line 334
    .end local p2
    :cond_2
    new-instance p2, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;

    invoke-direct {p2}, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;-><init>()V

    move-object v0, p2

    .local v0, "sld":Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;
    iput-object p2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mEngine:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    .line 336
    .end local v0
    .restart local p2
    :goto_1
    iget v0, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mDestination:F

    invoke-virtual {p2, p1, v0, v3}, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$Decelerate;->config(FFF)V

    .line 337
    return-void

    .line 341
    .end local p2
    :cond_3
    iget p2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mAutoCompleteMode:I

    .line 355
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mEngine:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    .line 341
    if-nez p2, :cond_5

    .line 343
    instance-of p2, v0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;

    if-eqz p2, :cond_4

    .line 344
    iget-object p2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mEngine:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    check-cast p2, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;

    move-object v0, p2

    .local p2, "sl":Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;
    goto :goto_2

    .line 346
    .end local p2
    :cond_4
    new-instance p2, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;

    invoke-direct {p2}, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;-><init>()V

    move-object v0, p2

    .local v0, "sl":Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;
    iput-object p2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mEngine:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    .line 349
    :goto_2
    iget v2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mDestination:F

    iget v5, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mMaxAcceleration:F

    iget v6, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mMaxVelocity:F

    move v1, p1

    move v4, p5

    .end local p1
    .end local p5
    .local v1, "position":F
    .local v4, "duration":F
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->config(FFFFFF)V

    .line 352
    move p1, v4

    .end local v4
    .local p1, "duration":F
    return-void

    .line 355
    .end local v0
    .end local v1
    .local p1, "position":F
    .restart local p5
    :cond_5
    move v1, p1

    move p1, p5

    .end local p5
    .restart local v1
    .local p1, "duration":F
    instance-of p2, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;

    if-eqz p2, :cond_6

    .line 356
    iget-object p2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mEngine:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    check-cast p2, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;

    move-object v0, p2

    .local p2, "sl":Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;
    goto :goto_3

    .line 358
    .end local p2
    :cond_6
    new-instance p2, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;

    invoke-direct {p2}, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;-><init>()V

    move-object p5, p2

    .local p5, "sl":Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;
    iput-object p2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mEngine:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    move-object v0, p5

    .line 361
    .end local p5
    .local v0, "sl":Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;
    :goto_3
    iget v2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mDestination:F

    iget v4, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mSpringMass:F

    iget v5, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mSpringStiffness:F

    iget v6, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mSpringDamping:F

    iget v7, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mSpringStopThreshold:F

    iget v8, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mSpringBoundary:I

    invoke-virtual/range {v0 .. v8}, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->springConfig(FFFFFFFI)V

    .line 366
    return-void
.end method

.method getDestinationPosition(FFF)F
    .locals 7
    .param p1, "currentPosition"
    .param p2, "velocity"
    .param p3, "duration"

    .line 280
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000

    mul-float/2addr v0, v1

    mul-float/2addr v0, p2

    iget v2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mMaxAcceleration:F

    div-float/2addr v0, v2

    add-float/2addr v0, p1

    .line 281
    .local v0, "rest":F
    iget v2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mOnTouchUp:I

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000

    packed-switch v2, :pswitch_data_0

    .line 315
    float-to-double v1, v0

    const-wide/high16 v5, 0x3fe0000000000000L

    cmpl-double v1, v1, v5

    if-lez v1, :cond_4

    move v3, v4

    goto :goto_0

    .line 288
    :pswitch_0
    return v3

    .line 295
    :pswitch_1
    return v4

    .line 301
    :pswitch_2
    const v2, 0x3e4ccccd

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    const v2, 0x3f4ccccd

    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    .line 302
    return v0

    .line 304
    :cond_0
    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    move v3, v4

    :cond_1
    return v3

    .line 299
    :pswitch_3
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    return v1

    .line 297
    :pswitch_4
    const/high16 v1, 0x7fc00000

    return v1

    .line 290
    :pswitch_5
    cmpg-float v1, p1, v3

    if-gtz v1, :cond_2

    .line 291
    return v3

    .line 293
    :cond_2
    return v4

    .line 283
    :pswitch_6
    cmpl-float v1, p1, v4

    if-ltz v1, :cond_3

    .line 284
    return v4

    .line 286
    :cond_3
    return v3

    .line 315
    :cond_4
    :goto_0
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method getDirection()[F
    .locals 2

    .line 183
    sget-object v0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->TOUCH_DIRECTION:[[F

    iget v1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mDragDirection:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method getScale()F
    .locals 1

    .line 179
    iget v0, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mDragScale:F

    return v0
.end method

.method getSide()[F
    .locals 2

    .line 187
    sget-object v0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->TOUCH_SIDES:[[F

    iget v1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mAnchorSide:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getTouchUpProgress(J)F
    .locals 3
    .param p1, "currentTime"

    .line 373
    iget-wide v0, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mStart:J

    sub-long v0, p1, v0

    long-to-float v0, v0

    const v1, 0x3089705f

    mul-float/2addr v0, v1

    .line 374
    .local v0, "time":F
    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mEngine:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    invoke-interface {v1, v0}, Landroidx/constraintlayout/core/motion/utils/StopEngine;->getInterpolation(F)F

    move-result v1

    .line 375
    .local v1, "pos":F
    iget-object v2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mEngine:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    invoke-interface {v2}, Landroidx/constraintlayout/core/motion/utils/StopEngine;->isStopped()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 376
    iget v1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mDestination:F

    .line 378
    :cond_0
    return v1
.end method

.method public isNotDone(F)Z
    .locals 3
    .param p1, "progress"

    .line 396
    iget v0, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mOnTouchUp:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 397
    return v2

    .line 399
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mEngine:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mEngine:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    invoke-interface {v0}, Landroidx/constraintlayout/core/motion/utils/StopEngine;->isStopped()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public printInfo()V
    .locals 3

    .line 382
    iget v0, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mAutoCompleteMode:I

    if-nez v0, :cond_0

    .line 383
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "velocity = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mEngine:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    invoke-interface {v2}, Landroidx/constraintlayout/core/motion/utils/StopEngine;->getVelocity()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 384
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mMaxAcceleration = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mMaxAcceleration:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 385
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mMaxVelocity = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mMaxVelocity:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 387
    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mSpringMass          = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mSpringMass:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 388
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mSpringStiffness     = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mSpringStiffness:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 389
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mSpringDamping       = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mSpringDamping:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 390
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mSpringStopThreshold = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mSpringStopThreshold:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 391
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mSpringBoundary      = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mSpringBoundary:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 393
    :goto_0
    return-void
.end method

.method setAnchorId(Ljava/lang/String;)V
    .locals 0
    .param p1, "anchorId"

    .line 191
    iput-object p1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mAnchorId:Ljava/lang/String;

    .line 192
    return-void
.end method

.method setAnchorSide(I)V
    .locals 0
    .param p1, "anchorSide"

    .line 195
    iput p1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mAnchorSide:I

    .line 196
    return-void
.end method

.method setAutoCompleteMode(I)V
    .locals 0
    .param p1, "mAutoCompleteMode"

    .line 226
    iput p1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mAutoCompleteMode:I

    .line 227
    return-void
.end method

.method setDragDirection(I)V
    .locals 2
    .param p1, "dragDirection"

    .line 207
    iput p1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mDragDirection:I

    .line 208
    iget v0, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mDragDirection:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mDragVertical:Z

    .line 209
    return-void
.end method

.method setDragScale(F)V
    .locals 1
    .param p1, "dragScale"

    .line 212
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    return-void

    .line 215
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mDragScale:F

    .line 216
    return-void
.end method

.method setDragThreshold(F)V
    .locals 1
    .param p1, "dragThreshold"

    .line 219
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    return-void

    .line 222
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mDragThreshold:F

    .line 223
    return-void
.end method

.method setLimitBoundsTo(Ljava/lang/String;)V
    .locals 0
    .param p1, "limitBoundsTo"

    .line 203
    iput-object p1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mLimitBoundsTo:Ljava/lang/String;

    .line 204
    return-void
.end method

.method setMaxAcceleration(F)V
    .locals 1
    .param p1, "maxAcceleration"

    .line 237
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    return-void

    .line 240
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mMaxAcceleration:F

    .line 241
    return-void
.end method

.method setMaxVelocity(F)V
    .locals 1
    .param p1, "maxVelocity"

    .line 230
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    return-void

    .line 233
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mMaxVelocity:F

    .line 234
    return-void
.end method

.method setOnTouchUp(I)V
    .locals 0
    .param p1, "onTouchUp"

    .line 244
    iput p1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mOnTouchUp:I

    .line 245
    return-void
.end method

.method setRotationCenterId(Ljava/lang/String;)V
    .locals 0
    .param p1, "rotationCenterId"

    .line 199
    iput-object p1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mRotationCenterId:Ljava/lang/String;

    .line 200
    return-void
.end method

.method setSpringBoundary(I)V
    .locals 0
    .param p1, "mSpringBoundary"

    .line 276
    iput p1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mSpringBoundary:I

    .line 277
    return-void
.end method

.method setSpringDamping(F)V
    .locals 1
    .param p1, "mSpringDamping"

    .line 262
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    return-void

    .line 265
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mSpringDamping:F

    .line 266
    return-void
.end method

.method setSpringMass(F)V
    .locals 1
    .param p1, "mSpringMass"

    .line 248
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    return-void

    .line 251
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mSpringMass:F

    .line 252
    return-void
.end method

.method setSpringStiffness(F)V
    .locals 1
    .param p1, "mSpringStiffness"

    .line 255
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    return-void

    .line 258
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mSpringStiffness:F

    .line 259
    return-void
.end method

.method setSpringStopThreshold(F)V
    .locals 1
    .param p1, "mSpringStopThreshold"

    .line 269
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    return-void

    .line 272
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->mSpringStopThreshold:F

    .line 273
    return-void
.end method
