.class public final Landroidx/compose/animation/SharedElementEntry;
.super Ljava/lang/Object;
.source "SharedElementEntry.kt"

.implements Landroidx/compose/animation/LayerRenderer;
.implements Landroidx/compose/runtime/RememberObserver;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedElementEntry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedElementEntry.kt\nandroidx/compose/animation/SharedElementEntry\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 SharedTransitionStateMachine.kt\nandroidx/compose/animation/SharedTransitionStateMachineKt\n+ 7 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 8 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 9 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 10 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 11 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,317:1\n85#2:318\n117#2,2:319\n85#2:324\n117#2,2:325\n85#2:327\n117#2,2:328\n85#2:330\n117#2,2:331\n85#2:333\n117#2,2:334\n85#2:336\n117#2,2:337\n85#2:339\n117#2,2:340\n85#2:342\n117#2,2:343\n85#2:430\n117#2,2:431\n80#3:321\n113#3,2:322\n118#4:345\n35#4,5:346\n119#4:351\n1#5:352\n34#6,4:353\n34#6,4:370\n71#7:357\n65#7:358\n73#7:361\n69#7:362\n65#7:364\n69#7:367\n60#8:359\n70#8:363\n60#8:365\n70#8:368\n53#8,3:378\n22#9:360\n22#9:366\n22#9:369\n120#10,3:374\n172#10:381\n249#10,9:382\n221#10,5:391\n249#10,9:396\n120#10,7:405\n259#10,4:412\n120#10,7:416\n259#10,4:423\n124#10,3:427\n30#11:377\n*S KotlinDebug\n*F\n+ 1 SharedElementEntry.kt\nandroidx/compose/animation/SharedElementEntry\n*L\n50#1:318\n50#1:319,2\n63#1:324\n63#1:325,2\n64#1:327\n64#1:328,2\n65#1:330\n65#1:331,2\n66#1:333\n66#1:334,2\n67#1:336\n67#1:337,2\n68#1:339\n68#1:340,2\n69#1:342\n69#1:343,2\n241#1:430\n241#1:431,2\n53#1:321\n53#1:322,2\n112#1:345\n112#1:346,5\n112#1:351\n154#1:353,4\n205#1:370,4\n177#1:357\n177#1:358\n177#1:361\n177#1:362\n201#1:364\n202#1:367\n177#1:359\n177#1:363\n201#1:365\n202#1:368\n212#1:378,3\n177#1:360\n201#1:366\n202#1:369\n211#1:374,3\n212#1:381\n212#1:382,9\n214#1:391,5\n214#1:396,9\n214#1:405,7\n214#1:412,4\n216#1:416,7\n212#1:423,4\n211#1:427,3\n212#1:377\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u00084\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002BG\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010O\u001a\u0004\u0018\u00010P2\u0006\u0010Q\u001a\u00020PJ\u0018\u0010X\u001a\u00020Y2\u0006\u0010Z\u001a\u00020[2\u0006\u0010\\\u001a\u00020]H\u0016J\u0008\u0010y\u001a\u00020YH\u0016J\u0008\u0010z\u001a\u00020YH\u0016J\u0008\u0010{\u001a\u00020YH\u0016J\u0007\u0010\u0080\u0001\u001a\u00020YJ\u0007\u0010\u0081\u0001\u001a\u00020YR+\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\n8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u001b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00118B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R$\u0010\u0010\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\u00118V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010\u001e\"\u0004\u0008%\u0010 R+\u0010\r\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\n8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u001a\u001a\u0004\u0008&\u0010\u0016\"\u0004\u0008\'\u0010\u0018R+\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u001a\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R+\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00068F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00082\u0010\u001a\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R+\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00088F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00087\u0010\u001a\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R+\u0010\t\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\n8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008:\u0010\u001a\u001a\u0004\u00088\u0010\u0016\"\u0004\u00089\u0010\u0018R+\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008?\u0010\u001a\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R+\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000f8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008D\u0010\u001a\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u0010\u0010E\u001a\u0004\u0018\u00010FX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010G\u001a\u0004\u0018\u00010F8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010IR\u0014\u0010J\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010\u0016R\u001a\u0010K\u001a\u00020\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010\u0016\"\u0004\u0008M\u0010\u0018R\u0011\u0010N\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010\u0016R\u001c\u0010R\u001a\u0004\u0018\u00010SX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\u0010\u0010^\u001a\u0004\u0018\u00010\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010_\u001a\u0004\u0018\u00010\u00002\u0008\u0010#\u001a\u0004\u0018\u00010\u00008V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR\u0011\u0010d\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010\u0016R\u001c\u0010f\u001a\u0004\u0018\u00010gX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR/\u0010m\u001a\u0004\u0018\u00010l2\u0008\u0010\u0014\u001a\u0004\u0018\u00010l8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008r\u0010\u001a\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010qR\u0014\u0010s\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010\u0016R\u0014\u0010u\u001a\u00020\n8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008v\u0010\u0016R\u0011\u0010w\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008x\u0010\u0016R\u0017\u0010|\u001a\u0008\u0012\u0004\u0012\u00020Y0}\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008~\u0010\u007f\u00a8\u0006\u0082\u0001"
    }
    d2 = {
        "Landroidx/compose/animation/SharedElementEntry;",
        "Landroidx/compose/animation/LayerRenderer;",
        "Landroidx/compose/runtime/RememberObserver;",
        "sharedElement",
        "Landroidx/compose/animation/SharedElement;",
        "boundsAnimation",
        "Landroidx/compose/animation/BoundsAnimation;",
        "placeholderSize",
        "Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;",
        "renderOnlyWhenVisible",
        "",
        "overlayClip",
        "Landroidx/compose/animation/SharedTransitionScope$OverlayClip;",
        "renderInOverlayDuringTransition",
        "userState",
        "Landroidx/compose/animation/SharedTransitionScope$SharedContentState;",
        "zIndex",
        "",
        "<init>",
        "(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsAnimation;Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;ZLandroidx/compose/animation/SharedTransitionScope$OverlayClip;ZLandroidx/compose/animation/SharedTransitionScope$SharedContentState;F)V",
        "<set-?>",
        "isAttached",
        "()Z",
        "setAttached",
        "(Z)V",
        "isAttached$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "_isTransitionActive",
        "_zIndex",
        "get_zIndex",
        "()F",
        "set_zIndex",
        "(F)V",
        "_zIndex$delegate",
        "Landroidx/compose/runtime/MutableFloatState;",
        "value",
        "getZIndex",
        "setZIndex",
        "getRenderInOverlayDuringTransition",
        "setRenderInOverlayDuringTransition",
        "renderInOverlayDuringTransition$delegate",
        "getSharedElement",
        "()Landroidx/compose/animation/SharedElement;",
        "setSharedElement",
        "(Landroidx/compose/animation/SharedElement;)V",
        "sharedElement$delegate",
        "getBoundsAnimation",
        "()Landroidx/compose/animation/BoundsAnimation;",
        "setBoundsAnimation",
        "(Landroidx/compose/animation/BoundsAnimation;)V",
        "boundsAnimation$delegate",
        "getPlaceholderSize",
        "()Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;",
        "setPlaceholderSize",
        "(Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;)V",
        "placeholderSize$delegate",
        "getRenderOnlyWhenVisible",
        "setRenderOnlyWhenVisible",
        "renderOnlyWhenVisible$delegate",
        "getOverlayClip",
        "()Landroidx/compose/animation/SharedTransitionScope$OverlayClip;",
        "setOverlayClip",
        "(Landroidx/compose/animation/SharedTransitionScope$OverlayClip;)V",
        "overlayClip$delegate",
        "getUserState",
        "()Landroidx/compose/animation/SharedTransitionScope$SharedContentState;",
        "setUserState",
        "(Landroidx/compose/animation/SharedTransitionScope$SharedContentState;)V",
        "userState$delegate",
        "deferredTransformState",
        "Landroidx/compose/animation/SharedMutableTransformState;",
        "activeMutableTransformState",
        "getActiveMutableTransformState$animation",
        "()Landroidx/compose/animation/SharedMutableTransformState;",
        "isMutating",
        "hasHandoffOccurred",
        "getHasHandoffOccurred$animation",
        "setHasHandoffOccurred$animation",
        "isEnabled",
        "calculateTargetBounds",
        "Landroidx/compose/ui/geometry/Rect;",
        "previousTargetBoundsBeforeLosingTarget",
        "clipPathInOverlay",
        "Landroidx/compose/ui/graphics/Path;",
        "getClipPathInOverlay$animation",
        "()Landroidx/compose/ui/graphics/Path;",
        "setClipPathInOverlay$animation",
        "(Landroidx/compose/ui/graphics/Path;)V",
        "drawInOverlay",
        "",
        "drawScope",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "graphicsContext",
        "Landroidx/compose/ui/graphics/GraphicsContext;",
        "_parentState",
        "parentState",
        "getParentState",
        "()Landroidx/compose/animation/SharedElementEntry;",
        "setParentState",
        "(Landroidx/compose/animation/SharedElementEntry;)V",
        "target",
        "getTarget",
        "boundsProvider",
        "Landroidx/compose/animation/BoundsProvider;",
        "getBoundsProvider",
        "()Landroidx/compose/animation/BoundsProvider;",
        "setBoundsProvider",
        "(Landroidx/compose/animation/BoundsProvider;)V",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "layer",
        "getLayer",
        "()Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "setLayer",
        "(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V",
        "layer$delegate",
        "shouldRenderAtAll",
        "getShouldRenderAtAll",
        "shouldRenderInOverlay",
        "getShouldRenderInOverlay$animation",
        "shouldRenderInPlace",
        "getShouldRenderInPlace",
        "onRemembered",
        "onForgotten",
        "onAbandoned",
        "observationBlock",
        "Lkotlin/Function0;",
        "getObservationBlock",
        "()Lkotlin/jvm/functions/Function0;",
        "updateTransitionActiveness",
        "onEntryRemoved",
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


.field private _isTransitionActive:Z

.field private _parentState:Landroidx/compose/animation/SharedElementEntry;

.field private final _zIndex$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final boundsAnimation$delegate:Landroidx/compose/runtime/MutableState;

.field private boundsProvider:Landroidx/compose/animation/BoundsProvider;

.field private clipPathInOverlay:Landroidx/compose/ui/graphics/Path;

.field private deferredTransformState:Landroidx/compose/animation/SharedMutableTransformState;

.field private hasHandoffOccurred:Z

.field private final isAttached$delegate:Landroidx/compose/runtime/MutableState;

.field private final layer$delegate:Landroidx/compose/runtime/MutableState;

.field private final observationBlock:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final overlayClip$delegate:Landroidx/compose/runtime/MutableState;

.field private final placeholderSize$delegate:Landroidx/compose/runtime/MutableState;

.field private final renderInOverlayDuringTransition$delegate:Landroidx/compose/runtime/MutableState;

.field private final renderOnlyWhenVisible$delegate:Landroidx/compose/runtime/MutableState;

.field private final sharedElement$delegate:Landroidx/compose/runtime/MutableState;

.field private final userState$delegate:Landroidx/compose/runtime/MutableState;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/animation/SharedElementEntry;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsAnimation;Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;ZLandroidx/compose/animation/SharedTransitionScope$OverlayClip;ZLandroidx/compose/animation/SharedTransitionScope$SharedContentState;F)V
    .locals 3
    .param p1, "sharedElement"
    .param p2, "boundsAnimation"
    .param p3, "placeholderSize"
    .param p4, "renderOnlyWhenVisible"
    .param p5, "overlayClip"
    .param p6, "renderInOverlayDuringTransition"
    .param p7, "userState"
    .param p8, "zIndex"

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/SharedElementEntry;->isAttached$delegate:Landroidx/compose/runtime/MutableState;

    .line 53
    invoke-static {p8}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/SharedElementEntry;->_zIndex$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 63
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/SharedElementEntry;->renderInOverlayDuringTransition$delegate:Landroidx/compose/runtime/MutableState;

    .line 64
    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/SharedElementEntry;->sharedElement$delegate:Landroidx/compose/runtime/MutableState;

    .line 65
    invoke-static {p2, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/SharedElementEntry;->boundsAnimation$delegate:Landroidx/compose/runtime/MutableState;

    .line 66
    invoke-static {p3, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/SharedElementEntry;->placeholderSize$delegate:Landroidx/compose/runtime/MutableState;

    .line 67
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/SharedElementEntry;->renderOnlyWhenVisible$delegate:Landroidx/compose/runtime/MutableState;

    .line 68
    invoke-static {p5, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/SharedElementEntry;->overlayClip$delegate:Landroidx/compose/runtime/MutableState;

    .line 69
    invoke-static {p7, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/SharedElementEntry;->userState$delegate:Landroidx/compose/runtime/MutableState;

    .line 241
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/SharedElementEntry;->layer$delegate:Landroidx/compose/runtime/MutableState;

    .line 279
    new-instance v0, Landroidx/compose/animation/SharedElementEntry$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Landroidx/compose/animation/SharedElementEntry$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/animation/SharedElementEntry;Landroidx/compose/animation/BoundsAnimation;)V

    iput-object v0, p0, Landroidx/compose/animation/SharedElementEntry;->observationBlock:Lkotlin/jvm/functions/Function0;

    .line 39
    return-void
.end method

.method private final getShouldRenderAtAll()Z
    .locals 1

    .line 246
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->getBoundsAnimation()Landroidx/compose/animation/BoundsAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/BoundsAnimation;->getTarget()Z

    move-result v0

    if-nez v0, :cond_2

    .line 249
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getState$animation()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionStateMachine$State;->getMatchIsOrHasBeenConfigured()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getState$animation()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionStateMachine$State;->getActiveMatchFound()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 251
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->getRenderOnlyWhenVisible()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final get_zIndex()F
    .locals 4

    .line 53
    iget-object v0, p0, Landroidx/compose/animation/SharedElementEntry;->_zIndex$delegate:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/FloatState;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/FloatState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 321
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    .line 53
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return v0
.end method

.method private final isMutating()Z
    .locals 3

    .line 135
    iget-object v0, p0, Landroidx/compose/animation/SharedElementEntry;->boundsProvider:Landroidx/compose/animation/BoundsProvider;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/animation/BoundsProvider;->getModifierLocalTransformState()Landroidx/compose/animation/SharedMutableTransformState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedMutableTransformState;->isMutating()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method static final observationBlock$lambda$0(Landroidx/compose/animation/SharedElementEntry;Landroidx/compose/animation/BoundsAnimation;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"
    .param p1, "$boundsAnimation"

    .line 282
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->getTarget()Z

    .line 283
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->isEnabled()Z

    .line 284
    invoke-virtual {p1}, Landroidx/compose/animation/BoundsAnimation;->isRunning()Z

    .line 285
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->getActiveMutableTransformState$animation()Landroidx/compose/animation/SharedMutableTransformState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedMutableTransformState;->isMutating()Z

    .line 286
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final set_zIndex(F)V
    .locals 5
    .param p1, "<set-?>"

    .line 53
    iget-object v0, p0, Landroidx/compose/animation/SharedElementEntry;->_zIndex$delegate:Landroidx/compose/runtime/MutableFloatState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableFloatState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move v2, p1

    .local v2, "value$iv":F
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 322
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 323
    nop

    .line 53
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method


.method public final calculateTargetBounds(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;
    .locals 5
    .param p1, "previousTargetBoundsBeforeLosingTarget"

    .line 143
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->getUserState()Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->getConfig$animation()Landroidx/compose/animation/SharedTransitionScope$SharedContentConfig;

    move-result-object v0

    .local v0, "$this$calculateTargetBounds_u24lambda_u240":Landroidx/compose/animation/SharedTransitionScope$SharedContentConfig;
    const/4 v1, 0x0

    .line 144
    .local v1, "$i$a$-with-SharedElementEntry$calculateTargetBounds$1":I
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->getUserState()Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

    move-result-object v2

    .line 145
    nop

    .line 146
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/animation/SharedElement;->getScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/animation/SharedTransitionScopeImpl;->getLookaheadRoot$animation()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v3

    .line 144
    invoke-interface {v0, v2, p1, v3, v4}, Landroidx/compose/animation/SharedTransitionScope$SharedContentConfig;->alternativeTargetBoundsInTransitionScopeAfterRemoval-cSwnlzA(Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/ui/geometry/Rect;J)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    .line 147
    nop

    .line 143
    .end local v0
    .end local v1
    return-object v2
.end method

.method public drawInOverlay(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/GraphicsContext;)V
    .locals 56
    .param p1, "drawScope"
    .param p2, "graphicsContext"

    .line 154
    move-object/from16 v1, p0

    const/4 v0, 0x0

    .line 353
    .local v0, "$i$f$sharedTransitionDebug":I
    nop

    .line 356
    nop

    .line 157
    .end local v0
    invoke-virtual {v1}, Landroidx/compose/animation/SharedElementEntry;->getShouldRenderInOverlay$animation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {v1}, Landroidx/compose/animation/SharedElementEntry;->getLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 164
    invoke-interface/range {p2 .. p2}, Landroidx/compose/ui/graphics/GraphicsContext;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/compose/animation/SharedElementEntry;->setLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 167
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/animation/SharedElementEntry;->getLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    move-object v2, v0

    .line 172
    .local v2, "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    invoke-virtual {v1}, Landroidx/compose/animation/SharedElementEntry;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getState$animation()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    move-result-object v3

    .line 173
    .local v3, "matchState":Landroidx/compose/animation/SharedTransitionStateMachine$State;
    invoke-virtual {v3}, Landroidx/compose/animation/SharedTransitionStateMachine$State;->getCurrentBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    move-object v4, v0

    .line 175
    .local v4, "currentBounds":Landroidx/compose/ui/geometry/Rect;
    invoke-virtual {v1}, Landroidx/compose/animation/SharedElementEntry;->getShouldRenderInOverlay$animation()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 176
    move-object/from16 v5, p1

    .local v5, "$this$drawInOverlay_u24lambda_u241":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v6, 0x0

    .line 177
    .local v6, "$i$a$-with-SharedElementEntry$drawInOverlay$2":I
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    move-result-wide v7

    move-wide v9, v7

    .local v9, "$v$c$androidx-compose-ui-geometry-Offset$-this$0$iv":J
    const/4 v0, 0x0

    .line 357
    .local v0, "$i$f$component1-impl":I
    move-wide v11, v9

    .local v11, "$v$c$androidx-compose-ui-geometry-Offset$-this$0$iv$iv":J
    const/4 v13, 0x0

    .line 358
    .local v13, "$i$f$getX-impl":I
    move-wide v14, v11

    .local v14, "value$iv$iv$iv":J
    const/16 v16, 0x0

    .line 359
    .local v16, "$i$f$unpackFloat1":I
    const/16 v17, 0x20

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    .end local v3
    .end local v4
    .local v18, "matchState":Landroidx/compose/animation/SharedTransitionStateMachine$State;
    .local v19, "currentBounds":Landroidx/compose/ui/geometry/Rect;
    shr-long v3, v14, v17

    long-to-int v3, v3

    .local v3, "bits$iv$iv$iv$iv":I
    const/4 v4, 0x0

    .line 360
    .local v4, "$i$f$floatFromBits":I
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 359
    .end local v3
    .end local v4
    nop

    .line 358
    .end local v14
    .end local v16
    nop

    .line 357
    .end local v11
    .end local v13
    nop

    .line 177
    .end local v0
    .end local v9
    nop

    .local v3, "x":F
    .local v7, "$v$c$androidx-compose-ui-geometry-Offset$-this$0$iv":J
    const/4 v0, 0x0

    .line 361
    .local v0, "$i$f$component2-impl":I
    nop

    .local v9, "$v$c$androidx-compose-ui-geometry-Offset$-this$0$iv$iv":J
    const/4 v4, 0x0

    .line 362
    .local v4, "$i$f$getY-impl":I
    nop

    .local v11, "value$iv$iv$iv":J
    const/4 v13, 0x0

    .line 363
    .local v13, "$i$f$unpackFloat2":I
    const-wide v20, 0xffffffffL

    and-long v14, v11, v20

    long-to-int v14, v14

    .local v14, "bits$iv$iv$iv$iv":I
    const/4 v15, 0x0

    .line 360
    .local v15, "$i$f$floatFromBits":I
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    .line 363
    .end local v14
    .end local v15
    nop

    .line 362
    .end local v11
    .end local v13
    nop

    .line 361
    .end local v4
    .end local v9
    nop

    .line 177
    .end local v0
    .end local v7
    nop

    .line 179
    .local v14, "y":F
    const/4 v0, 0x0

    .local v0, "scale":F
    const/high16 v0, 0x3f800000

    .line 180
    const/4 v4, 0x0

    .line 181
    .local v4, "offsetX":F
    const/4 v7, 0x0

    .line 182
    .local v7, "offsetY":F
    const/4 v8, 0x0

    .line 183
    .local v8, "pivotX":F
    const/4 v9, 0x0

    .line 185
    .local v9, "pivotY":F
    invoke-virtual {v1}, Landroidx/compose/animation/SharedElementEntry;->getActiveMutableTransformState$animation()Landroidx/compose/animation/SharedMutableTransformState;

    move-result-object v10

    .line 186
    .local v10, "mutableTransformState":Landroidx/compose/animation/SharedMutableTransformState;
    if-eqz v10, :cond_3

    invoke-virtual {v10}, Landroidx/compose/animation/SharedMutableTransformState;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v11

    goto :goto_0

    :cond_3
    const/4 v11, 0x0

    .line 187
    .local v11, "parentCoords":Landroidx/compose/ui/layout/LayoutCoordinates;
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/animation/SharedElementEntry;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/animation/SharedElement;->getScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/animation/SharedTransitionScopeImpl;->getRoot$animation()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v12

    .line 188
    .local v12, "rootCoords":Landroidx/compose/ui/layout/LayoutCoordinates;
    nop

    .line 189
    if-eqz v10, :cond_4

    invoke-virtual {v10}, Landroidx/compose/animation/SharedMutableTransformState;->isMutating()Z

    move-result v15

    const/4 v13, 0x1

    if-ne v15, v13, :cond_4

    goto :goto_1

    :cond_4
    const/4 v13, 0x0

    :goto_1
    if-eqz v13, :cond_8

    .line 190
    if-eqz v11, :cond_7

    .line 191
    invoke-interface {v11}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v13

    if-eqz v13, :cond_6

    .line 192
    invoke-interface {v12}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 194
    invoke-virtual {v10}, Landroidx/compose/animation/SharedMutableTransformState;->getActiveScale$animation()F

    move-result v0

    .line 195
    invoke-virtual {v10}, Landroidx/compose/animation/SharedMutableTransformState;->getActiveOffset-nOcc-ac$animation()J

    move-result-wide v15

    .line 196
    .local v15, "offset":J
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v13

    int-to-float v4, v13

    .line 197
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v13

    int-to-float v7, v13

    .line 198
    move v13, v3

    move/from16 v22, v4

    .end local v3
    .end local v4
    .local v13, "x":F
    .local v22, "offsetX":F
    invoke-virtual {v10}, Landroidx/compose/animation/SharedMutableTransformState;->getActiveTransformOrigin-SzJe1aQ$animation()J

    move-result-wide v3

    .line 200
    .local v3, "transformOrigin":J
    invoke-static {v11, v12, v3, v4}, Landroidx/compose/animation/SharedContentNodeKt;->calculatePivot-L8ZKh-E(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v23

    .line 201
    .local v23, "pivot":J
    move-wide/from16 v25, v23

    .local v25, "$v$c$androidx-compose-ui-geometry-Offset$-this$0$iv":J
    const/16 v27, 0x0

    .line 364
    .local v27, "$i$f$getX-impl":I
    move-wide/from16 v28, v25

    .local v28, "value$iv$iv":J
    const/16 v30, 0x0

    .line 365
    .local v30, "$i$f$unpackFloat1":I
    move-wide/from16 v31, v3

    .end local v3
    .local v31, "transformOrigin":J
    shr-long v3, v28, v17

    long-to-int v3, v3

    .local v3, "bits$iv$iv$iv":I
    const/4 v4, 0x0

    .line 366
    .local v4, "$i$f$floatFromBits":I
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 365
    .end local v3
    .end local v4
    nop

    .line 364
    .end local v28
    .end local v30
    nop

    .line 201
    .end local v25
    .end local v27
    move v8, v3

    .line 202
    move-wide/from16 v3, v23

    .local v3, "$v$c$androidx-compose-ui-geometry-Offset$-this$0$iv":J
    const/16 v25, 0x0

    .line 367
    .local v25, "$i$f$getY-impl":I
    move-wide/from16 v26, v3

    .local v26, "value$iv$iv":J
    const/16 v28, 0x0

    .line 368
    .local v28, "$i$f$unpackFloat2":I
    move-wide/from16 v29, v3

    .end local v3
    .local v29, "$v$c$androidx-compose-ui-geometry-Offset$-this$0$iv":J
    and-long v3, v26, v20

    long-to-int v3, v3

    .local v3, "bits$iv$iv$iv":I
    const/4 v4, 0x0

    .line 369
    .restart local v4
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 368
    .end local v3
    .end local v4
    nop

    .line 367
    .end local v26
    .end local v28
    nop

    .line 202
    .end local v25
    .end local v29
    move v9, v3

    move/from16 v4, v22

    move v3, v0

    goto :goto_3

    .line 192
    .end local v13
    .end local v15
    .end local v22
    .end local v23
    .end local v31
    .local v3, "x":F
    .local v4, "offsetX":F
    :cond_5
    move v13, v3

    .end local v3
    .restart local v13
    goto :goto_2

    .line 191
    .end local v13
    .restart local v3
    :cond_6
    move v13, v3

    .end local v3
    .restart local v13
    goto :goto_2

    .line 190
    .end local v13
    .restart local v3
    :cond_7
    move v13, v3

    .end local v3
    .restart local v13
    goto :goto_2

    .line 189
    .end local v13
    .restart local v3
    :cond_8
    move v13, v3

    .line 205
    .end local v3
    .restart local v13
    :goto_2
    move v3, v0

    .end local v0
    .local v3, "scale":F
    :goto_3
    const/4 v0, 0x0

    .line 370
    .local v0, "$i$f$sharedTransitionDebug":I
    nop

    .line 373
    nop

    .line 210
    .end local v0
    iget-object v15, v1, Landroidx/compose/animation/SharedElementEntry;->clipPathInOverlay:Landroidx/compose/ui/graphics/Path;

    .line 211
    .local v15, "clipPath":Landroidx/compose/ui/graphics/Path;
    move/from16 v16, v7

    .local v16, "top$iv":F
    move/from16 v22, v4

    .local v22, "left$iv":F
    move-object/from16 v23, v5

    .local v23, "$this$translate$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/16 v24, 0x0

    .line 374
    .local v24, "$i$f$translate":I
    invoke-interface/range {v23 .. v23}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    move/from16 v1, v16

    move/from16 v16, v3

    move/from16 v3, v22

    .end local v22
    .local v1, "top$iv":F
    .local v3, "left$iv":F
    .local v16, "scale":F
    invoke-interface {v0, v3, v1}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 375
    nop

    .line 376
    move-object/from16 v22, v23

    .local v22, "$this$drawInOverlay_u24lambda_u241_u241":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/16 v25, 0x0

    .line 212
    .local v25, "$i$a$-translate-SharedElementEntry$drawInOverlay$2$2":I
    move v0, v9

    .local v0, "y$iv":F
    move/from16 v26, v8

    .local v26, "x$iv":F
    const/16 v27, 0x0

    .line 377
    .local v27, "$i$f$Offset":I
    move/from16 v28, v0

    .local v28, "val2$iv$iv":F
    move/from16 v29, v26

    .local v29, "val1$iv$iv":F
    const/16 v30, 0x0

    .line 378
    .local v30, "$i$f$packFloats":I
    move/from16 v31, v0

    .end local v0
    .local v31, "y$iv":F
    :try_start_0
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_15

    move/from16 v33, v4

    move-object/from16 v32, v5

    .end local v4
    .end local v5
    .local v32, "$this$drawInOverlay_u24lambda_u241":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .local v33, "offsetX":F
    int-to-long v4, v0

    .line 379
    .local v4, "v1$iv$iv":J
    :try_start_1
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    move-wide/from16 v34, v4

    .end local v4
    .local v34, "v1$iv$iv":J
    int-to-long v4, v0

    .line 380
    .local v4, "v2$iv$iv":J
    shl-long v36, v34, v17

    and-long v20, v4, v20

    or-long v4, v36, v20

    .line 377
    .end local v4
    .end local v28
    .end local v29
    .end local v30
    .end local v34
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v4

    .line 212
    .end local v26
    .end local v27
    .end local v31
    move/from16 v17, v16

    .local v17, "scaleY$iv":F
    move-object/from16 v20, v22

    .local v4, "$v$c$androidx-compose-ui-geometry-Offset$-pivot$0$iv":J
    .local v20, "$this$scale_u2dFgt4K4Q$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    move/from16 v21, v16

    .local v21, "scaleX$iv":F
    const/16 v26, 0x0

    .line 381
    .local v26, "$i$f$scale-Fgt4K4Q":I
    move-object/from16 v27, v20

    .local v27, "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/16 v28, 0x0

    .line 382
    .local v28, "$i$f$withTransform":I
    invoke-interface/range {v27 .. v27}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    move-object/from16 v29, v0

    .local v29, "$this$withTransform_u24lambda_u240$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/16 v30, 0x0

    .line 386
    .local v30, "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    invoke-interface/range {v29 .. v29}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v34

    move-wide/from16 v36, v34

    .line 387
    .local v36, "previousSize$iv$iv":J
    invoke-interface/range {v29 .. v29}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 388
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_14

    nop

    .line 389
    :try_start_2
    invoke-interface/range {v29 .. v29}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    .local v0, "$this$scale_Fgt4K4Q_u24lambda_u240$iv":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_12

    const/16 v31, 0x0

    .line 381
    .local v31, "$i$a$-withTransform-DrawScopeKt$scale$1$iv":I
    move/from16 v34, v6

    move/from16 v6, v17

    move/from16 v17, v7

    move/from16 v7, v21

    .end local v21
    .local v6, "scaleY$iv":F
    .local v7, "scaleX$iv":F
    .local v17, "offsetY":F
    .local v34, "$i$a$-with-SharedElementEntry$drawInOverlay$2":I
    :try_start_3
    invoke-interface {v0, v7, v6, v4, v5}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->scale-0AR0LA0(FFJ)V

    .line 389
    .end local v0
    .end local v31
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_11

    nop

    .line 390
    move-object/from16 v21, v27

    .local v21, "$this$drawInOverlay_u24lambda_u241_u241_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/16 v31, 0x0

    .line 213
    .local v31, "$i$a$-scale-Fgt4K4Q-SharedElementEntry$drawInOverlay$2$2$1":I
    if-eqz v15, :cond_9

    .line 214
    move-object v0, v15

    .local v0, "path$iv":Landroidx/compose/ui/graphics/Path;
    move-object/from16 v35, v21

    .local v35, "$this$clipPath_u2dKD09W0M_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    move-object/from16 v38, v0

    .line 391
    .end local v0
    .local v38, "path$iv":Landroidx/compose/ui/graphics/Path;
    nop

    .line 393
    :try_start_4
    sget-object v0, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getIntersect-rtfAjoo()I

    move-result v0

    move/from16 v39, v0

    .line 391
    .local v39, "$v$c$androidx-compose-ui-graphics-ClipOp$-clipOp$0$iv":I
    const/16 v40, 0x0

    .line 395
    .local v40, "$i$f$clipPath-KD09W0M":I
    move-object/from16 v41, v35

    .local v41, "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/16 v42, 0x0

    .line 396
    .local v42, "$i$f$withTransform":I
    invoke-interface/range {v41 .. v41}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    move-object/from16 v43, v0

    .local v43, "$this$withTransform_u24lambda_u240$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/16 v44, 0x0

    .line 400
    .local v44, "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    invoke-interface/range {v43 .. v43}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v45

    move-wide/from16 v47, v45

    .line 401
    .local v47, "previousSize$iv$iv":J
    invoke-interface/range {v43 .. v43}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 402
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    nop

    .line 403
    :try_start_5
    invoke-interface/range {v43 .. v43}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    .local v0, "$this$clipPath_KD09W0M_u24lambda_u240$iv":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    const/16 v45, 0x0

    .line 395
    .local v45, "$i$a$-withTransform-DrawScopeKt$clipPath$1$iv":I
    move-wide/from16 v49, v4

    move-object/from16 v4, v38

    move/from16 v5, v39

    .end local v38
    .end local v39
    .local v4, "path$iv":Landroidx/compose/ui/graphics/Path;
    .local v5, "$v$c$androidx-compose-ui-graphics-ClipOp$-clipOp$0$iv":I
    .local v49, "$v$c$androidx-compose-ui-geometry-Offset$-pivot$0$iv":J
    :try_start_6
    invoke-interface {v0, v4, v5}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipPath-mtrdD-E(Landroidx/compose/ui/graphics/Path;I)V

    .line 403
    .end local v0
    .end local v45
    nop

    .line 404
    move-object/from16 v38, v41

    .local v38, "$this$drawInOverlay_u24lambda_u241_u241_u240_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/16 v39, 0x0

    .line 214
    .local v39, "$i$a$-clipPath-KD09W0M$default-SharedElementEntry$drawInOverlay$2$2$1$1":I
    move v0, v14

    .local v0, "top$iv":F
    move-object/from16 v45, v38

    .local v45, "$this$translate$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    move/from16 v46, v0

    .end local v0
    .local v46, "top$iv":F
    move/from16 v51, v13

    .local v51, "left$iv":F
    const/16 v52, 0x0

    .line 405
    .local v52, "$i$f$translate":I
    invoke-interface/range {v45 .. v45}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    move-object/from16 v53, v4

    move/from16 v4, v46

    move/from16 v46, v5

    move/from16 v5, v51

    .end local v51
    .local v4, "top$iv":F
    .local v5, "left$iv":F
    .local v46, "$v$c$androidx-compose-ui-graphics-ClipOp$-clipOp$0$iv":I
    .local v53, "path$iv":Landroidx/compose/ui/graphics/Path;
    :try_start_7
    invoke-interface {v0, v5, v4}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 406
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    nop

    .line 407
    move-object/from16 v0, v45

    .local v0, "$this$drawInOverlay_u24lambda_u241_u241_u240_u240_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/16 v51, 0x0

    .line 214
    .local v51, "$i$a$-translate-SharedElementEntry$drawInOverlay$2$2$1$1$1":I
    :try_start_8
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 407
    .end local v0
    .end local v51
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    nop

    .line 409
    :try_start_9
    invoke-interface/range {v45 .. v45}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move/from16 v51, v6

    .end local v6
    .local v51, "scaleY$iv":F
    neg-float v6, v5

    move/from16 v54, v7

    .end local v7
    .local v54, "scaleX$iv":F
    neg-float v7, v4

    :try_start_a
    invoke-interface {v0, v6, v7}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 410
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    nop

    .line 411
    nop

    .line 214
    .end local v4
    .end local v5
    .end local v45
    .end local v52
    nop

    .line 404
    .end local v38
    .end local v39
    nop

    .line 412
    :try_start_b
    invoke-interface/range {v43 .. v43}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 413
    move-object/from16 v6, v43

    move-wide/from16 v4, v47

    .end local v43
    .end local v47
    .local v4, "previousSize$iv$iv":J
    .local v6, "$this$withTransform_u24lambda_u240$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    invoke-interface {v6, v4, v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 414
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    nop

    .line 415
    nop

    .line 396
    .end local v4
    .end local v6
    .end local v44
    nop

    .line 415
    nop

    .line 395
    .end local v41
    .end local v42
    move/from16 v43, v8

    move/from16 v47, v9

    .end local v35
    .end local v40
    .end local v46
    .end local v53
    goto/16 :goto_5

    .line 423
    .end local v21
    .end local v31
    :catchall_0
    move-exception v0

    move-object/from16 v35, v2

    move/from16 v43, v8

    move/from16 v47, v9

    move-object/from16 v8, v29

    move-object/from16 v29, v10

    move-wide/from16 v9, v36

    goto/16 :goto_6

    .line 412
    .restart local v21
    .restart local v31
    .restart local v35
    .restart local v40
    .restart local v41
    .restart local v42
    .restart local v43
    .restart local v44
    .restart local v46
    .restart local v47
    .restart local v53
    :catchall_1
    move-exception v0

    move-object/from16 v6, v43

    move-wide/from16 v4, v47

    move/from16 v43, v8

    move/from16 v47, v9

    move-wide v7, v4

    .end local v43
    .end local v47
    .restart local v4
    .restart local v6
    goto/16 :goto_4

    .end local v4
    .end local v51
    .end local v54
    .local v6, "scaleY$iv":F
    .restart local v7
    .restart local v43
    .restart local v47
    :catchall_2
    move-exception v0

    move/from16 v51, v6

    move/from16 v54, v7

    move-object/from16 v6, v43

    move-wide/from16 v4, v47

    move/from16 v43, v8

    move/from16 v47, v9

    move-wide v7, v4

    .end local v7
    .end local v43
    .end local v47
    .restart local v4
    .local v6, "$this$withTransform_u24lambda_u240$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .restart local v51
    .restart local v54
    goto/16 :goto_4

    .line 409
    .end local v51
    .end local v54
    .local v4, "top$iv":F
    .restart local v5
    .local v6, "scaleY$iv":F
    .restart local v7
    .restart local v38
    .restart local v39
    .restart local v43
    .restart local v45
    .restart local v47
    .restart local v52
    :catchall_3
    move-exception v0

    move/from16 v51, v6

    move/from16 v54, v7

    move-object/from16 v6, v43

    move/from16 v43, v8

    move-wide/from16 v7, v47

    .end local v8
    .end local v47
    .local v6, "$this$withTransform_u24lambda_u240$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .local v7, "previousSize$iv$iv":J
    .local v43, "pivotX":F
    .restart local v51
    .restart local v54
    :try_start_c
    invoke-interface/range {v45 .. v45}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v47

    move-object/from16 v48, v0

    invoke-interface/range {v47 .. v47}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    move/from16 v47, v9

    .end local v9
    .local v47, "pivotY":F
    neg-float v9, v5

    move/from16 v55, v5

    .end local v5
    .local v55, "left$iv":F
    neg-float v5, v4

    :try_start_d
    invoke-interface {v0, v9, v5}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .end local v1
    .end local v2
    .end local v3
    .end local v6
    .end local v7
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    .end local v17
    .end local v18
    .end local v19
    .end local v20
    .end local v21
    .end local v22
    .end local v23
    .end local v24
    .end local v25
    .end local v26
    .end local v27
    .end local v28
    .end local v29
    .end local v30
    .end local v31
    .end local v32
    .end local v33
    .end local v34
    .end local v35
    .end local v36
    .end local v40
    .end local v41
    .end local v42
    .end local v43
    .end local v44
    .end local v46
    .end local v47
    .end local v49
    .end local v51
    .end local v53
    .end local v54
    .end local p0
    .end local p1
    .end local p2
    throw v48

    .line 412
    .end local v4
    .end local v38
    .end local v39
    .end local v45
    .end local v52
    .end local v55
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v6
    .restart local v7
    .restart local v10
    .restart local v11
    .restart local v12
    .restart local v13
    .restart local v14
    .restart local v15
    .restart local v16
    .restart local v17
    .restart local v18
    .restart local v19
    .restart local v20
    .restart local v21
    .restart local v22
    .restart local v23
    .restart local v24
    .restart local v25
    .restart local v26
    .restart local v27
    .restart local v28
    .restart local v29
    .restart local v30
    .restart local v31
    .restart local v32
    .restart local v33
    .restart local v34
    .restart local v35
    .restart local v36
    .restart local v40
    .restart local v41
    .restart local v42
    .restart local v43
    .restart local v44
    .restart local v46
    .restart local v47
    .restart local v49
    .restart local v51
    .restart local v53
    .restart local v54
    .restart local p0
    .restart local p1
    .restart local p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_4

    .end local v47
    .restart local v9
    :catchall_5
    move-exception v0

    move/from16 v47, v9

    .end local v9
    .restart local v47
    goto :goto_4

    .end local v51
    .end local v54
    .local v6, "scaleY$iv":F
    .local v7, "scaleX$iv":F
    .restart local v8
    .restart local v9
    .local v43, "$this$withTransform_u24lambda_u240$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .local v47, "previousSize$iv$iv":J
    :catchall_6
    move-exception v0

    move/from16 v51, v6

    move/from16 v54, v7

    move-object/from16 v6, v43

    move/from16 v43, v8

    move-wide/from16 v7, v47

    move/from16 v47, v9

    .end local v8
    .end local v9
    .local v6, "$this$withTransform_u24lambda_u240$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .local v7, "previousSize$iv$iv":J
    .local v43, "pivotX":F
    .local v47, "pivotY":F
    .restart local v51
    .restart local v54
    goto :goto_4

    .end local v46
    .end local v51
    .end local v53
    .end local v54
    .local v4, "path$iv":Landroidx/compose/ui/graphics/Path;
    .local v5, "$v$c$androidx-compose-ui-graphics-ClipOp$-clipOp$0$iv":I
    .local v6, "scaleY$iv":F
    .local v7, "scaleX$iv":F
    .restart local v8
    .restart local v9
    .local v43, "$this$withTransform_u24lambda_u240$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .local v47, "previousSize$iv$iv":J
    :catchall_7
    move-exception v0

    move-object/from16 v53, v4

    move/from16 v46, v5

    move/from16 v51, v6

    move/from16 v54, v7

    move-object/from16 v6, v43

    move/from16 v43, v8

    move-wide/from16 v7, v47

    move/from16 v47, v9

    .end local v4
    .end local v5
    .end local v8
    .end local v9
    .local v6, "$this$withTransform_u24lambda_u240$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .local v7, "previousSize$iv$iv":J
    .local v43, "pivotX":F
    .restart local v46
    .local v47, "pivotY":F
    .restart local v51
    .restart local v53
    .restart local v54
    goto :goto_4

    .end local v46
    .end local v49
    .end local v51
    .end local v53
    .end local v54
    .local v4, "$v$c$androidx-compose-ui-geometry-Offset$-pivot$0$iv":J
    .local v6, "scaleY$iv":F
    .local v7, "scaleX$iv":F
    .restart local v8
    .restart local v9
    .local v38, "path$iv":Landroidx/compose/ui/graphics/Path;
    .local v39, "$v$c$androidx-compose-ui-graphics-ClipOp$-clipOp$0$iv":I
    .local v43, "$this$withTransform_u24lambda_u240$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .local v47, "previousSize$iv$iv":J
    :catchall_8
    move-exception v0

    move-wide/from16 v49, v4

    move/from16 v51, v6

    move/from16 v54, v7

    move-object/from16 v53, v38

    move/from16 v46, v39

    move-object/from16 v6, v43

    move/from16 v43, v8

    move-wide/from16 v7, v47

    move/from16 v47, v9

    .end local v4
    .end local v8
    .end local v9
    .end local v38
    .end local v39
    .local v6, "$this$withTransform_u24lambda_u240$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .local v7, "previousSize$iv$iv":J
    .local v43, "pivotX":F
    .restart local v46
    .local v47, "pivotY":F
    .restart local v49
    .restart local v51
    .restart local v53
    .restart local v54
    :goto_4
    :try_start_e
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 413
    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .end local v1
    .end local v2
    .end local v3
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    .end local v17
    .end local v18
    .end local v19
    .end local v20
    .end local v22
    .end local v23
    .end local v24
    .end local v25
    .end local v26
    .end local v27
    .end local v28
    .end local v29
    .end local v30
    .end local v32
    .end local v33
    .end local v34
    .end local v36
    .end local v43
    .end local v47
    .end local v49
    .end local v51
    .end local v54
    .end local p0
    .end local p1
    .end local p2
    throw v0

    .line 423
    .end local v6
    .end local v7
    .end local v21
    .end local v31
    .end local v35
    .end local v40
    .end local v41
    .end local v42
    .end local v44
    .end local v46
    .end local v53
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v10
    .restart local v11
    .restart local v12
    .restart local v13
    .restart local v14
    .restart local v15
    .restart local v16
    .restart local v17
    .restart local v18
    .restart local v19
    .restart local v20
    .restart local v22
    .restart local v23
    .restart local v24
    .restart local v25
    .restart local v26
    .restart local v27
    .restart local v28
    .restart local v29
    .restart local v30
    .restart local v32
    .restart local v33
    .restart local v34
    .restart local v36
    .restart local v43
    .restart local v47
    .restart local v49
    .restart local v51
    .restart local v54
    .restart local p0
    .restart local p1
    .restart local p2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :catchall_9
    move-exception v0

    move-object/from16 v35, v2

    move-object/from16 v8, v29

    move-object/from16 v29, v10

    move-wide/from16 v9, v36

    goto/16 :goto_6

    .end local v43
    .end local v47
    .end local v49
    .end local v51
    .end local v54
    .restart local v4
    .local v6, "scaleY$iv":F
    .local v7, "scaleX$iv":F
    .restart local v8
    .restart local v9
    :catchall_a
    move-exception v0

    move-wide/from16 v49, v4

    move/from16 v51, v6

    move/from16 v54, v7

    move/from16 v43, v8

    move/from16 v47, v9

    move-object/from16 v35, v2

    move-object/from16 v8, v29

    move-object/from16 v29, v10

    move-wide/from16 v9, v36

    .end local v4
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .restart local v43
    .restart local v47
    .restart local v49
    .restart local v51
    .restart local v54
    goto/16 :goto_6

    .line 216
    .end local v43
    .end local v47
    .end local v49
    .end local v51
    .end local v54
    .restart local v4
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local v9
    .restart local v21
    .restart local v31
    :cond_9
    move-wide/from16 v49, v4

    move/from16 v51, v6

    move/from16 v54, v7

    move/from16 v43, v8

    move/from16 v47, v9

    .end local v4
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .restart local v43
    .restart local v47
    .restart local v49
    .restart local v51
    .restart local v54
    move v0, v14

    .local v0, "top$iv":F
    move-object/from16 v4, v21

    .local v4, "$this$translate$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    move v5, v0

    .end local v0
    .local v5, "top$iv":F
    move v6, v13

    .local v6, "left$iv":F
    const/4 v7, 0x0

    .line 416
    .local v7, "$i$f$translate":I
    :try_start_f
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    invoke-interface {v0, v6, v5}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 417
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_10

    nop

    .line 418
    move-object v0, v4

    .local v0, "$this$drawInOverlay_u24lambda_u241_u241_u240_u241":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v8, 0x0

    .line 216
    .local v8, "$i$a$-translate-SharedElementEntry$drawInOverlay$2$2$1$2":I
    :try_start_10
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 418
    .end local v0
    .end local v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    nop

    .line 420
    :try_start_11
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    neg-float v8, v6

    neg-float v9, v5

    invoke-interface {v0, v8, v9}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 421
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    nop

    .line 422
    nop

    .line 218
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    :goto_5
    nop

    .line 390
    .end local v21
    .end local v31
    nop

    .line 423
    :try_start_12
    invoke-interface/range {v29 .. v29}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 424
    move-object/from16 v8, v29

    move-wide/from16 v4, v36

    .end local v29
    .end local v36
    .local v4, "previousSize$iv$iv":J
    .local v8, "$this$withTransform_u24lambda_u240$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    invoke-interface {v8, v4, v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 425
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    nop

    .line 426
    nop

    .line 382
    .end local v4
    .end local v8
    .end local v30
    nop

    .line 426
    nop

    .line 381
    .end local v27
    .end local v28
    nop

    .line 219
    .end local v20
    .end local v26
    .end local v49
    .end local v51
    .end local v54
    nop

    .line 376
    .end local v22
    .end local v25
    nop

    .line 427
    invoke-interface/range {v23 .. v23}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    neg-float v4, v3

    neg-float v5, v1

    invoke-interface {v0, v4, v5}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 428
    nop

    .line 429
    nop

    .line 220
    .end local v1
    .end local v3
    .end local v23
    .end local v24
    nop

    .line 176
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    .end local v17
    .end local v32
    .end local v33
    .end local v34
    .end local v43
    .end local v47
    move-object/from16 v35, v2

    goto/16 :goto_8

    .line 427
    .restart local v1
    .restart local v3
    .restart local v10
    .restart local v11
    .restart local v12
    .restart local v13
    .restart local v14
    .restart local v15
    .restart local v16
    .restart local v17
    .restart local v23
    .restart local v24
    .restart local v32
    .restart local v33
    .restart local v34
    .restart local v43
    .restart local v47
    :catchall_b
    move-exception v0

    move-object/from16 v35, v2

    move-object/from16 v29, v10

    goto/16 :goto_7

    .line 423
    .restart local v20
    .restart local v22
    .restart local v25
    .restart local v26
    .restart local v27
    .restart local v28
    .restart local v29
    .restart local v30
    .restart local v36
    .restart local v49
    .restart local v51
    .restart local v54
    :catchall_c
    move-exception v0

    move-object/from16 v8, v29

    move-wide/from16 v4, v36

    move-object/from16 v35, v2

    move-object/from16 v29, v10

    move-wide v9, v4

    .end local v29
    .end local v36
    .restart local v4
    .restart local v8
    goto/16 :goto_6

    .line 420
    .end local v8
    .local v4, "$this$translate$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local v21
    .restart local v29
    .restart local v31
    .restart local v36
    :catchall_d
    move-exception v0

    move-object/from16 v8, v29

    move-object/from16 v29, v10

    move-wide/from16 v9, v36

    .end local v10
    .end local v36
    .restart local v8
    .local v9, "previousSize$iv$iv":J
    .local v29, "mutableTransformState":Landroidx/compose/animation/SharedMutableTransformState;
    :try_start_13
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v35

    move-object/from16 v36, v0

    invoke-interface/range {v35 .. v35}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    move-object/from16 v35, v2

    .end local v2
    .local v35, "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    neg-float v2, v6

    move-object/from16 v37, v4

    .end local v4
    .local v37, "$this$translate$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    neg-float v4, v5

    :try_start_14
    invoke-interface {v0, v2, v4}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .end local v1
    .end local v3
    .end local v8
    .end local v9
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    .end local v17
    .end local v18
    .end local v19
    .end local v20
    .end local v22
    .end local v23
    .end local v24
    .end local v25
    .end local v26
    .end local v27
    .end local v28
    .end local v29
    .end local v30
    .end local v32
    .end local v33
    .end local v34
    .end local v35
    .end local v43
    .end local v47
    .end local v49
    .end local v51
    .end local v54
    .end local p0
    .end local p1
    .end local p2
    throw v36

    .line 423
    .end local v5
    .end local v6
    .end local v7
    .end local v21
    .end local v31
    .end local v37
    .restart local v1
    .restart local v3
    .restart local v8
    .restart local v9
    .restart local v11
    .restart local v12
    .restart local v13
    .restart local v14
    .restart local v15
    .restart local v16
    .restart local v17
    .restart local v18
    .restart local v19
    .restart local v20
    .restart local v22
    .restart local v23
    .restart local v24
    .restart local v25
    .restart local v26
    .restart local v27
    .restart local v28
    .restart local v29
    .restart local v30
    .restart local v32
    .restart local v33
    .restart local v34
    .restart local v35
    .restart local v43
    .restart local v47
    .restart local v49
    .restart local v51
    .restart local v54
    .restart local p0
    .restart local p1
    .restart local p2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    :catchall_e
    move-exception v0

    goto :goto_6

    .end local v35
    .restart local v2
    :catchall_f
    move-exception v0

    move-object/from16 v35, v2

    .end local v2
    .restart local v35
    goto :goto_6

    .end local v8
    .end local v9
    .end local v35
    .restart local v2
    .restart local v10
    .local v29, "$this$withTransform_u24lambda_u240$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .restart local v36
    :catchall_10
    move-exception v0

    move-object/from16 v35, v2

    move-object/from16 v8, v29

    move-object/from16 v29, v10

    move-wide/from16 v9, v36

    .end local v2
    .end local v10
    .end local v36
    .restart local v8
    .restart local v9
    .local v29, "mutableTransformState":Landroidx/compose/animation/SharedMutableTransformState;
    .restart local v35
    goto :goto_6

    .end local v35
    .end local v43
    .end local v47
    .end local v49
    .end local v51
    .end local v54
    .restart local v2
    .local v4, "$v$c$androidx-compose-ui-geometry-Offset$-pivot$0$iv":J
    .local v6, "scaleY$iv":F
    .local v7, "scaleX$iv":F
    .local v8, "pivotX":F
    .local v9, "pivotY":F
    .restart local v10
    .local v29, "$this$withTransform_u24lambda_u240$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .restart local v36
    :catchall_11
    move-exception v0

    move-object/from16 v35, v2

    move-wide/from16 v49, v4

    move/from16 v51, v6

    move/from16 v54, v7

    move/from16 v43, v8

    move/from16 v47, v9

    move-object/from16 v8, v29

    move-object/from16 v29, v10

    move-wide/from16 v9, v36

    .end local v2
    .end local v4
    .end local v6
    .end local v7
    .end local v10
    .end local v36
    .local v8, "$this$withTransform_u24lambda_u240$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .local v9, "previousSize$iv$iv":J
    .local v29, "mutableTransformState":Landroidx/compose/animation/SharedMutableTransformState;
    .restart local v35
    .restart local v43
    .restart local v47
    .restart local v49
    .restart local v51
    .restart local v54
    goto :goto_6

    .end local v34
    .end local v35
    .end local v43
    .end local v47
    .end local v49
    .end local v51
    .end local v54
    .restart local v2
    .restart local v4
    .local v6, "$i$a$-with-SharedElementEntry$drawInOverlay$2":I
    .local v7, "offsetY":F
    .local v8, "pivotX":F
    .local v9, "pivotY":F
    .restart local v10
    .local v17, "scaleY$iv":F
    .local v21, "scaleX$iv":F
    .local v29, "$this$withTransform_u24lambda_u240$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .restart local v36
    :catchall_12
    move-exception v0

    move-object/from16 v35, v2

    move-wide/from16 v49, v4

    move/from16 v34, v6

    move/from16 v43, v8

    move/from16 v47, v9

    move/from16 v51, v17

    move/from16 v54, v21

    move-object/from16 v8, v29

    move/from16 v17, v7

    move-object/from16 v29, v10

    move-wide/from16 v9, v36

    .end local v2
    .end local v4
    .end local v6
    .end local v7
    .end local v10
    .end local v21
    .end local v36
    .local v8, "$this$withTransform_u24lambda_u240$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .local v9, "previousSize$iv$iv":J
    .local v17, "offsetY":F
    .local v29, "mutableTransformState":Landroidx/compose/animation/SharedMutableTransformState;
    .restart local v34
    .restart local v35
    .restart local v43
    .restart local v47
    .restart local v49
    .restart local v51
    .restart local v54
    :goto_6
    :try_start_15
    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 424
    invoke-interface {v8, v9, v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .end local v1
    .end local v3
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    .end local v17
    .end local v18
    .end local v19
    .end local v23
    .end local v24
    .end local v29
    .end local v32
    .end local v33
    .end local v34
    .end local v35
    .end local v43
    .end local v47
    .end local p0
    .end local p1
    .end local p2
    throw v0

    .line 427
    .end local v8
    .end local v9
    .end local v20
    .end local v22
    .end local v25
    .end local v26
    .end local v27
    .end local v28
    .end local v30
    .end local v49
    .end local v51
    .end local v54
    .restart local v1
    .restart local v3
    .restart local v11
    .restart local v12
    .restart local v13
    .restart local v14
    .restart local v15
    .restart local v16
    .restart local v17
    .restart local v18
    .restart local v19
    .restart local v23
    .restart local v24
    .restart local v29
    .restart local v32
    .restart local v33
    .restart local v34
    .restart local v35
    .restart local v43
    .restart local v47
    .restart local p0
    .restart local p1
    .restart local p2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_13

    :catchall_13
    move-exception v0

    goto :goto_7

    .end local v17
    .end local v29
    .end local v34
    .end local v35
    .end local v43
    .end local v47
    .restart local v2
    .restart local v6
    .restart local v7
    .local v8, "pivotX":F
    .local v9, "pivotY":F
    .restart local v10
    :catchall_14
    move-exception v0

    move-object/from16 v35, v2

    move/from16 v34, v6

    move/from16 v17, v7

    move/from16 v43, v8

    move/from16 v47, v9

    move-object/from16 v29, v10

    .end local v2
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .restart local v17
    .restart local v29
    .restart local v34
    .restart local v35
    .restart local v43
    .restart local v47
    goto :goto_7

    .end local v17
    .end local v29
    .end local v32
    .end local v33
    .end local v34
    .end local v35
    .end local v43
    .end local v47
    .restart local v2
    .local v4, "offsetX":F
    .local v5, "$this$drawInOverlay_u24lambda_u241":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local v9
    .restart local v10
    :catchall_15
    move-exception v0

    move-object/from16 v35, v2

    move/from16 v33, v4

    move-object/from16 v32, v5

    move/from16 v34, v6

    move/from16 v17, v7

    move/from16 v43, v8

    move/from16 v47, v9

    move-object/from16 v29, v10

    .end local v2
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .restart local v17
    .restart local v29
    .restart local v32
    .restart local v33
    .restart local v34
    .restart local v35
    .restart local v43
    .restart local v47
    :goto_7
    invoke-interface/range {v23 .. v23}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v2

    neg-float v4, v3

    neg-float v5, v1

    invoke-interface {v2, v4, v5}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    throw v0

    .line 175
    .end local v1
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    .end local v17
    .end local v18
    .end local v19
    .end local v23
    .end local v24
    .end local v29
    .end local v32
    .end local v33
    .end local v34
    .end local v35
    .end local v43
    .end local v47
    .restart local v2
    .local v3, "matchState":Landroidx/compose/animation/SharedTransitionStateMachine$State;
    .local v4, "currentBounds":Landroidx/compose/ui/geometry/Rect;
    :cond_a
    move-object/from16 v35, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    .line 222
    .end local v2
    .end local v3
    .end local v4
    .restart local v18
    .restart local v19
    .restart local v35
    :goto_8
    return-void
.end method

.method public final getActiveMutableTransformState$animation()Landroidx/compose/animation/SharedMutableTransformState;
    .locals 20

    .line 86
    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementEntry;->getUserState()Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->getConfig$animation()Landroidx/compose/animation/SharedTransitionScope$SharedContentConfig;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/animation/SharedTransitionScope$SharedContentConfig;->getPermitTransformDuringDeferredTransition()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 88
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementEntry;->getBoundsAnimation()Landroidx/compose/animation/BoundsAnimation;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/BoundsAnimation;->getTransition()Landroidx/compose/animation/core/Transition;

    move-result-object v1

    .line 89
    .local v1, "currentTransition":Landroidx/compose/animation/core/Transition;
    const/4 v3, 0x0

    .line 90
    .local v3, "isDeferred":Z
    :goto_0
    if-eqz v1, :cond_2

    .line 91
    instance-of v4, v1, Landroidx/compose/animation/core/DeferredTransition;

    if-eqz v4, :cond_1

    .line 92
    const/4 v3, 0x1

    .line 93
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getParentTransition()Landroidx/compose/animation/core/Transition;

    move-result-object v1

    goto :goto_0

    .line 97
    :cond_2
    :goto_1
    if-nez v3, :cond_3

    return-object v2

    .line 99
    :cond_3
    iget-object v4, v0, Landroidx/compose/animation/SharedElementEntry;->boundsProvider:Landroidx/compose/animation/BoundsProvider;

    if-eqz v4, :cond_11

    invoke-interface {v4}, Landroidx/compose/animation/BoundsProvider;->getModifierLocalTransformState()Landroidx/compose/animation/SharedMutableTransformState;

    move-result-object v4

    if-nez v4, :cond_4

    goto/16 :goto_8

    .line 101
    .local v4, "transformState":Landroidx/compose/animation/SharedMutableTransformState;
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/animation/SharedMutableTransformState;->isHandoffActive()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v0, Landroidx/compose/animation/SharedElementEntry;->deferredTransformState:Landroidx/compose/animation/SharedMutableTransformState;

    if-eqz v5, :cond_5

    .line 102
    iget-object v2, v0, Landroidx/compose/animation/SharedElementEntry;->deferredTransformState:Landroidx/compose/animation/SharedMutableTransformState;

    return-object v2

    .line 107
    :cond_5
    invoke-direct {v0}, Landroidx/compose/animation/SharedElementEntry;->isMutating()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementEntry;->getTarget()Z

    move-result v5

    if-nez v5, :cond_6

    move v5, v7

    goto :goto_2

    :cond_6
    move v5, v6

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementEntry;->getTarget()Z

    move-result v5

    .line 110
    .local v5, "isIncoming":Z
    :goto_2
    if-eqz v5, :cond_d

    .line 112
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementEntry;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/animation/SharedElement;->getEnabledEntries()Ljava/util/List;

    move-result-object v8

    .local v8, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v9, 0x0

    .line 345
    .local v9, "$i$f$fastFirstOrNull":I
    move-object v10, v8

    .local v10, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v11, 0x0

    .line 346
    .local v11, "$i$f$fastForEach":I
    const/4 v12, 0x0

    .local v12, "index$iv$iv":I
    move-object v13, v10

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v13

    :goto_3
    if-ge v12, v13, :cond_b

    .line 347
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 348
    .local v14, "item$iv$iv":Ljava/lang/Object;
    move-object v15, v14

    .local v15, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 345
    .local v16, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$1$iv":I
    move-object/from16 v17, v15

    check-cast v17, Landroidx/compose/animation/SharedElementEntry;

    .local v17, "it":Landroidx/compose/animation/SharedElementEntry;
    const/16 v18, 0x0

    .line 113
    .local v18, "$i$a$-fastFirstOrNull-SharedElementEntry$activeMutableTransformState$resolvedState$exitingEntry$1":I
    invoke-direct/range {v17 .. v17}, Landroidx/compose/animation/SharedElementEntry;->isMutating()Z

    move-result v19

    if-eqz v19, :cond_8

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/animation/SharedElementEntry;->getTarget()Z

    move-result v19

    goto :goto_4

    :cond_8
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/animation/SharedElementEntry;->getTarget()Z

    move-result v19

    if-nez v19, :cond_9

    move/from16 v19, v7

    goto :goto_4

    :cond_9
    move/from16 v19, v6

    .line 345
    .end local v17
    .end local v18
    :goto_4
    if-eqz v19, :cond_a

    goto :goto_5

    .line 348
    .end local v15
    .end local v16
    :cond_a
    nop

    .line 346
    .end local v14
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 350
    .end local v12
    :cond_b
    nop

    .line 351
    .end local v10
    .end local v11
    move-object v15, v2

    .line 112
    .end local v8
    .end local v9
    :goto_5
    check-cast v15, Landroidx/compose/animation/SharedElementEntry;

    .line 111
    nop

    .line 115
    .local v15, "exitingEntry":Landroidx/compose/animation/SharedElementEntry;
    if-eqz v15, :cond_c

    iget-object v6, v15, Landroidx/compose/animation/SharedElementEntry;->boundsProvider:Landroidx/compose/animation/BoundsProvider;

    if-eqz v6, :cond_c

    invoke-interface {v6}, Landroidx/compose/animation/BoundsProvider;->getModifierLocalTransformState()Landroidx/compose/animation/SharedMutableTransformState;

    move-result-object v6

    if-nez v6, :cond_e

    .end local v15
    :cond_c
    goto :goto_6

    .line 117
    :cond_d
    nop

    .line 110
    :goto_6
    move-object v6, v4

    :cond_e
    nop

    .line 109
    nop

    .line 120
    .local v6, "resolvedState":Landroidx/compose/animation/SharedMutableTransformState;
    invoke-direct {v0}, Landroidx/compose/animation/SharedElementEntry;->isMutating()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 121
    iput-object v6, v0, Landroidx/compose/animation/SharedElementEntry;->deferredTransformState:Landroidx/compose/animation/SharedMutableTransformState;

    goto :goto_7

    .line 122
    :cond_f
    invoke-virtual {v4}, Landroidx/compose/animation/SharedMutableTransformState;->isHandoffActive()Z

    move-result v7

    if-nez v7, :cond_10

    .line 124
    iput-object v2, v0, Landroidx/compose/animation/SharedElementEntry;->deferredTransformState:Landroidx/compose/animation/SharedMutableTransformState;

    .line 127
    :cond_10
    :goto_7
    return-object v6

    .line 99
    .end local v4
    .end local v5
    .end local v6
    :cond_11
    :goto_8
    return-object v2
.end method

.method public final getBoundsAnimation()Landroidx/compose/animation/BoundsAnimation;
    .locals 4

    .line 65
    iget-object v0, p0, Landroidx/compose/animation/SharedElementEntry;->boundsAnimation$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 330
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v0, Landroidx/compose/animation/BoundsAnimation;

    .line 65
    return-object v0
.end method

.method public final getBoundsProvider()Landroidx/compose/animation/BoundsProvider;
    .locals 1

    .line 237
    iget-object v0, p0, Landroidx/compose/animation/SharedElementEntry;->boundsProvider:Landroidx/compose/animation/BoundsProvider;

    return-object v0
.end method

.method public final getClipPathInOverlay$animation()Landroidx/compose/ui/graphics/Path;
    .locals 1

    .line 151
    iget-object v0, p0, Landroidx/compose/animation/SharedElementEntry;->clipPathInOverlay:Landroidx/compose/ui/graphics/Path;

    return-object v0
.end method

.method public final getHasHandoffOccurred$animation()Z
    .locals 1

    .line 137
    iget-boolean v0, p0, Landroidx/compose/animation/SharedElementEntry;->hasHandoffOccurred:Z

    return v0
.end method

.method public final getLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 4

    .line 241
    iget-object v0, p0, Landroidx/compose/animation/SharedElementEntry;->layer$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 430
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 241
    return-object v0
.end method

.method public final getObservationBlock()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 279
    iget-object v0, p0, Landroidx/compose/animation/SharedElementEntry;->observationBlock:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOverlayClip()Landroidx/compose/animation/SharedTransitionScope$OverlayClip;
    .locals 4

    .line 68
    iget-object v0, p0, Landroidx/compose/animation/SharedElementEntry;->overlayClip$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 339
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v0, Landroidx/compose/animation/SharedTransitionScope$OverlayClip;

    .line 68
    return-object v0
.end method

.method public getParentState()Landroidx/compose/animation/SharedElementEntry;
    .locals 1

    .line 226
    iget-object v0, p0, Landroidx/compose/animation/SharedElementEntry;->_parentState:Landroidx/compose/animation/SharedElementEntry;

    return-object v0
.end method

.method public final getPlaceholderSize()Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;
    .locals 4

    .line 66
    iget-object v0, p0, Landroidx/compose/animation/SharedElementEntry;->placeholderSize$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 333
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v0, Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;

    .line 66
    return-object v0
.end method

.method public final getRenderInOverlayDuringTransition()Z
    .locals 4

    .line 63
    iget-object v0, p0, Landroidx/compose/animation/SharedElementEntry;->renderInOverlayDuringTransition$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 324
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

    .line 63
    return v0
.end method

.method public final getRenderOnlyWhenVisible()Z
    .locals 4

    .line 67
    iget-object v0, p0, Landroidx/compose/animation/SharedElementEntry;->renderOnlyWhenVisible$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 336
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

    .line 67
    return v0
.end method

.method public final getSharedElement()Landroidx/compose/animation/SharedElement;
    .locals 4

    .line 64
    iget-object v0, p0, Landroidx/compose/animation/SharedElementEntry;->sharedElement$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 327
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v0, Landroidx/compose/animation/SharedElement;

    .line 64
    return-object v0
.end method

.method public final getShouldRenderInOverlay$animation()Z
    .locals 1

    .line 255
    invoke-direct {p0}, Landroidx/compose/animation/SharedElementEntry;->getShouldRenderAtAll()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getBoundsTransformIsActive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->getRenderInOverlayDuringTransition()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 261
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->isTransitionActive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/animation/SharedElementEntry;->isMutating()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getShouldRenderInPlace()Z
    .locals 1

    .line 265
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getBoundsTransformIsActive()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->getShouldRenderInOverlay$animation()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/animation/SharedElementEntry;->getShouldRenderAtAll()Z

    move-result v0

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

.method public final getTarget()Z
    .locals 1

    .line 235
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->getBoundsAnimation()Landroidx/compose/animation/BoundsAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/BoundsAnimation;->getTarget()Z

    move-result v0

    return v0
.end method

.method public final getUserState()Landroidx/compose/animation/SharedTransitionScope$SharedContentState;
    .locals 4

    .line 69
    iget-object v0, p0, Landroidx/compose/animation/SharedElementEntry;->userState$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 342
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v0, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

    .line 69
    return-object v0
.end method

.method public getZIndex()F
    .locals 1

    .line 55
    invoke-direct {p0}, Landroidx/compose/animation/SharedElementEntry;->get_zIndex()F

    move-result v0

    return v0
.end method

.method public final isAttached()Z
    .locals 4

    .line 50
    iget-object v0, p0, Landroidx/compose/animation/SharedElementEntry;->isAttached$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 318
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

    .line 50
    return v0
.end method

.method public final isEnabled()Z
    .locals 3

    .line 140
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->getUserState()Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

    move-result-object v0

    .line 352
    .local v0, "$this$_get_isEnabled__u24lambda_u240":Landroidx/compose/animation/SharedTransitionScope$SharedContentState;
    const/4 v1, 0x0

    .line 140
    .local v1, "$i$a$-with-SharedElementEntry$isEnabled$1":I
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->isEnabledByUser$animation()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .end local v0
    .end local v1
    :goto_0
    return v2
.end method

.method public onAbandoned()V
    .locals 0

    .line 277
    return-void
.end method

.method public final onEntryRemoved()V
    .locals 3

    .line 301
    iget-boolean v0, p0, Landroidx/compose/animation/SharedElementEntry;->_isTransitionActive:Z

    .line 302
    .local v0, "old":Z
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/animation/SharedElementEntry;->_isTransitionActive:Z

    .line 303
    iget-boolean v1, p0, Landroidx/compose/animation/SharedElementEntry;->_isTransitionActive:Z

    if-eq v1, v0, :cond_0

    .line 304
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/SharedElement;->getScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/compose/animation/SharedElementEntry;->_isTransitionActive:Z

    invoke-virtual {v1, v2}, Landroidx/compose/animation/SharedTransitionScopeImpl;->onNodeTransitionActivenessChanged$animation(Z)V

    .line 306
    :cond_0
    return-void
.end method

.method public onForgotten()V
    .locals 1

    .line 273
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->onEntryRemoved$animation(Landroidx/compose/animation/SharedElementEntry;)V

    .line 274
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->invalidateTargetBoundsProvider()V

    .line 275
    return-void
.end method

.method public onRemembered()V
    .locals 1

    .line 268
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->onEntryAdded$animation(Landroidx/compose/animation/SharedElementEntry;)V

    .line 269
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->invalidateTargetBoundsProvider()V

    .line 270
    return-void
.end method

.method public final setAttached(Z)V
    .locals 5
    .param p1, "<set-?>"

    .line 50
    iget-object v0, p0, Landroidx/compose/animation/SharedElementEntry;->isAttached$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 319
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 320
    nop

    .line 50
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method public final setBoundsAnimation(Landroidx/compose/animation/BoundsAnimation;)V
    .locals 5
    .param p1, "<set-?>"

    .line 65
    iget-object v0, p0, Landroidx/compose/animation/SharedElementEntry;->boundsAnimation$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p1

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 331
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 332
    nop

    .line 65
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method public final setBoundsProvider(Landroidx/compose/animation/BoundsProvider;)V
    .locals 0
    .param p1, "<set-?>"

    .line 237
    iput-object p1, p0, Landroidx/compose/animation/SharedElementEntry;->boundsProvider:Landroidx/compose/animation/BoundsProvider;

    return-void
.end method

.method public final setClipPathInOverlay$animation(Landroidx/compose/ui/graphics/Path;)V
    .locals 0
    .param p1, "<set-?>"

    .line 151
    iput-object p1, p0, Landroidx/compose/animation/SharedElementEntry;->clipPathInOverlay:Landroidx/compose/ui/graphics/Path;

    return-void
.end method

.method public final setHasHandoffOccurred$animation(Z)V
    .locals 0
    .param p1, "<set-?>"

    .line 137
    iput-boolean p1, p0, Landroidx/compose/animation/SharedElementEntry;->hasHandoffOccurred:Z

    return-void
.end method

.method public final setLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 5
    .param p1, "<set-?>"

    .line 241
    iget-object v0, p0, Landroidx/compose/animation/SharedElementEntry;->layer$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p1

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 431
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 432
    nop

    .line 241
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method public final setOverlayClip(Landroidx/compose/animation/SharedTransitionScope$OverlayClip;)V
    .locals 5
    .param p1, "<set-?>"

    .line 68
    iget-object v0, p0, Landroidx/compose/animation/SharedElementEntry;->overlayClip$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p1

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 340
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 341
    nop

    .line 68
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method public setParentState(Landroidx/compose/animation/SharedElementEntry;)V
    .locals 1
    .param p1, "value"

    .line 228
    iget-object v0, p0, Landroidx/compose/animation/SharedElementEntry;->_parentState:Landroidx/compose/animation/SharedElementEntry;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    iput-object p1, p0, Landroidx/compose/animation/SharedElementEntry;->_parentState:Landroidx/compose/animation/SharedElementEntry;

    .line 230
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->zOrderChanged$animation()V

    .line 232
    :cond_0
    return-void
.end method

.method public final setPlaceholderSize(Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;)V
    .locals 5
    .param p1, "<set-?>"

    .line 66
    iget-object v0, p0, Landroidx/compose/animation/SharedElementEntry;->placeholderSize$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p1

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 334
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 335
    nop

    .line 66
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method public final setRenderInOverlayDuringTransition(Z)V
    .locals 5
    .param p1, "<set-?>"

    .line 63
    iget-object v0, p0, Landroidx/compose/animation/SharedElementEntry;->renderInOverlayDuringTransition$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 325
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 326
    nop

    .line 63
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method public final setRenderOnlyWhenVisible(Z)V
    .locals 5
    .param p1, "<set-?>"

    .line 67
    iget-object v0, p0, Landroidx/compose/animation/SharedElementEntry;->renderOnlyWhenVisible$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 337
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 338
    nop

    .line 67
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method public final setSharedElement(Landroidx/compose/animation/SharedElement;)V
    .locals 5
    .param p1, "<set-?>"

    .line 64
    iget-object v0, p0, Landroidx/compose/animation/SharedElementEntry;->sharedElement$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p1

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 328
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 329
    nop

    .line 64
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method public final setUserState(Landroidx/compose/animation/SharedTransitionScope$SharedContentState;)V
    .locals 5
    .param p1, "<set-?>"

    .line 69
    iget-object v0, p0, Landroidx/compose/animation/SharedElementEntry;->userState$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p1

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 343
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 344
    nop

    .line 69
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method public setZIndex(F)V
    .locals 1
    .param p1, "value"

    .line 57
    invoke-direct {p0}, Landroidx/compose/animation/SharedElementEntry;->get_zIndex()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 58
    invoke-direct {p0, p1}, Landroidx/compose/animation/SharedElementEntry;->set_zIndex(F)V

    .line 59
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->zOrderChanged$animation()V

    .line 61
    :cond_1
    return-void
.end method

.method public final updateTransitionActiveness()V
    .locals 4

    .line 289
    iget-boolean v0, p0, Landroidx/compose/animation/SharedElementEntry;->_isTransitionActive:Z

    .line 290
    .local v0, "old":Z
    nop

    .line 291
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 292
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/SharedElement;->getFoundMatch()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 293
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->getBoundsAnimation()Landroidx/compose/animation/BoundsAnimation;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/BoundsAnimation;->isRunning()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->getActiveMutableTransformState$animation()Landroidx/compose/animation/SharedMutableTransformState;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/animation/SharedMutableTransformState;->isMutating()Z

    move-result v1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    :cond_1
    move v2, v3

    goto :goto_1

    :cond_2
    nop

    .line 290
    :goto_1
    iput-boolean v2, p0, Landroidx/compose/animation/SharedElementEntry;->_isTransitionActive:Z

    .line 295
    iget-boolean v1, p0, Landroidx/compose/animation/SharedElementEntry;->_isTransitionActive:Z

    if-eq v1, v0, :cond_3

    .line 296
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementEntry;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/SharedElement;->getScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/compose/animation/SharedElementEntry;->_isTransitionActive:Z

    invoke-virtual {v1, v2}, Landroidx/compose/animation/SharedTransitionScopeImpl;->onNodeTransitionActivenessChanged$animation(Z)V

    .line 298
    :cond_3
    return-void
.end method
