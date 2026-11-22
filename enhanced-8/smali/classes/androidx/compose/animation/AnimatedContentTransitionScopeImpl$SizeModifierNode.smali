.class final Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;
.super Landroidx/compose/animation/LayoutModifierNodeWithPassThroughIntrinsics;
.source "AnimatedContent.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SizeModifierNode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/animation/LayoutModifierNodeWithPassThroughIntrinsics;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimatedContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n*L\n1#1,1471:1\n30#2:1472\n30#2:1474\n30#2:1476\n30#2:1478\n30#2:1488\n30#2:1490\n80#3:1473\n80#3:1475\n80#3:1477\n80#3:1479\n85#3:1481\n90#3:1483\n85#3:1485\n90#3:1487\n80#3:1489\n80#3:1491\n54#4:1480\n59#4:1482\n54#4:1484\n59#4:1486\n*S KotlinDebug\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode\n*L\n741#1:1472\n744#1:1474\n745#1:1476\n747#1:1478\n704#1:1488\n716#1:1490\n741#1:1473\n744#1:1475\n745#1:1477\n747#1:1479\n777#1:1481\n778#1:1483\n785#1:1485\n786#1:1487\n704#1:1489\n716#1:1491\n777#1:1480\n778#1:1482\n785#1:1484\n786#1:1486\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u00020\u0002BE\u0012\u001e\u0010\u0003\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004R\u0008\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010(\u001a\u00020\u00052\u0006\u0010)\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0008\u0010,\u001a\u00020$H\u0016J#\u0010-\u001a\u00020.*\u00020/2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u000203H\u0016\u00a2\u0006\u0004\u00084\u00105R2\u0010\u0003\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004R\u0008\u0012\u0004\u0012\u00028\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001fR\u0010\u0010 \u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001fR\u001f\u0010!\u001a\u0013\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\"\u00a2\u0006\u0002\u0008%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010&\u001a\u0013\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\"\u00a2\u0006\u0002\u0008%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001f\u00a8\u00066"
    }
    d2 = {
        "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;",
        "S",
        "Landroidx/compose/animation/LayoutModifierNodeWithPassThroughIntrinsics;",
        "sizeAnimation",
        "Landroidx/compose/animation/core/Transition$DeferredAnimation;",
        "Landroidx/compose/ui/unit/IntSize;",
        "Landroidx/compose/animation/core/AnimationVector2D;",
        "Landroidx/compose/animation/core/Transition;",
        "sizeTransform",
        "Landroidx/compose/runtime/State;",
        "Landroidx/compose/animation/SizeTransform;",
        "scope",
        "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;",
        "<init>",
        "(Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/runtime/State;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V",
        "getSizeAnimation",
        "()Landroidx/compose/animation/core/Transition$DeferredAnimation;",
        "setSizeAnimation",
        "(Landroidx/compose/animation/core/Transition$DeferredAnimation;)V",
        "getSizeTransform",
        "()Landroidx/compose/runtime/State;",
        "setSizeTransform",
        "(Landroidx/compose/runtime/State;)V",
        "getScope",
        "()Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;",
        "setScope",
        "(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V",
        "lookaheadPlaceable",
        "Landroidx/compose/ui/layout/Placeable;",
        "approachPlaceable",
        "lookaheadSize",
        "J",
        "approachSize",
        "lookaheadPlacementBlock",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "approachPlacementBlock",
        "lastSize",
        "lastContinuousSizeOrDefault",
        "default",
        "lastContinuousSizeOrDefault-mzRDjE0",
        "(J)J",
        "onReset",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurable",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
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


.field private approachPlaceable:Landroidx/compose/ui/layout/Placeable;

.field private final approachPlacementBlock:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private approachSize:J

.field private lastSize:J

.field private lookaheadPlaceable:Landroidx/compose/ui/layout/Placeable;

.field private final lookaheadPlacementBlock:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private lookaheadSize:J

.field private scope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl<",
            "TS;>;"
        }
    .end annotation
.end field

.field private sizeAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "TS;>.DeferredAnimation<",
            "Landroidx/compose/ui/unit/IntSize;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation
.end field

.field private sizeTransform:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroidx/compose/animation/SizeTransform;",
            ">;"
        }
    .end annotation
.end field


.method public constructor <init>(Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/runtime/State;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V
    .locals 2
    .param p1, "sizeAnimation"
    .param p2, "sizeTransform"
    .param p3, "scope"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>.DeferredAnimation<",
            "Landroidx/compose/ui/unit/IntSize;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroidx/compose/animation/SizeTransform;",
            ">;",
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl<",
            "TS;>;)V"
        }
    .end annotation

    .line 682
    invoke-direct {p0}, Landroidx/compose/animation/LayoutModifierNodeWithPassThroughIntrinsics;-><init>()V

    .line 683
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->sizeAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 684
    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->sizeTransform:Landroidx/compose/runtime/State;

    .line 685
    iput-object p3, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->scope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 696
    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->lookaheadSize:J

    .line 697
    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->approachSize:J

    .line 699
    new-instance v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;)V

    iput-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->lookaheadPlacementBlock:Lkotlin/jvm/functions/Function1;

    .line 711
    new-instance v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;)V

    iput-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->approachPlacementBlock:Lkotlin/jvm/functions/Function1;

    .line 724
    invoke-static {}, Landroidx/compose/animation/AnimatedContentKt;->access$getUnspecifiedSize()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->lastSize:J

    .line 682
    return-void
.end method

.method static final approachPlacementBlock$lambda$0(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 17
    .param p0, "this$0"
    .param p1, "<this>"

    .line 712
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->approachPlaceable:Landroidx/compose/ui/layout/Placeable;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v1

    .line 713
    .local v3, "placeable":Landroidx/compose/ui/layout/Placeable;
    iget-wide v7, v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->approachSize:J

    .line 715
    .local v7, "measuredSize":J
    iget-object v1, v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->scope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    invoke-virtual {v1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->getContentAlignment()Landroidx/compose/ui/Alignment;

    move-result-object v4

    .line 716
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    .local v1, "width$iv":I
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    .local v2, "height$iv":I
    const/4 v5, 0x0

    .line 1490
    .local v5, "$i$f$IntSize":I
    move v6, v2

    .local v6, "val2$iv$iv":I
    move v9, v1

    .local v9, "val1$iv$iv":I
    const/4 v10, 0x0

    .line 1491
    .local v10, "$i$f$packInts":I
    int-to-long v11, v9

    const/16 v13, 0x20

    shl-long/2addr v11, v13

    int-to-long v13, v6

    const-wide v15, 0xffffffffL

    and-long/2addr v13, v15

    or-long v9, v11, v13

    .line 1490
    .end local v6
    .end local v9
    .end local v10
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v5

    .line 717
    .end local v1
    .end local v2
    .end local v5
    nop

    .line 718
    sget-object v9, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 715
    invoke-interface/range {v4 .. v9}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v4

    .line 714
    move-wide v9, v7

    .line 720
    .end local v7
    .local v4, "offset":J
    .local v9, "measuredSize":J
    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place-70tqf50$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFILjava/lang/Object;)V

    .line 721
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private final lastContinuousSizeOrDefault-mzRDjE0(J)J
    .locals 4
    .param p1, "default"

    .line 727
    iget-wide v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->lastSize:J

    invoke-static {}, Landroidx/compose/animation/AnimatedContentKt;->access$getUnspecifiedSize()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    move-wide v0, p1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->lastSize:J

    :goto_0
    return-wide v0
.end method

.method static final lookaheadPlacementBlock$lambda$0(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 17
    .param p0, "this$0"
    .param p1, "<this>"

    .line 700
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->lookaheadPlaceable:Landroidx/compose/ui/layout/Placeable;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v1

    .line 701
    .local v3, "placeable":Landroidx/compose/ui/layout/Placeable;
    iget-wide v7, v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->lookaheadSize:J

    .line 703
    .local v7, "measuredSize":J
    iget-object v1, v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->scope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    invoke-virtual {v1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->getContentAlignment()Landroidx/compose/ui/Alignment;

    move-result-object v4

    .line 704
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    .local v1, "width$iv":I
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    .local v2, "height$iv":I
    const/4 v5, 0x0

    .line 1488
    .local v5, "$i$f$IntSize":I
    move v6, v2

    .local v6, "val2$iv$iv":I
    move v9, v1

    .local v9, "val1$iv$iv":I
    const/4 v10, 0x0

    .line 1489
    .local v10, "$i$f$packInts":I
    int-to-long v11, v9

    const/16 v13, 0x20

    shl-long/2addr v11, v13

    int-to-long v13, v6

    const-wide v15, 0xffffffffL

    and-long/2addr v13, v15

    or-long v9, v11, v13

    .line 1488
    .end local v6
    .end local v9
    .end local v10
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v5

    .line 705
    .end local v1
    .end local v2
    .end local v5
    nop

    .line 706
    sget-object v9, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 703
    invoke-interface/range {v4 .. v9}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v4

    .line 702
    move-wide v9, v7

    .line 708
    .end local v7
    .local v4, "offset":J
    .local v9, "measuredSize":J
    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place-70tqf50$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFILjava/lang/Object;)V

    .line 709
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method static final measure_3p2s80s$lambda$0(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;JLandroidx/compose/animation/core/Transition$Segment;)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 8
    .param p0, "this$0"
    .param p1, "$currentSize"
    .param p3, "$this$animate"

    .line 752
    invoke-interface {p3}, Landroidx/compose/animation/core/Transition$Segment;->getInitialState()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->scope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    invoke-virtual {v1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->getInitialState()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 753
    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->lastContinuousSizeOrDefault-mzRDjE0(J)J

    move-result-wide v0

    goto :goto_0

    .line 755
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->scope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->getTargetSizeMap$animation()Landroidx/collection/MutableScatterMap;

    move-result-object v0

    invoke-interface {p3}, Landroidx/compose/animation/core/Transition$Segment;->getInitialState()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/State;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/IntSize;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v0

    .line 752
    :goto_0
    nop

    .line 751
    nop

    .line 757
    .local v0, "initial":J
    iget-object v2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->scope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    invoke-virtual {v2}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->getTargetSizeMap$animation()Landroidx/collection/MutableScatterMap;

    move-result-object v2

    invoke-interface {p3}, Landroidx/compose/animation/core/Transition$Segment;->getTargetState()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/State;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/IntSize;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v2

    goto :goto_1

    :cond_2
    sget-object v2, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v2

    .line 758
    .local v2, "target":J
    :goto_1
    iget-object v4, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->sizeTransform:Landroidx/compose/runtime/State;

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/SizeTransform;

    if-eqz v4, :cond_3

    invoke-interface {v4, v0, v1, v2, v3}, Landroidx/compose/animation/SizeTransform;->createAnimationSpec-TemP2vQ(JJ)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v4

    if-nez v4, :cond_4

    .line 759
    :cond_3
    const/high16 v4, 0x43c80000

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v6, v4, v7, v5, v7}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/core/FiniteAnimationSpec;

    :cond_4
    return-object v4
.end method

.method static final measure_3p2s80s$lambda$1(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;JLjava/lang/Object;)Landroidx/compose/ui/unit/IntSize;
    .locals 2
    .param p0, "this$0"
    .param p1, "$currentSize"
    .param p3, "it"

    .line 763
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->scope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->getInitialState()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 764
    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->lastContinuousSizeOrDefault-mzRDjE0(J)J

    move-result-wide v0

    goto :goto_0

    .line 766
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->scope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->getTargetSizeMap$animation()Landroidx/collection/MutableScatterMap;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/State;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/IntSize;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v0

    .line 767
    return-object v0
.end method


.method public final getScope()Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl<",
            "TS;>;"
        }
    .end annotation

    .line 685
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->scope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    return-object v0
.end method

.method public final getSizeAnimation()Landroidx/compose/animation/core/Transition$DeferredAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>.DeferredAnimation<",
            "Landroidx/compose/ui/unit/IntSize;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation

    .line 683
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->sizeAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    return-object v0
.end method

.method public final getSizeTransform()Landroidx/compose/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/animation/SizeTransform;",
            ">;"
        }
    .end annotation

    .line 684
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->sizeTransform:Landroidx/compose/runtime/State;

    return-object v0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 24
    .param p1, "$this$measure_u2d3p2s80s"
    .param p2, "measurable"
    .param p3, "constraints"

    .line 738
    move-object/from16 v0, p0

    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    .line 739
    .local v1, "placeable":Landroidx/compose/ui/layout/Placeable;
    const-wide/16 v2, 0x0

    .line 740
    .local v2, "measuredSize":J
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/MeasureScope;->isLookingAhead()Z

    move-result v4

    const/16 v7, 0x20

    if-eqz v4, :cond_0

    .line 741
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v4

    .local v4, "width$iv":I
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v8

    .local v8, "height$iv":I
    const/4 v9, 0x0

    .line 1472
    .local v9, "$i$f$IntSize":I
    move v10, v8

    .local v10, "val2$iv$iv":I
    move v11, v4

    .local v11, "val1$iv$iv":I
    const/4 v12, 0x0

    .line 1473
    .local v12, "$i$f$packInts":I
    int-to-long v13, v11

    shl-long/2addr v13, v7

    const-wide v15, 0xffffffffL

    int-to-long v5, v10

    and-long/2addr v5, v15

    or-long/2addr v5, v13

    .line 1472
    .end local v10
    .end local v11
    .end local v12
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v4

    .line 741
    .end local v4
    .end local v8
    .end local v9
    nop

    .end local v2
    .local v4, "measuredSize":J
    goto/16 :goto_0

    .line 742
    .end local v4
    .restart local v2
    :cond_0
    const-wide v15, 0xffffffffL

    iget-object v4, v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->sizeAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    if-nez v4, :cond_1

    .line 744
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v4

    .local v4, "width$iv":I
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v5

    .local v5, "height$iv":I
    const/4 v6, 0x0

    .line 1474
    .local v6, "$i$f$IntSize":I
    move v8, v5

    .local v8, "val2$iv$iv":I
    move v9, v4

    .local v9, "val1$iv$iv":I
    const/4 v10, 0x0

    .line 1475
    .local v10, "$i$f$packInts":I
    int-to-long v11, v9

    shl-long/2addr v11, v7

    int-to-long v13, v8

    and-long/2addr v13, v15

    or-long v8, v11, v13

    .line 1474
    .end local v8
    .end local v9
    .end local v10
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v4

    .line 744
    .end local v4
    .end local v5
    .end local v6
    nop

    .line 745
    .end local v2
    .local v4, "measuredSize":J
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    .local v2, "width$iv":I
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    .local v3, "height$iv":I
    const/4 v6, 0x0

    .line 1476
    .restart local v6
    move v8, v3

    .restart local v8
    move v9, v2

    .restart local v9
    const/4 v10, 0x0

    .line 1477
    .restart local v10
    int-to-long v11, v9

    shl-long/2addr v11, v7

    int-to-long v13, v8

    and-long/2addr v13, v15

    or-long v8, v11, v13

    .line 1476
    .end local v8
    .end local v9
    .end local v10
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v2

    .line 745
    .end local v2
    .end local v3
    .end local v6
    iput-wide v2, v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->lastSize:J

    goto :goto_0

    .line 747
    .end local v4
    .local v2, "measuredSize":J
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v4

    .local v4, "width$iv":I
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v5

    .restart local v5
    const/4 v6, 0x0

    .line 1478
    .restart local v6
    move v8, v5

    .restart local v8
    move v9, v4

    .restart local v9
    const/4 v10, 0x0

    .line 1479
    .restart local v10
    int-to-long v11, v9

    shl-long/2addr v11, v7

    int-to-long v13, v8

    and-long/2addr v13, v15

    or-long v8, v11, v13

    .line 1478
    .end local v8
    .end local v9
    .end local v10
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v4

    .line 747
    .end local v4
    .end local v5
    .end local v6
    nop

    .line 749
    .local v4, "currentSize":J
    iget-object v6, v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->sizeAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v8, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$$ExternalSyntheticLambda0;

    invoke-direct {v8, v0, v4, v5}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;J)V

    new-instance v9, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$$ExternalSyntheticLambda1;

    invoke-direct {v9, v0, v4, v5}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;J)V

    invoke-virtual {v6, v8, v9}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->animate(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/State;

    move-result-object v6

    .line 748
    nop

    .line 769
    .local v6, "size":Landroidx/compose/runtime/State;
    iget-object v8, v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->scope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    invoke-virtual {v8, v6}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->setAnimatedSize$animation(Landroidx/compose/runtime/State;)V

    .line 770
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/unit/IntSize;

    invoke-virtual {v8}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v2

    .line 771
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/unit/IntSize;

    invoke-virtual {v8}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v8

    iput-wide v8, v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->lastSize:J

    move-wide v4, v2

    .line 773
    .end local v2
    .end local v6
    .local v4, "measuredSize":J
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/MeasureScope;->isLookingAhead()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 774
    iput-object v1, v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->lookaheadPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 775
    iput-wide v4, v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->lookaheadSize:J

    .line 776
    nop

    .line 777
    move-wide v2, v4

    .local v2, "$v$c$androidx-compose-ui-unit-IntSize$-this$0$iv":J
    const/4 v6, 0x0

    .line 1480
    .local v6, "$i$f$getWidth-impl":I
    move-wide v8, v2

    .local v8, "value$iv$iv":J
    const/4 v10, 0x0

    .line 1481
    .local v10, "$i$f$unpackInt1":I
    shr-long v11, v8, v7

    long-to-int v7, v11

    .line 1480
    .end local v8
    .end local v10
    nop

    .line 778
    .end local v2
    .end local v6
    nop

    .restart local v2
    const/4 v6, 0x0

    .line 1482
    .local v6, "$i$f$getHeight-impl":I
    nop

    .restart local v8
    const/4 v10, 0x0

    .line 1483
    .local v10, "$i$f$unpackInt2":I
    and-long v11, v8, v15

    long-to-int v8, v11

    .line 1482
    .end local v8
    .end local v10
    nop

    .line 776
    .end local v2
    .end local v6
    nop

    .line 779
    iget-object v2, v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->lookaheadPlacementBlock:Lkotlin/jvm/functions/Function1;

    .line 776
    const/16 v22, 0x4

    const/16 v23, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, p1

    move-object/from16 v21, v2

    move/from16 v18, v7

    move/from16 v19, v8

    invoke-static/range {v17 .. v23}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v2

    return-object v2

    .line 782
    :cond_2
    iput-object v1, v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->approachPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 783
    iput-wide v4, v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->approachSize:J

    .line 784
    nop

    .line 785
    move-wide v2, v4

    .restart local v2
    const/4 v6, 0x0

    .line 1484
    .local v6, "$i$f$getWidth-impl":I
    move-wide v8, v2

    .restart local v8
    const/4 v10, 0x0

    .line 1485
    .local v10, "$i$f$unpackInt1":I
    shr-long v11, v8, v7

    long-to-int v7, v11

    .line 1484
    .end local v8
    .end local v10
    nop

    .line 786
    .end local v2
    .end local v6
    nop

    .restart local v2
    const/4 v6, 0x0

    .line 1486
    .local v6, "$i$f$getHeight-impl":I
    nop

    .restart local v8
    const/4 v10, 0x0

    .line 1487
    .local v10, "$i$f$unpackInt2":I
    and-long v11, v8, v15

    long-to-int v8, v11

    .line 1486
    .end local v8
    .end local v10
    nop

    .line 784
    .end local v2
    .end local v6
    nop

    .line 787
    iget-object v10, v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->approachPlacementBlock:Lkotlin/jvm/functions/Function1;

    .line 784
    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v2

    return-object v2
.end method

.method public onReset()V
    .locals 2

    .line 730
    invoke-super {p0}, Landroidx/compose/animation/LayoutModifierNodeWithPassThroughIntrinsics;->onReset()V

    .line 731
    invoke-static {}, Landroidx/compose/animation/AnimatedContentKt;->access$getUnspecifiedSize()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->lastSize:J

    .line 732
    return-void
.end method

.method public final setScope(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V
    .locals 0
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl<",
            "TS;>;)V"
        }
    .end annotation

    .line 685
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->scope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    return-void
.end method

.method public final setSizeAnimation(Landroidx/compose/animation/core/Transition$DeferredAnimation;)V
    .locals 0
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>.DeferredAnimation<",
            "Landroidx/compose/ui/unit/IntSize;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;)V"
        }
    .end annotation

    .line 683
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->sizeAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    return-void
.end method

.method public final setSizeTransform(Landroidx/compose/runtime/State;)V
    .locals 0
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroidx/compose/animation/SizeTransform;",
            ">;)V"
        }
    .end annotation

    .line 684
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->sizeTransform:Landroidx/compose/runtime/State;

    return-void
.end method
