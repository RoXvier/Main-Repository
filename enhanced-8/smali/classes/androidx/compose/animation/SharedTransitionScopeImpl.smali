.class public final Landroidx/compose/animation/SharedTransitionScopeImpl;
.super Ljava/lang/Object;
.source "SharedTransitionScope.kt"

.implements Landroidx/compose/animation/SharedTransitionScope;
.implements Landroidx/compose/ui/layout/LookaheadScope;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/SharedTransitionScopeImpl$ShapeBasedClip;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedTransitionScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScopeImpl\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 ScatterMap.jvm.kt\nandroidx/collection/ScatterMap\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 5 IsLookaheadAnimationVisualDebuggingEnabled.kt\nandroidx/compose/animation/IsLookaheadAnimationVisualDebuggingEnabledKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 8 ScatterMap.jvm.kt\nandroidx/collection/MutableScatterMap\n+ 9 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 10 ObjectList.kt\nandroidx/collection/ObjectList\n+ 11 SharedTransitionStateMachine.kt\nandroidx/compose/animation/SharedTransitionStateMachineKt\n+ 12 ObjectList.kt\nandroidx/collection/MutableObjectList\n+ 13 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n*L\n1#1,1661:1\n85#2:1662\n117#2,2:1663\n257#3,3:1665\n220#3,6:1668\n230#3,3:1675\n233#3,9:1679\n260#3:1688\n849#4:1674\n720#4:1678\n30#5,2:1689\n30#5,2:1691\n1047#6,6:1693\n1047#6,6:1731\n1047#6,6:1737\n1047#6,6:1743\n1047#6,6:1751\n1047#6,6:1766\n1047#6,6:1773\n78#7:1699\n111#7,2:1700\n488#8:1702\n1#9:1703\n1#9:1762\n1#9:1772\n289#10,5:1704\n409#10:1715\n303#10,3:1716\n410#10,4:1719\n307#10:1723\n414#10:1724\n34#11,4:1709\n34#11,4:1779\n927#12,2:1713\n922#12,2:1725\n922#12,2:1727\n927#12,2:1729\n2019#13,2:1749\n2021#13,5:1757\n2026#13,3:1763\n*S KotlinDebug\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScopeImpl\n*L\n1048#1:1662\n1048#1:1663,2\n1272#1:1665,3\n1272#1:1668,6\n1272#1:1675,3\n1272#1:1679,9\n1272#1:1688\n1272#1:1674\n1272#1:1678\n1280#1:1689,2\n1286#1:1691,2\n1392#1:1693,6\n1127#1:1731,6\n1132#1:1737,6\n1313#1:1743,6\n1318#1:1751,6\n1324#1:1766,6\n1349#1:1773,6\n1446#1:1699\n1446#1:1700,2\n1452#1:1702\n1452#1:1703\n1318#1:1762\n1467#1:1704,5\n1499#1:1715\n1499#1:1716,3\n1499#1:1719,4\n1499#1:1723\n1499#1:1724\n1471#1:1709,4\n1360#1:1779,4\n1478#1:1713,2\n1503#1:1725,2\n1512#1:1727,2\n1517#1:1729,2\n1318#1:1749,2\n1318#1:1757,5\n1318#1:1763,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0095\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010$\u001a\u0004\u0018\u00010%2\u0006\u0010&\u001a\u00020\'H\u0001\u00a2\u0006\u0002\u0008(J\u001a\u0010)\u001a\u00020**\u00020*2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000bH\u0016J\"\u0010,\u001a\u00020**\u00020*2\u0006\u0010-\u001a\u00020.2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000bH\u0016JD\u00100\u001a\u00020**\u00020*2\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020\u00122\u0006\u0010-\u001a\u00020.2\u0006\u0010:\u001a\u00020;H\u0016J\\\u0010<\u001a\u00020**\u00020*2\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u0002042\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020@2\u0006\u00105\u001a\u0002062\u0006\u0010A\u001a\u00020B2\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020\u00122\u0006\u0010-\u001a\u00020.2\u0006\u0010:\u001a\u00020;H\u0016JD\u0010C\u001a\u00020**\u00020*2\u0006\u00101\u001a\u0002022\u0006\u0010D\u001a\u00020\u00122\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020\u00122\u0006\u0010-\u001a\u00020.2\u0006\u0010:\u001a\u00020;H\u0016JS\u0010E\u001a\u00020**\u00020*2\u0006\u00101\u001a\u0002022\u0006\u0010D\u001a\u00020\u00122\u0008\u0008\u0002\u00105\u001a\u0002062\u0008\u0008\u0002\u00107\u001a\u0002082\u0008\u0008\u0002\u00109\u001a\u00020\u00122\u0008\u0008\u0002\u0010-\u001a\u00020.2\u0008\u0008\u0002\u0010:\u001a\u00020;H\u0000\u00a2\u0006\u0002\u0008FJ\u0010\u0010G\u001a\u00020;2\u0006\u0010H\u001a\u00020IH\u0016J\u0015\u0010L\u001a\u00020\u000c2\u0006\u0010M\u001a\u00020\u0012H\u0000\u00a2\u0006\u0002\u0008NJ\u0008\u0010O\u001a\u00020\u000cH\u0002J\u0008\u0010P\u001a\u00020\u000cH\u0002Jp\u0010Q\u001a\u00020*\"\u0004\u0008\u0000\u0010R*\u00020*2\u0006\u00101\u001a\u0002022\u000e\u0010S\u001a\n\u0012\u0004\u0012\u0002HR\u0018\u00010T2\u0012\u0010D\u001a\u000e\u0012\u0004\u0012\u0002HR\u0012\u0004\u0012\u00020\u00120U2\u0006\u00105\u001a\u0002062\u0008\u0008\u0002\u00107\u001a\u0002082\u0006\u0010V\u001a\u00020\u00122\u0006\u00109\u001a\u00020\u00122\u0006\u0010-\u001a\u00020.2\u0006\u0010:\u001a\u00020;H\u0002JM\u0010W\u001a\u00020X2\u0006\u00100\u001a\u00020%2\u0006\u0010Y\u001a\u00020Z2\u0006\u00107\u001a\u0002082\u0006\u0010V\u001a\u00020\u00122\u0006\u00101\u001a\u0002022\u0006\u0010:\u001a\u00020;2\u0006\u0010-\u001a\u00020.2\u0006\u00109\u001a\u00020\u0012H\u0003\u00a2\u0006\u0002\u0010[J\u0010\u0010u\u001a\u00020%2\u0006\u0010&\u001a\u00020\'H\u0002J\r\u0010w\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008xJ\u001d\u0010y\u001a\u00020\u000c2\u0006\u0010z\u001a\u00020{2\u0006\u0010|\u001a\u00020}H\u0000\u00a2\u0006\u0002\u0008~J\u0017\u0010\u007f\u001a\u00020\u000c2\u0007\u0010\u0080\u0001\u001a\u00020XH\u0000\u00a2\u0006\u0003\u0008\u0081\u0001J\u0018\u0010\u0082\u0001\u001a\u00020\u000c2\u0007\u0010\u0080\u0001\u001a\u00020XH\u0000\u00a2\u0006\u0003\u0008\u0083\u0001J\u0018\u0010\u0084\u0001\u001a\u00020\u000c2\u0007\u0010\u0085\u0001\u001a\u00020rH\u0000\u00a2\u0006\u0003\u0008\u0086\u0001J\u0018\u0010\u0087\u0001\u001a\u00020\u000c2\u0007\u0010\u0085\u0001\u001a\u00020rH\u0000\u00a2\u0006\u0003\u0008\u0088\u0001J4\u0010\u0089\u0001\u001a\u00030\u008a\u0001*\u00020]2\u0007\u0010\u008b\u0001\u001a\u00020]2\u0008\u0010\u008c\u0001\u001a\u00030\u008a\u00012\u0007\u0010\u008d\u0001\u001a\u00020\u0012H\u0096\u0001\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001J\u000e\u0010\u0090\u0001\u001a\u00020]*\u00020]H\u0096\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\"\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R+\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00128V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR,\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\u000e\"\u0004\u0008#\u0010\u0010R\u000e\u0010J\u001a\u00020KX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010^\u001a\u00020]2\u0006\u0010\\\u001a\u00020]8@@@X\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR\"\u0010c\u001a\u0004\u0018\u00010]2\u0008\u0010\\\u001a\u0004\u0018\u00010]@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008d\u0010`R$\u0010e\u001a\u00020]2\u0006\u0010\\\u001a\u00020]8@@@X\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008f\u0010`\"\u0004\u0008g\u0010bR\u0010\u0010h\u001a\u0004\u0018\u00010]X\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010i\u001a\u00020K2\u0006\u0010\u0011\u001a\u00020K8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008n\u0010o\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR\u0014\u0010p\u001a\u0008\u0012\u0004\u0012\u00020r0qX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010s\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020%0tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010v\u001a\u00020KX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0091\u0001\u001a\u00020]*\u00030\u0092\u0001X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u00a8\u0006\u0096\u0001"
    }
    d2 = {
        "Landroidx/compose/animation/SharedTransitionScopeImpl;",
        "Landroidx/compose/animation/SharedTransitionScope;",
        "Landroidx/compose/ui/layout/LookaheadScope;",
        "lookaheadScope",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Landroidx/compose/ui/layout/LookaheadScope;Lkotlinx/coroutines/CoroutineScope;)V",
        "getCoroutineScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "invalidateOverlay",
        "Lkotlin/Function0;",
        "",
        "getInvalidateOverlay",
        "()Lkotlin/jvm/functions/Function0;",
        "setInvalidateOverlay",
        "(Lkotlin/jvm/functions/Function0;)V",
        "<set-?>",
        "",
        "isTransitionActive",
        "()Z",
        "setTransitionActive",
        "(Z)V",
        "isTransitionActive$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "lookaheadAnimationVisualDebugHelper",
        "Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;",
        "getLookaheadAnimationVisualDebugHelper$animation",
        "()Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;",
        "setLookaheadAnimationVisualDebugHelper$animation",
        "(Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;)V",
        "testBlockToRun",
        "getTestBlockToRun$annotations",
        "()V",
        "getTestBlockToRun",
        "setTestBlockToRun",
        "sharedElementForKey",
        "Landroidx/compose/animation/SharedElement;",
        "key",
        "",
        "sharedElementForKey$animation",
        "skipToLookaheadSize",
        "Landroidx/compose/ui/Modifier;",
        "enabled",
        "renderInSharedTransitionScopeOverlay",
        "zIndexInOverlay",
        "",
        "renderInOverlay",
        "sharedElement",
        "sharedContentState",
        "Landroidx/compose/animation/SharedTransitionScope$SharedContentState;",
        "animatedVisibilityScope",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
        "boundsTransform",
        "Landroidx/compose/animation/BoundsTransform;",
        "placeholderSize",
        "Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;",
        "renderInOverlayDuringTransition",
        "clipInOverlayDuringTransition",
        "Landroidx/compose/animation/SharedTransitionScope$OverlayClip;",
        "sharedBounds",
        "enter",
        "Landroidx/compose/animation/EnterTransition;",
        "exit",
        "Landroidx/compose/animation/ExitTransition;",
        "resizeMode",
        "Landroidx/compose/animation/SharedTransitionScope$ResizeMode;",
        "sharedElementWithCallerManagedVisibility",
        "visible",
        "sharedBoundsWithCallerManagedVisibility",
        "sharedBoundsWithCallerManagedVisibility$animation",
        "OverlayClip",
        "clipShape",
        "Landroidx/compose/ui/graphics/Shape;",
        "activeTransitionEntryCount",
        "",
        "onNodeTransitionActivenessChanged",
        "active",
        "onNodeTransitionActivenessChanged$animation",
        "attachLookaheadAnimationVisualDebugHelper",
        "detachLookaheadAnimationVisualDebugHelper",
        "sharedBoundsImpl",
        "T",
        "parentTransition",
        "Landroidx/compose/animation/core/Transition;",
        "Lkotlin/Function1;",
        "renderOnlyWhenVisible",
        "rememberSharedElementEntry",
        "Landroidx/compose/animation/SharedElementEntry;",
        "boundsAnimation",
        "Landroidx/compose/animation/BoundsAnimation;",
        "(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsAnimation;Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;ZLandroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/SharedTransitionScope$OverlayClip;FZLandroidx/compose/runtime/Composer;I)Landroidx/compose/animation/SharedElementEntry;",
        "value",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "root",
        "getRoot$animation",
        "()Landroidx/compose/ui/layout/LayoutCoordinates;",
        "setRoot$animation",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;)V",
        "nullableRoot",
        "getNullableRoot$animation",
        "lookaheadRoot",
        "getLookaheadRoot$animation",
        "setLookaheadRoot$animation",
        "_nullableLookaheadRoot",
        "renderersVersion",
        "getRenderersVersion",
        "()I",
        "setRenderersVersion",
        "(I)V",
        "renderersVersion$delegate",
        "Landroidx/compose/runtime/MutableIntState;",
        "renderers",
        "Landroidx/collection/MutableObjectList;",
        "Landroidx/compose/animation/LayerRenderer;",
        "sharedElements",
        "Landroidx/collection/MutableScatterMap;",
        "sharedElementsFor",
        "lastSortedVersion",
        "zOrderChanged",
        "zOrderChanged$animation",
        "drawInOverlay",
        "scope",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "graphicsContext",
        "Landroidx/compose/ui/graphics/GraphicsContext;",
        "drawInOverlay$animation",
        "onEntryRemoved",
        "sharedElementEntry",
        "onEntryRemoved$animation",
        "onEntryAdded",
        "onEntryAdded$animation",
        "onLayerRendererCreated",
        "renderer",
        "onLayerRendererCreated$animation",
        "onLayerRendererRemoved",
        "onLayerRendererRemoved$animation",
        "localLookaheadPositionOf",
        "Landroidx/compose/ui/geometry/Offset;",
        "sourceCoordinates",
        "relativeToSource",
        "includeMotionFrameOfReference",
        "localLookaheadPositionOf-au-aQtc",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J",
        "toLookaheadCoordinates",
        "lookaheadScopeCoordinates",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "getLookaheadScopeCoordinates",
        "(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/layout/LayoutCoordinates;",
        "ShapeBasedClip",
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


.field private final synthetic $$delegate_0:Landroidx/compose/ui/layout/LookaheadScope;

.field private _nullableLookaheadRoot:Landroidx/compose/ui/layout/LayoutCoordinates;

.field private activeTransitionEntryCount:I

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private invalidateOverlay:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final isTransitionActive$delegate:Landroidx/compose/runtime/MutableState;

.field private lastSortedVersion:I

.field private lookaheadAnimationVisualDebugHelper:Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

.field private nullableRoot:Landroidx/compose/ui/layout/LayoutCoordinates;

.field private final renderers:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/animation/LayerRenderer;",
            ">;"
        }
    .end annotation
.end field

.field private final renderersVersion$delegate:Landroidx/compose/runtime/MutableIntState;

.field private final sharedElements:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/SharedElement;",
            ">;"
        }
    .end annotation
.end field

.field private testBlockToRun:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


.method public static synthetic $r8$lambda$1UF2M-gnYS54rLRRZmpoX0CWBNI(Landroidx/compose/animation/SharedTransitionScope$SharedContentState;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedBounds$lambda$1$0$0(Landroidx/compose/animation/SharedTransitionScope$SharedContentState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$nSF_WaeAAu55_X1F7e5d3qFly44(Landroidx/compose/animation/SharedTransitionScope$SharedContentState;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedBounds$lambda$1$1$0(Landroidx/compose/animation/SharedTransitionScope$SharedContentState;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/LookaheadScope;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 4
    .param p1, "lookaheadScope"
    .param p2, "coroutineScope"

    .line 1042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1045
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->$$delegate_0:Landroidx/compose/ui/layout/LookaheadScope;

    .line 1044
    iput-object p2, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 1048
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->isTransitionActive$delegate:Landroidx/compose/runtime/MutableState;

    .line 1446
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->renderersVersion$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 1447
    new-instance v1, Landroidx/collection/MutableObjectList;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, v3}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->renderers:Landroidx/collection/MutableObjectList;

    .line 1449
    new-instance v1, Landroidx/collection/MutableScatterMap;

    invoke-direct {v1, v0, v2, v3}, Landroidx/collection/MutableScatterMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedElements:Landroidx/collection/MutableScatterMap;

    .line 1455
    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->lastSortedVersion:I

    .line 1044
    return-void
.end method

.method public static final synthetic access$getSharedElements$p(Landroidx/compose/animation/SharedTransitionScopeImpl;)Landroidx/collection/MutableScatterMap;
    .locals 1
    .param p0, "$this"

    .line 1042
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedElements:Landroidx/collection/MutableScatterMap;

    return-object v0
.end method

.method private final attachLookaheadAnimationVisualDebugHelper()V
    .locals 2

    .line 1280
    const/4 v0, 0x0

    .line 1689
    .local v0, "$i$f$isLookaheadAnimationVisualDebuggingEnabled":I
    invoke-static {}, Landroidx/compose/animation/IsLookaheadAnimationVisualDebuggingEnabledKt;->isLookaheadAnimationVisualDebuggingEnabledDefault()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1690
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

    .line 1280
    .end local v0
    :goto_1
    if-eqz v1, :cond_2

    .line 1281
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->lookaheadAnimationVisualDebugHelper:Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v0, v1}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->onAttach$animation(Lkotlinx/coroutines/CoroutineScope;)V

    .line 1283
    :cond_2
    return-void
.end method

.method private final detachLookaheadAnimationVisualDebugHelper()V
    .locals 2

    .line 1286
    const/4 v0, 0x0

    .line 1691
    .local v0, "$i$f$isLookaheadAnimationVisualDebuggingEnabled":I
    invoke-static {}, Landroidx/compose/animation/IsLookaheadAnimationVisualDebuggingEnabledKt;->isLookaheadAnimationVisualDebuggingEnabledDefault()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1692
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

    .line 1286
    .end local v0
    :goto_1
    if-eqz v1, :cond_2

    .line 1287
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->lookaheadAnimationVisualDebugHelper:Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v0, v1}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->onDetach$animation(Lkotlinx/coroutines/CoroutineScope;)V

    .line 1289
    :cond_2
    return-void
.end method

.method private final getRenderersVersion()I
    .locals 4

    .line 1446
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->renderersVersion$delegate:Landroidx/compose/runtime/MutableIntState;

    check-cast v0, Landroidx/compose/runtime/IntState;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/IntState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 1699
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    .line 1446
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return v0
.end method

.method public static synthetic getTestBlockToRun$annotations()V
    .locals 0

    return-void
.end method

.method private final rememberSharedElementEntry(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsAnimation;Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;ZLandroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/SharedTransitionScope$OverlayClip;FZLandroidx/compose/runtime/Composer;I)Landroidx/compose/animation/SharedElementEntry;
    .locals 17
    .param p1, "sharedElement"
    .param p2, "boundsAnimation"
    .param p3, "placeholderSize"
    .param p4, "renderOnlyWhenVisible"
    .param p5, "sharedContentState"
    .param p6, "clipInOverlayDuringTransition"
    .param p7, "zIndexInOverlay"
    .param p8, "renderInOverlayDuringTransition"
    .param p9, "$composer"
    .param p10, "$changed"

    .line 1392
    move-object/from16 v9, p9

    const v0, 0x774b9635

    const-string v1, "C(rememberSharedElementEntry)N(sharedElement,boundsAnimation,placeholderSize,renderOnlyWhenVisible,sharedContentState,clipInOverlayDuringTransition,zIndexInOverlay,renderInOverlayDuringTransition)1391@76998L416:SharedTransitionScope.kt#xbi5r1"

    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.animation.SharedTransitionScopeImpl.rememberSharedElementEntry (SharedTransitionScope.kt:1391)"

    move/from16 v10, p10

    invoke-static {v0, v10, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v10, p10

    :goto_0
    const v0, -0x2d40eeeb

    const-string v1, "CC(remember):SharedTransitionScope.kt#9igjgp"

    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v11, 0x0

    .local v11, "invalid$iv":Z
    move-object/from16 v12, p9

    .local v12, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 1693
    .local v13, "$i$f$cache":I
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 1694
    .local v15, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v14, v0, :cond_1

    .line 1695
    const/16 v16, 0x0

    .line 1393
    .local v16, "$i$a$-cache-SharedTransitionScopeImpl$rememberSharedElementEntry$1":I
    new-instance v0, Landroidx/compose/animation/SharedElementEntry;

    .line 1394
    nop

    .line 1395
    nop

    .line 1396
    nop

    .line 1397
    nop

    .line 1399
    nop

    .line 1401
    nop

    .line 1398
    nop

    .line 1400
    nop

    .line 1393
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v7, p5

    move-object/from16 v5, p6

    move/from16 v8, p7

    move/from16 v6, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/SharedElementEntry;-><init>(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsAnimation;Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;ZLandroidx/compose/animation/SharedTransitionScope$OverlayClip;ZLandroidx/compose/animation/SharedTransitionScope$SharedContentState;F)V

    .line 1402
    nop

    .line 1695
    .end local v16
    nop

    .line 1696
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1697
    move-object v14, v0

    .end local v0
    goto :goto_1

    .line 1698
    :cond_1
    move-object/from16 v7, p5

    .line 1693
    .end local v14
    .end local v15
    :goto_1
    nop

    .line 1392
    .end local v11
    .end local v12
    .end local v13
    check-cast v14, Landroidx/compose/animation/SharedElementEntry;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1404
    move-object v0, v14

    .local v0, "it":Landroidx/compose/animation/SharedElementEntry;
    const/4 v1, 0x0

    .line 1405
    .local v1, "$i$a$-also-SharedTransitionScopeImpl$rememberSharedElementEntry$2":I
    invoke-virtual {v7, v0}, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->setInternalState$animation(Landroidx/compose/animation/SharedElementEntry;)V

    .line 1407
    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Landroidx/compose/animation/SharedElementEntry;->setSharedElement(Landroidx/compose/animation/SharedElement;)V

    .line 1408
    move/from16 v4, p4

    invoke-virtual {v0, v4}, Landroidx/compose/animation/SharedElementEntry;->setRenderOnlyWhenVisible(Z)V

    .line 1409
    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, Landroidx/compose/animation/SharedElementEntry;->setBoundsAnimation(Landroidx/compose/animation/BoundsAnimation;)V

    .line 1410
    move-object/from16 v5, p3

    invoke-virtual {v0, v5}, Landroidx/compose/animation/SharedElementEntry;->setPlaceholderSize(Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;)V

    .line 1411
    move-object/from16 v6, p6

    invoke-virtual {v0, v6}, Landroidx/compose/animation/SharedElementEntry;->setOverlayClip(Landroidx/compose/animation/SharedTransitionScope$OverlayClip;)V

    .line 1412
    move/from16 v8, p7

    invoke-virtual {v0, v8}, Landroidx/compose/animation/SharedElementEntry;->setZIndex(F)V

    .line 1413
    move/from16 v11, p8

    invoke-virtual {v0, v11}, Landroidx/compose/animation/SharedElementEntry;->setRenderInOverlayDuringTransition(Z)V

    .line 1414
    invoke-virtual {v0, v7}, Landroidx/compose/animation/SharedElementEntry;->setUserState(Landroidx/compose/animation/SharedTransitionScope$SharedContentState;)V

    .line 1415
    nop

    .line 1404
    .end local v0
    .end local v1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1392
    :cond_2
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1404
    return-object v14
.end method

.method private final setRenderersVersion(I)V
    .locals 5
    .param p1, "<set-?>"

    .line 1446
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->renderersVersion$delegate:Landroidx/compose/runtime/MutableIntState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableIntState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move v2, p1

    .local v2, "value$iv":I
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 1700
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 1701
    nop

    .line 1446
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method private setTransitionActive(Z)V
    .locals 5
    .param p1, "<set-?>"

    .line 1048
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->isTransitionActive$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 1663
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1664
    nop

    .line 1048
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method static final sharedBounds$lambda$0(Landroidx/compose/animation/EnterExitState;)Z
    .locals 1
    .param p0, "it"

    .line 1109
    sget-object v0, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static final sharedBounds$lambda$1(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/SharedTransitionScope$ResizeMode;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 14
    .param p0, "$animatedVisibilityScope"
    .param p1, "$enter"
    .param p2, "$exit"
    .param p3, "$sharedContentState"
    .param p4, "$resizeMode"
    .param p5, "$this$composed"
    .param p6, "$composer"
    .param p7, "$changed"

    .line 1118
    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v9, p6

    const v2, -0xdee8125

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "C1126@62698L35,1118@62175L657:SharedTransitionScope.kt#xbi5r1"

    invoke-static {v9, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string/jumbo v4, "androidx.compose.animation.SharedTransitionScopeImpl.sharedBounds.<anonymous> (SharedTransitionScope.kt:1117)"

    move/from16 v12, p7

    invoke-static {v2, v12, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v12, p7

    :goto_0
    invoke-interface {p0}, Landroidx/compose/animation/AnimatedVisibilityScope;->getTransition()Landroidx/compose/animation/core/Transition;

    move-result-object v2

    .line 1120
    nop

    .line 1121
    nop

    .line 1127
    const v3, -0x4c528122

    const-string v13, "CC(remember):SharedTransitionScope.kt#9igjgp"

    invoke-static {v9, v3, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "invalid$iv":Z
    move-object/from16 v4, p6

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 1731
    .local v5, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 1732
    .local v7, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v3, :cond_2

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_1

    goto :goto_1

    .line 1736
    :cond_1
    goto :goto_2

    .line 1733
    :cond_2
    :goto_1
    const/4 v8, 0x0

    .line 1127
    .local v8, "$i$a$-cache-SharedTransitionScopeImpl$sharedBounds$2$1":I
    new-instance v10, Landroidx/compose/animation/SharedTransitionScopeImpl$$ExternalSyntheticLambda1;

    invoke-direct {v10, v0}, Landroidx/compose/animation/SharedTransitionScopeImpl$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/animation/SharedTransitionScope$SharedContentState;)V

    .line 1733
    .end local v8
    nop

    .line 1734
    .local v10, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1735
    move-object v6, v10

    .line 1731
    .end local v6
    .end local v7
    .end local v10
    :goto_2
    nop

    .line 1127
    .end local v3
    .end local v4
    .end local v5
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1128
    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->getKey()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "enter/exit for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1119
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x14

    move-object v3, p1

    move-object/from16 v4, p2

    invoke-static/range {v2 .. v11}, Landroidx/compose/animation/EnterExitTransitionKt;->createModifier(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;ZLkotlin/jvm/functions/Function0;Landroidx/compose/animation/SharedMutableTransformState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1131
    instance-of v3, v1, Landroidx/compose/animation/ScaleToBoundsImpl;

    if-eqz v3, :cond_5

    const v3, -0x3df9fa73

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "1131@62999L530"

    invoke-static {v9, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1132
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    move-object v4, v1

    check-cast v4, Landroidx/compose/animation/ScaleToBoundsImpl;

    const v5, -0x4c525993

    invoke-static {v9, v5, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .local v5, "invalid$iv":Z
    move-object/from16 v6, p6

    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 1737
    .local v7, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 1738
    .local v10, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v5, :cond_4

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v8, v11, :cond_3

    goto :goto_3

    .line 1742
    :cond_3
    goto :goto_4

    .line 1739
    :cond_4
    :goto_3
    const/4 v11, 0x0

    .line 1132
    .local v11, "$i$a$-cache-SharedTransitionScopeImpl$sharedBounds$2$2":I
    new-instance v13, Landroidx/compose/animation/SharedTransitionScopeImpl$$ExternalSyntheticLambda2;

    invoke-direct {v13, v0}, Landroidx/compose/animation/SharedTransitionScopeImpl$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/animation/SharedTransitionScope$SharedContentState;)V

    .line 1739
    .end local v11
    nop

    .line 1740
    .local v13, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1741
    move-object v8, v13

    .line 1737
    .end local v8
    .end local v10
    .end local v13
    :goto_4
    nop

    .line 1132
    .end local v5
    .end local v6
    .end local v7
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v3, v4, v8}, Landroidx/compose/animation/SkipToLookaheadSizeNodeKt;->createContentScaleModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/ScaleToBoundsImpl;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 1131
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_5

    .line 1140
    :cond_5
    const v3, -0x3df08f79

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1142
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1141
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 1130
    :goto_5
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1143
    :cond_6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1130
    return-object v2
.end method

.method private static final sharedBounds$lambda$1$0$0(Landroidx/compose/animation/SharedTransitionScope$SharedContentState;)Z
    .locals 1
    .param p0, "$sharedContentState"

    .line 1127
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->isMatchFound()Z

    move-result v0

    return v0
.end method

.method private static final sharedBounds$lambda$1$1$0(Landroidx/compose/animation/SharedTransitionScope$SharedContentState;)Z
    .locals 1
    .param p0, "$sharedContentState"

    .line 1138
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->isMatchFound()Z

    move-result v0

    return v0
.end method

.method private final sharedBoundsImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;ZZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;
    .locals 11
    .param p1, "$this$sharedBoundsImpl"
    .param p2, "sharedContentState"
    .param p3, "parentTransition"
    .param p4, "visible"
    .param p5, "boundsTransform"
    .param p6, "placeholderSize"
    .param p7, "renderOnlyWhenVisible"
    .param p8, "renderInOverlayDuringTransition"
    .param p9, "zIndexInOverlay"
    .param p10, "clipInOverlayDuringTransition"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/SharedTransitionScope$SharedContentState;",
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/animation/BoundsTransform;",
            "Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;",
            "ZZF",
            "Landroidx/compose/animation/SharedTransitionScope$OverlayClip;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1309
    new-instance v0, Landroidx/compose/animation/SharedTransitionScopeImpl$$ExternalSyntheticLambda5;

    move-object v4, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v10, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move/from16 v9, p8

    move/from16 v8, p9

    move-object/from16 v7, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/animation/SharedTransitionScopeImpl$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/SharedTransitionScopeImpl;Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;ZLandroidx/compose/animation/SharedTransitionScope$OverlayClip;FZLandroidx/compose/animation/BoundsTransform;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1380
    return-object v0
.end method

.method static synthetic sharedBoundsImpl$default(Landroidx/compose/animation/SharedTransitionScopeImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;ZZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 12

    .line 1299
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_0

    .line 1304
    sget-object v0, Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;->Companion:Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize$Companion;

    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize$Companion;->getContentSize()Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    .line 1299
    :cond_0
    move-object/from16 v7, p6

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedBoundsImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;ZZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method static final sharedBoundsImpl$lambda$0(Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/SharedTransitionScopeImpl;Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;ZLandroidx/compose/animation/SharedTransitionScope$OverlayClip;FZLandroidx/compose/animation/BoundsTransform;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 24
    .param p0, "$sharedContentState"
    .param p1, "$parentTransition"
    .param p2, "$visible"
    .param p3, "this$0"
    .param p4, "$placeholderSize"
    .param p5, "$renderOnlyWhenVisible"
    .param p6, "$clipInOverlayDuringTransition"
    .param p7, "$zIndexInOverlay"
    .param p8, "$renderInOverlayDuringTransition"
    .param p9, "$boundsTransform"
    .param p10, "$this$composed"
    .param p11, "$composer"
    .param p12, "$changed"

    .line 1310
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v6, p11

    const v3, -0x5bc2fdb1

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "C:SharedTransitionScope.kt#xbi5r1"

    invoke-static {v6, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_0

    const-string/jumbo v4, "androidx.compose.animation.SharedTransitionScopeImpl.sharedBoundsImpl.<anonymous> (SharedTransitionScope.kt:1309)"

    move/from16 v13, p12

    invoke-static {v3, v13, v5, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v13, p12

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->getKey()Ljava/lang/Object;

    move-result-object v14

    .line 1312
    .local v14, "key":Ljava/lang/Object;
    const v3, -0x76fa3be7

    invoke-interface {v6, v3, v14}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    const-string v3, "1312@72820L35,1366@75922L559"

    invoke-static {v6, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1313
    const v3, -0x76fa446e

    const-string v9, "CC(remember):SharedTransitionScope.kt#9igjgp"

    invoke-static {v6, v3, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    .local v3, "invalid$iv":Z
    move-object/from16 v4, p11

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 1743
    .local v7, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 1744
    .local v10, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v8, v11, :cond_1

    .line 1745
    const/4 v11, 0x0

    .line 1313
    .local v11, "$i$a$-cache-SharedTransitionScopeImpl$sharedBoundsImpl$1$sharedElementEntry$sharedElement$1":I
    invoke-direct {v2, v14}, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedElementsFor(Ljava/lang/Object;)Landroidx/compose/animation/SharedElement;

    move-result-object v11

    .line 1745
    .end local v11
    nop

    .line 1746
    .local v11, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1747
    move-object v8, v11

    .end local v11
    goto :goto_1

    .line 1748
    :cond_1
    nop

    .line 1743
    .end local v8
    .end local v10
    :goto_1
    nop

    .line 1313
    .end local v3
    .end local v4
    .end local v7
    move-object v10, v8

    check-cast v10, Landroidx/compose/animation/SharedElement;

    .local v10, "sharedElement":Landroidx/compose/animation/SharedElement;
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1315
    const v3, -0x76fa2d22

    invoke-interface {v6, v3, v0}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    const-string v3, "1348@74993L438"

    invoke-static {v6, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1317
    const/4 v7, 0x1

    if-eqz v0, :cond_10

    const v8, -0x684ad4f7

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v8, "1317@73094L121"

    invoke-static {v6, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1318
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    .local v18, "label$iv":Ljava/lang/String;
    const/4 v8, 0x0

    .local v8, "$changed$iv":I
    move-object/from16 v15, p1

    .local v15, "$this$createChildTransition$iv":Landroidx/compose/animation/core/Transition;
    move-object/from16 v11, p11

    .local v11, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 1749
    .local v12, "$i$f$createChildTransition":I
    const v3, -0x202545a9

    const-string v4, "CC(createChildTransition)N(label,transformToChildState)2019@86554L36,2020@86614L74,2021@86711L39,2022@86777L63:Transition.kt#pdpnli"

    invoke-static {v11, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1750
    const v3, 0x5415995b

    const-string v4, "CC(remember):Transition.kt#9igjgp"

    invoke-static {v11, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, v8, 0xe

    xor-int/lit8 v3, v3, 0x6

    const/4 v4, 0x4

    if-le v3, v4, :cond_2

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    and-int/lit8 v3, v8, 0x6

    if-ne v3, v4, :cond_4

    :cond_3
    move v3, v7

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .local v3, "invalid$iv$iv":Z
    :goto_2
    move-object v4, v11

    .local v4, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 1751
    .restart local v7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 1752
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v3, :cond_6

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_5

    goto :goto_3

    .line 1756
    :cond_5
    goto :goto_4

    .line 1753
    :cond_6
    :goto_3
    const/4 v0, 0x0

    .line 1750
    .local v0, "$i$a$-cache-TransitionKt$createChildTransition$initialParentState$1$iv":I
    invoke-virtual {v15}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    .line 1753
    .end local v0
    nop

    .line 1754
    .local v0, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1755
    move-object v5, v0

    .line 1751
    .end local v0
    .end local v5
    .end local v16
    :goto_4
    nop

    .line 1750
    .end local v3
    .end local v4
    .end local v7
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1757
    .local v5, "initialParentState$iv":Ljava/lang/Object;
    invoke-virtual {v15}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v15}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_7
    move-object v0, v5

    :goto_5
    shr-int/lit8 v3, v8, 0x3

    and-int/lit8 v3, v3, 0x70

    .local v0, "it":Ljava/lang/Object;
    .local v3, "$changed":I
    move-object v4, v11

    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 1319
    .local v7, "$i$a$-createChildTransition-SharedTransitionScopeImpl$sharedBoundsImpl$1$sharedElementEntry$boundsAnimation$boundsTransition$1":I
    const v2, -0x14e6f8ee

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "CN(it):SharedTransitionScope.kt#xbi5r1"

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    move-object/from16 v17, v4

    .end local v4
    .local v17, "$composer":Landroidx/compose/runtime/Composer;
    const-string/jumbo v4, "androidx.compose.animation.SharedTransitionScopeImpl.sharedBoundsImpl.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SharedTransitionScope.kt:1318)"

    if-eqz v16, :cond_8

    move-object/from16 v22, v5

    move/from16 v16, v7

    const/4 v5, -0x1

    const v7, -0x14e6f8ee

    .end local v5
    .end local v7
    .local v16, "$i$a$-createChildTransition-SharedTransitionScopeImpl$sharedBoundsImpl$1$sharedElementEntry$boundsAnimation$boundsTransition$1":I
    .local v22, "initialParentState$iv":Ljava/lang/Object;
    invoke-static {v7, v3, v5, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_6

    .end local v16
    .end local v22
    .restart local v5
    .restart local v7
    :cond_8
    move-object/from16 v22, v5

    move/from16 v16, v7

    .end local v5
    .end local v7
    .restart local v16
    .restart local v22
    :goto_6
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .end local v0
    .end local v3
    .end local v16
    .end local v17
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    .line 1757
    nop

    .line 1758
    .local v16, "initialState$iv":Ljava/lang/Object;
    invoke-virtual {v15}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    .restart local v0
    shr-int/lit8 v3, v8, 0x3

    and-int/lit8 v3, v3, 0x70

    .restart local v3
    move-object v5, v11

    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 1319
    .restart local v7
    move-object/from16 v17, v5

    const v5, -0x14e6f8ee

    .end local v5
    .restart local v17
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v19

    if-eqz v19, :cond_a

    move/from16 v19, v7

    const/4 v7, -0x1

    .end local v7
    .local v19, "$i$a$-createChildTransition-SharedTransitionScopeImpl$sharedBoundsImpl$1$sharedElementEntry$boundsAnimation$boundsTransition$1":I
    invoke-static {v5, v3, v7, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_7

    .end local v19
    .restart local v7
    :cond_a
    move/from16 v19, v7

    .end local v7
    .restart local v19
    :goto_7
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .end local v0
    .end local v3
    .end local v17
    .end local v19
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    .line 1758
    nop

    .line 1759
    .local v17, "targetState$iv":Ljava/lang/Object;
    and-int/lit8 v0, v8, 0xe

    shl-int/lit8 v3, v8, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int v20, v0, v3

    move-object/from16 v19, v11

    .end local v11
    .local v19, "$composer$iv":Landroidx/compose/runtime/Composer;
    invoke-static/range {v15 .. v20}, Landroidx/compose/animation/core/TransitionKt;->createChildTransitionInternal(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition;

    move-result-object v0

    .line 1760
    move-object/from16 v3, v19

    .end local v19
    .local v0, "childTransition$iv":Landroidx/compose/animation/core/Transition;
    .local v3, "$composer$iv":Landroidx/compose/runtime/Composer;
    invoke-virtual {v15}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    move-result v5

    if-nez v5, :cond_f

    const v5, 0x2ea2466d

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, ""

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1761
    invoke-virtual {v15}, Landroidx/compose/animation/core/Transition;->getPendingTargetState()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_c

    const v2, 0x2ea30c69

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x0

    goto :goto_8

    :cond_c
    const v7, 0x2ea30c6a

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v7, "*2024@86922L25"

    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1762
    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 1761
    .local v7, "$i$a$-let-TransitionKt$createChildTransition$pendingTargetState$1$iv":I
    shr-int/lit8 v11, v8, 0x3

    and-int/lit8 v11, v11, 0x70

    .local v11, "$changed":I
    move-object/from16 v19, v5

    .local v19, "it":Ljava/lang/Object;
    move-object/from16 v20, v19

    .end local v19
    .local v20, "it":Ljava/lang/Object;
    move-object/from16 v19, v3

    .local v19, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v21, 0x0

    .line 1319
    .local v21, "$i$a$-createChildTransition-SharedTransitionScopeImpl$sharedBoundsImpl$1$sharedElementEntry$boundsAnimation$boundsTransition$1":I
    move-object/from16 v23, v5

    const v5, -0x14e6f8ee

    .end local v5
    .local v23, "it$iv":Ljava/lang/Object;
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, -0x1

    invoke-static {v5, v11, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_d
    move-object/from16 v2, v20

    .end local v20
    .local v2, "it":Ljava/lang/Object;
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .end local v2
    .end local v11
    .end local v19
    .end local v21
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 1761
    .end local v7
    .end local v23
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1763
    .local v4, "pendingTargetState$iv":Ljava/lang/Object;
    :goto_8
    invoke-virtual {v0, v4}, Landroidx/compose/animation/core/Transition;->updatePendingTarget(Ljava/lang/Object;)V

    .line 1760
    .end local v4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_9

    .line 1764
    :cond_f
    const v2, 0x2ea4978b

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1749
    :goto_9
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1765
    nop

    .line 1317
    .end local v0
    .end local v3
    .end local v8
    .end local v12
    .end local v15
    .end local v16
    .end local v17
    .end local v18
    .end local v22
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v3, v0

    goto/16 :goto_c

    .line 1321
    :cond_10
    const v0, -0x68471207

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "1323@73461L1115,1342@74684L35"

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1323
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Function1<kotlin.Unit, kotlin.Boolean>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v7}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1324
    .local v0, "targetState":Z
    const v2, -0x76f9f016

    invoke-static {v6, v2, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    .local v2, "invalid$iv":Z
    move-object/from16 v3, p11

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 1766
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .restart local v5
    const/4 v8, 0x0

    .line 1767
    .local v8, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v5, v11, :cond_13

    .line 1768
    const/4 v11, 0x0

    .line 1326
    .local v11, "$i$a$-cache-SharedTransitionScopeImpl$sharedBoundsImpl$1$sharedElementEntry$boundsAnimation$boundsTransition$transitionState$1":I
    invoke-virtual {v10}, Landroidx/compose/animation/SharedElement;->getEnabledEntries()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_11

    .line 1327
    move v7, v0

    goto :goto_a

    .line 1338
    :cond_11
    if-nez v0, :cond_12

    goto :goto_a

    :cond_12
    const/4 v7, 0x0

    .line 1326
    :goto_a
    nop

    .line 1325
    nop

    .line 1340
    .local v7, "initialState":Z
    new-instance v12, Landroidx/compose/animation/core/MutableTransitionState;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-direct {v12, v15}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    .line 1768
    .end local v7
    .end local v11
    nop

    .line 1769
    .local v12, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1770
    move-object v5, v12

    .end local v12
    goto :goto_b

    .line 1771
    :cond_13
    nop

    .line 1766
    .end local v5
    .end local v8
    :goto_b
    nop

    .line 1324
    .end local v2
    .end local v3
    .end local v4
    check-cast v5, Landroidx/compose/animation/core/MutableTransitionState;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1342
    move-object v2, v5

    .line 1772
    .local v2, "it":Landroidx/compose/animation/core/MutableTransitionState;
    const/4 v3, 0x0

    .line 1342
    .local v3, "$i$a$-also-SharedTransitionScopeImpl$sharedBoundsImpl$1$sharedElementEntry$boundsAnimation$boundsTransition$transitionState$2":I
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/compose/animation/core/MutableTransitionState;->setTargetState(Ljava/lang/Object;)V

    .line 1324
    .end local v2
    .end local v3
    nop

    .line 1343
    .local v5, "transitionState":Landroidx/compose/animation/core/MutableTransitionState;
    move-object v2, v5

    check-cast v2, Landroidx/compose/animation/core/TransitionState;

    sget v3, Landroidx/compose/animation/core/MutableTransitionState;->$stable:I

    const/4 v4, 0x2

    const/4 v7, 0x0

    invoke-static {v2, v7, v6, v3, v4}, Landroidx/compose/animation/core/TransitionKt;->rememberTransition(Landroidx/compose/animation/core/TransitionState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v0

    .line 1321
    .end local v0
    .end local v5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v3, v0

    .line 1317
    :goto_c
    nop

    .line 1316
    nop

    .line 1346
    .local v3, "boundsTransition":Landroidx/compose/animation/core/Transition;
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/animation/SharedTransitionScopeImpl;->isTransitionActive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v2, -0x76f94a3b

    invoke-interface {v6, v2, v0}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    const-string v0, "1346@74893L45"

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1347
    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/geometry/Rect$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/TransitionKt;->createDeferredAnimation(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    move-result-object v18

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 1345
    nop

    .line 1349
    .local v18, "animation":Landroidx/compose/animation/core/Transition$DeferredAnimation;
    const v0, -0x76f9333b

    invoke-static {v6, v0, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "invalid$iv":Z
    move-object/from16 v2, p11

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 1773
    .restart local v4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 1774
    .local v7, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_15

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_14

    goto :goto_d

    .line 1778
    :cond_14
    move-object/from16 v9, v18

    goto :goto_e

    .line 1775
    :cond_15
    :goto_d
    const/4 v8, 0x0

    .line 1350
    .local v8, "$i$a$-cache-SharedTransitionScopeImpl$sharedBoundsImpl$1$sharedElementEntry$boundsAnimation$1":I
    new-instance v15, Landroidx/compose/animation/BoundsAnimation;

    .line 1351
    move-object/from16 v16, p3

    check-cast v16, Landroidx/compose/animation/SharedTransitionScope;

    .line 1352
    nop

    .line 1353
    nop

    .line 1354
    nop

    .line 1355
    invoke-virtual {v10}, Landroidx/compose/animation/SharedElement;->getMomentumAnimationOffset()Lkotlin/jvm/functions/Function0;

    move-result-object v20

    .line 1350
    move-object/from16 v19, p9

    move-object/from16 v17, v3

    .end local v3
    .local v17, "boundsTransition":Landroidx/compose/animation/core/Transition;
    invoke-direct/range {v15 .. v20}, Landroidx/compose/animation/BoundsAnimation;-><init>(Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/BoundsTransform;Lkotlin/jvm/functions/Function0;)V

    .line 1356
    move-object/from16 v9, v18

    .line 1775
    .end local v8
    .end local v17
    .end local v18
    .restart local v3
    .local v9, "animation":Landroidx/compose/animation/core/Transition$DeferredAnimation;
    nop

    .line 1776
    .local v15, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1777
    move-object v5, v15

    .line 1773
    .end local v5
    .end local v7
    .end local v15
    :goto_e
    nop

    .line 1349
    .end local v0
    .end local v2
    .end local v4
    move-object v4, v5

    check-cast v4, Landroidx/compose/animation/BoundsAnimation;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1358
    move-object v0, v4

    .local v0, "it":Landroidx/compose/animation/BoundsAnimation;
    const/4 v2, 0x0

    .line 1359
    .local v2, "$i$a$-also-SharedTransitionScopeImpl$sharedBoundsImpl$1$sharedElementEntry$boundsAnimation$2":I
    move-object/from16 v15, p9

    invoke-virtual {v0, v9, v15}, Landroidx/compose/animation/BoundsAnimation;->updateAnimation(Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/BoundsTransform;)V

    .line 1360
    const/4 v5, 0x0

    .line 1779
    .local v5, "$i$f$sharedTransitionDebug":I
    nop

    .line 1782
    nop

    .line 1365
    .end local v5
    nop

    .line 1358
    .end local v0
    .end local v2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 1314
    .end local v3
    .end local v9
    nop

    .line 1367
    .local v4, "boundsAnimation":Landroidx/compose/animation/BoundsAnimation;
    nop

    .line 1368
    nop

    .line 1369
    nop

    .line 1370
    nop

    .line 1371
    nop

    .line 1372
    nop

    .line 1373
    nop

    .line 1374
    nop

    .line 1375
    nop

    .line 1367
    const/4 v12, 0x0

    move-object/from16 v7, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object v11, v6

    move-object v3, v10

    move/from16 v6, p5

    move/from16 v10, p8

    .end local v10
    .local v3, "sharedElement":Landroidx/compose/animation/SharedElement;
    invoke-direct/range {v2 .. v12}, Landroidx/compose/animation/SharedTransitionScopeImpl;->rememberSharedElementEntry(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsAnimation;Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;ZLandroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/SharedTransitionScope$OverlayClip;FZLandroidx/compose/runtime/Composer;I)Landroidx/compose/animation/SharedElementEntry;

    move-result-object v0

    invoke-interface/range {p11 .. p11}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 1311
    .end local v3
    .end local v4
    nop

    .line 1379
    .local v0, "sharedElementEntry":Landroidx/compose/animation/SharedElementEntry;
    new-instance v2, Landroidx/compose/animation/SharedBoundsNodeElement;

    invoke-direct {v2, v0}, Landroidx/compose/animation/SharedBoundsNodeElement;-><init>(Landroidx/compose/animation/SharedElementEntry;)V

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object/from16 v3, p10

    invoke-interface {v3, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_16
    invoke-interface/range {p11 .. p11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v2
.end method

.method public static synthetic sharedBoundsWithCallerManagedVisibility$animation$default(Landroidx/compose/animation/SharedTransitionScopeImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;ZLandroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;ZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 9

    .line 1231
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    .line 1234
    sget-object p4, Landroidx/compose/animation/SharedTransitionDefaults;->INSTANCE:Landroidx/compose/animation/SharedTransitionDefaults;

    invoke-virtual {p4}, Landroidx/compose/animation/SharedTransitionDefaults;->getBoundsTransform()Landroidx/compose/animation/BoundsTransform;

    move-result-object p4

    move-object v4, p4

    goto :goto_0

    .line 1231
    :cond_0
    move-object v4, p4

    :goto_0
    and-int/lit8 p4, p9, 0x8

    if-eqz p4, :cond_1

    .line 1235
    sget-object p4, Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;->Companion:Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize$Companion;

    invoke-virtual {p4}, Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize$Companion;->getContentSize()Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;

    move-result-object p5

    move-object v5, p5

    goto :goto_1

    .line 1231
    :cond_1
    move-object v5, p5

    :goto_1
    and-int/lit8 p4, p9, 0x10

    if-eqz p4, :cond_2

    .line 1236
    const/4 p4, 0x1

    move v6, p4

    goto :goto_2

    .line 1231
    :cond_2
    move v6, p6

    :goto_2
    and-int/lit8 p4, p9, 0x20

    if-eqz p4, :cond_3

    .line 1237
    const/4 p4, 0x0

    move v7, p4

    goto :goto_3

    .line 1231
    :cond_3
    move/from16 v7, p7

    :goto_3
    and-int/lit8 p4, p9, 0x40

    if-eqz p4, :cond_4

    .line 1238
    invoke-static {}, Landroidx/compose/animation/SharedTransitionScopeKt;->access$getParentClip$p()Landroidx/compose/animation/SharedTransitionScope$OverlayClip;

    move-result-object p4

    move-object v8, p4

    goto :goto_4

    .line 1231
    :cond_4
    move-object/from16 v8, p8

    :goto_4
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedBoundsWithCallerManagedVisibility$animation(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;ZLandroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;ZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method static final sharedBoundsWithCallerManagedVisibility$lambda$0(ZLkotlin/Unit;)Z
    .locals 0
    .param p0, "$visible"
    .param p1, "it"

    .line 1243
    return p0
.end method

.method static final sharedElement$lambda$0(Landroidx/compose/animation/EnterExitState;)Z
    .locals 1
    .param p0, "it"

    .line 1085
    sget-object v0, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static final sharedElementWithCallerManagedVisibility$lambda$0(ZLkotlin/Unit;)Z
    .locals 0
    .param p0, "$visible"
    .param p1, "it"

    .line 1158
    return p0
.end method

.method private final sharedElementsFor(Ljava/lang/Object;)Landroidx/compose/animation/SharedElement;
    .locals 6
    .param p1, "key"

    .line 1452
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedElements:Landroidx/collection/MutableScatterMap;

    .local v0, "this_$iv":Landroidx/collection/MutableScatterMap;
    move-object v1, p1

    .local v1, "key$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 1702
    .local v2, "$i$f$getOrPut":I
    invoke-virtual {v0, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    .line 1452
    .local v3, "$i$a$-getOrPut-SharedTransitionScopeImpl$sharedElementsFor$1":I
    new-instance v4, Landroidx/compose/animation/SharedElement;

    invoke-direct {v4, p1, p0}, Landroidx/compose/animation/SharedElement;-><init>(Ljava/lang/Object;Landroidx/compose/animation/SharedTransitionScopeImpl;)V

    .line 1702
    .end local v3
    move-object v3, v4

    .line 1703
    .local v3, "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 1702
    .local v5, "$i$a$-also-MutableScatterMap$getOrPut$1$iv":I
    invoke-virtual {v0, v1, v3}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v5
    :cond_0
    check-cast v3, Landroidx/compose/animation/SharedElement;

    .line 1452
    return-object v3
.end method


.method public OverlayClip(Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/animation/SharedTransitionScope$OverlayClip;
    .locals 1
    .param p1, "clipShape"

    .line 1252
    new-instance v0, Landroidx/compose/animation/SharedTransitionScopeImpl$ShapeBasedClip;

    invoke-direct {v0, p1}, Landroidx/compose/animation/SharedTransitionScopeImpl$ShapeBasedClip;-><init>(Landroidx/compose/ui/graphics/Shape;)V

    check-cast v0, Landroidx/compose/animation/SharedTransitionScope$OverlayClip;

    return-object v0
.end method

.method public final drawInOverlay$animation(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/graphics/GraphicsContext;)V
    .locals 9
    .param p1, "scope"
    .param p2, "graphicsContext"

    .line 1462
    invoke-direct {p0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->getRenderersVersion()I

    move-result v0

    .line 1463
    .local v0, "version":I
    iget v1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->lastSortedVersion:I

    if-eq v1, v0, :cond_0

    .line 1464
    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->renderers:Landroidx/collection/MutableObjectList;

    sget-object v2, Landroidx/compose/animation/LayerRenderer;->LayerRendererComparator:Landroidx/compose/animation/LayerRenderer$LayerRendererComparator;

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v1, v2}, Landroidx/compose/animation/SharedTransitionScopeKt;->access$sortWith(Landroidx/collection/MutableObjectList;Ljava/util/Comparator;)V

    .line 1465
    iput v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->lastSortedVersion:I

    .line 1467
    :cond_0
    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->renderers:Landroidx/collection/MutableObjectList;

    check-cast v1, Landroidx/collection/ObjectList;

    .local v1, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v2, 0x0

    .line 1704
    .local v2, "$i$f$forEach":I
    iget-object v3, v1, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 1705
    .local v3, "content$iv":[Ljava/lang/Object;
    const/4 v4, 0x0

    .local v4, "i$iv":I
    iget v5, v1, Landroidx/collection/ObjectList;->_size:I

    :goto_0
    if-ge v4, v5, :cond_1

    .line 1706
    aget-object v6, v3, v4

    check-cast v6, Landroidx/compose/animation/LayerRenderer;

    .local v6, "it":Landroidx/compose/animation/LayerRenderer;
    const/4 v7, 0x0

    .line 1467
    .local v7, "$i$a$-forEach-SharedTransitionScopeImpl$drawInOverlay$1":I
    move-object v8, p1

    check-cast v8, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-interface {v6, v8, p2}, Landroidx/compose/animation/LayerRenderer;->drawInOverlay(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/GraphicsContext;)V

    .line 1706
    .end local v6
    .end local v7
    nop

    .line 1705
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1708
    .end local v4
    :cond_1
    nop

    .line 1468
    .end local v1
    .end local v2
    .end local v3
    return-void
.end method

.method public final getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 1044
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final getInvalidateOverlay()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1047
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->invalidateOverlay:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getLookaheadAnimationVisualDebugHelper$animation()Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;
    .locals 1

    .line 1051
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->lookaheadAnimationVisualDebugHelper:Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

    return-object v0
.end method

.method public final getLookaheadRoot$animation()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 2

    .line 1434
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->_nullableLookaheadRoot:Landroidx/compose/ui/layout/LayoutCoordinates;

    if-eqz v0, :cond_0

    .line 1439
    return-object v0

    .line 1434
    :cond_0
    const/4 v0, 0x0

    .line 1435
    .local v0, "$i$a$-requireNotNull-SharedTransitionScopeImpl$lookaheadRoot$1":I
    nop

    .line 1438
    nop

    .line 1434
    .end local v0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLookaheadScopeCoordinates(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->$$delegate_0:Landroidx/compose/ui/layout/LookaheadScope;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/LookaheadScope;->getLookaheadScopeCoordinates(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    return-object v0
.end method

.method public final getNullableRoot$animation()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    .line 1429
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->nullableRoot:Landroidx/compose/ui/layout/LayoutCoordinates;

    return-object v0
.end method

.method public final getRoot$animation()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 2

    .line 1419
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->nullableRoot:Landroidx/compose/ui/layout/LayoutCoordinates;

    if-eqz v0, :cond_0

    .line 1424
    return-object v0

    .line 1419
    :cond_0
    const/4 v0, 0x0

    .line 1420
    .local v0, "$i$a$-requireNotNull-SharedTransitionScopeImpl$root$1":I
    nop

    .line 1423
    nop

    .line 1419
    .end local v0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getTestBlockToRun()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1053
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->testBlockToRun:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public isTransitionActive()Z
    .locals 4

    .line 1048
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->isTransitionActive$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 1662
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1048
    return v0
.end method

.method public localLookaheadPositionOf-au-aQtc(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J
    .locals 6

    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->$$delegate_0:Landroidx/compose/ui/layout/LookaheadScope;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/layout/LookaheadScope;->localLookaheadPositionOf-au-aQtc(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final onEntryAdded$animation(Landroidx/compose/animation/SharedElementEntry;)V
    .locals 18
    .param p1, "sharedElementEntry"

    .line 1496
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroidx/compose/animation/SharedElementEntry;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v2

    .local v2, "$this$onEntryAdded_u24lambda_u240":Landroidx/compose/animation/SharedElement;
    const/4 v3, 0x0

    .line 1497
    .local v3, "$i$a$-with-SharedTransitionScopeImpl$onEntryAdded$1":I
    invoke-virtual {v2, v1}, Landroidx/compose/animation/SharedElement;->addEntry(Landroidx/compose/animation/SharedElementEntry;)V

    .line 1498
    invoke-virtual {v1}, Landroidx/compose/animation/SharedElementEntry;->updateTransitionActiveness()V

    .line 1499
    iget-object v4, v0, Landroidx/compose/animation/SharedTransitionScopeImpl;->renderers:Landroidx/collection/MutableObjectList;

    check-cast v4, Landroidx/collection/ObjectList;

    .local v4, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v5, 0x0

    .line 1715
    .local v5, "$i$f$indexOfFirst":I
    move-object v6, v4

    .local v6, "this_$iv$iv":Landroidx/collection/ObjectList;
    const/4 v7, 0x0

    .line 1716
    .local v7, "$i$f$forEachIndexed":I
    iget-object v8, v6, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 1717
    .local v8, "content$iv$iv":[Ljava/lang/Object;
    const/4 v9, 0x0

    .local v9, "i$iv$iv":I
    iget v10, v6, Landroidx/collection/ObjectList;->_size:I

    :goto_0
    if-ge v9, v10, :cond_3

    .line 1718
    aget-object v12, v8, v9

    .local v12, "element$iv":Ljava/lang/Object;
    move v13, v9

    .local v13, "i$iv":I
    const/4 v14, 0x0

    .line 1719
    .local v14, "$i$a$-forEachIndexed-ObjectList$indexOfFirst$1$iv":I
    move-object v15, v12

    check-cast v15, Landroidx/compose/animation/LayerRenderer;

    .local v15, "it":Landroidx/compose/animation/LayerRenderer;
    const/16 v16, 0x0

    .line 1500
    .local v16, "$i$a$-indexOfFirst-SharedTransitionScopeImpl$onEntryAdded$1$id$1":I
    instance-of v11, v15, Landroidx/compose/animation/SharedElementEntry;

    const/16 v17, 0x0

    if-eqz v11, :cond_0

    move-object v11, v15

    check-cast v11, Landroidx/compose/animation/SharedElementEntry;

    goto :goto_1

    :cond_0
    move-object/from16 v11, v17

    :goto_1
    if-eqz v11, :cond_1

    invoke-virtual {v11}, Landroidx/compose/animation/SharedElementEntry;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v17

    :cond_1
    move-object/from16 v11, v17

    move-object/from16 v17, v2

    .end local v2
    .local v17, "$this$onEntryAdded_u24lambda_u240":Landroidx/compose/animation/SharedElement;
    invoke-virtual {v1}, Landroidx/compose/animation/SharedElementEntry;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v2

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 1719
    .end local v15
    .end local v16
    if-eqz v2, :cond_2

    .line 1720
    goto :goto_2

    .line 1722
    :cond_2
    nop

    .line 1718
    .end local v12
    .end local v13
    .end local v14
    nop

    .line 1717
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v17

    goto :goto_0

    .end local v17
    .restart local v2
    :cond_3
    move-object/from16 v17, v2

    .line 1723
    .end local v2
    .end local v9
    .restart local v17
    nop

    .line 1724
    .end local v6
    .end local v7
    .end local v8
    const/4 v13, -0x1

    .line 1499
    .end local v4
    .end local v5
    :goto_2
    nop

    .line 1502
    .local v13, "id":I
    const/4 v2, -0x1

    if-eq v13, v2, :cond_5

    iget-object v2, v0, Landroidx/compose/animation/SharedTransitionScopeImpl;->renderers:Landroidx/collection/MutableObjectList;

    invoke-virtual {v2}, Landroidx/collection/MutableObjectList;->getSize()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt v13, v2, :cond_4

    goto :goto_3

    .line 1505
    :cond_4
    iget-object v2, v0, Landroidx/compose/animation/SharedTransitionScopeImpl;->renderers:Landroidx/collection/MutableObjectList;

    add-int/lit8 v4, v13, 0x1

    invoke-virtual {v2, v4, v1}, Landroidx/collection/MutableObjectList;->add(ILjava/lang/Object;)V

    goto :goto_4

    .line 1503
    :cond_5
    :goto_3
    iget-object v2, v0, Landroidx/compose/animation/SharedTransitionScopeImpl;->renderers:Landroidx/collection/MutableObjectList;

    .local v2, "this_$iv":Landroidx/collection/MutableObjectList;
    move-object/from16 v4, p1

    .local v4, "element$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 1725
    .local v5, "$i$f$plusAssign":I
    invoke-virtual {v2, v4}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 1726
    nop

    .line 1507
    .end local v2
    .end local v4
    .end local v5
    :goto_4
    invoke-direct {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->getRenderersVersion()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v2}, Landroidx/compose/animation/SharedTransitionScopeImpl;->setRenderersVersion(I)V

    .line 1496
    .end local v3
    .end local v13
    .end local v17
    nop

    .line 1509
    return-void
.end method

.method public final onEntryRemoved$animation(Landroidx/compose/animation/SharedElementEntry;)V
    .locals 9
    .param p1, "sharedElementEntry"

    .line 1471
    const/4 v0, 0x0

    .line 1709
    .local v0, "$i$f$sharedTransitionDebug":I
    nop

    .line 1712
    nop

    .line 1475
    .end local v0
    invoke-virtual {p1}, Landroidx/compose/animation/SharedElementEntry;->onEntryRemoved()V

    .line 1476
    invoke-virtual {p1}, Landroidx/compose/animation/SharedElementEntry;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    .local v0, "$this$onEntryRemoved_u24lambda_u241":Landroidx/compose/animation/SharedElement;
    const/4 v1, 0x0

    .line 1477
    .local v1, "$i$a$-with-SharedTransitionScopeImpl$onEntryRemoved$2":I
    invoke-virtual {v0, p1}, Landroidx/compose/animation/SharedElement;->removeEntry(Landroidx/compose/animation/SharedElementEntry;)V

    .line 1478
    iget-object v2, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->renderers:Landroidx/collection/MutableObjectList;

    .local v2, "this_$iv":Landroidx/collection/MutableObjectList;
    move-object v3, p1

    .local v3, "element$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 1713
    .local v4, "$i$f$minusAssign":I
    invoke-virtual {v2, v3}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    .line 1714
    nop

    .line 1479
    .end local v2
    .end local v3
    .end local v4
    invoke-direct {p0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->getRenderersVersion()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p0, v2}, Landroidx/compose/animation/SharedTransitionScopeImpl;->setRenderersVersion(I)V

    .line 1480
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getAllEntries()Landroidx/collection/ObjectList;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/collection/ObjectList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1481
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    move-result-object v2

    iget-object v3, v2, Landroidx/compose/animation/SharedTransitionScopeImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Landroidx/compose/animation/SharedTransitionScopeImpl$onEntryRemoved$2$1;

    const/4 v4, 0x0

    invoke-direct {v2, v0, p1, v4}, Landroidx/compose/animation/SharedTransitionScopeImpl$onEntryRemoved$2$1;-><init>(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/SharedElementEntry;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1492
    :cond_0
    nop

    .line 1476
    .end local v0
    .end local v1
    nop

    .line 1493
    return-void
.end method

.method public final onLayerRendererCreated$animation(Landroidx/compose/animation/LayerRenderer;)V
    .locals 3
    .param p1, "renderer"

    .line 1512
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->renderers:Landroidx/collection/MutableObjectList;

    .local v0, "this_$iv":Landroidx/collection/MutableObjectList;
    move-object v1, p1

    .local v1, "element$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 1727
    .local v2, "$i$f$plusAssign":I
    invoke-virtual {v0, v1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 1728
    nop

    .line 1513
    .end local v0
    .end local v1
    .end local v2
    invoke-direct {p0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->getRenderersVersion()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->setRenderersVersion(I)V

    .line 1514
    return-void
.end method

.method public final onLayerRendererRemoved$animation(Landroidx/compose/animation/LayerRenderer;)V
    .locals 3
    .param p1, "renderer"

    .line 1517
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->renderers:Landroidx/collection/MutableObjectList;

    .local v0, "this_$iv":Landroidx/collection/MutableObjectList;
    move-object v1, p1

    .local v1, "element$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 1729
    .local v2, "$i$f$minusAssign":I
    invoke-virtual {v0, v1}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    .line 1730
    nop

    .line 1518
    .end local v0
    .end local v1
    .end local v2
    invoke-direct {p0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->getRenderersVersion()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->setRenderersVersion(I)V

    .line 1519
    return-void
.end method

.method public final onNodeTransitionActivenessChanged$animation(Z)V
    .locals 20
    .param p1, "active"

    .line 1262
    move-object/from16 v0, p0

    .line 1265
    iget v1, v0, Landroidx/compose/animation/SharedTransitionScopeImpl;->activeTransitionEntryCount:I

    .line 1262
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    .line 1263
    add-int/2addr v1, v3

    iput v1, v0, Landroidx/compose/animation/SharedTransitionScopeImpl;->activeTransitionEntryCount:I

    goto :goto_0

    .line 1265
    :cond_0
    sub-int/2addr v1, v3

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    iput v1, v0, Landroidx/compose/animation/SharedTransitionScopeImpl;->activeTransitionEntryCount:I

    .line 1267
    :goto_0
    iget v1, v0, Landroidx/compose/animation/SharedTransitionScopeImpl;->activeTransitionEntryCount:I

    if-lez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    .line 1268
    .local v1, "isActive":Z
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->isTransitionActive()Z

    move-result v4

    if-eq v1, v4, :cond_9

    .line 1269
    invoke-direct {v0, v1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->setTransitionActive(Z)V

    .line 1270
    if-nez v1, :cond_8

    .line 1271
    invoke-direct {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->attachLookaheadAnimationVisualDebugHelper()V

    .line 1272
    iget-object v4, v0, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedElements:Landroidx/collection/MutableScatterMap;

    check-cast v4, Landroidx/collection/ScatterMap;

    .local v4, "this_$iv":Landroidx/collection/ScatterMap;
    const/4 v5, 0x0

    .line 1665
    .local v5, "$i$f$forEachValue":I
    iget-object v6, v4, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 1667
    .local v6, "v$iv":[Ljava/lang/Object;
    move-object v7, v4

    .local v7, "this_$iv$iv":Landroidx/collection/ScatterMap;
    const/4 v8, 0x0

    .line 1668
    .local v8, "$i$f$forEachIndexed":I
    iget-object v9, v7, Landroidx/collection/ScatterMap;->metadata:[J

    .line 1669
    .local v9, "m$iv$iv":[J
    array-length v10, v9

    add-int/lit8 v10, v10, -0x2

    .line 1671
    .local v10, "lastIndex$iv$iv":I
    const/4 v11, 0x0

    .local v11, "i$iv$iv":I
    if-gt v11, v10, :cond_6

    .line 1672
    :goto_2
    aget-wide v12, v9, v11

    .line 1673
    .local v12, "slot$iv$iv":J
    move-wide v14, v12

    .local v14, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/16 v16, 0x0

    .line 1674
    .local v16, "$i$f$maskEmptyOrDeleted":I
    not-long v2, v14

    const/16 v17, 0x7

    shl-long v2, v2, v17

    and-long/2addr v2, v14

    const-wide v17, -0x7f7f7f7f7f7f7f80L

    and-long v2, v2, v17

    .line 1673
    .end local v14
    .end local v16
    cmp-long v2, v2, v17

    if-eqz v2, :cond_5

    .line 1675
    sub-int v2, v11, v10

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v2, 0x8

    .line 1676
    .local v2, "bitCount$iv$iv":I
    const/4 v14, 0x0

    .local v14, "j$iv$iv":I
    :goto_3
    if-ge v14, v2, :cond_4

    .line 1677
    const-wide/16 v15, 0xff

    and-long/2addr v15, v12

    .local v15, "value$iv$iv$iv":J
    const/16 v17, 0x0

    .line 1678
    .local v17, "$i$f$isFull":I
    const-wide/16 v18, 0x80

    cmp-long v18, v15, v18

    if-gez v18, :cond_2

    const/4 v15, 0x1

    goto :goto_4

    :cond_2
    const/4 v15, 0x0

    .line 1677
    .end local v15
    .end local v17
    :goto_4
    if-eqz v15, :cond_3

    .line 1679
    shl-int/lit8 v15, v11, 0x3

    add-int/2addr v15, v14

    .line 1680
    .local v15, "index$iv$iv":I
    move/from16 v16, v15

    .local v16, "index$iv":I
    const/16 v17, 0x0

    .line 1667
    .local v17, "$i$a$-forEachIndexed-ScatterMap$forEachValue$1$iv":I
    aget-object v18, v6, v16

    check-cast v18, Landroidx/compose/animation/SharedElement;

    .local v18, "element":Landroidx/compose/animation/SharedElement;
    const/16 v19, 0x0

    .line 1272
    .local v19, "$i$a$-forEachValue-SharedTransitionScopeImpl$onNodeTransitionActivenessChanged$1":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/SharedElement;->onSharedTransitionFinished()V

    .line 1667
    .end local v18
    .end local v19
    nop

    .line 1680
    .end local v16
    .end local v17
    nop

    .line 1682
    .end local v15
    :cond_3
    shr-long/2addr v12, v3

    .line 1676
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    .line 1684
    .end local v14
    :cond_4
    if-ne v2, v3, :cond_7

    .line 1671
    .end local v2
    .end local v12
    :cond_5
    if-eq v11, v10, :cond_6

    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto :goto_2

    .line 1687
    .end local v11
    :cond_6
    nop

    .line 1688
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    :cond_7
    nop

    .end local v4
    .end local v5
    .end local v6
    goto :goto_5

    .line 1274
    :cond_8
    invoke-direct {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->detachLookaheadAnimationVisualDebugHelper()V

    .line 1277
    :cond_9
    :goto_5
    return-void
.end method

.method public renderInSharedTransitionScopeOverlay(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p1, "$this$renderInSharedTransitionScopeOverlay"
    .param p2, "zIndexInOverlay"
    .param p3, "renderInOverlay"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1065
    nop

    .line 1066
    new-instance v0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;

    .line 1067
    nop

    .line 1068
    nop

    .line 1069
    nop

    .line 1066
    invoke-direct {v0, p0, p3, p2}, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;-><init>(Landroidx/compose/animation/SharedTransitionScopeImpl;Lkotlin/jvm/functions/Function0;F)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 1065
    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1071
    return-object v0
.end method

.method public final setInvalidateOverlay(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1047
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->invalidateOverlay:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setLookaheadAnimationVisualDebugHelper$animation(Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;)V
    .locals 0
    .param p1, "<set-?>"

    .line 1051
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->lookaheadAnimationVisualDebugHelper:Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

    return-void
.end method

.method public final setLookaheadRoot$animation(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0
    .param p1, "value"

    .line 1441
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->_nullableLookaheadRoot:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 1442
    return-void
.end method

.method public final setRoot$animation(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0
    .param p1, "value"

    .line 1426
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->nullableRoot:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 1427
    return-void
.end method

.method public final setTestBlockToRun(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1053
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->testBlockToRun:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public sharedBounds(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$ResizeMode;Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;ZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;
    .locals 11
    .param p1, "$this$sharedBounds"
    .param p2, "sharedContentState"
    .param p3, "animatedVisibilityScope"
    .param p4, "enter"
    .param p5, "exit"
    .param p6, "boundsTransform"
    .param p7, "resizeMode"
    .param p8, "placeholderSize"
    .param p9, "renderInOverlayDuringTransition"
    .param p10, "zIndexInOverlay"
    .param p11, "clipInOverlayDuringTransition"

    .line 1108
    invoke-interface {p3}, Landroidx/compose/animation/AnimatedVisibilityScope;->getTransition()Landroidx/compose/animation/core/Transition;

    move-result-object v3

    .line 1106
    nop

    .line 1107
    nop

    .line 1108
    new-instance v4, Landroidx/compose/animation/SharedTransitionScopeImpl$$ExternalSyntheticLambda6;

    invoke-direct {v4}, Landroidx/compose/animation/SharedTransitionScopeImpl$$ExternalSyntheticLambda6;-><init>()V

    .line 1110
    nop

    .line 1111
    nop

    .line 1115
    nop

    .line 1112
    nop

    .line 1113
    nop

    .line 1114
    nop

    .line 1106
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move-object/from16 v10, p11

    invoke-direct/range {v0 .. v10}, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedBoundsImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;ZZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 1117
    new-instance v4, Landroidx/compose/animation/SharedTransitionScopeImpl$$ExternalSyntheticLambda7;

    move-object v8, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p7

    invoke-direct/range {v4 .. v9}, Landroidx/compose/animation/SharedTransitionScopeImpl$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/SharedTransitionScope$ResizeMode;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v3, v1, v4, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1144
    return-object v0
.end method

.method public final sharedBoundsWithCallerManagedVisibility$animation(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;ZLandroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;ZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;
    .locals 11
    .param p1, "$this$sharedBoundsWithCallerManagedVisibility"
    .param p2, "sharedContentState"
    .param p3, "visible"
    .param p4, "boundsTransform"
    .param p5, "placeholderSize"
    .param p6, "renderInOverlayDuringTransition"
    .param p7, "zIndexInOverlay"
    .param p8, "clipInOverlayDuringTransition"

    .line 1240
    nop

    .line 1241
    nop

    .line 1242
    nop

    .line 1240
    new-instance v4, Landroidx/compose/animation/SharedTransitionScopeImpl$$ExternalSyntheticLambda3;

    invoke-direct {v4, p3}, Landroidx/compose/animation/SharedTransitionScopeImpl$$ExternalSyntheticLambda3;-><init>(Z)V

    .line 1244
    nop

    .line 1245
    nop

    .line 1246
    nop

    .line 1247
    nop

    .line 1248
    nop

    .line 1249
    nop

    .line 1240
    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedBoundsImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;ZZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 1250
    return-object v3
.end method

.method public sharedElement(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;ZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;
    .locals 11
    .param p1, "$this$sharedElement"
    .param p2, "sharedContentState"
    .param p3, "animatedVisibilityScope"
    .param p4, "boundsTransform"
    .param p5, "placeholderSize"
    .param p6, "renderInOverlayDuringTransition"
    .param p7, "zIndexInOverlay"
    .param p8, "clipInOverlayDuringTransition"

    .line 1082
    nop

    .line 1083
    nop

    .line 1084
    invoke-interface {p3}, Landroidx/compose/animation/AnimatedVisibilityScope;->getTransition()Landroidx/compose/animation/core/Transition;

    move-result-object v3

    new-instance v4, Landroidx/compose/animation/SharedTransitionScopeImpl$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Landroidx/compose/animation/SharedTransitionScopeImpl$$ExternalSyntheticLambda0;-><init>()V

    .line 1086
    nop

    .line 1087
    nop

    .line 1088
    nop

    .line 1089
    nop

    .line 1090
    nop

    .line 1091
    nop

    .line 1082
    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedBoundsImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;ZZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 1092
    return-object v3
.end method

.method public final sharedElementForKey$animation(Ljava/lang/Object;)Landroidx/compose/animation/SharedElement;
    .locals 1
    .param p1, "key"

    .line 1056
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedElements:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/SharedElement;

    return-object v0
.end method

.method public sharedElementWithCallerManagedVisibility(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;ZLandroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;ZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;
    .locals 11
    .param p1, "$this$sharedElementWithCallerManagedVisibility"
    .param p2, "sharedContentState"
    .param p3, "visible"
    .param p4, "boundsTransform"
    .param p5, "placeholderSize"
    .param p6, "renderInOverlayDuringTransition"
    .param p7, "zIndexInOverlay"
    .param p8, "clipInOverlayDuringTransition"

    .line 1155
    nop

    .line 1156
    nop

    .line 1157
    nop

    .line 1155
    new-instance v4, Landroidx/compose/animation/SharedTransitionScopeImpl$$ExternalSyntheticLambda4;

    invoke-direct {v4, p3}, Landroidx/compose/animation/SharedTransitionScopeImpl$$ExternalSyntheticLambda4;-><init>(Z)V

    .line 1159
    nop

    .line 1160
    nop

    .line 1161
    nop

    .line 1162
    nop

    .line 1163
    nop

    .line 1164
    nop

    .line 1155
    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedBoundsImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;ZZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 1165
    return-object v3
.end method

.method public skipToLookaheadSize(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 3
    .param p1, "$this$skipToLookaheadSize"
    .param p2, "enabled"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1059
    new-instance v0, Landroidx/compose/animation/SkipToLookaheadSizeElement;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2, v1}, Landroidx/compose/animation/SkipToLookaheadSizeElement;-><init>(Landroidx/compose/animation/ScaleToBoundsImpl;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public toLookaheadCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->$$delegate_0:Landroidx/compose/ui/layout/LookaheadScope;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/LookaheadScope;->toLookaheadCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    return-object v0
.end method

.method public final zOrderChanged$animation()V
    .locals 1

    .line 1458
    invoke-direct {p0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->getRenderersVersion()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->setRenderersVersion(I)V

    .line 1459
    return-void
.end method
