.class public abstract Landroidx/compose/material3/ripple/RippleNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "Ripple.kt"

.implements Landroidx/compose/ui/node/ObserverModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/LayoutAwareModifierNode;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/ripple/RippleNode$BorderLogicLayerDelegate;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.kt\nandroidx/compose/material3/ripple/RippleNode\n+ 2 ObjectList.kt\nandroidx/collection/ObjectListKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ObjectList.kt\nandroidx/collection/ObjectList\n+ 5 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 6 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 7 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 8 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 9 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,484:1\n1516#2:485\n107#3:486\n287#4,6:487\n202#5,4:493\n206#5:500\n207#5,3:503\n249#5,14:506\n57#6:497\n61#6:501\n60#7:498\n70#7:502\n23#8:499\n66#9:520\n66#9:521\n66#9:522\n66#9:523\n*S KotlinDebug\n*F\n+ 1 Ripple.kt\nandroidx/compose/material3/ripple/RippleNode\n*L\n135#1:485\n193#1:486\n224#1:487,6\n387#1:493,4\n387#1:500\n387#1:503,3\n387#1:506,14\n387#1:497\n387#1:501\n387#1:498\n387#1:502\n387#1:499\n408#1:520\n409#1:521\n415#1:522\n416#1:523\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008!\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001BB\u001d\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\'\u001a\u00020\tH\u0004J\u0012\u0010(\u001a\u00020\t2\u0008\u0008\u0002\u0010)\u001a\u00020\rH\u0002J\u0010\u0010*\u001a\u00020\r2\u0006\u0010+\u001a\u00020\tH\u0002J\u0008\u0010,\u001a\u00020-H\u0016J\u0017\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u000200H\u0016\u00a2\u0006\u0004\u00081\u00102J\u0008\u00103\u001a\u00020-H\u0016J\u0008\u00104\u001a\u00020-H\u0016J\u0010\u00105\u001a\u00020-2\u0006\u00106\u001a\u00020\u001fH\u0002J\u000c\u00107\u001a\u00020-*\u000208H\u0016J\u000c\u00109\u001a\u00020-*\u00020:H\u0002J\u000c\u0010;\u001a\u00020-*\u00020:H&J\'\u0010<\u001a\u00020-2\u0006\u0010=\u001a\u00020>2\u0006\u0010/\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008?\u0010@J\u0010\u0010A\u001a\u00020-2\u0006\u0010=\u001a\u00020>H&R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\rX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R \u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0017@BX\u0084\u000e\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\"0!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\"0!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010$\u001a\u0008\u0018\u00010%R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006C"
    }
    d2 = {
        "Landroidx/compose/material3/ripple/RippleNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/ObserverModifierNode;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "Landroidx/compose/ui/node/LayoutAwareModifierNode;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "rippleNodeConfiguration",
        "Lkotlin/Function0;",
        "Landroidx/compose/material3/ripple/RippleNodeConfiguration;",
        "<init>",
        "(Landroidx/compose/foundation/interaction/InteractionSource;Lkotlin/jvm/functions/Function0;)V",
        "shouldAutoInvalidate",
        "",
        "getShouldAutoInvalidate",
        "()Z",
        "targetRadius",
        "",
        "getTargetRadius",
        "()F",
        "setTargetRadius",
        "(F)V",
        "value",
        "Landroidx/compose/ui/geometry/Size;",
        "rippleSize",
        "getRippleSize-NH-jbRc",
        "()J",
        "J",
        "hasValidSize",
        "pendingInteractions",
        "Landroidx/collection/MutableObjectList;",
        "Landroidx/compose/foundation/interaction/PressInteraction;",
        "animatedAlpha",
        "Landroidx/compose/animation/core/Animatable;",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "animatedFocusRingInterpolation",
        "focusedBorderLogic",
        "Landroidx/compose/material3/ripple/RippleNode$BorderLogicLayerDelegate;",
        "_rippleNodeConfiguration",
        "resolveRippleNodeConfiguration",
        "getRippleNodeConfiguration",
        "forceConfigurationRefresh",
        "updateTargetRadius",
        "configuration",
        "onObservedReadsChanged",
        "",
        "onRemeasured",
        "size",
        "Landroidx/compose/ui/unit/IntSize;",
        "onRemeasured-ozmzZPI",
        "(J)V",
        "onAttach",
        "onDetach",
        "handlePressInteraction",
        "pressInteraction",
        "draw",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "drawStateLayers",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "drawRipples",
        "addRipple",
        "interaction",
        "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
        "addRipple-12SF9DM",
        "(Landroidx/compose/foundation/interaction/PressInteraction$Press;JF)V",
        "removeRipple",
        "BorderLogicLayerDelegate",
        "material3-ripple"
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


.field private _rippleNodeConfiguration:Landroidx/compose/material3/ripple/RippleNodeConfiguration;

.field private final animatedAlpha:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private final animatedFocusRingInterpolation:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private focusedBorderLogic:Landroidx/compose/material3/ripple/RippleNode$BorderLogicLayerDelegate;

.field private hasValidSize:Z

.field private final interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

.field private final pendingInteractions:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/foundation/interaction/PressInteraction;",
            ">;"
        }
    .end annotation
.end field

.field private final rippleNodeConfiguration:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/material3/ripple/RippleNodeConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private rippleSize:J

.field private final shouldAutoInvalidate:Z

.field private targetRadius:F


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/material3/ripple/RippleNode;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .param p1, "interactionSource"
    .param p2, "rippleNodeConfiguration"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/material3/ripple/RippleNodeConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 114
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 115
    iput-object p1, p0, Landroidx/compose/material3/ripple/RippleNode;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 120
    iput-object p2, p0, Landroidx/compose/material3/ripple/RippleNode;->rippleNodeConfiguration:Lkotlin/jvm/functions/Function0;

    .line 129
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/material3/ripple/RippleNode;->rippleSize:J

    .line 135
    const/4 v0, 0x0

    .line 485
    .local v0, "$i$f$mutableObjectListOf":I
    new-instance v1, Landroidx/collection/MutableObjectList;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    .end local v0
    iput-object v1, p0, Landroidx/compose/material3/ripple/RippleNode;->pendingInteractions:Landroidx/collection/MutableObjectList;

    .line 137
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v0, v1, v4}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/material3/ripple/RippleNode;->animatedAlpha:Landroidx/compose/animation/core/Animatable;

    .line 139
    invoke-static {v0, v0, v1, v4}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/ripple/RippleNode;->animatedFocusRingInterpolation:Landroidx/compose/animation/core/Animatable;

    .line 114
    return-void
.end method

.method public static final synthetic access$getAnimatedAlpha$p(Landroidx/compose/material3/ripple/RippleNode;)Landroidx/compose/animation/core/Animatable;
    .locals 1
    .param p0, "$this"

    .line 114
    iget-object v0, p0, Landroidx/compose/material3/ripple/RippleNode;->animatedAlpha:Landroidx/compose/animation/core/Animatable;

    return-object v0
.end method

.method public static final synthetic access$getAnimatedFocusRingInterpolation$p(Landroidx/compose/material3/ripple/RippleNode;)Landroidx/compose/animation/core/Animatable;
    .locals 1
    .param p0, "$this"

    .line 114
    iget-object v0, p0, Landroidx/compose/material3/ripple/RippleNode;->animatedFocusRingInterpolation:Landroidx/compose/animation/core/Animatable;

    return-object v0
.end method

.method public static final synthetic access$getHasValidSize$p(Landroidx/compose/material3/ripple/RippleNode;)Z
    .locals 1
    .param p0, "$this"

    .line 114
    iget-boolean v0, p0, Landroidx/compose/material3/ripple/RippleNode;->hasValidSize:Z

    return v0
.end method

.method public static final synthetic access$getInteractionSource$p(Landroidx/compose/material3/ripple/RippleNode;)Landroidx/compose/foundation/interaction/InteractionSource;
    .locals 1
    .param p0, "$this"

    .line 114
    iget-object v0, p0, Landroidx/compose/material3/ripple/RippleNode;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    return-object v0
.end method

.method public static final synthetic access$getPendingInteractions$p(Landroidx/compose/material3/ripple/RippleNode;)Landroidx/collection/MutableObjectList;
    .locals 1
    .param p0, "$this"

    .line 114
    iget-object v0, p0, Landroidx/compose/material3/ripple/RippleNode;->pendingInteractions:Landroidx/collection/MutableObjectList;

    return-object v0
.end method

.method public static final synthetic access$handlePressInteraction(Landroidx/compose/material3/ripple/RippleNode;Landroidx/compose/foundation/interaction/PressInteraction;)V
    .locals 0
    .param p0, "$this"
    .param p1, "pressInteraction"

    .line 114
    invoke-direct {p0, p1}, Landroidx/compose/material3/ripple/RippleNode;->handlePressInteraction(Landroidx/compose/foundation/interaction/PressInteraction;)V

    return-void
.end method

.method private final drawStateLayers(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 30
    .param p1, "$this$drawStateLayers"

    .line 380
    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/compose/material3/ripple/RippleNode;->animatedAlpha:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 382
    .local v4, "alpha":F
    const/4 v0, 0x0

    cmpl-float v2, v4, v0

    if-lez v2, :cond_1

    .line 383
    invoke-virtual {v1}, Landroidx/compose/material3/ripple/RippleNode;->resolveRippleNodeConfiguration()Landroidx/compose/material3/ripple/RippleNodeConfiguration;

    move-result-object v10

    .line 384
    .local v10, "config":Landroidx/compose/material3/ripple/RippleNodeConfiguration;
    invoke-virtual {v10}, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->getColor()Landroidx/compose/ui/graphics/ColorProducer;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/ColorProducer;->invoke-0d7_KjU()J

    move-result-wide v2

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v12

    .line 386
    .local v12, "modulatedColor":J
    invoke-virtual {v10}, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->isBounded()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 387
    move-object/from16 v2, p1

    .line 493
    .local v2, "$this$clipRect_u2drOu3jXo_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    nop

    .line 494
    const/4 v15, 0x0

    .line 493
    .local v15, "left$iv":F
    nop

    .line 495
    const/16 v16, 0x0

    .line 493
    .local v16, "top$iv":F
    nop

    .line 496
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v5

    .local v5, "arg0$iv$iv":J
    const/4 v3, 0x0

    .line 497
    .local v3, "$i$f$getWidth-impl":I
    move-wide v7, v5

    .local v7, "value$iv$iv$iv":J
    const/4 v9, 0x0

    .line 498
    .local v9, "$i$f$unpackFloat1":I
    const/16 v11, 0x20

    move/from16 v23, v0

    shr-long v0, v7, v11

    long-to-int v0, v0

    .local v0, "bits$iv$iv$iv$iv":I
    const/4 v1, 0x0

    .line 499
    .local v1, "$i$f$floatFromBits":I
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v17

    .line 498
    .end local v0
    .end local v1
    nop

    .line 497
    .end local v7
    .end local v9
    nop

    .line 493
    .end local v3
    .end local v5
    .local v17, "right$iv":F
    nop

    .line 500
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    .local v0, "arg0$iv$iv":J
    const/4 v3, 0x0

    .line 501
    .local v3, "$i$f$getHeight-impl":I
    move-wide v5, v0

    .local v5, "value$iv$iv$iv":J
    const/4 v7, 0x0

    .line 502
    .local v7, "$i$f$unpackFloat2":I
    const-wide v8, 0xffffffffL

    and-long/2addr v8, v5

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv$iv":I
    const/4 v9, 0x0

    .line 499
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v18

    .line 502
    .end local v8
    .end local v9
    nop

    .line 501
    .end local v5
    .end local v7
    nop

    .line 493
    .end local v0
    .end local v3
    .local v18, "bottom$iv":F
    nop

    .line 503
    sget-object v0, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getIntersect-rtfAjoo()I

    move-result v19

    .line 493
    .local v19, "clipOp$iv":I
    const/4 v1, 0x0

    .line 505
    .local v1, "$i$f$clipRect-rOu3jXo":I
    move-object v3, v2

    .local v3, "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v5, 0x0

    .line 506
    .local v5, "$i$f$withTransform":I
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v6

    .local v6, "$this$withTransform_u24lambda_u240$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/4 v7, 0x0

    .line 510
    .local v7, "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v8

    .line 511
    .local v8, "previousSize$iv$iv":J
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 512
    nop

    .line 513
    :try_start_0
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v14

    .local v14, "$this$clipRect_rOu3jXo_u24lambda_u240$iv":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    const/4 v0, 0x0

    .line 505
    .local v0, "$i$a$-withTransform-DrawScopeKt$clipRect$1$iv":I
    invoke-interface/range {v14 .. v19}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipRect-N_I0leg(FFFFI)V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move/from16 v24, v15

    move/from16 v25, v16

    move/from16 v26, v17

    move/from16 v27, v18

    move/from16 v28, v19

    .line 513
    .end local v0
    .end local v14
    .end local v15
    .end local v16
    .end local v17
    .end local v18
    .end local v19
    .local v24, "left$iv":F
    .local v25, "top$iv":F
    .local v26, "right$iv":F
    .local v27, "bottom$iv":F
    .local v28, "clipOp$iv":I
    nop

    .line 514
    move-object v11, v3

    .local v11, "$this$drawStateLayers_u24lambda_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v0, 0x0

    .line 387
    .local v0, "$i$a$-clipRect-rOu3jXo$default-RippleNode$drawStateLayers$1":I
    move-object/from16 v14, p0

    :try_start_1
    iget v15, v14, Landroidx/compose/material3/ripple/RippleNode;->targetRadius:F

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v21, 0x7c

    const/16 v22, 0x0

    move v14, v15

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v29, v1

    move-object/from16 v1, p0

    .end local v1
    .local v29, "$i$f$clipRect-rOu3jXo":I
    :try_start_2
    invoke-static/range {v11 .. v22}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 514
    .end local v0
    .end local v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    nop

    .line 516
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 517
    invoke-interface {v6, v8, v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 518
    nop

    .line 519
    nop

    .line 506
    .end local v6
    .end local v7
    .end local v8
    nop

    .line 519
    nop

    .line 505
    .end local v3
    .end local v5
    nop

    .end local v2
    .end local v24
    .end local v25
    .end local v26
    .end local v27
    .end local v28
    .end local v29
    goto :goto_1

    .line 516
    .restart local v2
    .restart local v3
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local v24
    .restart local v25
    .restart local v26
    .restart local v27
    .restart local v28
    .restart local v29
    :catchall_0
    move-exception v0

    goto :goto_0

    .end local v29
    .restart local v1
    :catchall_1
    move-exception v0

    move/from16 v29, v1

    move-object v1, v14

    .end local v1
    .restart local v29
    goto :goto_0

    .end local v24
    .end local v25
    .end local v26
    .end local v27
    .end local v28
    .end local v29
    .restart local v1
    .restart local v15
    .restart local v16
    .restart local v17
    .restart local v18
    .restart local v19
    :catchall_2
    move-exception v0

    move/from16 v29, v1

    move/from16 v24, v15

    move/from16 v25, v16

    move/from16 v26, v17

    move/from16 v27, v18

    move/from16 v28, v19

    move-object/from16 v1, p0

    .end local v1
    .end local v15
    .end local v16
    .end local v17
    .end local v18
    .end local v19
    .restart local v24
    .restart local v25
    .restart local v26
    .restart local v27
    .restart local v28
    .restart local v29
    :goto_0
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v11

    invoke-interface {v11}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 517
    invoke-interface {v6, v8, v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v0

    .line 389
    .end local v2
    .end local v3
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v24
    .end local v25
    .end local v26
    .end local v27
    .end local v28
    .end local v29
    :cond_0
    move/from16 v23, v0

    iget v14, v1, Landroidx/compose/material3/ripple/RippleNode;->targetRadius:F

    const/16 v21, 0x7c

    const/16 v22, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v11, p1

    invoke-static/range {v11 .. v22}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    goto :goto_1

    .line 382
    .end local v10
    .end local v12
    :cond_1
    move/from16 v23, v0

    .line 393
    :goto_1
    iget-object v0, v1, Landroidx/compose/material3/ripple/RippleNode;->animatedFocusRingInterpolation:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v23

    if-lez v0, :cond_5

    .line 394
    iget-object v0, v1, Landroidx/compose/material3/ripple/RippleNode;->focusedBorderLogic:Landroidx/compose/material3/ripple/RippleNode$BorderLogicLayerDelegate;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/compose/material3/ripple/RippleNode$BorderLogicLayerDelegate;

    invoke-direct {v0, v1}, Landroidx/compose/material3/ripple/RippleNode$BorderLogicLayerDelegate;-><init>(Landroidx/compose/material3/ripple/RippleNode;)V

    :cond_2
    iput-object v0, v1, Landroidx/compose/material3/ripple/RippleNode;->focusedBorderLogic:Landroidx/compose/material3/ripple/RippleNode$BorderLogicLayerDelegate;

    .line 395
    invoke-virtual {v1}, Landroidx/compose/material3/ripple/RippleNode;->resolveRippleNodeConfiguration()Landroidx/compose/material3/ripple/RippleNodeConfiguration;

    move-result-object v0

    .line 397
    .local v0, "config":Landroidx/compose/material3/ripple/RippleNodeConfiguration;
    invoke-virtual {v0}, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->getFocusConfiguration()Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration;

    move-result-object v2

    instance-of v3, v2, Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration$InsetRing;

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    check-cast v2, Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration$InsetRing;

    goto :goto_2

    :cond_3
    move-object v2, v5

    :goto_2
    if-nez v2, :cond_4

    .line 398
    return-void

    .line 396
    :cond_4
    nop

    .line 401
    .local v2, "insetRing":Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration$InsetRing;
    invoke-virtual {v2}, Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration$InsetRing;->getShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    .line 402
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v6

    .line 403
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    .line 404
    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/ui/unit/Density;

    .line 401
    invoke-interface {v3, v6, v7, v8, v9}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    move-result-object v29

    .line 400
    nop

    .line 406
    .local v29, "outline":Landroidx/compose/ui/graphics/Outline;
    iget-object v3, v1, Landroidx/compose/material3/ripple/RippleNode;->focusedBorderLogic:Landroidx/compose/material3/ripple/RippleNode$BorderLogicLayerDelegate;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 407
    nop

    .line 406
    new-instance v6, Landroidx/compose/material3/ripple/RippleNode$$ExternalSyntheticLambda0;

    invoke-direct {v6, v2, v1}, Landroidx/compose/material3/ripple/RippleNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration$InsetRing;Landroidx/compose/material3/ripple/RippleNode;)V

    new-instance v7, Landroidx/compose/material3/ripple/RippleNode$$ExternalSyntheticLambda1;

    invoke-direct {v7, v2, v1}, Landroidx/compose/material3/ripple/RippleNode$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration$InsetRing;Landroidx/compose/material3/ripple/RippleNode;)V

    .line 410
    new-instance v8, Landroidx/compose/ui/graphics/SolidColor;

    invoke-virtual {v2}, Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration$InsetRing;->getInnerStrokeColor()Landroidx/compose/ui/graphics/ColorProducer;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose/ui/graphics/ColorProducer;->invoke-0d7_KjU()J

    move-result-wide v9

    invoke-direct {v8, v9, v10, v5}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v28, v8

    check-cast v28, Landroidx/compose/ui/graphics/Brush;

    .line 411
    nop

    .line 406
    move-object/from16 v25, p1

    move-object/from16 v24, v3

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    invoke-virtual/range {v24 .. v29}, Landroidx/compose/material3/ripple/RippleNode$BorderLogicLayerDelegate;->drawBorder(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Outline;)V

    .line 413
    iget-object v3, v1, Landroidx/compose/material3/ripple/RippleNode;->focusedBorderLogic:Landroidx/compose/material3/ripple/RippleNode$BorderLogicLayerDelegate;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 414
    nop

    .line 413
    new-instance v6, Landroidx/compose/material3/ripple/RippleNode$$ExternalSyntheticLambda2;

    invoke-direct {v6, v2, v1}, Landroidx/compose/material3/ripple/RippleNode$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration$InsetRing;Landroidx/compose/material3/ripple/RippleNode;)V

    new-instance v7, Landroidx/compose/material3/ripple/RippleNode$$ExternalSyntheticLambda3;

    invoke-direct {v7, v2, v1}, Landroidx/compose/material3/ripple/RippleNode$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration$InsetRing;Landroidx/compose/material3/ripple/RippleNode;)V

    .line 417
    new-instance v8, Landroidx/compose/ui/graphics/SolidColor;

    invoke-virtual {v2}, Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration$InsetRing;->getOuterStrokeColor()Landroidx/compose/ui/graphics/ColorProducer;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose/ui/graphics/ColorProducer;->invoke-0d7_KjU()J

    move-result-wide v9

    invoke-direct {v8, v9, v10, v5}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v28, v8

    check-cast v28, Landroidx/compose/ui/graphics/Brush;

    .line 418
    nop

    .line 413
    move-object/from16 v24, v3

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    invoke-virtual/range {v24 .. v29}, Landroidx/compose/material3/ripple/RippleNode$BorderLogicLayerDelegate;->drawBorder(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Outline;)V

    .line 421
    .end local v0
    .end local v2
    .end local v29
    :cond_5
    return-void
.end method

.method static final drawStateLayers$lambda$1(Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration$InsetRing;Landroidx/compose/material3/ripple/RippleNode;)Landroidx/compose/ui/unit/Dp;
    .locals 4
    .param p0, "$insetRing"
    .param p1, "this$0"

    .line 408
    invoke-virtual {p0}, Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration$InsetRing;->getInnerStrokeWidth-D9Ej5fM()F

    move-result v0

    .local v0, "arg0$iv":F
    iget-object v1, p1, Landroidx/compose/material3/ripple/RippleNode;->animatedFocusRingInterpolation:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .local v1, "other$iv":F
    const/4 v2, 0x0

    .line 520
    .local v2, "$i$f$times-u2uoSUM":I
    mul-float v3, v0, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .end local v0
    .end local v1
    .end local v2
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    .line 408
    return-object v0
.end method

.method static final drawStateLayers$lambda$2(Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration$InsetRing;Landroidx/compose/material3/ripple/RippleNode;)Landroidx/compose/ui/unit/Dp;
    .locals 4
    .param p0, "$insetRing"
    .param p1, "this$0"

    .line 409
    invoke-virtual {p0}, Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration$InsetRing;->getInnerStrokeInset-D9Ej5fM()F

    move-result v0

    .local v0, "arg0$iv":F
    iget-object v1, p1, Landroidx/compose/material3/ripple/RippleNode;->animatedFocusRingInterpolation:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .local v1, "other$iv":F
    const/4 v2, 0x0

    .line 521
    .local v2, "$i$f$times-u2uoSUM":I
    mul-float v3, v0, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .end local v0
    .end local v1
    .end local v2
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    .line 409
    return-object v0
.end method

.method static final drawStateLayers$lambda$3(Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration$InsetRing;Landroidx/compose/material3/ripple/RippleNode;)Landroidx/compose/ui/unit/Dp;
    .locals 4
    .param p0, "$insetRing"
    .param p1, "this$0"

    .line 415
    invoke-virtual {p0}, Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration$InsetRing;->getOuterStrokeWidth-D9Ej5fM()F

    move-result v0

    .local v0, "arg0$iv":F
    iget-object v1, p1, Landroidx/compose/material3/ripple/RippleNode;->animatedFocusRingInterpolation:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .local v1, "other$iv":F
    const/4 v2, 0x0

    .line 522
    .local v2, "$i$f$times-u2uoSUM":I
    mul-float v3, v0, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .end local v0
    .end local v1
    .end local v2
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    .line 415
    return-object v0
.end method

.method static final drawStateLayers$lambda$4(Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration$InsetRing;Landroidx/compose/material3/ripple/RippleNode;)Landroidx/compose/ui/unit/Dp;
    .locals 4
    .param p0, "$insetRing"
    .param p1, "this$0"

    .line 416
    invoke-virtual {p0}, Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration$InsetRing;->getOuterStrokeInset-D9Ej5fM()F

    move-result v0

    .local v0, "arg0$iv":F
    iget-object v1, p1, Landroidx/compose/material3/ripple/RippleNode;->animatedFocusRingInterpolation:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .local v1, "other$iv":F
    const/4 v2, 0x0

    .line 523
    .local v2, "$i$f$times-u2uoSUM":I
    mul-float v3, v0, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .end local v0
    .end local v1
    .end local v2
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    .line 416
    return-object v0
.end method

.method private final getRippleNodeConfiguration(Z)Landroidx/compose/material3/ripple/RippleNodeConfiguration;
    .locals 9
    .param p1, "forceConfigurationRefresh"

    .line 157
    iget-object v0, p0, Landroidx/compose/material3/ripple/RippleNode;->_rippleNodeConfiguration:Landroidx/compose/material3/ripple/RippleNodeConfiguration;

    .line 158
    .local v0, "currentConfiguration":Landroidx/compose/material3/ripple/RippleNodeConfiguration;
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 161
    .local v1, "resolvedConfiguration":Lkotlin/jvm/internal/Ref$ObjectRef;
    const/4 v2, 0x1

    if-nez p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    .line 160
    :goto_1
    nop

    .line 162
    .local v3, "refreshRippleNodeConfiguration":Z
    const/4 v4, 0x0

    .line 164
    .local v4, "rippleNodeConfigurationChanged":Z
    const/4 v5, 0x0

    const-string/jumbo v6, "resolvedConfiguration"

    if-eqz v3, :cond_3

    .line 168
    move-object v7, p0

    check-cast v7, Landroidx/compose/ui/Modifier$Node;

    new-instance v8, Landroidx/compose/material3/ripple/RippleNode$$ExternalSyntheticLambda4;

    invoke-direct {v8, v1, p0}, Landroidx/compose/material3/ripple/RippleNode$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/material3/ripple/RippleNode;)V

    invoke-static {v7, v8}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 169
    iget-object v7, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v7, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v5

    goto :goto_2

    :cond_2
    iget-object v7, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/material3/ripple/RippleNodeConfiguration;

    :goto_2
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v2, v7

    .end local v4
    .local v2, "rippleNodeConfigurationChanged":Z
    goto :goto_3

    .line 171
    .end local v2
    .restart local v4
    :cond_3
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 172
    const/4 v2, 0x0

    .line 174
    .end local v4
    .restart local v2
    :goto_3
    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v4, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    goto :goto_4

    :cond_4
    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/material3/ripple/RippleNodeConfiguration;

    :goto_4
    iput-object v4, p0, Landroidx/compose/material3/ripple/RippleNode;->_rippleNodeConfiguration:Landroidx/compose/material3/ripple/RippleNodeConfiguration;

    .line 176
    if-eqz v2, :cond_6

    .line 177
    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v4, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    goto :goto_5

    :cond_5
    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/material3/ripple/RippleNodeConfiguration;

    :goto_5
    invoke-direct {p0, v4}, Landroidx/compose/material3/ripple/RippleNode;->updateTargetRadius(Landroidx/compose/material3/ripple/RippleNodeConfiguration;)Z

    .line 178
    move-object v4, p0

    check-cast v4, Landroidx/compose/ui/node/DrawModifierNode;

    invoke-static {v4}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 181
    :cond_6
    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v4, :cond_7

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Landroidx/compose/material3/ripple/RippleNodeConfiguration;

    :goto_6
    return-object v5
.end method

.method static synthetic getRippleNodeConfiguration$default(Landroidx/compose/material3/ripple/RippleNode;ZILjava/lang/Object;)Landroidx/compose/material3/ripple/RippleNodeConfiguration;
    .locals 0

    .line 153
    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 154
    const/4 p1, 0x0

    .line 153
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/material3/ripple/RippleNode;->getRippleNodeConfiguration(Z)Landroidx/compose/material3/ripple/RippleNodeConfiguration;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: getRippleNodeConfiguration"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static final getRippleNodeConfiguration$lambda$0(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/material3/ripple/RippleNode;)Lkotlin/Unit;
    .locals 1
    .param p0, "$resolvedConfiguration"
    .param p1, "this$0"

    .line 168
    iget-object v0, p1, Landroidx/compose/material3/ripple/RippleNode;->rippleNodeConfiguration:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final handlePressInteraction(Landroidx/compose/foundation/interaction/PressInteraction;)V
    .locals 4
    .param p1, "pressInteraction"

    .line 366
    nop

    .line 367
    instance-of v0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    iget-wide v1, p0, Landroidx/compose/material3/ripple/RippleNode;->rippleSize:J

    iget v3, p0, Landroidx/compose/material3/ripple/RippleNode;->targetRadius:F

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/material3/ripple/RippleNode;->addRipple-12SF9DM(Landroidx/compose/foundation/interaction/PressInteraction$Press;JF)V

    goto :goto_0

    .line 368
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    invoke-virtual {v0}, Landroidx/compose/foundation/interaction/PressInteraction$Release;->getPress()Landroidx/compose/foundation/interaction/PressInteraction$Press;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/material3/ripple/RippleNode;->removeRipple(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    goto :goto_0

    .line 369
    :cond_1
    instance-of v0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    invoke-virtual {v0}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;->getPress()Landroidx/compose/foundation/interaction/PressInteraction$Press;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/material3/ripple/RippleNode;->removeRipple(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 371
    :cond_2
    :goto_0
    return-void
.end method

.method private final updateTargetRadius(Landroidx/compose/material3/ripple/RippleNodeConfiguration;)Z
    .locals 6
    .param p1, "configuration"

    .line 190
    iget-boolean v0, p0, Landroidx/compose/material3/ripple/RippleNode;->hasValidSize:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 192
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    move-result-object v0

    .local v0, "$this$updateTargetRadius_u24lambda_u240":Landroidx/compose/ui/unit/Density;
    const/4 v2, 0x0

    .line 193
    .local v2, "$i$a$-with-RippleNode$updateTargetRadius$newTargetRadius$1":I
    invoke-virtual {p1}, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->getRadius-D9Ej5fM()F

    move-result v3

    .local v3, "$this$isUnspecified$iv":F
    const/4 v4, 0x0

    .line 486
    .local v4, "$i$f$isUnspecified-0680j_4":I
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    .line 193
    .end local v3
    .end local v4
    if-eqz v5, :cond_0

    .line 197
    invoke-virtual {p1}, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->isBounded()Z

    move-result v3

    iget-wide v4, p0, Landroidx/compose/material3/ripple/RippleNode;->rippleSize:J

    invoke-static {v0, v3, v4, v5}, Landroidx/compose/material3/ripple/RippleAnimationKt;->getRippleEndRadius-cSwnlzA(Landroidx/compose/ui/unit/Density;ZJ)F

    move-result v3

    goto :goto_0

    .line 199
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->getRadius-D9Ej5fM()F

    move-result v3

    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v3

    .line 200
    :goto_0
    nop

    .line 192
    .end local v0
    .end local v2
    nop

    .line 191
    nop

    .line 202
    .local v3, "newTargetRadius":F
    iget v0, p0, Landroidx/compose/material3/ripple/RippleNode;->targetRadius:F

    cmpg-float v0, v0, v3

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    xor-int/lit8 v0, v1, 0x1

    .line 203
    .local v0, "targetRadiusChanged":Z
    if-eqz v0, :cond_2

    .line 204
    iput v3, p0, Landroidx/compose/material3/ripple/RippleNode;->targetRadius:F

    .line 206
    :cond_2
    return v0

    .line 208
    .end local v0
    .end local v3
    :cond_3
    return v1
.end method


.method public abstract addRipple-12SF9DM(Landroidx/compose/foundation/interaction/PressInteraction$Press;JF)V
.end method

.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 1
    .param p1, "$this$draw"

    .line 374
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 375
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, v0}, Landroidx/compose/material3/ripple/RippleNode;->drawRipples(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    .line 376
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-direct {p0, v0}, Landroidx/compose/material3/ripple/RippleNode;->drawStateLayers(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    .line 377
    return-void
.end method

.method public abstract drawRipples(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
.end method

.method protected final getRippleSize-NH-jbRc()J
    .locals 2

    .line 129
    iget-wide v0, p0, Landroidx/compose/material3/ripple/RippleNode;->rippleSize:J

    return-wide v0
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 1

    .line 122
    iget-boolean v0, p0, Landroidx/compose/material3/ripple/RippleNode;->shouldAutoInvalidate:Z

    return v0
.end method

.method protected final getTargetRadius()F
    .locals 1

    .line 127
    iget v0, p0, Landroidx/compose/material3/ripple/RippleNode;->targetRadius:F

    return v0
.end method

.method public onAttach()V
    .locals 6

    .line 231
    invoke-virtual {p0}, Landroidx/compose/material3/ripple/RippleNode;->resolveRippleNodeConfiguration()Landroidx/compose/material3/ripple/RippleNodeConfiguration;

    .line 233
    invoke-virtual {p0}, Landroidx/compose/material3/ripple/RippleNode;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/ripple/RippleNode$onAttach$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/material3/ripple/RippleNode$onAttach$1;-><init>(Landroidx/compose/material3/ripple/RippleNode;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 353
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 356
    iget-object v0, p0, Landroidx/compose/material3/ripple/RippleNode;->focusedBorderLogic:Landroidx/compose/material3/ripple/RippleNode$BorderLogicLayerDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/material3/ripple/RippleNode$BorderLogicLayerDelegate;->release()V

    .line 357
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/material3/ripple/RippleNode;->focusedBorderLogic:Landroidx/compose/material3/ripple/RippleNode$BorderLogicLayerDelegate;

    .line 358
    iput-object v0, p0, Landroidx/compose/material3/ripple/RippleNode;->_rippleNodeConfiguration:Landroidx/compose/material3/ripple/RippleNodeConfiguration;

    .line 359
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/material3/ripple/RippleNode;->hasValidSize:Z

    .line 360
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/material3/ripple/RippleNode;->rippleSize:J

    .line 361
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/ripple/RippleNode;->targetRadius:F

    .line 362
    iget-object v0, p0, Landroidx/compose/material3/ripple/RippleNode;->pendingInteractions:Landroidx/collection/MutableObjectList;

    invoke-virtual {v0}, Landroidx/collection/MutableObjectList;->clear()V

    .line 363
    return-void
.end method

.method public onObservedReadsChanged()V
    .locals 1

    .line 213
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/material3/ripple/RippleNode;->getRippleNodeConfiguration(Z)Landroidx/compose/material3/ripple/RippleNodeConfiguration;

    .line 214
    return-void
.end method

.method public onRemeasured-ozmzZPI(J)V
    .locals 7
    .param p1, "size"

    .line 217
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/material3/ripple/RippleNode;->hasValidSize:Z

    .line 218
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/material3/ripple/RippleNode;->rippleSize:J

    .line 220
    invoke-virtual {p0}, Landroidx/compose/material3/ripple/RippleNode;->resolveRippleNodeConfiguration()Landroidx/compose/material3/ripple/RippleNodeConfiguration;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/material3/ripple/RippleNode;->updateTargetRadius(Landroidx/compose/material3/ripple/RippleNodeConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DrawModifierNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 224
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/ripple/RippleNode;->pendingInteractions:Landroidx/collection/MutableObjectList;

    check-cast v0, Landroidx/collection/ObjectList;

    .local v0, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v1, 0x0

    .line 487
    .local v1, "$i$f$forEach":I
    nop

    .line 488
    iget-object v2, v0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 489
    .local v2, "content$iv":[Ljava/lang/Object;
    const/4 v3, 0x0

    .local v3, "i$iv":I
    iget v4, v0, Landroidx/collection/ObjectList;->_size:I

    :goto_0
    if-ge v3, v4, :cond_1

    .line 490
    aget-object v5, v2, v3

    check-cast v5, Landroidx/compose/foundation/interaction/PressInteraction;

    .local v5, "it":Landroidx/compose/foundation/interaction/PressInteraction;
    const/4 v6, 0x0

    .line 224
    .local v6, "$i$a$-forEach-RippleNode$onRemeasured$1":I
    invoke-direct {p0, v5}, Landroidx/compose/material3/ripple/RippleNode;->handlePressInteraction(Landroidx/compose/foundation/interaction/PressInteraction;)V

    .line 490
    .end local v5
    .end local v6
    nop

    .line 489
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 492
    .end local v3
    :cond_1
    nop

    .line 225
    .end local v0
    .end local v1
    .end local v2
    iget-object v0, p0, Landroidx/compose/material3/ripple/RippleNode;->pendingInteractions:Landroidx/collection/MutableObjectList;

    invoke-virtual {v0}, Landroidx/collection/MutableObjectList;->clear()V

    .line 226
    return-void
.end method

.method public abstract removeRipple(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V
.end method

.method protected final resolveRippleNodeConfiguration()Landroidx/compose/material3/ripple/RippleNodeConfiguration;
    .locals 1

    .line 151
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/material3/ripple/RippleNode;->getRippleNodeConfiguration(Z)Landroidx/compose/material3/ripple/RippleNodeConfiguration;

    move-result-object v0

    return-object v0
.end method

.method protected final setTargetRadius(F)V
    .locals 0
    .param p1, "<set-?>"

    .line 127
    iput p1, p0, Landroidx/compose/material3/ripple/RippleNode;->targetRadius:F

    return-void
.end method
