.class public final Landroidx/compose/animation/BoundsTransformDeferredAnimation;
.super Ljava/lang/Object;
.source "AnimateBoundsModifier.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimateBoundsModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimateBoundsModifier.kt\nandroidx/compose/animation/BoundsTransformDeferredAnimation\n+ 2 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 6 IsLookaheadAnimationVisualDebuggingEnabled.kt\nandroidx/compose/animation/IsLookaheadAnimationVisualDebuggingEnabledKt\n*L\n1#1,553:1\n136#2:554\n141#2:555\n136#2:559\n136#2:565\n273#3:556\n278#3:557\n273#3:558\n273#3:564\n85#4:560\n117#4,2:561\n150#5:563\n30#6,2:566\n*S KotlinDebug\n*F\n+ 1 AnimateBoundsModifier.kt\nandroidx/compose/animation/BoundsTransformDeferredAnimation\n*L\n394#1:554\n400#1:555\n428#1:559\n510#1:565\n410#1:556\n415#1:557\n428#1:558\n510#1:564\n443#1:560\n443#1:561,2\n504#1:563\n523#1:566,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u001c\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008 \u0010\u001dJ\u001d\u0010(\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\t\u00a2\u0006\u0004\u0008*\u0010+J6\u0010:\u001a\u00020\u001a2\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020\u00122\u0006\u0010B\u001a\u00020\u00122\u0006\u0010C\u001a\u00020DJ\u0018\u0010E\u001a\u00020\u00062\u0006\u0010?\u001a\u00020@2\u0006\u0010C\u001a\u00020DH\u0002R\u001c\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t@BX\u0086\u000e\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR \u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u000e@BX\u0086\u000e\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u0010\u0010\u000cR\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0010\u0010!\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\rR\u001c\u0010\"\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u0008#\u0010\u000c\"\u0004\u0008$\u0010\u001dR\u0013\u0010%\u001a\u0004\u0018\u00010\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0011\u0010,\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R/\u0010/\u001a\u0004\u0018\u00010\u00062\u0008\u0010.\u001a\u0004\u0018\u00010\u00068B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00080\u0010\'\"\u0004\u00081\u00102R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u00068F\u00a2\u0006\u0006\u001a\u0004\u00085\u0010\'R\u0016\u00106\u001a\n\u0012\u0004\u0012\u000208\u0018\u000107X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00109\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\r\u00a8\u0006F"
    }
    d2 = {
        "Landroidx/compose/animation/BoundsTransformDeferredAnimation;",
        "",
        "<init>",
        "()V",
        "animatable",
        "Landroidx/compose/animation/core/Animatable;",
        "Landroidx/compose/ui/geometry/Rect;",
        "Landroidx/compose/animation/core/AnimationVector4D;",
        "value",
        "Landroidx/compose/ui/geometry/Size;",
        "targetSize",
        "getTargetSize-NH-jbRc",
        "()J",
        "J",
        "Landroidx/compose/ui/geometry/Offset;",
        "targetOffset",
        "getTargetOffset-F1C5BW0",
        "isPending",
        "",
        "lookaheadAnimationVisualDebugHelper",
        "Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;",
        "getLookaheadAnimationVisualDebugHelper",
        "()Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;",
        "setLookaheadAnimationVisualDebugHelper",
        "(Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;)V",
        "updateTargetSize",
        "",
        "size",
        "updateTargetSize-uvyYCjk",
        "(J)V",
        "updateTargetOffset",
        "offset",
        "updateTargetOffset-k-4lQ0M",
        "currentPosition",
        "currentSize",
        "getCurrentSize-NH-jbRc",
        "setCurrentSize-uvyYCjk",
        "currentBounds",
        "getCurrentBounds",
        "()Landroidx/compose/ui/geometry/Rect;",
        "updateCurrentBounds",
        "position",
        "updateCurrentBounds-tz77jQw",
        "(JJ)V",
        "isIdle",
        "()Z",
        "<set-?>",
        "animatedValue",
        "getAnimatedValue",
        "setAnimatedValue",
        "(Landroidx/compose/ui/geometry/Rect;)V",
        "animatedValue$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getValue",
        "directManipulationParents",
        "",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "additionalOffset",
        "updateTargetOffsetAndAnimate",
        "lookaheadScope",
        "Landroidx/compose/ui/layout/LookaheadScope;",
        "placementScope",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "directManipulationParentsDirty",
        "includeMotionFrameOfReference",
        "boundsTransform",
        "Landroidx/compose/animation/BoundsTransform;",
        "animate",
        "animation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I


.field private additionalOffset:J

.field private animatable:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/geometry/Rect;",
            "Landroidx/compose/animation/core/AnimationVector4D;",
            ">;"
        }
    .end annotation
.end field

.field private final animatedValue$delegate:Landroidx/compose/runtime/MutableState;

.field private currentPosition:J

.field private currentSize:J

.field private directManipulationParents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;"
        }
    .end annotation
.end field

.field private isPending:Z

.field private lookaheadAnimationVisualDebugHelper:Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

.field private targetOffset:J

.field private targetSize:J


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 379
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->targetSize:J

    .line 382
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->targetOffset:J

    .line 421
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->currentPosition:J

    .line 422
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->currentSize:J

    .line 443
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->animatedValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 449
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->additionalOffset:J

    .line 376
    return-void
.end method

.method private final animate(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/BoundsTransform;)Landroidx/compose/ui/geometry/Rect;
    .locals 14
    .param p1, "coroutineScope"
    .param p2, "boundsTransform"

    .line 510
    iget-wide v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->targetOffset:J

    .local v0, "$v$c$androidx-compose-ui-geometry-Offset$-$this$isSpecified$0$iv":J
    const/4 v2, 0x0

    .line 564
    .local v2, "$i$f$isSpecified-k-4lQ0M":I
    const-wide v5, 0x7fffffff7fffffffL

    and-long/2addr v5, v0

    const-wide v7, 0x7fc000007fc00000L

    cmp-long v3, v5, v7

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v6

    .line 510
    .end local v0
    .end local v2
    :goto_0
    if-eqz v0, :cond_7

    iget-wide v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->targetSize:J

    .local v0, "$v$c$androidx-compose-ui-geometry-Size$-$this$isSpecified$0$iv":J
    const/4 v2, 0x0

    .line 565
    .local v2, "$i$f$isSpecified-uvyYCjk":I
    cmp-long v3, v0, v7

    if-eqz v3, :cond_1

    move v0, v5

    goto :goto_1

    :cond_1
    move v0, v6

    .line 510
    .end local v0
    .end local v2
    :goto_1
    if-eqz v0, :cond_7

    .line 514
    iget-wide v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->targetOffset:J

    iget-wide v2, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->targetSize:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    .line 515
    .local v2, "target":Landroidx/compose/ui/geometry/Rect;
    iget-object v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->animatable:Landroidx/compose/animation/core/Animatable;

    if-nez v0, :cond_2

    new-instance v7, Landroidx/compose/animation/core/Animatable;

    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/geometry/Rect$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v9

    const/16 v12, 0xc

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v2

    .end local v2
    .local v8, "target":Landroidx/compose/ui/geometry/Rect;
    invoke-direct/range {v7 .. v13}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v7

    .end local v8
    .restart local v2
    goto :goto_2

    :cond_2
    move-object v1, v0

    .line 516
    .local v1, "anim":Landroidx/compose/animation/core/Animatable;
    :goto_2
    iput-object v1, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 520
    iget-boolean v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->isPending:Z

    if-eqz v0, :cond_7

    .line 521
    iput-boolean v6, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->isPending:Z

    .line 522
    nop

    .line 523
    const/4 v0, 0x0

    .line 566
    .local v0, "$i$f$isLookaheadAnimationVisualDebuggingEnabled":I
    invoke-static {}, Landroidx/compose/animation/IsLookaheadAnimationVisualDebuggingEnabledKt;->isLookaheadAnimationVisualDebuggingEnabledDefault()Z

    move-result v3

    if-nez v3, :cond_4

    .line 567
    invoke-static {}, Landroidx/compose/animation/IsLookaheadAnimationVisualDebuggingEnabledKt;->isLookaheadAnimationVisualDebuggingForceEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move v5, v6

    goto :goto_4

    :cond_4
    :goto_3
    nop

    .line 523
    .end local v0
    :goto_4
    if-eqz v5, :cond_6

    .line 524
    iget-object v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->lookaheadAnimationVisualDebugHelper:Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

    if-eqz v0, :cond_5

    .line 526
    iget-object v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->lookaheadAnimationVisualDebugHelper:Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 527
    invoke-virtual {p0}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->getCurrentBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v5, p2

    invoke-interface {v5, v3, v2}, Landroidx/compose/animation/BoundsTransform;->createAnimationSpec(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v3

    .line 528
    invoke-virtual {p0}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->getCurrentBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 529
    nop

    .line 530
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->getVelocity()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/geometry/Rect;

    .line 526
    invoke-virtual {v0, v3, v6, v2, v7}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->calculatePath$animation(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)V

    goto :goto_5

    .line 524
    :cond_5
    move-object/from16 v5, p2

    goto :goto_5

    .line 523
    :cond_6
    move-object/from16 v5, p2

    .line 533
    :goto_5
    sget-object v10, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v0, Landroidx/compose/animation/BoundsTransformDeferredAnimation$animate$1;

    const/4 v5, 0x0

    move-object v4, p0

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/BoundsTransformDeferredAnimation$animate$1;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/BoundsTransformDeferredAnimation;Lkotlin/coroutines/Continuation;)V

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v9, 0x0

    move-object v8, p1

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 542
    .end local v1
    .end local v2
    :cond_7
    iget-object v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->animatable:Landroidx/compose/animation/core/Animatable;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/Rect;

    if-nez v0, :cond_9

    :cond_8
    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    :cond_9
    return-object v0
.end method

.method private final getAnimatedValue()Landroidx/compose/ui/geometry/Rect;
    .locals 4

    .line 443
    iget-object v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->animatedValue$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 560
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v0, Landroidx/compose/ui/geometry/Rect;

    .line 443
    return-object v0
.end method

.method private final setAnimatedValue(Landroidx/compose/ui/geometry/Rect;)V
    .locals 5
    .param p1, "<set-?>"

    .line 443
    iget-object v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->animatedValue$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p1

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 561
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 562
    nop

    .line 443
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method private final updateTargetOffset-k-4lQ0M(J)V
    .locals 12
    .param p1, "offset"

    .line 410
    iget-wide v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->targetOffset:J

    .local v0, "$v$c$androidx-compose-ui-geometry-Offset$-$this$isSpecified$0$iv":J
    const/4 v2, 0x0

    .line 556
    .local v2, "$i$f$isSpecified-k-4lQ0M":I
    const-wide v3, 0x7fffffff7fffffffL

    and-long v5, v0, v3

    const-wide v7, 0x7fc000007fc00000L

    cmp-long v5, v5, v7

    const/4 v6, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_0

    move v0, v9

    goto :goto_0

    :cond_0
    move v0, v6

    .line 410
    .end local v0
    .end local v2
    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffsetKt;->round-k-4lQ0M(J)J

    move-result-wide v0

    iget-wide v10, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->targetOffset:J

    invoke-static {v10, v11}, Landroidx/compose/ui/unit/IntOffsetKt;->round-k-4lQ0M(J)J

    move-result-wide v10

    invoke-static {v0, v1, v10, v11}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 411
    iput-boolean v9, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->isPending:Z

    .line 413
    :cond_1
    iput-wide p1, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->targetOffset:J

    .line 415
    iget-wide v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->currentPosition:J

    .local v0, "$v$c$androidx-compose-ui-geometry-Offset$-$this$isUnspecified$0$iv":J
    const/4 v2, 0x0

    .line 557
    .local v2, "$i$f$isUnspecified-k-4lQ0M":I
    and-long/2addr v3, v0

    cmp-long v3, v3, v7

    if-nez v3, :cond_2

    move v6, v9

    .line 415
    .end local v0
    .end local v2
    :cond_2
    if-eqz v6, :cond_3

    .line 416
    iput-wide p1, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->currentPosition:J

    .line 418
    :cond_3
    return-void
.end method


.method public final getCurrentBounds()Landroidx/compose/ui/geometry/Rect;
    .locals 12

    .line 426
    iget-wide v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->currentSize:J

    .line 427
    .local v0, "size":J
    iget-wide v2, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->currentPosition:J

    .line 428
    .local v2, "position":J
    move-wide v4, v2

    .local v4, "$v$c$androidx-compose-ui-geometry-Offset$-$this$isSpecified$0$iv":J
    const/4 v6, 0x0

    .line 558
    .local v6, "$i$f$isSpecified-k-4lQ0M":I
    const-wide v7, 0x7fffffff7fffffffL

    and-long/2addr v7, v4

    const-wide v9, 0x7fc000007fc00000L

    cmp-long v7, v7, v9

    const/4 v8, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_0

    move v4, v8

    goto :goto_0

    :cond_0
    move v4, v11

    .line 428
    .end local v4
    .end local v6
    :goto_0
    if-eqz v4, :cond_2

    move-wide v4, v0

    .local v4, "$v$c$androidx-compose-ui-geometry-Size$-$this$isSpecified$0$iv":J
    const/4 v6, 0x0

    .line 559
    .local v6, "$i$f$isSpecified-uvyYCjk":I
    cmp-long v7, v4, v9

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    move v8, v11

    .line 428
    .end local v4
    .end local v6
    :goto_1
    if-eqz v8, :cond_2

    .line 429
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object v4

    goto :goto_2

    .line 431
    :cond_2
    const/4 v4, 0x0

    .line 428
    :goto_2
    return-object v4
.end method

.method public final getCurrentSize-NH-jbRc()J
    .locals 2

    .line 422
    iget-wide v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->currentSize:J

    return-wide v0
.end method

.method public final getLookaheadAnimationVisualDebugHelper()Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;
    .locals 1

    .line 387
    iget-object v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->lookaheadAnimationVisualDebugHelper:Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

    return-object v0
.end method

.method public final getTargetOffset-F1C5BW0()J
    .locals 2

    .line 382
    iget-wide v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->targetOffset:J

    return-wide v0
.end method

.method public final getTargetSize-NH-jbRc()J
    .locals 2

    .line 379
    iget-wide v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->targetSize:J

    return-wide v0
.end method

.method public final getValue()Landroidx/compose/ui/geometry/Rect;
    .locals 1

    .line 446
    invoke-virtual {p0}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->isIdle()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->getAnimatedValue()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final isIdle()Z
    .locals 3

    .line 441
    iget-boolean v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->isPending:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->animatable:Landroidx/compose/animation/core/Animatable;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->isRunning()Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public final setCurrentSize-uvyYCjk(J)V
    .locals 0
    .param p1, "<set-?>"

    .line 422
    iput-wide p1, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->currentSize:J

    return-void
.end method

.method public final setLookaheadAnimationVisualDebugHelper(Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;)V
    .locals 0
    .param p1, "<set-?>"

    .line 387
    iput-object p1, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->lookaheadAnimationVisualDebugHelper:Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

    return-void
.end method

.method public final updateCurrentBounds-tz77jQw(JJ)V
    .locals 0
    .param p1, "position"
    .param p3, "size"

    .line 436
    iput-wide p1, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->currentPosition:J

    .line 437
    iput-wide p3, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->currentSize:J

    .line 438
    return-void
.end method

.method public final updateTargetOffsetAndAnimate(Landroidx/compose/ui/layout/LookaheadScope;Landroidx/compose/ui/layout/Placeable$PlacementScope;Lkotlinx/coroutines/CoroutineScope;ZZLandroidx/compose/animation/BoundsTransform;)V
    .locals 19
    .param p1, "lookaheadScope"
    .param p2, "placementScope"
    .param p3, "coroutineScope"
    .param p4, "directManipulationParentsDirty"
    .param p5, "includeMotionFrameOfReference"
    .param p6, "boundsTransform"

    .line 459
    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    if-eqz v1, :cond_8

    move-object v4, v1

    .local v4, "coordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    const/4 v1, 0x0

    .line 460
    .local v1, "$i$a$-let-BoundsTransformDeferredAnimation$updateTargetOffsetAndAnimate$1":I
    move-object/from16 v2, p1

    .local v2, "$this$updateTargetOffsetAndAnimate_u24lambda_u240_u240":Landroidx/compose/ui/layout/LookaheadScope;
    const/4 v10, 0x0

    .line 461
    .local v10, "$i$a$-with-BoundsTransformDeferredAnimation$updateTargetOffsetAndAnimate$1$1":I
    move-object/from16 v11, p2

    invoke-interface {v2, v11}, Landroidx/compose/ui/layout/LookaheadScope;->getLookaheadScopeCoordinates(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v3

    .line 463
    .local v3, "lookaheadScopeCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    sget-object v5, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v5

    .line 464
    .local v5, "delta":J
    if-nez p5, :cond_7

    if-eqz p4, :cond_7

    .line 467
    iget-object v7, v0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->directManipulationParents:Ljava/util/List;

    if-nez v7, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    .line 468
    .local v7, "parents":Ljava/util/List;
    :cond_0
    move-object v8, v4

    .line 469
    .local v8, "currentCoords":Landroidx/compose/ui/layout/LayoutCoordinates;
    const/4 v9, 0x0

    .line 472
    .local v9, "index":I
    :goto_0
    invoke-interface {v2, v8}, Landroidx/compose/ui/layout/LookaheadScope;->toLookaheadCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    .line 473
    invoke-interface {v8}, Landroidx/compose/ui/layout/LayoutCoordinates;->getIntroducesMotionFrameOfReference()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 474
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    if-ne v12, v9, :cond_1

    .line 475
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInParent(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v12

    invoke-static {v5, v6, v12, v13}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v5

    goto :goto_1

    .line 477
    :cond_1
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    .line 478
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInParent(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v12

    invoke-static {v5, v6, v12, v13}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v5

    .line 479
    invoke-interface {v7, v9, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 480
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInParent(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v12

    invoke-static {v5, v6, v12, v13}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v5

    .line 482
    :cond_2
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 484
    :cond_3
    invoke-interface {v8}, Landroidx/compose/ui/layout/LayoutCoordinates;->getParentCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v12

    if-nez v12, :cond_4

    goto :goto_2

    :cond_4
    move-object v8, v12

    goto :goto_0

    .line 487
    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    .local v12, "i":I
    if-gt v9, v12, :cond_6

    .line 488
    :goto_3
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v13}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInParent(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v13

    invoke-static {v5, v6, v13, v14}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v5

    .line 489
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    invoke-interface {v7, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 487
    if-eq v12, v9, :cond_6

    add-int/lit8 v12, v12, -0x1

    goto :goto_3

    .line 491
    .end local v12
    :cond_6
    iput-object v7, v0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->directManipulationParents:Ljava/util/List;

    move-wide v12, v5

    goto :goto_4

    .line 493
    .end local v7
    .end local v8
    .end local v9
    :cond_7
    move-wide v12, v5

    .end local v5
    .local v12, "delta":J
    :goto_4
    iget-wide v5, v0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->additionalOffset:J

    invoke-static {v5, v6, v12, v13}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v5

    iput-wide v5, v0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->additionalOffset:J

    .line 496
    nop

    .line 497
    nop

    .line 496
    nop

    .line 498
    nop

    .line 496
    const/4 v8, 0x2

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    move/from16 v7, p5

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/layout/LookaheadScope;->localLookaheadPositionOf-au-aQtc$default(Landroidx/compose/ui/layout/LookaheadScope;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;JZILjava/lang/Object;)J

    move-result-wide v5

    .line 495
    nop

    .line 500
    .local v5, "targetOffset":J
    iget-wide v7, v0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->additionalOffset:J

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v7

    invoke-direct {v0, v7, v8}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->updateTargetOffset-k-4lQ0M(J)V

    .line 502
    nop

    .line 503
    move-object/from16 v7, p3

    move-object/from16 v8, p6

    invoke-direct {v0, v7, v8}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->animate(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/BoundsTransform;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v9

    .line 504
    iget-wide v14, v0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->additionalOffset:J

    .local v14, "$v$c$androidx-compose-ui-geometry-Offset$-this$0$iv":J
    const/16 v16, 0x0

    .line 563
    .local v16, "$i$f$unaryMinus-F1C5BW0":I
    const-wide v17, -0x7fffffff80000000L

    xor-long v17, v14, v17

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v14

    .line 504
    .end local v14
    .end local v16
    invoke-virtual {v9, v14, v15}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    move-result-object v9

    .line 502
    invoke-direct {v0, v9}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->setAnimatedValue(Landroidx/compose/ui/geometry/Rect;)V

    .line 505
    nop

    .line 460
    .end local v2
    .end local v3
    .end local v5
    .end local v10
    .end local v12
    nop

    .line 506
    nop

    .end local v1
    .end local v4
    goto :goto_5

    .line 459
    :cond_8
    move-object/from16 v11, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p6

    :goto_5
    nop

    .line 507
    return-void
.end method

.method public final updateTargetSize-uvyYCjk(J)V
    .locals 10
    .param p1, "size"

    .line 394
    iget-wide v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->targetSize:J

    .local v0, "$v$c$androidx-compose-ui-geometry-Size$-$this$isSpecified$0$iv":J
    const/4 v2, 0x0

    .line 554
    .local v2, "$i$f$isSpecified-uvyYCjk":I
    const-wide v3, 0x7fc000007fc00000L

    cmp-long v5, v0, v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    move v0, v7

    goto :goto_0

    :cond_0
    move v0, v6

    .line 394
    .end local v0
    .end local v2
    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSizeKt;->roundToIntSize-uvyYCjk(J)J

    move-result-wide v0

    iget-wide v8, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->targetSize:J

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntSizeKt;->roundToIntSize-uvyYCjk(J)J

    move-result-wide v8

    invoke-static {v0, v1, v8, v9}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 396
    iput-boolean v7, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->isPending:Z

    .line 398
    :cond_1
    iput-wide p1, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->targetSize:J

    .line 400
    iget-wide v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->currentSize:J

    .local v0, "$v$c$androidx-compose-ui-geometry-Size$-$this$isUnspecified$0$iv":J
    const/4 v2, 0x0

    .line 555
    .local v2, "$i$f$isUnspecified-uvyYCjk":I
    cmp-long v3, v0, v3

    if-nez v3, :cond_2

    move v6, v7

    .line 400
    .end local v0
    .end local v2
    :cond_2
    if-eqz v6, :cond_3

    .line 401
    iput-wide p1, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->currentSize:J

    .line 403
    :cond_3
    return-void
.end method
