.class final Landroidx/compose/animation/EnterExitTransitionModifierNode;
.super Landroidx/compose/animation/LayoutModifierNodeWithPassThroughIntrinsics;
.source "EnterExitTransition.kt"

.implements Landroidx/compose/ui/node/LayoutAwareModifierNode;
.implements Landroidx/compose/ui/modifier/ModifierLocalModifierNode;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/EnterExitTransitionModifierNode$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEnterExitTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnterExitTransition.kt\nandroidx/compose/animation/EnterExitTransitionModifierNode\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1929:1\n30#2:1930\n30#2:1936\n80#3:1931\n85#3:1933\n90#3:1935\n80#3:1937\n85#3:1939\n90#3:1941\n54#4:1932\n59#4:1934\n54#4:1938\n59#4:1940\n1#5:1942\n*S KotlinDebug\n*F\n+ 1 EnterExitTransition.kt\nandroidx/compose/animation/EnterExitTransitionModifierNode\n*L\n1694#1:1930\n1705#1:1936\n1694#1:1931\n1697#1:1933\n1697#1:1935\n1705#1:1937\n1726#1:1939\n1726#1:1941\n1697#1:1932\n1697#1:1934\n1726#1:1938\n1726#1:1940\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u00a3\u0001\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u001e\u0010\u0007\u001a\u001a\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008R\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u001e\u0010\u000b\u001a\u001a\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008R\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u001e\u0010\r\u001a\u001a\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008R\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020BH\u0016J\u001d\u0010Y\u001a\u00020\t2\u0006\u0010Z\u001a\u00020\u00062\u0006\u0010[\u001a\u00020\t\u00a2\u0006\u0004\u0008\\\u0010]J\u0008\u0010^\u001a\u00020@H\u0016J\u001d\u0010_\u001a\u00020\u000c2\u0006\u0010Z\u001a\u00020\u00062\u0006\u0010[\u001a\u00020\t\u00a2\u0006\u0004\u0008`\u0010]J#\u0010a\u001a\u00020b*\u00020c2\u0006\u0010d\u001a\u00020e2\u0006\u0010f\u001a\u00020FH\u0016\u00a2\u0006\u0004\u0008g\u0010hJ\u001d\u0010k\u001a\u00020\u000c2\u0006\u0010Z\u001a\u00020\u00062\u0006\u0010[\u001a\u00020\t\u00a2\u0006\u0004\u0008l\u0010]R \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR2\u0010\u0007\u001a\u001a\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008R\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R2\u0010\u000b\u001a\u001a\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008R\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010 \"\u0004\u0008$\u0010\"R2\u0010\r\u001a\u001a\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008R\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010 \"\u0004\u0008&\u0010\"R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R \u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010/\"\u0004\u00080\u00101R\u001a\u0010\u0017\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R$\u0010\u0012\u001a\u00020\u00132\u0006\u00106\u001a\u00020\u0013@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u0014\u0010;\u001a\u00020<X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010>R\u000e\u0010C\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010D\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010ER \u0010G\u001a\u00020F2\u0006\u00106\u001a\u00020F@BX\u0082\u000e\u00a2\u0006\n\n\u0002\u0010E\"\u0004\u0008H\u0010IR\u001c\u0010J\u001a\u0004\u0018\u00010KX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u0013\u0010P\u001a\u0004\u0018\u00010K8F\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010MR.\u0010R\u001a\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060T\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0U0S\u00a2\u0006\u0002\u0008V\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u0010XR.\u0010i\u001a\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060T\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0U0S\u00a2\u0006\u0002\u0008V\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008j\u0010X\u00a8\u0006m"
    }
    d2 = {
        "Landroidx/compose/animation/EnterExitTransitionModifierNode;",
        "Landroidx/compose/animation/LayoutModifierNodeWithPassThroughIntrinsics;",
        "Landroidx/compose/ui/node/LayoutAwareModifierNode;",
        "Landroidx/compose/ui/modifier/ModifierLocalModifierNode;",
        "transition",
        "Landroidx/compose/animation/core/Transition;",
        "Landroidx/compose/animation/EnterExitState;",
        "sizeAnimation",
        "Landroidx/compose/animation/core/Transition$DeferredAnimation;",
        "Landroidx/compose/ui/unit/IntSize;",
        "Landroidx/compose/animation/core/AnimationVector2D;",
        "offsetAnimation",
        "Landroidx/compose/ui/unit/IntOffset;",
        "slideAnimation",
        "enter",
        "Landroidx/compose/animation/EnterTransition;",
        "exit",
        "Landroidx/compose/animation/ExitTransition;",
        "mutableTransformState",
        "Landroidx/compose/animation/SharedMutableTransformState;",
        "isEnabled",
        "Lkotlin/Function0;",
        "",
        "graphicsLayerBlock",
        "Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;",
        "<init>",
        "(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/SharedMutableTransformState;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;)V",
        "getTransition",
        "()Landroidx/compose/animation/core/Transition;",
        "setTransition",
        "(Landroidx/compose/animation/core/Transition;)V",
        "getSizeAnimation",
        "()Landroidx/compose/animation/core/Transition$DeferredAnimation;",
        "setSizeAnimation",
        "(Landroidx/compose/animation/core/Transition$DeferredAnimation;)V",
        "getOffsetAnimation",
        "setOffsetAnimation",
        "getSlideAnimation",
        "setSlideAnimation",
        "getEnter",
        "()Landroidx/compose/animation/EnterTransition;",
        "setEnter",
        "(Landroidx/compose/animation/EnterTransition;)V",
        "getExit",
        "()Landroidx/compose/animation/ExitTransition;",
        "setExit",
        "(Landroidx/compose/animation/ExitTransition;)V",
        "()Lkotlin/jvm/functions/Function0;",
        "setEnabled",
        "(Lkotlin/jvm/functions/Function0;)V",
        "getGraphicsLayerBlock",
        "()Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;",
        "setGraphicsLayerBlock",
        "(Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;)V",
        "value",
        "getMutableTransformState",
        "()Landroidx/compose/animation/SharedMutableTransformState;",
        "setMutableTransformState",
        "(Landroidx/compose/animation/SharedMutableTransformState;)V",
        "providedValues",
        "Landroidx/compose/ui/modifier/ModifierLocalMap;",
        "getProvidedValues",
        "()Landroidx/compose/ui/modifier/ModifierLocalMap;",
        "onPlaced",
        "",
        "coordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "lookaheadConstraintsAvailable",
        "lookaheadSize",
        "J",
        "Landroidx/compose/ui/unit/Constraints;",
        "lookaheadConstraints",
        "setLookaheadConstraints-BRTryo0",
        "(J)V",
        "currentAlignment",
        "Landroidx/compose/ui/Alignment;",
        "getCurrentAlignment",
        "()Landroidx/compose/ui/Alignment;",
        "setCurrentAlignment",
        "(Landroidx/compose/ui/Alignment;)V",
        "alignment",
        "getAlignment",
        "sizeTransitionSpec",
        "Lkotlin/Function1;",
        "Landroidx/compose/animation/core/Transition$Segment;",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "Lkotlin/ExtensionFunctionType;",
        "getSizeTransitionSpec",
        "()Lkotlin/jvm/functions/Function1;",
        "sizeByState",
        "targetState",
        "fullSize",
        "sizeByState-Uzc_VyU",
        "(Landroidx/compose/animation/EnterExitState;J)J",
        "onAttach",
        "targetOffsetByState",
        "targetOffsetByState-oFUgxo0",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurable",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "slideSpec",
        "getSlideSpec",
        "slideTargetValueByState",
        "slideTargetValueByState-oFUgxo0",
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


.field private currentAlignment:Landroidx/compose/ui/Alignment;

.field private enter:Landroidx/compose/animation/EnterTransition;

.field private exit:Landroidx/compose/animation/ExitTransition;

.field private graphicsLayerBlock:Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;

.field private isEnabled:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private lookaheadConstraints:J

.field private lookaheadConstraintsAvailable:Z

.field private lookaheadSize:J

.field private mutableTransformState:Landroidx/compose/animation/SharedMutableTransformState;

.field private offsetAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.DeferredAnimation<",
            "Landroidx/compose/ui/unit/IntOffset;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation
.end field

.field private final providedValues:Landroidx/compose/ui/modifier/ModifierLocalMap;

.field private sizeAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.DeferredAnimation<",
            "Landroidx/compose/ui/unit/IntSize;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation
.end field

.field private final sizeTransitionSpec:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/core/Transition$Segment<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;>;"
        }
    .end annotation
.end field

.field private slideAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.DeferredAnimation<",
            "Landroidx/compose/ui/unit/IntOffset;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation
.end field

.field private final slideSpec:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/core/Transition$Segment<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;>;"
        }
    .end annotation
.end field

.field private transition:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;"
        }
    .end annotation
.end field


.method public static synthetic $r8$lambda$0qtW0M7d6eqL5YiDHfv3-D1pl2E(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/animation/EnterExitTransitionModifierNode;->measure_3p2s80s$lambda$6$0(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/SharedMutableTransformState;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;)V
    .locals 18
    .param p1, "transition"
    .param p2, "sizeAnimation"
    .param p3, "offsetAnimation"
    .param p4, "slideAnimation"
    .param p5, "enter"
    .param p6, "exit"
    .param p7, "mutableTransformState"
    .param p8, "isEnabled"
    .param p9, "graphicsLayerBlock"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.DeferredAnimation<",
            "Landroidx/compose/ui/unit/IntSize;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.DeferredAnimation<",
            "Landroidx/compose/ui/unit/IntOffset;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.DeferredAnimation<",
            "Landroidx/compose/ui/unit/IntOffset;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;",
            "Landroidx/compose/animation/EnterTransition;",
            "Landroidx/compose/animation/ExitTransition;",
            "Landroidx/compose/animation/SharedMutableTransformState;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;",
            ")V"
        }
    .end annotation

    .line 1584
    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-direct {v0}, Landroidx/compose/animation/LayoutModifierNodeWithPassThroughIntrinsics;-><init>()V

    .line 1585
    move-object/from16 v2, p1

    iput-object v2, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->transition:Landroidx/compose/animation/core/Transition;

    .line 1586
    move-object/from16 v3, p2

    iput-object v3, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->sizeAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 1587
    move-object/from16 v4, p3

    iput-object v4, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->offsetAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 1589
    move-object/from16 v5, p4

    iput-object v5, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->slideAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 1590
    move-object/from16 v6, p5

    iput-object v6, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->enter:Landroidx/compose/animation/EnterTransition;

    .line 1591
    move-object/from16 v7, p6

    iput-object v7, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->exit:Landroidx/compose/animation/ExitTransition;

    .line 1593
    move-object/from16 v8, p8

    iput-object v8, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->isEnabled:Lkotlin/jvm/functions/Function0;

    .line 1594
    move-object/from16 v9, p9

    iput-object v9, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->graphicsLayerBlock:Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;

    .line 1600
    iput-object v1, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->mutableTransformState:Landroidx/compose/animation/SharedMutableTransformState;

    .line 1609
    invoke-static {}, Landroidx/compose/animation/DeferredEnterExitTransitionKt;->getModifierLocalSharedMutableTransformState()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v10

    invoke-static {v10, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    invoke-static {v10}, Landroidx/compose/ui/modifier/ModifierLocalModifierNodeKt;->modifierLocalMapOf(Lkotlin/Pair;)Landroidx/compose/ui/modifier/ModifierLocalMap;

    move-result-object v10

    iput-object v10, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->providedValues:Landroidx/compose/ui/modifier/ModifierLocalMap;

    .line 1616
    invoke-static {}, Landroidx/compose/animation/AnimationModifierKt;->getInvalidSize()J

    move-result-wide v10

    iput-wide v10, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->lookaheadSize:J

    .line 1617
    const/16 v16, 0xf

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v10

    iput-wide v10, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->lookaheadConstraints:J

    .line 1635
    new-instance v10, Landroidx/compose/animation/EnterExitTransitionModifierNode$$ExternalSyntheticLambda0;

    invoke-direct {v10, v0}, Landroidx/compose/animation/EnterExitTransitionModifierNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;)V

    iput-object v10, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->sizeTransitionSpec:Lkotlin/jvm/functions/Function1;

    .line 1750
    new-instance v10, Landroidx/compose/animation/EnterExitTransitionModifierNode$$ExternalSyntheticLambda1;

    invoke-direct {v10, v0}, Landroidx/compose/animation/EnterExitTransitionModifierNode$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;)V

    iput-object v10, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->slideSpec:Lkotlin/jvm/functions/Function1;

    .line 1584
    return-void
.end method

.method static final measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 7
    .param p0, "$placeable"
    .param p1, "$this$layout"

    .line 1697
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v0, p1

    .end local p0
    .end local p1
    .local v0, "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .local v1, "$placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final measure_3p2s80s$lambda$1(Landroidx/compose/animation/EnterExitTransitionModifierNode;JLandroidx/compose/animation/EnterExitState;)Landroidx/compose/ui/unit/IntSize;
    .locals 2
    .param p0, "this$0"
    .param p1, "$target"
    .param p3, "it"

    .line 1707
    invoke-virtual {p0, p3, p1, p2}, Landroidx/compose/animation/EnterExitTransitionModifierNode;->sizeByState-Uzc_VyU(Landroidx/compose/animation/EnterExitState;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v0

    return-object v0
.end method

.method static final measure_3p2s80s$lambda$2(Landroidx/compose/animation/core/Transition$Segment;)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 1
    .param p0, "$this$animate"

    .line 1714
    invoke-static {}, Landroidx/compose/animation/EnterExitTransitionKt;->access$getDefaultOffsetAnimationSpec$p()Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    return-object v0
.end method

.method static final measure_3p2s80s$lambda$3(Landroidx/compose/animation/EnterExitTransitionModifierNode;JLandroidx/compose/animation/EnterExitState;)Landroidx/compose/ui/unit/IntOffset;
    .locals 2
    .param p0, "this$0"
    .param p1, "$target"
    .param p3, "it"

    .line 1714
    invoke-virtual {p0, p3, p1, p2}, Landroidx/compose/animation/EnterExitTransitionModifierNode;->targetOffsetByState-oFUgxo0(Landroidx/compose/animation/EnterExitState;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object v0

    return-object v0
.end method

.method static final measure_3p2s80s$lambda$4(Landroidx/compose/animation/EnterExitTransitionModifierNode;JLandroidx/compose/animation/EnterExitState;)Landroidx/compose/ui/unit/IntOffset;
    .locals 2
    .param p0, "this$0"
    .param p1, "$target"
    .param p3, "it"

    .line 1723
    invoke-virtual {p0, p3, p1, p2}, Landroidx/compose/animation/EnterExitTransitionModifierNode;->slideTargetValueByState-oFUgxo0(Landroidx/compose/animation/EnterExitState;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object v0

    return-object v0
.end method

.method static final measure_3p2s80s$lambda$5(Landroidx/compose/animation/EnterExitTransitionModifierNode;Landroidx/compose/runtime/State;JJJLandroidx/compose/ui/layout/Placeable;JLkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 14
    .param p0, "this$0"
    .param p1, "$animSlideOffsetState"
    .param p2, "$measuredSize"
    .param p4, "$target"
    .param p6, "$currentSize"
    .param p8, "$placeable"
    .param p9, "$offsetDelta"
    .param p11, "$layerBlock"
    .param p12, "$this$layout"

    .line 1728
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->mutableTransformState:Landroidx/compose/animation/SharedMutableTransformState;

    .line 1729
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/IntOffset;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v1

    .line 1730
    :goto_0
    nop

    .line 1728
    move-wide/from16 v3, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/compose/animation/SharedMutableTransformState;->combinedSlide-zPqKDFQ(JJ)J

    move-result-wide v0

    .line 1727
    nop

    .line 1734
    .local v0, "combinedSlideOffset":J
    iget-object v5, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->currentAlignment:Landroidx/compose/ui/Alignment;

    if-eqz v5, :cond_1

    sget-object v10, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    invoke-interface/range {v5 .. v10}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v10

    goto :goto_1

    .line 1735
    :cond_1
    sget-object v2, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v10

    .line 1734
    :goto_1
    invoke-static {v10, v11, v0, v1}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v5

    .line 1733
    nop

    .line 1737
    .local v5, "offset":J
    nop

    .line 1738
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v2

    invoke-static/range {p9 .. p10}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v7

    add-int v10, v2, v7

    .line 1739
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v2

    invoke-static/range {p9 .. p10}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v7

    add-int v11, v2, v7

    .line 1740
    nop

    .line 1741
    nop

    .line 1737
    const/4 v12, 0x0

    move-object/from16 v9, p8

    move-object/from16 v13, p11

    move-object/from16 v8, p12

    invoke-virtual/range {v8 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer(Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;)V

    .line 1743
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2
.end method

.method private static final measure_3p2s80s$lambda$6$0(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 7
    .param p0, "$this_run"
    .param p1, "$this$layout"

    .line 1746
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v0, p1

    .end local p0
    .end local p1
    .local v0, "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .local v1, "$this_run":Landroidx/compose/ui/layout/Placeable;
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setLookaheadConstraints-BRTryo0(J)V
    .locals 1
    .param p1, "value"

    .line 1619
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->lookaheadConstraintsAvailable:Z

    .line 1620
    iput-wide p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->lookaheadConstraints:J

    .line 1621
    return-void
.end method

.method static final sizeTransitionSpec$lambda$0(Landroidx/compose/animation/EnterExitTransitionModifierNode;Landroidx/compose/animation/core/Transition$Segment;)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 3
    .param p0, "this$0"
    .param p1, "<this>"

    .line 1636
    nop

    .line 1637
    sget-object v0, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    sget-object v1, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    invoke-interface {p1, v0, v1}, Landroidx/compose/animation/core/Transition$Segment;->isTransitioningTo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1638
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->enter:Landroidx/compose/animation/EnterTransition;

    invoke-virtual {v0}, Landroidx/compose/animation/EnterTransition;->getConfig()Landroidx/compose/animation/EnterExitTransitionConfig;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/EnterExitTransitionConfig;->getChangeSize()Landroidx/compose/animation/ChangeSizeConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/animation/ChangeSizeConfig;->getAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v1

    goto :goto_0

    .line 1639
    :cond_0
    sget-object v0, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    sget-object v2, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    invoke-interface {p1, v0, v2}, Landroidx/compose/animation/core/Transition$Segment;->isTransitioningTo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1640
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->exit:Landroidx/compose/animation/ExitTransition;

    invoke-virtual {v0}, Landroidx/compose/animation/ExitTransition;->getConfig()Landroidx/compose/animation/EnterExitTransitionConfig;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/EnterExitTransitionConfig;->getChangeSize()Landroidx/compose/animation/ChangeSizeConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/animation/ChangeSizeConfig;->getAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v1

    goto :goto_0

    .line 1641
    :cond_1
    invoke-static {}, Landroidx/compose/animation/EnterExitTransitionKt;->access$getDefaultSizeAnimationSpec$p()Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 1636
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 1642
    invoke-static {}, Landroidx/compose/animation/EnterExitTransitionKt;->access$getDefaultSizeAnimationSpec$p()Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/animation/core/FiniteAnimationSpec;

    :cond_3
    return-object v1
.end method

.method static final slideSpec$lambda$0(Landroidx/compose/animation/EnterExitTransitionModifierNode;Landroidx/compose/animation/core/Transition$Segment;)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 2
    .param p0, "this$0"
    .param p1, "<this>"

    .line 1751
    nop

    .line 1752
    sget-object v0, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    sget-object v1, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    invoke-interface {p1, v0, v1}, Landroidx/compose/animation/core/Transition$Segment;->isTransitioningTo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1753
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->enter:Landroidx/compose/animation/EnterTransition;

    invoke-virtual {v0}, Landroidx/compose/animation/EnterTransition;->getConfig()Landroidx/compose/animation/EnterExitTransitionConfig;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/EnterExitTransitionConfig;->getSlide()Landroidx/compose/animation/SlideConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/animation/SlideConfig;->getAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_0
    invoke-static {}, Landroidx/compose/animation/EnterExitTransitionKt;->access$getDefaultOffsetAnimationSpec$p()Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    goto :goto_0

    .line 1755
    :cond_1
    sget-object v0, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    sget-object v1, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    invoke-interface {p1, v0, v1}, Landroidx/compose/animation/core/Transition$Segment;->isTransitioningTo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1756
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->exit:Landroidx/compose/animation/ExitTransition;

    invoke-virtual {v0}, Landroidx/compose/animation/ExitTransition;->getConfig()Landroidx/compose/animation/EnterExitTransitionConfig;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/EnterExitTransitionConfig;->getSlide()Landroidx/compose/animation/SlideConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/animation/SlideConfig;->getAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_2
    invoke-static {}, Landroidx/compose/animation/EnterExitTransitionKt;->access$getDefaultOffsetAnimationSpec$p()Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    goto :goto_0

    .line 1758
    :cond_3
    invoke-static {}, Landroidx/compose/animation/EnterExitTransitionKt;->access$getDefaultOffsetAnimationSpec$p()Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 1759
    :cond_4
    :goto_0
    return-object v0
.end method


.method public final getAlignment()Landroidx/compose/ui/Alignment;
    .locals 4

    .line 1626
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->transition:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v0

    .local v0, "$this$_get_alignment__u24lambda_u240":Landroidx/compose/animation/core/Transition$Segment;
    const/4 v1, 0x0

    .line 1627
    .local v1, "$i$a$-with-EnterExitTransitionModifierNode$alignment$1":I
    sget-object v2, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    sget-object v3, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    invoke-interface {v0, v2, v3}, Landroidx/compose/animation/core/Transition$Segment;->isTransitioningTo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 1628
    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->enter:Landroidx/compose/animation/EnterTransition;

    invoke-virtual {v2}, Landroidx/compose/animation/EnterTransition;->getConfig()Landroidx/compose/animation/EnterExitTransitionConfig;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/animation/EnterExitTransitionConfig;->getChangeSize()Landroidx/compose/animation/ChangeSizeConfig;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/animation/ChangeSizeConfig;->getAlignment()Landroidx/compose/ui/Alignment;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->exit:Landroidx/compose/animation/ExitTransition;

    invoke-virtual {v2}, Landroidx/compose/animation/ExitTransition;->getConfig()Landroidx/compose/animation/EnterExitTransitionConfig;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/animation/EnterExitTransitionConfig;->getChangeSize()Landroidx/compose/animation/ChangeSizeConfig;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/compose/animation/ChangeSizeConfig;->getAlignment()Landroidx/compose/ui/Alignment;

    move-result-object v3

    goto :goto_2

    .line 1630
    :cond_2
    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->exit:Landroidx/compose/animation/ExitTransition;

    invoke-virtual {v2}, Landroidx/compose/animation/ExitTransition;->getConfig()Landroidx/compose/animation/EnterExitTransitionConfig;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/animation/EnterExitTransitionConfig;->getChangeSize()Landroidx/compose/animation/ChangeSizeConfig;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/compose/animation/ChangeSizeConfig;->getAlignment()Landroidx/compose/ui/Alignment;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v2

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->enter:Landroidx/compose/animation/EnterTransition;

    invoke-virtual {v2}, Landroidx/compose/animation/EnterTransition;->getConfig()Landroidx/compose/animation/EnterExitTransitionConfig;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/animation/EnterExitTransitionConfig;->getChangeSize()Landroidx/compose/animation/ChangeSizeConfig;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/compose/animation/ChangeSizeConfig;->getAlignment()Landroidx/compose/ui/Alignment;

    move-result-object v3

    .line 1631
    :cond_5
    :goto_2
    nop

    .line 1626
    .end local v0
    .end local v1
    nop

    .line 1632
    return-object v3
.end method

.method public final getCurrentAlignment()Landroidx/compose/ui/Alignment;
    .locals 1

    .line 1623
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->currentAlignment:Landroidx/compose/ui/Alignment;

    return-object v0
.end method

.method public final getEnter()Landroidx/compose/animation/EnterTransition;
    .locals 1

    .line 1590
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->enter:Landroidx/compose/animation/EnterTransition;

    return-object v0
.end method

.method public final getExit()Landroidx/compose/animation/ExitTransition;
    .locals 1

    .line 1591
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->exit:Landroidx/compose/animation/ExitTransition;

    return-object v0
.end method

.method public final getGraphicsLayerBlock()Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;
    .locals 1

    .line 1594
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->graphicsLayerBlock:Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;

    return-object v0
.end method

.method public final getMutableTransformState()Landroidx/compose/animation/SharedMutableTransformState;
    .locals 1

    .line 1600
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->mutableTransformState:Landroidx/compose/animation/SharedMutableTransformState;

    return-object v0
.end method

.method public final getOffsetAnimation()Landroidx/compose/animation/core/Transition$DeferredAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.DeferredAnimation<",
            "Landroidx/compose/ui/unit/IntOffset;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation

    .line 1587
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->offsetAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    return-object v0
.end method

.method public getProvidedValues()Landroidx/compose/ui/modifier/ModifierLocalMap;
    .locals 1

    .line 1608
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->providedValues:Landroidx/compose/ui/modifier/ModifierLocalMap;

    return-object v0
.end method

.method public final getSizeAnimation()Landroidx/compose/animation/core/Transition$DeferredAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.DeferredAnimation<",
            "Landroidx/compose/ui/unit/IntSize;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation

    .line 1586
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->sizeAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    return-object v0
.end method

.method public final getSizeTransitionSpec()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/core/Transition$Segment<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;>;"
        }
    .end annotation

    .line 1634
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->sizeTransitionSpec:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getSlideAnimation()Landroidx/compose/animation/core/Transition$DeferredAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.DeferredAnimation<",
            "Landroidx/compose/ui/unit/IntOffset;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation

    .line 1589
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->slideAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    return-object v0
.end method

.method public final getSlideSpec()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/core/Transition$Segment<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;>;"
        }
    .end annotation

    .line 1750
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->slideSpec:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getTransition()Landroidx/compose/animation/core/Transition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;"
        }
    .end annotation

    .line 1585
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->transition:Landroidx/compose/animation/core/Transition;

    return-object v0
.end method

.method public final isEnabled()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1593
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->isEnabled:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 25
    .param p1, "$this$measure_u2d3p2s80s"
    .param p2, "measurable"
    .param p3, "constraints"

    .line 1687
    move-object/from16 v1, p0

    move-wide/from16 v13, p3

    iget-object v0, v1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->transition:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->transition:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    .line 1688
    iput-object v3, v1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->currentAlignment:Landroidx/compose/ui/Alignment;

    goto :goto_0

    .line 1689
    :cond_0
    iget-object v0, v1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->currentAlignment:Landroidx/compose/ui/Alignment;

    if-nez v0, :cond_2

    .line 1690
    invoke-virtual {v1}, Landroidx/compose/animation/EnterExitTransitionModifierNode;->getAlignment()Landroidx/compose/ui/Alignment;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v0

    :cond_1
    iput-object v0, v1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->currentAlignment:Landroidx/compose/ui/Alignment;

    .line 1692
    :cond_2
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/MeasureScope;->isLookingAhead()Z

    move-result v0

    const-wide v4, 0xffffffffL

    const/16 v2, 0x20

    if-eqz v0, :cond_3

    .line 1693
    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    .line 1694
    .local v0, "placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    .local v3, "width$iv":I
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v6

    .local v6, "height$iv":I
    const/4 v7, 0x0

    .line 1930
    .local v7, "$i$f$IntSize":I
    move v8, v6

    .local v8, "val2$iv$iv":I
    move v9, v3

    .local v9, "val1$iv$iv":I
    const/4 v10, 0x0

    .line 1931
    .local v10, "$i$f$packInts":I
    int-to-long v11, v9

    shl-long/2addr v11, v2

    move v15, v2

    move/from16 v16, v3

    .end local v3
    .local v16, "width$iv":I
    int-to-long v2, v8

    and-long/2addr v2, v4

    or-long/2addr v2, v11

    .line 1930
    .end local v8
    .end local v9
    .end local v10
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v2

    .line 1694
    .end local v6
    .end local v7
    .end local v16
    nop

    .line 1695
    .local v2, "measuredSize":J
    iput-wide v2, v1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->lookaheadSize:J

    .line 1696
    invoke-direct {v1, v13, v14}, Landroidx/compose/animation/EnterExitTransitionModifierNode;->setLookaheadConstraints-BRTryo0(J)V

    .line 1697
    move-wide v6, v2

    .local v6, "$v$c$androidx-compose-ui-unit-IntSize$-this$0$iv":J
    const/4 v8, 0x0

    .line 1932
    .local v8, "$i$f$getWidth-impl":I
    move-wide v9, v6

    .local v9, "value$iv$iv":J
    const/4 v11, 0x0

    .line 1933
    .local v11, "$i$f$unpackInt1":I
    move-wide/from16 v16, v4

    shr-long v4, v9, v15

    long-to-int v4, v4

    .line 1932
    .end local v9
    .end local v11
    nop

    .line 1697
    .end local v6
    .end local v8
    move-wide v5, v2

    .local v5, "$v$c$androidx-compose-ui-unit-IntSize$-this$0$iv":J
    const/4 v7, 0x0

    .line 1934
    .local v7, "$i$f$getHeight-impl":I
    move-wide v8, v5

    .local v8, "value$iv$iv":J
    const/4 v10, 0x0

    .line 1935
    .local v10, "$i$f$unpackInt2":I
    and-long v11, v8, v16

    long-to-int v8, v11

    .line 1934
    .end local v8
    .end local v10
    nop

    .line 1697
    .end local v5
    .end local v7
    new-instance v5, Landroidx/compose/animation/EnterExitTransitionModifierNode$$ExternalSyntheticLambda2;

    invoke-direct {v5, v0}, Landroidx/compose/animation/EnterExitTransitionModifierNode$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    const/16 v23, 0x4

    const/16 v24, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, p1

    move/from16 v19, v4

    move-object/from16 v22, v5

    move/from16 v20, v8

    invoke-static/range {v18 .. v24}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v4

    return-object v4

    .line 1698
    .end local v0
    .end local v2
    :cond_3
    move v15, v2

    move-wide/from16 v16, v4

    iget-object v0, v1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->isEnabled:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1699
    iget-object v0, v1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->graphicsLayerBlock:Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;

    invoke-interface {v0}, Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;->init()Lkotlin/jvm/functions/Function1;

    move-result-object v12

    .line 1704
    .local v12, "layerBlock":Lkotlin/jvm/functions/Function1;
    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v9

    .line 1705
    .local v9, "placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    .local v0, "width$iv":I
    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    .local v2, "height$iv":I
    const/4 v4, 0x0

    .line 1936
    .local v4, "$i$f$IntSize":I
    move v5, v2

    .local v5, "val2$iv$iv":I
    move v6, v0

    .local v6, "val1$iv$iv":I
    const/4 v7, 0x0

    .line 1937
    .local v7, "$i$f$packInts":I
    int-to-long v10, v6

    shl-long/2addr v10, v15

    move/from16 v18, v4

    .end local v4
    .local v18, "$i$f$IntSize":I
    int-to-long v3, v5

    and-long v3, v3, v16

    or-long/2addr v3, v10

    .line 1936
    .end local v5
    .end local v6
    .end local v7
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v3

    .line 1705
    .end local v0
    .end local v2
    .end local v18
    nop

    .line 1706
    .local v3, "measuredSize":J
    iget-wide v5, v1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->lookaheadSize:J

    invoke-static {v5, v6}, Landroidx/compose/animation/AnimationModifierKt;->isValid-ozmzZPI(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v5, v1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->lookaheadSize:J

    goto :goto_1

    :cond_4
    move-wide v5, v3

    .line 1707
    .local v5, "target":J
    :goto_1
    iget-object v0, v1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->sizeAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    if-eqz v0, :cond_5

    iget-object v2, v1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->sizeTransitionSpec:Lkotlin/jvm/functions/Function1;

    new-instance v7, Landroidx/compose/animation/EnterExitTransitionModifierNode$$ExternalSyntheticLambda3;

    invoke-direct {v7, v1, v5, v6}, Landroidx/compose/animation/EnterExitTransitionModifierNode$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;J)V

    invoke-virtual {v0, v2, v7}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->animate(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/State;

    move-result-object v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    move-object/from16 v18, v0

    .line 1711
    .local v18, "animSize":Landroidx/compose/runtime/State;
    if-eqz v18, :cond_6

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/IntSize;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v10

    goto :goto_3

    :cond_6
    move-wide v10, v3

    :goto_3
    invoke-static {v13, v14, v10, v11}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-4WqzIAM(JJ)J

    move-result-wide v10

    .line 1713
    .local v10, "currentSize":J
    nop

    .line 1715
    nop

    .line 1713
    iget-object v0, v1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->offsetAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 1714
    if-eqz v0, :cond_7

    .line 1713
    new-instance v2, Landroidx/compose/animation/EnterExitTransitionModifierNode$$ExternalSyntheticLambda4;

    invoke-direct {v2}, Landroidx/compose/animation/EnterExitTransitionModifierNode$$ExternalSyntheticLambda4;-><init>()V

    .line 1714
    new-instance v7, Landroidx/compose/animation/EnterExitTransitionModifierNode$$ExternalSyntheticLambda5;

    invoke-direct {v7, v1, v5, v6}, Landroidx/compose/animation/EnterExitTransitionModifierNode$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;J)V

    invoke-virtual {v0, v2, v7}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->animate(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 1715
    if-eqz v0, :cond_7

    .line 1713
    nop

    .line 1715
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/IntOffset;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    move-result-wide v19

    .line 1713
    goto :goto_4

    .line 1715
    :cond_7
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v19

    .line 1713
    :goto_4
    nop

    .line 1712
    nop

    .line 1718
    .local v19, "offsetDelta":J
    iget-object v0, v1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->slideAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    if-eqz v0, :cond_8

    .line 1719
    iget-object v2, v1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->slideSpec:Lkotlin/jvm/functions/Function1;

    .line 1720
    iget-object v7, v1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->mutableTransformState:Landroidx/compose/animation/SharedMutableTransformState;

    invoke-virtual {v7}, Landroidx/compose/animation/SharedMutableTransformState;->getSlideHandoffValue-JyOPPKE()Landroidx/compose/ui/unit/IntOffset;

    move-result-object v7

    .line 1721
    iget-object v8, v1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->mutableTransformState:Landroidx/compose/animation/SharedMutableTransformState;

    invoke-virtual {v8}, Landroidx/compose/animation/SharedMutableTransformState;->getSlideHandoffVelocity()Landroidx/compose/animation/core/AnimationVector2D;

    move-result-object v8

    check-cast v8, Landroidx/compose/animation/core/AnimationVector;

    .line 1718
    move/from16 v21, v15

    new-instance v15, Landroidx/compose/animation/EnterExitTransitionModifierNode$$ExternalSyntheticLambda6;

    invoke-direct {v15, v1, v5, v6}, Landroidx/compose/animation/EnterExitTransitionModifierNode$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;J)V

    invoke-virtual {v0, v2, v7, v8, v15}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->animate(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/State;

    move-result-object v0

    move-object v2, v0

    goto :goto_5

    :cond_8
    move/from16 v21, v15

    const/4 v2, 0x0

    .line 1717
    :goto_5
    nop

    .line 1726
    .local v2, "animSlideOffsetState":Landroidx/compose/runtime/State;
    move-wide v7, v10

    .local v7, "$v$c$androidx-compose-ui-unit-IntSize$-this$0$iv":J
    const/4 v0, 0x0

    .line 1938
    .local v0, "$i$f$getWidth-impl":I
    move-wide/from16 v22, v7

    .local v22, "value$iv$iv":J
    const/4 v15, 0x0

    .line 1939
    .local v15, "$i$f$unpackInt1":I
    move/from16 v24, v0

    .end local v0
    .local v24, "$i$f$getWidth-impl":I
    shr-long v0, v22, v21

    long-to-int v15, v0

    .line 1938
    .end local v15
    .end local v22
    nop

    .line 1726
    .end local v7
    .end local v24
    move-wide v0, v10

    .local v0, "$v$c$androidx-compose-ui-unit-IntSize$-this$0$iv":J
    const/4 v7, 0x0

    .line 1940
    .local v7, "$i$f$getHeight-impl":I
    move-wide/from16 v21, v0

    .local v21, "value$iv$iv":J
    const/4 v8, 0x0

    .line 1941
    .local v8, "$i$f$unpackInt2":I
    move-wide/from16 v23, v0

    .end local v0
    .local v23, "$v$c$androidx-compose-ui-unit-IntSize$-this$0$iv":J
    and-long v0, v21, v16

    long-to-int v0, v0

    .line 1940
    .end local v8
    .end local v21
    nop

    .line 1726
    .end local v7
    .end local v23
    move v7, v0

    new-instance v0, Landroidx/compose/animation/EnterExitTransitionModifierNode$$ExternalSyntheticLambda7;

    move-object/from16 v1, p0

    move/from16 v16, v7

    move-wide v7, v10

    move-wide/from16 v10, v19

    .end local v19
    .local v7, "currentSize":J
    .local v10, "offsetDelta":J
    invoke-direct/range {v0 .. v12}, Landroidx/compose/animation/EnterExitTransitionModifierNode$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;Landroidx/compose/runtime/State;JJJLandroidx/compose/ui/layout/Placeable;JLkotlin/jvm/functions/Function1;)V

    move-object v1, v9

    move-object v9, v0

    move-object v0, v1

    move-object/from16 v17, v2

    move-wide v1, v5

    move-wide/from16 v23, v7

    .end local v2
    .end local v5
    .end local v7
    .end local v9
    .end local v10
    .local v0, "placeable":Landroidx/compose/ui/layout/Placeable;
    .local v1, "target":J
    .local v17, "animSlideOffsetState":Landroidx/compose/runtime/State;
    .restart local v19
    .local v23, "currentSize":J
    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object/from16 v5, p1

    move v6, v15

    move/from16 v7, v16

    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v6

    return-object v6

    .line 1746
    .end local v0
    .end local v1
    .end local v3
    .end local v12
    .end local v17
    .end local v18
    .end local v19
    .end local v23
    :cond_9
    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    .line 1942
    .local v0, "$this$measure_3p2s80s_u24lambda_u246":Landroidx/compose/ui/layout/Placeable;
    const/4 v1, 0x0

    .line 1746
    .local v1, "$i$a$-run-EnterExitTransitionModifierNode$measure$3":I
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v7

    new-instance v9, Landroidx/compose/animation/EnterExitTransitionModifierNode$$ExternalSyntheticLambda8;

    invoke-direct {v9, v0}, Landroidx/compose/animation/EnterExitTransitionModifierNode$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    .end local v0
    .end local v1
    return-object v0
.end method

.method public onAttach()V
    .locals 2

    .line 1653
    invoke-super {p0}, Landroidx/compose/animation/LayoutModifierNodeWithPassThroughIntrinsics;->onAttach()V

    .line 1654
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->lookaheadConstraintsAvailable:Z

    .line 1655
    invoke-static {}, Landroidx/compose/animation/AnimationModifierKt;->getInvalidSize()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->lookaheadSize:J

    .line 1656
    return-void
.end method

.method public onPlaced(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 1
    .param p1, "coordinates"

    .line 1612
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->mutableTransformState:Landroidx/compose/animation/SharedMutableTransformState;

    invoke-virtual {v0, p1}, Landroidx/compose/animation/SharedMutableTransformState;->setParentLayoutCoordinates$animation(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 1613
    return-void
.end method

.method public final setCurrentAlignment(Landroidx/compose/ui/Alignment;)V
    .locals 0
    .param p1, "<set-?>"

    .line 1623
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->currentAlignment:Landroidx/compose/ui/Alignment;

    return-void
.end method

.method public final setEnabled(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1593
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->isEnabled:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setEnter(Landroidx/compose/animation/EnterTransition;)V
    .locals 0
    .param p1, "<set-?>"

    .line 1590
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->enter:Landroidx/compose/animation/EnterTransition;

    return-void
.end method

.method public final setExit(Landroidx/compose/animation/ExitTransition;)V
    .locals 0
    .param p1, "<set-?>"

    .line 1591
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->exit:Landroidx/compose/animation/ExitTransition;

    return-void
.end method

.method public final setGraphicsLayerBlock(Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;)V
    .locals 0
    .param p1, "<set-?>"

    .line 1594
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->graphicsLayerBlock:Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;

    return-void
.end method

.method public final setMutableTransformState(Landroidx/compose/animation/SharedMutableTransformState;)V
    .locals 1
    .param p1, "value"

    .line 1602
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->mutableTransformState:Landroidx/compose/animation/SharedMutableTransformState;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1603
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->mutableTransformState:Landroidx/compose/animation/SharedMutableTransformState;

    .line 1604
    invoke-static {}, Landroidx/compose/animation/DeferredEnterExitTransitionKt;->getModifierLocalSharedMutableTransformState()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/modifier/ModifierLocal;

    invoke-virtual {p0, v0, p1}, Landroidx/compose/animation/EnterExitTransitionModifierNode;->provide(Landroidx/compose/ui/modifier/ModifierLocal;Ljava/lang/Object;)V

    .line 1606
    :cond_0
    return-void
.end method

.method public final setOffsetAnimation(Landroidx/compose/animation/core/Transition$DeferredAnimation;)V
    .locals 0
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.DeferredAnimation<",
            "Landroidx/compose/ui/unit/IntOffset;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;)V"
        }
    .end annotation

    .line 1587
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->offsetAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 1588
    return-void
.end method

.method public final setSizeAnimation(Landroidx/compose/animation/core/Transition$DeferredAnimation;)V
    .locals 0
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.DeferredAnimation<",
            "Landroidx/compose/ui/unit/IntSize;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;)V"
        }
    .end annotation

    .line 1586
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->sizeAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    return-void
.end method

.method public final setSlideAnimation(Landroidx/compose/animation/core/Transition$DeferredAnimation;)V
    .locals 0
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.DeferredAnimation<",
            "Landroidx/compose/ui/unit/IntOffset;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;)V"
        }
    .end annotation

    .line 1589
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->slideAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    return-void
.end method

.method public final setTransition(Landroidx/compose/animation/core/Transition;)V
    .locals 0
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;)V"
        }
    .end annotation

    .line 1585
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->transition:Landroidx/compose/animation/core/Transition;

    return-void
.end method

.method public final sizeByState-Uzc_VyU(Landroidx/compose/animation/EnterExitState;J)J
    .locals 2
    .param p1, "targetState"
    .param p2, "fullSize"

    .line 1646
    sget-object v0, Landroidx/compose/animation/EnterExitTransitionModifierNode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Landroidx/compose/animation/EnterExitState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 1649
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->exit:Landroidx/compose/animation/ExitTransition;

    invoke-virtual {v0}, Landroidx/compose/animation/ExitTransition;->getConfig()Landroidx/compose/animation/EnterExitTransitionConfig;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/EnterExitTransitionConfig;->getChangeSize()Landroidx/compose/animation/ChangeSizeConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/animation/ChangeSizeConfig;->getSize()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/IntSize;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    goto :goto_0

    .line 1648
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->enter:Landroidx/compose/animation/EnterTransition;

    invoke-virtual {v0}, Landroidx/compose/animation/EnterTransition;->getConfig()Landroidx/compose/animation/EnterExitTransitionConfig;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/EnterExitTransitionConfig;->getChangeSize()Landroidx/compose/animation/ChangeSizeConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/animation/ChangeSizeConfig;->getSize()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/IntSize;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    goto :goto_0

    .line 1647
    :pswitch_2
    nop

    .line 1650
    :cond_0
    move-wide v0, p2

    :goto_0
    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final slideTargetValueByState-oFUgxo0(Landroidx/compose/animation/EnterExitState;J)J
    .locals 6
    .param p1, "targetState"
    .param p2, "fullSize"

    .line 1763
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->enter:Landroidx/compose/animation/EnterTransition;

    invoke-virtual {v0}, Landroidx/compose/animation/EnterTransition;->getConfig()Landroidx/compose/animation/EnterExitTransitionConfig;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/EnterExitTransitionConfig;->getSlide()Landroidx/compose/animation/SlideConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/animation/SlideConfig;->getSlideOffset()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/IntOffset;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v0

    .line 1764
    .local v0, "preEnter":J
    :goto_0
    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->exit:Landroidx/compose/animation/ExitTransition;

    invoke-virtual {v2}, Landroidx/compose/animation/ExitTransition;->getConfig()Landroidx/compose/animation/EnterExitTransitionConfig;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/animation/EnterExitTransitionConfig;->getSlide()Landroidx/compose/animation/SlideConfig;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/animation/SlideConfig;->getSlideOffset()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/IntOffset;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    sget-object v2, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v2

    .line 1765
    .local v2, "postExit":J
    :goto_1
    sget-object v4, Landroidx/compose/animation/EnterExitTransitionModifierNode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Landroidx/compose/animation/EnterExitState;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    new-instance v4, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v4}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v4

    .line 1768
    :pswitch_0
    move-wide v4, v2

    goto :goto_2

    .line 1767
    :pswitch_1
    move-wide v4, v0

    goto :goto_2

    .line 1766
    :pswitch_2
    sget-object v4, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v4

    .line 1765
    :goto_2
    return-wide v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final targetOffsetByState-oFUgxo0(Landroidx/compose/animation/EnterExitState;J)J
    .locals 9
    .param p1, "targetState"
    .param p2, "fullSize"

    .line 1663
    nop

    .line 1664
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->currentAlignment:Landroidx/compose/ui/Alignment;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v0

    move-wide v4, p2

    goto/16 :goto_0

    .line 1665
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/EnterExitTransitionModifierNode;->getAlignment()Landroidx/compose/ui/Alignment;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v0

    move-wide v4, p2

    goto/16 :goto_0

    .line 1666
    :cond_1
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->currentAlignment:Landroidx/compose/ui/Alignment;

    invoke-virtual {p0}, Landroidx/compose/animation/EnterExitTransitionModifierNode;->getAlignment()Landroidx/compose/ui/Alignment;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v0

    move-wide v4, p2

    goto :goto_0

    .line 1668
    :cond_2
    sget-object v0, Landroidx/compose/animation/EnterExitTransitionModifierNode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Landroidx/compose/animation/EnterExitState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    move-wide v4, p2

    .end local p2
    .local v4, "fullSize":J
    new-instance p2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p2

    .line 1672
    .end local v4
    .restart local p2
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->exit:Landroidx/compose/animation/ExitTransition;

    invoke-virtual {v0}, Landroidx/compose/animation/ExitTransition;->getConfig()Landroidx/compose/animation/EnterExitTransitionConfig;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/EnterExitTransitionConfig;->getChangeSize()Landroidx/compose/animation/ChangeSizeConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    .local v0, "it":Landroidx/compose/animation/ChangeSizeConfig;
    const/4 v1, 0x0

    .line 1673
    .local v1, "$i$a$-let-EnterExitTransitionModifierNode$targetOffsetByState$1":I
    invoke-virtual {v0}, Landroidx/compose/animation/ChangeSizeConfig;->getSize()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/IntSize;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v6

    .line 1675
    .local v6, "endSize":J
    invoke-virtual {p0}, Landroidx/compose/animation/EnterExitTransitionModifierNode;->getAlignment()Landroidx/compose/ui/Alignment;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-wide v4, p2

    .end local p2
    .restart local v4
    invoke-interface/range {v3 .. v8}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide p2

    .line 1674
    nop

    .line 1677
    .local p2, "targetOffset":J
    iget-object v3, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->currentAlignment:Landroidx/compose/ui/Alignment;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface/range {v3 .. v8}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v2

    .line 1676
    nop

    .line 1678
    .local v2, "currentOffset":J
    invoke-static {p2, p3, v2, v3}, Landroidx/compose/ui/unit/IntOffset;->minus-qkQi6aY(JJ)J

    move-result-wide v0

    .line 1672
    .end local v0
    .end local v1
    .end local v2
    .end local v6
    .end local p2
    goto :goto_0

    .line 1679
    .end local v4
    .local p2, "fullSize":J
    :cond_3
    move-wide v4, p2

    .end local p2
    .restart local v4
    sget-object p2, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v0

    goto :goto_0

    .line 1670
    .end local v4
    .restart local p2
    :pswitch_1
    move-wide v4, p2

    .end local p2
    .restart local v4
    sget-object p2, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v0

    goto :goto_0

    .line 1669
    .end local v4
    .restart local p2
    :pswitch_2
    move-wide v4, p2

    .end local p2
    .restart local v4
    sget-object p2, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v0

    .line 1681
    :goto_0
    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
