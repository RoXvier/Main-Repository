.class public final Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;
.super Ljava/lang/Object;
.source "AnimatedContent.kt"

.implements Landroidx/compose/animation/AnimatedContentTransitionScope;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$ChildData;,
        Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;,
        Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/AnimatedContentTransitionScope<",
        "TS;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimatedContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentTransitionScopeImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 7 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n*L\n1#1,1471:1\n1#2:1472\n85#3:1473\n117#3,2:1474\n85#3:1512\n117#3,2:1513\n1047#4,6:1476\n1047#4,6:1482\n54#5:1488\n59#5:1494\n54#5:1504\n59#5:1510\n85#6:1489\n80#6:1491\n80#6:1493\n90#6:1495\n80#6:1497\n80#6:1499\n80#6:1501\n80#6:1503\n85#6:1505\n80#6:1507\n80#6:1509\n90#6:1511\n30#7:1490\n30#7:1492\n30#7:1496\n30#7:1498\n30#7:1500\n30#7:1502\n30#7:1506\n30#7:1508\n*S KotlinDebug\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentTransitionScopeImpl\n*L\n594#1:1473\n594#1:1474,2\n606#1:1512\n606#1:1513,2\n606#1:1476,6\n619#1:1482,6\n498#1:1488\n508#1:1494\n575#1:1504\n587#1:1510\n498#1:1489\n498#1:1491\n503#1:1493\n508#1:1495\n508#1:1497\n513#1:1499\n569#1:1501\n575#1:1503\n575#1:1505\n581#1:1507\n587#1:1509\n587#1:1511\n498#1:1490\n503#1:1492\n508#1:1496\n513#1:1498\n569#1:1500\n575#1:1502\n581#1:1506\n587#1:1508\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0003VWXB\'\u0008\u0000\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u001a\u001a\u00020\u001b*\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0096\u0004JH\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#2!\u0010%\u001a\u001d\u0012\u0013\u0012\u00110\'\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(*\u0012\u0004\u0012\u00020\'0&H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u00103\u001a\u00020$2\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u000205H\u0002\u00a2\u0006\u0004\u00087\u00108JH\u00109\u001a\u00020:2\u0006\u0010 \u001a\u00020!2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#2!\u0010;\u001a\u001d\u0012\u0013\u0012\u00110\'\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(*\u0012\u0004\u0012\u00020\'0&H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010Q\u001a\u00020R2\u0006\u0010S\u001a\u00020\u001bH\u0001\u00a2\u0006\u0004\u0008T\u0010UR\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0005\u001a\u00020\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0007\u001a\u00020\u0008X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0017R\u0018\u0010-\u001a\u00020.*\u00020!8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0018\u00101\u001a\u00020.*\u00020!8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00100R+\u0010?\u001a\u0002052\u0006\u0010>\u001a\u0002058@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR&\u0010F\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002050H0GX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010JR\"\u0010K\u001a\n\u0012\u0004\u0012\u000205\u0018\u00010HX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u0014\u00106\u001a\u0002058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010A\u00a8\u0006Y\u00b2\u0006\n\u0010Z\u001a\u00020.X\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;",
        "S",
        "Landroidx/compose/animation/AnimatedContentTransitionScope;",
        "transition",
        "Landroidx/compose/animation/core/Transition;",
        "contentAlignment",
        "Landroidx/compose/ui/Alignment;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "<init>",
        "(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/unit/LayoutDirection;)V",
        "getTransition$animation",
        "()Landroidx/compose/animation/core/Transition;",
        "getContentAlignment",
        "()Landroidx/compose/ui/Alignment;",
        "setContentAlignment",
        "(Landroidx/compose/ui/Alignment;)V",
        "getLayoutDirection$animation",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "setLayoutDirection$animation",
        "(Landroidx/compose/ui/unit/LayoutDirection;)V",
        "initialState",
        "getInitialState",
        "()Ljava/lang/Object;",
        "targetState",
        "getTargetState",
        "using",
        "Landroidx/compose/animation/ContentTransform;",
        "sizeTransform",
        "Landroidx/compose/animation/SizeTransform;",
        "slideIntoContainer",
        "Landroidx/compose/animation/EnterTransition;",
        "towards",
        "Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;",
        "animationSpec",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "Landroidx/compose/ui/unit/IntOffset;",
        "initialOffset",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "offsetForFullSlide",
        "slideIntoContainer-mOhB8PU",
        "(ILandroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;",
        "isLeft",
        "",
        "isLeft-gWo6LJ4",
        "(I)Z",
        "isRight",
        "isRight-gWo6LJ4",
        "calculateOffset",
        "fullSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "currentSize",
        "calculateOffset-emnUabE",
        "(JJ)J",
        "slideOutOfContainer",
        "Landroidx/compose/animation/ExitTransition;",
        "targetOffset",
        "slideOutOfContainer-mOhB8PU",
        "(ILandroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;",
        "<set-?>",
        "measuredSize",
        "getMeasuredSize-YbymL2g$animation",
        "()J",
        "setMeasuredSize-ozmzZPI$animation",
        "(J)V",
        "measuredSize$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "targetSizeMap",
        "Landroidx/collection/MutableScatterMap;",
        "Landroidx/compose/runtime/State;",
        "getTargetSizeMap$animation",
        "()Landroidx/collection/MutableScatterMap;",
        "animatedSize",
        "getAnimatedSize$animation",
        "()Landroidx/compose/runtime/State;",
        "setAnimatedSize$animation",
        "(Landroidx/compose/runtime/State;)V",
        "getCurrentSize-YbymL2g",
        "createSizeAnimationModifier",
        "Landroidx/compose/ui/Modifier;",
        "contentTransform",
        "createSizeAnimationModifier$animation",
        "(Landroidx/compose/animation/ContentTransform;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;",
        "ChildData",
        "SizeModifierElement",
        "SizeModifierNode",
        "animation",
        "shouldAnimateSize"
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


.field private animatedSize:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;"
        }
    .end annotation
.end field

.field private contentAlignment:Landroidx/compose/ui/Alignment;

.field private layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private final measuredSize$delegate:Landroidx/compose/runtime/MutableState;

.field private final targetSizeMap:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "TS;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;>;"
        }
    .end annotation
.end field

.field private final transition:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 3
    .param p1, "transition"
    .param p2, "contentAlignment"
    .param p3, "layoutDirection"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;",
            "Landroidx/compose/ui/Alignment;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ")V"
        }
    .end annotation

    .line 443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 445
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->transition:Landroidx/compose/animation/core/Transition;

    .line 446
    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->contentAlignment:Landroidx/compose/ui/Alignment;

    .line 447
    iput-object p3, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 594
    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->measuredSize$delegate:Landroidx/compose/runtime/MutableState;

    .line 595
    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->targetSizeMap:Landroidx/collection/MutableScatterMap;

    .line 444
    return-void
.end method

.method private final calculateOffset-emnUabE(JJ)J
    .locals 6
    .param p1, "fullSize"
    .param p3, "currentSize"

    .line 533
    invoke-virtual {p0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->getContentAlignment()Landroidx/compose/ui/Alignment;

    move-result-object v0

    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-wide v1, p1

    move-wide v3, p3

    .end local p1
    .end local p3
    .local v1, "fullSize":J
    .local v3, "currentSize":J
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide p1

    return-wide p1
.end method

.method private static final createSizeAnimationModifier$lambda$1(Landroidx/compose/runtime/MutableState;)Z
    .locals 4
    .param p0, "$shouldAnimateSize$delegate"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 606
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 1512
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

    .line 606
    return v0
.end method

.method private static final createSizeAnimationModifier$lambda$2(Landroidx/compose/runtime/MutableState;Z)V
    .locals 5
    .param p0, "$shouldAnimateSize$delegate"
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 606
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v4, 0x0

    .line 1513
    .local v4, "$i$f$setValue":I
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1514
    nop

    .line 606
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method private final getCurrentSize-YbymL2g()J
    .locals 2

    .line 601
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->animatedSize:Landroidx/compose/runtime/State;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/IntSize;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->getMeasuredSize-YbymL2g$animation()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private final isLeft-gWo6LJ4(I)Z
    .locals 2
    .param p1, "$this$isLeft"

    .line 520
    sget-object v0, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->Companion:Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;->getLeft-DKzdypw()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 521
    sget-object v0, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->Companion:Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;->getStart-DKzdypw()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v0, v1, :cond_2

    .line 522
    :cond_0
    sget-object v0, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->Companion:Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;->getEnd-DKzdypw()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 520
    :goto_1
    return v0
.end method

.method private final isRight-gWo6LJ4(I)Z
    .locals 2
    .param p1, "$this$isRight"

    .line 527
    sget-object v0, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->Companion:Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;->getRight-DKzdypw()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 528
    sget-object v0, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->Companion:Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;->getStart-DKzdypw()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v0, v1, :cond_2

    .line 529
    :cond_0
    sget-object v0, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->Companion:Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;->getEnd-DKzdypw()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 527
    :goto_1
    return v0
.end method

.method static final slideIntoContainer_mOhB8PU$lambda$0(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;I)I
    .locals 14
    .param p0, "$initialOffset"
    .param p1, "this$0"
    .param p2, "it"

    .line 497
    nop

    .line 498
    invoke-direct {p1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->getCurrentSize-YbymL2g()J

    move-result-wide v0

    .local v0, "$v$c$androidx-compose-ui-unit-IntSize$-this$0$iv":J
    const/4 v2, 0x0

    .line 1488
    .local v2, "$i$f$getWidth-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 1489
    .local v5, "$i$f$unpackInt1":I
    const/16 v6, 0x20

    shr-long v7, v3, v6

    long-to-int v3, v7

    .line 1488
    .end local v3
    .end local v5
    nop

    .line 498
    .end local v0
    .end local v2
    move/from16 v0, p2

    .local v0, "height$iv":I
    move/from16 v1, p2

    .local v1, "width$iv":I
    const/4 v2, 0x0

    .line 1490
    .local v2, "$i$f$IntSize":I
    move v4, v0

    .local v4, "val2$iv$iv":I
    move v5, v1

    .local v5, "val1$iv$iv":I
    const/4 v7, 0x0

    .line 1491
    .local v7, "$i$f$packInts":I
    int-to-long v8, v5

    shl-long/2addr v8, v6

    int-to-long v10, v4

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    or-long v4, v8, v10

    .line 1490
    .end local v4
    .end local v5
    .end local v7
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v0

    .line 498
    .end local v0
    .end local v1
    .end local v2
    invoke-direct {p1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->getCurrentSize-YbymL2g()J

    move-result-wide v4

    invoke-direct {p1, v0, v1, v4, v5}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->calculateOffset-emnUabE(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v0

    sub-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 497
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 499
    return v0
.end method

.method static final slideIntoContainer_mOhB8PU$lambda$1(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;I)I
    .locals 12
    .param p0, "$initialOffset"
    .param p1, "this$0"
    .param p2, "it"

    .line 503
    move v0, p2

    .local v0, "height$iv":I
    move v1, p2

    .local v1, "width$iv":I
    const/4 v2, 0x0

    .line 1492
    .local v2, "$i$f$IntSize":I
    move v3, v0

    .local v3, "val2$iv$iv":I
    move v4, v1

    .local v4, "val1$iv$iv":I
    const/4 v5, 0x0

    .line 1493
    .local v5, "$i$f$packInts":I
    int-to-long v6, v4

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    int-to-long v8, v3

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    or-long v3, v6, v8

    .line 1492
    .end local v3
    .end local v4
    .end local v5
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v0

    .line 503
    .end local v0
    .end local v1
    .end local v2
    invoke-direct {p1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->getCurrentSize-YbymL2g()J

    move-result-wide v2

    invoke-direct {p1, v0, v1, v2, v3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->calculateOffset-emnUabE(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v0

    neg-int v0, v0

    sub-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method static final slideIntoContainer_mOhB8PU$lambda$2(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;I)I
    .locals 13
    .param p0, "$initialOffset"
    .param p1, "this$0"
    .param p2, "it"

    .line 507
    nop

    .line 508
    invoke-direct {p1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->getCurrentSize-YbymL2g()J

    move-result-wide v0

    .local v0, "$v$c$androidx-compose-ui-unit-IntSize$-this$0$iv":J
    const/4 v2, 0x0

    .line 1494
    .local v2, "$i$f$getHeight-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 1495
    .local v5, "$i$f$unpackInt2":I
    const-wide v6, 0xffffffffL

    and-long v8, v3, v6

    long-to-int v3, v8

    .line 1494
    .end local v3
    .end local v5
    nop

    .line 508
    .end local v0
    .end local v2
    move v0, p2

    .local v0, "height$iv":I
    move v1, p2

    .local v1, "width$iv":I
    const/4 v2, 0x0

    .line 1496
    .local v2, "$i$f$IntSize":I
    move v4, v0

    .local v4, "val2$iv$iv":I
    move v5, v1

    .local v5, "val1$iv$iv":I
    const/4 v8, 0x0

    .line 1497
    .local v8, "$i$f$packInts":I
    int-to-long v9, v5

    const/16 v11, 0x20

    shl-long/2addr v9, v11

    int-to-long v11, v4

    and-long/2addr v6, v11

    or-long v4, v9, v6

    .line 1496
    .end local v4
    .end local v5
    .end local v8
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v0

    .line 508
    .end local v0
    .end local v1
    .end local v2
    invoke-direct {p1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->getCurrentSize-YbymL2g()J

    move-result-wide v4

    invoke-direct {p1, v0, v1, v4, v5}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->calculateOffset-emnUabE(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v0

    sub-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 507
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 509
    return v0
.end method

.method static final slideIntoContainer_mOhB8PU$lambda$3(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;I)I
    .locals 12
    .param p0, "$initialOffset"
    .param p1, "this$0"
    .param p2, "it"

    .line 513
    move v0, p2

    .local v0, "height$iv":I
    move v1, p2

    .local v1, "width$iv":I
    const/4 v2, 0x0

    .line 1498
    .local v2, "$i$f$IntSize":I
    move v3, v0

    .local v3, "val2$iv$iv":I
    move v4, v1

    .local v4, "val1$iv$iv":I
    const/4 v5, 0x0

    .line 1499
    .local v5, "$i$f$packInts":I
    int-to-long v6, v4

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    int-to-long v8, v3

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    or-long v3, v6, v8

    .line 1498
    .end local v3
    .end local v4
    .end local v5
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v0

    .line 513
    .end local v0
    .end local v1
    .end local v2
    invoke-direct {p1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->getCurrentSize-YbymL2g()J

    move-result-wide v2

    invoke-direct {p1, v0, v1, v2, v3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->calculateOffset-emnUabE(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v0

    neg-int v0, v0

    sub-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method static final slideOutOfContainer_mOhB8PU$lambda$0(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Lkotlin/jvm/functions/Function1;I)I
    .locals 14
    .param p0, "this$0"
    .param p1, "$targetOffset"
    .param p2, "it"

    .line 568
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->targetSizeMap:Landroidx/collection/MutableScatterMap;

    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->transition:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/State;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/IntSize;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v0

    .line 569
    .local v0, "targetSize":J
    :goto_0
    move/from16 v2, p2

    .local v2, "height$iv":I
    move/from16 v3, p2

    .local v3, "width$iv":I
    const/4 v4, 0x0

    .line 1500
    .local v4, "$i$f$IntSize":I
    move v5, v2

    .local v5, "val2$iv$iv":I
    move v6, v3

    .local v6, "val1$iv$iv":I
    const/4 v7, 0x0

    .line 1501
    .local v7, "$i$f$packInts":I
    int-to-long v8, v6

    const/16 v10, 0x20

    shl-long/2addr v8, v10

    int-to-long v10, v5

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    or-long v5, v8, v10

    .line 1500
    .end local v5
    .end local v6
    .end local v7
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v2

    .line 569
    .end local v2
    .end local v3
    .end local v4
    invoke-direct {p0, v2, v3, v0, v1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->calculateOffset-emnUabE(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v2

    neg-int v2, v2

    sub-int v2, v2, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    return v2
.end method

.method static final slideOutOfContainer_mOhB8PU$lambda$1(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Lkotlin/jvm/functions/Function1;I)I
    .locals 16
    .param p0, "this$0"
    .param p1, "$targetOffset"
    .param p2, "it"

    .line 573
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->targetSizeMap:Landroidx/collection/MutableScatterMap;

    iget-object v2, v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->transition:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/State;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/IntSize;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v1

    .line 574
    .local v1, "targetSize":J
    :goto_0
    nop

    .line 575
    move/from16 v3, p2

    .local v3, "height$iv":I
    move/from16 v4, p2

    .local v4, "width$iv":I
    const/4 v5, 0x0

    .line 1502
    .local v5, "$i$f$IntSize":I
    move v6, v3

    .local v6, "val2$iv$iv":I
    move v7, v4

    .local v7, "val1$iv$iv":I
    const/4 v8, 0x0

    .line 1503
    .local v8, "$i$f$packInts":I
    int-to-long v9, v7

    const/16 v11, 0x20

    shl-long/2addr v9, v11

    int-to-long v12, v6

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    or-long v6, v9, v12

    .line 1502
    .end local v6
    .end local v7
    .end local v8
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v3

    .line 575
    .end local v3
    .end local v4
    .end local v5
    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->calculateOffset-emnUabE(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v3

    neg-int v3, v3

    move-wide v4, v1

    .local v4, "$v$c$androidx-compose-ui-unit-IntSize$-this$0$iv":J
    const/4 v6, 0x0

    .line 1504
    .local v6, "$i$f$getWidth-impl":I
    move-wide v7, v4

    .local v7, "value$iv$iv":J
    const/4 v9, 0x0

    .line 1505
    .local v9, "$i$f$unpackInt1":I
    shr-long v10, v7, v11

    long-to-int v7, v10

    .line 1504
    .end local v7
    .end local v9
    nop

    .line 575
    .end local v4
    .end local v6
    add-int/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 574
    move-object/from16 v4, p1

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 576
    return v3
.end method

.method static final slideOutOfContainer_mOhB8PU$lambda$2(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Lkotlin/jvm/functions/Function1;I)I
    .locals 14
    .param p0, "this$0"
    .param p1, "$targetOffset"
    .param p2, "it"

    .line 580
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->targetSizeMap:Landroidx/collection/MutableScatterMap;

    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->transition:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/State;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/IntSize;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v0

    .line 581
    .local v0, "targetSize":J
    :goto_0
    move/from16 v2, p2

    .local v2, "height$iv":I
    move/from16 v3, p2

    .local v3, "width$iv":I
    const/4 v4, 0x0

    .line 1506
    .local v4, "$i$f$IntSize":I
    move v5, v2

    .local v5, "val2$iv$iv":I
    move v6, v3

    .local v6, "val1$iv$iv":I
    const/4 v7, 0x0

    .line 1507
    .local v7, "$i$f$packInts":I
    int-to-long v8, v6

    const/16 v10, 0x20

    shl-long/2addr v8, v10

    int-to-long v10, v5

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    or-long v5, v8, v10

    .line 1506
    .end local v5
    .end local v6
    .end local v7
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v2

    .line 581
    .end local v2
    .end local v3
    .end local v4
    invoke-direct {p0, v2, v3, v0, v1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->calculateOffset-emnUabE(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v2

    neg-int v2, v2

    sub-int v2, v2, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    return v2
.end method

.method static final slideOutOfContainer_mOhB8PU$lambda$3(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Lkotlin/jvm/functions/Function1;I)I
    .locals 14
    .param p0, "this$0"
    .param p1, "$targetOffset"
    .param p2, "it"

    .line 585
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->targetSizeMap:Landroidx/collection/MutableScatterMap;

    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->transition:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/State;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/IntSize;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v0

    .line 586
    .local v0, "targetSize":J
    :goto_0
    nop

    .line 587
    move/from16 v2, p2

    .local v2, "height$iv":I
    move/from16 v3, p2

    .local v3, "width$iv":I
    const/4 v4, 0x0

    .line 1508
    .local v4, "$i$f$IntSize":I
    move v5, v2

    .local v5, "val2$iv$iv":I
    move v6, v3

    .local v6, "val1$iv$iv":I
    const/4 v7, 0x0

    .line 1509
    .local v7, "$i$f$packInts":I
    int-to-long v8, v6

    const/16 v10, 0x20

    shl-long/2addr v8, v10

    int-to-long v10, v5

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    or-long v5, v8, v10

    .line 1508
    .end local v5
    .end local v6
    .end local v7
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v2

    .line 587
    .end local v2
    .end local v3
    .end local v4
    invoke-direct {p0, v2, v3, v0, v1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->calculateOffset-emnUabE(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v2

    neg-int v2, v2

    move-wide v3, v0

    .local v3, "$v$c$androidx-compose-ui-unit-IntSize$-this$0$iv":J
    const/4 v5, 0x0

    .line 1510
    .local v5, "$i$f$getHeight-impl":I
    move-wide v6, v3

    .local v6, "value$iv$iv":J
    const/4 v8, 0x0

    .line 1511
    .local v8, "$i$f$unpackInt2":I
    and-long v9, v6, v12

    long-to-int v6, v9

    .line 1510
    .end local v6
    .end local v8
    nop

    .line 587
    .end local v3
    .end local v5
    add-int/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 586
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 588
    return v2
.end method


.method public final createSizeAnimationModifier$animation(Landroidx/compose/animation/ContentTransform;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 14
    .param p1, "contentTransform"
    .param p2, "$composer"
    .param p3, "$changed"

    .line 605
    move-object/from16 v3, p2

    const v0, 0x59699de

    const-string v1, "C(createSizeAnimationModifier)N(contentTransform)605@29281L40,606@29350L52:AnimatedContent.kt#xbi5r1"

    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.animation.AnimatedContentTransitionScopeImpl.createSizeAnimationModifier (AnimatedContent.kt:604)"

    move/from16 v6, p3

    invoke-static {v0, v6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v6, p3

    .line 606
    :goto_0
    const v0, -0x5a8575a

    const-string v7, "CC(remember):AnimatedContent.kt#9igjgp"

    invoke-static {v3, v0, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "invalid$iv":Z
    move-object/from16 v1, p2

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 1476
    .local v2, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 1477
    .local v5, "$i$a$-let-ComposerKt$cache$1$iv":I
    const/4 v8, 0x0

    const/4 v9, 0x0

    if-nez v0, :cond_2

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v4, v10, :cond_1

    goto :goto_1

    .line 1481
    :cond_1
    goto :goto_2

    .line 1478
    :cond_2
    :goto_1
    const/4 v10, 0x0

    .line 606
    .local v10, "$i$a$-cache-AnimatedContentTransitionScopeImpl$createSizeAnimationModifier$shouldAnimateSize$2":I
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v12, 0x2

    invoke-static {v11, v8, v12, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    .line 1478
    .end local v10
    nop

    .line 1479
    .local v10, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1480
    move-object v4, v10

    .line 1476
    .end local v4
    .end local v5
    .end local v10
    :goto_2
    nop

    .line 606
    .end local v0
    .end local v1
    .end local v2
    move-object v10, v4

    check-cast v10, Landroidx/compose/runtime/MutableState;

    .local v10, "shouldAnimateSize$delegate":Landroidx/compose/runtime/MutableState;
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 607
    invoke-virtual {p1}, Landroidx/compose/animation/ContentTransform;->getSizeTransform()Landroidx/compose/animation/SizeTransform;

    move-result-object v0

    invoke-static {v0, v3, v9}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v11

    .line 608
    .local v11, "sizeTransform":Landroidx/compose/runtime/State;
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->transition:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->transition:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_3

    .line 609
    invoke-static {v10, v9}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->createSizeAnimationModifier$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_3

    .line 612
    :cond_3
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 613
    invoke-static {v10, v12}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->createSizeAnimationModifier$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 616
    :cond_4
    :goto_3
    const/4 v13, 0x0

    .line 617
    .local v13, "sizeAnimation":Landroidx/compose/animation/core/Transition$DeferredAnimation;
    invoke-static {v10}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->createSizeAnimationModifier$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x50a652f9

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "617@29907L48,618@29972L143"

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 618
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->transition:Landroidx/compose/animation/core/Transition;

    sget-object v1, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/IntSize$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/TransitionKt;->createDeferredAnimation(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    move-result-object v0

    .line 619
    .end local v13
    .local v0, "sizeAnimation":Landroidx/compose/animation/core/Transition$DeferredAnimation;
    const v1, -0x5a80093

    invoke-static {v3, v1, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "invalid$iv":Z
    move-object/from16 v2, p2

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 1482
    .local v4, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 1483
    .local v7, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_6

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_5

    goto :goto_4

    .line 1487
    :cond_5
    goto :goto_6

    .line 1484
    :cond_6
    :goto_4
    const/4 v8, 0x0

    .line 620
    .local v8, "$i$a$-cache-AnimatedContentTransitionScopeImpl$createSizeAnimationModifier$1":I
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/animation/SizeTransform;

    if-eqz v13, :cond_7

    invoke-interface {v13}, Landroidx/compose/animation/SizeTransform;->getClip()Z

    move-result v13

    if-nez v13, :cond_7

    move v9, v12

    :cond_7
    if-eqz v9, :cond_8

    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v9, Landroidx/compose/ui/Modifier;

    goto :goto_5

    :cond_8
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v9, Landroidx/compose/ui/Modifier;

    invoke-static {v9}, Landroidx/compose/ui/draw/ClipKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 1484
    .end local v8
    :goto_5
    nop

    .line 1485
    .local v9, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1486
    move-object v5, v9

    .line 1482
    .end local v5
    .end local v7
    .end local v9
    :goto_6
    nop

    .line 619
    .end local v1
    .end local v2
    .end local v4
    check-cast v5, Landroidx/compose/ui/Modifier;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 617
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_7

    .line 622
    .end local v0
    .restart local v13
    :cond_9
    const v0, 0x50aa6233

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 626
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 623
    const/4 v0, 0x0

    .line 624
    .end local v13
    .restart local v0
    iput-object v8, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->animatedSize:Landroidx/compose/runtime/State;

    .line 625
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 631
    :goto_7
    new-instance v1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;

    invoke-direct {v1, v0, v11, p0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;-><init>(Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/runtime/State;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 627
    invoke-interface {v5, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 605
    :cond_a
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 627
    return-object v1
.end method

.method public final getAnimatedSize$animation()Landroidx/compose/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;"
        }
    .end annotation

    .line 596
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->animatedSize:Landroidx/compose/runtime/State;

    return-object v0
.end method

.method public getContentAlignment()Landroidx/compose/ui/Alignment;
    .locals 1

    .line 446
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->contentAlignment:Landroidx/compose/ui/Alignment;

    return-object v0
.end method

.method public getInitialState()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 451
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->transition:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/animation/core/Transition$Segment;->getInitialState()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getLayoutDirection$animation()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 447
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public final getMeasuredSize-YbymL2g$animation()J
    .locals 4

    .line 594
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->measuredSize$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 1473
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v0, Landroidx/compose/ui/unit/IntSize;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    .line 594
    return-wide v0
.end method

.method public final getTargetSizeMap$animation()Landroidx/collection/MutableScatterMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableScatterMap<",
            "TS;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;>;"
        }
    .end annotation

    .line 595
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->targetSizeMap:Landroidx/collection/MutableScatterMap;

    return-object v0
.end method

.method public getTargetState()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 455
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->transition:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/animation/core/Transition$Segment;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getTransition$animation()Landroidx/compose/animation/core/Transition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;"
        }
    .end annotation

    .line 445
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->transition:Landroidx/compose/animation/core/Transition;

    return-object v0
.end method

.method public final setAnimatedSize$animation(Landroidx/compose/runtime/State;)V
    .locals 0
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;)V"
        }
    .end annotation

    .line 596
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->animatedSize:Landroidx/compose/runtime/State;

    return-void
.end method

.method public setContentAlignment(Landroidx/compose/ui/Alignment;)V
    .locals 0
    .param p1, "<set-?>"

    .line 446
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->contentAlignment:Landroidx/compose/ui/Alignment;

    return-void
.end method

.method public final setLayoutDirection$animation(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0
    .param p1, "<set-?>"

    .line 447
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method

.method public final setMeasuredSize-ozmzZPI$animation(J)V
    .locals 5
    .param p1, "<set-?>"

    .line 594
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->measuredSize$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 1474
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1475
    nop

    .line 594
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method public slideIntoContainer-mOhB8PU(ILandroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;
    .locals 1
    .param p1, "towards"
    .param p2, "animationSpec"
    .param p3, "initialOffset"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/animation/EnterTransition;"
        }
    .end annotation

    .line 494
    nop

    .line 495
    invoke-direct {p0, p1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->isLeft-gWo6LJ4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    new-instance v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p3, p0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V

    invoke-static {p2, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInHorizontally(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;

    move-result-object v0

    goto :goto_0

    .line 501
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->isRight-gWo6LJ4(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 502
    new-instance v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p3, p0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V

    invoke-static {p2, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInHorizontally(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;

    move-result-object v0

    goto :goto_0

    .line 505
    :cond_1
    sget-object v0, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->Companion:Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;->getUp-DKzdypw()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 506
    new-instance v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$$ExternalSyntheticLambda2;

    invoke-direct {v0, p3, p0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V

    invoke-static {p2, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInVertically(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;

    move-result-object v0

    goto :goto_0

    .line 511
    :cond_2
    sget-object v0, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->Companion:Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;->getDown-DKzdypw()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 512
    new-instance v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$$ExternalSyntheticLambda3;

    invoke-direct {v0, p3, p0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V

    invoke-static {p2, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInVertically(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;

    move-result-object v0

    goto :goto_0

    .line 515
    :cond_3
    sget-object v0, Landroidx/compose/animation/EnterTransition;->Companion:Landroidx/compose/animation/EnterTransition$Companion;

    invoke-virtual {v0}, Landroidx/compose/animation/EnterTransition$Companion;->getNone()Landroidx/compose/animation/EnterTransition;

    move-result-object v0

    .line 516
    :goto_0
    return-object v0
.end method

.method public slideOutOfContainer-mOhB8PU(ILandroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;
    .locals 1
    .param p1, "towards"
    .param p2, "animationSpec"
    .param p3, "targetOffset"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/animation/ExitTransition;"
        }
    .end annotation

    .line 564
    nop

    .line 566
    invoke-direct {p0, p1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->isLeft-gWo6LJ4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 567
    new-instance v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p2, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOutHorizontally(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    goto :goto_0

    .line 571
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->isRight-gWo6LJ4(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 572
    new-instance v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p2, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOutHorizontally(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    goto :goto_0

    .line 578
    :cond_1
    sget-object v0, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->Companion:Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;->getUp-DKzdypw()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 579
    new-instance v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p2, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOutVertically(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    goto :goto_0

    .line 583
    :cond_2
    sget-object v0, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->Companion:Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;->getDown-DKzdypw()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 584
    new-instance v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p2, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOutVertically(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    goto :goto_0

    .line 590
    :cond_3
    sget-object v0, Landroidx/compose/animation/ExitTransition;->Companion:Landroidx/compose/animation/ExitTransition$Companion;

    invoke-virtual {v0}, Landroidx/compose/animation/ExitTransition$Companion;->getNone()Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    .line 564
    :goto_0
    return-object v0
.end method

.method public using(Landroidx/compose/animation/ContentTransform;Landroidx/compose/animation/SizeTransform;)Landroidx/compose/animation/ContentTransform;
    .locals 2
    .param p1, "$this$using"
    .param p2, "sizeTransform"

    .line 463
    move-object v0, p1

    .line 1472
    .local v0, "$this$using_u24lambda_u240":Landroidx/compose/animation/ContentTransform;
    const/4 v1, 0x0

    .line 463
    .local v1, "$i$a$-apply-AnimatedContentTransitionScopeImpl$using$1":I
    invoke-virtual {v0, p2}, Landroidx/compose/animation/ContentTransform;->setSizeTransform$animation(Landroidx/compose/animation/SizeTransform;)V

    .end local v0
    .end local v1
    return-object p1
.end method
