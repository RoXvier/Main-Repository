.class final Landroidx/compose/material3/NonInteractiveScrollbarNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "Scrollbar.kt"

.implements Landroidx/compose/ui/node/DrawModifierNode;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScrollbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scrollbar.kt\nandroidx/compose/material3/NonInteractiveScrollbarNode\n+ 2 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadiusKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 7 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n1#1,585:1\n61#2:586\n57#2:589\n57#2:596\n61#2:615\n57#2:618\n70#3:587\n60#3:590\n53#3,3:593\n60#3:597\n53#3,3:600\n53#3,3:604\n53#3,3:608\n53#3,3:612\n70#3:616\n60#3:619\n53#3,3:622\n53#3,3:626\n53#3,3:630\n53#3,3:634\n23#4:588\n23#4:591\n23#4:598\n23#4:617\n23#4:620\n35#5:592\n30#6:599\n30#6:607\n30#6:621\n30#6:629\n33#7:603\n33#7:611\n33#7:625\n33#7:633\n*S KotlinDebug\n*F\n+ 1 Scrollbar.kt\nandroidx/compose/material3/NonInteractiveScrollbarNode\n*L\n499#1:586\n501#1:589\n535#1:596\n558#1:615\n563#1:618\n499#1:587\n501#1:590\n527#1:593,3\n535#1:597\n544#1:600,3\n545#1:604,3\n552#1:608,3\n553#1:612,3\n558#1:616\n563#1:619\n569#1:622,3\n570#1:626,3\n577#1:630,3\n578#1:634,3\n499#1:588\n501#1:591\n535#1:598\n558#1:617\n563#1:620\n527#1:592\n544#1:599\n552#1:607\n569#1:621\n577#1:629\n545#1:603\n553#1:611\n570#1:625\n578#1:633\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002Bm\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u000b\u0012\u0006\u0010\u0016\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\'\u001a\u00020&H\u0016J\u0008\u0010(\u001a\u00020&H\u0016J\u000c\u0010)\u001a\u00020&*\u00020*H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0019R\u0010\u0010\u000c\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0019R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0019R\u0010\u0010\u0016\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0019R\u001a\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u001c0\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010 R\u000e\u0010!\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010$\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Landroidx/compose/material3/NonInteractiveScrollbarNode;",
        "Landroidx/compose/ui/node/DelegatingNode;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "state",
        "Landroidx/compose/foundation/ScrollIndicatorState;",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "thumbColor",
        "Landroidx/compose/ui/graphics/ColorProducer;",
        "trackColor",
        "thickness",
        "Landroidx/compose/ui/unit/Dp;",
        "thumbMinLength",
        "thumbMaxLengthFraction",
        "",
        "isFadeEnabled",
        "",
        "fadeAnimationSpec",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "fadeDelayMillis",
        "",
        "mainAxisTrackInset",
        "crossAxisTrackInset",
        "<init>",
        "(Landroidx/compose/foundation/ScrollIndicatorState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/ui/graphics/ColorProducer;FFFZLandroidx/compose/animation/core/FiniteAnimationSpec;IFFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "F",
        "alpha",
        "Landroidx/compose/animation/core/Animatable;",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "cachedThicknessPx",
        "cachedCornerRadius",
        "Landroidx/compose/ui/geometry/CornerRadius;",
        "J",
        "lastOffset",
        "fadeJob",
        "Lkotlinx/coroutines/Job;",
        "scrollEvents",
        "Lkotlinx/coroutines/channels/Channel;",
        "",
        "onAttach",
        "onDetach",
        "draw",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private final alpha:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private cachedCornerRadius:J

.field private cachedThicknessPx:F

.field private final crossAxisTrackInset:F

.field private final fadeAnimationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final fadeDelayMillis:I

.field private fadeJob:Lkotlinx/coroutines/Job;

.field private final isFadeEnabled:Z

.field private lastOffset:I

.field private final mainAxisTrackInset:F

.field private final orientation:Landroidx/compose/foundation/gestures/Orientation;

.field private scrollEvents:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final state:Landroidx/compose/foundation/ScrollIndicatorState;

.field private final thickness:F

.field private final thumbColor:Landroidx/compose/ui/graphics/ColorProducer;

.field private final thumbMaxLengthFraction:F

.field private final thumbMinLength:F

.field private final trackColor:Landroidx/compose/ui/graphics/ColorProducer;


.method private constructor <init>(Landroidx/compose/foundation/ScrollIndicatorState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/ui/graphics/ColorProducer;FFFZLandroidx/compose/animation/core/FiniteAnimationSpec;IFF)V
    .locals 16
    .param p1, "state"
    .param p2, "orientation"
    .param p3, "thumbColor"
    .param p4, "trackColor"
    .param p5, "thickness"
    .param p6, "thumbMinLength"
    .param p7, "thumbMaxLengthFraction"
    .param p8, "isFadeEnabled"
    .param p9, "fadeAnimationSpec"
    .param p10, "fadeDelayMillis"
    .param p11, "mainAxisTrackInset"
    .param p12, "crossAxisTrackInset"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/ScrollIndicatorState;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Landroidx/compose/ui/graphics/ColorProducer;",
            "Landroidx/compose/ui/graphics/ColorProducer;",
            "FFFZ",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;IFF)V"
        }
    .end annotation

    .line 391
    move-object/from16 v0, p0

    invoke-direct {v0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 392
    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/compose/material3/NonInteractiveScrollbarNode;->state:Landroidx/compose/foundation/ScrollIndicatorState;

    .line 393
    move-object/from16 v2, p2

    iput-object v2, v0, Landroidx/compose/material3/NonInteractiveScrollbarNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 394
    move-object/from16 v3, p3

    iput-object v3, v0, Landroidx/compose/material3/NonInteractiveScrollbarNode;->thumbColor:Landroidx/compose/ui/graphics/ColorProducer;

    .line 395
    move-object/from16 v4, p4

    iput-object v4, v0, Landroidx/compose/material3/NonInteractiveScrollbarNode;->trackColor:Landroidx/compose/ui/graphics/ColorProducer;

    .line 396
    move/from16 v5, p5

    iput v5, v0, Landroidx/compose/material3/NonInteractiveScrollbarNode;->thickness:F

    .line 397
    move/from16 v6, p6

    iput v6, v0, Landroidx/compose/material3/NonInteractiveScrollbarNode;->thumbMinLength:F

    .line 398
    move/from16 v7, p7

    iput v7, v0, Landroidx/compose/material3/NonInteractiveScrollbarNode;->thumbMaxLengthFraction:F

    .line 399
    move/from16 v8, p8

    iput-boolean v8, v0, Landroidx/compose/material3/NonInteractiveScrollbarNode;->isFadeEnabled:Z

    .line 400
    move-object/from16 v9, p9

    iput-object v9, v0, Landroidx/compose/material3/NonInteractiveScrollbarNode;->fadeAnimationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 401
    move/from16 v10, p10

    iput v10, v0, Landroidx/compose/material3/NonInteractiveScrollbarNode;->fadeDelayMillis:I

    .line 402
    move/from16 v11, p11

    iput v11, v0, Landroidx/compose/material3/NonInteractiveScrollbarNode;->mainAxisTrackInset:F

    .line 403
    move/from16 v12, p12

    iput v12, v0, Landroidx/compose/material3/NonInteractiveScrollbarNode;->crossAxisTrackInset:F

    .line 405
    iget-boolean v13, v0, Landroidx/compose/material3/NonInteractiveScrollbarNode;->isFadeEnabled:Z

    const/4 v14, 0x0

    if-eqz v13, :cond_0

    move v13, v14

    goto :goto_0

    :cond_0
    const/high16 v13, 0x3f800000

    :goto_0
    const/4 v15, 0x2

    const/4 v1, 0x0

    invoke-static {v13, v14, v15, v1}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/material3/NonInteractiveScrollbarNode;->alpha:Landroidx/compose/animation/core/Animatable;

    .line 406
    const/high16 v1, -0x40800000

    iput v1, v0, Landroidx/compose/material3/NonInteractiveScrollbarNode;->cachedThicknessPx:F

    .line 407
    sget-object v1, Landroidx/compose/ui/geometry/CornerRadius;->Companion:Landroidx/compose/ui/geometry/CornerRadius$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/CornerRadius$Companion;->getZero-kKHJgLs()J

    move-result-wide v13

    iput-wide v13, v0, Landroidx/compose/material3/NonInteractiveScrollbarNode;->cachedCornerRadius:J

    .line 408
    const/4 v1, -0x1

    iput v1, v0, Landroidx/compose/material3/NonInteractiveScrollbarNode;->lastOffset:I

    .line 391
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/ScrollIndicatorState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/ui/graphics/ColorProducer;FFFZLandroidx/compose/animation/core/FiniteAnimationSpec;IFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p12}, Landroidx/compose/material3/NonInteractiveScrollbarNode;-><init>(Landroidx/compose/foundation/ScrollIndicatorState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/ui/graphics/ColorProducer;FFFZLandroidx/compose/animation/core/FiniteAnimationSpec;IFF)V

    return-void
.end method

.method public static final synthetic access$getAlpha$p(Landroidx/compose/material3/NonInteractiveScrollbarNode;)Landroidx/compose/animation/core/Animatable;
    .locals 1
    .param p0, "$this"

    .line 391
    iget-object v0, p0, Landroidx/compose/material3/NonInteractiveScrollbarNode;->alpha:Landroidx/compose/animation/core/Animatable;

    return-object v0
.end method

.method public static final synthetic access$getFadeAnimationSpec$p(Landroidx/compose/material3/NonInteractiveScrollbarNode;)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 1
    .param p0, "$this"

    .line 391
    iget-object v0, p0, Landroidx/compose/material3/NonInteractiveScrollbarNode;->fadeAnimationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    return-object v0
.end method

.method public static final synthetic access$getFadeDelayMillis$p(Landroidx/compose/material3/NonInteractiveScrollbarNode;)I
    .locals 1
    .param p0, "$this"

    .line 391
    iget v0, p0, Landroidx/compose/material3/NonInteractiveScrollbarNode;->fadeDelayMillis:I

    return v0
.end method


.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 50
    .param p1, "$this$draw"

    .line 427
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 429
    iget-object v2, v0, Landroidx/compose/material3/NonInteractiveScrollbarNode;->state:Landroidx/compose/foundation/ScrollIndicatorState;

    invoke-interface {v2}, Landroidx/compose/foundation/ScrollIndicatorState;->getContentSize()I

    move-result v2

    int-to-float v2, v2

    .line 430
    .local v2, "contentSize":F
    iget-object v3, v0, Landroidx/compose/material3/NonInteractiveScrollbarNode;->state:Landroidx/compose/foundation/ScrollIndicatorState;

    invoke-interface {v3}, Landroidx/compose/foundation/ScrollIndicatorState;->getViewportSize()I

    move-result v3

    int-to-float v3, v3

    .line 434
    .local v3, "viewportSize":F
    cmpg-float v4, v2, v3

    if-lez v4, :cond_1e

    const/4 v4, 0x0

    cmpg-float v5, v3, v4

    const/4 v7, 0x1

    if-nez v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_1e

    cmpg-float v5, v2, v4

    if-nez v5, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    move/from16 v19, v2

    move/from16 v41, v3

    goto/16 :goto_15

    .line 438
    :cond_2
    iget-object v5, v0, Landroidx/compose/material3/NonInteractiveScrollbarNode;->state:Landroidx/compose/foundation/ScrollIndicatorState;

    invoke-interface {v5}, Landroidx/compose/foundation/ScrollIndicatorState;->getScrollOffset()I

    move-result v5

    .line 439
    .local v5, "currentOffset":I
    iget-boolean v8, v0, Landroidx/compose/material3/NonInteractiveScrollbarNode;->isFadeEnabled:Z

    if-eqz v8, :cond_8

    iget v8, v0, Landroidx/compose/material3/NonInteractiveScrollbarNode;->lastOffset:I

    if-eq v5, v8, :cond_8

    .line 440
    iput v5, v0, Landroidx/compose/material3/NonInteractiveScrollbarNode;->lastOffset:I

    .line 442
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v8, "events":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v9, v0, Landroidx/compose/material3/NonInteractiveScrollbarNode;->scrollEvents:Lkotlinx/coroutines/channels/Channel;

    iput-object v9, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 443
    iget-object v9, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v10, 0x0

    if-nez v9, :cond_3

    .line 444
    const/4 v9, 0x6

    invoke-static {v7, v10, v10, v9, v10}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v9

    iput-object v9, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 445
    iget-object v9, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/channels/Channel;

    iput-object v9, v0, Landroidx/compose/material3/NonInteractiveScrollbarNode;->scrollEvents:Lkotlinx/coroutines/channels/Channel;

    .line 447
    :cond_3
    iget-object v9, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/channels/Channel;

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v9, v11}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    iget-object v9, v0, Landroidx/compose/material3/NonInteractiveScrollbarNode;->alpha:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v9}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    cmpg-float v9, v9, v4

    if-nez v9, :cond_4

    move v9, v7

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    if-nez v9, :cond_6

    iget-object v9, v0, Landroidx/compose/material3/NonInteractiveScrollbarNode;->fadeJob:Lkotlinx/coroutines/Job;

    if-eqz v9, :cond_6

    iget-object v9, v0, Landroidx/compose/material3/NonInteractiveScrollbarNode;->fadeJob:Lkotlinx/coroutines/Job;

    if-eqz v9, :cond_5

    invoke-interface {v9}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v9

    if-nez v9, :cond_5

    move v9, v7

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_8

    .line 451
    :cond_6
    iget-object v9, v0, Landroidx/compose/material3/NonInteractiveScrollbarNode;->fadeJob:Lkotlinx/coroutines/Job;

    if-eqz v9, :cond_7

    invoke-static {v9, v10, v7, v10}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 452
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/material3/NonInteractiveScrollbarNode;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v11

    new-instance v9, Landroidx/compose/material3/NonInteractiveScrollbarNode$draw$1;

    invoke-direct {v9, v0, v8, v10}, Landroidx/compose/material3/NonInteractiveScrollbarNode$draw$1;-><init>(Landroidx/compose/material3/NonInteractiveScrollbarNode;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    move-object v14, v9

    check-cast v14, Lkotlin/jvm/functions/Function2;

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v9

    iput-object v9, v0, Landroidx/compose/material3/NonInteractiveScrollbarNode;->fadeJob:Lkotlinx/coroutines/Job;

    .line 474
    .end local v8
    :cond_8
    iget-boolean v8, v0, Landroidx/compose/material3/NonInteractiveScrollbarNode;->isFadeEnabled:Z

    const/high16 v9, 0x3f800000

    if-eqz v8, :cond_9

    iget-object v8, v0, Landroidx/compose/material3/NonInteractiveScrollbarNode;->alpha:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v8}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    goto :goto_4

    :cond_9
    move v8, v9

    .line 475
    .local v8, "currentAlpha":F
    :goto_4
    iget-object v10, v0, Landroidx/compose/material3/NonInteractiveScrollbarNode;->thumbColor:Landroidx/compose/ui/graphics/ColorProducer;

    invoke-interface {v10}, Landroidx/compose/ui/graphics/ColorProducer;->invoke-0d7_KjU()J

    move-result-wide v11

    .line 476
    .local v11, "currentThumbColor":J
    iget-object v10, v0, Landroidx/compose/material3/NonInteractiveScrollbarNode;->trackColor:Landroidx/compose/ui/graphics/ColorProducer;

    invoke-interface {v10}, Landroidx/compose/ui/graphics/ColorProducer;->invoke-0d7_KjU()J

    move-result-wide v19

    .line 478
    .local v19, "currentTrackColor":J
    cmpg-float v10, v8, v9

    if-nez v10, :cond_a

    move v10, v7

    goto :goto_5

    :cond_a
    const/4 v10, 0x0

    :goto_5
    if-eqz v10, :cond_b

    move-wide v13, v11

    goto :goto_6

    .line 479
    :cond_b
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v10

    mul-float v13, v10, v8

    const/16 v17, 0xe

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v13

    .line 478
    :goto_6
    nop

    .line 477
    move-wide/from16 v22, v13

    .line 481
    .local v22, "resolvedThumbColor":J
    cmpg-float v9, v8, v9

    if-nez v9, :cond_c

    move v9, v7

    goto :goto_7

    :cond_c
    const/4 v9, 0x0

    :goto_7
    if-eqz v9, :cond_d

    move-wide/from16 v13, v19

    goto :goto_8

    .line 482
    :cond_d
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v9

    mul-float v15, v9, v8

    move-wide/from16 v13, v19

    .end local v19
    .local v13, "currentTrackColor":J
    const/16 v19, 0xe

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v20}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v19

    .line 481
    :goto_8
    nop

    .line 480
    move-wide/from16 v25, v19

    .line 484
    .local v25, "resolvedTrackColor":J
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v9

    cmpl-float v9, v9, v4

    if-lez v9, :cond_e

    move v9, v7

    goto :goto_9

    :cond_e
    const/4 v9, 0x0

    .line 485
    .local v9, "isTrackVisible":Z
    :goto_9
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v10

    cmpl-float v10, v10, v4

    if-lez v10, :cond_f

    move v10, v7

    goto :goto_a

    :cond_f
    const/4 v10, 0x0

    .line 487
    .local v10, "isThumbVisible":Z
    :goto_a
    if-nez v9, :cond_10

    if-nez v10, :cond_10

    .line 488
    return-void

    .line 492
    :cond_10
    int-to-float v15, v5

    .line 494
    .local v15, "offset":F
    move/from16 v16, v4

    iget v4, v0, Landroidx/compose/material3/NonInteractiveScrollbarNode;->mainAxisTrackInset:F

    invoke-interface {v1, v4}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->toPx-0680j_4(F)F

    move-result v4

    .line 495
    .local v4, "mainAxisTrackInsetPx":F
    iget v6, v0, Landroidx/compose/material3/NonInteractiveScrollbarNode;->crossAxisTrackInset:F

    invoke-interface {v1, v6}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->toPx-0680j_4(F)F

    move-result v6

    .line 498
    .local v6, "crossAxisTrackInsetPx":F
    iget-object v7, v0, Landroidx/compose/material3/NonInteractiveScrollbarNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    move/from16 v19, v2

    .end local v2
    .local v19, "contentSize":F
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const/high16 v20, 0x40000000

    const-wide v39, 0xffffffffL

    const/16 v21, 0x20

    if-ne v7, v2, :cond_11

    .line 499
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v27

    .local v27, "arg0$iv":J
    const/4 v2, 0x0

    .line 586
    .local v2, "$i$f$getHeight-impl":I
    move-wide/from16 v29, v27

    .local v29, "value$iv$iv":J
    const/4 v7, 0x0

    .line 587
    .local v7, "$i$f$unpackFloat2":I
    move/from16 v24, v2

    move/from16 v41, v3

    .end local v2
    .end local v3
    .local v24, "$i$f$getHeight-impl":I
    .local v41, "viewportSize":F
    and-long v2, v29, v39

    long-to-int v2, v2

    .local v2, "bits$iv$iv$iv":I
    const/4 v3, 0x0

    .line 588
    .local v3, "$i$f$floatFromBits":I
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 587
    .end local v2
    .end local v3
    nop

    .line 586
    .end local v7
    .end local v29
    nop

    .line 499
    .end local v24
    .end local v27
    mul-float v3, v20, v4

    sub-float/2addr v2, v3

    goto :goto_b

    .line 501
    .end local v41
    .local v3, "viewportSize":F
    :cond_11
    move/from16 v41, v3

    .end local v3
    .restart local v41
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    .local v2, "arg0$iv":J
    const/4 v7, 0x0

    .line 589
    .local v7, "$i$f$getWidth-impl":I
    move-wide/from16 v27, v2

    .local v27, "value$iv$iv":J
    const/16 v24, 0x0

    .line 590
    .local v24, "$i$f$unpackFloat1":I
    move-wide/from16 v29, v2

    .end local v2
    .local v29, "arg0$iv":J
    shr-long v2, v27, v21

    long-to-int v2, v2

    .local v2, "bits$iv$iv$iv":I
    const/4 v3, 0x0

    .line 591
    .local v3, "$i$f$floatFromBits":I
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 590
    .end local v2
    .end local v3
    nop

    .line 589
    .end local v24
    .end local v27
    nop

    .line 501
    .end local v7
    .end local v29
    mul-float v3, v20, v4

    sub-float/2addr v2, v3

    .line 498
    :goto_b
    nop

    .line 497
    nop

    .line 504
    .local v2, "trackLengthPx":F
    iget v3, v0, Landroidx/compose/material3/NonInteractiveScrollbarNode;->thumbMinLength:F

    invoke-interface {v1, v3}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->toPx-0680j_4(F)F

    move-result v3

    .line 506
    .local v3, "minThumbLengthPx":F
    cmpg-float v7, v2, v16

    if-lez v7, :cond_1d

    cmpg-float v7, v2, v3

    if-gez v7, :cond_12

    move/from16 v42, v2

    move-wide/from16 v36, v25

    goto/16 :goto_14

    .line 510
    :cond_12
    iget v7, v0, Landroidx/compose/material3/NonInteractiveScrollbarNode;->thumbMaxLengthFraction:F

    mul-float/2addr v7, v2

    .line 512
    .local v7, "maxThumbLengthPx":F
    move/from16 v42, v2

    .end local v2
    .local v42, "trackLengthPx":F
    iget v2, v0, Landroidx/compose/material3/NonInteractiveScrollbarNode;->thickness:F

    invoke-interface {v1, v2}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->toPx-0680j_4(F)F

    move-result v2

    .line 513
    .local v2, "thicknessPx":F
    div-float v43, v41, v19

    .line 515
    .local v43, "thumbLengthFraction":F
    mul-float v1, v42, v43

    invoke-static {v1, v3, v7}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    .line 514
    nop

    .line 517
    .local v1, "thumbLengthPx":F
    sub-float v44, v19, v41

    .line 519
    .local v44, "maxOffset":F
    cmpl-float v24, v44, v16

    if-lez v24, :cond_13

    .line 520
    div-float v16, v15, v44

    sub-float v24, v42, v1

    mul-float v16, v16, v24

    goto :goto_c

    .line 522
    :cond_13
    nop

    .line 519
    :goto_c
    nop

    .line 518
    nop

    .line 525
    .local v16, "thumbOffset":F
    move/from16 v45, v1

    .end local v1
    .local v45, "thumbLengthPx":F
    iget v1, v0, Landroidx/compose/material3/NonInteractiveScrollbarNode;->cachedThicknessPx:F

    cmpg-float v1, v2, v1

    if-nez v1, :cond_14

    const/16 v17, 0x1

    goto :goto_d

    :cond_14
    const/16 v17, 0x0

    :goto_d
    if-nez v17, :cond_15

    .line 526
    iput v2, v0, Landroidx/compose/material3/NonInteractiveScrollbarNode;->cachedThicknessPx:F

    .line 527
    div-float v1, v2, v20

    .local v1, "x$iv":F
    div-float v17, v2, v20

    .local v17, "y$iv":F
    const/16 v18, 0x0

    .line 592
    .local v18, "$i$f$CornerRadius":I
    move/from16 v20, v17

    .local v20, "val2$iv$iv":F
    move/from16 v24, v1

    .local v24, "val1$iv$iv":F
    const/16 v27, 0x0

    .line 593
    .local v27, "$i$f$packFloats":I
    move/from16 v28, v1

    .end local v1
    .local v28, "x$iv":F
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    move/from16 v46, v2

    .end local v2
    .local v46, "thicknessPx":F
    int-to-long v1, v1

    .line 594
    .local v1, "v1$iv$iv":J
    move-wide/from16 v29, v1

    .end local v1
    .local v29, "v1$iv$iv":J
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 595
    .local v1, "v2$iv$iv":J
    shl-long v31, v29, v21

    and-long v33, v1, v39

    or-long v1, v31, v33

    .line 592
    .end local v1
    .end local v20
    .end local v24
    .end local v27
    .end local v29
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->constructor-impl(J)J

    move-result-wide v1

    .line 527
    .end local v17
    .end local v18
    .end local v28
    iput-wide v1, v0, Landroidx/compose/material3/NonInteractiveScrollbarNode;->cachedCornerRadius:J

    goto :goto_e

    .line 525
    .end local v46
    .restart local v2
    :cond_15
    move/from16 v46, v2

    .line 529
    .end local v2
    .restart local v46
    :goto_e
    iget-wide v1, v0, Landroidx/compose/material3/NonInteractiveScrollbarNode;->cachedCornerRadius:J

    .line 532
    .local v1, "cornerRadius":J
    move-wide/from16 v17, v1

    .end local v1
    .local v17, "cornerRadius":J
    iget-object v1, v0, Landroidx/compose/material3/NonInteractiveScrollbarNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v1, v2, :cond_19

    .line 534
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v1, v2, :cond_16

    .line 535
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    .local v1, "arg0$iv":J
    const/16 v20, 0x0

    .line 596
    .local v20, "$i$f$getWidth-impl":I
    move-wide/from16 v27, v1

    .local v27, "value$iv$iv":J
    const/16 v24, 0x0

    .line 597
    .local v24, "$i$f$unpackFloat1":I
    move-wide/from16 v29, v1

    .end local v1
    .local v29, "arg0$iv":J
    shr-long v0, v27, v21

    long-to-int v0, v0

    .local v0, "bits$iv$iv$iv":I
    const/4 v1, 0x0

    .line 598
    .local v1, "$i$f$floatFromBits":I
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 597
    .end local v0
    .end local v1
    nop

    .line 596
    .end local v24
    .end local v27
    nop

    .line 535
    .end local v20
    .end local v29
    sub-float/2addr v0, v6

    sub-float v0, v0, v46

    goto :goto_f

    .line 537
    :cond_16
    move v0, v6

    .line 534
    :goto_f
    nop

    .line 533
    nop

    .line 539
    .local v0, "trackX":F
    add-float v1, v4, v16

    .line 541
    .local v1, "thumbY":F
    if-eqz v9, :cond_17

    .line 542
    move-object/from16 v24, p1

    check-cast v24, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 543
    nop

    .line 544
    move v2, v4

    .local v2, "y$iv":F
    move/from16 v20, v0

    .local v20, "x$iv":F
    const/16 v27, 0x0

    .line 599
    .local v27, "$i$f$Offset":I
    move/from16 v28, v2

    .local v28, "val2$iv$iv":F
    move/from16 v29, v20

    .local v29, "val1$iv$iv":F
    const/16 v30, 0x0

    .line 600
    .local v30, "$i$f$packFloats":I
    move/from16 v47, v0

    .end local v0
    .local v47, "trackX":F
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    move/from16 v48, v1

    .end local v1
    .local v48, "thumbY":F
    int-to-long v0, v0

    .line 601
    .local v0, "v1$iv$iv":J
    move-wide/from16 v31, v0

    .end local v0
    .local v31, "v1$iv$iv":J
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 602
    .local v0, "v2$iv$iv":J
    shl-long v33, v31, v21

    and-long v35, v0, v39

    or-long v0, v33, v35

    .line 599
    .end local v0
    .end local v28
    .end local v29
    .end local v30
    .end local v31
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v27

    .line 545
    .end local v2
    .end local v20
    .end local v27
    move/from16 v0, v42

    .local v0, "height$iv":F
    move/from16 v1, v46

    .local v1, "width$iv":F
    const/4 v2, 0x0

    .line 603
    .local v2, "$i$f$Size":I
    move/from16 v20, v0

    .local v20, "val2$iv$iv":F
    move/from16 v29, v1

    .restart local v29
    const/16 v30, 0x0

    .line 604
    .restart local v30
    move/from16 v31, v0

    .end local v0
    .local v31, "height$iv":F
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    move/from16 v32, v1

    .end local v1
    .local v32, "width$iv":F
    int-to-long v0, v0

    .line 605
    .local v0, "v1$iv$iv":J
    move-wide/from16 v33, v0

    .end local v0
    .local v33, "v1$iv$iv":J
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 606
    .local v0, "v2$iv$iv":J
    shl-long v35, v33, v21

    and-long v37, v0, v39

    or-long v0, v35, v37

    .line 603
    .end local v0
    .end local v20
    .end local v29
    .end local v30
    .end local v33
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v29

    .line 542
    .end local v2
    .end local v31
    .end local v32
    const/16 v37, 0xf8

    const/16 v38, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-static/range {v24 .. v38}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    move-wide/from16 v0, v25

    .end local v25
    .local v0, "resolvedTrackColor":J
    goto :goto_10

    .line 541
    .end local v47
    .end local v48
    .local v0, "trackX":F
    .local v1, "thumbY":F
    .restart local v25
    :cond_17
    move/from16 v47, v0

    move/from16 v48, v1

    move-wide/from16 v0, v25

    .line 549
    .end local v1
    .end local v25
    .local v0, "resolvedTrackColor":J
    .restart local v47
    .restart local v48
    :goto_10
    if-eqz v10, :cond_18

    .line 550
    move/from16 v2, v21

    move-object/from16 v21, p1

    check-cast v21, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 551
    nop

    .line 552
    move/from16 v20, v48

    .local v20, "y$iv":F
    move/from16 v24, v47

    .local v24, "x$iv":F
    const/16 v25, 0x0

    .line 607
    .local v25, "$i$f$Offset":I
    move/from16 v26, v20

    .local v26, "val2$iv$iv":F
    move/from16 v27, v24

    .local v27, "val1$iv$iv":F
    const/16 v28, 0x0

    .line 608
    .local v28, "$i$f$packFloats":I
    move/from16 v49, v2

    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    move-wide/from16 v36, v0

    .end local v0
    .local v36, "resolvedTrackColor":J
    int-to-long v0, v2

    .line 609
    .local v0, "v1$iv$iv":J
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    move-wide/from16 v29, v0

    .end local v0
    .local v29, "v1$iv$iv":J
    int-to-long v0, v2

    .line 610
    .local v0, "v2$iv$iv":J
    shl-long v31, v29, v49

    and-long v33, v0, v39

    or-long v0, v31, v33

    .line 607
    .end local v0
    .end local v26
    .end local v27
    .end local v28
    .end local v29
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v24

    .line 553
    .end local v20
    .end local v24
    .end local v25
    move/from16 v0, v45

    .local v0, "height$iv":F
    move/from16 v1, v46

    .local v1, "width$iv":F
    const/4 v2, 0x0

    .line 611
    .restart local v2
    move/from16 v20, v0

    .local v20, "val2$iv$iv":F
    move/from16 v26, v1

    .local v26, "val1$iv$iv":F
    const/16 v27, 0x0

    .line 612
    .local v27, "$i$f$packFloats":I
    move/from16 v28, v0

    .end local v0
    .local v28, "height$iv":F
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    move/from16 v29, v1

    .end local v1
    .local v29, "width$iv":F
    int-to-long v0, v0

    .line 613
    .local v0, "v1$iv$iv":J
    move-wide/from16 v30, v0

    .end local v0
    .local v30, "v1$iv$iv":J
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 614
    .local v0, "v2$iv$iv":J
    shl-long v32, v30, v49

    and-long v34, v0, v39

    or-long v0, v32, v34

    .line 611
    .end local v0
    .end local v20
    .end local v26
    .end local v27
    .end local v30
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v26

    .line 554
    .end local v2
    .end local v28
    .end local v29
    nop

    .line 550
    const/16 v34, 0xf0

    const/16 v35, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-wide/from16 v28, v17

    .end local v17
    .local v28, "cornerRadius":J
    invoke-static/range {v21 .. v35}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .end local v28
    .end local v47
    .end local v48
    .restart local v17
    goto/16 :goto_13

    .line 549
    .end local v36
    .local v0, "resolvedTrackColor":J
    .restart local v47
    .restart local v48
    :cond_18
    move-wide/from16 v36, v0

    .end local v0
    .restart local v36
    goto/16 :goto_13

    .line 558
    .end local v36
    .end local v47
    .end local v48
    .local v25, "resolvedTrackColor":J
    :cond_19
    move/from16 v49, v21

    move-wide/from16 v36, v25

    .end local v25
    .restart local v36
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 615
    .local v2, "$i$f$getHeight-impl":I
    move-wide/from16 v20, v0

    .local v20, "value$iv$iv":J
    const/16 v24, 0x0

    .line 616
    .local v24, "$i$f$unpackFloat2":I
    move-wide/from16 v25, v0

    .end local v0
    .local v25, "arg0$iv":J
    and-long v0, v20, v39

    long-to-int v0, v0

    .local v0, "bits$iv$iv$iv":I
    const/4 v1, 0x0

    .line 617
    .local v1, "$i$f$floatFromBits":I
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 616
    .end local v0
    .end local v1
    nop

    .line 615
    .end local v20
    .end local v24
    nop

    .line 558
    .end local v2
    .end local v25
    sub-float/2addr v0, v6

    sub-float v0, v0, v46

    .line 560
    .local v0, "trackY":F
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v1, v2, :cond_1a

    .line 561
    add-float v1, v4, v16

    move/from16 v47, v0

    goto :goto_11

    .line 563
    :cond_1a
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    .local v1, "arg0$iv":J
    const/16 v20, 0x0

    .line 618
    .local v20, "$i$f$getWidth-impl":I
    move-wide/from16 v24, v1

    .local v24, "value$iv$iv":J
    const/16 v21, 0x0

    .line 619
    .local v21, "$i$f$unpackFloat1":I
    move/from16 v47, v0

    move-wide/from16 v26, v1

    .end local v0
    .end local v1
    .local v26, "arg0$iv":J
    .local v47, "trackY":F
    shr-long v0, v24, v49

    long-to-int v0, v0

    .local v0, "bits$iv$iv$iv":I
    const/4 v1, 0x0

    .line 620
    .local v1, "$i$f$floatFromBits":I
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 619
    .end local v0
    .end local v1
    nop

    .line 618
    .end local v21
    .end local v24
    nop

    .line 563
    .end local v20
    .end local v26
    sub-float/2addr v0, v4

    sub-float v0, v0, v45

    sub-float v1, v0, v16

    .line 560
    :goto_11
    nop

    .line 559
    nop

    .line 566
    .local v1, "thumbX":F
    if-eqz v9, :cond_1b

    .line 567
    move-object/from16 v24, p1

    check-cast v24, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 568
    nop

    .line 569
    move/from16 v0, v47

    .local v0, "y$iv":F
    move v2, v4

    .local v2, "x$iv":F
    const/16 v20, 0x0

    .line 621
    .local v20, "$i$f$Offset":I
    move/from16 v21, v0

    .local v21, "val2$iv$iv":F
    move/from16 v25, v2

    .local v25, "val1$iv$iv":F
    const/16 v26, 0x0

    .line 622
    .local v26, "$i$f$packFloats":I
    move/from16 v27, v0

    .end local v0
    .local v27, "y$iv":F
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    move/from16 v48, v1

    .end local v1
    .local v48, "thumbX":F
    int-to-long v0, v0

    .line 623
    .local v0, "v1$iv$iv":J
    move-wide/from16 v28, v0

    .end local v0
    .local v28, "v1$iv$iv":J
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 624
    .local v0, "v2$iv$iv":J
    shl-long v30, v28, v49

    and-long v32, v0, v39

    or-long v0, v30, v32

    .line 621
    .end local v0
    .end local v21
    .end local v25
    .end local v26
    .end local v28
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v27

    .line 570
    .end local v2
    .end local v20
    .end local v27
    move/from16 v0, v46

    .local v0, "height$iv":F
    move/from16 v1, v42

    .local v1, "width$iv":F
    const/4 v2, 0x0

    .line 625
    .local v2, "$i$f$Size":I
    move/from16 v20, v0

    .local v20, "val2$iv$iv":F
    move/from16 v21, v1

    .local v21, "val1$iv$iv":F
    const/16 v25, 0x0

    .line 626
    .local v25, "$i$f$packFloats":I
    move/from16 v26, v0

    .end local v0
    .local v26, "height$iv":F
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    move/from16 v29, v1

    .end local v1
    .restart local v29
    int-to-long v0, v0

    .line 627
    .local v0, "v1$iv$iv":J
    move-wide/from16 v30, v0

    .end local v0
    .restart local v30
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 628
    .local v0, "v2$iv$iv":J
    shl-long v32, v30, v49

    and-long v34, v0, v39

    or-long v0, v32, v34

    .line 625
    .end local v0
    .end local v20
    .end local v21
    .end local v25
    .end local v30
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v29

    .line 567
    .end local v2
    .end local v26
    .end local v29
    move-wide/from16 v25, v36

    .end local v36
    .local v25, "resolvedTrackColor":J
    const/16 v37, 0xf8

    const/16 v38, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-static/range {v24 .. v38}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    move-wide/from16 v0, v25

    .end local v25
    .local v0, "resolvedTrackColor":J
    goto :goto_12

    .line 566
    .end local v0
    .end local v48
    .local v1, "thumbX":F
    .restart local v36
    :cond_1b
    move/from16 v48, v1

    move-wide/from16 v0, v36

    .line 574
    .end local v1
    .end local v36
    .restart local v0
    .restart local v48
    :goto_12
    if-eqz v10, :cond_1c

    .line 575
    move-object/from16 v21, p1

    check-cast v21, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 576
    nop

    .line 577
    move/from16 v2, v47

    .local v2, "y$iv":F
    move/from16 v20, v48

    .local v20, "x$iv":F
    const/16 v24, 0x0

    .line 629
    .local v24, "$i$f$Offset":I
    move/from16 v25, v2

    .local v25, "val2$iv$iv":F
    move/from16 v26, v20

    .local v26, "val1$iv$iv":F
    const/16 v27, 0x0

    .line 630
    .local v27, "$i$f$packFloats":I
    move-wide/from16 v36, v0

    .end local v0
    .restart local v36
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 631
    .local v0, "v1$iv$iv":J
    move-wide/from16 v28, v0

    .end local v0
    .restart local v28
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 632
    .local v0, "v2$iv$iv":J
    shl-long v30, v28, v49

    and-long v32, v0, v39

    or-long v0, v30, v32

    .line 629
    .end local v0
    .end local v25
    .end local v26
    .end local v27
    .end local v28
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v24

    .line 578
    .end local v2
    .end local v20
    .end local v24
    move/from16 v0, v46

    .local v0, "height$iv":F
    move/from16 v1, v45

    .local v1, "width$iv":F
    const/4 v2, 0x0

    .line 633
    .local v2, "$i$f$Size":I
    move/from16 v20, v0

    .local v20, "val2$iv$iv":F
    move/from16 v26, v1

    .restart local v26
    const/16 v27, 0x0

    .line 634
    .restart local v27
    move/from16 v28, v0

    .end local v0
    .local v28, "height$iv":F
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    move/from16 v29, v1

    .end local v1
    .restart local v29
    int-to-long v0, v0

    .line 635
    .local v0, "v1$iv$iv":J
    move-wide/from16 v30, v0

    .end local v0
    .restart local v30
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 636
    .local v0, "v2$iv$iv":J
    shl-long v32, v30, v49

    and-long v34, v0, v39

    or-long v0, v32, v34

    .line 633
    .end local v0
    .end local v20
    .end local v26
    .end local v27
    .end local v30
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v26

    .line 579
    .end local v2
    .end local v28
    .end local v29
    nop

    .line 575
    const/16 v34, 0xf0

    const/16 v35, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-wide/from16 v28, v17

    .end local v17
    .local v28, "cornerRadius":J
    invoke-static/range {v21 .. v35}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .end local v28
    .restart local v17
    goto :goto_13

    .line 574
    .end local v36
    .local v0, "resolvedTrackColor":J
    :cond_1c
    move-wide/from16 v36, v0

    .line 583
    .end local v0
    .end local v47
    .end local v48
    .restart local v36
    :goto_13
    return-void

    .line 506
    .end local v7
    .end local v16
    .end local v17
    .end local v36
    .end local v42
    .end local v43
    .end local v44
    .end local v45
    .end local v46
    .local v2, "trackLengthPx":F
    .local v25, "resolvedTrackColor":J
    :cond_1d
    move/from16 v42, v2

    move-wide/from16 v36, v25

    .line 507
    .end local v2
    .end local v25
    .restart local v36
    .restart local v42
    :goto_14
    return-void

    .line 434
    .end local v4
    .end local v5
    .end local v6
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v13
    .end local v15
    .end local v19
    .end local v22
    .end local v36
    .end local v41
    .end local v42
    .local v2, "contentSize":F
    .local v3, "viewportSize":F
    :cond_1e
    move/from16 v19, v2

    move/from16 v41, v3

    .line 435
    .end local v2
    .end local v3
    .restart local v19
    .restart local v41
    :goto_15
    return-void
.end method

.method public onAttach()V
    .locals 1

    .line 413
    invoke-super {p0}, Landroidx/compose/ui/node/DelegatingNode;->onAttach()V

    .line 415
    iget-object v0, p0, Landroidx/compose/material3/NonInteractiveScrollbarNode;->state:Landroidx/compose/foundation/ScrollIndicatorState;

    invoke-interface {v0}, Landroidx/compose/foundation/ScrollIndicatorState;->getScrollOffset()I

    move-result v0

    iput v0, p0, Landroidx/compose/material3/NonInteractiveScrollbarNode;->lastOffset:I

    .line 416
    return-void
.end method

.method public onDetach()V
    .locals 3

    .line 419
    iget-object v0, p0, Landroidx/compose/material3/NonInteractiveScrollbarNode;->fadeJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 420
    :cond_0
    iput-object v2, p0, Landroidx/compose/material3/NonInteractiveScrollbarNode;->fadeJob:Lkotlinx/coroutines/Job;

    .line 421
    iget-object v0, p0, Landroidx/compose/material3/NonInteractiveScrollbarNode;->scrollEvents:Lkotlinx/coroutines/channels/Channel;

    if-eqz v0, :cond_1

    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 422
    :cond_1
    iput-object v2, p0, Landroidx/compose/material3/NonInteractiveScrollbarNode;->scrollEvents:Lkotlinx/coroutines/channels/Channel;

    .line 423
    invoke-super {p0}, Landroidx/compose/ui/node/DelegatingNode;->onDetach()V

    .line 424
    return-void
.end method
