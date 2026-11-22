.class public final Landroidx/compose/animation/SharedBoundsNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SharedContentNode.kt"

.implements Landroidx/compose/ui/layout/ApproachLayoutModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/modifier/ModifierLocalModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;
.implements Landroidx/compose/animation/BoundsProvider;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedContentNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedContentNode.kt\nandroidx/compose/animation/SharedBoundsNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 IntOffset.kt\nandroidx/compose/ui/unit/IntOffset\n+ 4 IsLookaheadAnimationVisualDebuggingEnabled.kt\nandroidx/compose/animation/IsLookaheadAnimationVisualDebuggingEnabledKt\n+ 5 SharedTransitionStateMachine.kt\nandroidx/compose/animation/SharedTransitionStateMachineKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 7 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 8 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 9 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 10 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 11 Rect.kt\nandroidx/compose/ui/geometry/Rect\n+ 12 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,744:1\n1#2:745\n61#3,3:746\n30#4,2:749\n30#4,2:817\n34#5,4:751\n34#5,4:780\n34#5,4:809\n34#5,4:813\n34#5,4:820\n65#6:755\n69#6:762\n65#6:784\n69#6:788\n65#6:792\n69#6:795\n65#6:797\n69#6:800\n65#6:803\n69#6:806\n60#7:756\n70#7:763\n80#7:765\n80#7:767\n85#7:770\n90#7:773\n85#7:776\n90#7:779\n60#7:785\n70#7:789\n60#7:793\n70#7:796\n60#7:798\n70#7:801\n60#7:804\n70#7:807\n22#8,5:757\n22#8:786\n22#8:790\n22#8:794\n22#8:799\n22#8:802\n22#8:805\n22#8:808\n30#9:764\n30#9:766\n61#10:768\n54#10:769\n63#10:771\n59#10:772\n61#10:774\n54#10:775\n63#10:777\n59#10:778\n57#11:787\n62#11:791\n127#12:819\n*S KotlinDebug\n*F\n+ 1 SharedContentNode.kt\nandroidx/compose/animation/SharedBoundsNode\n*L\n266#1:746,3\n305#1:749,2\n587#1:817,2\n365#1:751,4\n470#1:780,4\n539#1:809,4\n577#1:813,4\n596#1:820,4\n393#1:755\n393#1:762\n510#1:784\n511#1:788\n513#1:792\n513#1:795\n521#1:797\n522#1:800\n523#1:803\n524#1:806\n393#1:756\n393#1:763\n402#1:765\n405#1:767\n397#1:770\n397#1:773\n462#1:776\n462#1:779\n510#1:785\n511#1:789\n513#1:793\n513#1:796\n521#1:798\n522#1:801\n523#1:804\n524#1:807\n393#1:757,5\n510#1:786\n511#1:790\n513#1:794\n521#1:799\n522#1:802\n523#1:805\n524#1:808\n402#1:764\n405#1:766\n397#1:768\n397#1:769\n397#1:771\n397#1:772\n462#1:774\n462#1:775\n462#1:777\n462#1:778\n510#1:787\n511#1:791\n619#1:819\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u0014\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0015\u001a\u00020\rH\u0016J\u0008\u0010(\u001a\u00020\u001cH\u0002J\u0008\u0010;\u001a\u00020<H\u0002J\u0008\u0010=\u001a\u00020<H\u0016J\u0008\u0010>\u001a\u00020<H\u0016J\u0008\u0010?\u001a\u00020<H\u0016J#\u0010@\u001a\u00020A*\u00020B2\u0006\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020FH\u0016\u00a2\u0006\u0004\u0008G\u0010HJ\u001c\u0010S\u001a\u00020<*\u00020T2\u0006\u0010U\u001a\u00020V2\u0006\u0010W\u001a\u00020\rH\u0002J)\u0010X\u001a\u00020<*\u00020T2\u0006\u0010U\u001a\u00020V2\u0006\u0010Y\u001a\u00020Z2\u0006\u0010W\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008[J\u0014\u0010\\\u001a\u00020A*\u00020B2\u0006\u0010U\u001a\u00020VH\u0002J\u0017\u0010]\u001a\u00020 2\u0006\u0010^\u001a\u00020_H\u0016\u00a2\u0006\u0004\u0008`\u0010aJ#\u0010b\u001a\u00020A*\u00020c2\u0006\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020FH\u0016\u00a2\u0006\u0004\u0008d\u0010eJ\u0008\u0010f\u001a\u00020<H\u0002J\u000c\u0010g\u001a\u00020<*\u00020hH\u0016J \u0010i\u001a\u00020<*\u00020h2\u0008\u0010.\u001a\u0004\u0018\u00010-2\u0008\u0010j\u001a\u0004\u0018\u00010\rH\u0002J(\u0010k\u001a\u00020<*\u00020h2\u0008\u0010.\u001a\u0004\u0018\u00010-2\u0008\u0010j\u001a\u0004\u0018\u00010\r2\u0006\u0010l\u001a\u00020mH\u0002J\u0008\u0010n\u001a\u00020<H\u0016J\u0010\u0010o\u001a\u00020<2\u0006\u0010p\u001a\u00020NH\u0002R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010!\u001a\u00020\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u001eR$\u0010$\u001a\u00020\t2\u0006\u0010#\u001a\u00020\t@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010\u000bR\u0014\u0010)\u001a\u00020*8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R(\u0010.\u001a\u0004\u0018\u00010-2\u0008\u0010#\u001a\u0004\u0018\u00010-8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u0014\u00103\u001a\u0002048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u0014\u00107\u001a\u000208X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u0010\u0010I\u001a\u0004\u0018\u00010JX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010K\u001a\u0004\u0018\u00010LX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010M\u001a\u0004\u0018\u00010NX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010O\u001a\u0004\u0018\u00010PX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010Q\u001a\u0004\u0018\u00010RX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006q"
    }
    d2 = {
        "Landroidx/compose/animation/SharedBoundsNode;",
        "Landroidx/compose/ui/layout/ApproachLayoutModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "Landroidx/compose/ui/modifier/ModifierLocalModifierNode;",
        "Landroidx/compose/ui/node/ObserverModifierNode;",
        "Landroidx/compose/animation/BoundsProvider;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "entry",
        "Landroidx/compose/animation/SharedElementEntry;",
        "<init>",
        "(Landroidx/compose/animation/SharedElementEntry;)V",
        "forcedHandoffBounds",
        "Landroidx/compose/ui/geometry/Rect;",
        "forcedHandoffVelocity",
        "Landroidx/compose/animation/core/AnimationVector4D;",
        "boundsBeforeDetached",
        "lastBoundsInSharedTransitionScope",
        "getLastBoundsInSharedTransitionScope",
        "()Landroidx/compose/ui/geometry/Rect;",
        "calculateAlternativeTargetBounds",
        "targetBoundsBeforeDisposed",
        "resolvedTransformState",
        "Landroidx/compose/animation/SharedMutableTransformState;",
        "modifierLocalTransformState",
        "getModifierLocalTransformState",
        "()Landroidx/compose/animation/SharedMutableTransformState;",
        "approachCoordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "getApproachCoordinates",
        "()Landroidx/compose/ui/layout/LayoutCoordinates;",
        "isPlaced",
        "",
        "rootCoords",
        "getRootCoords",
        "value",
        "sharedElementEntry",
        "getSharedElementEntry",
        "()Landroidx/compose/animation/SharedElementEntry;",
        "setSharedElementEntry$animation",
        "requireLookaheadLayoutCoordinates",
        "boundsAnimation",
        "Landroidx/compose/animation/BoundsAnimation;",
        "getBoundsAnimation",
        "()Landroidx/compose/animation/BoundsAnimation;",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "layer",
        "getLayer",
        "()Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "setLayer",
        "(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V",
        "sharedElement",
        "Landroidx/compose/animation/SharedElement;",
        "getSharedElement",
        "()Landroidx/compose/animation/SharedElement;",
        "providedValues",
        "Landroidx/compose/ui/modifier/ModifierLocalMap;",
        "getProvidedValues",
        "()Landroidx/compose/ui/modifier/ModifierLocalMap;",
        "setup",
        "",
        "onAttach",
        "onDetach",
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
        "textMeasurer",
        "Landroidx/compose/ui/text/TextMeasurer;",
        "lookaheadAnimationVisualDebugHelper",
        "Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;",
        "currentResolver",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "currentDensity",
        "Landroidx/compose/ui/unit/Density;",
        "currentLayoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "approachPlaceMatchBeyondTransition",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "placeable",
        "Landroidx/compose/ui/layout/Placeable;",
        "currentBounds",
        "approachPlaceMatchInTransition",
        "targetData",
        "Landroidx/compose/animation/TargetData;",
        "approachPlaceMatchInTransition$animation",
        "approachPlace",
        "isMeasurementApproachInProgress",
        "lookaheadSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "isMeasurementApproachInProgress-ozmzZPI",
        "(J)Z",
        "approachMeasure",
        "Landroidx/compose/ui/layout/ApproachMeasureScope;",
        "approachMeasure-3p2s80s",
        "(Landroidx/compose/ui/layout/ApproachMeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "updateDeferredHandoffValues",
        "draw",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "drawContentWithOptionalDebug",
        "bounds",
        "drawContentWithLookaheadAnimationDebug",
        "visualDebugConfig",
        "Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;",
        "onObservedReadsChanged",
        "updateTextMeasurer",
        "fontFamilyResolver",
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


.field private boundsBeforeDetached:Landroidx/compose/ui/geometry/Rect;

.field private currentDensity:Landroidx/compose/ui/unit/Density;

.field private currentLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private currentResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

.field private forcedHandoffBounds:Landroidx/compose/ui/geometry/Rect;

.field private forcedHandoffVelocity:Landroidx/compose/animation/core/AnimationVector4D;

.field private isPlaced:Z

.field private lookaheadAnimationVisualDebugHelper:Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

.field private final providedValues:Landroidx/compose/ui/modifier/ModifierLocalMap;

.field private resolvedTransformState:Landroidx/compose/animation/SharedMutableTransformState;

.field private sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

.field private textMeasurer:Landroidx/compose/ui/text/TextMeasurer;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/animation/SharedBoundsNode;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/SharedElementEntry;)V
    .locals 1
    .param p1, "entry"

    .line 89
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 144
    iput-object p1, p0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    .line 180
    invoke-static {}, Landroidx/compose/animation/SharedContentNodeKt;->getModifierLocalSharedElementInternalState()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/modifier/ModifierLocalModifierNodeKt;->modifierLocalMapOf(Lkotlin/Pair;)Landroidx/compose/ui/modifier/ModifierLocalMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->providedValues:Landroidx/compose/ui/modifier/ModifierLocalMap;

    .line 90
    return-void
.end method

.method private final approachPlace(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 24
    .param p1, "$this$approachPlace"
    .param p2, "placeable"

    .line 398
    move-object/from16 v0, p0

    invoke-direct {v0}, Landroidx/compose/animation/SharedBoundsNode;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/SharedElement;->getState$animation()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/SharedTransitionStateMachine$State;->getMatchIsOrHasBeenConfigured()Z

    move-result v1

    const/16 v4, 0x20

    if-eqz v1, :cond_0

    .line 400
    iget-object v1, v0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    invoke-virtual {v1}, Landroidx/compose/animation/SharedElementEntry;->getPlaceholderSize()Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;

    move-result-object v1

    .line 401
    invoke-direct {v0}, Landroidx/compose/animation/SharedBoundsNode;->requireLookaheadLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v5

    .line 402
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v7

    .local v7, "width$iv":I
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v8

    .local v8, "height$iv":I
    const/4 v9, 0x0

    .line 764
    .local v9, "$i$f$IntSize":I
    move v10, v8

    .local v10, "val2$iv$iv":I
    move v11, v7

    .local v11, "val1$iv$iv":I
    const/4 v12, 0x0

    .line 765
    .local v12, "$i$f$packInts":I
    int-to-long v13, v11

    shl-long/2addr v13, v4

    const-wide v15, 0xffffffffL

    int-to-long v2, v10

    and-long/2addr v2, v15

    or-long/2addr v2, v13

    .line 764
    .end local v10
    .end local v11
    .end local v12
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v2

    .line 400
    .end local v7
    .end local v8
    .end local v9
    invoke-interface {v1, v5, v6, v2, v3}, Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;->calculateSize-JyjRU_E(JJ)J

    move-result-wide v1

    goto :goto_0

    .line 405
    :cond_0
    const-wide v15, 0xffffffffL

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    .local v1, "width$iv":I
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    .local v2, "height$iv":I
    const/4 v3, 0x0

    .line 766
    .local v3, "$i$f$IntSize":I
    move v5, v2

    .local v5, "val2$iv$iv":I
    move v6, v1

    .local v6, "val1$iv$iv":I
    const/4 v7, 0x0

    .line 767
    .local v7, "$i$f$packInts":I
    int-to-long v8, v6

    shl-long/2addr v8, v4

    int-to-long v10, v5

    and-long/2addr v10, v15

    or-long v5, v8, v10

    .line 766
    .end local v5
    .end local v6
    .end local v7
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v5

    move-wide v1, v5

    .line 398
    .end local v1
    .end local v2
    .end local v3
    :goto_0
    nop

    .line 397
    move-wide v5, v1

    .local v5, "$v$c$androidx-compose-ui-unit-IntSize$-this$0$iv":J
    const/4 v3, 0x0

    .line 768
    .local v3, "$i$f$component1-impl":I
    move-wide v7, v5

    .local v7, "$v$c$androidx-compose-ui-unit-IntSize$-this$0$iv$iv":J
    const/4 v9, 0x0

    .line 769
    .local v9, "$i$f$getWidth-impl":I
    move-wide v10, v7

    .local v10, "value$iv$iv$iv":J
    const/4 v12, 0x0

    .line 770
    .local v12, "$i$f$unpackInt1":I
    shr-long v13, v10, v4

    long-to-int v4, v13

    .line 769
    .end local v10
    .end local v12
    nop

    .line 768
    .end local v7
    .end local v9
    nop

    .line 397
    .end local v3
    .end local v5
    move/from16 v18, v4

    .local v1, "$v$c$androidx-compose-ui-unit-IntSize$-this$0$iv":J
    .local v18, "w":I
    const/4 v3, 0x0

    .line 771
    .local v3, "$i$f$component2-impl":I
    move-wide v4, v1

    .local v4, "$v$c$androidx-compose-ui-unit-IntSize$-this$0$iv$iv":J
    const/4 v6, 0x0

    .line 772
    .local v6, "$i$f$getHeight-impl":I
    move-wide v7, v4

    .local v7, "value$iv$iv$iv":J
    const/4 v9, 0x0

    .line 773
    .local v9, "$i$f$unpackInt2":I
    and-long v10, v7, v15

    long-to-int v7, v10

    .line 772
    .end local v7
    .end local v9
    nop

    .line 771
    .end local v4
    .end local v6
    nop

    .line 397
    .end local v1
    .end local v3
    move/from16 v19, v7

    .line 407
    .local v19, "h":I
    new-instance v1, Landroidx/compose/animation/SharedBoundsNode$$ExternalSyntheticLambda0;

    move-object/from16 v2, p2

    invoke-direct {v1, v0, v2}, Landroidx/compose/animation/SharedBoundsNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/animation/SharedBoundsNode;Landroidx/compose/ui/layout/Placeable;)V

    const/16 v22, 0x4

    const/16 v23, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, p1

    move-object/from16 v21, v1

    invoke-static/range {v17 .. v23}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1
.end method

.method static final approachPlace$lambda$0(Landroidx/compose/animation/SharedBoundsNode;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 8
    .param p0, "this$0"
    .param p1, "$placeable"
    .param p2, "$this$layout"

    .line 408
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/animation/SharedBoundsNode;->isPlaced:Z

    .line 409
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->boundsBeforeDetached:Landroidx/compose/ui/geometry/Rect;

    .line 411
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getState$animation()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    move-result-object v7

    .line 412
    .local v7, "matchState":Landroidx/compose/animation/SharedTransitionStateMachine$State;
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementEntry;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 414
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    goto :goto_0

    .line 415
    :cond_0
    invoke-virtual {v7}, Landroidx/compose/animation/SharedTransitionStateMachine$State;->getMatchIsOrHasBeenConfigured()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 417
    invoke-virtual {v7}, Landroidx/compose/animation/SharedTransitionStateMachine$State;->getTargetData()Landroidx/compose/animation/TargetData;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 416
    nop

    .line 421
    .local v2, "targetData":Landroidx/compose/animation/TargetData;
    invoke-virtual {v7}, Landroidx/compose/animation/SharedTransitionStateMachine$State;->getCurrentBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 420
    nop

    .line 424
    .local v3, "currentBounds":Landroidx/compose/ui/geometry/Rect;
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/animation/SharedElement;->getScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/animation/SharedTransitionScopeImpl;->isTransitionActive()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 425
    invoke-virtual {p0, p2, p1, v2, v3}, Landroidx/compose/animation/SharedBoundsNode;->approachPlaceMatchInTransition$animation(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/animation/TargetData;Landroidx/compose/ui/geometry/Rect;)V

    goto :goto_0

    .line 432
    :cond_1
    invoke-direct {p0, p2, p1, v3}, Landroidx/compose/animation/SharedBoundsNode;->approachPlaceMatchBeyondTransition(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/geometry/Rect;)V

    .end local v2
    .end local v3
    goto :goto_0

    .line 421
    .restart local v2
    :cond_2
    const/4 v3, 0x0

    .line 422
    .local v3, "$i$a$-requireNotNull-SharedBoundsNode$approachPlace$1$currentBounds$1":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Match State is configured, but current bounds is null. State = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 421
    .end local v3
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 417
    .end local v2
    :cond_3
    const/4 v2, 0x0

    .line 418
    .local v2, "$i$a$-requireNotNull-SharedBoundsNode$approachPlace$1$targetData$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Match State is configured, but target data is null. State = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 417
    .end local v2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 436
    :cond_4
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 438
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final approachPlaceMatchBeyondTransition(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/geometry/Rect;)V
    .locals 18
    .param p1, "$this$approachPlaceMatchBeyondTransition"
    .param p2, "placeable"
    .param p3, "currentBounds"

    .line 260
    invoke-direct/range {p0 .. p0}, Landroidx/compose/animation/SharedBoundsNode;->getBoundsAnimation()Landroidx/compose/animation/BoundsAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/BoundsAnimation;->getTarget()Z

    move-result v0

    if-nez v0, :cond_1

    .line 263
    move-object/from16 v0, p3

    .line 267
    .local v0, "bounds":Landroidx/compose/ui/geometry/Rect;
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    if-eqz v1, :cond_0

    .local v1, "it":Landroidx/compose/ui/layout/LayoutCoordinates;
    const/4 v2, 0x0

    .line 268
    .local v2, "$i$a$-let-SharedBoundsNode$approachPlaceMatchBeyondTransition$1":I
    invoke-direct/range {p0 .. p0}, Landroidx/compose/animation/SharedBoundsNode;->getRootCoords()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v4

    invoke-interface {v3, v1, v4, v5}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v3

    .line 269
    .local v3, "positionInScope":J
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffsetKt;->round-k-4lQ0M(J)J

    move-result-wide v1

    .line 267
    .end local v1
    .end local v2
    .end local v3
    goto :goto_0

    .line 270
    :cond_0
    sget-object v1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v1

    .line 267
    :goto_0
    nop

    .line 266
    move-wide v3, v1

    .local v3, "$v$c$androidx-compose-ui-unit-IntOffset$-this$0$iv":J
    const/4 v5, 0x0

    .line 746
    .local v5, "$i$f$component1-impl":I
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v3

    .line 266
    .end local v3
    .end local v5
    move v6, v3

    .local v1, "$v$c$androidx-compose-ui-unit-IntOffset$-this$0$iv":J
    .local v6, "x":I
    const/4 v3, 0x0

    .line 748
    .local v3, "$i$f$component2-impl":I
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v7

    .line 266
    .end local v1
    .end local v3
    nop

    .line 272
    .local v7, "y":I
    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .end local v0
    .end local v6
    .end local v7
    goto :goto_1

    .line 274
    :cond_1
    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 276
    :goto_1
    return-void
.end method

.method static final approachPlaceMatchInTransition$lambda$0(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 2

    .line 312
    sget-object p0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-static {p0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/geometry/Rect$Companion;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    const/4 p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v1, v1, p0, p1, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    return-object p0
.end method

.method static final approachPlaceMatchInTransition$lambda$1(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 2

    .line 319
    sget-object p0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-static {p0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/geometry/Rect$Companion;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    const/4 p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v1, v1, p0, p1, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    return-object p0
.end method

.method private final drawContentWithLookaheadAnimationDebug(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;)V
    .locals 12
    .param p1, "$this$drawContentWithLookaheadAnimationDebug"
    .param p2, "layer"
    .param p3, "bounds"
    .param p4, "visualDebugConfig"

    .line 612
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->lookaheadAnimationVisualDebugHelper:Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

    if-nez v0, :cond_0

    .line 613
    new-instance v0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

    invoke-direct {v0}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;-><init>()V

    iput-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->lookaheadAnimationVisualDebugHelper:Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

    .line 615
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->currentDensity:Landroidx/compose/ui/unit/Density;

    if-nez v0, :cond_1

    .line 616
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v0, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Density;

    iput-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->currentDensity:Landroidx/compose/ui/unit/Density;

    .line 617
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v0, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->currentLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 619
    :cond_1
    const-wide/high16 v0, 0x4004000000000000L

    .local v0, "$this$dp$iv":D
    const/4 v2, 0x0

    .line 819
    .local v2, "$i$f$getDp":I
    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 619
    .end local v0
    .end local v2
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->toPx-0680j_4(F)F

    move-result v3

    .line 620
    .local v3, "strokeWeight":F
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getState$animation()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionStateMachine$State;->getTargetData()Landroidx/compose/animation/TargetData;

    move-result-object v4

    .line 621
    .local v4, "targetData":Landroidx/compose/animation/TargetData;
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v0, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    invoke-direct {p0, v0}, Landroidx/compose/animation/SharedBoundsNode;->updateTextMeasurer(Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    .line 691
    if-eqz p2, :cond_2

    .line 692
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    new-instance v1, Landroidx/compose/animation/SharedBoundsNode$$ExternalSyntheticLambda4;

    move-object v2, p1

    move-object v7, p3

    move v5, v3

    move-object v6, v4

    move-object v3, p0

    move-object/from16 v4, p4

    .end local v3
    .end local v4
    .local v5, "strokeWeight":F
    .local v6, "targetData":Landroidx/compose/animation/TargetData;
    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/SharedBoundsNode$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/animation/SharedBoundsNode;Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;FLandroidx/compose/animation/TargetData;Landroidx/compose/ui/geometry/Rect;)V

    move v3, v5

    move-object v4, v6

    .end local v5
    .end local v6
    .restart local v3
    .restart local v4
    const/4 v10, 0x1

    const/4 v11, 0x0

    const-wide/16 v7, 0x0

    move-object v6, p2

    move-object v5, v0

    move-object v9, v1

    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->record-JVtK1S4$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_0

    .line 698
    :cond_2
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 699
    move-object v1, p0

    move-object v6, p1

    move-object v5, p3

    move-object/from16 v2, p4

    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/SharedBoundsNode;->drawContentWithLookaheadAnimationDebug$drawDebug(Landroidx/compose/animation/SharedBoundsNode;Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;FLandroidx/compose/animation/TargetData;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    .line 701
    :goto_0
    return-void
.end method

.method private static final drawContentWithLookaheadAnimationDebug$drawDebug(Landroidx/compose/animation/SharedBoundsNode;Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;FLandroidx/compose/animation/TargetData;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 20
    .param p0, "this$0"
    .param p1, "$visualDebugConfig"
    .param p2, "strokeWeight"
    .param p3, "targetData"
    .param p4, "$bounds"
    .param p5, "drawScope"

    .line 624
    move-object/from16 v0, p0

    move-object/from16 v9, p4

    iget-object v1, v0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    invoke-virtual {v1}, Landroidx/compose/animation/SharedElementEntry;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 625
    :cond_0
    iget-object v1, v0, Landroidx/compose/animation/SharedBoundsNode;->lookaheadAnimationVisualDebugHelper:Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    .local v2, "$this$drawContentWithLookaheadAnimationDebug_u24drawDebug_u24lambda_u240":Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;
    const/16 v19, 0x0

    .line 626
    .local v19, "$i$a$-with-SharedBoundsNode$drawContentWithLookaheadAnimationDebug$drawDebug$1":I
    invoke-direct {v0}, Landroidx/compose/animation/SharedBoundsNode;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/SharedElement;->getScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->isTransitionActive()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 627
    invoke-direct {v0}, Landroidx/compose/animation/SharedBoundsNode;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/SharedElement;->getBoundsTransformIsActive()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 628
    invoke-direct {v0}, Landroidx/compose/animation/SharedBoundsNode;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/SharedElement;->getEnabledEntries()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-le v1, v3, :cond_1

    .line 629
    nop

    .line 630
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->getMultipleMatchesColor-0d7_KjU()J

    move-result-wide v12

    .line 631
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->isShowKeyLabelEnabled()Z

    move-result v14

    .line 632
    invoke-direct {v0}, Landroidx/compose/animation/SharedBoundsNode;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/SharedElement;->getKey()Ljava/lang/Object;

    move-result-object v15

    .line 633
    invoke-direct {v0}, Landroidx/compose/animation/SharedBoundsNode;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/SharedElement;->getEnabledEntries()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v16, v1, -0x1

    .line 634
    iget-object v1, v0, Landroidx/compose/animation/SharedBoundsNode;->textMeasurer:Landroidx/compose/ui/text/TextMeasurer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 635
    const/high16 v3, 0x40400000

    mul-float v18, p2, v3

    .line 629
    move-object/from16 v11, p5

    move-object/from16 v17, v1

    move-object v10, v2

    .end local v2
    .local v10, "$this$drawContentWithLookaheadAnimationDebug_u24drawDebug_u24lambda_u240":Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;
    invoke-virtual/range {v10 .. v18}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->drawMultipleMatchesElement-sW7UJKQ$animation(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;JZLjava/lang/Object;ILandroidx/compose/ui/text/TextMeasurer;F)V

    .end local v10
    .restart local v2
    goto/16 :goto_0

    .line 637
    :cond_1
    if-eqz p3, :cond_6

    if-eqz v9, :cond_6

    .line 638
    invoke-static/range {p3 .. p3}, Landroidx/compose/animation/SharedTransitionStateMachineKt;->getTargetBounds(Landroidx/compose/animation/TargetData;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 639
    nop

    .line 640
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose/animation/CompositionLocalsKt;->getLocalLookaheadAnimationVisualDebugColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v1, v3}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v3

    .line 641
    invoke-static/range {p3 .. p3}, Landroidx/compose/animation/SharedTransitionStateMachineKt;->getTargetBounds(Landroidx/compose/animation/TargetData;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    move-result-wide v5

    .line 642
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/animation/TargetData;->getSize-NH-jbRc()J

    move-result-wide v7

    .line 643
    nop

    .line 644
    invoke-interface/range {p5 .. p5}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getCenter-F1C5BW0()J

    move-result-wide v10

    .line 645
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->isShowKeyLabelEnabled()Z

    move-result v12

    .line 646
    nop

    .line 647
    invoke-direct {v0}, Landroidx/compose/animation/SharedBoundsNode;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/SharedElement;->getKey()Ljava/lang/Object;

    move-result-object v14

    .line 648
    iget-object v15, v0, Landroidx/compose/animation/SharedBoundsNode;->textMeasurer:Landroidx/compose/ui/text/TextMeasurer;

    .line 639
    move/from16 v13, p2

    move-object v1, v2

    move-object/from16 v2, p5

    .end local v2
    .local v1, "$this$drawContentWithLookaheadAnimationDebug_u24drawDebug_u24lambda_u240":Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;
    invoke-virtual/range {v1 .. v15}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->drawLocalVisualizations-0XenJco$animation(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;JJJLandroidx/compose/ui/geometry/Rect;JZFLjava/lang/Object;Landroidx/compose/ui/text/TextMeasurer;)V

    move-object v2, v1

    .end local v1
    .restart local v2
    goto/16 :goto_0

    .line 651
    :cond_2
    nop

    .line 652
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->getInactiveElementColor-0d7_KjU()J

    move-result-wide v4

    .line 653
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->isShowKeyLabelEnabled()Z

    move-result v6

    .line 654
    nop

    .line 655
    invoke-direct {v0}, Landroidx/compose/animation/SharedBoundsNode;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/SharedElement;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 656
    iget-object v9, v0, Landroidx/compose/animation/SharedBoundsNode;->textMeasurer:Landroidx/compose/ui/text/TextMeasurer;

    .line 651
    move/from16 v7, p2

    move-object/from16 v3, p5

    invoke-virtual/range {v2 .. v9}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->drawInactiveVisualizations-3IgeMak$animation(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;JZFLjava/lang/Object;Landroidx/compose/ui/text/TextMeasurer;)V

    goto :goto_0

    .line 661
    :cond_3
    invoke-direct {v0}, Landroidx/compose/animation/SharedBoundsNode;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/SharedElement;->getFoundMatch()Z

    move-result v1

    if-nez v1, :cond_4

    .line 662
    nop

    .line 663
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->getUnmatchedElementColor-0d7_KjU()J

    move-result-wide v4

    .line 664
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->isShowKeyLabelEnabled()Z

    move-result v6

    .line 665
    invoke-direct {v0}, Landroidx/compose/animation/SharedBoundsNode;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/SharedElement;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 666
    iget-object v8, v0, Landroidx/compose/animation/SharedBoundsNode;->textMeasurer:Landroidx/compose/ui/text/TextMeasurer;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 667
    nop

    .line 662
    move/from16 v9, p2

    move-object/from16 v3, p5

    invoke-virtual/range {v2 .. v9}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->drawUnmatchedElement-3IgeMak$animation(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;JZLjava/lang/Object;Landroidx/compose/ui/text/TextMeasurer;F)V

    goto :goto_0

    .line 670
    :cond_4
    nop

    .line 671
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->getInactiveElementColor-0d7_KjU()J

    move-result-wide v4

    .line 672
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->isShowKeyLabelEnabled()Z

    move-result v6

    .line 673
    nop

    .line 674
    invoke-direct {v0}, Landroidx/compose/animation/SharedBoundsNode;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/SharedElement;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 675
    iget-object v9, v0, Landroidx/compose/animation/SharedBoundsNode;->textMeasurer:Landroidx/compose/ui/text/TextMeasurer;

    .line 670
    move/from16 v7, p2

    move-object/from16 v3, p5

    invoke-virtual/range {v2 .. v9}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->drawInactiveVisualizations-3IgeMak$animation(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;JZFLjava/lang/Object;Landroidx/compose/ui/text/TextMeasurer;)V

    goto :goto_0

    .line 680
    :cond_5
    nop

    .line 681
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->getInactiveElementColor-0d7_KjU()J

    move-result-wide v4

    .line 682
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->isShowKeyLabelEnabled()Z

    move-result v6

    .line 683
    nop

    .line 684
    invoke-direct {v0}, Landroidx/compose/animation/SharedBoundsNode;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/SharedElement;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 685
    iget-object v9, v0, Landroidx/compose/animation/SharedBoundsNode;->textMeasurer:Landroidx/compose/ui/text/TextMeasurer;

    .line 680
    move/from16 v7, p2

    move-object/from16 v3, p5

    invoke-virtual/range {v2 .. v9}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->drawInactiveVisualizations-3IgeMak$animation(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;JZFLjava/lang/Object;Landroidx/compose/ui/text/TextMeasurer;)V

    .line 688
    :cond_6
    :goto_0
    nop

    .line 625
    .end local v2
    .end local v19
    nop

    .line 689
    return-void
.end method

.method static final drawContentWithLookaheadAnimationDebug$lambda$1(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/animation/SharedBoundsNode;Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;FLandroidx/compose/animation/TargetData;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 6
    .param p0, "$this_drawContentWithLookaheadAnimationDebug"
    .param p1, "this$0"
    .param p2, "$visualDebugConfig"
    .param p3, "$strokeWeight"
    .param p4, "$targetData"
    .param p5, "$bounds"
    .param p6, "$this$record"

    .line 693
    move-object v5, p0

    .line 694
    .local v5, "drawScope":Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 695
    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .local v0, "this$0":Landroidx/compose/animation/SharedBoundsNode;
    .local v1, "$visualDebugConfig":Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;
    .local v2, "$strokeWeight":F
    .local v3, "$targetData":Landroidx/compose/animation/TargetData;
    .local v4, "$bounds":Landroidx/compose/ui/geometry/Rect;
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/SharedBoundsNode;->drawContentWithLookaheadAnimationDebug$drawDebug(Landroidx/compose/animation/SharedBoundsNode;Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;FLandroidx/compose/animation/TargetData;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    .line 696
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final drawContentWithOptionalDebug(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/geometry/Rect;)V
    .locals 9
    .param p1, "$this$drawContentWithOptionalDebug"
    .param p2, "layer"
    .param p3, "bounds"

    .line 587
    const/4 v0, 0x0

    .line 817
    .local v0, "$i$f$isLookaheadAnimationVisualDebuggingEnabled":I
    invoke-static {}, Landroidx/compose/animation/IsLookaheadAnimationVisualDebuggingEnabledKt;->isLookaheadAnimationVisualDebuggingEnabledDefault()Z

    move-result v1

    if-nez v1, :cond_1

    .line 818
    invoke-static {}, Landroidx/compose/animation/IsLookaheadAnimationVisualDebuggingEnabledKt;->isLookaheadAnimationVisualDebuggingForceEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 587
    .end local v0
    :goto_1
    if-eqz v1, :cond_2

    .line 588
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose/animation/CompositionLocalsKt;->getLocalLookaheadAnimationVisualDebugConfig()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v0, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;

    goto :goto_2

    .line 590
    :cond_2
    const/4 v0, 0x0

    .line 587
    :goto_2
    nop

    .line 586
    nop

    .line 592
    .local v0, "visualDebugConfig":Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 593
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/animation/SharedBoundsNode;->drawContentWithLookaheadAnimationDebug(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;)V

    move-object v3, p2

    goto :goto_3

    .line 594
    :cond_3
    if-eqz p2, :cond_4

    .line 595
    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    new-instance v6, Landroidx/compose/animation/SharedBoundsNode$$ExternalSyntheticLambda5;

    invoke-direct {v6, p1, p3, p0}, Landroidx/compose/animation/SharedBoundsNode$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/animation/SharedBoundsNode;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    move-object v3, p2

    .end local p2
    .local v3, "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->record-JVtK1S4$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_3

    .line 602
    .end local v3
    .restart local p2
    :cond_4
    move-object v3, p2

    .end local p2
    .restart local v3
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 604
    :goto_3
    return-void
.end method

.method static final drawContentWithOptionalDebug$lambda$0(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/animation/SharedBoundsNode;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this_drawContentWithOptionalDebug"
    .param p1, "$bounds"
    .param p2, "this$0"
    .param p3, "$this$record"

    .line 596
    const/4 v0, 0x0

    .line 820
    .local v0, "$i$f$sharedTransitionDebug":I
    nop

    .line 823
    nop

    .line 599
    .end local v0
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 600
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final getApproachCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    .line 137
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutCoordinates(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    return-object v0
.end method

.method private final getBoundsAnimation()Landroidx/compose/animation/BoundsAnimation;
    .locals 1

    .line 164
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementEntry;->getBoundsAnimation()Landroidx/compose/animation/BoundsAnimation;

    move-result-object v0

    return-object v0
.end method

.method private final getLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 1

    .line 167
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementEntry;->getLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v0

    return-object v0
.end method

.method private final getRootCoords()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    .line 142
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->getRoot$animation()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    return-object v0
.end method

.method private final getSharedElement()Landroidx/compose/animation/SharedElement;
    .locals 1

    .line 177
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementEntry;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    return-object v0
.end method

.method static final measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/animation/SharedBoundsNode;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 7
    .param p0, "$placeable"
    .param p1, "this$0"
    .param p2, "$this$layout"

    .line 240
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v0, p2

    .end local p0
    .end local p2
    .local v0, "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .local v1, "$placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 243
    invoke-direct {p1}, Landroidx/compose/animation/SharedBoundsNode;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object p0

    iget-object p2, p1, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    invoke-virtual {p0, v0, p2}, Landroidx/compose/animation/SharedElement;->onLookaheadPlaced(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/animation/SharedElementEntry;)V

    .line 244
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final requireLookaheadLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 3

    .line 159
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementEntry;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    move-result-object v0

    .local v0, "$this$requireLookaheadLayoutCoordinates_u24lambda_u240":Landroidx/compose/animation/SharedTransitionScopeImpl;
    const/4 v1, 0x0

    .line 160
    .local v1, "$i$a$-with-SharedBoundsNode$requireLookaheadLayoutCoordinates$1":I
    move-object v2, p0

    check-cast v2, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutCoordinates(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/animation/SharedTransitionScopeImpl;->toLookaheadCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    .line 159
    .end local v0
    .end local v1
    nop

    .line 161
    return-object v0
.end method

.method private final setLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 4
    .param p1, "value"

    .line 169
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementEntry;->getLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v0

    .line 170
    .local v0, "oldLayer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 171
    if-eqz v0, :cond_0

    move-object v1, v0

    .line 745
    .local v1, "it":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    const/4 v2, 0x0

    .line 171
    .local v2, "$i$a$-let-SharedBoundsNode$layer$1":I
    move-object v3, p0

    check-cast v3, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireGraphicsContext(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v3

    invoke-interface {v3, v1}, Landroidx/compose/ui/graphics/GraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 172
    .end local v1
    .end local v2
    :cond_0
    iget-object v1, p0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    invoke-virtual {v1, p1}, Landroidx/compose/animation/SharedElementEntry;->setLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 174
    :cond_1
    return-void
.end method

.method private final setup()V
    .locals 2

    .line 183
    invoke-static {}, Landroidx/compose/animation/SharedContentNodeKt;->getModifierLocalSharedElementInternalState()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/modifier/ModifierLocal;

    iget-object v1, p0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/SharedBoundsNode;->provide(Landroidx/compose/ui/modifier/ModifierLocal;Ljava/lang/Object;)V

    .line 184
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    invoke-static {}, Landroidx/compose/animation/SharedContentNodeKt;->getModifierLocalSharedElementInternalState()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/modifier/ModifierLocal;

    invoke-virtual {p0, v1}, Landroidx/compose/animation/SharedBoundsNode;->getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/SharedElementEntry;

    invoke-virtual {v0, v1}, Landroidx/compose/animation/SharedElementEntry;->setParentState(Landroidx/compose/animation/SharedElementEntry;)V

    .line 185
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/animation/SharedBoundsNode;->setLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 186
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/animation/SharedBoundsNode;->isPlaced:Z

    .line 187
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    move-object v1, p0

    check-cast v1, Landroidx/compose/animation/BoundsProvider;

    invoke-virtual {v0, v1}, Landroidx/compose/animation/SharedElementEntry;->setBoundsProvider(Landroidx/compose/animation/BoundsProvider;)V

    .line 188
    return-void
.end method

.method private final updateDeferredHandoffValues()V
    .locals 36

    .line 479
    move-object/from16 v0, p0

    invoke-direct {v0}, Landroidx/compose/animation/SharedBoundsNode;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/SharedElement;->getState$animation()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/SharedTransitionStateMachine$State;->getTargetData()Landroidx/compose/animation/TargetData;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 480
    :cond_0
    invoke-direct {v0}, Landroidx/compose/animation/SharedBoundsNode;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/SharedElement;->getState$animation()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/SharedTransitionStateMachine$State;->getCurrentBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 482
    .local v1, "currentBounds":Landroidx/compose/ui/geometry/Rect;
    :cond_1
    iget-object v2, v0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    invoke-virtual {v2}, Landroidx/compose/animation/SharedElementEntry;->getActiveMutableTransformState$animation()Landroidx/compose/animation/SharedMutableTransformState;

    move-result-object v2

    .line 483
    .local v2, "mutableState":Landroidx/compose/animation/SharedMutableTransformState;
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroidx/compose/animation/SharedMutableTransformState;->isHandoffActive()Z

    move-result v4

    if-nez v4, :cond_2

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    goto/16 :goto_8

    .line 488
    :cond_2
    iget-object v4, v0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    invoke-virtual {v4}, Landroidx/compose/animation/SharedElementEntry;->getHasHandoffOccurred$animation()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 489
    return-void

    .line 492
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/animation/SharedMutableTransformState;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v4

    .line 493
    .local v4, "parentCoords":Landroidx/compose/ui/layout/LayoutCoordinates;
    if-eqz v4, :cond_d

    invoke-interface {v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-direct {v0}, Landroidx/compose/animation/SharedBoundsNode;->getRootCoords()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v5

    if-nez v5, :cond_4

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v29, v4

    goto/16 :goto_7

    .line 497
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/animation/SharedMutableTransformState;->getLastManualScale()F

    move-result v10

    .line 498
    .local v10, "manualScale":F
    invoke-virtual {v2}, Landroidx/compose/animation/SharedMutableTransformState;->getLastManualSlide-nOcc-ac()J

    move-result-wide v11

    .line 499
    .local v11, "manualOffset":J
    invoke-virtual {v2}, Landroidx/compose/animation/SharedMutableTransformState;->getLastTransformOrigin-SzJe1aQ()J

    move-result-wide v13

    .line 501
    .local v13, "transformOrigin":J
    invoke-direct {v0}, Landroidx/compose/animation/SharedBoundsNode;->getRootCoords()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v5

    invoke-static {v4, v5, v13, v14}, Landroidx/compose/animation/SharedContentNodeKt;->calculatePivot-L8ZKh-E(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v8

    .line 502
    .local v8, "pivot":J
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    move-result-wide v6

    invoke-static/range {v6 .. v12}, Landroidx/compose/animation/SharedContentNodeKt;->transform-kAuL18c(JJFJ)J

    move-result-wide v5

    .line 505
    .local v5, "newTopLeft":J
    iget-object v7, v0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    invoke-virtual {v7}, Landroidx/compose/animation/SharedElementEntry;->getBoundsProvider()Landroidx/compose/animation/BoundsProvider;

    move-result-object v7

    const/4 v15, 0x0

    if-eqz v7, :cond_5

    invoke-interface {v7}, Landroidx/compose/animation/BoundsProvider;->getModifierLocalTransformState()Landroidx/compose/animation/SharedMutableTransformState;

    move-result-object v7

    goto :goto_0

    :cond_5
    move-object v7, v15

    :goto_0
    if-ne v7, v2, :cond_6

    const/4 v7, 0x1

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    .line 504
    :goto_1
    nop

    .line 507
    .local v7, "isOwnContainerMutating":Z
    iget-object v3, v0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    invoke-virtual {v3}, Landroidx/compose/animation/SharedElementEntry;->getShouldRenderInOverlay$animation()Z

    move-result v3

    if-nez v3, :cond_7

    if-eqz v7, :cond_7

    const/4 v3, 0x1

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    .line 506
    :goto_2
    nop

    .line 509
    .local v3, "containerAppliesTransforms":Z
    if-eqz v3, :cond_8

    const/high16 v16, 0x3f800000

    goto :goto_3

    :cond_8
    move/from16 v16, v10

    .line 510
    .local v16, "scale":F
    :goto_3
    move-wide/from16 v17, v5

    .local v17, "$v$c$androidx-compose-ui-geometry-Offset$-this$0$iv":J
    const/16 v19, 0x0

    .line 784
    .local v19, "$i$f$getX-impl":I
    move-wide/from16 v20, v17

    .local v20, "value$iv$iv":J
    const/16 v22, 0x0

    .line 785
    .local v22, "$i$f$unpackFloat1":I
    const/16 v23, 0x20

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    .end local v1
    .end local v2
    .local v24, "currentBounds":Landroidx/compose/ui/geometry/Rect;
    .local v25, "mutableState":Landroidx/compose/animation/SharedMutableTransformState;
    shr-long v1, v20, v23

    long-to-int v1, v1

    .local v1, "bits$iv$iv$iv":I
    const/4 v2, 0x0

    .line 786
    .local v2, "$i$f$floatFromBits":I
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 785
    .end local v1
    .end local v2
    nop

    .line 784
    .end local v20
    .end local v22
    nop

    .line 510
    .end local v17
    .end local v19
    move-object/from16 v2, v24

    .local v2, "this_$iv":Landroidx/compose/ui/geometry/Rect;
    const/16 v17, 0x0

    .line 787
    .local v17, "$i$f$getWidth":I
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v18

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v19

    sub-float v18, v18, v19

    .line 510
    .end local v2
    .end local v17
    mul-float v18, v18, v16

    add-float v1, v1, v18

    .line 511
    .local v1, "newRight":F
    move-wide/from16 v17, v5

    .local v17, "$v$c$androidx-compose-ui-geometry-Offset$-this$0$iv":J
    const/4 v2, 0x0

    .line 788
    .local v2, "$i$f$getY-impl":I
    move-wide/from16 v19, v17

    .local v19, "value$iv$iv":J
    const/16 v21, 0x0

    .line 789
    .local v21, "$i$f$unpackFloat2":I
    const-wide v26, 0xffffffffL

    move/from16 v28, v2

    move/from16 v22, v3

    .end local v2
    .end local v3
    .local v22, "containerAppliesTransforms":Z
    .local v28, "$i$f$getY-impl":I
    and-long v2, v19, v26

    long-to-int v2, v2

    .local v2, "bits$iv$iv$iv":I
    const/4 v3, 0x0

    .line 790
    .local v3, "$i$f$floatFromBits":I
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 789
    .end local v2
    .end local v3
    nop

    .line 788
    .end local v19
    .end local v21
    nop

    .line 511
    .end local v17
    .end local v28
    move-object/from16 v3, v24

    .local v3, "this_$iv":Landroidx/compose/ui/geometry/Rect;
    const/16 v17, 0x0

    .line 791
    .local v17, "$i$f$getHeight":I
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v18

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v19

    sub-float v18, v18, v19

    .line 511
    .end local v3
    .end local v17
    mul-float v18, v18, v16

    add-float v2, v2, v18

    .line 513
    .local v2, "newBottom":F
    new-instance v3, Landroidx/compose/ui/geometry/Rect;

    move-wide/from16 v17, v5

    .local v17, "$v$c$androidx-compose-ui-geometry-Offset$-this$0$iv":J
    const/16 v19, 0x0

    .line 792
    .local v19, "$i$f$getX-impl":I
    move-wide/from16 v20, v17

    .restart local v20
    const/16 v28, 0x0

    .line 793
    .local v28, "$i$f$unpackFloat1":I
    move-object/from16 v29, v4

    move-wide/from16 v30, v5

    .end local v4
    .end local v5
    .local v29, "parentCoords":Landroidx/compose/ui/layout/LayoutCoordinates;
    .local v30, "newTopLeft":J
    shr-long v4, v20, v23

    long-to-int v4, v4

    .local v4, "bits$iv$iv$iv":I
    const/4 v5, 0x0

    .line 794
    .local v5, "$i$f$floatFromBits":I
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 793
    .end local v4
    .end local v5
    nop

    .line 792
    .end local v20
    .end local v28
    nop

    .line 513
    .end local v17
    .end local v19
    move-wide/from16 v5, v30

    .local v5, "$v$c$androidx-compose-ui-geometry-Offset$-this$0$iv":J
    const/16 v17, 0x0

    .line 795
    .local v17, "$i$f$getY-impl":I
    move-wide/from16 v18, v5

    .local v18, "value$iv$iv":J
    const/16 v20, 0x0

    .line 796
    .local v20, "$i$f$unpackFloat2":I
    move-wide/from16 v32, v5

    .end local v5
    .local v32, "$v$c$androidx-compose-ui-geometry-Offset$-this$0$iv":J
    and-long v5, v18, v26

    long-to-int v5, v5

    .local v5, "bits$iv$iv$iv":I
    const/4 v6, 0x0

    .line 794
    .local v6, "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 796
    .end local v5
    .end local v6
    nop

    .line 795
    .end local v18
    .end local v20
    nop

    .line 513
    .end local v17
    .end local v32
    invoke-direct {v3, v4, v5, v1, v2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    iput-object v3, v0, Landroidx/compose/animation/SharedBoundsNode;->forcedHandoffBounds:Landroidx/compose/ui/geometry/Rect;

    .line 515
    if-nez v22, :cond_c

    .line 516
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/animation/SharedMutableTransformState;->getScaleHandoffVelocity()Landroidx/compose/animation/core/AnimationVector1D;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroidx/compose/animation/core/AnimationVector1D;->getValue()F

    move-result v3

    goto :goto_4

    :cond_9
    move v3, v4

    .line 517
    .local v3, "scaleVelocity":F
    :goto_4
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/animation/SharedMutableTransformState;->getSlideHandoffVelocity()Landroidx/compose/animation/core/AnimationVector2D;

    move-result-object v5

    .line 518
    .local v5, "offsetVelocity":Landroidx/compose/animation/core/AnimationVector2D;
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroidx/compose/animation/core/AnimationVector2D;->getV1()F

    move-result v6

    goto :goto_5

    :cond_a
    move v6, v4

    .line 519
    .local v6, "offsetVelocityX":F
    :goto_5
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroidx/compose/animation/core/AnimationVector2D;->getV2()F

    move-result v4

    .line 521
    .local v4, "offsetVelocityY":F
    :cond_b
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v15

    move-wide/from16 v17, v8

    .local v17, "$v$c$androidx-compose-ui-geometry-Offset$-this$0$iv":J
    const/16 v19, 0x0

    .line 797
    .restart local v19
    move-wide/from16 v20, v17

    .local v20, "value$iv$iv":J
    const/16 v28, 0x0

    .line 798
    .restart local v28
    move/from16 v32, v1

    move/from16 v33, v2

    .end local v1
    .end local v2
    .local v32, "newRight":F
    .local v33, "newBottom":F
    shr-long v1, v20, v23

    long-to-int v1, v1

    .local v1, "bits$iv$iv$iv":I
    const/4 v2, 0x0

    .line 799
    .local v2, "$i$f$floatFromBits":I
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 798
    .end local v1
    .end local v2
    nop

    .line 797
    .end local v20
    .end local v28
    nop

    .line 521
    .end local v17
    .end local v19
    sub-float/2addr v15, v1

    mul-float/2addr v15, v3

    add-float/2addr v15, v6

    .line 522
    .local v15, "velocityLeft":F
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v1

    .restart local v17
    const/4 v2, 0x0

    .line 800
    .local v2, "$i$f$getY-impl":I
    move-wide/from16 v19, v17

    .local v19, "value$iv$iv":J
    const/16 v21, 0x0

    .line 801
    .restart local v21
    move/from16 v28, v1

    move/from16 v34, v2

    .end local v2
    .local v34, "$i$f$getY-impl":I
    and-long v1, v19, v26

    long-to-int v1, v1

    .restart local v1
    const/4 v2, 0x0

    .line 802
    .local v2, "$i$f$floatFromBits":I
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 801
    .end local v1
    .end local v2
    nop

    .line 800
    .end local v19
    .end local v21
    nop

    .line 522
    .end local v17
    .end local v34
    sub-float v1, v28, v1

    mul-float/2addr v1, v3

    add-float/2addr v1, v4

    .line 523
    .local v1, "velocityTop":F
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v2

    .restart local v17
    const/16 v19, 0x0

    .line 803
    .local v19, "$i$f$getX-impl":I
    move-wide/from16 v20, v17

    .restart local v20
    const/16 v28, 0x0

    .line 804
    .restart local v28
    move/from16 v35, v2

    move/from16 v34, v3

    .end local v3
    .local v34, "scaleVelocity":F
    shr-long v2, v20, v23

    long-to-int v2, v2

    .local v2, "bits$iv$iv$iv":I
    const/4 v3, 0x0

    .line 805
    .local v3, "$i$f$floatFromBits":I
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 804
    .end local v2
    .end local v3
    nop

    .line 803
    .end local v20
    .end local v28
    nop

    .line 523
    .end local v17
    .end local v19
    sub-float v2, v35, v2

    mul-float v2, v2, v34

    add-float/2addr v2, v6

    .line 524
    .local v2, "velocityRight":F
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v3

    .restart local v17
    const/16 v19, 0x0

    .line 806
    .local v19, "$i$f$getY-impl":I
    nop

    .restart local v20
    const/16 v23, 0x0

    .line 807
    .local v23, "$i$f$unpackFloat2":I
    move/from16 v35, v3

    move/from16 v28, v4

    .end local v4
    .local v28, "offsetVelocityY":F
    and-long v3, v20, v26

    long-to-int v3, v3

    .local v3, "bits$iv$iv$iv":I
    const/4 v4, 0x0

    .line 808
    .local v4, "$i$f$floatFromBits":I
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 807
    .end local v3
    .end local v4
    nop

    .line 806
    .end local v20
    .end local v23
    nop

    .line 524
    .end local v17
    .end local v19
    sub-float v3, v35, v3

    mul-float v3, v3, v34

    add-float v3, v3, v28

    .line 526
    .local v3, "velocityBottom":F
    nop

    .line 527
    new-instance v4, Landroidx/compose/animation/core/AnimationVector4D;

    invoke-direct {v4, v15, v1, v2, v3}, Landroidx/compose/animation/core/AnimationVector4D;-><init>(FFFF)V

    .line 526
    iput-object v4, v0, Landroidx/compose/animation/SharedBoundsNode;->forcedHandoffVelocity:Landroidx/compose/animation/core/AnimationVector4D;

    .end local v1
    .end local v2
    .end local v3
    .end local v5
    .end local v6
    .end local v15
    .end local v28
    .end local v34
    goto :goto_6

    .line 529
    .end local v32
    .end local v33
    .local v1, "newRight":F
    .local v2, "newBottom":F
    :cond_c
    move/from16 v32, v1

    move/from16 v33, v2

    .end local v1
    .end local v2
    .restart local v32
    .restart local v33
    iput-object v15, v0, Landroidx/compose/animation/SharedBoundsNode;->forcedHandoffVelocity:Landroidx/compose/animation/core/AnimationVector4D;

    .line 532
    :goto_6
    iget-object v1, v0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/compose/animation/SharedElementEntry;->setHasHandoffOccurred$animation(Z)V

    .line 533
    return-void

    .line 493
    .end local v7
    .end local v8
    .end local v10
    .end local v11
    .end local v13
    .end local v16
    .end local v22
    .end local v24
    .end local v25
    .end local v29
    .end local v30
    .end local v32
    .end local v33
    .local v1, "currentBounds":Landroidx/compose/ui/geometry/Rect;
    .local v2, "mutableState":Landroidx/compose/animation/SharedMutableTransformState;
    .local v4, "parentCoords":Landroidx/compose/ui/layout/LayoutCoordinates;
    :cond_d
    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v29, v4

    .line 494
    .end local v1
    .end local v2
    .end local v4
    .restart local v24
    .restart local v25
    .restart local v29
    :goto_7
    return-void

    .line 483
    .end local v24
    .end local v25
    .end local v29
    .restart local v1
    .restart local v2
    :cond_e
    move-object/from16 v24, v1

    move-object/from16 v25, v2

    .line 484
    .end local v1
    .end local v2
    .restart local v24
    .restart local v25
    :goto_8
    iget-object v1, v0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose/animation/SharedElementEntry;->setHasHandoffOccurred$animation(Z)V

    .line 485
    return-void
.end method

.method private final updateTextMeasurer(Landroidx/compose/ui/text/font/FontFamily$Resolver;)V
    .locals 8
    .param p1, "fontFamilyResolver"

    .line 709
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->textMeasurer:Landroidx/compose/ui/text/TextMeasurer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->currentResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    goto :goto_1

    .line 710
    :cond_1
    :goto_0
    nop

    .line 711
    new-instance v1, Landroidx/compose/ui/text/TextMeasurer;

    iget-object v3, p0, Landroidx/compose/animation/SharedBoundsNode;->currentDensity:Landroidx/compose/ui/unit/Density;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, p0, Landroidx/compose/animation/SharedBoundsNode;->currentLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    .end local p1
    .local v2, "fontFamilyResolver":Landroidx/compose/ui/text/font/FontFamily$Resolver;
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/TextMeasurer;-><init>(Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 710
    iput-object v1, p0, Landroidx/compose/animation/SharedBoundsNode;->textMeasurer:Landroidx/compose/ui/text/TextMeasurer;

    .line 712
    iput-object v2, p0, Landroidx/compose/animation/SharedBoundsNode;->currentResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 714
    :goto_1
    return-void
.end method


.method public approachMeasure-3p2s80s(Landroidx/compose/ui/layout/ApproachMeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 16
    .param p1, "$this$approachMeasure_u2d3p2s80s"
    .param p2, "measurable"
    .param p3, "constraints"

    .line 451
    move-object/from16 v0, p0

    invoke-direct {v0}, Landroidx/compose/animation/SharedBoundsNode;->updateDeferredHandoffValues()V

    .line 458
    iget-object v1, v0, Landroidx/compose/animation/SharedBoundsNode;->forcedHandoffBounds:Landroidx/compose/ui/geometry/Rect;

    if-nez v1, :cond_0

    .line 459
    invoke-direct {v0}, Landroidx/compose/animation/SharedBoundsNode;->getBoundsAnimation()Landroidx/compose/animation/BoundsAnimation;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/BoundsAnimation;->getValue()Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    .line 458
    if-nez v1, :cond_0

    .line 460
    invoke-direct {v0}, Landroidx/compose/animation/SharedBoundsNode;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/SharedElement;->tryInitializingCurrentBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    .line 458
    :cond_0
    nop

    .line 461
    if-eqz v1, :cond_3

    .line 458
    nop

    .line 461
    nop

    .local v1, "it":Landroidx/compose/ui/geometry/Rect;
    const/4 v2, 0x0

    .line 462
    .local v2, "$i$a$-let-SharedBoundsNode$approachMeasure$resolvedConstraints$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSizeKt;->roundToIntSize-uvyYCjk(J)J

    move-result-wide v3

    move-wide v5, v3

    .local v5, "$v$c$androidx-compose-ui-unit-IntSize$-this$0$iv":J
    const/4 v7, 0x0

    .line 774
    .local v7, "$i$f$component1-impl":I
    move-wide v8, v5

    .local v8, "$v$c$androidx-compose-ui-unit-IntSize$-this$0$iv$iv":J
    const/4 v10, 0x0

    .line 775
    .local v10, "$i$f$getWidth-impl":I
    move-wide v11, v8

    .local v11, "value$iv$iv$iv":J
    const/4 v13, 0x0

    .line 776
    .local v13, "$i$f$unpackInt1":I
    const/16 v14, 0x20

    shr-long v14, v11, v14

    long-to-int v11, v14

    .line 775
    .end local v11
    .end local v13
    nop

    .line 774
    .end local v8
    .end local v10
    nop

    .line 462
    .end local v5
    .end local v7
    nop

    .local v3, "$v$c$androidx-compose-ui-unit-IntSize$-this$0$iv":J
    .local v11, "width":I
    const/4 v5, 0x0

    .line 777
    .local v5, "$i$f$component2-impl":I
    move-wide v6, v3

    .local v6, "$v$c$androidx-compose-ui-unit-IntSize$-this$0$iv$iv":J
    const/4 v8, 0x0

    .line 778
    .local v8, "$i$f$getHeight-impl":I
    move-wide v9, v6

    .local v9, "value$iv$iv$iv":J
    const/4 v12, 0x0

    .line 779
    .local v12, "$i$f$unpackInt2":I
    const-wide v13, 0xffffffffL

    and-long/2addr v13, v9

    long-to-int v9, v13

    .line 778
    .end local v9
    .end local v12
    nop

    .line 777
    .end local v6
    .end local v8
    nop

    .line 462
    .end local v3
    .end local v5
    nop

    .line 463
    .local v9, "height":I
    const v3, 0x7fffffff

    const/4 v4, 0x0

    if-eq v11, v3, :cond_1

    if-eq v9, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    if-eqz v3, :cond_2

    .line 468
    sget-object v3, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    invoke-static {v11, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    invoke-static {v9, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v1

    .line 461
    .end local v1
    .end local v2
    .end local v9
    .end local v11
    nop

    .line 458
    goto :goto_1

    .line 463
    .restart local v1
    .restart local v2
    .restart local v9
    .restart local v11
    :cond_2
    const/4 v3, 0x0

    .line 465
    .local v3, "$i$a$-require-SharedBoundsNode$approachMeasure$resolvedConstraints$1$1":I
    invoke-direct {v0}, Landroidx/compose/animation/SharedBoundsNode;->getBoundsAnimation()Landroidx/compose/animation/BoundsAnimation;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/animation/BoundsAnimation;->getValue()Landroidx/compose/ui/geometry/Rect;

    move-result-object v4

    .line 466
    invoke-direct {v0}, Landroidx/compose/animation/SharedBoundsNode;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/animation/SharedElement;->getState$animation()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/animation/SharedTransitionStateMachine$State;->getCurrentBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error: Infinite width/height is invalid. animated bounds: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", current bounds: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 463
    .end local v3
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 469
    .end local v1
    .end local v2
    .end local v9
    .end local v11
    :cond_3
    move-wide/from16 v1, p3

    .line 458
    :goto_1
    nop

    .line 455
    nop

    .line 470
    .local v1, "resolvedConstraints":J
    const/4 v3, 0x0

    .line 780
    .local v3, "$i$f$sharedTransitionDebug":I
    nop

    .line 783
    nop

    .line 474
    .end local v3
    move-object/from16 v3, p2

    invoke-interface {v3, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    .line 475
    .local v4, "placeable":Landroidx/compose/ui/layout/Placeable;
    move-object/from16 v5, p1

    check-cast v5, Landroidx/compose/ui/layout/MeasureScope;

    invoke-direct {v0, v5, v4}, Landroidx/compose/animation/SharedBoundsNode;->approachPlace(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v5

    return-object v5
.end method

.method public final approachPlaceMatchInTransition$animation(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/animation/TargetData;Landroidx/compose/ui/geometry/Rect;)V
    .locals 31
    .param p1, "$this$approachPlaceMatchInTransition"
    .param p2, "placeable"
    .param p3, "targetData"
    .param p4, "currentBounds"

    .line 288
    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    .line 289
    .local v1, "coordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    if-nez v1, :cond_0

    .line 291
    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 292
    return-void

    .line 295
    :cond_0
    invoke-direct {v0}, Landroidx/compose/animation/SharedBoundsNode;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/animation/SharedElement;->getState$animation()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/animation/SharedTransitionStateMachine$State;->getActiveMatchFound()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 296
    .local v2, "activeMatchRemoved":Z
    invoke-direct {v0}, Landroidx/compose/animation/SharedBoundsNode;->getRootCoords()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v5

    invoke-interface {v4, v1, v5, v6}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v4

    .line 302
    .local v4, "positionInScope":J
    invoke-static/range {p3 .. p3}, Landroidx/compose/animation/SharedTransitionStateMachineKt;->getTargetBounds(Landroidx/compose/animation/TargetData;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v9

    .line 303
    .local v9, "targetBounds":Landroidx/compose/ui/geometry/Rect;
    const/4 v6, 0x0

    .line 304
    .local v6, "spec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    const/4 v7, 0x0

    .line 305
    .local v7, "actualIsLookaheadAnimationVisualDebuggingEnabled":Z
    const/4 v8, 0x0

    .line 749
    .local v8, "$i$f$isLookaheadAnimationVisualDebuggingEnabled":I
    invoke-static {}, Landroidx/compose/animation/IsLookaheadAnimationVisualDebuggingEnabledKt;->isLookaheadAnimationVisualDebuggingEnabledDefault()Z

    move-result v10

    if-nez v10, :cond_2

    .line 750
    invoke-static {}, Landroidx/compose/animation/IsLookaheadAnimationVisualDebuggingEnabledKt;->isLookaheadAnimationVisualDebuggingForceEnabled()Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v8, v3

    .line 305
    .end local v8
    :goto_1
    if-eqz v8, :cond_3

    .line 307
    move-object v8, v0

    check-cast v8, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose/animation/CompositionLocalsKt;->getLocalLookaheadAnimationVisualDebugConfig()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v8, v10}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;

    invoke-virtual {v8}, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->isEnabled()Z

    move-result v8

    .line 306
    move v7, v8

    move/from16 v16, v7

    goto :goto_2

    .line 305
    :cond_3
    move/from16 v16, v7

    .line 309
    .end local v7
    .local v16, "actualIsLookaheadAnimationVisualDebuggingEnabled":Z
    :goto_2
    const/4 v14, 0x0

    if-eqz v2, :cond_5

    .line 310
    if-eqz v16, :cond_4

    .line 311
    new-instance v7, Landroidx/compose/animation/SharedBoundsNode$$ExternalSyntheticLambda2;

    invoke-direct {v7}, Landroidx/compose/animation/SharedBoundsNode$$ExternalSyntheticLambda2;-><init>()V

    .line 314
    .local v7, "boundsTransform":Landroidx/compose/animation/BoundsTransform;
    move-object/from16 v8, p4

    invoke-interface {v7, v8, v9}, Landroidx/compose/animation/BoundsTransform;->createAnimationSpec(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v6

    goto :goto_3

    .line 310
    .end local v7
    :cond_4
    move-object/from16 v8, p4

    .line 316
    :goto_3
    invoke-direct {v0}, Landroidx/compose/animation/SharedBoundsNode;->getBoundsAnimation()Landroidx/compose/animation/BoundsAnimation;

    move-result-object v17

    .line 317
    nop

    .line 318
    invoke-static/range {p3 .. p3}, Landroidx/compose/animation/SharedTransitionStateMachineKt;->getTargetBounds(Landroidx/compose/animation/TargetData;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v19

    .line 319
    new-instance v20, Landroidx/compose/animation/SharedBoundsNode$$ExternalSyntheticLambda3;

    invoke-direct/range {v20 .. v20}, Landroidx/compose/animation/SharedBoundsNode$$ExternalSyntheticLambda3;-><init>()V

    .line 320
    iget-object v7, v0, Landroidx/compose/animation/SharedBoundsNode;->forcedHandoffBounds:Landroidx/compose/ui/geometry/Rect;

    .line 321
    iget-object v10, v0, Landroidx/compose/animation/SharedBoundsNode;->forcedHandoffVelocity:Landroidx/compose/animation/core/AnimationVector4D;

    .line 316
    move-object/from16 v21, v7

    move-object/from16 v18, v8

    move-object/from16 v22, v10

    invoke-virtual/range {v17 .. v22}, Landroidx/compose/animation/BoundsAnimation;->animate(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/animation/core/AnimationVector4D;)V

    move-object v7, v6

    goto :goto_4

    .line 324
    :cond_5
    if-eqz v16, :cond_6

    .line 325
    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static {v8, v8, v14, v7, v14}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v7

    move-object v6, v7

    check-cast v6, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 327
    :cond_6
    invoke-direct {v0}, Landroidx/compose/animation/SharedBoundsNode;->getBoundsAnimation()Landroidx/compose/animation/BoundsAnimation;

    move-result-object v17

    .line 328
    nop

    .line 329
    invoke-static/range {p3 .. p3}, Landroidx/compose/animation/SharedTransitionStateMachineKt;->getTargetBounds(Landroidx/compose/animation/TargetData;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v19

    .line 327
    nop

    .line 330
    iget-object v7, v0, Landroidx/compose/animation/SharedBoundsNode;->forcedHandoffBounds:Landroidx/compose/ui/geometry/Rect;

    .line 331
    iget-object v8, v0, Landroidx/compose/animation/SharedBoundsNode;->forcedHandoffVelocity:Landroidx/compose/animation/core/AnimationVector4D;

    .line 327
    const/16 v23, 0x4

    const/16 v24, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, p4

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    invoke-static/range {v17 .. v24}, Landroidx/compose/animation/BoundsAnimation;->animate$default(Landroidx/compose/animation/BoundsAnimation;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/animation/core/AnimationVector4D;ILjava/lang/Object;)V

    move-object v7, v6

    .line 334
    .end local v6
    .local v7, "spec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    :goto_4
    if-eqz v16, :cond_8

    .line 335
    iget-object v6, v0, Landroidx/compose/animation/SharedBoundsNode;->lookaheadAnimationVisualDebugHelper:Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

    if-eqz v6, :cond_7

    .line 336
    iget-object v6, v0, Landroidx/compose/animation/SharedBoundsNode;->lookaheadAnimationVisualDebugHelper:Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 337
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 338
    nop

    .line 339
    nop

    .line 336
    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object/from16 v8, p4

    invoke-static/range {v6 .. v12}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->calculatePath$animation$default(Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;ILjava/lang/Object;)V

    move-object v6, v9

    .end local v9
    .local v6, "targetBounds":Landroidx/compose/ui/geometry/Rect;
    goto :goto_5

    .line 335
    .end local v6
    .restart local v9
    :cond_7
    move-object v6, v9

    .end local v9
    .restart local v6
    goto :goto_5

    .line 334
    .end local v6
    .restart local v9
    :cond_8
    move-object v6, v9

    .line 343
    .end local v9
    .restart local v6
    :goto_5
    iput-object v14, v0, Landroidx/compose/animation/SharedBoundsNode;->forcedHandoffBounds:Landroidx/compose/ui/geometry/Rect;

    .line 344
    iput-object v14, v0, Landroidx/compose/animation/SharedBoundsNode;->forcedHandoffVelocity:Landroidx/compose/animation/core/AnimationVector4D;

    .line 346
    invoke-direct {v0}, Landroidx/compose/animation/SharedBoundsNode;->getBoundsAnimation()Landroidx/compose/animation/BoundsAnimation;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/animation/BoundsAnimation;->getValue()Landroidx/compose/ui/geometry/Rect;

    move-result-object v8

    .line 347
    .local v8, "animatedBounds":Landroidx/compose/ui/geometry/Rect;
    const-wide/16 v9, 0x0

    .line 348
    .local v9, "topLeft":J
    if-eqz v8, :cond_9

    move-object v11, v8

    .local v11, "it":Landroidx/compose/ui/geometry/Rect;
    const/4 v12, 0x0

    .line 349
    .local v12, "$i$a$-let-SharedBoundsNode$approachPlaceMatchInTransition$animatedTopLeft$1":I
    move-object/from16 v15, p3

    invoke-static {v15, v11}, Landroidx/compose/animation/SharedTransitionStateMachineKt;->calculateOffsetFromDirectManipulation(Landroidx/compose/animation/TargetData;Landroidx/compose/ui/geometry/Rect;)J

    move-result-wide v11

    .end local v11
    .end local v12
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v14

    goto :goto_6

    .line 348
    :cond_9
    move-object/from16 v15, p3

    :goto_6
    move-object/from16 v17, v14

    .line 352
    .local v17, "animatedTopLeft":Landroidx/compose/ui/geometry/Offset;
    invoke-direct {v0}, Landroidx/compose/animation/SharedBoundsNode;->getBoundsAnimation()Landroidx/compose/animation/BoundsAnimation;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/animation/BoundsAnimation;->getTarget()Z

    move-result v11

    if-nez v11, :cond_c

    if-eqz v2, :cond_a

    goto :goto_8

    .line 372
    :cond_a
    if-eqz v17, :cond_b

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v11

    goto :goto_7

    :cond_b
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    move-result-wide v11

    :goto_7
    move-wide/from16 v19, v11

    .end local v9
    .local v11, "topLeft":J
    goto :goto_b

    .line 356
    .end local v11
    .restart local v9
    :cond_c
    :goto_8
    if-eqz v17, :cond_d

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v11

    goto :goto_9

    :cond_d
    move-wide v11, v4

    .line 358
    .end local v9
    .restart local v11
    :goto_9
    if-nez v17, :cond_e

    .line 359
    invoke-interface {v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v9

    invoke-static {v4, v5, v9, v10}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object v9

    goto :goto_a

    .line 361
    :cond_e
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v9

    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    move-result-wide v13

    invoke-static {v9, v10, v13, v14}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object v9

    .line 358
    :goto_a
    nop

    .line 357
    nop

    .line 364
    .local v9, "bounds":Landroidx/compose/ui/geometry/Rect;
    invoke-direct {v0}, Landroidx/compose/animation/SharedBoundsNode;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/animation/SharedElement;->getState$animation()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroidx/compose/animation/SharedTransitionStateMachine$State;->updateBounds(Landroidx/compose/ui/geometry/Rect;)V

    .line 365
    const/4 v10, 0x0

    .line 751
    .local v10, "$i$f$sharedTransitionDebug":I
    nop

    .line 754
    move-wide/from16 v19, v11

    .line 375
    .end local v9
    .end local v10
    .end local v11
    .local v19, "topLeft":J
    :goto_b
    iget-object v9, v0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    invoke-virtual {v9}, Landroidx/compose/animation/SharedElementEntry;->getActiveMutableTransformState$animation()Landroidx/compose/animation/SharedMutableTransformState;

    move-result-object v26

    .line 376
    .local v26, "mutableTransformState":Landroidx/compose/animation/SharedMutableTransformState;
    move-wide/from16 v9, v19

    .line 377
    .local v9, "finalTopLeft":J
    if-eqz v26, :cond_f

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/animation/SharedMutableTransformState;->isMutating()Z

    move-result v11

    if-ne v11, v3, :cond_f

    goto :goto_c

    :cond_f
    const/4 v3, 0x0

    :goto_c
    if-eqz v3, :cond_11

    .line 378
    invoke-direct {v0}, Landroidx/compose/animation/SharedBoundsNode;->getBoundsAnimation()Landroidx/compose/animation/BoundsAnimation;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/animation/BoundsAnimation;->isRunning()Z

    move-result v3

    if-nez v3, :cond_10

    .line 379
    move-wide v9, v4

    .line 381
    :cond_10
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/animation/SharedMutableTransformState;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v3

    .line 382
    .local v3, "parentCoords":Landroidx/compose/ui/layout/LayoutCoordinates;
    if-eqz v3, :cond_11

    invoke-interface {v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-direct {v0}, Landroidx/compose/animation/SharedBoundsNode;->getRootCoords()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v11

    invoke-interface {v11}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v11

    if-eqz v11, :cond_11

    .line 383
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/animation/SharedMutableTransformState;->getActiveScale$animation()F

    move-result v23

    .line 384
    .local v23, "scale":F
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/animation/SharedMutableTransformState;->getActiveOffset-nOcc-ac$animation()J

    move-result-wide v24

    .line 385
    .local v24, "offset":J
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/animation/SharedMutableTransformState;->getActiveTransformOrigin-SzJe1aQ$animation()J

    move-result-wide v11

    .line 387
    .local v11, "transformOrigin":J
    invoke-direct {v0}, Landroidx/compose/animation/SharedBoundsNode;->getRootCoords()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v13

    invoke-static {v3, v13, v11, v12}, Landroidx/compose/animation/SharedContentNodeKt;->calculatePivot-L8ZKh-E(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v21

    .line 388
    .local v21, "pivot":J
    invoke-static/range {v19 .. v25}, Landroidx/compose/animation/SharedContentNodeKt;->transform-kAuL18c(JJFJ)J

    move-result-wide v9

    .line 392
    .end local v3
    .end local v11
    .end local v21
    .end local v23
    .end local v24
    :cond_11
    invoke-direct {v0}, Landroidx/compose/animation/SharedBoundsNode;->getRootCoords()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v3

    invoke-interface {v1, v3, v9, v10}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v21

    .line 393
    .local v21, "localOffset":J
    move-wide/from16 v11, v21

    .local v11, "$v$c$androidx-compose-ui-geometry-Offset$-this$0$iv":J
    const/4 v3, 0x0

    .line 755
    .local v3, "$i$f$getX-impl":I
    move-wide v13, v11

    .local v13, "value$iv$iv":J
    const/16 v18, 0x0

    .line 756
    .local v18, "$i$f$unpackFloat1":I
    const/16 v23, 0x20

    move-object/from16 v24, v1

    .end local v1
    .local v24, "coordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    shr-long v0, v13, v23

    long-to-int v0, v0

    .local v0, "bits$iv$iv$iv":I
    const/4 v1, 0x0

    .line 757
    .local v1, "$i$f$floatFromBits":I
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 756
    .end local v0
    .end local v1
    nop

    .line 755
    .end local v13
    .end local v18
    nop

    .line 393
    .end local v3
    .end local v11
    nop

    .local v0, "$this$fastRoundToInt$iv":F
    const/4 v1, 0x0

    .line 761
    .local v1, "$i$f$fastRoundToInt":I
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v11

    .line 393
    .end local v0
    .end local v1
    move-wide/from16 v0, v21

    .local v0, "$v$c$androidx-compose-ui-geometry-Offset$-this$0$iv":J
    const/4 v3, 0x0

    .line 762
    .local v3, "$i$f$getY-impl":I
    move-wide v12, v0

    .local v12, "value$iv$iv":J
    const/4 v14, 0x0

    .line 763
    .local v14, "$i$f$unpackFloat2":I
    const-wide v27, 0xffffffffL

    move-wide/from16 v29, v0

    .end local v0
    .local v29, "$v$c$androidx-compose-ui-geometry-Offset$-this$0$iv":J
    and-long v0, v12, v27

    long-to-int v0, v0

    .local v0, "bits$iv$iv$iv":I
    const/4 v1, 0x0

    .line 757
    .local v1, "$i$f$floatFromBits":I
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 763
    .end local v0
    .end local v1
    nop

    .line 762
    .end local v12
    .end local v14
    nop

    .line 393
    .end local v3
    .end local v29
    nop

    .local v0, "$this$fastRoundToInt$iv":F
    const/4 v1, 0x0

    .line 761
    .local v1, "$i$f$fastRoundToInt":I
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v12

    .line 393
    .end local v0
    .end local v1
    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-wide v0, v9

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    .end local v9
    .local v0, "finalTopLeft":J
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 394
    return-void
.end method

.method public calculateAlternativeTargetBounds(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;
    .locals 1
    .param p1, "targetBoundsBeforeDisposed"

    .line 120
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    invoke-virtual {v0, p1}, Landroidx/compose/animation/SharedElementEntry;->calculateTargetBounds(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 8
    .param p1, "$this$draw"

    .line 536
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    .line 537
    .local v0, "sharedElement":Landroidx/compose/animation/SharedElement;
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getState$animation()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    move-result-object v1

    .line 538
    .local v1, "matchState":Landroidx/compose/animation/SharedTransitionStateMachine$State;
    invoke-virtual {v1}, Landroidx/compose/animation/SharedTransitionStateMachine$State;->getCurrentBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    .line 539
    .local v2, "bounds":Landroidx/compose/ui/geometry/Rect;
    const/4 v3, 0x0

    .line 809
    .local v3, "$i$f$sharedTransitionDebug":I
    nop

    .line 812
    nop

    .line 545
    .end local v3
    iget-object v3, p0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    invoke-virtual {v3}, Landroidx/compose/animation/SharedElementEntry;->getShouldRenderInOverlay$animation()Z

    move-result v3

    .line 555
    iget-object v4, p0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    .line 545
    const/4 v5, 0x0

    if-nez v3, :cond_1

    .line 546
    invoke-virtual {v4, v5}, Landroidx/compose/animation/SharedElementEntry;->setClipPathInOverlay$animation(Landroidx/compose/ui/graphics/Path;)V

    .line 547
    invoke-direct {p0, v5}, Landroidx/compose/animation/SharedBoundsNode;->setLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 548
    iget-object v3, p0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    invoke-virtual {v3}, Landroidx/compose/animation/SharedElementEntry;->getShouldRenderInPlace()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 549
    invoke-direct {p0, p1, v5, v2}, Landroidx/compose/animation/SharedBoundsNode;->drawContentWithOptionalDebug(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/geometry/Rect;)V

    .line 551
    :cond_0
    return-void

    .line 555
    :cond_1
    nop

    .line 556
    if-eqz v2, :cond_2

    .line 557
    iget-object v3, p0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    invoke-virtual {v3}, Landroidx/compose/animation/SharedElementEntry;->getOverlayClip()Landroidx/compose/animation/SharedTransitionScope$OverlayClip;

    move-result-object v3

    .line 558
    iget-object v5, p0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    invoke-virtual {v5}, Landroidx/compose/animation/SharedElementEntry;->getUserState()Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

    move-result-object v5

    .line 559
    nop

    .line 560
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    .line 561
    move-object v7, p0

    check-cast v7, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v7}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    move-result-object v7

    .line 557
    invoke-interface {v3, v5, v2, v6, v7}, Landroidx/compose/animation/SharedTransitionScope$OverlayClip;->getClipPath(Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Path;

    move-result-object v5

    goto :goto_0

    .line 564
    :cond_2
    nop

    .line 555
    :goto_0
    invoke-virtual {v4, v5}, Landroidx/compose/animation/SharedElementEntry;->setClipPathInOverlay$animation(Landroidx/compose/ui/graphics/Path;)V

    .line 567
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v3

    if-nez v3, :cond_3

    .line 568
    move-object v3, p0

    check-cast v3, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireGraphicsContext(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/graphics/GraphicsContext;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v3

    invoke-direct {p0, v3}, Landroidx/compose/animation/SharedBoundsNode;->setLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 571
    :cond_3
    iget-object v3, p0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    invoke-virtual {v3}, Landroidx/compose/animation/SharedElementEntry;->getLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 570
    nop

    .line 575
    .local v3, "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    invoke-direct {p0, p1, v3, v2}, Landroidx/compose/animation/SharedBoundsNode;->drawContentWithOptionalDebug(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/geometry/Rect;)V

    .line 576
    iget-object v4, p0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    invoke-virtual {v4}, Landroidx/compose/animation/SharedElementEntry;->getShouldRenderInPlace()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 577
    const/4 v4, 0x0

    .line 813
    .local v4, "$i$f$sharedTransitionDebug":I
    nop

    .line 816
    nop

    .line 578
    .end local v4
    move-object v4, p1

    check-cast v4, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static {v4, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 580
    :cond_4
    return-void

    .line 571
    .end local v3
    :cond_5
    const/4 v3, 0x0

    .line 572
    .local v3, "$i$a$-checkNotNull-SharedBoundsNode$draw$layer$1":I
    nop

    .line 571
    .end local v3
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Error: shared element does not have a layer for rendering in the overlay."

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public getLastBoundsInSharedTransitionScope()Landroidx/compose/ui/geometry/Rect;
    .locals 8

    .line 106
    invoke-virtual {p0}, Landroidx/compose/animation/SharedBoundsNode;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 109
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/animation/SharedBoundsNode;->isPlaced:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->boundsBeforeDetached:Landroidx/compose/ui/geometry/Rect;

    return-object v0

    .line 114
    :cond_1
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getRootCoords()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getApproachCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v2

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-S_NoaFU$default(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;JZILjava/lang/Object;)J

    move-result-wide v0

    .line 115
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getApproachCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v2

    .line 113
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getModifierLocalTransformState()Landroidx/compose/animation/SharedMutableTransformState;
    .locals 2

    .line 127
    invoke-virtual {p0}, Landroidx/compose/animation/SharedBoundsNode;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 128
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->resolvedTransformState:Landroidx/compose/animation/SharedMutableTransformState;

    .line 129
    .local v0, "state":Landroidx/compose/animation/SharedMutableTransformState;
    if-nez v0, :cond_1

    .line 130
    invoke-static {}, Landroidx/compose/animation/DeferredEnterExitTransitionKt;->getModifierLocalSharedMutableTransformState()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/modifier/ModifierLocal;

    invoke-virtual {p0, v1}, Landroidx/compose/animation/SharedBoundsNode;->getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/compose/animation/SharedMutableTransformState;

    .line 131
    iput-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->resolvedTransformState:Landroidx/compose/animation/SharedMutableTransformState;

    .line 133
    :cond_1
    return-object v0
.end method

.method public getProvidedValues()Landroidx/compose/ui/modifier/ModifierLocalMap;
    .locals 1

    .line 179
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->providedValues:Landroidx/compose/ui/modifier/ModifierLocalMap;

    return-object v0
.end method

.method public final getSharedElementEntry()Landroidx/compose/animation/SharedElementEntry;
    .locals 1

    .line 144
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    return-object v0
.end method

.method public isMeasurementApproachInProgress-ozmzZPI(J)Z
    .locals 1
    .param p1, "lookaheadSize"

    .line 442
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementEntry;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getFoundMatch()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->isTransitionActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 442
    :goto_0
    return v0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 8
    .param p1, "$this$measure_u2d3p2s80s"
    .param p2, "measurable"
    .param p3, "constraints"

    .line 238
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    .line 239
    .local v0, "placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    new-instance v5, Landroidx/compose/animation/SharedBoundsNode$$ExternalSyntheticLambda1;

    invoke-direct {v5, v0, p0}, Landroidx/compose/animation/SharedBoundsNode$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/animation/SharedBoundsNode;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    .end local p1
    .local v1, "$this$measure_u2d3p2s80s":Landroidx/compose/ui/layout/MeasureScope;
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public onAttach()V
    .locals 2

    .line 192
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onAttach()V

    .line 193
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->setup()V

    .line 194
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/animation/SharedElementEntry;->setAttached(Z)V

    .line 195
    invoke-virtual {p0}, Landroidx/compose/animation/SharedBoundsNode;->onObservedReadsChanged()V

    .line 196
    return-void
.end method

.method public onDetach()V
    .locals 6

    .line 199
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onDetach()V

    .line 200
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->resolvedTransformState:Landroidx/compose/animation/SharedMutableTransformState;

    .line 201
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/SharedElement;->getScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->getNullableRoot$animation()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    .line 204
    .local v1, "rootCoords":Landroidx/compose/ui/layout/LayoutCoordinates;
    if-eqz v1, :cond_1

    .line 205
    nop

    .line 206
    invoke-interface {v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Landroidx/compose/animation/SharedBoundsNode;->isPlaced:Z

    if-eqz v2, :cond_0

    .line 211
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getApproachCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v2

    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v2

    .line 212
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getApproachCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v4

    .line 210
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    goto :goto_0

    .line 217
    :cond_0
    move-object v2, v0

    .line 205
    :goto_0
    iput-object v2, p0, Landroidx/compose/animation/SharedBoundsNode;->boundsBeforeDetached:Landroidx/compose/ui/geometry/Rect;

    .line 220
    :cond_1
    invoke-direct {p0, v0}, Landroidx/compose/animation/SharedBoundsNode;->setLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 221
    iget-object v2, p0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    invoke-virtual {v2, v0}, Landroidx/compose/animation/SharedElementEntry;->setParentState(Landroidx/compose/animation/SharedElementEntry;)V

    .line 222
    iget-object v2, p0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    invoke-virtual {v2, v0}, Landroidx/compose/animation/SharedElementEntry;->setBoundsProvider(Landroidx/compose/animation/BoundsProvider;)V

    .line 223
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/animation/SharedElementEntry;->setAttached(Z)V

    .line 224
    iput-boolean v2, p0, Landroidx/compose/animation/SharedBoundsNode;->isPlaced:Z

    .line 225
    return-void
.end method

.method public onObservedReadsChanged()V
    .locals 2

    .line 704
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->updateMatch$animation()V

    .line 705
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    iget-object v1, p0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    invoke-virtual {v1}, Landroidx/compose/animation/SharedElementEntry;->getObservationBlock()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 706
    return-void
.end method

.method public onReset()V
    .locals 1

    .line 228
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onReset()V

    .line 229
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->boundsBeforeDetached:Landroidx/compose/ui/geometry/Rect;

    .line 230
    invoke-direct {p0, v0}, Landroidx/compose/animation/SharedBoundsNode;->setLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 231
    return-void
.end method

.method public final setSharedElementEntry$animation(Landroidx/compose/animation/SharedElementEntry;)V
    .locals 2
    .param p1, "value"

    .line 146
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/animation/SharedElementEntry;->setAttached(Z)V

    .line 149
    iput-object p1, p0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    .line 150
    invoke-virtual {p0}, Landroidx/compose/animation/SharedBoundsNode;->isAttached()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose/animation/SharedElementEntry;->setAttached(Z)V

    .line 151
    invoke-virtual {p0}, Landroidx/compose/animation/SharedBoundsNode;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->setup()V

    .line 153
    invoke-virtual {p0}, Landroidx/compose/animation/SharedBoundsNode;->onObservedReadsChanged()V

    .line 156
    :cond_0
    return-void
.end method
